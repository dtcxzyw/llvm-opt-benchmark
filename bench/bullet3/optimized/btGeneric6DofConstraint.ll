; ModuleID = 'bench/bullet3/original/btGeneric6DofConstraint.ll'
source_filename = "bench/bullet3/original/btGeneric6DofConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btGeneric6DofConstraint = type <{ %class.btTypedConstraint, %class.btTransform, %class.btTransform, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTranslationalLimitMotor, [3 x %class.btRotationalLimitMotor], float, %class.btTransform, %class.btTransform, %class.btVector3, [3 x %class.btVector3], %class.btVector3, float, float, i8, [3 x i8], %class.btVector3, i8, i8, [2 x i8], i32, i8, [3 x i8] }>
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.0, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%struct.btTypedObject = type { i32 }
%union.anon.0 = type { ptr }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btTranslationalLimitMotor = type { %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i8], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i32] }
%class.btRotationalLimitMotor = type { float, float, float, float, float, float, float, float, float, float, float, i8, float, float, i32, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.1, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btAlignedObjectArray.1 = type <{ %class.btAlignedAllocator.2, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.2 = type { i8 }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, float }
%struct.btGeneric6DofConstraintData = type { %struct.btTypedConstraintData, %struct.btTransformFloatData, %struct.btTransformFloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, i32, i32 }
%struct.btTypedConstraintData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, i32, i32, float, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN11btRigidBody12applyImpulseERK9btVector3S2_ = comdat any

$_Z21btAdjustAngleToLimitsfff = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN23btGeneric6DofConstraintD2Ev = comdat any

$_ZN23btGeneric6DofConstraintD0Ev = comdat any

$_ZNK23btGeneric6DofConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK23btGeneric6DofConstraint9serializeEPvP12btSerializer = comdat any

$_ZNK23btGeneric6DofConstraint8getFlagsEv = comdat any

$__clang_call_terminate = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZTV23btGeneric6DofConstraint = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI23btGeneric6DofConstraint, ptr @_ZN23btGeneric6DofConstraintD2Ev, ptr @_ZN23btGeneric6DofConstraintD0Ev, ptr @_ZN23btGeneric6DofConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN23btGeneric6DofConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN23btGeneric6DofConstraint8setParamEifi, ptr @_ZNK23btGeneric6DofConstraint8getParamEii, ptr @_ZNK23btGeneric6DofConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK23btGeneric6DofConstraint9serializeEPvP12btSerializer, ptr @_ZN23btGeneric6DofConstraint13calcAnchorPosEv, ptr @_ZNK23btGeneric6DofConstraint8getFlagsEv] }, align 8
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btGeneric6DofConstraint = dso_local constant [26 x i8] c"23btGeneric6DofConstraint\00", align 1
@_ZTI23btGeneric6DofConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btGeneric6DofConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@.str = private unnamed_addr constant [28 x i8] c"btGeneric6DofConstraintData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN23btGeneric6DofConstraintC1ER11btRigidBodyS1_RK11btTransformS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b
@_ZN23btGeneric6DofConstraintC1ER11btRigidBodyRK11btTransformb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyRK11btTransformb

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameInB, i1 noundef zeroext %useLinearReferenceFrameA) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV23btGeneric6DofConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(16) %frameInA, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInA, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInA, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %frameInA, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(16) %frameInB, i64 16, i1 false)
  %arrayidx6.i.i1 = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 1
  %arrayidx8.i.i2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i1, i64 16, i1 false)
  %arrayidx10.i.i3 = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 2
  %arrayidx12.i.i4 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i3, i64 16, i1 false)
  %m_origin.i5 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 1
  %m_origin3.i6 = getelementptr inbounds %class.btTransform, ptr %frameInB, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i5, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i6, i64 16, i1 false)
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5
  %m_normalCFM.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 6
  %m_stopERP.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 7
  %m_targetVelocity.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 10
  %m_maxMotorForce.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_linearLimits, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_normalCFM.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 0x3FC99999A0000000, float 0x3FC99999A0000000>, ptr %m_stopERP.i, align 4
  %arrayidx5.i15.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 7, i32 0, i64 2
  store float 0x3FC99999A0000000, ptr %arrayidx5.i15.i, align 4
  %arrayidx7.i16.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 7, i32 0, i64 3
  %m_limitSoftness.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx7.i16.i, i8 0, i64 20, i1 false)
  store <2 x float> <float 0x3FE6666660000000, float 1.000000e+00>, ptr %m_limitSoftness.i, align 8
  %m_restitution.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 5
  store float 5.000000e-01, ptr %m_restitution.i, align 8
  %scevgep.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %scevgep.i, i8 0, i64 3, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_targetVelocity.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_maxMotorForce.i, i8 0, i64 12, i1 false)
  br label %arrayctor.loop15

arrayctor.loop15:                                 ; preds = %invoke.cont, %arrayctor.loop15
  %arrayctor.cur16.idx = phi i64 [ %arrayctor.cur16.add, %arrayctor.loop15 ], [ 892, %invoke.cont ]
  %arrayctor.cur16.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur16.idx
  %m_accumulatedImpulse.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayctor.cur16.ptr, i64 0, i32 15
  store float 0.000000e+00, ptr %m_accumulatedImpulse.i, align 4
  %m_maxLimitForce.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayctor.cur16.ptr, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 6.000000e+00>, ptr %arrayctor.cur16.ptr, align 4
  %m_stopERP.i10 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayctor.cur16.ptr, i64 0, i32 8
  store <2 x float> <float 0x3FC99999A0000000, float 0.000000e+00>, ptr %m_stopERP.i10, align 4
  %m_bounce.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayctor.cur16.ptr, i64 0, i32 10
  store float 0.000000e+00, ptr %m_bounce.i, align 4
  store <4 x float> <float 3.000000e+02, float 1.000000e+00, float 5.000000e-01, float 0.000000e+00>, ptr %m_maxLimitForce.i, align 4
  %m_currentLimit.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayctor.cur16.ptr, i64 0, i32 14
  store i32 0, ptr %m_currentLimit.i, align 4
  %m_currentLimitError.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayctor.cur16.ptr, i64 0, i32 12
  store float 0.000000e+00, ptr %m_currentLimitError.i, align 4
  %m_enableMotor.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayctor.cur16.ptr, i64 0, i32 11
  store i8 0, ptr %m_enableMotor.i, align 4
  %arrayctor.cur16.add = add nuw nsw i64 %arrayctor.cur16.idx, 64
  %arrayctor.done19 = icmp eq i64 %arrayctor.cur16.add, 1084
  br i1 %arrayctor.done19, label %arrayctor.loop26.preheader, label %arrayctor.loop15

arrayctor.loop26.preheader:                       ; preds = %arrayctor.loop15
  %frombool = zext i1 %useLinearReferenceFrameA to i8
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 18
  store i8 %frombool, ptr %m_useLinearReferenceFrameA, align 4
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 19
  store i8 1, ptr %m_useOffsetForConstraintFrame, align 1
  %m_flags = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 21
  store i32 0, ptr %m_flags, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 22
  store i8 0, ptr %m_useSolveConstraintObsolete, align 4
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1.i)
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr nocapture noundef nonnull align 8 dereferenceable(1333) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i1 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameInB, i1 noundef zeroext %useLinearReferenceFrameB) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv()
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(744) %call, ptr noundef nonnull align 8 dereferenceable(744) %rbB)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV23btGeneric6DofConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(16) %frameInB, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %frameInB, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5
  %m_normalCFM.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 6
  %m_stopERP.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 7
  %m_targetVelocity.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 10
  %m_maxMotorForce.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_linearLimits, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_normalCFM.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 0x3FC99999A0000000, float 0x3FC99999A0000000>, ptr %m_stopERP.i, align 4
  %arrayidx5.i15.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 7, i32 0, i64 2
  store float 0x3FC99999A0000000, ptr %arrayidx5.i15.i, align 4
  %arrayidx7.i16.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 7, i32 0, i64 3
  %m_limitSoftness.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx7.i16.i, i8 0, i64 20, i1 false)
  store <2 x float> <float 0x3FE6666660000000, float 1.000000e+00>, ptr %m_limitSoftness.i, align 8
  %m_restitution.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 5
  store float 5.000000e-01, ptr %m_restitution.i, align 8
  %scevgep.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %scevgep.i, i8 0, i64 3, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_targetVelocity.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_maxMotorForce.i, i8 0, i64 12, i1 false)
  br label %arrayctor.loop15

arrayctor.loop15:                                 ; preds = %invoke.cont, %arrayctor.loop15
  %arrayctor.cur16.idx = phi i64 [ %arrayctor.cur16.add, %arrayctor.loop15 ], [ 892, %invoke.cont ]
  %arrayctor.cur16.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur16.idx
  %m_accumulatedImpulse.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayctor.cur16.ptr, i64 0, i32 15
  store float 0.000000e+00, ptr %m_accumulatedImpulse.i, align 4
  %m_maxLimitForce.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayctor.cur16.ptr, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 6.000000e+00>, ptr %arrayctor.cur16.ptr, align 4
  %m_stopERP.i5 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayctor.cur16.ptr, i64 0, i32 8
  store <2 x float> <float 0x3FC99999A0000000, float 0.000000e+00>, ptr %m_stopERP.i5, align 4
  %m_bounce.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayctor.cur16.ptr, i64 0, i32 10
  store float 0.000000e+00, ptr %m_bounce.i, align 4
  store <4 x float> <float 3.000000e+02, float 1.000000e+00, float 5.000000e-01, float 0.000000e+00>, ptr %m_maxLimitForce.i, align 4
  %m_currentLimit.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayctor.cur16.ptr, i64 0, i32 14
  store i32 0, ptr %m_currentLimit.i, align 4
  %m_currentLimitError.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayctor.cur16.ptr, i64 0, i32 12
  store float 0.000000e+00, ptr %m_currentLimitError.i, align 4
  %m_enableMotor.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayctor.cur16.ptr, i64 0, i32 11
  store i8 0, ptr %m_enableMotor.i, align 4
  %arrayctor.cur16.add = add nuw nsw i64 %arrayctor.cur16.idx, 64
  %arrayctor.done19 = icmp eq i64 %arrayctor.cur16.add, 1084
  br i1 %arrayctor.done19, label %arrayctor.loop26.preheader, label %arrayctor.loop15

arrayctor.loop26.preheader:                       ; preds = %arrayctor.loop15
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1
  %frombool = zext i1 %useLinearReferenceFrameB to i8
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 18
  store i8 %frombool, ptr %m_useLinearReferenceFrameA, align 4
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 19
  store i8 1, ptr %m_useOffsetForConstraintFrame, align 1
  %m_flags = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 21
  store i32 0, ptr %m_flags, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 22
  store i8 0, ptr %m_useSolveConstraintObsolete, align 4
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1
  %0 = load float, ptr %m_worldTransform.i, align 8, !noalias !5
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !5
  %arrayidx.i3.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i3.i.i.i, align 8, !noalias !5
  %arrayidx.i.i20.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %3 = load float, ptr %arrayidx.i.i20.i.i, align 8, !noalias !8
  %arrayidx.i3.i21.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i3.i21.i.i, align 8, !noalias !8
  %mul7.i23.i.i = fmul float %1, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i5.i24.i.i, align 8, !noalias !8
  %7 = tail call noundef float @llvm.fmuladd.f32(float %6, float %2, float %5)
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i.i.i, align 8, !noalias !5
  %arrayidx.i.i27.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !5
  %arrayidx.i3.i30.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i3.i30.i.i, align 8, !noalias !5
  %mul7.i42.i.i = fmul float %4, %9
  %11 = tail call float @llvm.fmuladd.f32(float %3, float %8, float %mul7.i42.i.i)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %6, float %10, float %11)
  %arrayidx.i45.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 2
  %13 = load float, ptr %arrayidx.i45.i.i, align 8, !noalias !5
  %arrayidx.i.i47.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %14 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !5
  %arrayidx.i3.i50.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %15 = load float, ptr %arrayidx.i3.i50.i.i, align 8, !noalias !5
  %mul7.i62.i.i = fmul float %4, %14
  %16 = tail call float @llvm.fmuladd.f32(float %3, float %13, float %mul7.i62.i.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %6, float %15, float %16)
  %18 = load float, ptr %m_origin.i, align 8, !noalias !5
  %arrayidx5.i.i.i3.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %19 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !5
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %20 = load float, ptr %arrayidx10.i.i.i.i, align 8, !noalias !5
  %mul8.i8.i.i.i = fmul float %14, %19
  %21 = tail call float @llvm.fmuladd.f32(float %18, float %13, float %mul8.i8.i.i.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %20, float %15, float %21)
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 1
  %23 = insertelement <2 x float> poison, float %1, i64 0
  %24 = insertelement <2 x float> %23, float %9, i64 1
  %25 = insertelement <2 x float> poison, float %19, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %24, %26
  %28 = insertelement <2 x float> poison, float %18, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> poison, float %0, i64 0
  %31 = insertelement <2 x float> %30, float %8, i64 1
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %31, <2 x float> %27)
  %33 = insertelement <2 x float> poison, float %20, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = insertelement <2 x float> poison, float %2, i64 0
  %36 = insertelement <2 x float> %35, float %10, i64 1
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %36, <2 x float> %32)
  %38 = load <2 x float>, ptr %m_origin.i.i, align 8, !noalias !5
  %39 = fadd <2 x float> %38, %37
  %arrayidx13.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 1, i32 0, i64 2
  %40 = load float, ptr %arrayidx13.i.i.i, align 8, !noalias !5
  %add14.i.i.i = fadd float %22, %40
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %41 = load <2 x float>, ptr %m_frameInB, align 8, !noalias !8
  %42 = load <2 x float>, ptr %arrayidx8.i.i, align 8, !noalias !8
  %43 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %43, %42
  %45 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %45, <2 x float> %44)
  %47 = load <2 x float>, ptr %arrayidx12.i.i, align 8, !noalias !8
  %48 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %48, <2 x float> %46)
  store <2 x float> %49, ptr %m_frameInA, align 8
  %ref.tmp.sroa.3.0.m_frameInA.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %7, ptr %ref.tmp.sroa.3.0.m_frameInA.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_frameInA.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_frameInA.sroa_idx, align 4
  %arrayidx7.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %50 = insertelement <2 x float> poison, float %9, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %42, %51
  %53 = insertelement <2 x float> poison, float %8, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %54, <2 x float> %52)
  %56 = insertelement <2 x float> poison, float %10, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %57, <2 x float> %55)
  store <2 x float> %58, ptr %arrayidx7.i.i, align 8
  %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %12, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %59 = insertelement <2 x float> poison, float %14, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %42, %60
  %62 = insertelement <2 x float> poison, float %13, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %63, <2 x float> %61)
  %65 = insertelement <2 x float> poison, float %15, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %66, <2 x float> %64)
  store <2 x float> %67, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %17, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_origin3.i10 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 1
  store <2 x float> %39, ptr %m_origin3.i10, align 8
  %ref.tmp.sroa.17.48.m_origin3.i10.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i10.sroa_idx, align 8
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %68 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %68, i64 0, i32 1
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %69 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds %class.btCollisionObject, ptr %69, i64 0, i32 1
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %mat, i32 noundef %index) local_unnamed_addr #5 {
entry:
  %rem = srem i32 %index, 3
  %div = sdiv i32 %index, 3
  %idxprom.i = sext i32 %rem to i64
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 %idxprom.i
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds float, ptr %arrayidx.i, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_Z16matrixToEulerXYZRK11btMatrix3x3R9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %mat, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %xyz) local_unnamed_addr #6 {
entry:
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 2
  %0 = load float, ptr %arrayidx.i.i, align 4
  %cmp = fcmp olt float %0, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.else27

if.then:                                          ; preds = %entry
  %cmp1 = fcmp ogt float %0, -1.000000e+00
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 2, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4
  %fneg = fneg float %1
  %arrayidx.i21 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i21, align 4
  %call.i = tail call noundef float @atan2f(float noundef %fneg, float noundef %2) #24
  store float %call.i, ptr %xyz, align 4
  %3 = load float, ptr %arrayidx.i.i, align 4
  %cmp.i = fcmp olt float %3, -1.000000e+00
  %x.addr.0.i = select i1 %cmp.i, float -1.000000e+00, float %3
  %cmp1.i = fcmp ogt float %x.addr.0.i, 1.000000e+00
  %x.addr.1.i = select i1 %cmp1.i, float 1.000000e+00, float %x.addr.0.i
  %call.i23 = tail call noundef float @asinf(float noundef %x.addr.1.i) #24
  %arrayidx10 = getelementptr inbounds float, ptr %xyz, i64 1
  store float %call.i23, ptr %arrayidx10, align 4
  %arrayidx.i.i24 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 1
  %4 = load float, ptr %arrayidx.i.i24, align 4
  %fneg12 = fneg float %4
  %5 = load float, ptr %mat, align 4
  %call.i25 = tail call noundef float @atan2f(float noundef %fneg12, float noundef %5) #24
  br label %return

if.else:                                          ; preds = %if.then
  %arrayidx.i26 = getelementptr inbounds float, ptr %mat, i64 1
  %6 = load float, ptr %arrayidx.i26, align 4
  %arrayidx.i28 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 1, i32 0, i64 1
  %7 = load float, ptr %arrayidx.i28, align 4
  %call.i29 = tail call noundef float @atan2f(float noundef %6, float noundef %7) #24
  %fneg20 = fneg float %call.i29
  store float %fneg20, ptr %xyz, align 4
  %arrayidx24 = getelementptr inbounds float, ptr %xyz, i64 1
  store float 0xBFF921FB60000000, ptr %arrayidx24, align 4
  br label %return

if.else27:                                        ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds float, ptr %mat, i64 1
  %8 = load float, ptr %arrayidx.i30, align 4
  %arrayidx.i32 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i32, align 4
  %call.i33 = tail call noundef float @atan2f(float noundef %8, float noundef %9) #24
  store float %call.i33, ptr %xyz, align 4
  %arrayidx34 = getelementptr inbounds float, ptr %xyz, i64 1
  store float 0x3FF921FB60000000, ptr %arrayidx34, align 4
  br label %return

return:                                           ; preds = %if.else27, %if.else, %if.then2
  %.sink = phi float [ 0.000000e+00, %if.else27 ], [ 0.000000e+00, %if.else ], [ %call.i25, %if.then2 ]
  %retval.0 = phi i1 [ false, %if.else27 ], [ false, %if.else ], [ true, %if.then2 ]
  %arrayidx36 = getelementptr inbounds float, ptr %xyz, i64 2
  store float %.sink, ptr %arrayidx36, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN22btRotationalLimitMotor14testLimitValueEf(ptr nocapture noundef nonnull align 4 dereferenceable(64) %this, float noundef %test_value) local_unnamed_addr #7 align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %m_hiLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 1
  %1 = load float, ptr %m_hiLimit, align 4
  %cmp = fcmp ogt float %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_currentLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 14
  store i32 0, ptr %m_currentLimit, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp3 = fcmp ogt float %0, %test_value
  br i1 %cmp3, label %if.then4, label %if.else18

if.then4:                                         ; preds = %if.end
  %m_currentLimit5 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 14
  store i32 1, ptr %m_currentLimit5, align 4
  %sub = fsub float %test_value, %0
  %m_currentLimitError = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 12
  store float %sub, ptr %m_currentLimitError, align 4
  %cmp8 = fcmp ogt float %sub, 0x400921FB60000000
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then4
  %sub11 = fadd float %sub, 0xC01921FB60000000
  store float %sub11, ptr %m_currentLimitError, align 4
  br label %return

if.else:                                          ; preds = %if.then4
  %cmp13 = fcmp olt float %sub, 0xC00921FB60000000
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %if.else
  %add = fadd float %sub, 0x401921FB60000000
  store float %add, ptr %m_currentLimitError, align 4
  br label %return

if.else18:                                        ; preds = %if.end
  %cmp20 = fcmp olt float %1, %test_value
  %m_currentLimit22 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 14
  br i1 %cmp20, label %if.then21, label %if.end40

if.then21:                                        ; preds = %if.else18
  store i32 2, ptr %m_currentLimit22, align 4
  %sub24 = fsub float %test_value, %1
  %m_currentLimitError25 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 12
  store float %sub24, ptr %m_currentLimitError25, align 4
  %cmp27 = fcmp ogt float %sub24, 0x400921FB60000000
  br i1 %cmp27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %if.then21
  %sub30 = fadd float %sub24, 0xC01921FB60000000
  store float %sub30, ptr %m_currentLimitError25, align 4
  br label %return

if.else31:                                        ; preds = %if.then21
  %cmp33 = fcmp olt float %sub24, 0xC00921FB60000000
  br i1 %cmp33, label %if.then34, label %return

if.then34:                                        ; preds = %if.else31
  %add36 = fadd float %sub24, 0x401921FB60000000
  store float %add36, ptr %m_currentLimitError25, align 4
  br label %return

if.end40:                                         ; preds = %if.else18
  store i32 0, ptr %m_currentLimit22, align 4
  br label %return

return:                                           ; preds = %if.then28, %if.then34, %if.else31, %if.then9, %if.then14, %if.else, %if.end40, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end40 ], [ 1, %if.else ], [ 1, %if.then14 ], [ 1, %if.then9 ], [ 2, %if.else31 ], [ 2, %if.then34 ], [ 2, %if.then28 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN22btRotationalLimitMotor18solveAngularLimitsEfR9btVector3fP11btRigidBodyS3_(ptr nocapture noundef nonnull align 4 dereferenceable(64) %this, float noundef %timeStep, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %axis, float noundef %jacDiagABInv, ptr nocapture noundef %body0, ptr nocapture noundef %body1) local_unnamed_addr #8 align 2 {
entry:
  %m_currentLimit.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 14
  %0 = load i32, ptr %m_currentLimit.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then3

land.lhs.true.i:                                  ; preds = %entry
  %m_enableMotor.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 11
  %1 = load i8, ptr %m_enableMotor.i, align 4
  %2 = and i8 %1, 1
  %cmp2.i = icmp eq i8 %2, 0
  br i1 %cmp2.i, label %return, label %if.end.thread

if.end.thread:                                    ; preds = %land.lhs.true.i
  %m_targetVelocity65 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 2
  %3 = load float, ptr %m_targetVelocity65, align 4
  %m_maxMotorForce66 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 3
  br label %if.end4

if.then3:                                         ; preds = %entry
  %m_stopERP = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 8
  %4 = load float, ptr %m_stopERP, align 4
  %fneg = fneg float %4
  %m_currentLimitError = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 12
  %5 = load float, ptr %m_currentLimitError, align 4
  %mul = fmul float %5, %fneg
  %div = fdiv float %mul, %timeStep
  %m_maxLimitForce = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 4
  br label %if.end4

if.end4:                                          ; preds = %if.end.thread, %if.then3
  %maxMotorForce.0.in = phi ptr [ %m_maxLimitForce, %if.then3 ], [ %m_maxMotorForce66, %if.end.thread ]
  %target_velocity.0 = phi float [ %div, %if.then3 ], [ %3, %if.end.thread ]
  %maxMotorForce.0 = load float, ptr %maxMotorForce.0.in, align 4
  %mul5 = fmul float %maxMotorForce.0, %timeStep
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 3
  %angVelA.sroa.0.0.copyload = load float, ptr %m_angularVelocity.i, align 4
  %angVelA.sroa.2.0.m_angularVelocity.i.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 3, i32 0, i64 1
  %angVelA.sroa.2.0.copyload = load float, ptr %angVelA.sroa.2.0.m_angularVelocity.i.sroa_idx, align 4
  %angVelA.sroa.3.0.m_angularVelocity.i.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 3, i32 0, i64 2
  %angVelA.sroa.3.0.copyload = load float, ptr %angVelA.sroa.3.0.m_angularVelocity.i.sroa_idx, align 4
  %m_angularVelocity.i18 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 3
  %angVelB.sroa.0.0.copyload = load float, ptr %m_angularVelocity.i18, align 4
  %angVelB.sroa.2.0.m_angularVelocity.i18.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 3, i32 0, i64 1
  %angVelB.sroa.2.0.copyload = load float, ptr %angVelB.sroa.2.0.m_angularVelocity.i18.sroa_idx, align 4
  %angVelB.sroa.3.0.m_angularVelocity.i18.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 3, i32 0, i64 2
  %angVelB.sroa.3.0.copyload = load float, ptr %angVelB.sroa.3.0.m_angularVelocity.i18.sroa_idx, align 4
  %sub.i = fsub float %angVelA.sroa.0.0.copyload, %angVelB.sroa.0.0.copyload
  %sub8.i = fsub float %angVelA.sroa.2.0.copyload, %angVelB.sroa.2.0.copyload
  %sub14.i = fsub float %angVelA.sroa.3.0.copyload, %angVelB.sroa.3.0.copyload
  %6 = load float, ptr %axis, align 4
  %arrayidx5.i19 = getelementptr inbounds [4 x float], ptr %axis, i64 0, i64 1
  %7 = load float, ptr %arrayidx5.i19, align 4
  %mul8.i = fmul float %sub8.i, %7
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %sub.i, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %axis, i64 0, i64 2
  %9 = load float, ptr %arrayidx10.i, align 4
  %10 = tail call noundef float @llvm.fmuladd.f32(float %9, float %sub14.i, float %8)
  %m_limitSoftness = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 6
  %11 = load float, ptr %m_limitSoftness, align 4
  %m_damping = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 5
  %12 = load float, ptr %m_damping, align 4
  %neg = fneg float %12
  %13 = tail call float @llvm.fmuladd.f32(float %neg, float %10, float %target_velocity.0)
  %mul11 = fmul float %11, %13
  %cmp12 = fcmp olt float %mul11, 0x3E80000000000000
  %cmp13 = fcmp ogt float %mul11, 0xBE80000000000000
  %or.cond = and i1 %cmp12, %cmp13
  br i1 %or.cond, label %return, label %if.end15

if.end15:                                         ; preds = %if.end4
  %m_bounce = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 10
  %14 = load float, ptr %m_bounce, align 4
  %add = fadd float %14, 1.000000e+00
  %mul16 = fmul float %mul11, %add
  %mul17 = fmul float %mul16, %jacDiagABInv
  %cmp18 = fcmp ogt float %mul17, 0.000000e+00
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  %cmp20 = fcmp ogt float %mul17, %mul5
  %cond = select i1 %cmp20, float %mul5, float %mul17
  br label %if.end28

if.else:                                          ; preds = %if.end15
  %fneg21 = fneg float %mul5
  %cmp22 = fcmp olt float %mul17, %fneg21
  %cond27 = select i1 %cmp22, float %fneg21, float %mul17
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then19
  %storemerge = phi float [ %cond27, %if.else ], [ %cond, %if.then19 ]
  %m_accumulatedImpulse = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 15
  %15 = load float, ptr %m_accumulatedImpulse, align 4
  %add29 = fadd float %storemerge, %15
  %cmp30 = fcmp ogt float %add29, 0x43ABC16D60000000
  %cmp33 = fcmp olt float %add29, 0xC3ABC16D60000000
  %16 = or i1 %cmp30, %cmp33
  %cond39 = select i1 %16, float 0.000000e+00, float %add29
  store float %cond39, ptr %m_accumulatedImpulse, align 4
  %sub = fsub float %cond39, %15
  %17 = load float, ptr %axis, align 4
  %mul.i.i = fmul float %17, %sub
  %18 = load float, ptr %arrayidx5.i19, align 4
  %mul4.i.i = fmul float %18, %sub
  %19 = load float, ptr %arrayidx10.i, align 4
  %mul8.i.i = fmul float %19, %sub
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1
  %20 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %21 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx10.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %22 = load float, ptr %arrayidx10.i.i.i, align 4
  %arrayidx.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 1
  %23 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i5.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %24 = load float, ptr %arrayidx5.i5.i.i, align 4
  %arrayidx10.i8.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %25 = load float, ptr %arrayidx10.i8.i.i, align 4
  %arrayidx.i10.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 2
  %26 = load float, ptr %arrayidx.i10.i.i, align 4
  %arrayidx5.i11.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %27 = load float, ptr %arrayidx5.i11.i.i, align 4
  %mul8.i13.i.i = fmul float %mul4.i.i, %27
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %mul.i.i, float %mul8.i13.i.i)
  %arrayidx10.i14.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %29 = load float, ptr %arrayidx10.i14.i.i, align 4
  %30 = tail call noundef float @llvm.fmuladd.f32(float %29, float %mul8.i.i, float %28)
  %m_angularFactor.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 26
  %arrayidx13.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 26, i32 0, i64 2
  %31 = load float, ptr %arrayidx13.i.i, align 4
  %mul14.i.i = fmul float %30, %31
  %32 = insertelement <2 x float> poison, float %21, i64 0
  %33 = insertelement <2 x float> %32, float %24, i64 1
  %34 = insertelement <2 x float> poison, float %mul4.i.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %33, %35
  %37 = insertelement <2 x float> poison, float %20, i64 0
  %38 = insertelement <2 x float> %37, float %23, i64 1
  %39 = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %40, <2 x float> %36)
  %42 = insertelement <2 x float> poison, float %22, i64 0
  %43 = insertelement <2 x float> %42, float %25, i64 1
  %44 = insertelement <2 x float> poison, float %mul8.i.i, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %45, <2 x float> %41)
  %47 = load <2 x float>, ptr %m_angularFactor.i, align 4
  %48 = fmul <2 x float> %46, %47
  %49 = load <2 x float>, ptr %m_angularVelocity.i, align 4
  %50 = fadd <2 x float> %48, %49
  store <2 x float> %50, ptr %m_angularVelocity.i, align 4
  %51 = load float, ptr %angVelA.sroa.3.0.m_angularVelocity.i.sroa_idx, align 4
  %add13.i.i = fadd float %mul14.i.i, %51
  store float %add13.i.i, ptr %angVelA.sroa.3.0.m_angularVelocity.i.sroa_idx, align 4
  %fneg.i = fneg float %mul.i.i
  %fneg4.i = fneg float %mul4.i.i
  %fneg8.i = fneg float %mul8.i.i
  %m_invInertiaTensorWorld.i31 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1
  %52 = load float, ptr %m_invInertiaTensorWorld.i31, align 4
  %arrayidx5.i.i.i32 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %53 = load float, ptr %arrayidx5.i.i.i32, align 4
  %arrayidx10.i.i.i35 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %54 = load float, ptr %arrayidx10.i.i.i35, align 4
  %arrayidx.i.i.i37 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 1
  %55 = load float, ptr %arrayidx.i.i.i37, align 4
  %arrayidx5.i5.i.i38 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %56 = load float, ptr %arrayidx5.i5.i.i38, align 4
  %arrayidx10.i8.i.i40 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %57 = load float, ptr %arrayidx10.i8.i.i40, align 4
  %arrayidx.i10.i.i41 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 2
  %58 = load float, ptr %arrayidx.i10.i.i41, align 4
  %arrayidx5.i11.i.i42 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %59 = load float, ptr %arrayidx5.i11.i.i42, align 4
  %mul8.i13.i.i43 = fmul float %59, %fneg4.i
  %60 = tail call float @llvm.fmuladd.f32(float %58, float %fneg.i, float %mul8.i13.i.i43)
  %arrayidx10.i14.i.i44 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %61 = load float, ptr %arrayidx10.i14.i.i44, align 4
  %62 = tail call noundef float @llvm.fmuladd.f32(float %61, float %fneg8.i, float %60)
  %m_angularFactor.i45 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 26
  %arrayidx13.i.i49 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 26, i32 0, i64 2
  %63 = load float, ptr %arrayidx13.i.i49, align 4
  %mul14.i.i50 = fmul float %62, %63
  %64 = insertelement <2 x float> poison, float %53, i64 0
  %65 = insertelement <2 x float> %64, float %56, i64 1
  %66 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %65, %67
  %69 = insertelement <2 x float> poison, float %52, i64 0
  %70 = insertelement <2 x float> %69, float %55, i64 1
  %71 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %72, <2 x float> %68)
  %74 = insertelement <2 x float> poison, float %54, i64 0
  %75 = insertelement <2 x float> %74, float %57, i64 1
  %76 = insertelement <2 x float> poison, float %fneg8.i, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %77, <2 x float> %73)
  %79 = load <2 x float>, ptr %m_angularFactor.i45, align 4
  %80 = fmul <2 x float> %78, %79
  %81 = load <2 x float>, ptr %m_angularVelocity.i18, align 4
  %82 = fadd <2 x float> %80, %81
  store <2 x float> %82, ptr %m_angularVelocity.i18, align 4
  %83 = load float, ptr %angVelB.sroa.3.0.m_angularVelocity.i18.sroa_idx, align 4
  %add13.i.i56 = fadd float %mul14.i.i50, %83
  store float %add13.i.i56, ptr %angVelB.sroa.3.0.m_angularVelocity.i18.sroa_idx, align 4
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.end4, %if.end28
  %retval.0 = phi float [ %sub, %if.end28 ], [ 0.000000e+00, %if.end4 ], [ 0.000000e+00, %land.lhs.true.i ]
  ret float %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN25btTranslationalLimitMotor14testLimitValueEif(ptr nocapture noundef nonnull align 4 dereferenceable(188) %this, i32 noundef %limitIndex, float noundef %test_value) local_unnamed_addr #7 align 2 {
entry:
  %idxprom = sext i32 %limitIndex to i64
  %arrayidx = getelementptr inbounds float, ptr %this, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  %m_upperLimit = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this, i64 0, i32 1
  %arrayidx4 = getelementptr inbounds float, ptr %m_upperLimit, i64 %idxprom
  %1 = load float, ptr %arrayidx4, align 4
  %cmp = fcmp ogt float %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this, i64 0, i32 14, i64 %idxprom
  store i32 0, ptr %arrayidx6, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp10 = fcmp ogt float %0, %test_value
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %arrayidx14 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this, i64 0, i32 14, i64 %idxprom
  store i32 2, ptr %arrayidx14, align 4
  %sub = fsub float %test_value, %0
  br label %return

if.else:                                          ; preds = %if.end
  %cmp19 = fcmp olt float %1, %test_value
  %arrayidx23 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this, i64 0, i32 14, i64 %idxprom
  br i1 %cmp19, label %if.then20, label %if.end30

if.then20:                                        ; preds = %if.else
  store i32 1, ptr %arrayidx23, align 4
  %sub24 = fsub float %test_value, %1
  br label %return

if.end30:                                         ; preds = %if.else
  store i32 0, ptr %arrayidx23, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then20, %if.then11, %if.then
  %.sink = phi float [ 0.000000e+00, %if.end30 ], [ %sub24, %if.then20 ], [ %sub, %if.then11 ], [ 0.000000e+00, %if.then ]
  %retval.0 = phi i32 [ 0, %if.end30 ], [ 1, %if.then20 ], [ 2, %if.then11 ], [ 0, %if.then ]
  %m_currentLimitError34 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this, i64 0, i32 12
  %arrayidx37 = getelementptr inbounds float, ptr %m_currentLimitError34, i64 %idxprom
  store float %.sink, ptr %arrayidx37, align 4
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN25btTranslationalLimitMotor15solveLinearAxisEffR11btRigidBodyRK9btVector3S1_S4_iS4_S4_(ptr nocapture noundef nonnull align 4 dereferenceable(188) %this, float noundef %timeStep, float noundef %jacDiagABInv, ptr noundef nonnull align 8 dereferenceable(744) %body1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pointInA, ptr noundef nonnull align 8 dereferenceable(744) %body2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pointInB, i32 noundef %limit_index, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %axis_normal_on_a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %anchorPos) local_unnamed_addr #4 align 2 {
entry:
  %rel_pos1 = alloca %class.btVector3, align 8
  %rel_pos2 = alloca %class.btVector3, align 8
  %impulse_vector = alloca %class.btVector3, align 8
  %ref.tmp51 = alloca %class.btVector3, align 8
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1
  %0 = load <2 x float>, ptr %anchorPos, align 4
  %1 = load <2 x float>, ptr %m_origin.i.i, align 8
  %2 = fsub <2 x float> %0, %1
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %anchorPos, i64 0, i64 2
  %3 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %3, %4
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %2, ptr %rel_pos1, align 8
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %rel_pos1, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %5, align 8
  %m_origin.i.i24 = getelementptr inbounds %class.btCollisionObject, ptr %body2, i64 0, i32 1, i32 1
  %6 = load <2 x float>, ptr %m_origin.i.i24, align 8
  %7 = fsub <2 x float> %0, %6
  %arrayidx13.i30 = getelementptr inbounds %class.btCollisionObject, ptr %body2, i64 0, i32 1, i32 1, i32 0, i64 2
  %8 = load float, ptr %arrayidx13.i30, align 8
  %sub14.i31 = fsub float %3, %8
  %retval.sroa.3.12.vec.insert.i34 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i31, i64 0
  store <2 x float> %7, ptr %rel_pos2, align 8
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %rel_pos2, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i34, ptr %9, align 8
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 2
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 3
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 3, i32 0, i64 1
  %10 = load float, ptr %arrayidx.i.i, align 8
  %arrayidx5.i.i = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 3, i32 0, i64 2
  %11 = load float, ptr %arrayidx5.i.i, align 4
  %12 = fneg float %11
  %13 = extractelement <2 x float> %2, i64 1
  %neg.i.i = fmul float %13, %12
  %14 = tail call float @llvm.fmuladd.f32(float %10, float %sub14.i, float %neg.i.i)
  %15 = load float, ptr %m_angularVelocity.i, align 4
  %16 = fneg float %15
  %neg19.i.i = fmul float %sub14.i, %16
  %17 = extractelement <2 x float> %2, i64 0
  %18 = tail call float @llvm.fmuladd.f32(float %11, float %17, float %neg19.i.i)
  %19 = fneg float %10
  %neg30.i.i = fmul float %17, %19
  %20 = tail call float @llvm.fmuladd.f32(float %15, float %13, float %neg30.i.i)
  %21 = load float, ptr %m_linearVelocity.i, align 4
  %add.i.i = fadd float %14, %21
  %arrayidx5.i1.i = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 2, i32 0, i64 1
  %22 = load float, ptr %arrayidx5.i1.i, align 8
  %add8.i.i = fadd float %22, %18
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 2, i32 0, i64 2
  %23 = load float, ptr %arrayidx11.i.i, align 4
  %add14.i.i = fadd float %20, %23
  %m_linearVelocity.i37 = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 2
  %m_angularVelocity.i38 = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 3
  %arrayidx.i.i39 = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 3, i32 0, i64 1
  %24 = load float, ptr %arrayidx.i.i39, align 8
  %arrayidx5.i.i41 = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 3, i32 0, i64 2
  %25 = load float, ptr %arrayidx5.i.i41, align 4
  %26 = fneg float %25
  %27 = extractelement <2 x float> %7, i64 1
  %neg.i.i43 = fmul float %27, %26
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %sub14.i31, float %neg.i.i43)
  %29 = load float, ptr %m_angularVelocity.i38, align 4
  %30 = fneg float %29
  %neg19.i.i44 = fmul float %sub14.i31, %30
  %31 = extractelement <2 x float> %7, i64 0
  %32 = tail call float @llvm.fmuladd.f32(float %25, float %31, float %neg19.i.i44)
  %33 = fneg float %24
  %neg30.i.i45 = fmul float %31, %33
  %34 = tail call float @llvm.fmuladd.f32(float %29, float %27, float %neg30.i.i45)
  %35 = load float, ptr %m_linearVelocity.i37, align 4
  %add.i.i46 = fadd float %28, %35
  %arrayidx5.i1.i47 = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 2, i32 0, i64 1
  %36 = load float, ptr %arrayidx5.i1.i47, align 8
  %add8.i.i48 = fadd float %36, %32
  %arrayidx11.i.i49 = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 2, i32 0, i64 2
  %37 = load float, ptr %arrayidx11.i.i49, align 4
  %add14.i.i50 = fadd float %34, %37
  %sub.i56 = fsub float %add.i.i, %add.i.i46
  %sub8.i59 = fsub float %add8.i.i, %add8.i.i48
  %sub14.i62 = fsub float %add14.i.i, %add14.i.i50
  %38 = load float, ptr %axis_normal_on_a, align 4
  %arrayidx5.i68 = getelementptr inbounds [4 x float], ptr %axis_normal_on_a, i64 0, i64 1
  %39 = load float, ptr %arrayidx5.i68, align 4
  %mul8.i = fmul float %sub8.i59, %39
  %40 = tail call float @llvm.fmuladd.f32(float %38, float %sub.i56, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %axis_normal_on_a, i64 0, i64 2
  %41 = load float, ptr %arrayidx10.i, align 4
  %42 = tail call noundef float @llvm.fmuladd.f32(float %41, float %sub14.i62, float %40)
  %43 = load float, ptr %pointInA, align 4
  %44 = load float, ptr %pointInB, align 4
  %sub.i70 = fsub float %43, %44
  %arrayidx5.i71 = getelementptr inbounds [4 x float], ptr %pointInA, i64 0, i64 1
  %45 = load float, ptr %arrayidx5.i71, align 4
  %arrayidx7.i72 = getelementptr inbounds [4 x float], ptr %pointInB, i64 0, i64 1
  %46 = load float, ptr %arrayidx7.i72, align 4
  %sub8.i73 = fsub float %45, %46
  %arrayidx11.i74 = getelementptr inbounds [4 x float], ptr %pointInA, i64 0, i64 2
  %47 = load float, ptr %arrayidx11.i74, align 4
  %arrayidx13.i75 = getelementptr inbounds [4 x float], ptr %pointInB, i64 0, i64 2
  %48 = load float, ptr %arrayidx13.i75, align 4
  %sub14.i76 = fsub float %47, %48
  %mul8.i84 = fmul float %39, %sub8.i73
  %49 = tail call float @llvm.fmuladd.f32(float %sub.i70, float %38, float %mul8.i84)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i76, float %41, float %49)
  %fneg = fneg float %50
  %idxprom = sext i32 %limit_index to i64
  %arrayidx = getelementptr inbounds float, ptr %this, i64 %idxprom
  %51 = load float, ptr %arrayidx, align 4
  %m_upperLimit = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this, i64 0, i32 1
  %arrayidx19 = getelementptr inbounds float, ptr %m_upperLimit, i64 %idxprom
  %52 = load float, ptr %arrayidx19, align 4
  %cmp = fcmp olt float %51, %52
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %cmp20 = fcmp olt float %52, %fneg
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then
  %sub = fsub float %fneg, %52
  br label %if.end27

if.else:                                          ; preds = %if.then
  %cmp22 = fcmp ogt float %51, %fneg
  br i1 %cmp22, label %if.then23, label %return

if.then23:                                        ; preds = %if.else
  %sub24 = fsub float %fneg, %51
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %if.then23, %entry
  %hi.0 = phi float [ 0x43ABC16D60000000, %if.then21 ], [ 0.000000e+00, %if.then23 ], [ 0x43ABC16D60000000, %entry ]
  %lo.0 = phi float [ 0.000000e+00, %if.then21 ], [ 0xC3ABC16D60000000, %if.then23 ], [ 0xC3ABC16D60000000, %entry ]
  %depth.0 = phi float [ %sub, %if.then21 ], [ %sub24, %if.then23 ], [ %fneg, %entry ]
  %m_limitSoftness = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this, i64 0, i32 3
  %53 = load float, ptr %m_limitSoftness, align 4
  %m_restitution = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this, i64 0, i32 5
  %54 = load float, ptr %m_restitution, align 4
  %mul = fmul float %depth.0, %54
  %div = fdiv float %mul, %timeStep
  %m_damping = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this, i64 0, i32 4
  %55 = load float, ptr %m_damping, align 4
  %neg = fneg float %55
  %56 = tail call float @llvm.fmuladd.f32(float %neg, float %42, float %div)
  %mul29 = fmul float %53, %56
  %mul30 = fmul float %mul29, %jacDiagABInv
  %m_accumulatedImpulse = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this, i64 0, i32 2
  %arrayidx33 = getelementptr inbounds float, ptr %m_accumulatedImpulse, i64 %idxprom
  %57 = load float, ptr %arrayidx33, align 4
  %add = fadd float %57, %mul30
  %cmp34 = fcmp ogt float %add, %hi.0
  %cmp35 = fcmp olt float %add, %lo.0
  %58 = or i1 %cmp34, %cmp35
  %cond39 = select i1 %58, float 0.000000e+00, float %add
  store float %cond39, ptr %arrayidx33, align 4
  %sub48 = fsub float %cond39, %57
  %59 = load <2 x float>, ptr %axis_normal_on_a, align 4
  %60 = insertelement <2 x float> poison, float %sub48, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %59, %61
  %63 = load float, ptr %arrayidx10.i, align 4
  %mul8.i88 = fmul float %63, %sub48
  %retval.sroa.3.12.vec.insert.i91 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i88, i64 0
  store <2 x float> %62, ptr %impulse_vector, align 8
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %impulse_vector, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i91, ptr %64, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %body1, ptr noundef nonnull align 4 dereferenceable(16) %impulse_vector, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1)
  %65 = load <2 x float>, ptr %impulse_vector, align 8
  %66 = fneg <2 x float> %65
  %67 = load float, ptr %64, align 8
  %fneg8.i = fneg float %67
  %retval.sroa.3.12.vec.insert.i98 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %66, ptr %ref.tmp51, align 8
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp51, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i98, ptr %68, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %body2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2)
  br label %return

return:                                           ; preds = %if.else, %if.end27
  %retval.0 = phi float [ %sub48, %if.end27 ], [ 0.000000e+00, %if.else ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 4
  %0 = load float, ptr %m_inverseMass, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %entry
  %m_linearFactor.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 5
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %impulse, i64 0, i64 1
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %impulse, i64 0, i64 2
  %1 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 5, i32 0, i64 2
  %2 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i = fmul float %1, %2
  %mul8.i3.i = fmul float %0, %mul14.i.i
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2
  %3 = load <2 x float>, ptr %impulse, align 4
  %4 = load <2 x float>, ptr %m_linearFactor.i, align 8
  %5 = fmul <2 x float> %3, %4
  %6 = insertelement <2 x float> poison, float %0, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x float> %7, %5
  %9 = load <2 x float>, ptr %m_linearVelocity.i, align 4
  %10 = fadd <2 x float> %8, %9
  store <2 x float> %10, ptr %m_linearVelocity.i, align 4
  %arrayidx12.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2, i32 0, i64 2
  %11 = load float, ptr %arrayidx12.i.i, align 4
  %add13.i.i = fadd float %mul8.i3.i, %11
  store float %add13.i.i, ptr %arrayidx12.i.i, align 4
  %m_angularFactor = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 26
  %12 = load float, ptr %impulse, align 4
  %13 = extractelement <2 x float> %4, i64 0
  %mul.i = fmul float %13, %12
  %14 = load float, ptr %arrayidx5.i.i, align 4
  %15 = extractelement <2 x float> %4, i64 1
  %mul8.i = fmul float %14, %15
  %16 = load float, ptr %arrayidx11.i.i, align 4
  %mul14.i = fmul float %16, %2
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %rel_pos, i64 0, i64 1
  %17 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i2 = getelementptr inbounds [4 x float], ptr %rel_pos, i64 0, i64 2
  %18 = load float, ptr %arrayidx5.i2, align 4
  %19 = fneg float %18
  %neg.i = fmul float %mul8.i, %19
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %mul14.i, float %neg.i)
  %21 = load float, ptr %rel_pos, align 4
  %22 = fneg float %21
  %neg19.i = fmul float %mul14.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %18, float %mul.i, float %neg19.i)
  %24 = fneg float %17
  %neg30.i = fmul float %mul.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %mul8.i, float %neg30.i)
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1
  %26 = load <4 x float>, ptr %m_invInertiaTensorWorld.i, align 4
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %28 = load <4 x float>, ptr %arrayidx5.i.i.i, align 8
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %30 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1
  %32 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i5.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %33 = load float, ptr %arrayidx5.i5.i.i, align 8
  %arrayidx10.i8.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %34 = load float, ptr %arrayidx10.i8.i.i, align 4
  %arrayidx.i10.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2
  %35 = load float, ptr %arrayidx.i10.i.i, align 4
  %arrayidx5.i11.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %36 = load float, ptr %arrayidx5.i11.i.i, align 8
  %mul8.i13.i.i = fmul float %23, %36
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %20, float %mul8.i13.i.i)
  %arrayidx10.i14.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %38 = load float, ptr %arrayidx10.i14.i.i, align 4
  %39 = tail call noundef float @llvm.fmuladd.f32(float %38, float %25, float %37)
  %arrayidx13.i.i12 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 26, i32 0, i64 2
  %40 = load float, ptr %arrayidx13.i.i12, align 8
  %mul14.i.i13 = fmul float %39, %40
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3
  %41 = insertelement <2 x float> %29, float %33, i64 1
  %42 = insertelement <2 x float> poison, float %23, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %41, %43
  %45 = insertelement <2 x float> %27, float %32, i64 1
  %46 = insertelement <2 x float> poison, float %20, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %47, <2 x float> %44)
  %49 = insertelement <2 x float> %31, float %34, i64 1
  %50 = insertelement <2 x float> poison, float %25, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %51, <2 x float> %48)
  %53 = load <2 x float>, ptr %m_angularFactor, align 8
  %54 = fmul <2 x float> %52, %53
  %55 = load <2 x float>, ptr %m_angularVelocity.i, align 4
  %56 = fadd <2 x float> %54, %55
  store <2 x float> %56, ptr %m_angularVelocity.i, align 4
  %arrayidx12.i.i16 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3, i32 0, i64 2
  %57 = load float, ptr %arrayidx12.i.i16, align 4
  %add13.i.i17 = fadd float %mul14.i.i13, %57
  store float %add13.i.i17, ptr %arrayidx12.i.i16, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint18calculateAngleInfoEv(ptr nocapture noundef nonnull align 8 dereferenceable(1333) %this) local_unnamed_addr #11 align 2 {
entry:
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8
  %arrayidx.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1
  %arrayidx3.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 1
  %0 = load float, ptr %arrayidx3.i.i, align 4, !noalias !11
  %arrayidx6.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2
  %arrayidx9.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 2
  %1 = load float, ptr %arrayidx9.i.i, align 8, !noalias !11
  %arrayidx15.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 2
  %2 = load float, ptr %arrayidx15.i.i, align 8, !noalias !11
  %arrayidx21.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 1
  %3 = load float, ptr %arrayidx21.i.i, align 4, !noalias !11
  %4 = fneg float %2
  %neg.i.i = fmul float %3, %4
  %5 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %neg.i.i)
  %6 = load float, ptr %arrayidx6.i.i, align 8, !noalias !11
  %7 = load float, ptr %arrayidx.i.i, align 8, !noalias !11
  %8 = fneg float %7
  %neg.i13.i = fmul float %1, %8
  %9 = tail call noundef float @llvm.fmuladd.f32(float %2, float %6, float %neg.i13.i)
  %10 = fneg float %0
  %neg.i18.i = fmul float %6, %10
  %11 = tail call noundef float @llvm.fmuladd.f32(float %7, float %3, float %neg.i18.i)
  %12 = load float, ptr %m_calculatedTransformA, align 8, !noalias !11
  %arrayidx5.i20.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 1
  %13 = load float, ptr %arrayidx5.i20.i, align 4, !noalias !11
  %mul8.i.i = fmul float %13, %9
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %5, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 2
  %15 = load float, ptr %arrayidx10.i.i, align 8, !noalias !11
  %16 = tail call noundef float @llvm.fmuladd.f32(float %15, float %11, float %14)
  %div.i = fdiv float 1.000000e+00, %16
  %mul.i = fmul float %5, %div.i
  %17 = fneg float %13
  %neg.i27.i = fmul float %1, %17
  %18 = tail call noundef float @llvm.fmuladd.f32(float %15, float %3, float %neg.i27.i)
  %mul12.i = fmul float %18, %div.i
  %19 = fneg float %15
  %neg.i33.i = fmul float %0, %19
  %20 = tail call noundef float @llvm.fmuladd.f32(float %13, float %2, float %neg.i33.i)
  %mul15.i = fmul float %20, %div.i
  %mul18.i = fmul float %9, %div.i
  %neg.i38.i = fmul float %6, %19
  %21 = tail call noundef float @llvm.fmuladd.f32(float %12, float %1, float %neg.i38.i)
  %mul21.i = fmul float %21, %div.i
  %22 = fneg float %12
  %neg.i42.i = fmul float %2, %22
  %23 = tail call noundef float @llvm.fmuladd.f32(float %15, float %7, float %neg.i42.i)
  %mul24.i = fmul float %23, %div.i
  %mul27.i = fmul float %11, %div.i
  %neg.i47.i = fmul float %3, %22
  %24 = tail call noundef float @llvm.fmuladd.f32(float %13, float %6, float %neg.i47.i)
  %mul30.i = fmul float %24, %div.i
  %neg.i51.i = fmul float %7, %17
  %25 = tail call noundef float @llvm.fmuladd.f32(float %12, float %0, float %neg.i51.i)
  %mul33.i = fmul float %25, %div.i
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9
  %26 = load float, ptr %m_calculatedTransformB, align 8, !noalias !14
  %arrayidx4.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 1
  %27 = load float, ptr %arrayidx4.i.i, align 8, !noalias !14
  %mul7.i.i = fmul float %27, %mul12.i
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %mul.i, float %mul7.i.i)
  %arrayidx9.i.i1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 2
  %29 = load float, ptr %arrayidx9.i.i1, align 8, !noalias !14
  %30 = tail call noundef float @llvm.fmuladd.f32(float %29, float %mul15.i, float %28)
  %arrayidx.i.i17.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 0, i32 0, i64 1
  %31 = load float, ptr %arrayidx.i.i17.i, align 4, !noalias !14
  %arrayidx.i3.i18.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 1, i32 0, i64 1
  %32 = load float, ptr %arrayidx.i3.i18.i, align 4, !noalias !14
  %mul7.i19.i = fmul float %mul12.i, %32
  %33 = tail call float @llvm.fmuladd.f32(float %31, float %mul.i, float %mul7.i19.i)
  %arrayidx.i5.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 2, i32 0, i64 1
  %34 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !14
  %35 = tail call noundef float @llvm.fmuladd.f32(float %34, float %mul15.i, float %33)
  %arrayidx.i.i20.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 0, i32 0, i64 2
  %36 = load float, ptr %arrayidx.i.i20.i, align 8, !noalias !14
  %arrayidx.i3.i21.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 1, i32 0, i64 2
  %37 = load float, ptr %arrayidx.i3.i21.i, align 8, !noalias !14
  %arrayidx.i5.i24.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 2, i32 0, i64 2
  %38 = load float, ptr %arrayidx.i5.i24.i, align 8, !noalias !14
  %mul7.i28.i = fmul float %27, %mul21.i
  %39 = tail call float @llvm.fmuladd.f32(float %26, float %mul18.i, float %mul7.i28.i)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %29, float %mul24.i, float %39)
  %mul7.i35.i = fmul float %mul21.i, %32
  %41 = tail call float @llvm.fmuladd.f32(float %31, float %mul18.i, float %mul7.i35.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %34, float %mul24.i, float %41)
  %mul7.i48.i = fmul float %27, %mul30.i
  %43 = tail call float @llvm.fmuladd.f32(float %26, float %mul27.i, float %mul7.i48.i)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %29, float %mul33.i, float %43)
  %mul7.i55.i = fmul float %mul30.i, %32
  %45 = tail call float @llvm.fmuladd.f32(float %31, float %mul27.i, float %mul7.i55.i)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %34, float %mul33.i, float %45)
  %mul7.i62.i = fmul float %mul30.i, %37
  %47 = tail call float @llvm.fmuladd.f32(float %36, float %mul27.i, float %mul7.i62.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %38, float %mul33.i, float %47)
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10
  %cmp.i = fcmp olt float %44, 1.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else27.i

if.then.i:                                        ; preds = %entry
  %cmp1.i = fcmp ogt float %44, -1.000000e+00
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %fneg.i = fneg float %46
  %call.i.i = tail call noundef float @atan2f(float noundef %fneg.i, float noundef %48) #24
  store float %call.i.i, ptr %m_calculatedAxisAngleDiff, align 8
  %cmp.i.i = fcmp olt float %44, -1.000000e+00
  %x.addr.0.i.i = select i1 %cmp.i.i, float -1.000000e+00, float %44
  %cmp1.i.i = fcmp ogt float %x.addr.0.i.i, 1.000000e+00
  %x.addr.1.i.i = select i1 %cmp1.i.i, float 1.000000e+00, float %x.addr.0.i.i
  %call.i23.i = tail call noundef float @asinf(float noundef %x.addr.1.i.i) #24
  %arrayidx10.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10, i32 0, i64 1
  store float %call.i23.i, ptr %arrayidx10.i, align 4
  %fneg12.i = fneg float %40
  %call.i25.i = tail call noundef float @atan2f(float noundef %fneg12.i, float noundef %30) #24
  br label %_Z16matrixToEulerXYZRK11btMatrix3x3R9btVector3.exit

if.else.i:                                        ; preds = %if.then.i
  %call.i29.i = tail call noundef float @atan2f(float noundef %35, float noundef %42) #24
  %fneg20.i = fneg float %call.i29.i
  store float %fneg20.i, ptr %m_calculatedAxisAngleDiff, align 8
  %arrayidx24.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10, i32 0, i64 1
  store float 0xBFF921FB60000000, ptr %arrayidx24.i, align 4
  br label %_Z16matrixToEulerXYZRK11btMatrix3x3R9btVector3.exit

if.else27.i:                                      ; preds = %entry
  %call.i33.i = tail call noundef float @atan2f(float noundef %35, float noundef %42) #24
  store float %call.i33.i, ptr %m_calculatedAxisAngleDiff, align 8
  %arrayidx34.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10, i32 0, i64 1
  store float 0x3FF921FB60000000, ptr %arrayidx34.i, align 4
  br label %_Z16matrixToEulerXYZRK11btMatrix3x3R9btVector3.exit

_Z16matrixToEulerXYZRK11btMatrix3x3R9btVector3.exit: ; preds = %if.then2.i, %if.else.i, %if.else27.i
  %.sink.i = phi float [ 0.000000e+00, %if.else27.i ], [ 0.000000e+00, %if.else.i ], [ %call.i25.i, %if.then2.i ]
  %arrayidx36.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10, i32 0, i64 2
  store float %.sink.i, ptr %arrayidx36.i, align 8
  %49 = load float, ptr %m_calculatedTransformB, align 8
  %50 = load float, ptr %arrayidx4.i.i, align 8
  %51 = load float, ptr %arrayidx9.i.i1, align 8
  %52 = load float, ptr %arrayidx10.i.i, align 8
  %53 = load float, ptr %arrayidx15.i.i, align 8
  %54 = load float, ptr %arrayidx9.i.i, align 8
  %55 = fneg float %54
  %neg.i = fmul float %50, %55
  %56 = tail call float @llvm.fmuladd.f32(float %53, float %51, float %neg.i)
  %m_calculatedAxis = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11
  %arrayidx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 1
  %ref.tmp11.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 1, i32 0, i64 2
  %arrayidx.i29 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 1, i32 0, i64 1
  %ref.tmp14.sroa.2.0.arrayidx20.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 0, i32 0, i64 2
  %57 = fneg float %50
  %neg30.i47 = fmul float %56, %57
  %arrayidx27 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 2
  %ref.tmp21.sroa.2.0.arrayidx27.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 2, i32 0, i64 2
  %58 = insertelement <2 x float> poison, float %52, i64 0
  %59 = insertelement <2 x float> %58, float %53, i64 1
  %60 = fneg <2 x float> %59
  %61 = insertelement <2 x float> poison, float %51, i64 0
  %62 = insertelement <2 x float> %61, float %49, i64 1
  %63 = fmul <2 x float> %62, %60
  %64 = insertelement <2 x float> poison, float %54, i64 0
  %65 = insertelement <2 x float> %64, float %52, i64 1
  %66 = insertelement <2 x float> poison, float %49, i64 0
  %67 = insertelement <2 x float> %66, float %50, i64 1
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %67, <2 x float> %63)
  %69 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %68, <2 x i32> <i32 3, i32 1>
  store <2 x float> %69, ptr %ref.tmp11.sroa.2.0.arrayidx.sroa_idx, align 8
  %70 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %71 = insertelement <2 x float> %70, float %56, i64 1
  %72 = fneg <2 x float> %71
  %73 = insertelement <2 x float> poison, float %53, i64 0
  %74 = insertelement <2 x float> %73, float %54, i64 1
  %75 = fmul <2 x float> %74, %72
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %65, <2 x float> %75)
  %77 = extractelement <2 x float> %68, i64 0
  %78 = fneg float %77
  %neg30.i35 = fmul float %52, %78
  %79 = tail call float @llvm.fmuladd.f32(float %56, float %53, float %neg30.i35)
  %retval.sroa.3.12.vec.insert.i38 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %79, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i38, ptr %ref.tmp14.sroa.2.0.arrayidx20.sroa_idx, align 8
  %80 = tail call float @llvm.fmuladd.f32(float %49, float %77, float %neg30.i47)
  %retval.sroa.3.12.vec.insert.i50 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %80, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i50, ptr %ref.tmp21.sroa.2.0.arrayidx27.sroa_idx, align 8
  %81 = fmul <2 x float> %76, %76
  %mul8.i.i.i.i = extractelement <2 x float> %81, i64 1
  %82 = extractelement <2 x float> %76, i64 0
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %82, float %mul8.i.i.i.i)
  %84 = tail call noundef float @llvm.fmuladd.f32(float %79, float %79, float %83)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %84)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %85 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x float> %76, %86
  store <2 x float> %87, ptr %m_calculatedAxis, align 8
  %mul7.i.i.i = fmul float %79, %div.i.i
  store float %mul7.i.i.i, ptr %ref.tmp14.sroa.2.0.arrayidx20.sroa_idx, align 8
  %88 = fmul <2 x float> %68, %68
  %mul8.i.i.i.i55 = extractelement <2 x float> %88, i64 0
  %89 = tail call float @llvm.fmuladd.f32(float %56, float %56, float %mul8.i.i.i.i55)
  %90 = extractelement <2 x float> %68, i64 1
  %91 = tail call noundef float @llvm.fmuladd.f32(float %90, float %90, float %89)
  %sqrt.i.i57 = tail call noundef float @llvm.sqrt.f32(float %91)
  %div.i.i58 = fdiv float 1.000000e+00, %sqrt.i.i57
  %mul.i.i.i59 = fmul float %56, %div.i.i58
  store float %mul.i.i.i59, ptr %arrayidx, align 8
  %92 = insertelement <2 x float> poison, float %div.i.i58, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x float> %68, %93
  store <2 x float> %94, ptr %arrayidx.i29, align 4
  %95 = fneg <2 x float> %62
  %96 = fmul <2 x float> %68, %95
  %97 = insertelement <2 x float> poison, float %50, i64 0
  %98 = insertelement <2 x float> %97, float %51, i64 1
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %71, <2 x float> %96)
  %100 = fmul <2 x float> %99, %99
  %mul8.i.i.i.i63 = extractelement <2 x float> %100, i64 1
  %101 = extractelement <2 x float> %99, i64 0
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %101, float %mul8.i.i.i.i63)
  %103 = tail call noundef float @llvm.fmuladd.f32(float %80, float %80, float %102)
  %sqrt.i.i65 = tail call noundef float @llvm.sqrt.f32(float %103)
  %div.i.i66 = fdiv float 1.000000e+00, %sqrt.i.i65
  %104 = insertelement <2 x float> poison, float %div.i.i66, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x float> %99, %105
  store <2 x float> %106, ptr %arrayidx27, align 8
  %mul7.i.i.i69 = fmul float %80, %div.i.i66
  store float %mul7.i.i.i69, ptr %ref.tmp21.sroa.2.0.arrayidx27.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr nocapture noundef nonnull align 8 dereferenceable(1333) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB) local_unnamed_addr #12 align 2 {
entry:
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1
  %0 = load float, ptr %transA, align 4, !noalias !17
  %arrayidx4.i.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %1 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !17
  %arrayidx9.i.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %2 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !17
  %arrayidx.i.i20.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %3 = load float, ptr %arrayidx.i.i20.i.i, align 8, !noalias !20
  %arrayidx.i3.i21.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i3.i21.i.i, align 8, !noalias !20
  %mul7.i23.i.i = fmul float %1, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i5.i24.i.i, align 8, !noalias !20
  %7 = tail call noundef float @llvm.fmuladd.f32(float %6, float %2, float %5)
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %8 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !17
  %arrayidx.i.i27.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !17
  %arrayidx.i3.i30.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i3.i30.i.i, align 4, !noalias !17
  %mul7.i42.i.i = fmul float %4, %9
  %11 = tail call float @llvm.fmuladd.f32(float %3, float %8, float %mul7.i42.i.i)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %6, float %10, float %11)
  %arrayidx.i45.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %13 = load float, ptr %arrayidx.i45.i.i, align 4, !noalias !17
  %arrayidx.i.i47.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %14 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !17
  %arrayidx.i3.i50.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %15 = load float, ptr %arrayidx.i3.i50.i.i, align 4, !noalias !17
  %mul7.i62.i.i = fmul float %4, %14
  %16 = tail call float @llvm.fmuladd.f32(float %3, float %13, float %mul7.i62.i.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %6, float %15, float %16)
  %m_origin.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 1
  %18 = load float, ptr %m_origin.i, align 8, !noalias !17
  %arrayidx5.i.i.i3.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 1
  %19 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !17
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 2
  %20 = load float, ptr %arrayidx10.i.i.i.i, align 8, !noalias !17
  %mul8.i8.i.i.i = fmul float %14, %19
  %21 = tail call float @llvm.fmuladd.f32(float %18, float %13, float %mul8.i8.i.i.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %20, float %15, float %21)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %23 = insertelement <2 x float> poison, float %1, i64 0
  %24 = insertelement <2 x float> %23, float %9, i64 1
  %25 = insertelement <2 x float> poison, float %19, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %24, %26
  %28 = insertelement <2 x float> poison, float %18, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> poison, float %0, i64 0
  %31 = insertelement <2 x float> %30, float %8, i64 1
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %31, <2 x float> %27)
  %33 = insertelement <2 x float> poison, float %20, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = insertelement <2 x float> poison, float %2, i64 0
  %36 = insertelement <2 x float> %35, float %10, i64 1
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %36, <2 x float> %32)
  %38 = load <2 x float>, ptr %m_origin.i.i, align 4, !noalias !17
  %39 = fadd <2 x float> %38, %37
  %arrayidx13.i.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 2
  %40 = load float, ptr %arrayidx13.i.i.i, align 4, !noalias !17
  %add14.i.i.i = fadd float %22, %40
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8
  %41 = load <2 x float>, ptr %m_frameInA, align 8, !noalias !20
  %42 = load <2 x float>, ptr %arrayidx4.i.i.i, align 8, !noalias !20
  %43 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %43, %42
  %45 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %45, <2 x float> %44)
  %47 = load <2 x float>, ptr %arrayidx9.i.i.i, align 8, !noalias !20
  %48 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %48, <2 x float> %46)
  store <2 x float> %49, ptr %m_calculatedTransformA, align 8
  %ref.tmp.sroa.3.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %7, ptr %ref.tmp.sroa.3.0.m_calculatedTransformA.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_calculatedTransformA.sroa_idx, align 4
  %arrayidx7.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1
  %50 = insertelement <2 x float> poison, float %9, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %42, %51
  %53 = insertelement <2 x float> poison, float %8, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %54, <2 x float> %52)
  %56 = insertelement <2 x float> poison, float %10, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %57, <2 x float> %55)
  store <2 x float> %58, ptr %arrayidx7.i.i, align 8
  %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %12, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2
  %59 = insertelement <2 x float> poison, float %14, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %42, %60
  %62 = insertelement <2 x float> poison, float %13, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %63, <2 x float> %61)
  %65 = insertelement <2 x float> poison, float %15, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %66, <2 x float> %64)
  store <2 x float> %67, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %17, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 1
  store <2 x float> %39, ptr %m_origin3.i, align 8
  %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx, align 8
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2
  %68 = load float, ptr %transB, align 4, !noalias !23
  %arrayidx4.i.i.i6 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i7 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %69 = load float, ptr %arrayidx.i.i.i.i7, align 4, !noalias !23
  %arrayidx9.i.i.i9 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i.i10 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %70 = load float, ptr %arrayidx.i3.i.i.i10, align 4, !noalias !23
  %arrayidx.i.i20.i.i15 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %71 = load float, ptr %arrayidx.i.i20.i.i15, align 8, !noalias !26
  %arrayidx.i3.i21.i.i16 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %72 = load float, ptr %arrayidx.i3.i21.i.i16, align 8, !noalias !26
  %mul7.i23.i.i17 = fmul float %69, %72
  %73 = tail call float @llvm.fmuladd.f32(float %71, float %68, float %mul7.i23.i.i17)
  %arrayidx.i5.i24.i.i18 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %74 = load float, ptr %arrayidx.i5.i24.i.i18, align 8, !noalias !26
  %75 = tail call noundef float @llvm.fmuladd.f32(float %74, float %70, float %73)
  %arrayidx.i.i.i19 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %76 = load float, ptr %arrayidx.i.i.i19, align 4, !noalias !23
  %arrayidx.i.i27.i.i20 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %77 = load float, ptr %arrayidx.i.i27.i.i20, align 4, !noalias !23
  %arrayidx.i3.i30.i.i22 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %78 = load float, ptr %arrayidx.i3.i30.i.i22, align 4, !noalias !23
  %mul7.i42.i.i24 = fmul float %72, %77
  %79 = tail call float @llvm.fmuladd.f32(float %71, float %76, float %mul7.i42.i.i24)
  %80 = tail call noundef float @llvm.fmuladd.f32(float %74, float %78, float %79)
  %arrayidx.i45.i.i25 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %81 = load float, ptr %arrayidx.i45.i.i25, align 4, !noalias !23
  %arrayidx.i.i47.i.i26 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %82 = load float, ptr %arrayidx.i.i47.i.i26, align 4, !noalias !23
  %arrayidx.i3.i50.i.i28 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %83 = load float, ptr %arrayidx.i3.i50.i.i28, align 4, !noalias !23
  %mul7.i62.i.i30 = fmul float %72, %82
  %84 = tail call float @llvm.fmuladd.f32(float %71, float %81, float %mul7.i62.i.i30)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %74, float %83, float %84)
  %m_origin.i31 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 1
  %86 = load float, ptr %m_origin.i31, align 8, !noalias !23
  %arrayidx5.i.i.i3.i32 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %87 = load float, ptr %arrayidx5.i.i.i3.i32, align 4, !noalias !23
  %arrayidx10.i.i.i.i34 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %88 = load float, ptr %arrayidx10.i.i.i.i34, align 8, !noalias !23
  %mul8.i8.i.i.i36 = fmul float %82, %87
  %89 = tail call float @llvm.fmuladd.f32(float %86, float %81, float %mul8.i8.i.i.i36)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %88, float %83, float %89)
  %m_origin.i.i37 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %91 = insertelement <2 x float> poison, float %69, i64 0
  %92 = insertelement <2 x float> %91, float %77, i64 1
  %93 = insertelement <2 x float> poison, float %87, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x float> %92, %94
  %96 = insertelement <2 x float> poison, float %86, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = insertelement <2 x float> poison, float %68, i64 0
  %99 = insertelement <2 x float> %98, float %76, i64 1
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %99, <2 x float> %95)
  %101 = insertelement <2 x float> poison, float %88, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = insertelement <2 x float> poison, float %70, i64 0
  %104 = insertelement <2 x float> %103, float %78, i64 1
  %105 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %104, <2 x float> %100)
  %106 = load <2 x float>, ptr %m_origin.i.i37, align 4, !noalias !23
  %107 = fadd <2 x float> %106, %105
  %arrayidx13.i.i.i41 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 2
  %108 = load float, ptr %arrayidx13.i.i.i41, align 4, !noalias !23
  %add14.i.i.i42 = fadd float %90, %108
  %retval.sroa.3.12.vec.insert.i4.i.i45 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i42, i64 0
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9
  %109 = load <2 x float>, ptr %m_frameInB, align 8, !noalias !26
  %110 = load <2 x float>, ptr %arrayidx4.i.i.i6, align 8, !noalias !26
  %111 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x float> %111, %110
  %113 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %113, <2 x float> %112)
  %115 = load <2 x float>, ptr %arrayidx9.i.i.i9, align 8, !noalias !26
  %116 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %116, <2 x float> %114)
  store <2 x float> %117, ptr %m_calculatedTransformB, align 8
  %ref.tmp2.sroa.3.0.m_calculatedTransformB.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %75, ptr %ref.tmp2.sroa.3.0.m_calculatedTransformB.sroa_idx, align 8
  %ref.tmp2.sroa.4.0.m_calculatedTransformB.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp2.sroa.4.0.m_calculatedTransformB.sroa_idx, align 4
  %arrayidx7.i.i60 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 1
  %118 = insertelement <2 x float> poison, float %77, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x float> %110, %119
  %121 = insertelement <2 x float> poison, float %76, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %122, <2 x float> %120)
  %124 = insertelement <2 x float> poison, float %78, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %125, <2 x float> %123)
  store <2 x float> %126, ptr %arrayidx7.i.i60, align 8
  %ref.tmp2.sroa.8.16.arrayidx7.i.i60.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %80, ptr %ref.tmp2.sroa.8.16.arrayidx7.i.i60.sroa_idx, align 8
  %ref.tmp2.sroa.9.16.arrayidx7.i.i60.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp2.sroa.9.16.arrayidx7.i.i60.sroa_idx, align 4
  %arrayidx11.i.i62 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 2
  %127 = insertelement <2 x float> poison, float %82, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x float> %110, %128
  %130 = insertelement <2 x float> poison, float %81, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %131, <2 x float> %129)
  %133 = insertelement <2 x float> poison, float %83, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %134, <2 x float> %132)
  store <2 x float> %135, ptr %arrayidx11.i.i62, align 8
  %ref.tmp2.sroa.13.32.arrayidx11.i.i62.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %85, ptr %ref.tmp2.sroa.13.32.arrayidx11.i.i62.sroa_idx, align 8
  %ref.tmp2.sroa.14.32.arrayidx11.i.i62.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp2.sroa.14.32.arrayidx11.i.i62.sroa_idx, align 4
  %m_origin3.i64 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 1
  store <2 x float> %107, ptr %m_origin3.i64, align 8
  %ref.tmp2.sroa.17.48.m_origin3.i64.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i45, ptr %ref.tmp2.sroa.17.48.m_origin3.i64.sroa_idx, align 8
  tail call void @_ZN23btGeneric6DofConstraint19calculateLinearInfoEv(ptr noundef nonnull align 8 dereferenceable(1333) %this)
  tail call void @_ZN23btGeneric6DofConstraint18calculateAngleInfoEv(ptr noundef nonnull align 8 dereferenceable(1333) %this)
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 19
  %136 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %137 = and i8 %136, 1
  %tobool.not = icmp eq i8 %137, 0
  br i1 %tobool.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %138 = load ptr, ptr %m_rbA.i, align 8
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %138, i64 0, i32 4
  %139 = load float, ptr %m_inverseMass.i, align 4
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %140 = load ptr, ptr %m_rbB.i, align 8
  %m_inverseMass.i65 = getelementptr inbounds %class.btRigidBody, ptr %140, i64 0, i32 4
  %141 = load float, ptr %m_inverseMass.i65, align 4
  %cmp = fcmp olt float %139, 0x3E80000000000000
  %cmp8 = fcmp olt float %141, 0x3E80000000000000
  %142 = or i1 %cmp, %cmp8
  %m_hasStaticBody = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 15
  %frombool = zext i1 %142 to i8
  store i8 %frombool, ptr %m_hasStaticBody, align 8
  %add = fadd float %139, %141
  %cmp9 = fcmp ogt float %add, 0.000000e+00
  %div = fdiv float %141, %add
  %.sink = select i1 %cmp9, float %div, float 5.000000e-01
  %143 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 13
  store float %.sink, ptr %143, align 8
  %sub = fsub float 1.000000e+00, %.sink
  %m_factB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 14
  store float %sub, ptr %m_factB, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19calculateLinearInfoEv(ptr nocapture noundef nonnull align 8 dereferenceable(1333) %this) local_unnamed_addr #13 align 2 {
entry:
  %m_origin.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 1
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8
  %m_origin.i6 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 1
  %0 = load float, ptr %m_origin.i, align 8
  %1 = load float, ptr %m_origin.i6, align 8
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 1, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 1, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %4, %5
  %m_calculatedLinearDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 12
  %ref.tmp.sroa.2.0.m_calculatedLinearDiff.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  %arrayidx.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1
  %arrayidx3.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2
  %arrayidx21.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 1
  %6 = load float, ptr %arrayidx6.i.i, align 8, !noalias !29
  %7 = load float, ptr %arrayidx.i.i, align 8, !noalias !29
  %8 = load float, ptr %m_calculatedTransformA, align 8, !noalias !29
  %arrayidx5.i20.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 1
  %9 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !noalias !29
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %11 = load <2 x float>, ptr %arrayidx21.i.i, align 4, !noalias !29
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %13 = insertelement <2 x float> %9, float %7, i64 0
  %14 = fneg <2 x float> %13
  %15 = fmul <2 x float> %12, %14
  %16 = insertelement <2 x float> %11, float %6, i64 0
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %10, <2 x float> %16, <2 x float> %15)
  %18 = extractelement <2 x float> %9, i64 0
  %19 = fneg float %18
  %neg.i18.i = fmul float %6, %19
  %20 = extractelement <2 x float> %11, i64 0
  %21 = tail call noundef float @llvm.fmuladd.f32(float %7, float %20, float %neg.i18.i)
  %22 = load <2 x float>, ptr %arrayidx5.i20.i, align 4, !noalias !29
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %24 = extractelement <2 x float> %22, i64 0
  %25 = extractelement <2 x float> %17, i64 0
  %mul8.i.i = fmul float %24, %25
  %26 = extractelement <2 x float> %17, i64 1
  %27 = tail call float @llvm.fmuladd.f32(float %8, float %26, float %mul8.i.i)
  %28 = extractelement <2 x float> %22, i64 1
  %29 = tail call noundef float @llvm.fmuladd.f32(float %28, float %21, float %27)
  %div.i = fdiv float 1.000000e+00, %29
  %30 = fneg float %24
  %31 = insertelement <2 x float> poison, float %div.i, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %17, %32
  %34 = insertelement <2 x float> %22, float %8, i64 0
  %35 = fneg <2 x float> %34
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %37 = insertelement <2 x float> %36, float %30, i64 1
  %38 = fmul <2 x float> %16, %37
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %12, <2 x float> %38)
  %40 = fmul <2 x float> %39, %32
  %41 = fmul <2 x float> %10, %35
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %13, <2 x float> %41)
  %43 = fmul <2 x float> %42, %32
  %mul27.i = fmul float %21, %div.i
  %44 = extractelement <2 x float> %35, i64 0
  %neg.i47.i = fmul float %20, %44
  %45 = tail call noundef float @llvm.fmuladd.f32(float %24, float %6, float %neg.i47.i)
  %mul30.i = fmul float %45, %div.i
  %neg.i51.i = fmul float %7, %30
  %46 = tail call noundef float @llvm.fmuladd.f32(float %8, float %18, float %neg.i51.i)
  %mul33.i = fmul float %46, %div.i
  %47 = insertelement <2 x float> poison, float %sub8.i, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %48, %40
  %50 = insertelement <2 x float> poison, float %sub.i, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %51, <2 x float> %49)
  %53 = insertelement <2 x float> poison, float %sub14.i, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %54, <2 x float> %52)
  %mul8.i13.i = fmul float %sub8.i, %mul30.i
  %56 = tail call float @llvm.fmuladd.f32(float %mul27.i, float %sub.i, float %mul8.i13.i)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %sub14.i, float %56)
  %58 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.3.12.vec.insert.i12 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %57, i64 0
  store <2 x float> %58, ptr %m_calculatedLinearDiff, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i12, ptr %ref.tmp.sroa.2.0.m_calculatedLinearDiff.sroa_idx, align 8
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5
  %m_currentLinearDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 13
  %m_upperLimit.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 1
  %m_currentLimitError34.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 12
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit ]
  %arrayidx = getelementptr inbounds float, ptr %m_calculatedLinearDiff, i64 %indvars.iv
  %59 = load float, ptr %arrayidx, align 4
  %arrayidx16 = getelementptr inbounds float, ptr %m_currentLinearDiff, i64 %indvars.iv
  store float %59, ptr %arrayidx16, align 4
  %arrayidx.i = getelementptr inbounds float, ptr %m_linearLimits, i64 %indvars.iv
  %60 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds float, ptr %m_upperLimit.i, i64 %indvars.iv
  %61 = load float, ptr %arrayidx4.i, align 4
  %cmp.i = fcmp ogt float %60, %61
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  %arrayidx6.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 14, i64 %indvars.iv
  store i32 0, ptr %arrayidx6.i, align 4
  br label %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit

if.end.i:                                         ; preds = %for.body
  %cmp10.i = fcmp ogt float %60, %59
  br i1 %cmp10.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.end.i
  %arrayidx14.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 14, i64 %indvars.iv
  store i32 2, ptr %arrayidx14.i, align 4
  %sub.i15 = fsub float %59, %60
  br label %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit

if.else.i:                                        ; preds = %if.end.i
  %cmp19.i = fcmp olt float %61, %59
  %arrayidx23.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 14, i64 %indvars.iv
  br i1 %cmp19.i, label %if.then20.i, label %if.end30.i

if.then20.i:                                      ; preds = %if.else.i
  store i32 1, ptr %arrayidx23.i, align 4
  %sub24.i = fsub float %59, %61
  br label %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit

if.end30.i:                                       ; preds = %if.else.i
  store i32 0, ptr %arrayidx23.i, align 4
  br label %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit

_ZN25btTranslationalLimitMotor14testLimitValueEif.exit: ; preds = %if.then.i, %if.then11.i, %if.then20.i, %if.end30.i
  %.sink.i = phi float [ 0.000000e+00, %if.end30.i ], [ %sub24.i, %if.then20.i ], [ %sub.i15, %if.then11.i ], [ 0.000000e+00, %if.then.i ]
  %arrayidx37.i = getelementptr inbounds float, ptr %m_currentLimitError34.i, i64 %indvars.iv
  store float %.sink.i, ptr %arrayidx37.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19buildLinearJacobianER15btJacobianEntryRK9btVector3S4_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1333) %this, ptr nocapture noundef nonnull align 4 dereferenceable(84) %jacLinear, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %normalWorld, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotAInW, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotBInW) local_unnamed_addr #8 align 2 {
entry:
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %arrayidx3.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i3.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %1 = load float, ptr %arrayidx.i3.i, align 4, !noalias !34
  %2 = load float, ptr %arrayidx.i4.i, align 4, !noalias !34
  %3 = load float, ptr %arrayidx.i5.i, align 4, !noalias !34
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i1 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1
  %arrayidx3.i2 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i3 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i3.i7 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i8 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i9 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %5 = load float, ptr %arrayidx.i3.i7, align 4, !noalias !37
  %6 = load float, ptr %arrayidx.i4.i8, align 4, !noalias !37
  %7 = load float, ptr %arrayidx.i5.i9, align 4, !noalias !37
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %8 = load float, ptr %pivotAInW, align 4
  %9 = load float, ptr %m_origin.i.i, align 4
  %sub.i = fsub float %8, %9
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %pivotAInW, i64 0, i64 1
  %10 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %10, %11
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %pivotAInW, i64 0, i64 2
  %12 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %13 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %12, %13
  %m_origin.i.i21 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 1
  %14 = load float, ptr %pivotBInW, align 4
  %15 = load float, ptr %m_origin.i.i21, align 4
  %sub.i22 = fsub float %14, %15
  %arrayidx5.i23 = getelementptr inbounds [4 x float], ptr %pivotBInW, i64 0, i64 1
  %16 = load float, ptr %arrayidx5.i23, align 4
  %arrayidx7.i24 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 1, i32 0, i64 1
  %17 = load float, ptr %arrayidx7.i24, align 4
  %sub8.i25 = fsub float %16, %17
  %arrayidx11.i26 = getelementptr inbounds [4 x float], ptr %pivotBInW, i64 0, i64 2
  %18 = load float, ptr %arrayidx11.i26, align 4
  %arrayidx13.i27 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 1, i32 0, i64 2
  %19 = load float, ptr %arrayidx13.i27, align 4
  %sub14.i28 = fsub float %18, %19
  %m_invInertiaLocal.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 8
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 4
  %20 = load float, ptr %m_inverseMass.i, align 4
  %m_invInertiaLocal.i34 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 8
  %m_inverseMass.i35 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 4
  %21 = load float, ptr %m_inverseMass.i35, align 4
  %m_aJ.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacLinear, i64 0, i32 1
  %m_bJ.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacLinear, i64 0, i32 2
  %m_0MinvJt.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacLinear, i64 0, i32 3
  %m_1MinvJt.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacLinear, i64 0, i32 4
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %jacLinear, i64 0, i64 2
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %jacLinear, i64 0, i64 1
  %22 = fneg float %sub14.i
  %23 = fneg float %sub.i
  %24 = fneg float %sub8.i
  %25 = load <2 x float>, ptr %m_worldTransform.i, align 4, !noalias !34
  %26 = load <2 x float>, ptr %arrayidx3.i, align 4, !noalias !34
  %27 = load <2 x float>, ptr %arrayidx6.i, align 4, !noalias !34
  %ref.tmp.sroa.2.0.m_aJ6.sroa_idx.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacLinear, i64 0, i32 1, i32 0, i64 2
  %28 = load <2 x float>, ptr %m_worldTransform.i1, align 4, !noalias !37
  %29 = load <2 x float>, ptr %arrayidx3.i2, align 4, !noalias !37
  %30 = load <2 x float>, ptr %arrayidx6.i3, align 4, !noalias !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %jacLinear, ptr noundef nonnull align 4 dereferenceable(16) %normalWorld, i64 16, i1 false)
  %31 = load float, ptr %arrayidx3.i.i, align 4
  %32 = load float, ptr %arrayidx7.i.i, align 4
  %neg.i.i = fmul float %32, %22
  %33 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %31, float %neg.i.i)
  %34 = load float, ptr %jacLinear, align 4
  %neg19.i.i = fmul float %31, %23
  %35 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %34, float %neg19.i.i)
  %neg30.i.i = fmul float %34, %24
  %36 = tail call float @llvm.fmuladd.f32(float %sub.i, float %32, float %neg30.i.i)
  %37 = insertelement <2 x float> poison, float %35, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %26, %38
  %40 = insertelement <2 x float> poison, float %33, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %41, <2 x float> %39)
  %43 = insertelement <2 x float> poison, float %36, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %44, <2 x float> %42)
  %mul8.i13.i.i = fmul float %2, %35
  %46 = tail call float @llvm.fmuladd.f32(float %1, float %33, float %mul8.i13.i.i)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %3, float %36, float %46)
  %retval.sroa.3.12.vec.insert.i3.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %47, i64 0
  store <2 x float> %45, ptr %m_aJ.i, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i3.i, ptr %ref.tmp.sroa.2.0.m_aJ6.sroa_idx.i, align 4
  %fneg.i.i = fneg float %34
  %fneg4.i.i = fneg float %32
  %fneg8.i.i = fneg float %31
  %neg.i17.i = fmul float %sub14.i28, %32
  %48 = tail call float @llvm.fmuladd.f32(float %sub8.i25, float %fneg8.i.i, float %neg.i17.i)
  %neg19.i18.i = fmul float %sub.i22, %31
  %49 = tail call float @llvm.fmuladd.f32(float %sub14.i28, float %fneg.i.i, float %neg19.i18.i)
  %neg30.i19.i = fmul float %sub8.i25, %34
  %50 = tail call float @llvm.fmuladd.f32(float %sub.i22, float %fneg4.i.i, float %neg30.i19.i)
  %51 = insertelement <2 x float> poison, float %49, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %29, %52
  %54 = insertelement <2 x float> poison, float %48, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %55, <2 x float> %53)
  %57 = insertelement <2 x float> poison, float %50, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %58, <2 x float> %56)
  %mul8.i13.i36.i = fmul float %6, %49
  %60 = tail call float @llvm.fmuladd.f32(float %5, float %48, float %mul8.i13.i36.i)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %7, float %50, float %60)
  %retval.sroa.3.12.vec.insert.i40.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %61, i64 0
  store <2 x float> %59, ptr %m_bJ.i, align 4
  %ref.tmp7.sroa.2.0.m_bJ17.sroa_idx.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacLinear, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i40.i, ptr %ref.tmp7.sroa.2.0.m_bJ17.sroa_idx.i, align 4
  %62 = load <2 x float>, ptr %m_invInertiaLocal.i, align 4
  %63 = fmul <2 x float> %45, %62
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 8, i32 0, i64 2
  %64 = load float, ptr %arrayidx11.i.i, align 4
  %mul14.i.i = fmul float %47, %64
  %retval.sroa.3.12.vec.insert.i47.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  store <2 x float> %63, ptr %m_0MinvJt.i, align 4
  %ref.tmp18.sroa.2.0.m_0MinvJt22.sroa_idx.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacLinear, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i47.i, ptr %ref.tmp18.sroa.2.0.m_0MinvJt22.sroa_idx.i, align 4
  %65 = load <2 x float>, ptr %m_invInertiaLocal.i34, align 4
  %66 = fmul <2 x float> %59, %65
  %arrayidx11.i54.i = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 8, i32 0, i64 2
  %67 = load float, ptr %arrayidx11.i54.i, align 4
  %mul14.i56.i = fmul float %61, %67
  %retval.sroa.3.12.vec.insert.i59.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i56.i, i64 0
  store <2 x float> %66, ptr %m_1MinvJt.i, align 4
  %ref.tmp23.sroa.2.0.m_1MinvJt27.sroa_idx.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacLinear, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i59.i, ptr %ref.tmp23.sroa.2.0.m_1MinvJt27.sroa_idx.i, align 4
  %68 = fmul <2 x float> %45, %63
  %mul8.i64.i = extractelement <2 x float> %68, i64 1
  %69 = extractelement <2 x float> %63, i64 0
  %70 = extractelement <2 x float> %45, i64 0
  %71 = tail call float @llvm.fmuladd.f32(float %69, float %70, float %mul8.i64.i)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i.i, float %47, float %71)
  %add.i = fadd float %20, %72
  %add31.i = fadd float %21, %add.i
  %73 = fmul <2 x float> %59, %66
  %mul8.i67.i = extractelement <2 x float> %73, i64 1
  %74 = extractelement <2 x float> %66, i64 0
  %75 = extractelement <2 x float> %59, i64 0
  %76 = tail call float @llvm.fmuladd.f32(float %74, float %75, float %mul8.i67.i)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i56.i, float %61, float %76)
  %add35.i = fadd float %add31.i, %77
  %m_Adiag.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacLinear, i64 0, i32 5
  store float %add35.i, ptr %m_Adiag.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint20buildAngularJacobianER15btJacobianEntryRK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1333) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(84) %jacAngular, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %jointAxisW) local_unnamed_addr #8 align 2 {
entry:
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %arrayidx3.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i3.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %1 = load float, ptr %arrayidx.i3.i, align 4, !noalias !40
  %2 = load float, ptr %arrayidx.i4.i, align 4, !noalias !40
  %3 = load float, ptr %arrayidx.i5.i, align 4, !noalias !40
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i1 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1
  %arrayidx3.i2 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i3 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i3.i7 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i8 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i9 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %5 = load float, ptr %arrayidx.i3.i7, align 4, !noalias !43
  %6 = load float, ptr %arrayidx.i4.i8, align 4, !noalias !43
  %7 = load float, ptr %arrayidx.i5.i9, align 4, !noalias !43
  %m_invInertiaLocal.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 8
  %m_invInertiaLocal.i21 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 8
  %m_aJ.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacAngular, i64 0, i32 1
  %m_bJ.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacAngular, i64 0, i32 2
  %m_0MinvJt.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacAngular, i64 0, i32 3
  %m_1MinvJt.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacAngular, i64 0, i32 4
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %jointAxisW, i64 0, i64 1
  %arrayidx12.i.i.i = getelementptr inbounds [4 x float], ptr %jointAxisW, i64 0, i64 2
  %8 = load <2 x float>, ptr %m_worldTransform.i, align 4, !noalias !40
  %9 = load <2 x float>, ptr %arrayidx3.i, align 4, !noalias !40
  %10 = load <2 x float>, ptr %arrayidx6.i, align 4, !noalias !40
  %ref.tmp4.sroa.2.0.m_aJ5.sroa_idx.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacAngular, i64 0, i32 1, i32 0, i64 2
  %11 = load <2 x float>, ptr %m_worldTransform.i1, align 4, !noalias !43
  %12 = load <2 x float>, ptr %arrayidx3.i2, align 4, !noalias !43
  %13 = load <2 x float>, ptr %arrayidx6.i3, align 4, !noalias !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %jacAngular, i8 0, i64 16, i1 false)
  %14 = load float, ptr %jointAxisW, align 4
  %15 = load float, ptr %arrayidx7.i.i.i, align 4
  %16 = load float, ptr %arrayidx12.i.i.i, align 4
  %17 = insertelement <2 x float> poison, float %15, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %9, %18
  %20 = insertelement <2 x float> poison, float %14, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %21, <2 x float> %19)
  %23 = insertelement <2 x float> poison, float %16, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %10, <2 x float> %24, <2 x float> %22)
  %mul8.i13.i.i = fmul float %2, %15
  %26 = tail call float @llvm.fmuladd.f32(float %1, float %14, float %mul8.i13.i.i)
  store <2 x float> %25, ptr %m_aJ.i, align 4
  %ref.tmp6.sroa.2.0.m_bJ12.sroa_idx.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacAngular, i64 0, i32 2, i32 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 8, i32 0, i64 2
  %ref.tmp13.sroa.2.0.m_0MinvJt17.sroa_idx.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacAngular, i64 0, i32 3, i32 0, i64 2
  %arrayidx11.i38.i = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 8, i32 0, i64 2
  %ref.tmp18.sroa.2.0.m_1MinvJt22.sroa_idx.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacAngular, i64 0, i32 4, i32 0, i64 2
  %27 = tail call noundef float @llvm.fmuladd.f32(float %3, float %16, float %26)
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %27, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp4.sroa.2.0.m_aJ5.sroa_idx.i, align 4
  %28 = load float, ptr %jointAxisW, align 4
  %fneg.i.i = fneg float %28
  %29 = load float, ptr %arrayidx7.i.i.i, align 4
  %fneg4.i.i = fneg float %29
  %30 = load float, ptr %arrayidx12.i.i.i, align 4
  %fneg8.i.i = fneg float %30
  %31 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %12, %32
  %34 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %11, <2 x float> %35, <2 x float> %33)
  %37 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> %38, <2 x float> %36)
  %mul8.i13.i20.i = fmul float %6, %fneg4.i.i
  %40 = tail call float @llvm.fmuladd.f32(float %5, float %fneg.i.i, float %mul8.i13.i20.i)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %7, float %fneg8.i.i, float %40)
  %retval.sroa.3.12.vec.insert.i24.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %41, i64 0
  store <2 x float> %39, ptr %m_bJ.i, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i24.i, ptr %ref.tmp6.sroa.2.0.m_bJ12.sroa_idx.i, align 4
  %42 = load <2 x float>, ptr %m_invInertiaLocal.i, align 4
  %43 = fmul <2 x float> %25, %42
  %44 = load float, ptr %arrayidx11.i.i, align 4
  %mul14.i.i = fmul float %27, %44
  %retval.sroa.3.12.vec.insert.i31.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  store <2 x float> %43, ptr %m_0MinvJt.i, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i31.i, ptr %ref.tmp13.sroa.2.0.m_0MinvJt17.sroa_idx.i, align 4
  %45 = load <2 x float>, ptr %m_invInertiaLocal.i21, align 4
  %46 = fmul <2 x float> %39, %45
  %47 = load float, ptr %arrayidx11.i38.i, align 4
  %mul14.i40.i = fmul float %41, %47
  %retval.sroa.3.12.vec.insert.i43.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i40.i, i64 0
  store <2 x float> %46, ptr %m_1MinvJt.i, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i43.i, ptr %ref.tmp18.sroa.2.0.m_1MinvJt22.sroa_idx.i, align 4
  %48 = shufflevector <2 x float> %25, <2 x float> %39, <2 x i32> <i32 1, i32 3>
  %49 = shufflevector <2 x float> %43, <2 x float> %46, <2 x i32> <i32 1, i32 3>
  %50 = fmul <2 x float> %48, %49
  %51 = shufflevector <2 x float> %43, <2 x float> %46, <2 x i32> <i32 0, i32 2>
  %52 = shufflevector <2 x float> %25, <2 x float> %39, <2 x i32> <i32 0, i32 2>
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %52, <2 x float> %50)
  %54 = insertelement <2 x float> poison, float %mul14.i.i, i64 0
  %55 = insertelement <2 x float> %54, float %mul14.i40.i, i64 1
  %56 = insertelement <2 x float> poison, float %27, i64 0
  %57 = insertelement <2 x float> %56, float %41, i64 1
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %57, <2 x float> %53)
  %shift = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %59 = fadd <2 x float> %58, %shift
  %add.i = extractelement <2 x float> %59, i64 0
  %m_Adiag.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacAngular, i64 0, i32 5
  store float %add.i, ptr %m_Adiag.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi(ptr nocapture noundef nonnull align 8 dereferenceable(1333) %this, i32 noundef %axis_index) local_unnamed_addr #1 align 2 {
entry:
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10
  %idxprom = sext i32 %axis_index to i64
  %arrayidx = getelementptr inbounds float, ptr %m_calculatedAxisAngleDiff, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom
  %1 = load float, ptr %arrayidx3, align 4
  %m_hiLimit = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom, i32 1
  %2 = load float, ptr %m_hiLimit, align 8
  %call7 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %0, float noundef %1, float noundef %2)
  %m_currentPosition = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom, i32 13
  store float %call7, ptr %m_currentPosition, align 8
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load float, ptr %m_hiLimit, align 8
  %cmp.i = fcmp ogt float %3, %4
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %m_currentLimit.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom, i32 14
  br label %land.lhs.true.i

if.end.i:                                         ; preds = %entry
  %cmp3.i = fcmp ogt float %3, %call7
  br i1 %cmp3.i, label %if.then4.i, label %if.else18.i

if.then4.i:                                       ; preds = %if.end.i
  %m_currentLimit5.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom, i32 14
  store i32 1, ptr %m_currentLimit5.i, align 4
  %sub.i = fsub float %call7, %3
  %m_currentLimitError.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom, i32 12
  store float %sub.i, ptr %m_currentLimitError.i, align 4
  %cmp8.i = fcmp ogt float %sub.i, 0x400921FB60000000
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.then4.i
  %sub11.i = fadd float %sub.i, 0xC01921FB60000000
  store float %sub11.i, ptr %m_currentLimitError.i, align 4
  br label %if.end.i10

if.else.i:                                        ; preds = %if.then4.i
  %cmp13.i = fcmp olt float %sub.i, 0xC00921FB60000000
  br i1 %cmp13.i, label %if.then14.i, label %if.end.i10

if.then14.i:                                      ; preds = %if.else.i
  %add.i = fadd float %sub.i, 0x401921FB60000000
  store float %add.i, ptr %m_currentLimitError.i, align 4
  br label %if.end.i10

if.else18.i:                                      ; preds = %if.end.i
  %cmp20.i = fcmp olt float %4, %call7
  %m_currentLimit22.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom, i32 14
  br i1 %cmp20.i, label %if.then21.i, label %land.lhs.true.i

if.then21.i:                                      ; preds = %if.else18.i
  store i32 2, ptr %m_currentLimit22.i, align 4
  %sub24.i = fsub float %call7, %4
  %m_currentLimitError25.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom, i32 12
  store float %sub24.i, ptr %m_currentLimitError25.i, align 4
  %cmp27.i = fcmp ogt float %sub24.i, 0x400921FB60000000
  br i1 %cmp27.i, label %if.then28.i, label %if.else31.i

if.then28.i:                                      ; preds = %if.then21.i
  %sub30.i = fadd float %sub24.i, 0xC01921FB60000000
  store float %sub30.i, ptr %m_currentLimitError25.i, align 4
  br label %if.end.i10

if.else31.i:                                      ; preds = %if.then21.i
  %cmp33.i = fcmp olt float %sub24.i, 0xC00921FB60000000
  br i1 %cmp33.i, label %if.then34.i, label %if.end.i10

if.then34.i:                                      ; preds = %if.else31.i
  %add36.i = fadd float %sub24.i, 0x401921FB60000000
  store float %add36.i, ptr %m_currentLimitError25.i, align 4
  br label %if.end.i10

land.lhs.true.i:                                  ; preds = %if.else18.i, %if.then.i
  %m_currentLimit22.i.sink = phi ptr [ %m_currentLimit.i, %if.then.i ], [ %m_currentLimit22.i, %if.else18.i ]
  store i32 0, ptr %m_currentLimit22.i.sink, align 4
  %m_enableMotor.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom, i32 11
  %5 = load i8, ptr %m_enableMotor.i, align 8
  %6 = and i8 %5, 1
  %cmp2.i = icmp eq i8 %6, 0
  br i1 %cmp2.i, label %_ZNK22btRotationalLimitMotor16needApplyTorquesEv.exit, label %if.end.i10

if.end.i10:                                       ; preds = %if.then34.i, %if.else31.i, %if.then28.i, %if.then14.i, %if.else.i, %if.then9.i, %land.lhs.true.i
  br label %_ZNK22btRotationalLimitMotor16needApplyTorquesEv.exit

_ZNK22btRotationalLimitMotor16needApplyTorquesEv.exit: ; preds = %land.lhs.true.i, %if.end.i10
  %retval.0.i11 = phi i1 [ true, %if.end.i10 ], [ false, %land.lhs.true.i ]
  ret i1 %retval.0.i11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %angleInRadians, float noundef %angleLowerLimitInRadians, float noundef %angleUpperLimitInRadians) local_unnamed_addr #1 comdat {
entry:
  %cmp = fcmp ult float %angleLowerLimitInRadians, %angleUpperLimitInRadians
  br i1 %cmp, label %if.else, label %return

if.else:                                          ; preds = %entry
  %cmp1 = fcmp olt float %angleInRadians, %angleLowerLimitInRadians
  br i1 %cmp1, label %if.then2, label %if.else8

if.then2:                                         ; preds = %if.else
  %sub = fsub float %angleLowerLimitInRadians, %angleInRadians
  %call.i.i = tail call noundef float @fmodf(float noundef %sub, float noundef 0x401921FB60000000) #24
  %cmp.i = fcmp olt float %call.i.i, 0xC00921FB60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  %add.i = fadd float %call.i.i, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit

if.else.i:                                        ; preds = %if.then2
  %cmp1.i = fcmp ogt float %call.i.i, 0x400921FB60000000
  br i1 %cmp1.i, label %if.then2.i, label %_Z16btNormalizeAnglef.exit

if.then2.i:                                       ; preds = %if.else.i
  %sub.i = fadd float %call.i.i, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit

_Z16btNormalizeAnglef.exit:                       ; preds = %if.then.i, %if.else.i, %if.then2.i
  %retval.0.i = phi float [ %add.i, %if.then.i ], [ %sub.i, %if.then2.i ], [ %call.i.i, %if.else.i ]
  %0 = tail call noundef float @llvm.fabs.f32(float %retval.0.i)
  %sub4 = fsub float %angleUpperLimitInRadians, %angleInRadians
  %call.i.i18 = tail call noundef float @fmodf(float noundef %sub4, float noundef 0x401921FB60000000) #24
  %cmp.i19 = fcmp olt float %call.i.i18, 0xC00921FB60000000
  br i1 %cmp.i19, label %if.then.i25, label %if.else.i20

if.then.i25:                                      ; preds = %_Z16btNormalizeAnglef.exit
  %add.i26 = fadd float %call.i.i18, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit27

if.else.i20:                                      ; preds = %_Z16btNormalizeAnglef.exit
  %cmp1.i21 = fcmp ogt float %call.i.i18, 0x400921FB60000000
  br i1 %cmp1.i21, label %if.then2.i23, label %_Z16btNormalizeAnglef.exit27

if.then2.i23:                                     ; preds = %if.else.i20
  %sub.i24 = fadd float %call.i.i18, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit27

_Z16btNormalizeAnglef.exit27:                     ; preds = %if.then.i25, %if.else.i20, %if.then2.i23
  %retval.0.i22 = phi float [ %add.i26, %if.then.i25 ], [ %sub.i24, %if.then2.i23 ], [ %call.i.i18, %if.else.i20 ]
  %1 = tail call noundef float @llvm.fabs.f32(float %retval.0.i22)
  %cmp7 = fcmp olt float %0, %1
  %add = fadd float %angleInRadians, 0x401921FB60000000
  %cond = select i1 %cmp7, float %angleInRadians, float %add
  br label %return

if.else8:                                         ; preds = %if.else
  %cmp9 = fcmp ogt float %angleInRadians, %angleUpperLimitInRadians
  br i1 %cmp9, label %if.then10, label %return

if.then10:                                        ; preds = %if.else8
  %sub12 = fsub float %angleInRadians, %angleUpperLimitInRadians
  %call.i.i28 = tail call noundef float @fmodf(float noundef %sub12, float noundef 0x401921FB60000000) #24
  %cmp.i29 = fcmp olt float %call.i.i28, 0xC00921FB60000000
  br i1 %cmp.i29, label %if.then.i35, label %if.else.i30

if.then.i35:                                      ; preds = %if.then10
  %add.i36 = fadd float %call.i.i28, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit37

if.else.i30:                                      ; preds = %if.then10
  %cmp1.i31 = fcmp ogt float %call.i.i28, 0x400921FB60000000
  br i1 %cmp1.i31, label %if.then2.i33, label %_Z16btNormalizeAnglef.exit37

if.then2.i33:                                     ; preds = %if.else.i30
  %sub.i34 = fadd float %call.i.i28, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit37

_Z16btNormalizeAnglef.exit37:                     ; preds = %if.then.i35, %if.else.i30, %if.then2.i33
  %retval.0.i32 = phi float [ %add.i36, %if.then.i35 ], [ %sub.i34, %if.then2.i33 ], [ %call.i.i28, %if.else.i30 ]
  %2 = tail call noundef float @llvm.fabs.f32(float %retval.0.i32)
  %sub16 = fsub float %angleInRadians, %angleLowerLimitInRadians
  %call.i.i38 = tail call noundef float @fmodf(float noundef %sub16, float noundef 0x401921FB60000000) #24
  %cmp.i39 = fcmp olt float %call.i.i38, 0xC00921FB60000000
  br i1 %cmp.i39, label %if.then.i45, label %if.else.i40

if.then.i45:                                      ; preds = %_Z16btNormalizeAnglef.exit37
  %add.i46 = fadd float %call.i.i38, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit47

if.else.i40:                                      ; preds = %_Z16btNormalizeAnglef.exit37
  %cmp1.i41 = fcmp ogt float %call.i.i38, 0x400921FB60000000
  br i1 %cmp1.i41, label %if.then2.i43, label %_Z16btNormalizeAnglef.exit47

if.then2.i43:                                     ; preds = %if.else.i40
  %sub.i44 = fadd float %call.i.i38, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit47

_Z16btNormalizeAnglef.exit47:                     ; preds = %if.then.i45, %if.else.i40, %if.then2.i43
  %retval.0.i42 = phi float [ %add.i46, %if.then.i45 ], [ %sub.i44, %if.then2.i43 ], [ %call.i.i38, %if.else.i40 ]
  %3 = tail call noundef float @llvm.fabs.f32(float %retval.0.i42)
  %cmp19 = fcmp olt float %3, %2
  %sub21 = fadd float %angleInRadians, 0xC01921FB60000000
  %cond24 = select i1 %cmp19, float %sub21, float %angleInRadians
  br label %return

return:                                           ; preds = %if.else8, %entry, %_Z16btNormalizeAnglef.exit47, %_Z16btNormalizeAnglef.exit27
  %retval.0 = phi float [ %cond, %_Z16btNormalizeAnglef.exit27 ], [ %cond24, %_Z16btNormalizeAnglef.exit47 ], [ %angleInRadians, %entry ], [ %angleInRadians, %if.else8 ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1333) %this) unnamed_addr #4 align 2 {
entry:
  %pivotAInW = alloca %class.btVector3, align 4
  %pivotBInW = alloca %class.btVector3, align 4
  %normalWorld = alloca %class.btVector3, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 22
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end42, label %if.then

if.then:                                          ; preds = %entry
  %m_accumulatedImpulse = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_accumulatedImpulse, i8 0, i64 16, i1 false)
  br label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.body ]
  %m_accumulatedImpulse4 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 15
  store float 0.000000e+00, ptr %m_accumulatedImpulse4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %for.body
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i14 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i14)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(1333) %this)
  %m_AnchorPos = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pivotAInW, ptr noundef nonnull align 4 dereferenceable(16) %m_AnchorPos, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pivotBInW, ptr noundef nonnull align 4 dereferenceable(16) %m_AnchorPos, i64 16, i1 false)
  %m_upperLimit.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 1
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 18
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8
  %arrayidx4.i16 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1
  %arrayidx9.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2
  %ref.tmp15.sroa.2.0.normalWorld.sroa_idx = getelementptr inbounds i8, ptr %normalWorld, i64 8
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9
  %arrayidx4.i20 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 1
  %arrayidx9.i22 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 2
  br label %for.body9

for.body9:                                        ; preds = %for.end, %for.inc25
  %indvars.iv37 = phi i64 [ 0, %for.end ], [ %indvars.iv.next38, %for.inc25 ]
  %arrayidx.i = getelementptr inbounds float, ptr %m_upperLimit.i, i64 %indvars.iv37
  %5 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds float, ptr %m_linearLimits, i64 %indvars.iv37
  %6 = load float, ptr %arrayidx4.i, align 4
  %cmp.i = fcmp ult float %5, %6
  br i1 %cmp.i, label %for.inc25, label %if.then12

if.then12:                                        ; preds = %for.body9
  %7 = load i8, ptr %m_useLinearReferenceFrameA, align 4
  %8 = and i8 %7, 1
  %tobool13.not = icmp eq i8 %8, 0
  %m_calculatedTransformB.m_calculatedTransformA = select i1 %tobool13.not, ptr %m_calculatedTransformB, ptr %m_calculatedTransformA
  %arrayidx4.i20.arrayidx4.i16 = select i1 %tobool13.not, ptr %arrayidx4.i20, ptr %arrayidx4.i16
  %arrayidx9.i22.arrayidx9.i = select i1 %tobool13.not, ptr %arrayidx9.i22, ptr %arrayidx9.i
  %arrayidx2.i19 = getelementptr inbounds float, ptr %m_calculatedTransformB.m_calculatedTransformA, i64 %indvars.iv37
  %arrayidx7.i21 = getelementptr inbounds float, ptr %arrayidx4.i20.arrayidx4.i16, i64 %indvars.iv37
  %arrayidx12.i23 = getelementptr inbounds float, ptr %arrayidx9.i22.arrayidx9.i, i64 %indvars.iv37
  %9 = load float, ptr %arrayidx2.i19, align 4
  %retval.sroa.0.0.vec.insert.i24 = insertelement <2 x float> poison, float %9, i64 0
  %10 = load float, ptr %arrayidx7.i21, align 4
  %retval.sroa.0.4.vec.insert.i25 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i24, float %10, i64 1
  %11 = load float, ptr %arrayidx12.i23, align 4
  %retval.sroa.3.12.vec.insert.i26 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %11, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i25, ptr %normalWorld, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i26, ptr %ref.tmp15.sroa.2.0.normalWorld.sroa_idx, align 8
  %arrayidx23 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 3, i64 %indvars.iv37
  call void @_ZN23btGeneric6DofConstraint19buildLinearJacobianER15btJacobianEntryRK9btVector3S4_S4_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 4 dereferenceable(84) %arrayidx23, ptr noundef nonnull align 4 dereferenceable(16) %normalWorld, ptr noundef nonnull align 4 dereferenceable(16) %pivotAInW, ptr noundef nonnull align 4 dereferenceable(16) %pivotBInW)
  br label %for.inc25

for.inc25:                                        ; preds = %for.body9, %if.then12
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 3
  br i1 %exitcond40.not, label %for.body30, label %for.body9, !llvm.loop !47

for.body30:                                       ; preds = %for.inc25, %for.inc39
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %for.inc39 ], [ 0, %for.inc25 ]
  %12 = trunc i64 %indvars.iv41 to i32
  %call31 = tail call noundef zeroext i1 @_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %this, i32 noundef %12)
  br i1 %call31, label %if.then32, label %for.inc39

if.then32:                                        ; preds = %for.body30
  %arrayidx.i30 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 %indvars.iv41
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i30, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i30, i64 8
  %retval.sroa.2.0.copyload.i = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %arrayidx37 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 4, i64 %indvars.iv41
  %13 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1
  %arrayidx3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %14 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !48
  %15 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !48
  %16 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !48
  %17 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i1.i = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 1
  %arrayidx3.i2.i = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i3.i = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i3.i7.i = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i8.i = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i9.i = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %18 = load float, ptr %arrayidx.i3.i7.i, align 4, !noalias !51
  %19 = load float, ptr %arrayidx.i4.i8.i, align 4, !noalias !51
  %20 = load float, ptr %arrayidx.i5.i9.i, align 4, !noalias !51
  %m_invInertiaLocal.i.i = getelementptr inbounds %class.btRigidBody, ptr %13, i64 0, i32 8
  %m_invInertiaLocal.i21.i = getelementptr inbounds %class.btRigidBody, ptr %17, i64 0, i32 8
  %m_aJ.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 4, i64 %indvars.iv41, i32 1
  %m_bJ.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 4, i64 %indvars.iv41, i32 2
  %m_0MinvJt.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 4, i64 %indvars.iv41, i32 3
  %m_1MinvJt.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 4, i64 %indvars.iv41, i32 4
  %21 = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 0
  %22 = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 1
  %23 = extractelement <2 x float> %retval.sroa.2.0.copyload.i, i64 0
  %24 = load <2 x float>, ptr %m_worldTransform.i.i, align 4, !noalias !48
  %25 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !noalias !48
  %26 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !48
  %27 = shufflevector <2 x float> %retval.sroa.0.0.copyload.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %28 = fmul <2 x float> %25, %27
  %29 = shufflevector <2 x float> %retval.sroa.0.0.copyload.i, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %29, <2 x float> %28)
  %31 = shufflevector <2 x float> %retval.sroa.2.0.copyload.i, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %31, <2 x float> %30)
  %ref.tmp4.sroa.2.0.m_aJ5.sroa_idx.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 4, i64 %indvars.iv41, i32 1, i32 0, i64 2
  %fneg.i.i.i = fneg float %21
  %fneg4.i.i.i = fneg float %22
  %fneg8.i.i.i = fneg float %23
  %33 = load <2 x float>, ptr %m_worldTransform.i1.i, align 4, !noalias !51
  %34 = load <2 x float>, ptr %arrayidx3.i2.i, align 4, !noalias !51
  %35 = load <2 x float>, ptr %arrayidx6.i3.i, align 4, !noalias !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx37, i8 0, i64 16, i1 false)
  store <2 x float> %32, ptr %m_aJ.i.i, align 4
  %36 = insertelement <2 x float> poison, float %fneg4.i.i.i, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x float> %34, %37
  %39 = insertelement <2 x float> poison, float %fneg.i.i.i, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %40, <2 x float> %38)
  %42 = insertelement <2 x float> poison, float %fneg8.i.i.i, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %43, <2 x float> %41)
  store <2 x float> %44, ptr %m_bJ.i.i, align 4
  %ref.tmp6.sroa.2.0.m_bJ12.sroa_idx.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 4, i64 %indvars.iv41, i32 2, i32 0, i64 2
  %arrayidx11.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %13, i64 0, i32 8, i32 0, i64 2
  %ref.tmp13.sroa.2.0.m_0MinvJt17.sroa_idx.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 4, i64 %indvars.iv41, i32 3, i32 0, i64 2
  %arrayidx11.i38.i.i = getelementptr inbounds %class.btRigidBody, ptr %17, i64 0, i32 8, i32 0, i64 2
  %ref.tmp18.sroa.2.0.m_1MinvJt22.sroa_idx.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 4, i64 %indvars.iv41, i32 4, i32 0, i64 2
  %45 = insertelement <2 x float> poison, float %15, i64 0
  %46 = insertelement <2 x float> %45, float %19, i64 1
  %47 = insertelement <2 x float> %27, float %fneg4.i.i.i, i64 1
  %48 = fmul <2 x float> %46, %47
  %49 = insertelement <2 x float> poison, float %14, i64 0
  %50 = insertelement <2 x float> %49, float %18, i64 1
  %51 = insertelement <2 x float> %retval.sroa.0.0.copyload.i, float %fneg.i.i.i, i64 1
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %51, <2 x float> %48)
  %53 = insertelement <2 x float> poison, float %16, i64 0
  %54 = insertelement <2 x float> %53, float %20, i64 1
  %55 = insertelement <2 x float> %retval.sroa.2.0.copyload.i, float %fneg8.i.i.i, i64 1
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %55, <2 x float> %52)
  %57 = insertelement <2 x float> %56, float 0.000000e+00, i64 1
  store <2 x float> %57, ptr %ref.tmp4.sroa.2.0.m_aJ5.sroa_idx.i.i, align 4
  %58 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %56, <2 x i32> <i32 3, i32 1>
  store <2 x float> %58, ptr %ref.tmp6.sroa.2.0.m_bJ12.sroa_idx.i.i, align 4
  %59 = load <2 x float>, ptr %m_invInertiaLocal.i.i, align 4
  %60 = fmul <2 x float> %32, %59
  %61 = load float, ptr %arrayidx11.i.i.i, align 4
  %62 = extractelement <2 x float> %56, i64 0
  %mul14.i.i.i = fmul float %62, %61
  %retval.sroa.3.12.vec.insert.i31.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i.i, i64 0
  store <2 x float> %60, ptr %m_0MinvJt.i.i, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i31.i.i, ptr %ref.tmp13.sroa.2.0.m_0MinvJt17.sroa_idx.i.i, align 4
  %63 = load <2 x float>, ptr %m_invInertiaLocal.i21.i, align 4
  %64 = fmul <2 x float> %44, %63
  %65 = load float, ptr %arrayidx11.i38.i.i, align 4
  %66 = extractelement <2 x float> %56, i64 1
  %mul14.i40.i.i = fmul float %66, %65
  %retval.sroa.3.12.vec.insert.i43.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i40.i.i, i64 0
  store <2 x float> %64, ptr %m_1MinvJt.i.i, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i43.i.i, ptr %ref.tmp18.sroa.2.0.m_1MinvJt22.sroa_idx.i.i, align 4
  %67 = shufflevector <2 x float> %32, <2 x float> %44, <2 x i32> <i32 1, i32 3>
  %68 = shufflevector <2 x float> %60, <2 x float> %64, <2 x i32> <i32 1, i32 3>
  %69 = fmul <2 x float> %67, %68
  %70 = shufflevector <2 x float> %60, <2 x float> %64, <2 x i32> <i32 0, i32 2>
  %71 = shufflevector <2 x float> %32, <2 x float> %44, <2 x i32> <i32 0, i32 2>
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %71, <2 x float> %69)
  %73 = insertelement <2 x float> poison, float %mul14.i.i.i, i64 0
  %74 = insertelement <2 x float> %73, float %mul14.i40.i.i, i64 1
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %56, <2 x float> %72)
  %shift = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd <2 x float> %75, %shift
  %add.i.i = extractelement <2 x float> %76, i64 0
  %m_Adiag.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 4, i64 %indvars.iv41, i32 5
  store float %add.i.i, ptr %m_Adiag.i.i, align 4
  br label %for.inc39

for.inc39:                                        ; preds = %for.body30, %if.then32
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 3
  br i1 %exitcond44.not, label %if.end42, label %for.body30, !llvm.loop !54

if.end42:                                         ; preds = %for.inc39, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btGeneric6DofConstraint7getAxisEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1333) %this, i32 noundef %axis_index) local_unnamed_addr #5 align 2 {
entry:
  %idxprom = sext i32 %axis_index to i64
  %arrayidx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 %idxprom
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture noundef nonnull align 8 dereferenceable(1333) %this, ptr nocapture noundef %info) unnamed_addr #1 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 22
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %info, align 4
  %nub = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  store i32 0, ptr %nub, align 4
  br label %if.end23

if.else:                                          ; preds = %entry
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i13 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i13)
  store i32 0, ptr %info, align 4
  %nub4 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  store i32 6, ptr %nub4, align 4
  br label %for.body

for.body:                                         ; preds = %if.else, %for.inc
  %indvars.iv = phi i64 [ 0, %if.else ], [ %indvars.iv.next, %for.inc ]
  %4 = phi <2 x i32> [ <i32 0, i32 6>, %if.else ], [ %9, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 14, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then6

land.lhs.true.i:                                  ; preds = %for.body
  %arrayidx3.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 9, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx3.i, align 1
  %7 = and i8 %6, 1
  %cmp4.i = icmp eq i8 %7, 0
  br i1 %cmp4.i, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body, %land.lhs.true.i
  %8 = add nsw <2 x i32> %4, <i32 1, i32 -1>
  store <2 x i32> %8, ptr %info, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true.i, %if.then6
  %9 = phi <2 x i32> [ %4, %land.lhs.true.i ], [ %8, %if.then6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.body12, label %for.body, !llvm.loop !55

for.body12:                                       ; preds = %for.inc, %for.inc20
  %i.116 = phi i32 [ %inc21, %for.inc20 ], [ 0, %for.inc ]
  %call13 = tail call noundef zeroext i1 @_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %this, i32 noundef %i.116)
  br i1 %call13, label %if.then14, label %for.inc20

if.then14:                                        ; preds = %for.body12
  %10 = load <2 x i32>, ptr %info, align 4
  %11 = add nsw <2 x i32> %10, <i32 1, i32 -1>
  store <2 x i32> %11, ptr %info, align 4
  br label %for.inc20

for.inc20:                                        ; preds = %for.body12, %if.then14
  %inc21 = add nuw nsw i32 %i.116, 1
  %exitcond18.not = icmp eq i32 %inc21, 3
  br i1 %exitcond18.not, label %if.end23, label %for.body12, !llvm.loop !56

if.end23:                                         ; preds = %for.inc20, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1333) %this, ptr nocapture noundef writeonly %info) local_unnamed_addr #7 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 22
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %spec.select = select i1 %tobool.not, i32 6, i32 0
  store i32 %spec.select, ptr %info, align 4
  %2 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr nocapture noundef readonly %info) unnamed_addr #4 align 2 {
entry:
  %axis.i25 = alloca %class.btVector3, align 8
  %axis.i = alloca %class.btVector3, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i22 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2
  %m_linearVelocity.i23 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 2
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3
  %m_angularVelocity.i24 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 3
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 19
  %2 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i)
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %axis.i, i64 0, i32 1
  %m_flags.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 21
  %cfm.i = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %erp.i = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.inc.i ]
  %row.025.i = phi i32 [ 0, %if.then ], [ %row.1.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i
  %m_currentLimit.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i, i32 14
  %5 = load i32, ptr %m_currentLimit.i.i, align 4
  %cmp.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.then.i

land.lhs.true.i.i:                                ; preds = %for.body.i
  %m_enableMotor.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i, i32 11
  %6 = load i8, ptr %m_enableMotor.i.i, align 8
  %7 = and i8 %6, 1
  %cmp2.i.i = icmp eq i8 %7, 0
  br i1 %cmp2.i.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i.i, %for.body.i
  %arrayidx.i19.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 %indvars.iv.i
  %retval.sroa.0.0.copyload.i.i = load <2 x float>, ptr %arrayidx.i19.i, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i19.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i.i, align 8
  store <2 x float> %retval.sroa.0.0.copyload.i.i, ptr %axis.i, align 8
  store <2 x float> %retval.sroa.2.0.copyload.i.i, ptr %4, align 8
  %8 = load i32, ptr %m_flags.i, align 8
  %9 = trunc i64 %indvars.iv.i to i32
  %10 = mul i32 %9, 3
  %11 = add i32 %10, 9
  %shr.i = ashr i32 %8, %11
  %and.i = and i32 %shr.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then.i
  %12 = load ptr, ptr %cfm.i, align 8
  %13 = load float, ptr %12, align 4
  %m_normalCFM.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i, i32 7
  store float %13, ptr %m_normalCFM.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %if.then.i
  %and6.i = and i32 %shr.i, 2
  %tobool7.not.i = icmp eq i32 %and6.i, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %if.end14.i

if.then8.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %cfm.i, align 8
  %15 = load float, ptr %14, align 4
  %m_stopCFM.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i, i32 9
  store float %15, ptr %m_stopCFM.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then8.i, %if.end.i
  %and15.i = and i32 %shr.i, 4
  %tobool16.not.i = icmp eq i32 %and15.i, 0
  br i1 %tobool16.not.i, label %if.then17.i, label %if.end21.i

if.then17.i:                                      ; preds = %if.end14.i
  %16 = load float, ptr %erp.i, align 4
  %m_stopERP.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i, i32 8
  store float %16, ptr %m_stopERP.i, align 4
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then17.i, %if.end14.i
  %call23.i = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i22, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i23, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i24, ptr noundef %info, i32 noundef %row.025.i, ptr noundef nonnull align 4 dereferenceable(16) %axis.i, i32 noundef 1, i32 noundef 0), !range !57
  %add24.i = add nsw i32 %call23.i, %row.025.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end21.i, %land.lhs.true.i.i
  %row.1.i = phi i32 [ %add24.i, %if.end21.i ], [ %row.025.i, %land.lhs.true.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit, label %for.body.i, !llvm.loop !58

_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit: ; preds = %for.inc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i)
  %call12 = tail call noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef %info, i32 noundef %row.1.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i22, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i23, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i24)
  br label %if.end

if.else:                                          ; preds = %entry
  %call14 = tail call noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef %info, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i22, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i23, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i25)
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %axis.i25, i64 0, i32 1
  %m_flags.i26 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 21
  %cfm.i27 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %erp.i28 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 1
  br label %for.body.i29

for.body.i29:                                     ; preds = %for.inc.i52, %if.else
  %indvars.iv.i30 = phi i64 [ 0, %if.else ], [ %indvars.iv.next.i54, %for.inc.i52 ]
  %row.025.i31 = phi i32 [ %call14, %if.else ], [ %row.1.i53, %for.inc.i52 ]
  %arrayidx.i.i32 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i30
  %m_currentLimit.i.i33 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i30, i32 14
  %18 = load i32, ptr %m_currentLimit.i.i33, align 4
  %cmp.i.i34 = icmp eq i32 %18, 0
  br i1 %cmp.i.i34, label %land.lhs.true.i.i62, label %if.then.i35

land.lhs.true.i.i62:                              ; preds = %for.body.i29
  %m_enableMotor.i.i63 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i30, i32 11
  %19 = load i8, ptr %m_enableMotor.i.i63, align 8
  %20 = and i8 %19, 1
  %cmp2.i.i64 = icmp eq i8 %20, 0
  br i1 %cmp2.i.i64, label %for.inc.i52, label %if.then.i35

if.then.i35:                                      ; preds = %land.lhs.true.i.i62, %for.body.i29
  %arrayidx.i19.i36 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 %indvars.iv.i30
  %retval.sroa.0.0.copyload.i.i37 = load <2 x float>, ptr %arrayidx.i19.i36, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i.i38 = getelementptr inbounds i8, ptr %arrayidx.i19.i36, i64 8
  %retval.sroa.2.0.copyload.i.i39 = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i.i38, align 8
  store <2 x float> %retval.sroa.0.0.copyload.i.i37, ptr %axis.i25, align 8
  store <2 x float> %retval.sroa.2.0.copyload.i.i39, ptr %17, align 8
  %21 = load i32, ptr %m_flags.i26, align 8
  %22 = trunc i64 %indvars.iv.i30 to i32
  %23 = mul i32 %22, 3
  %24 = add i32 %23, 9
  %shr.i40 = ashr i32 %21, %24
  %and.i41 = and i32 %shr.i40, 1
  %tobool.not.i42 = icmp eq i32 %and.i41, 0
  br i1 %tobool.not.i42, label %if.then4.i60, label %if.end.i43

if.then4.i60:                                     ; preds = %if.then.i35
  %25 = load ptr, ptr %cfm.i27, align 8
  %26 = load float, ptr %25, align 4
  %m_normalCFM.i61 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i30, i32 7
  store float %26, ptr %m_normalCFM.i61, align 8
  br label %if.end.i43

if.end.i43:                                       ; preds = %if.then4.i60, %if.then.i35
  %and6.i44 = and i32 %shr.i40, 2
  %tobool7.not.i45 = icmp eq i32 %and6.i44, 0
  br i1 %tobool7.not.i45, label %if.then8.i58, label %if.end14.i46

if.then8.i58:                                     ; preds = %if.end.i43
  %27 = load ptr, ptr %cfm.i27, align 8
  %28 = load float, ptr %27, align 4
  %m_stopCFM.i59 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i30, i32 9
  store float %28, ptr %m_stopCFM.i59, align 8
  br label %if.end14.i46

if.end14.i46:                                     ; preds = %if.then8.i58, %if.end.i43
  %and15.i47 = and i32 %shr.i40, 4
  %tobool16.not.i48 = icmp eq i32 %and15.i47, 0
  br i1 %tobool16.not.i48, label %if.then17.i56, label %if.end21.i49

if.then17.i56:                                    ; preds = %if.end14.i46
  %29 = load float, ptr %erp.i28, align 4
  %m_stopERP.i57 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i30, i32 8
  store float %29, ptr %m_stopERP.i57, align 4
  br label %if.end21.i49

if.end21.i49:                                     ; preds = %if.then17.i56, %if.end14.i46
  %call23.i50 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull %arrayidx.i.i32, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i22, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i23, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i24, ptr noundef %info, i32 noundef %row.025.i31, ptr noundef nonnull align 4 dereferenceable(16) %axis.i25, i32 noundef 1, i32 noundef 0), !range !57
  %add24.i51 = add nsw i32 %call23.i50, %row.025.i31
  br label %for.inc.i52

for.inc.i52:                                      ; preds = %if.end21.i49, %land.lhs.true.i.i62
  %row.1.i53 = phi i32 [ %add24.i51, %if.end21.i49 ], [ %row.025.i31, %land.lhs.true.i.i62 ]
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 3
  br i1 %exitcond.not.i55, label %_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit65, label %for.body.i29, !llvm.loop !58

_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit65: ; preds = %for.inc.i52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i25)
  br label %if.end

if.end:                                           ; preds = %_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit65, %_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr nocapture noundef readonly %info, i32 noundef %row_offset, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelB) local_unnamed_addr #4 align 2 {
entry:
  %axis = alloca %class.btVector3, align 8
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %axis, i64 0, i32 1
  %m_flags = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 21
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %row.025 = phi i32 [ %row_offset, %entry ], [ %row.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv
  %m_currentLimit.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 14
  %1 = load i32, ptr %m_currentLimit.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %for.body
  %m_enableMotor.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 11
  %2 = load i8, ptr %m_enableMotor.i, align 8
  %3 = and i8 %2, 1
  %cmp2.i = icmp eq i8 %3, 0
  br i1 %cmp2.i, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body, %land.lhs.true.i
  %arrayidx.i19 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i19, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i19, i64 8
  %retval.sroa.2.0.copyload.i = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i, align 8
  store <2 x float> %retval.sroa.0.0.copyload.i, ptr %axis, align 8
  store <2 x float> %retval.sroa.2.0.copyload.i, ptr %0, align 8
  %4 = load i32, ptr %m_flags, align 8
  %5 = trunc i64 %indvars.iv to i32
  %6 = mul i32 %5, 3
  %7 = add i32 %6, 9
  %shr = ashr i32 %4, %7
  %and = and i32 %shr, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %cfm, align 8
  %9 = load float, ptr %8, align 4
  %m_normalCFM = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 7
  store float %9, ptr %m_normalCFM, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %and6 = and i32 %shr, 2
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %cfm, align 8
  %11 = load float, ptr %10, align 4
  %m_stopCFM = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 9
  store float %11, ptr %m_stopCFM, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.end
  %and15 = and i32 %shr, 4
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end14
  %12 = load float, ptr %erp, align 4
  %m_stopERP = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 8
  store float %12, ptr %m_stopERP, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end14
  %call23 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB, ptr noundef %info, i32 noundef %row.025, ptr noundef nonnull align 4 dereferenceable(16) %axis, i32 noundef 1, i32 noundef 0), !range !57
  %add24 = add nsw i32 %call23, %row.025
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true.i, %if.end21
  %row.1 = phi i32 [ %add24, %if.end21 ], [ %row.025, %land.lhs.true.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !58

for.end:                                          ; preds = %for.inc
  ret i32 %row.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr nocapture noundef readonly %info, i32 noundef %row, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelB) local_unnamed_addr #4 align 2 {
entry:
  %limot = alloca %class.btRotationalLimitMotor, align 4
  %axis = alloca %class.btVector3, align 8
  %m_accumulatedImpulse.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 15
  store float 0.000000e+00, ptr %m_accumulatedImpulse.i, align 4
  %m_targetVelocity.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 2
  %m_maxMotorForce.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 3
  %m_maxLimitForce.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 4
  %m_hiLimit.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 1
  %m_normalCFM.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 7
  %m_stopERP.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 8
  store <2 x float> <float 0.000000e+00, float 0x3FC99999A0000000>, ptr %m_normalCFM.i, align 4
  %m_stopCFM.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 9
  store float 0.000000e+00, ptr %m_stopCFM.i, align 4
  %m_bounce.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 10
  %m_damping.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 5
  %m_currentLimit.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 14
  %m_currentLimitError.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 12
  %m_enableMotor.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 11
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5
  %m_currentLinearDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 13
  %m_currentPosition = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 13
  %m_currentLimitError = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 12
  %m_upperLimit = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 1
  %m_limitSoftness = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 3
  %m_maxMotorForce = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 11
  %m_targetVelocity = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 10
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8
  %arrayidx4.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1
  %arrayidx9.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %axis, i64 0, i32 1
  %m_flags = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 21
  %m_normalCFM = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 6
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %m_stopCFM = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 8
  %m_stopERP = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 7
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 1
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 19
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %row.addr.038 = phi i32 [ %row, %entry ], [ %row.addr.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 14, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  %arrayidx3.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 9, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx3.i, align 1
  %3 = and i8 %2, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %for.body
  %cmp4.i = icmp eq i8 %3, 0
  br i1 %cmp4.i, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body, %land.lhs.true.i
  %.pre-phi = phi i8 [ 1, %land.lhs.true.i ], [ %3, %for.body ]
  store float 0.000000e+00, ptr %m_bounce.i, align 4
  store i32 %1, ptr %m_currentLimit.i, align 4
  %arrayidx7 = getelementptr inbounds float, ptr %m_currentLinearDiff, i64 %indvars.iv
  %4 = load float, ptr %arrayidx7, align 4
  store float %4, ptr %m_currentPosition, align 4
  %arrayidx11 = getelementptr inbounds float, ptr %m_currentLimitError, i64 %indvars.iv
  %5 = load float, ptr %arrayidx11, align 4
  store float %5, ptr %m_currentLimitError.i, align 4
  store i8 %.pre-phi, ptr %m_enableMotor.i, align 4
  %arrayidx22 = getelementptr inbounds float, ptr %m_upperLimit, i64 %indvars.iv
  %6 = load float, ptr %arrayidx22, align 4
  store float %6, ptr %m_hiLimit.i, align 4
  %7 = load <2 x float>, ptr %m_limitSoftness, align 8
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %8, ptr %m_damping.i, align 4
  %arrayidx28 = getelementptr inbounds float, ptr %m_linearLimits, i64 %indvars.iv
  %9 = load float, ptr %arrayidx28, align 4
  store float %9, ptr %limot, align 4
  store float 0.000000e+00, ptr %m_maxLimitForce.i, align 4
  %arrayidx32 = getelementptr inbounds float, ptr %m_maxMotorForce, i64 %indvars.iv
  %10 = load float, ptr %arrayidx32, align 4
  store float %10, ptr %m_maxMotorForce.i, align 4
  %arrayidx37 = getelementptr inbounds float, ptr %m_targetVelocity, i64 %indvars.iv
  %11 = load float, ptr %arrayidx37, align 4
  store float %11, ptr %m_targetVelocity.i, align 4
  %arrayidx2.i = getelementptr inbounds float, ptr %m_calculatedTransformA, i64 %indvars.iv
  %arrayidx7.i = getelementptr inbounds float, ptr %arrayidx4.i, i64 %indvars.iv
  %arrayidx12.i = getelementptr inbounds float, ptr %arrayidx9.i, i64 %indvars.iv
  %12 = load float, ptr %arrayidx2.i, align 4
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %12, i64 0
  %13 = load float, ptr %arrayidx7.i, align 4
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %13, i64 1
  %14 = load float, ptr %arrayidx12.i, align 4
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %14, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %axis, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %0, align 8
  %15 = load i32, ptr %m_flags, align 8
  %16 = trunc i64 %indvars.iv to i32
  %17 = mul i32 %16, 3
  %shr = ashr i32 %15, %17
  %and = and i32 %shr, 1
  %tobool41.not = icmp eq i32 %and, 0
  br i1 %tobool41.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %arrayidx45 = getelementptr inbounds float, ptr %m_normalCFM, i64 %indvars.iv
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %18 = load ptr, ptr %cfm, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi ptr [ %arrayidx45, %cond.true ], [ %18, %cond.false ]
  %cond = load float, ptr %cond.in, align 4
  store float %cond, ptr %m_normalCFM.i, align 4
  %and48 = and i32 %shr, 2
  %tobool49.not = icmp eq i32 %and48, 0
  br i1 %tobool49.not, label %cond.false55, label %cond.true50

cond.true50:                                      ; preds = %cond.end
  %arrayidx54 = getelementptr inbounds float, ptr %m_stopCFM, i64 %indvars.iv
  br label %cond.end58

cond.false55:                                     ; preds = %cond.end
  %19 = load ptr, ptr %cfm, align 8
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false55, %cond.true50
  %cond59.in = phi ptr [ %arrayidx54, %cond.true50 ], [ %19, %cond.false55 ]
  %cond59 = load float, ptr %cond59.in, align 4
  store float %cond59, ptr %m_stopCFM.i, align 4
  %and61 = and i32 %shr, 4
  %tobool62.not = icmp eq i32 %and61, 0
  %arrayidx67 = getelementptr inbounds float, ptr %m_stopERP, i64 %indvars.iv
  %cond70.in = select i1 %tobool62.not, ptr %erp, ptr %arrayidx67
  %cond70 = load float, ptr %cond70.in, align 4
  store float %cond70, ptr %m_stopERP.i, align 4
  %20 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %21 = and i8 %20, 1
  %tobool72.not = icmp eq i8 %21, 0
  br i1 %tobool72.not, label %for.inc.sink.split, label %if.then73

if.then73:                                        ; preds = %cond.end58
  %rem.cmp.not = icmp eq i64 %indvars.iv, 2
  %22 = add nuw i64 %indvars.iv, 1
  %23 = and i64 %22, 4294967295
  %idxprom76 = select i1 %rem.cmp.not, i64 0, i64 %23
  %m_currentLimit78 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom76, i32 14
  %24 = load i32, ptr %m_currentLimit78, align 4
  %tobool79.not = icmp eq i32 %24, 0
  br i1 %tobool79.not, label %for.inc.sink.split, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then73
  %rem75.cmp = icmp eq i64 %indvars.iv, 0
  %25 = add nuw i64 %indvars.iv, 4294967295
  %26 = and i64 %25, 4294967295
  %idxprom81 = select i1 %rem75.cmp, i64 2, i64 %26
  %m_currentLimit83 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom81, i32 14
  %27 = load i32, ptr %m_currentLimit83, align 4
  %tobool84.not = icmp eq i32 %27, 0
  %spec.select = zext i1 %tobool84.not to i32
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %cond.end58, %if.then73, %land.lhs.true
  %.sink = phi i32 [ 1, %if.then73 ], [ %spec.select, %land.lhs.true ], [ 0, %cond.end58 ]
  %call88 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull %limot, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB, ptr noundef %info, i32 noundef %row.addr.038, ptr noundef nonnull align 4 dereferenceable(16) %axis, i32 noundef 0, i32 noundef %.sink), !range !57
  %add89 = add nsw i32 %call88, %row.addr.038
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %land.lhs.true.i
  %row.addr.1 = phi i32 [ %row.addr.038, %land.lhs.true.i ], [ %add89, %for.inc.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !59

for.end:                                          ; preds = %for.inc
  ret i32 %row.addr.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr nocapture noundef readonly %info, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelB) local_unnamed_addr #4 align 2 {
entry:
  %axis.i26 = alloca %class.btVector3, align 8
  %axis.i = alloca %class.btVector3, align 8
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.067 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %call = tail call noundef zeroext i1 @_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %this, i32 noundef %i.067)
  %inc = add nuw nsw i32 %i.067, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %for.body
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 19
  %0 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i)
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %axis.i, i64 0, i32 1
  %m_flags.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 21
  %cfm.i = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %erp.i = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.inc.i ]
  %row.025.i = phi i32 [ 0, %if.then ], [ %row.1.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i
  %m_currentLimit.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i, i32 14
  %3 = load i32, ptr %m_currentLimit.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.then.i

land.lhs.true.i.i:                                ; preds = %for.body.i
  %m_enableMotor.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i, i32 11
  %4 = load i8, ptr %m_enableMotor.i.i, align 8
  %5 = and i8 %4, 1
  %cmp2.i.i = icmp eq i8 %5, 0
  br i1 %cmp2.i.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i.i, %for.body.i
  %arrayidx.i19.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 %indvars.iv.i
  %retval.sroa.0.0.copyload.i.i = load <2 x float>, ptr %arrayidx.i19.i, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i19.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i.i, align 8
  store <2 x float> %retval.sroa.0.0.copyload.i.i, ptr %axis.i, align 8
  store <2 x float> %retval.sroa.2.0.copyload.i.i, ptr %2, align 8
  %6 = load i32, ptr %m_flags.i, align 8
  %7 = trunc i64 %indvars.iv.i to i32
  %8 = mul i32 %7, 3
  %9 = add i32 %8, 9
  %shr.i = ashr i32 %6, %9
  %and.i = and i32 %shr.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr %cfm.i, align 8
  %11 = load float, ptr %10, align 4
  %m_normalCFM.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i, i32 7
  store float %11, ptr %m_normalCFM.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %if.then.i
  %and6.i = and i32 %shr.i, 2
  %tobool7.not.i = icmp eq i32 %and6.i, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %if.end14.i

if.then8.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %cfm.i, align 8
  %13 = load float, ptr %12, align 4
  %m_stopCFM.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i, i32 9
  store float %13, ptr %m_stopCFM.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then8.i, %if.end.i
  %and15.i = and i32 %shr.i, 4
  %tobool16.not.i = icmp eq i32 %and15.i, 0
  br i1 %tobool16.not.i, label %if.then17.i, label %if.end21.i

if.then17.i:                                      ; preds = %if.end14.i
  %14 = load float, ptr %erp.i, align 4
  %m_stopERP.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i, i32 8
  store float %14, ptr %m_stopERP.i, align 4
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then17.i, %if.end14.i
  %call23.i = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB, ptr noundef %info, i32 noundef %row.025.i, ptr noundef nonnull align 4 dereferenceable(16) %axis.i, i32 noundef 1, i32 noundef 0), !range !57
  %add24.i = add nsw i32 %call23.i, %row.025.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end21.i, %land.lhs.true.i.i
  %row.1.i = phi i32 [ %add24.i, %if.end21.i ], [ %row.025.i, %land.lhs.true.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit, label %for.body.i, !llvm.loop !58

_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit: ; preds = %for.inc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i)
  %call3 = tail call noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef %info, i32 noundef %row.1.i, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB)
  br label %if.end

if.else:                                          ; preds = %for.end
  %call5 = tail call noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef %info, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i26)
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %axis.i26, i64 0, i32 1
  %m_flags.i27 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 21
  %cfm.i28 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %erp.i29 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 1
  br label %for.body.i30

for.body.i30:                                     ; preds = %for.inc.i53, %if.else
  %indvars.iv.i31 = phi i64 [ 0, %if.else ], [ %indvars.iv.next.i55, %for.inc.i53 ]
  %row.025.i32 = phi i32 [ %call5, %if.else ], [ %row.1.i54, %for.inc.i53 ]
  %arrayidx.i.i33 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i31
  %m_currentLimit.i.i34 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i31, i32 14
  %16 = load i32, ptr %m_currentLimit.i.i34, align 4
  %cmp.i.i35 = icmp eq i32 %16, 0
  br i1 %cmp.i.i35, label %land.lhs.true.i.i63, label %if.then.i36

land.lhs.true.i.i63:                              ; preds = %for.body.i30
  %m_enableMotor.i.i64 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i31, i32 11
  %17 = load i8, ptr %m_enableMotor.i.i64, align 8
  %18 = and i8 %17, 1
  %cmp2.i.i65 = icmp eq i8 %18, 0
  br i1 %cmp2.i.i65, label %for.inc.i53, label %if.then.i36

if.then.i36:                                      ; preds = %land.lhs.true.i.i63, %for.body.i30
  %arrayidx.i19.i37 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 %indvars.iv.i31
  %retval.sroa.0.0.copyload.i.i38 = load <2 x float>, ptr %arrayidx.i19.i37, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i.i39 = getelementptr inbounds i8, ptr %arrayidx.i19.i37, i64 8
  %retval.sroa.2.0.copyload.i.i40 = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i.i39, align 8
  store <2 x float> %retval.sroa.0.0.copyload.i.i38, ptr %axis.i26, align 8
  store <2 x float> %retval.sroa.2.0.copyload.i.i40, ptr %15, align 8
  %19 = load i32, ptr %m_flags.i27, align 8
  %20 = trunc i64 %indvars.iv.i31 to i32
  %21 = mul i32 %20, 3
  %22 = add i32 %21, 9
  %shr.i41 = ashr i32 %19, %22
  %and.i42 = and i32 %shr.i41, 1
  %tobool.not.i43 = icmp eq i32 %and.i42, 0
  br i1 %tobool.not.i43, label %if.then4.i61, label %if.end.i44

if.then4.i61:                                     ; preds = %if.then.i36
  %23 = load ptr, ptr %cfm.i28, align 8
  %24 = load float, ptr %23, align 4
  %m_normalCFM.i62 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i31, i32 7
  store float %24, ptr %m_normalCFM.i62, align 8
  br label %if.end.i44

if.end.i44:                                       ; preds = %if.then4.i61, %if.then.i36
  %and6.i45 = and i32 %shr.i41, 2
  %tobool7.not.i46 = icmp eq i32 %and6.i45, 0
  br i1 %tobool7.not.i46, label %if.then8.i59, label %if.end14.i47

if.then8.i59:                                     ; preds = %if.end.i44
  %25 = load ptr, ptr %cfm.i28, align 8
  %26 = load float, ptr %25, align 4
  %m_stopCFM.i60 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i31, i32 9
  store float %26, ptr %m_stopCFM.i60, align 8
  br label %if.end14.i47

if.end14.i47:                                     ; preds = %if.then8.i59, %if.end.i44
  %and15.i48 = and i32 %shr.i41, 4
  %tobool16.not.i49 = icmp eq i32 %and15.i48, 0
  br i1 %tobool16.not.i49, label %if.then17.i57, label %if.end21.i50

if.then17.i57:                                    ; preds = %if.end14.i47
  %27 = load float, ptr %erp.i29, align 4
  %m_stopERP.i58 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i31, i32 8
  store float %27, ptr %m_stopERP.i58, align 4
  br label %if.end21.i50

if.end21.i50:                                     ; preds = %if.then17.i57, %if.end14.i47
  %call23.i51 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull %arrayidx.i.i33, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB, ptr noundef %info, i32 noundef %row.025.i32, ptr noundef nonnull align 4 dereferenceable(16) %axis.i26, i32 noundef 1, i32 noundef 0), !range !57
  %add24.i52 = add nsw i32 %call23.i51, %row.025.i32
  br label %for.inc.i53

for.inc.i53:                                      ; preds = %if.end21.i50, %land.lhs.true.i.i63
  %row.1.i54 = phi i32 [ %add24.i52, %if.end21.i50 ], [ %row.025.i32, %land.lhs.true.i.i63 ]
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 3
  br i1 %exitcond.not.i56, label %_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit66, label %for.body.i30, !llvm.loop !58

_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit66: ; preds = %for.inc.i53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i26)
  br label %if.end

if.end:                                           ; preds = %_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit66, %_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr nocapture noundef readonly %limot, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelB, ptr nocapture noundef readonly %info, i32 noundef %row, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %ax1, i32 noundef %rotational, i32 noundef %rotAllowed) local_unnamed_addr #4 align 2 {
entry:
  %tmpA = alloca %class.btVector3, align 8
  %tmpB = alloca %class.btVector3, align 8
  %m_enableMotor = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 11
  %0 = load i8, ptr %m_enableMotor, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %m_currentLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 14
  %2 = load i32, ptr %m_currentLimit, align 4
  %tobool3 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool3
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 6
  %3 = load i32, ptr %rowskip, align 8
  %mul = mul nsw i32 %3, %row
  %tobool4.not = icmp eq i32 %rotational, 0
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 3
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 2
  %cond.in = select i1 %tobool4.not, ptr %m_J1linearAxis, ptr %m_J1angularAxis
  %cond = load ptr, ptr %cond.in, align 8
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 5
  %m_J2linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 4
  %cond9.in = select i1 %tobool4.not, ptr %m_J2linearAxis, ptr %m_J2angularAxis
  %cond9 = load ptr, ptr %cond9.in, align 8
  %4 = load float, ptr %ax1, align 4
  %idxprom = sext i32 %mul to i64
  %arrayidx10 = getelementptr inbounds float, ptr %cond, i64 %idxprom
  store float %4, ptr %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds float, ptr %ax1, i64 1
  %5 = load float, ptr %arrayidx12, align 4
  %add13 = add nsw i32 %mul, 1
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %cond, i64 %idxprom14
  store float %5, ptr %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds float, ptr %ax1, i64 2
  %6 = load float, ptr %arrayidx17, align 4
  %add18 = add nsw i32 %mul, 2
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds float, ptr %cond, i64 %idxprom19
  store float %6, ptr %arrayidx20, align 4
  %7 = load float, ptr %ax1, align 4
  %fneg = fneg float %7
  %arrayidx25 = getelementptr inbounds float, ptr %cond9, i64 %idxprom
  store float %fneg, ptr %arrayidx25, align 4
  %8 = load float, ptr %arrayidx12, align 4
  %fneg28 = fneg float %8
  %arrayidx31 = getelementptr inbounds float, ptr %cond9, i64 %idxprom14
  store float %fneg28, ptr %arrayidx31, align 4
  %9 = load float, ptr %arrayidx17, align 4
  %fneg34 = fneg float %9
  %arrayidx37 = getelementptr inbounds float, ptr %cond9, i64 %idxprom19
  store float %fneg34, ptr %arrayidx37, align 4
  br i1 %tobool4.not, label %if.then39, label %if.end173

if.then39:                                        ; preds = %if.then
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 19
  %10 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %11 = and i8 %10, 1
  %tobool40.not = icmp eq i8 %11, 0
  %m_origin.i308 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 1
  %12 = load float, ptr %m_origin.i308, align 8
  %arrayidx5.i311 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 1, i32 0, i64 1
  %13 = load <2 x float>, ptr %arrayidx5.i311, align 4
  %14 = load float, ptr %arrayidx12, align 4
  br i1 %tobool40.not, label %if.else, label %if.then41

if.then41:                                        ; preds = %if.then39
  %m_origin.i142 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %15 = load float, ptr %m_origin.i142, align 4
  %arrayidx7.i = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 1
  %16 = load float, ptr %ax1, align 4
  %17 = load float, ptr %arrayidx17, align 4
  %m_origin.i164 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 1
  %m_origin.i165 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %18 = load <4 x float>, ptr %m_origin.i164, align 8
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %20 = load <4 x float>, ptr %m_origin.i165, align 4
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i167 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 1, i32 0, i64 1
  %arrayidx7.i168 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 1
  %m_currentPosition = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 13
  %22 = load float, ptr %m_currentPosition, align 4
  %m_currentLimitError = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 12
  %23 = load float, ptr %m_currentLimitError, align 4
  %sub = fsub float %22, %23
  %mul.i205 = fmul float %16, %sub
  %m_factA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 13
  %24 = load float, ptr %m_factA, align 8
  %m_factB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 14
  %25 = load float, ptr %m_factB, align 4
  %26 = insertelement <2 x float> poison, float %14, i64 0
  %27 = insertelement <2 x float> %26, float %17, i64 1
  %28 = load <2 x float>, ptr %arrayidx5.i167, align 4
  %29 = load <2 x float>, ptr %arrayidx7.i168, align 4
  %30 = fsub <2 x float> %28, %29
  %31 = insertelement <2 x float> poison, float %sub, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %27, %32
  %34 = insertelement <2 x float> poison, float %24, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x float> poison, float %17, i64 0
  %37 = insertelement <2 x float> %36, float %16, i64 1
  %ref.tmp82.sroa.2.0.tmpA.sroa_idx = getelementptr inbounds i8, ptr %tmpA, i64 8
  %38 = load <2 x float>, ptr %arrayidx7.i, align 4
  %39 = fsub <2 x float> %13, %38
  %40 = insertelement <2 x float> %19, float %12, i64 1
  %41 = insertelement <2 x float> %21, float %15, i64 1
  %42 = fsub <2 x float> %40, %41
  %43 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = shufflevector <2 x float> %30, <2 x float> %39, <2 x i32> <i32 0, i32 2>
  %45 = fmul <2 x float> %43, %44
  %46 = insertelement <2 x float> poison, float %16, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %47, <2 x float> %45)
  %49 = shufflevector <2 x float> %30, <2 x float> %39, <2 x i32> <i32 1, i32 3>
  %50 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %50, <2 x float> %48)
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %27, %52
  %54 = fsub <2 x float> %30, %53
  %55 = fmul <2 x float> %47, %51
  %56 = extractelement <2 x float> %55, i64 0
  %add.i = fadd float %56, %mul.i205
  %57 = fadd <2 x float> %53, %33
  %58 = fsub <2 x float> %42, %55
  %sub.i152 = extractelement <2 x float> %58, i64 1
  %59 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %60 = fmul <2 x float> %27, %59
  %61 = fsub <2 x float> %39, %60
  %62 = insertelement <2 x float> %42, float %add.i, i64 1
  %63 = fsub <2 x float> %62, %55
  %64 = fsub <2 x float> %57, %60
  %65 = extractelement <2 x float> %63, i64 1
  %mul.i236 = fmul float %24, %65
  %66 = fmul <2 x float> %35, %64
  %67 = extractelement <2 x float> %63, i64 0
  %add.i246 = fadd float %67, %mul.i236
  %68 = fadd <2 x float> %54, %66
  %mul.i258 = fmul float %25, %65
  %69 = insertelement <2 x float> poison, float %25, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x float> %70, %64
  %sub.i268 = fsub float %sub.i152, %mul.i258
  %72 = fsub <2 x float> %61, %71
  %73 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %74 = insertelement <2 x float> %73, float %add.i246, i64 1
  %75 = fneg <2 x float> %74
  %76 = fmul <2 x float> %27, %75
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %37, <2 x float> %76)
  %78 = extractelement <2 x float> %68, i64 0
  %79 = fneg float %78
  %neg30.i = fmul float %16, %79
  %80 = tail call float @llvm.fmuladd.f32(float %add.i246, float %14, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i285 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %80, i64 0
  store <2 x float> %77, ptr %tmpA, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i285, ptr %ref.tmp82.sroa.2.0.tmpA.sroa_idx, align 8
  %81 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %82 = insertelement <2 x float> %81, float %sub.i268, i64 1
  %83 = fneg <2 x float> %82
  %84 = fmul <2 x float> %27, %83
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %37, <2 x float> %84)
  %86 = extractelement <2 x float> %72, i64 0
  %87 = fneg float %86
  %neg30.i294 = fmul float %16, %87
  %88 = tail call float @llvm.fmuladd.f32(float %sub.i268, float %14, float %neg30.i294)
  %retval.sroa.3.12.vec.insert.i297 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %88, i64 0
  store <2 x float> %85, ptr %tmpB, align 8
  %ref.tmp85.sroa.2.0.tmpB.sroa_idx = getelementptr inbounds i8, ptr %tmpB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i297, ptr %ref.tmp85.sroa.2.0.tmpB.sroa_idx, align 8
  %m_hasStaticBody = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 15
  %89 = load i8, ptr %m_hasStaticBody, align 8
  %90 = and i8 %89, 1
  %tobool88.not141 = icmp eq i8 %90, 0
  %tobool89 = icmp ne i32 %rotAllowed, 0
  %or.cond1 = or i1 %tobool89, %tobool88.not141
  br i1 %or.cond1, label %for.body.preheader, label %if.then90

if.then90:                                        ; preds = %if.then41
  %91 = fmul <2 x float> %35, %77
  store <2 x float> %91, ptr %tmpA, align 8
  %mul7.i = fmul float %24, %80
  store float %mul7.i, ptr %ref.tmp82.sroa.2.0.tmpA.sroa_idx, align 8
  %92 = fmul <2 x float> %70, %85
  store <2 x float> %92, ptr %tmpB, align 8
  %mul7.i307 = fmul float %25, %88
  store float %mul7.i307, ptr %ref.tmp85.sroa.2.0.tmpB.sroa_idx, align 8
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then90, %if.then41
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx97 = getelementptr inbounds float, ptr %tmpA, i64 %indvars.iv
  %93 = load float, ptr %arrayidx97, align 4
  %94 = load ptr, ptr %m_J1angularAxis, align 8
  %95 = getelementptr float, ptr %94, i64 %indvars.iv
  %arrayidx101 = getelementptr float, ptr %95, i64 %idxprom
  store float %93, ptr %arrayidx101, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.body104, label %for.body, !llvm.loop !61

for.body104:                                      ; preds = %for.body, %for.body104
  %indvars.iv465 = phi i64 [ %indvars.iv.next466, %for.body104 ], [ 0, %for.body ]
  %arrayidx107 = getelementptr inbounds float, ptr %tmpB, i64 %indvars.iv465
  %96 = load float, ptr %arrayidx107, align 4
  %fneg108 = fneg float %96
  %97 = load ptr, ptr %m_J2angularAxis, align 8
  %98 = getelementptr float, ptr %97, i64 %indvars.iv465
  %arrayidx112 = getelementptr float, ptr %98, i64 %idxprom
  store float %fneg108, ptr %arrayidx112, align 4
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next466, 3
  br i1 %exitcond469.not, label %if.end173, label %for.body104, !llvm.loop !62

if.else:                                          ; preds = %if.then39
  %arrayidx11.i314 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 1, i32 0, i64 2
  %m_origin.i309 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %99 = load float, ptr %m_origin.i309, align 4
  %sub.i310 = fsub float %12, %99
  %arrayidx7.i312 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 1
  %100 = load float, ptr %arrayidx7.i312, align 4
  %101 = extractelement <2 x float> %13, i64 0
  %sub8.i313 = fsub float %101, %100
  %arrayidx13.i315 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 2
  %102 = load float, ptr %arrayidx13.i315, align 4
  %103 = extractelement <2 x float> %13, i64 1
  %sub14.i316 = fsub float %103, %102
  %104 = load float, ptr %arrayidx17, align 4
  %105 = fneg float %sub14.i316
  %neg.i326 = fmul float %14, %105
  %106 = tail call float @llvm.fmuladd.f32(float %sub8.i313, float %104, float %neg.i326)
  %107 = load float, ptr %ax1, align 4
  %108 = fneg float %sub.i310
  %neg19.i327 = fmul float %104, %108
  %109 = tail call float @llvm.fmuladd.f32(float %sub14.i316, float %107, float %neg19.i327)
  %110 = fneg float %sub8.i313
  %neg30.i328 = fmul float %107, %110
  %111 = tail call float @llvm.fmuladd.f32(float %sub.i310, float %14, float %neg30.i328)
  %112 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx129 = getelementptr inbounds float, ptr %112, i64 %idxprom
  store float %106, ptr %arrayidx129, align 4
  %113 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx135 = getelementptr inbounds float, ptr %113, i64 %idxprom14
  store float %109, ptr %arrayidx135, align 4
  %114 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx141 = getelementptr inbounds float, ptr %114, i64 %idxprom19
  store float %111, ptr %arrayidx141, align 4
  %m_origin.i335 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %115 = load float, ptr %m_origin.i308, align 8
  %116 = load float, ptr %m_origin.i335, align 4
  %sub.i336 = fsub float %115, %116
  %117 = load float, ptr %arrayidx5.i311, align 4
  %arrayidx7.i338 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 1
  %118 = load float, ptr %arrayidx7.i338, align 4
  %sub8.i339 = fsub float %117, %118
  %119 = load float, ptr %arrayidx11.i314, align 8
  %arrayidx13.i341 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 2
  %120 = load float, ptr %arrayidx13.i341, align 4
  %sub14.i342 = fsub float %119, %120
  %121 = load float, ptr %arrayidx17, align 4
  %122 = load float, ptr %arrayidx12, align 4
  %123 = fneg float %sub14.i342
  %neg.i352 = fmul float %122, %123
  %124 = tail call float @llvm.fmuladd.f32(float %sub8.i339, float %121, float %neg.i352)
  %125 = load float, ptr %ax1, align 4
  %126 = fneg float %sub.i336
  %neg19.i353 = fmul float %121, %126
  %127 = tail call float @llvm.fmuladd.f32(float %sub14.i342, float %125, float %neg19.i353)
  %128 = fneg float %sub8.i339
  %neg30.i354 = fmul float %125, %128
  %129 = tail call float @llvm.fmuladd.f32(float %sub.i336, float %122, float %neg30.i354)
  %fneg.i = fneg float %124
  %fneg4.i = fneg float %127
  %fneg8.i = fneg float %129
  %130 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx159 = getelementptr inbounds float, ptr %130, i64 %idxprom
  store float %fneg.i, ptr %arrayidx159, align 4
  %131 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx165 = getelementptr inbounds float, ptr %131, i64 %idxprom14
  store float %fneg4.i, ptr %arrayidx165, align 4
  %132 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx171 = getelementptr inbounds float, ptr %132, i64 %idxprom19
  store float %fneg8.i, ptr %arrayidx171, align 4
  br label %if.end173

if.end173:                                        ; preds = %for.body104, %if.else, %if.then
  br i1 %tobool3, label %land.lhs.true175, label %if.end178.thread447

land.lhs.true175:                                 ; preds = %if.end173
  %133 = load float, ptr %limot, align 4
  %m_hiLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 1
  %134 = load float, ptr %m_hiLimit, align 4
  %cmp176 = fcmp oeq float %133, %134
  %m_constraintError442 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 7
  %135 = load ptr, ptr %m_constraintError442, align 8
  %arrayidx180443 = getelementptr inbounds float, ptr %135, i64 %idxprom
  store float 0.000000e+00, ptr %arrayidx180443, align 4
  %tobool181.not = icmp eq i8 %1, 0
  %or.cond472 = or i1 %cmp176, %tobool181.not
  br i1 %or.cond472, label %if.then216, label %if.then182

if.end178.thread447:                              ; preds = %if.end173
  %m_constraintError449 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 7
  %136 = load ptr, ptr %m_constraintError449, align 8
  %arrayidx180450 = getelementptr inbounds float, ptr %136, i64 %idxprom
  store float 0.000000e+00, ptr %arrayidx180450, align 4
  %tobool181.not451 = icmp eq i8 %1, 0
  br i1 %tobool181.not451, label %return, label %if.then186

if.then182:                                       ; preds = %land.lhs.true175
  %m_normalCFM = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 7
  %137 = load float, ptr %m_normalCFM, align 4
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %138 = load ptr, ptr %cfm, align 8
  %arrayidx184 = getelementptr inbounds float, ptr %138, i64 %idxprom
  store float %137, ptr %arrayidx184, align 4
  br label %if.then216

if.then186:                                       ; preds = %if.end178.thread447
  %m_normalCFM454 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 7
  %139 = load float, ptr %m_normalCFM454, align 4
  %cfm455 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %140 = load ptr, ptr %cfm455, align 8
  %arrayidx184456 = getelementptr inbounds float, ptr %140, i64 %idxprom
  store float %139, ptr %arrayidx184456, align 4
  %m_targetVelocity190 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 2
  %141 = load float, ptr %m_targetVelocity190, align 4
  %fneg191 = fneg float %141
  %cond193 = select i1 %tobool4.not, float %fneg191, float %141
  %m_currentPosition194 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 13
  %142 = load float, ptr %m_currentPosition194, align 4
  %143 = load float, ptr %limot, align 4
  %m_hiLimit196 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 1
  %144 = load float, ptr %m_hiLimit196, align 4
  %145 = load float, ptr %info, align 8
  %m_stopERP = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 8
  %146 = load float, ptr %m_stopERP, align 4
  %mul197 = fmul float %145, %146
  %call198 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %142, float noundef %143, float noundef %144, float noundef %cond193, float noundef %mul197)
  %m_targetVelocity199 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 2
  %147 = load float, ptr %m_targetVelocity199, align 4
  %148 = load ptr, ptr %m_constraintError449, align 8
  %arrayidx203 = getelementptr inbounds float, ptr %148, i64 %idxprom
  %149 = load float, ptr %arrayidx203, align 4
  %150 = tail call float @llvm.fmuladd.f32(float %call198, float %147, float %149)
  store float %150, ptr %arrayidx203, align 4
  %m_maxMotorForce = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 3
  %151 = load float, ptr %m_maxMotorForce, align 4
  %fneg204 = fneg float %151
  %152 = load float, ptr %info, align 8
  %div = fdiv float %fneg204, %152
  %m_lowerLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %153 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx207 = getelementptr inbounds float, ptr %153, i64 %idxprom
  store float %div, ptr %arrayidx207, align 4
  %154 = load float, ptr %m_maxMotorForce, align 4
  %155 = load float, ptr %info, align 8
  %div210 = fdiv float %154, %155
  %m_upperLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %156 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx212 = getelementptr inbounds float, ptr %156, i64 %idxprom
  store float %div210, ptr %arrayidx212, align 4
  br label %return

if.then216:                                       ; preds = %land.lhs.true175, %if.then182
  %157 = load float, ptr %info, align 8
  %m_stopERP218 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 8
  %158 = load float, ptr %m_stopERP218, align 4
  %mul219 = fmul float %157, %158
  br i1 %tobool4.not, label %if.then221, label %if.else227

if.then221:                                       ; preds = %if.then216
  %m_currentLimitError222 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 12
  %159 = load float, ptr %m_currentLimitError222, align 4
  %160 = load ptr, ptr %m_constraintError442, align 8
  %arrayidx226 = getelementptr inbounds float, ptr %160, i64 %idxprom
  %161 = load float, ptr %arrayidx226, align 4
  %162 = tail call float @llvm.fmuladd.f32(float %mul219, float %159, float %161)
  store float %162, ptr %arrayidx226, align 4
  br label %if.end234

if.else227:                                       ; preds = %if.then216
  %fneg228 = fneg float %mul219
  %m_currentLimitError229 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 12
  %163 = load float, ptr %m_currentLimitError229, align 4
  %164 = load ptr, ptr %m_constraintError442, align 8
  %arrayidx233 = getelementptr inbounds float, ptr %164, i64 %idxprom
  %165 = load float, ptr %arrayidx233, align 4
  %166 = tail call float @llvm.fmuladd.f32(float %fneg228, float %163, float %165)
  store float %166, ptr %arrayidx233, align 4
  br label %if.end234

if.end234:                                        ; preds = %if.else227, %if.then221
  %m_stopCFM = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 9
  %167 = load float, ptr %m_stopCFM, align 4
  %cfm235 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %168 = load ptr, ptr %cfm235, align 8
  %arrayidx237 = getelementptr inbounds float, ptr %168, i64 %idxprom
  store float %167, ptr %arrayidx237, align 4
  %169 = load float, ptr %limot, align 4
  %170 = load float, ptr %m_hiLimit, align 4
  %cmp240 = fcmp oeq float %169, %170
  %m_upperLimit245 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  br i1 %cmp240, label %if.then241, label %if.else248

if.then241:                                       ; preds = %if.end234
  %m_lowerLimit242 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %171 = load ptr, ptr %m_lowerLimit242, align 8
  %arrayidx244 = getelementptr inbounds float, ptr %171, i64 %idxprom
  store float 0xC7EFFFFFE0000000, ptr %arrayidx244, align 4
  %172 = load ptr, ptr %m_upperLimit245, align 8
  %arrayidx247 = getelementptr inbounds float, ptr %172, i64 %idxprom
  store float 0x47EFFFFFE0000000, ptr %arrayidx247, align 4
  br label %return

if.else248:                                       ; preds = %if.end234
  %cmp249 = icmp eq i32 %2, 1
  %m_lowerLimit251 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %173 = load ptr, ptr %m_lowerLimit251, align 8
  %arrayidx253 = getelementptr inbounds float, ptr %173, i64 %idxprom
  %. = select i1 %cmp249, float 0.000000e+00, float 0xC7EFFFFFE0000000
  %.489 = select i1 %cmp249, float 0x47EFFFFFE0000000, float 0.000000e+00
  store float %., ptr %arrayidx253, align 4
  %174 = load ptr, ptr %m_upperLimit245, align 8
  %arrayidx263 = getelementptr inbounds float, ptr %174, i64 %idxprom
  store float %.489, ptr %arrayidx263, align 4
  %m_bounce = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 10
  %175 = load float, ptr %m_bounce, align 4
  %cmp265 = fcmp ogt float %175, 0.000000e+00
  br i1 %cmp265, label %if.then266, label %return

if.then266:                                       ; preds = %if.else248
  %176 = load float, ptr %ax1, align 4
  %177 = load float, ptr %arrayidx12, align 4
  %178 = load float, ptr %arrayidx17, align 4
  %linVelA.angVelA = select i1 %tobool4.not, ptr %linVelA, ptr %angVelA
  %linVelB.angVelB = select i1 %tobool4.not, ptr %linVelB, ptr %angVelB
  %179 = load float, ptr %linVelA.angVelA, align 4
  %arrayidx5.i377 = getelementptr inbounds [4 x float], ptr %linVelA.angVelA, i64 0, i64 1
  %180 = load float, ptr %arrayidx5.i377, align 4
  %mul8.i379 = fmul float %180, %177
  %181 = tail call float @llvm.fmuladd.f32(float %179, float %176, float %mul8.i379)
  %arrayidx10.i380 = getelementptr inbounds [4 x float], ptr %linVelA.angVelA, i64 0, i64 2
  %182 = load float, ptr %arrayidx10.i380, align 4
  %183 = tail call noundef float @llvm.fmuladd.f32(float %182, float %178, float %181)
  %184 = load float, ptr %linVelB.angVelB, align 4
  %arrayidx5.i382 = getelementptr inbounds [4 x float], ptr %linVelB.angVelB, i64 0, i64 1
  %185 = load float, ptr %arrayidx5.i382, align 4
  %mul8.i384 = fmul float %177, %185
  %186 = tail call float @llvm.fmuladd.f32(float %184, float %176, float %mul8.i384)
  %arrayidx10.i385 = getelementptr inbounds [4 x float], ptr %linVelB.angVelB, i64 0, i64 2
  %187 = load float, ptr %arrayidx10.i385, align 4
  %188 = tail call noundef float @llvm.fmuladd.f32(float %187, float %178, float %186)
  %sub275 = fsub float %183, %188
  br i1 %cmp249, label %if.then278, label %if.else294

if.then278:                                       ; preds = %if.then266
  %cmp279 = fcmp olt float %sub275, 0.000000e+00
  br i1 %cmp279, label %if.then280, label %return

if.then280:                                       ; preds = %if.then278
  %fneg282 = fneg float %175
  %mul283 = fmul float %sub275, %fneg282
  %189 = load ptr, ptr %m_constraintError442, align 8
  %arrayidx286 = getelementptr inbounds float, ptr %189, i64 %idxprom
  %190 = load float, ptr %arrayidx286, align 4
  %cmp287 = fcmp ogt float %mul283, %190
  br i1 %cmp287, label %if.then288, label %return

if.then288:                                       ; preds = %if.then280
  store float %mul283, ptr %arrayidx286, align 4
  br label %return

if.else294:                                       ; preds = %if.then266
  %cmp295 = fcmp ogt float %sub275, 0.000000e+00
  br i1 %cmp295, label %if.then296, label %return

if.then296:                                       ; preds = %if.else294
  %fneg299 = fneg float %175
  %mul300 = fmul float %sub275, %fneg299
  %191 = load ptr, ptr %m_constraintError442, align 8
  %arrayidx303 = getelementptr inbounds float, ptr %191, i64 %idxprom
  %192 = load float, ptr %arrayidx303, align 4
  %cmp304 = fcmp olt float %mul300, %192
  br i1 %cmp304, label %if.then305, label %return

if.then305:                                       ; preds = %if.then296
  store float %mul300, ptr %arrayidx303, align 4
  br label %return

return:                                           ; preds = %if.then186, %if.end178.thread447, %entry, %if.else248, %if.else294, %if.then305, %if.then296, %if.then278, %if.then288, %if.then280, %if.then241
  %retval.0 = phi i32 [ 1, %if.then241 ], [ 1, %if.then280 ], [ 1, %if.then288 ], [ 1, %if.then278 ], [ 1, %if.then296 ], [ 1, %if.then305 ], [ 1, %if.else294 ], [ 1, %if.else248 ], [ 0, %entry ], [ 1, %if.end178.thread447 ], [ 1, %if.then186 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint9updateRHSEf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1333) %this, float noundef %timeStep) local_unnamed_addr #14 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint9setFramesERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameB) local_unnamed_addr #1 align 2 {
entry:
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(16) %frameA, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameA, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameA, i64 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %frameA, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(16) %frameB, i64 16, i1 false)
  %arrayidx5.i.i1 = getelementptr inbounds [3 x %class.btVector3], ptr %frameB, i64 0, i64 1
  %arrayidx7.i.i2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i1, i64 16, i1 false)
  %arrayidx9.i.i3 = getelementptr inbounds [3 x %class.btVector3], ptr %frameB, i64 0, i64 2
  %arrayidx11.i.i4 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i3, i64 16, i1 false)
  %m_origin.i5 = getelementptr inbounds %class.btTransform, ptr %frameB, i64 0, i32 1
  %m_origin3.i6 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i6, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i5, i64 16, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(1333) %this)
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23btGeneric6DofConstraint24getRelativePivotPositionEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1333) %this, i32 noundef %axisIndex) local_unnamed_addr #5 align 2 {
entry:
  %m_calculatedLinearDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 12
  %idxprom = sext i32 %axisIndex to i64
  %arrayidx = getelementptr inbounds float, ptr %m_calculatedLinearDiff, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1333) %this, i32 noundef %axisIndex) local_unnamed_addr #5 align 2 {
entry:
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10
  %idxprom = sext i32 %axisIndex to i64
  %arrayidx = getelementptr inbounds float, ptr %m_calculatedAxisAngleDiff, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint13calcAnchorPosEv(ptr nocapture noundef nonnull align 8 dereferenceable(1333) %this) unnamed_addr #15 align 2 {
entry:
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 4
  %1 = load float, ptr %m_inverseMass.i, align 4
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_rbB, align 8
  %m_inverseMass.i3 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 4
  %3 = load float, ptr %m_inverseMass.i3, align 4
  %cmp = fcmp oeq float %3, 0.000000e+00
  %add = fadd float %1, %3
  %div = fdiv float %1, %add
  %storemerge = select i1 %cmp, float 1.000000e+00, float %div
  %m_origin.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 1
  %m_origin.i4 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 1
  %arrayidx7.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx7.i, align 8
  %mul8.i = fmul float %storemerge, %4
  %sub = fsub float 1.000000e+00, %storemerge
  %arrayidx7.i8 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx7.i8, align 8
  %mul8.i9 = fmul float %sub, %5
  %6 = load <2 x float>, ptr %m_origin.i, align 8
  %7 = insertelement <2 x float> poison, float %storemerge, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %6, %8
  %10 = load <2 x float>, ptr %m_origin.i4, align 8
  %11 = insertelement <2 x float> poison, float %sub, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x float> %10, %12
  %14 = fadd <2 x float> %9, %13
  %add14.i = fadd float %mul8.i, %mul8.i9
  %retval.sroa.3.12.vec.insert.i18 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_AnchorPos = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 17
  store <2 x float> %14, ptr %m_AnchorPos, align 4
  %ref.tmp.sroa.2.0.m_AnchorPos.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 17, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i18, ptr %ref.tmp.sroa.2.0.m_AnchorPos.sroa_idx, align 4
  ret void
}

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72), float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint8setParamEifi(ptr nocapture noundef nonnull align 8 dereferenceable(1333) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #16 align 2 {
entry:
  %or.cond = icmp ult i32 %axis, 3
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i32 %num, label %if.end56 [
    i32 2, label %sw.bb
    i32 4, label %sw.bb3
    i32 3, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.then
  %m_stopERP = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 7
  %idxprom = zext nneg i32 %axis to i64
  %arrayidx = getelementptr inbounds float, ptr %m_stopERP, i64 %idxprom
  br label %if.end56.sink.split

sw.bb3:                                           ; preds = %if.then
  %m_stopCFM = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 8
  %idxprom6 = zext nneg i32 %axis to i64
  %arrayidx7 = getelementptr inbounds float, ptr %m_stopCFM, i64 %idxprom6
  br label %if.end56.sink.split

sw.bb12:                                          ; preds = %if.then
  %m_normalCFM = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 6
  %idxprom15 = zext nneg i32 %axis to i64
  %arrayidx16 = getelementptr inbounds float, ptr %m_normalCFM, i64 %idxprom15
  br label %if.end56.sink.split

if.else:                                          ; preds = %entry
  %0 = add i32 %axis, -3
  %or.cond1 = icmp ult i32 %0, 3
  br i1 %or.cond1, label %if.then24, label %if.end56

if.then24:                                        ; preds = %if.else
  switch i32 %num, label %if.end56 [
    i32 2, label %sw.bb25
    i32 4, label %sw.bb33
    i32 3, label %sw.bb43
  ]

sw.bb25:                                          ; preds = %if.then24
  %idxprom26 = zext nneg i32 %0 to i64
  %m_stopERP28 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom26, i32 8
  br label %if.end56.sink.split

sw.bb33:                                          ; preds = %if.then24
  %idxprom36 = zext nneg i32 %0 to i64
  %m_stopCFM38 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom36, i32 9
  br label %if.end56.sink.split

sw.bb43:                                          ; preds = %if.then24
  %idxprom46 = zext nneg i32 %0 to i64
  %m_normalCFM48 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom46, i32 7
  br label %if.end56.sink.split

if.end56.sink.split:                              ; preds = %sw.bb12, %sw.bb3, %sw.bb, %sw.bb25, %sw.bb33, %sw.bb43
  %arrayidx16.sink = phi ptr [ %arrayidx16, %sw.bb12 ], [ %arrayidx7, %sw.bb3 ], [ %arrayidx, %sw.bb ], [ %m_stopERP28, %sw.bb25 ], [ %m_stopCFM38, %sw.bb33 ], [ %m_normalCFM48, %sw.bb43 ]
  %.sink = phi i32 [ 1, %sw.bb12 ], [ 2, %sw.bb3 ], [ 4, %sw.bb ], [ 4, %sw.bb25 ], [ 2, %sw.bb33 ], [ 1, %sw.bb43 ]
  store float %value, ptr %arrayidx16.sink, align 4
  %mul17 = mul nuw nsw i32 %axis, 3
  %shl18 = shl nuw nsw i32 %.sink, %mul17
  %m_flags19 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 21
  %1 = load i32, ptr %m_flags19, align 8
  %or52 = or i32 %1, %shl18
  store i32 %or52, ptr %m_flags19, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end56.sink.split, %if.then24, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZNK23btGeneric6DofConstraint8getParamEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1333) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #17 align 2 {
entry:
  %or.cond = icmp ult i32 %axis, 3
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i32 %num, label %if.end36 [
    i32 2, label %sw.bb
    i32 4, label %sw.bb3
    i32 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then
  %m_stopERP = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 7
  %idxprom = zext nneg i32 %axis to i64
  %arrayidx = getelementptr inbounds float, ptr %m_stopERP, i64 %idxprom
  br label %if.end36.sink.split

sw.bb3:                                           ; preds = %if.then
  %m_stopCFM = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 8
  %idxprom6 = zext nneg i32 %axis to i64
  %arrayidx7 = getelementptr inbounds float, ptr %m_stopCFM, i64 %idxprom6
  br label %if.end36.sink.split

sw.bb8:                                           ; preds = %if.then
  %m_normalCFM = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 6
  %idxprom11 = zext nneg i32 %axis to i64
  %arrayidx12 = getelementptr inbounds float, ptr %m_normalCFM, i64 %idxprom11
  br label %if.end36.sink.split

if.else:                                          ; preds = %entry
  %0 = add i32 %axis, -3
  %or.cond1 = icmp ult i32 %0, 3
  br i1 %or.cond1, label %if.then16, label %if.end36

if.then16:                                        ; preds = %if.else
  switch i32 %num, label %if.end36 [
    i32 2, label %sw.bb17
    i32 4, label %sw.bb21
    i32 3, label %sw.bb27
  ]

sw.bb17:                                          ; preds = %if.then16
  %idxprom18 = zext nneg i32 %0 to i64
  %m_stopERP20 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom18, i32 8
  br label %if.end36.sink.split

sw.bb21:                                          ; preds = %if.then16
  %idxprom24 = zext nneg i32 %0 to i64
  %m_stopCFM26 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom24, i32 9
  br label %if.end36.sink.split

sw.bb27:                                          ; preds = %if.then16
  %idxprom30 = zext nneg i32 %0 to i64
  %m_normalCFM32 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom30, i32 7
  br label %if.end36.sink.split

if.end36.sink.split:                              ; preds = %sw.bb8, %sw.bb3, %sw.bb, %sw.bb17, %sw.bb21, %sw.bb27
  %m_normalCFM32.sink = phi ptr [ %m_normalCFM32, %sw.bb27 ], [ %m_stopCFM26, %sw.bb21 ], [ %m_stopERP20, %sw.bb17 ], [ %arrayidx, %sw.bb ], [ %arrayidx7, %sw.bb3 ], [ %arrayidx12, %sw.bb8 ]
  %1 = load float, ptr %m_normalCFM32.sink, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end36.sink.split, %if.then16, %if.else, %if.then
  %retVal.0 = phi float [ 0.000000e+00, %if.then ], [ 0.000000e+00, %if.then16 ], [ 0.000000e+00, %if.else ], [ %1, %if.end36.sink.split ]
  ret float %retVal.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint7setAxisERK9btVector3S2_(ptr nocapture noundef nonnull align 8 dereferenceable(1333) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %axis1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %axis2) local_unnamed_addr #12 align 2 {
entry:
  %nrm.sroa.0.0.copyload.i = load <2 x float>, ptr %axis1, align 4
  %nrm.sroa.6.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %axis1, i64 8
  %nrm.sroa.6.0.copyload.i = load <2 x float>, ptr %nrm.sroa.6.0.this.sroa_idx.i, align 4
  %nrm.sroa.0.0.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 0
  %nrm.sroa.0.4.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 1
  %mul8.i.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %nrm.sroa.0.4.vec.extract.i
  %0 = tail call float @llvm.fmuladd.f32(float %nrm.sroa.0.0.vec.extract.i, float %nrm.sroa.0.0.vec.extract.i, float %mul8.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i, i64 0
  %1 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i, float %nrm.sroa.6.8.vec.extract.i, float %0)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %1)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %nrm.sroa.0.0.vec.extract.i, %div.i.i.i
  %mul4.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %div.i.i.i
  %mul7.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i, %div.i.i.i
  %nrm.sroa.0.0.copyload.i1 = load <2 x float>, ptr %axis2, align 4
  %nrm.sroa.6.0.this.sroa_idx.i2 = getelementptr inbounds i8, ptr %axis2, i64 8
  %nrm.sroa.6.0.copyload.i3 = load <2 x float>, ptr %nrm.sroa.6.0.this.sroa_idx.i2, align 4
  %nrm.sroa.0.0.vec.extract.i4 = extractelement <2 x float> %nrm.sroa.0.0.copyload.i1, i64 0
  %nrm.sroa.0.4.vec.extract.i5 = extractelement <2 x float> %nrm.sroa.0.0.copyload.i1, i64 1
  %mul8.i.i.i.i.i6 = fmul float %nrm.sroa.0.4.vec.extract.i5, %nrm.sroa.0.4.vec.extract.i5
  %2 = tail call float @llvm.fmuladd.f32(float %nrm.sroa.0.0.vec.extract.i4, float %nrm.sroa.0.0.vec.extract.i4, float %mul8.i.i.i.i.i6)
  %nrm.sroa.6.8.vec.extract.i7 = extractelement <2 x float> %nrm.sroa.6.0.copyload.i3, i64 0
  %3 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i7, float %nrm.sroa.6.8.vec.extract.i7, float %2)
  %sqrt.i.i.i8 = tail call noundef float @llvm.sqrt.f32(float %3)
  %div.i.i.i9 = fdiv float 1.000000e+00, %sqrt.i.i.i8
  %mul.i.i.i.i10 = fmul float %nrm.sroa.0.0.vec.extract.i4, %div.i.i.i9
  %mul4.i.i.i.i12 = fmul float %nrm.sroa.0.4.vec.extract.i5, %div.i.i.i9
  %mul7.i.i.i.i14 = fmul float %nrm.sroa.6.8.vec.extract.i7, %div.i.i.i9
  %4 = fneg float %mul7.i.i.i.i14
  %neg.i = fmul float %mul4.i.i.i.i, %4
  %5 = tail call float @llvm.fmuladd.f32(float %mul4.i.i.i.i12, float %mul7.i.i.i.i, float %neg.i)
  %6 = fneg float %mul.i.i.i.i10
  %neg19.i = fmul float %mul7.i.i.i.i, %6
  %7 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i.i14, float %mul.i.i.i.i, float %neg19.i)
  %8 = fneg float %mul4.i.i.i.i12
  %neg30.i = fmul float %mul.i.i.i.i, %8
  %9 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i10, float %mul4.i.i.i.i, float %neg30.i)
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %10 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1
  %arrayidx3.i.i22 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i.i = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %11 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !63
  %12 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !63
  %13 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !63
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 1
  %14 = load float, ptr %m_origin.i, align 4, !noalias !68
  %fneg.i.i = fneg float %14
  %arrayidx3.i1.i23 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 1, i32 0, i64 1
  %15 = load float, ptr %arrayidx3.i1.i23, align 4, !noalias !68
  %fneg4.i.i = fneg float %15
  %arrayidx7.i.i24 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 1, i32 0, i64 2
  %16 = load float, ptr %arrayidx7.i.i24, align 4, !noalias !68
  %fneg8.i.i = fneg float %16
  %mul7.i62.i.i = fmul float %mul4.i.i.i.i, %12
  %17 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %11, float %mul7.i62.i.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %13, float %17)
  %19 = insertelement <2 x float> poison, float %12, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fneg4.i.i, i64 1
  %22 = fmul <2 x float> %20, %21
  %23 = insertelement <2 x float> poison, float %11, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fneg.i.i, i64 1
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %25, <2 x float> %22)
  %27 = insertelement <2 x float> poison, float %13, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fneg8.i.i, i64 1
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %29, <2 x float> %26)
  %31 = load <2 x float>, ptr %m_worldTransform.i, align 4, !noalias !63
  %32 = load <2 x float>, ptr %arrayidx3.i.i22, align 4, !noalias !63
  %33 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !63
  %34 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %32, %35
  %37 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %38, <2 x float> %36)
  %40 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %41, <2 x float> %39)
  %43 = extractelement <2 x float> %32, i64 0
  %mul7.i23.i.i = fmul float %43, %mul4.i.i.i.i
  %44 = extractelement <2 x float> %31, i64 0
  %45 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %44, float %mul7.i23.i.i)
  %46 = extractelement <2 x float> %33, i64 0
  %47 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %46, float %45)
  %48 = extractelement <2 x float> %32, i64 1
  %mul7.i42.i.i = fmul float %mul4.i.i.i.i, %48
  %49 = extractelement <2 x float> %31, i64 1
  %50 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %49, float %mul7.i42.i.i)
  %51 = extractelement <2 x float> %33, i64 1
  %52 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %51, float %50)
  %53 = fmul <2 x float> %32, zeroinitializer
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> zeroinitializer, <2 x float> %53)
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> zeroinitializer, <2 x float> %54)
  %56 = fadd <2 x float> %55, %42
  %shift = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %57 = fadd <2 x float> %30, %shift
  %retval.sroa.3.12.vec.insert.i4.i.i150 = insertelement <2 x float> %57, float 0.000000e+00, i64 1
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1
  %58 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = insertelement <2 x float> poison, float %7, i64 0
  %60 = insertelement <2 x float> %59, float %mul4.i.i.i.i12, i64 1
  %61 = fmul <2 x float> %58, %60
  %62 = insertelement <2 x float> poison, float %5, i64 0
  %63 = insertelement <2 x float> %62, float %mul.i.i.i.i10, i64 1
  %64 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %64, <2 x float> %61)
  %66 = insertelement <2 x float> poison, float %9, i64 0
  %67 = insertelement <2 x float> %66, float %mul7.i.i.i.i14, i64 1
  %68 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %68, <2 x float> %65)
  store <2 x float> %69, ptr %m_frameInA, align 8
  %ref.tmp.sroa.3.0.m_frameInA.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %47, ptr %ref.tmp.sroa.3.0.m_frameInA.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_frameInA.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_frameInA.sroa_idx, align 4
  %arrayidx7.i.i30 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %70 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %71 = fmul <2 x float> %70, %60
  %72 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %72, <2 x float> %71)
  %74 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %74, <2 x float> %73)
  store <2 x float> %75, ptr %arrayidx7.i.i30, align 8
  %ref.tmp.sroa.8.16.arrayidx7.i.i30.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %52, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i30.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.i30.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i30.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %76 = fmul <2 x float> %60, %20
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %24, <2 x float> %76)
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %28, <2 x float> %77)
  store <2 x float> %78, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %18, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 1
  store <2 x float> %56, ptr %m_origin3.i, align 8
  %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i150, ptr %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx, align 8
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %79 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i32 = getelementptr inbounds %class.btCollisionObject, ptr %79, i64 0, i32 1
  %arrayidx3.i.i33 = getelementptr inbounds %class.btCollisionObject, ptr %79, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i34 = getelementptr inbounds %class.btCollisionObject, ptr %79, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i38 = getelementptr inbounds %class.btCollisionObject, ptr %79, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i.i39 = getelementptr inbounds %class.btCollisionObject, ptr %79, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i40 = getelementptr inbounds %class.btCollisionObject, ptr %79, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %80 = load float, ptr %arrayidx.i3.i.i38, align 4, !noalias !69
  %81 = load float, ptr %arrayidx.i4.i.i39, align 4, !noalias !69
  %82 = load float, ptr %arrayidx.i5.i.i40, align 4, !noalias !69
  %m_origin.i41 = getelementptr inbounds %class.btCollisionObject, ptr %79, i64 0, i32 1, i32 1
  %83 = load float, ptr %m_origin.i41, align 4, !noalias !74
  %fneg.i.i42 = fneg float %83
  %arrayidx3.i1.i43 = getelementptr inbounds %class.btCollisionObject, ptr %79, i64 0, i32 1, i32 1, i32 0, i64 1
  %84 = load float, ptr %arrayidx3.i1.i43, align 4, !noalias !74
  %fneg4.i.i44 = fneg float %84
  %arrayidx7.i.i45 = getelementptr inbounds %class.btCollisionObject, ptr %79, i64 0, i32 1, i32 1, i32 0, i64 2
  %85 = load float, ptr %arrayidx7.i.i45, align 4, !noalias !74
  %fneg8.i.i46 = fneg float %85
  %mul7.i62.i.i90 = fmul float %mul4.i.i.i.i, %81
  %86 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %80, float %mul7.i62.i.i90)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %82, float %86)
  %88 = insertelement <2 x float> poison, float %81, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fneg4.i.i44, i64 1
  %91 = fmul <2 x float> %89, %90
  %92 = insertelement <2 x float> poison, float %80, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fneg.i.i42, i64 1
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %94, <2 x float> %91)
  %96 = insertelement <2 x float> poison, float %82, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fneg8.i.i46, i64 1
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %98, <2 x float> %95)
  %100 = load <2 x float>, ptr %m_worldTransform.i32, align 4, !noalias !69
  %101 = load <2 x float>, ptr %arrayidx3.i.i33, align 4, !noalias !69
  %102 = load <2 x float>, ptr %arrayidx6.i.i34, align 4, !noalias !69
  %103 = insertelement <2 x float> poison, float %fneg4.i.i44, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x float> %101, %104
  %106 = insertelement <2 x float> poison, float %fneg.i.i42, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %107, <2 x float> %105)
  %109 = insertelement <2 x float> poison, float %fneg8.i.i46, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %110, <2 x float> %108)
  %112 = extractelement <2 x float> %101, i64 0
  %mul7.i23.i.i77 = fmul float %mul4.i.i.i.i, %112
  %113 = extractelement <2 x float> %100, i64 0
  %114 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %113, float %mul7.i23.i.i77)
  %115 = extractelement <2 x float> %102, i64 0
  %116 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %115, float %114)
  %117 = extractelement <2 x float> %101, i64 1
  %mul7.i42.i.i84 = fmul float %mul4.i.i.i.i, %117
  %118 = extractelement <2 x float> %100, i64 1
  %119 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %118, float %mul7.i42.i.i84)
  %120 = extractelement <2 x float> %102, i64 1
  %121 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %120, float %119)
  %122 = fmul <2 x float> %101, zeroinitializer
  %123 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> zeroinitializer, <2 x float> %122)
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> zeroinitializer, <2 x float> %123)
  %125 = fadd <2 x float> %124, %111
  %shift149 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %126 = fadd <2 x float> %99, %shift149
  %retval.sroa.3.12.vec.insert.i4.i.i105151 = insertelement <2 x float> %126, float 0.000000e+00, i64 1
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2
  %127 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x float> %60, %127
  %129 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %129, <2 x float> %128)
  %131 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %131, <2 x float> %130)
  store <2 x float> %132, ptr %m_frameInB, align 8
  %ref.tmp27.sroa.3.0.m_frameInB.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %116, ptr %ref.tmp27.sroa.3.0.m_frameInB.sroa_idx, align 8
  %ref.tmp27.sroa.4.0.m_frameInB.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp27.sroa.4.0.m_frameInB.sroa_idx, align 4
  %arrayidx7.i.i120 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %133 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %134 = fmul <2 x float> %60, %133
  %135 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %136 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %135, <2 x float> %134)
  %137 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %138 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %137, <2 x float> %136)
  store <2 x float> %138, ptr %arrayidx7.i.i120, align 8
  %ref.tmp27.sroa.8.16.arrayidx7.i.i120.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %121, ptr %ref.tmp27.sroa.8.16.arrayidx7.i.i120.sroa_idx, align 8
  %ref.tmp27.sroa.9.16.arrayidx7.i.i120.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp27.sroa.9.16.arrayidx7.i.i120.sroa_idx, align 4
  %arrayidx11.i.i122 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %139 = fmul <2 x float> %60, %89
  %140 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %93, <2 x float> %139)
  %141 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %97, <2 x float> %140)
  store <2 x float> %141, ptr %arrayidx11.i.i122, align 8
  %ref.tmp27.sroa.13.32.arrayidx11.i.i122.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %87, ptr %ref.tmp27.sroa.13.32.arrayidx11.i.i122.sroa_idx, align 8
  %ref.tmp27.sroa.14.32.arrayidx11.i.i122.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp27.sroa.14.32.arrayidx11.i.i122.sroa_idx, align 4
  %m_origin3.i124 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 1
  store <2 x float> %125, ptr %m_origin3.i124, align 8
  %ref.tmp27.sroa.17.48.m_origin3.i124.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i105151, ptr %ref.tmp27.sroa.17.48.m_origin3.i124.sroa_idx, align 8
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, float noundef %2) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGeneric6DofConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1333) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGeneric6DofConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1333) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN23btGeneric6DofConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable

_ZN23btGeneric6DofConstraintdlEPv.exit:           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btGeneric6DofConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(1333) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 264
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23btGeneric6DofConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1
  %m_rbAFrame = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %dataBuffer, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_frameInA, i64 0, i64 %indvars.iv.i.i
  %arrayidx4.i.i = getelementptr inbounds [3 x %struct.btVector3FloatData], ptr %m_rbAFrame, i64 0, i64 %indvars.iv.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 %indvars.iv.i.i.i
  %0 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx4.i.i, i64 0, i64 %indvars.iv.i.i.i
  store float %0, ptr %arrayidx4.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %for.body.i.i.i, !llvm.loop !75

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %for.body.i.i, !llvm.loop !76

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i
  %m_origin.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 1
  %m_origin3.i = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %dataBuffer, i64 0, i32 1, i32 1
  br label %for.body.i2.i

for.body.i2.i:                                    ; preds = %for.body.i2.i, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i6.i, %for.body.i2.i ]
  %arrayidx.i4.i = getelementptr inbounds [4 x float], ptr %m_origin.i, i64 0, i64 %indvars.iv.i3.i
  %1 = load float, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i5.i = getelementptr inbounds [4 x float], ptr %m_origin3.i, i64 0, i64 %indvars.iv.i3.i
  store float %1, ptr %arrayidx4.i5.i, align 4
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 4
  br i1 %exitcond.not.i7.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %for.body.i2.i, !llvm.loop !75

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %for.body.i2.i
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2
  %m_rbBFrame = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %dataBuffer, i64 0, i32 2
  br label %for.body.i.i18

for.body.i.i18:                                   ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i28, %_ZNK11btTransform9serializeER20btTransformFloatData.exit
  %indvars.iv.i.i19 = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit ], [ %indvars.iv.next.i.i29, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i28 ]
  %arrayidx.i.i20 = getelementptr inbounds [3 x %class.btVector3], ptr %m_frameInB, i64 0, i64 %indvars.iv.i.i19
  %arrayidx4.i.i21 = getelementptr inbounds [3 x %struct.btVector3FloatData], ptr %m_rbBFrame, i64 0, i64 %indvars.iv.i.i19
  br label %for.body.i.i.i22

for.body.i.i.i22:                                 ; preds = %for.body.i.i.i22, %for.body.i.i18
  %indvars.iv.i.i.i23 = phi i64 [ 0, %for.body.i.i18 ], [ %indvars.iv.next.i.i.i26, %for.body.i.i.i22 ]
  %arrayidx.i.i.i24 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i20, i64 0, i64 %indvars.iv.i.i.i23
  %2 = load float, ptr %arrayidx.i.i.i24, align 4
  %arrayidx4.i.i.i25 = getelementptr inbounds [4 x float], ptr %arrayidx4.i.i21, i64 0, i64 %indvars.iv.i.i.i23
  store float %2, ptr %arrayidx4.i.i.i25, align 4
  %indvars.iv.next.i.i.i26 = add nuw nsw i64 %indvars.iv.i.i.i23, 1
  %exitcond.not.i.i.i27 = icmp eq i64 %indvars.iv.next.i.i.i26, 4
  br i1 %exitcond.not.i.i.i27, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i28, label %for.body.i.i.i22, !llvm.loop !75

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i28: ; preds = %for.body.i.i.i22
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, 3
  br i1 %exitcond.not.i.i30, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i31, label %for.body.i.i18, !llvm.loop !76

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i31: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i28
  %m_origin.i32 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 1
  %m_origin3.i33 = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %dataBuffer, i64 0, i32 2, i32 1
  br label %for.body.i2.i34

for.body.i2.i34:                                  ; preds = %for.body.i2.i34, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i31
  %indvars.iv.i3.i35 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i31 ], [ %indvars.iv.next.i6.i38, %for.body.i2.i34 ]
  %arrayidx.i4.i36 = getelementptr inbounds [4 x float], ptr %m_origin.i32, i64 0, i64 %indvars.iv.i3.i35
  %3 = load float, ptr %arrayidx.i4.i36, align 4
  %arrayidx4.i5.i37 = getelementptr inbounds [4 x float], ptr %m_origin3.i33, i64 0, i64 %indvars.iv.i3.i35
  store float %3, ptr %arrayidx4.i5.i37, align 4
  %indvars.iv.next.i6.i38 = add nuw nsw i64 %indvars.iv.i3.i35, 1
  %exitcond.not.i7.i39 = icmp eq i64 %indvars.iv.next.i6.i38, 4
  br i1 %exitcond.not.i7.i39, label %for.cond.preheader, label %for.body.i2.i34, !llvm.loop !75

for.cond.preheader:                               ; preds = %for.body.i2.i34
  %m_angularLowerLimit = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %dataBuffer, i64 0, i32 6
  %m_angularUpperLimit = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %dataBuffer, i64 0, i32 5
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5
  %m_linearLowerLimit = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %dataBuffer, i64 0, i32 4
  %m_upperLimit = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 1
  %m_linearUpperLimit = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %dataBuffer, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_angularLowerLimit, i64 0, i64 %indvars.iv
  store float %4, ptr %arrayidx3, align 4
  %m_hiLimit = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 1
  %5 = load float, ptr %m_hiLimit, align 8
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_angularUpperLimit, i64 0, i64 %indvars.iv
  store float %5, ptr %arrayidx9, align 4
  %arrayidx12 = getelementptr inbounds float, ptr %m_linearLimits, i64 %indvars.iv
  %6 = load float, ptr %arrayidx12, align 4
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_linearLowerLimit, i64 0, i64 %indvars.iv
  store float %6, ptr %arrayidx15, align 4
  %arrayidx19 = getelementptr inbounds float, ptr %m_upperLimit, i64 %indvars.iv
  %7 = load float, ptr %arrayidx19, align 4
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %m_linearUpperLimit, i64 0, i64 %indvars.iv
  store float %7, ptr %arrayidx22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !77

for.end:                                          ; preds = %for.body
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 18
  %8 = load i8, ptr %m_useLinearReferenceFrameA, align 4
  %9 = and i8 %8, 1
  %cond = zext nneg i8 %9 to i32
  %m_useLinearReferenceFrameA23 = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %dataBuffer, i64 0, i32 7
  store i32 %cond, ptr %m_useLinearReferenceFrameA23, align 8
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 19
  %10 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %11 = and i8 %10, 1
  %cond25 = zext nneg i8 %11 to i32
  %m_useOffsetForConstraintFrame26 = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %dataBuffer, i64 0, i32 8
  store i32 %cond25, ptr %m_useOffsetForConstraintFrame26, align 4
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btGeneric6DofConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(1333) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_flags = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 21
  %0 = load i32, ptr %m_flags, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @asinf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #18

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #20 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #22

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = distinct !{!6, !7, !"_ZNK11btTransformmlERKS_: %agg.result"}
!7 = distinct !{!7, !"_ZNK11btTransformmlERKS_"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!10 = distinct !{!10, !"_ZmlRK11btMatrix3x3S1_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK11btMatrix3x37inverseEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!16 = distinct !{!16, !"_ZmlRK11btMatrix3x3S1_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK11btTransformmlERKS_: %agg.result"}
!19 = distinct !{!19, !"_ZNK11btTransformmlERKS_"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!22 = distinct !{!22, !"_ZmlRK11btMatrix3x3S1_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK11btTransformmlERKS_: %agg.result"}
!25 = distinct !{!25, !"_ZNK11btTransformmlERKS_"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!28 = distinct !{!28, !"_ZmlRK11btMatrix3x3S1_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK11btMatrix3x37inverseEv"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!36 = distinct !{!36, !"_ZNK11btMatrix3x39transposeEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK11btMatrix3x39transposeEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK11btMatrix3x39transposeEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!45 = distinct !{!45, !"_ZNK11btMatrix3x39transposeEv"}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK11btMatrix3x39transposeEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!53 = distinct !{!53, !"_ZNK11btMatrix3x39transposeEv"}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = !{i32 0, i32 2}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!65 = distinct !{!65, !"_ZNK11btMatrix3x39transposeEv"}
!66 = distinct !{!66, !67, !"_ZNK11btTransform7inverseEv: %agg.result"}
!67 = distinct !{!67, !"_ZNK11btTransform7inverseEv"}
!68 = !{!66}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!71 = distinct !{!71, !"_ZNK11btMatrix3x39transposeEv"}
!72 = distinct !{!72, !73, !"_ZNK11btTransform7inverseEv: %agg.result"}
!73 = distinct !{!73, !"_ZNK11btTransform7inverseEv"}
!74 = !{!72}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
