; ModuleID = 'bench/bullet3/original/btGeneric6DofConstraint.ll'
source_filename = "bench/bullet3/original/btGeneric6DofConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btRotationalLimitMotor = type { float, float, float, float, float, float, float, float, float, float, float, i8, float, float, i32, float }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
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
define dso_local void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %frameInA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %frameInB, i1 noundef zeroext %useLinearReferenceFrameA) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23btGeneric6DofConstraint, i64 16), ptr %this, align 8
  %m_frameInA = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(64) %frameInA, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %frameInA, i64 16
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %frameInA, i64 32
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %frameInA, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_frameInB = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(64) %frameInB, i64 16, i1 false)
  %arrayidx6.i.i1 = getelementptr inbounds nuw i8, ptr %frameInB, i64 16
  %arrayidx8.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i1, i64 16, i1 false)
  %arrayidx10.i.i3 = getelementptr inbounds nuw i8, ptr %frameInB, i64 32
  %arrayidx12.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i3, i64 16, i1 false)
  %m_origin.i5 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_origin3.i6 = getelementptr inbounds nuw i8, ptr %frameInB, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i5, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i6, i64 16, i1 false)
  %m_linearLimits = getelementptr inbounds nuw i8, ptr %this, i64 704
  %m_normalCFM.i = getelementptr inbounds nuw i8, ptr %this, i64 764
  %m_stopERP.i = getelementptr inbounds nuw i8, ptr %this, i64 780
  %m_targetVelocity.i = getelementptr inbounds nuw i8, ptr %this, i64 816
  %m_maxMotorForce.i = getelementptr inbounds nuw i8, ptr %this, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(188) %m_linearLimits, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_normalCFM.i, i8 0, i64 16, i1 false)
  store float 0x3FC99999A0000000, ptr %m_stopERP.i, align 4
  %arrayidx3.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  store float 0x3FC99999A0000000, ptr %arrayidx3.i14.i, align 8
  %arrayidx5.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 788
  store float 0x3FC99999A0000000, ptr %arrayidx5.i15.i, align 4
  %arrayidx7.i16.i = getelementptr inbounds nuw i8, ptr %this, i64 792
  %m_limitSoftness.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx7.i16.i, i8 0, i64 20, i1 false)
  store float 0x3FE6666660000000, ptr %m_limitSoftness.i, align 8
  %m_damping.i = getelementptr inbounds nuw i8, ptr %this, i64 756
  store float 1.000000e+00, ptr %m_damping.i, align 4
  %m_restitution.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  store float 5.000000e-01, ptr %m_restitution.i, align 8
  %m_enableMotor.i = getelementptr inbounds nuw i8, ptr %this, i64 812
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %m_enableMotor.i, i8 0, i64 3, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_targetVelocity.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_maxMotorForce.i, i8 0, i64 12, i1 false)
  br label %arrayctor.loop15

arrayctor.loop15:                                 ; preds = %invoke.cont, %arrayctor.loop15
  %arrayctor.cur16.idx = phi i64 [ %arrayctor.cur16.add, %arrayctor.loop15 ], [ 892, %invoke.cont ]
  %arrayctor.cur16.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %arrayctor.cur16.idx
  %m_accumulatedImpulse.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 60
  store float 0.000000e+00, ptr %m_accumulatedImpulse.i, align 4
  %m_targetVelocity.i7 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 8
  store float 0.000000e+00, ptr %m_targetVelocity.i7, align 4
  %m_maxMotorForce.i8 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 12
  store float 6.000000e+00, ptr %m_maxMotorForce.i8, align 4
  %m_maxLimitForce.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 16
  store float 3.000000e+02, ptr %m_maxLimitForce.i, align 4
  store float 1.000000e+00, ptr %arrayctor.cur16.ptr, align 4
  %m_hiLimit.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 4
  store float -1.000000e+00, ptr %m_hiLimit.i, align 4
  %m_normalCFM.i9 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 28
  store float 0.000000e+00, ptr %m_normalCFM.i9, align 4
  %m_stopERP.i10 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 32
  store float 0x3FC99999A0000000, ptr %m_stopERP.i10, align 4
  %m_stopCFM.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 36
  store float 0.000000e+00, ptr %m_stopCFM.i, align 4
  %m_bounce.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 40
  store float 0.000000e+00, ptr %m_bounce.i, align 4
  %m_damping.i11 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 20
  store float 1.000000e+00, ptr %m_damping.i11, align 4
  %m_limitSoftness.i12 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 24
  store float 5.000000e-01, ptr %m_limitSoftness.i12, align 4
  %m_currentLimit.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 56
  store i32 0, ptr %m_currentLimit.i, align 4
  %m_currentLimitError.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 48
  store float 0.000000e+00, ptr %m_currentLimitError.i, align 4
  %m_enableMotor.i13 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 44
  store i8 0, ptr %m_enableMotor.i13, align 4
  %arrayctor.cur16.add = add nuw nsw i64 %arrayctor.cur16.idx, 64
  %arrayctor.done19 = icmp eq i64 %arrayctor.cur16.add, 1084
  br i1 %arrayctor.done19, label %arrayctor.loop26.preheader, label %arrayctor.loop15

arrayctor.loop26.preheader:                       ; preds = %arrayctor.loop15
  %frombool = zext i1 %useLinearReferenceFrameA to i8
  %m_useLinearReferenceFrameA = getelementptr inbounds nuw i8, ptr %this, i64 1324
  store i8 %frombool, ptr %m_useLinearReferenceFrameA, align 4
  %m_useOffsetForConstraintFrame = getelementptr inbounds nuw i8, ptr %this, i64 1325
  store i8 1, ptr %m_useOffsetForConstraintFrame, align 1
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 1328
  store i32 0, ptr %m_flags, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds nuw i8, ptr %this, i64 1332
  store i8 0, ptr %m_useSolveConstraintObsolete, align 4
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1.i)
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1333) initializes((1088, 1216), (1280, 1296)) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %frameInB, i1 noundef zeroext %useLinearReferenceFrameB) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv()
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(744) %call, ptr noundef nonnull align 8 dereferenceable(744) %rbB)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23btGeneric6DofConstraint, i64 16), ptr %this, align 8
  %m_frameInB = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(64) %frameInB, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %frameInB, i64 16
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %frameInB, i64 32
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %frameInB, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_linearLimits = getelementptr inbounds nuw i8, ptr %this, i64 704
  %m_normalCFM.i = getelementptr inbounds nuw i8, ptr %this, i64 764
  %m_stopERP.i = getelementptr inbounds nuw i8, ptr %this, i64 780
  %m_targetVelocity.i = getelementptr inbounds nuw i8, ptr %this, i64 816
  %m_maxMotorForce.i = getelementptr inbounds nuw i8, ptr %this, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(188) %m_linearLimits, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_normalCFM.i, i8 0, i64 16, i1 false)
  store float 0x3FC99999A0000000, ptr %m_stopERP.i, align 4
  %arrayidx3.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  store float 0x3FC99999A0000000, ptr %arrayidx3.i14.i, align 8
  %arrayidx5.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 788
  store float 0x3FC99999A0000000, ptr %arrayidx5.i15.i, align 4
  %arrayidx7.i16.i = getelementptr inbounds nuw i8, ptr %this, i64 792
  %m_limitSoftness.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx7.i16.i, i8 0, i64 20, i1 false)
  store float 0x3FE6666660000000, ptr %m_limitSoftness.i, align 8
  %m_damping.i = getelementptr inbounds nuw i8, ptr %this, i64 756
  store float 1.000000e+00, ptr %m_damping.i, align 4
  %m_restitution.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  store float 5.000000e-01, ptr %m_restitution.i, align 8
  %m_enableMotor.i = getelementptr inbounds nuw i8, ptr %this, i64 812
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %m_enableMotor.i, i8 0, i64 3, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_targetVelocity.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_maxMotorForce.i, i8 0, i64 12, i1 false)
  br label %arrayctor.loop15

arrayctor.loop15:                                 ; preds = %invoke.cont, %arrayctor.loop15
  %arrayctor.cur16.idx = phi i64 [ %arrayctor.cur16.add, %arrayctor.loop15 ], [ 892, %invoke.cont ]
  %arrayctor.cur16.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %arrayctor.cur16.idx
  %m_accumulatedImpulse.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 60
  store float 0.000000e+00, ptr %m_accumulatedImpulse.i, align 4
  %m_targetVelocity.i2 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 8
  store float 0.000000e+00, ptr %m_targetVelocity.i2, align 4
  %m_maxMotorForce.i3 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 12
  store float 6.000000e+00, ptr %m_maxMotorForce.i3, align 4
  %m_maxLimitForce.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 16
  store float 3.000000e+02, ptr %m_maxLimitForce.i, align 4
  store float 1.000000e+00, ptr %arrayctor.cur16.ptr, align 4
  %m_hiLimit.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 4
  store float -1.000000e+00, ptr %m_hiLimit.i, align 4
  %m_normalCFM.i4 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 28
  store float 0.000000e+00, ptr %m_normalCFM.i4, align 4
  %m_stopERP.i5 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 32
  store float 0x3FC99999A0000000, ptr %m_stopERP.i5, align 4
  %m_stopCFM.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 36
  store float 0.000000e+00, ptr %m_stopCFM.i, align 4
  %m_bounce.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 40
  store float 0.000000e+00, ptr %m_bounce.i, align 4
  %m_damping.i6 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 20
  store float 1.000000e+00, ptr %m_damping.i6, align 4
  %m_limitSoftness.i7 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 24
  store float 5.000000e-01, ptr %m_limitSoftness.i7, align 4
  %m_currentLimit.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 56
  store i32 0, ptr %m_currentLimit.i, align 4
  %m_currentLimitError.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 48
  store float 0.000000e+00, ptr %m_currentLimitError.i, align 4
  %m_enableMotor.i8 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 44
  store i8 0, ptr %m_enableMotor.i8, align 4
  %arrayctor.cur16.add = add nuw nsw i64 %arrayctor.cur16.idx, 64
  %arrayctor.done19 = icmp eq i64 %arrayctor.cur16.add, 1084
  br i1 %arrayctor.done19, label %arrayctor.loop26.preheader, label %arrayctor.loop15

arrayctor.loop26.preheader:                       ; preds = %arrayctor.loop15
  %m_frameInA = getelementptr inbounds nuw i8, ptr %this, i64 72
  %frombool = zext i1 %useLinearReferenceFrameB to i8
  %m_useLinearReferenceFrameA = getelementptr inbounds nuw i8, ptr %this, i64 1324
  store i8 %frombool, ptr %m_useLinearReferenceFrameA, align 4
  %m_useOffsetForConstraintFrame = getelementptr inbounds nuw i8, ptr %this, i64 1325
  store i8 1, ptr %m_useOffsetForConstraintFrame, align 1
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 1328
  store i32 0, ptr %m_flags, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds nuw i8, ptr %this, i64 1332
  store i8 0, ptr %m_useSolveConstraintObsolete, align 4
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %rbB, i64 8
  %0 = load float, ptr %m_frameInB, align 8, !noalias !5
  %1 = load float, ptr %m_worldTransform.i, align 8, !noalias !5
  %2 = load float, ptr %arrayidx8.i.i, align 8, !noalias !5
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %rbB, i64 12
  %3 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !5
  %mul7.i.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul7.i.i.i)
  %5 = load float, ptr %arrayidx12.i.i, align 8, !noalias !5
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i8, ptr %rbB, i64 16
  %6 = load float, ptr %arrayidx.i3.i.i.i, align 8, !noalias !5
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  %8 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !5
  %arrayidx.i3.i18.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %9 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !5
  %mul7.i19.i.i = fmul float %3, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %1, float %mul7.i19.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %11 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !5
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %6, float %10)
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %13 = load float, ptr %arrayidx.i.i20.i.i, align 8, !noalias !5
  %arrayidx.i3.i21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %14 = load float, ptr %arrayidx.i3.i21.i.i, align 8, !noalias !5
  %mul7.i23.i.i = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %1, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %16 = load float, ptr %arrayidx.i5.i24.i.i, align 8, !noalias !5
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %6, float %15)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %rbB, i64 24
  %18 = load float, ptr %arrayidx.i.i.i, align 8, !noalias !5
  %arrayidx.i.i27.i.i = getelementptr inbounds nuw i8, ptr %rbB, i64 28
  %19 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !5
  %mul7.i28.i.i = fmul float %2, %19
  %20 = tail call float @llvm.fmuladd.f32(float %0, float %18, float %mul7.i28.i.i)
  %arrayidx.i3.i30.i.i = getelementptr inbounds nuw i8, ptr %rbB, i64 32
  %21 = load float, ptr %arrayidx.i3.i30.i.i, align 8, !noalias !5
  %22 = tail call noundef float @llvm.fmuladd.f32(float %5, float %21, float %20)
  %mul7.i35.i.i = fmul float %9, %19
  %23 = tail call float @llvm.fmuladd.f32(float %8, float %18, float %mul7.i35.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %11, float %21, float %23)
  %mul7.i42.i.i = fmul float %14, %19
  %25 = tail call float @llvm.fmuladd.f32(float %13, float %18, float %mul7.i42.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %16, float %21, float %25)
  %arrayidx.i45.i.i = getelementptr inbounds nuw i8, ptr %rbB, i64 40
  %27 = load float, ptr %arrayidx.i45.i.i, align 8, !noalias !5
  %arrayidx.i.i47.i.i = getelementptr inbounds nuw i8, ptr %rbB, i64 44
  %28 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !5
  %mul7.i48.i.i = fmul float %2, %28
  %29 = tail call float @llvm.fmuladd.f32(float %0, float %27, float %mul7.i48.i.i)
  %arrayidx.i3.i50.i.i = getelementptr inbounds nuw i8, ptr %rbB, i64 48
  %30 = load float, ptr %arrayidx.i3.i50.i.i, align 8, !noalias !5
  %31 = tail call noundef float @llvm.fmuladd.f32(float %5, float %30, float %29)
  %mul7.i55.i.i = fmul float %9, %28
  %32 = tail call float @llvm.fmuladd.f32(float %8, float %27, float %mul7.i55.i.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %11, float %30, float %32)
  %mul7.i62.i.i = fmul float %14, %28
  %34 = tail call float @llvm.fmuladd.f32(float %13, float %27, float %mul7.i62.i.i)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %16, float %30, float %34)
  %36 = load float, ptr %m_origin.i, align 8, !noalias !10
  %arrayidx5.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 188
  %37 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !10
  %mul8.i.i.i.i = fmul float %3, %37
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %1, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %39 = load float, ptr %arrayidx10.i.i.i.i, align 8, !noalias !10
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %6, float %38)
  %mul8.i3.i.i.i = fmul float %19, %37
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %18, float %mul8.i3.i.i.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %39, float %21, float %41)
  %mul8.i8.i.i.i = fmul float %28, %37
  %43 = tail call float @llvm.fmuladd.f32(float %36, float %27, float %mul8.i8.i.i.i)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %39, float %30, float %43)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %rbB, i64 56
  %45 = load float, ptr %m_origin.i.i, align 8, !noalias !10
  %add.i.i.i = fadd float %45, %40
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %rbB, i64 60
  %46 = load float, ptr %arrayidx7.i.i.i, align 4, !noalias !10
  %add8.i.i.i = fadd float %42, %46
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %rbB, i64 64
  %47 = load float, ptr %arrayidx13.i.i.i, align 8, !noalias !10
  %add14.i.i.i = fadd float %44, %47
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store float %7, ptr %m_frameInA, align 8
  %ref.tmp.sroa.2.0.m_frameInA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float %12, ptr %ref.tmp.sroa.2.0.m_frameInA.sroa_idx, align 4
  %ref.tmp.sroa.3.0.m_frameInA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 80
  store float %17, ptr %ref.tmp.sroa.3.0.m_frameInA.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_frameInA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 84
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_frameInA.sroa_idx, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float %22, ptr %arrayidx7.i.i, align 8
  %ref.tmp.sroa.7.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 92
  store float %24, ptr %ref.tmp.sroa.7.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float %26, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 100
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store float %31, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float %33, ptr %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float %35, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 116
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_origin3.i11 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %m_origin3.i11, align 8
  %ref.tmp.sroa.17.48.m_origin3.i11.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 128
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i11.sroa_idx, align 8
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %48 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %49 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %mat, i32 noundef %index) local_unnamed_addr #5 {
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
define dso_local noundef zeroext i1 @_Z16matrixToEulerXYZRK11btMatrix3x3R9btVector3(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %mat, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 12)) %xyz) local_unnamed_addr #6 {
entry:
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 32
  %0 = load float, ptr %arrayidx.i.i, align 4
  %cmp = fcmp olt float %0, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.else27

if.then:                                          ; preds = %entry
  %cmp1 = fcmp ogt float %0, -1.000000e+00
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %mat, i64 36
  %1 = load float, ptr %arrayidx.i, align 4
  %fneg = fneg float %1
  %arrayidx.i21 = getelementptr inbounds nuw i8, ptr %mat, i64 40
  %2 = load float, ptr %arrayidx.i21, align 4
  %call.i = tail call noundef float @atan2f(float noundef %fneg, float noundef %2) #23
  store float %call.i, ptr %xyz, align 4
  %3 = load float, ptr %arrayidx.i.i, align 4
  %cmp.i = fcmp olt float %3, -1.000000e+00
  %x.addr.0.i = select i1 %cmp.i, float -1.000000e+00, float %3
  %cmp1.i = fcmp ogt float %x.addr.0.i, 1.000000e+00
  %x.addr.1.i = select i1 %cmp1.i, float 1.000000e+00, float %x.addr.0.i
  %call.i24 = tail call noundef float @asinf(float noundef %x.addr.1.i) #23
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %xyz, i64 4
  store float %call.i24, ptr %arrayidx10, align 4
  %arrayidx.i.i25 = getelementptr inbounds nuw i8, ptr %mat, i64 16
  %4 = load float, ptr %arrayidx.i.i25, align 4
  %fneg12 = fneg float %4
  %5 = load float, ptr %mat, align 4
  %call.i29 = tail call noundef float @atan2f(float noundef %fneg12, float noundef %5) #23
  br label %return

if.else:                                          ; preds = %if.then
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %mat, i64 4
  %6 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i33 = getelementptr inbounds nuw i8, ptr %mat, i64 20
  %7 = load float, ptr %arrayidx.i33, align 4
  %call.i34 = tail call noundef float @atan2f(float noundef %6, float noundef %7) #23
  %fneg20 = fneg float %call.i34
  store float %fneg20, ptr %xyz, align 4
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %xyz, i64 4
  store float 0xBFF921FB60000000, ptr %arrayidx24, align 4
  br label %return

if.else27:                                        ; preds = %entry
  %arrayidx.i36 = getelementptr inbounds nuw i8, ptr %mat, i64 4
  %8 = load float, ptr %arrayidx.i36, align 4
  %arrayidx.i38 = getelementptr inbounds nuw i8, ptr %mat, i64 20
  %9 = load float, ptr %arrayidx.i38, align 4
  %call.i39 = tail call noundef float @atan2f(float noundef %8, float noundef %9) #23
  store float %call.i39, ptr %xyz, align 4
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %xyz, i64 4
  store float 0x3FF921FB60000000, ptr %arrayidx34, align 4
  br label %return

return:                                           ; preds = %if.else27, %if.else, %if.then2
  %.sink = phi float [ 0.000000e+00, %if.else27 ], [ 0.000000e+00, %if.else ], [ %call.i29, %if.then2 ]
  %retval.0 = phi i1 [ false, %if.else27 ], [ false, %if.else ], [ true, %if.then2 ]
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %xyz, i64 8
  store float %.sink, ptr %arrayidx36, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN22btRotationalLimitMotor14testLimitValueEf(ptr noundef nonnull align 4 captures(none) dereferenceable(64) initializes((56, 60)) %this, float noundef %test_value) local_unnamed_addr #7 align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %m_hiLimit = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load float, ptr %m_hiLimit, align 4
  %cmp = fcmp ogt float %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_currentLimit = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %m_currentLimit, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp3 = fcmp olt float %test_value, %0
  br i1 %cmp3, label %if.then4, label %if.else18

if.then4:                                         ; preds = %if.end
  %m_currentLimit5 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 1, ptr %m_currentLimit5, align 4
  %sub = fsub float %test_value, %0
  %m_currentLimitError = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  %cmp20 = fcmp ogt float %test_value, %1
  %m_currentLimit22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  br i1 %cmp20, label %if.then21, label %if.end40

if.then21:                                        ; preds = %if.else18
  store i32 2, ptr %m_currentLimit22, align 4
  %sub24 = fsub float %test_value, %1
  %m_currentLimitError25 = getelementptr inbounds nuw i8, ptr %this, i64 48
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef float @_ZN22btRotationalLimitMotor18solveAngularLimitsEfR9btVector3fP11btRigidBodyS3_(ptr noundef nonnull align 4 captures(none) dereferenceable(64) %this, float noundef %timeStep, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %axis, float noundef %jacDiagABInv, ptr noundef captures(none) %body0, ptr noundef captures(none) %body1) local_unnamed_addr #8 align 2 {
entry:
  %m_currentLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %m_currentLimit.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then3

land.lhs.true.i:                                  ; preds = %entry
  %m_enableMotor.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %1 = load i8, ptr %m_enableMotor.i, align 4
  %2 = and i8 %1, 1
  %cmp2.i = icmp eq i8 %2, 0
  br i1 %cmp2.i, label %return, label %if.end.thread

if.end.thread:                                    ; preds = %land.lhs.true.i
  %m_targetVelocity65 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load float, ptr %m_targetVelocity65, align 4
  br label %if.end4

if.then3:                                         ; preds = %entry
  %m_stopERP = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load float, ptr %m_stopERP, align 4
  %fneg = fneg float %4
  %m_currentLimitError = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load float, ptr %m_currentLimitError, align 4
  %mul = fmul float %5, %fneg
  %div = fdiv float %mul, %timeStep
  br label %if.end4

if.end4:                                          ; preds = %if.end.thread, %if.then3
  %.sink = phi i64 [ 12, %if.end.thread ], [ 16, %if.then3 ]
  %target_velocity.0 = phi float [ %3, %if.end.thread ], [ %div, %if.then3 ]
  %m_maxMotorForce66 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  %maxMotorForce.0 = load float, ptr %m_maxMotorForce66, align 4
  %mul5 = fmul float %timeStep, %maxMotorForce.0
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %body0, i64 436
  %angVelA.sroa.0.0.copyload = load float, ptr %m_angularVelocity.i, align 4
  %angVelA.sroa.2.0.m_angularVelocity.i.sroa_idx = getelementptr inbounds nuw i8, ptr %body0, i64 440
  %angVelA.sroa.2.0.copyload = load float, ptr %angVelA.sroa.2.0.m_angularVelocity.i.sroa_idx, align 4
  %angVelA.sroa.3.0.m_angularVelocity.i.sroa_idx = getelementptr inbounds nuw i8, ptr %body0, i64 444
  %angVelA.sroa.3.0.copyload = load float, ptr %angVelA.sroa.3.0.m_angularVelocity.i.sroa_idx, align 4
  %m_angularVelocity.i18 = getelementptr inbounds nuw i8, ptr %body1, i64 436
  %angVelB.sroa.0.0.copyload = load float, ptr %m_angularVelocity.i18, align 4
  %angVelB.sroa.2.0.m_angularVelocity.i18.sroa_idx = getelementptr inbounds nuw i8, ptr %body1, i64 440
  %angVelB.sroa.2.0.copyload = load float, ptr %angVelB.sroa.2.0.m_angularVelocity.i18.sroa_idx, align 4
  %angVelB.sroa.3.0.m_angularVelocity.i18.sroa_idx = getelementptr inbounds nuw i8, ptr %body1, i64 444
  %angVelB.sroa.3.0.copyload = load float, ptr %angVelB.sroa.3.0.m_angularVelocity.i18.sroa_idx, align 4
  %sub.i = fsub float %angVelA.sroa.0.0.copyload, %angVelB.sroa.0.0.copyload
  %sub8.i = fsub float %angVelA.sroa.2.0.copyload, %angVelB.sroa.2.0.copyload
  %sub14.i = fsub float %angVelA.sroa.3.0.copyload, %angVelB.sroa.3.0.copyload
  %6 = load float, ptr %axis, align 4
  %arrayidx5.i19 = getelementptr inbounds nuw i8, ptr %axis, i64 4
  %7 = load float, ptr %arrayidx5.i19, align 4
  %mul8.i = fmul float %sub8.i, %7
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %sub.i, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %axis, i64 8
  %9 = load float, ptr %arrayidx10.i, align 4
  %10 = tail call noundef float @llvm.fmuladd.f32(float %9, float %sub14.i, float %8)
  %m_limitSoftness = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load float, ptr %m_limitSoftness, align 4
  %m_damping = getelementptr inbounds nuw i8, ptr %this, i64 20
  %12 = load float, ptr %m_damping, align 4
  %neg = fneg float %12
  %13 = tail call float @llvm.fmuladd.f32(float %neg, float %10, float %target_velocity.0)
  %mul11 = fmul float %11, %13
  %14 = tail call float @llvm.fabs.f32(float %mul11)
  %or.cond = fcmp olt float %14, 0x3E80000000000000
  br i1 %or.cond, label %return, label %if.end15

if.end15:                                         ; preds = %if.end4
  %m_bounce = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load float, ptr %m_bounce, align 4
  %add = fadd float %15, 1.000000e+00
  %mul16 = fmul float %mul11, %add
  %mul17 = fmul float %jacDiagABInv, %mul16
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
  %m_accumulatedImpulse = getelementptr inbounds nuw i8, ptr %this, i64 60
  %16 = load float, ptr %m_accumulatedImpulse, align 4
  %add29 = fadd float %storemerge, %16
  %17 = tail call float @llvm.fabs.f32(float %add29)
  %18 = fcmp ogt float %17, 0x43ABC16D60000000
  %cond39 = select i1 %18, float 0.000000e+00, float %add29
  store float %cond39, ptr %m_accumulatedImpulse, align 4
  %sub = fsub float %cond39, %16
  %19 = load float, ptr %axis, align 4
  %mul.i.i = fmul float %19, %sub
  %20 = load float, ptr %arrayidx5.i19, align 4
  %mul4.i.i = fmul float %20, %sub
  %21 = load float, ptr %arrayidx10.i, align 4
  %mul8.i.i = fmul float %21, %sub
  %m_invInertiaTensorWorld.i = getelementptr inbounds nuw i8, ptr %body0, i64 372
  %22 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %body0, i64 376
  %23 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %23, %mul4.i.i
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %mul.i.i, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %body0, i64 380
  %25 = load float, ptr %arrayidx10.i.i.i, align 4
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %mul8.i.i, float %24)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %body0, i64 388
  %27 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i5.i.i = getelementptr inbounds nuw i8, ptr %body0, i64 392
  %28 = load float, ptr %arrayidx5.i5.i.i, align 4
  %mul8.i7.i.i = fmul float %mul4.i.i, %28
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %mul.i.i, float %mul8.i7.i.i)
  %arrayidx10.i8.i.i = getelementptr inbounds nuw i8, ptr %body0, i64 396
  %30 = load float, ptr %arrayidx10.i8.i.i, align 4
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float %mul8.i.i, float %29)
  %arrayidx.i10.i.i = getelementptr inbounds nuw i8, ptr %body0, i64 404
  %32 = load float, ptr %arrayidx.i10.i.i, align 4
  %arrayidx5.i11.i.i = getelementptr inbounds nuw i8, ptr %body0, i64 408
  %33 = load float, ptr %arrayidx5.i11.i.i, align 4
  %mul8.i13.i.i = fmul float %mul4.i.i, %33
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %mul.i.i, float %mul8.i13.i.i)
  %arrayidx10.i14.i.i = getelementptr inbounds nuw i8, ptr %body0, i64 412
  %35 = load float, ptr %arrayidx10.i14.i.i, align 4
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %mul8.i.i, float %34)
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %body0, i64 672
  %37 = load float, ptr %m_angularFactor.i, align 4
  %mul.i.i21 = fmul float %26, %37
  %arrayidx7.i.i22 = getelementptr inbounds nuw i8, ptr %body0, i64 676
  %38 = load float, ptr %arrayidx7.i.i22, align 4
  %mul8.i.i23 = fmul float %31, %38
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %body0, i64 680
  %39 = load float, ptr %arrayidx13.i.i, align 4
  %mul14.i.i = fmul float %36, %39
  %40 = load float, ptr %m_angularVelocity.i, align 4
  %add.i.i = fadd float %mul.i.i21, %40
  store float %add.i.i, ptr %m_angularVelocity.i, align 4
  %41 = load float, ptr %angVelA.sroa.2.0.m_angularVelocity.i.sroa_idx, align 4
  %add8.i.i = fadd float %mul8.i.i23, %41
  store float %add8.i.i, ptr %angVelA.sroa.2.0.m_angularVelocity.i.sroa_idx, align 4
  %42 = load float, ptr %angVelA.sroa.3.0.m_angularVelocity.i.sroa_idx, align 4
  %add13.i.i = fadd float %mul14.i.i, %42
  store float %add13.i.i, ptr %angVelA.sroa.3.0.m_angularVelocity.i.sroa_idx, align 4
  %fneg.i = fneg float %mul.i.i
  %fneg4.i = fneg float %mul4.i.i
  %fneg8.i = fneg float %mul8.i.i
  %m_invInertiaTensorWorld.i31 = getelementptr inbounds nuw i8, ptr %body1, i64 372
  %43 = load float, ptr %m_invInertiaTensorWorld.i31, align 4
  %arrayidx5.i.i.i32 = getelementptr inbounds nuw i8, ptr %body1, i64 376
  %44 = load float, ptr %arrayidx5.i.i.i32, align 4
  %mul8.i.i.i34 = fmul float %44, %fneg4.i
  %45 = tail call float @llvm.fmuladd.f32(float %43, float %fneg.i, float %mul8.i.i.i34)
  %arrayidx10.i.i.i35 = getelementptr inbounds nuw i8, ptr %body1, i64 380
  %46 = load float, ptr %arrayidx10.i.i.i35, align 4
  %47 = tail call noundef float @llvm.fmuladd.f32(float %46, float %fneg8.i, float %45)
  %arrayidx.i.i.i37 = getelementptr inbounds nuw i8, ptr %body1, i64 388
  %48 = load float, ptr %arrayidx.i.i.i37, align 4
  %arrayidx5.i5.i.i38 = getelementptr inbounds nuw i8, ptr %body1, i64 392
  %49 = load float, ptr %arrayidx5.i5.i.i38, align 4
  %mul8.i7.i.i39 = fmul float %49, %fneg4.i
  %50 = tail call float @llvm.fmuladd.f32(float %48, float %fneg.i, float %mul8.i7.i.i39)
  %arrayidx10.i8.i.i40 = getelementptr inbounds nuw i8, ptr %body1, i64 396
  %51 = load float, ptr %arrayidx10.i8.i.i40, align 4
  %52 = tail call noundef float @llvm.fmuladd.f32(float %51, float %fneg8.i, float %50)
  %arrayidx.i10.i.i41 = getelementptr inbounds nuw i8, ptr %body1, i64 404
  %53 = load float, ptr %arrayidx.i10.i.i41, align 4
  %arrayidx5.i11.i.i42 = getelementptr inbounds nuw i8, ptr %body1, i64 408
  %54 = load float, ptr %arrayidx5.i11.i.i42, align 4
  %mul8.i13.i.i43 = fmul float %54, %fneg4.i
  %55 = tail call float @llvm.fmuladd.f32(float %53, float %fneg.i, float %mul8.i13.i.i43)
  %arrayidx10.i14.i.i44 = getelementptr inbounds nuw i8, ptr %body1, i64 412
  %56 = load float, ptr %arrayidx10.i14.i.i44, align 4
  %57 = tail call noundef float @llvm.fmuladd.f32(float %56, float %fneg8.i, float %55)
  %m_angularFactor.i45 = getelementptr inbounds nuw i8, ptr %body1, i64 672
  %58 = load float, ptr %m_angularFactor.i45, align 4
  %mul.i.i46 = fmul float %47, %58
  %arrayidx7.i.i47 = getelementptr inbounds nuw i8, ptr %body1, i64 676
  %59 = load float, ptr %arrayidx7.i.i47, align 4
  %mul8.i.i48 = fmul float %52, %59
  %arrayidx13.i.i49 = getelementptr inbounds nuw i8, ptr %body1, i64 680
  %60 = load float, ptr %arrayidx13.i.i49, align 4
  %mul14.i.i50 = fmul float %57, %60
  %61 = load float, ptr %m_angularVelocity.i18, align 4
  %add.i.i52 = fadd float %mul.i.i46, %61
  store float %add.i.i52, ptr %m_angularVelocity.i18, align 4
  %62 = load float, ptr %angVelB.sroa.2.0.m_angularVelocity.i18.sroa_idx, align 4
  %add8.i.i54 = fadd float %mul8.i.i48, %62
  store float %add8.i.i54, ptr %angVelB.sroa.2.0.m_angularVelocity.i18.sroa_idx, align 4
  %63 = load float, ptr %angVelB.sroa.3.0.m_angularVelocity.i18.sroa_idx, align 4
  %add13.i.i56 = fadd float %mul14.i.i50, %63
  store float %add13.i.i56, ptr %angVelB.sroa.3.0.m_angularVelocity.i18.sroa_idx, align 4
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.end4, %if.end28
  %retval.0 = phi float [ %sub, %if.end28 ], [ 0.000000e+00, %if.end4 ], [ 0.000000e+00, %land.lhs.true.i ]
  ret float %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN25btTranslationalLimitMotor14testLimitValueEif(ptr noundef nonnull align 4 captures(none) dereferenceable(188) %this, i32 noundef %limitIndex, float noundef %test_value) local_unnamed_addr #7 align 2 {
entry:
  %idxprom = sext i32 %limitIndex to i64
  %arrayidx = getelementptr inbounds float, ptr %this, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx4 = getelementptr inbounds float, ptr %m_upperLimit, i64 %idxprom
  %1 = load float, ptr %arrayidx4, align 4
  %cmp = fcmp ogt float %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_currentLimit = getelementptr inbounds nuw i8, ptr %this, i64 176
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %m_currentLimit, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx6, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp10 = fcmp olt float %test_value, %0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %m_currentLimit12 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %arrayidx14 = getelementptr inbounds [3 x i32], ptr %m_currentLimit12, i64 0, i64 %idxprom
  store i32 2, ptr %arrayidx14, align 4
  %sub = fsub float %test_value, %0
  br label %return

if.else:                                          ; preds = %if.end
  %cmp19 = fcmp ogt float %test_value, %1
  %m_currentLimit21 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr %m_currentLimit21, i64 0, i64 %idxprom
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
  %m_currentLimitError34 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %arrayidx37 = getelementptr inbounds float, ptr %m_currentLimitError34, i64 %idxprom
  store float %.sink, ptr %arrayidx37, align 4
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN25btTranslationalLimitMotor15solveLinearAxisEffR11btRigidBodyRK9btVector3S1_S4_iS4_S4_(ptr noundef nonnull align 4 captures(none) dereferenceable(188) %this, float noundef %timeStep, float noundef %jacDiagABInv, ptr noundef nonnull align 8 dereferenceable(744) %body1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %pointInA, ptr noundef nonnull align 8 dereferenceable(744) %body2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %pointInB, i32 noundef %limit_index, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %axis_normal_on_a, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %anchorPos) local_unnamed_addr #4 align 2 {
entry:
  %rel_pos1 = alloca %class.btVector3, align 8
  %rel_pos2 = alloca %class.btVector3, align 8
  %impulse_vector = alloca %class.btVector3, align 8
  %ref.tmp51 = alloca %class.btVector3, align 8
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 56
  %0 = load float, ptr %anchorPos, align 4
  %1 = load float, ptr %m_origin.i.i, align 8
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %anchorPos, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %body1, i64 60
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %anchorPos, i64 8
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %body1, i64 64
  %5 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %4, %5
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %rel_pos1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %rel_pos1, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %6, align 8
  %m_origin.i.i24 = getelementptr inbounds nuw i8, ptr %body2, i64 56
  %7 = load float, ptr %m_origin.i.i24, align 8
  %sub.i25 = fsub float %0, %7
  %arrayidx7.i27 = getelementptr inbounds nuw i8, ptr %body2, i64 60
  %8 = load float, ptr %arrayidx7.i27, align 4
  %sub8.i28 = fsub float %2, %8
  %arrayidx13.i30 = getelementptr inbounds nuw i8, ptr %body2, i64 64
  %9 = load float, ptr %arrayidx13.i30, align 8
  %sub14.i31 = fsub float %4, %9
  %retval.sroa.0.0.vec.insert.i32 = insertelement <2 x float> poison, float %sub.i25, i64 0
  %retval.sroa.0.4.vec.insert.i33 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i32, float %sub8.i28, i64 1
  %retval.sroa.3.12.vec.insert.i34 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i31, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i33, ptr %rel_pos2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %rel_pos2, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i34, ptr %10, align 8
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %body1, i64 420
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %body1, i64 436
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 440
  %11 = load float, ptr %arrayidx.i.i, align 8
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 444
  %12 = load float, ptr %arrayidx5.i.i, align 4
  %13 = fneg float %sub8.i
  %neg.i.i = fmul float %12, %13
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %sub14.i, float %neg.i.i)
  %15 = load float, ptr %m_angularVelocity.i, align 4
  %16 = fneg float %sub14.i
  %neg19.i.i = fmul float %15, %16
  %17 = tail call float @llvm.fmuladd.f32(float %12, float %sub.i, float %neg19.i.i)
  %18 = fneg float %sub.i
  %neg30.i.i = fmul float %11, %18
  %19 = tail call float @llvm.fmuladd.f32(float %15, float %sub8.i, float %neg30.i.i)
  %20 = load float, ptr %m_linearVelocity.i, align 4
  %add.i.i = fadd float %14, %20
  %arrayidx5.i1.i = getelementptr inbounds nuw i8, ptr %body1, i64 424
  %21 = load float, ptr %arrayidx5.i1.i, align 8
  %add8.i.i = fadd float %21, %17
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 428
  %22 = load float, ptr %arrayidx11.i.i, align 4
  %add14.i.i = fadd float %19, %22
  %m_linearVelocity.i37 = getelementptr inbounds nuw i8, ptr %body2, i64 420
  %m_angularVelocity.i38 = getelementptr inbounds nuw i8, ptr %body2, i64 436
  %arrayidx.i.i39 = getelementptr inbounds nuw i8, ptr %body2, i64 440
  %23 = load float, ptr %arrayidx.i.i39, align 8
  %arrayidx5.i.i41 = getelementptr inbounds nuw i8, ptr %body2, i64 444
  %24 = load float, ptr %arrayidx5.i.i41, align 4
  %25 = fneg float %sub8.i28
  %neg.i.i43 = fmul float %24, %25
  %26 = tail call float @llvm.fmuladd.f32(float %23, float %sub14.i31, float %neg.i.i43)
  %27 = load float, ptr %m_angularVelocity.i38, align 4
  %28 = fneg float %sub14.i31
  %neg19.i.i44 = fmul float %27, %28
  %29 = tail call float @llvm.fmuladd.f32(float %24, float %sub.i25, float %neg19.i.i44)
  %30 = fneg float %sub.i25
  %neg30.i.i45 = fmul float %23, %30
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %sub8.i28, float %neg30.i.i45)
  %32 = load float, ptr %m_linearVelocity.i37, align 4
  %add.i.i46 = fadd float %26, %32
  %arrayidx5.i1.i47 = getelementptr inbounds nuw i8, ptr %body2, i64 424
  %33 = load float, ptr %arrayidx5.i1.i47, align 8
  %add8.i.i48 = fadd float %33, %29
  %arrayidx11.i.i49 = getelementptr inbounds nuw i8, ptr %body2, i64 428
  %34 = load float, ptr %arrayidx11.i.i49, align 4
  %add14.i.i50 = fadd float %31, %34
  %sub.i56 = fsub float %add.i.i, %add.i.i46
  %sub8.i59 = fsub float %add8.i.i, %add8.i.i48
  %sub14.i62 = fsub float %add14.i.i, %add14.i.i50
  %35 = load float, ptr %axis_normal_on_a, align 4
  %arrayidx5.i68 = getelementptr inbounds nuw i8, ptr %axis_normal_on_a, i64 4
  %36 = load float, ptr %arrayidx5.i68, align 4
  %mul8.i = fmul float %sub8.i59, %36
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %sub.i56, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %axis_normal_on_a, i64 8
  %38 = load float, ptr %arrayidx10.i, align 4
  %39 = tail call noundef float @llvm.fmuladd.f32(float %38, float %sub14.i62, float %37)
  %40 = load float, ptr %pointInA, align 4
  %41 = load float, ptr %pointInB, align 4
  %sub.i70 = fsub float %40, %41
  %arrayidx5.i71 = getelementptr inbounds nuw i8, ptr %pointInA, i64 4
  %42 = load float, ptr %arrayidx5.i71, align 4
  %arrayidx7.i72 = getelementptr inbounds nuw i8, ptr %pointInB, i64 4
  %43 = load float, ptr %arrayidx7.i72, align 4
  %sub8.i73 = fsub float %42, %43
  %arrayidx11.i74 = getelementptr inbounds nuw i8, ptr %pointInA, i64 8
  %44 = load float, ptr %arrayidx11.i74, align 4
  %arrayidx13.i75 = getelementptr inbounds nuw i8, ptr %pointInB, i64 8
  %45 = load float, ptr %arrayidx13.i75, align 4
  %sub14.i76 = fsub float %44, %45
  %mul8.i84 = fmul float %36, %sub8.i73
  %46 = tail call float @llvm.fmuladd.f32(float %sub.i70, float %35, float %mul8.i84)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i76, float %38, float %46)
  %fneg = fneg float %47
  %idxprom = sext i32 %limit_index to i64
  %arrayidx = getelementptr inbounds float, ptr %this, i64 %idxprom
  %48 = load float, ptr %arrayidx, align 4
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx19 = getelementptr inbounds float, ptr %m_upperLimit, i64 %idxprom
  %49 = load float, ptr %arrayidx19, align 4
  %cmp = fcmp olt float %48, %49
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %cmp20 = fcmp olt float %49, %fneg
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then
  %sub = fsub float %fneg, %49
  br label %if.end27

if.else:                                          ; preds = %if.then
  %cmp22 = fcmp ogt float %48, %fneg
  br i1 %cmp22, label %if.then23, label %return

if.then23:                                        ; preds = %if.else
  %sub24 = fsub float %fneg, %48
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %if.then23, %entry
  %hi.0 = phi float [ 0x43ABC16D60000000, %if.then21 ], [ 0.000000e+00, %if.then23 ], [ 0x43ABC16D60000000, %entry ]
  %lo.0 = phi float [ 0.000000e+00, %if.then21 ], [ 0xC3ABC16D60000000, %if.then23 ], [ 0xC3ABC16D60000000, %entry ]
  %depth.0 = phi float [ %sub, %if.then21 ], [ %sub24, %if.then23 ], [ %fneg, %entry ]
  %m_limitSoftness = getelementptr inbounds nuw i8, ptr %this, i64 48
  %50 = load float, ptr %m_limitSoftness, align 4
  %m_restitution = getelementptr inbounds nuw i8, ptr %this, i64 56
  %51 = load float, ptr %m_restitution, align 4
  %mul = fmul float %depth.0, %51
  %div = fdiv float %mul, %timeStep
  %m_damping = getelementptr inbounds nuw i8, ptr %this, i64 52
  %52 = load float, ptr %m_damping, align 4
  %neg = fneg float %52
  %53 = tail call float @llvm.fmuladd.f32(float %neg, float %39, float %div)
  %mul29 = fmul float %50, %53
  %mul30 = fmul float %jacDiagABInv, %mul29
  %m_accumulatedImpulse = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx33 = getelementptr inbounds float, ptr %m_accumulatedImpulse, i64 %idxprom
  %54 = load float, ptr %arrayidx33, align 4
  %add = fadd float %54, %mul30
  %cmp34 = fcmp ogt float %add, %hi.0
  %cmp35 = fcmp olt float %add, %lo.0
  %55 = or i1 %cmp34, %cmp35
  %cond39 = select i1 %55, float 0.000000e+00, float %add
  store float %cond39, ptr %arrayidx33, align 4
  %sub48 = fsub float %cond39, %54
  %56 = load float, ptr %axis_normal_on_a, align 4
  %mul.i = fmul float %56, %sub48
  %57 = load float, ptr %arrayidx5.i68, align 4
  %mul4.i = fmul float %57, %sub48
  %58 = load float, ptr %arrayidx10.i, align 4
  %mul8.i88 = fmul float %58, %sub48
  %retval.sroa.0.0.vec.insert.i89 = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i90 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i89, float %mul4.i, i64 1
  %retval.sroa.3.12.vec.insert.i91 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i88, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i90, ptr %impulse_vector, align 8
  %59 = getelementptr inbounds nuw i8, ptr %impulse_vector, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i91, ptr %59, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %body1, ptr noundef nonnull align 4 dereferenceable(16) %impulse_vector, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1)
  %60 = load float, ptr %impulse_vector, align 8
  %fneg.i = fneg float %60
  %arrayidx3.i94 = getelementptr inbounds nuw i8, ptr %impulse_vector, i64 4
  %61 = load float, ptr %arrayidx3.i94, align 4
  %fneg4.i = fneg float %61
  %62 = load float, ptr %59, align 8
  %fneg8.i = fneg float %62
  %retval.sroa.0.0.vec.insert.i96 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i97 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i96, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i98 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i97, ptr %ref.tmp51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i98, ptr %63, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %body2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2)
  br label %return

return:                                           ; preds = %if.else, %if.end27
  %retval.0 = phi float [ %sub48, %if.end27 ], [ 0.000000e+00, %if.else ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_inverseMass = getelementptr inbounds nuw i8, ptr %this, i64 452
  %0 = load float, ptr %m_inverseMass, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %entry
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %1 = load float, ptr %impulse, align 4
  %2 = load float, ptr %m_linearFactor.i, align 8
  %mul.i.i = fmul float %1, %2
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %impulse, i64 4
  %3 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 460
  %4 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %3, %4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %impulse, i64 8
  %5 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %6 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i = fmul float %5, %6
  %mul.i1.i = fmul float %0, %mul.i.i
  %mul4.i.i = fmul float %0, %mul8.i.i
  %mul8.i3.i = fmul float %0, %mul14.i.i
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %this, i64 420
  %7 = load float, ptr %m_linearVelocity.i, align 4
  %add.i.i = fadd float %mul.i1.i, %7
  store float %add.i.i, ptr %m_linearVelocity.i, align 4
  %arrayidx7.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %8 = load float, ptr %arrayidx7.i10.i, align 8
  %add8.i.i = fadd float %mul4.i.i, %8
  store float %add8.i.i, ptr %arrayidx7.i10.i, align 8
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 428
  %9 = load float, ptr %arrayidx12.i.i, align 4
  %add13.i.i = fadd float %mul8.i3.i, %9
  store float %add13.i.i, ptr %arrayidx12.i.i, align 4
  %m_angularFactor = getelementptr inbounds nuw i8, ptr %this, i64 672
  %10 = load float, ptr %impulse, align 4
  %mul.i = fmul float %2, %10
  %11 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i = fmul float %11, %4
  %12 = load float, ptr %arrayidx11.i.i, align 4
  %mul14.i = fmul float %12, %6
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %rel_pos, i64 4
  %13 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i2 = getelementptr inbounds nuw i8, ptr %rel_pos, i64 8
  %14 = load float, ptr %arrayidx5.i2, align 4
  %15 = fneg float %mul8.i
  %neg.i = fmul float %14, %15
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %mul14.i, float %neg.i)
  %17 = load float, ptr %rel_pos, align 4
  %18 = fneg float %mul14.i
  %neg19.i = fmul float %17, %18
  %19 = tail call float @llvm.fmuladd.f32(float %14, float %mul.i, float %neg19.i)
  %20 = fneg float %mul.i
  %neg30.i = fmul float %13, %20
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %mul8.i, float %neg30.i)
  %m_invInertiaTensorWorld.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %22 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %23 = load float, ptr %arrayidx5.i.i.i, align 8
  %mul8.i.i.i = fmul float %23, %19
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %16, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %25 = load float, ptr %arrayidx10.i.i.i, align 4
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %21, float %24)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 388
  %27 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %28 = load float, ptr %arrayidx5.i5.i.i, align 8
  %mul8.i7.i.i = fmul float %19, %28
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %16, float %mul8.i7.i.i)
  %arrayidx10.i8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 396
  %30 = load float, ptr %arrayidx10.i8.i.i, align 4
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float %21, float %29)
  %arrayidx.i10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 404
  %32 = load float, ptr %arrayidx.i10.i.i, align 4
  %arrayidx5.i11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %33 = load float, ptr %arrayidx5.i11.i.i, align 8
  %mul8.i13.i.i = fmul float %19, %33
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %16, float %mul8.i13.i.i)
  %arrayidx10.i14.i.i = getelementptr inbounds nuw i8, ptr %this, i64 412
  %35 = load float, ptr %arrayidx10.i14.i.i, align 4
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %21, float %34)
  %37 = load float, ptr %m_angularFactor, align 8
  %mul.i.i9 = fmul float %26, %37
  %arrayidx7.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 676
  %38 = load float, ptr %arrayidx7.i.i10, align 4
  %mul8.i.i11 = fmul float %31, %38
  %arrayidx13.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 680
  %39 = load float, ptr %arrayidx13.i.i12, align 8
  %mul14.i.i13 = fmul float %36, %39
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %this, i64 436
  %40 = load float, ptr %m_angularVelocity.i, align 4
  %add.i.i14 = fadd float %mul.i.i9, %40
  store float %add.i.i14, ptr %m_angularVelocity.i, align 4
  %arrayidx7.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %41 = load float, ptr %arrayidx7.i7.i, align 8
  %add8.i.i15 = fadd float %mul8.i.i11, %41
  store float %add8.i.i15, ptr %arrayidx7.i7.i, align 8
  %arrayidx12.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 444
  %42 = load float, ptr %arrayidx12.i.i16, align 4
  %add13.i.i17 = fadd float %mul14.i.i13, %42
  store float %add13.i.i17, ptr %arrayidx12.i.i16, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint18calculateAngleInfoEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1333) initializes((1216, 1228), (1232, 1280)) %this) local_unnamed_addr #11 align 2 {
entry:
  %m_calculatedTransformA = getelementptr inbounds nuw i8, ptr %this, i64 1088
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1104
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1108
  %0 = load float, ptr %arrayidx3.i.i, align 4, !noalias !11
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1120
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1128
  %1 = load float, ptr %arrayidx9.i.i, align 8, !noalias !11
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1112
  %2 = load float, ptr %arrayidx15.i.i, align 8, !noalias !11
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1124
  %3 = load float, ptr %arrayidx21.i.i, align 4, !noalias !11
  %4 = fneg float %3
  %neg.i.i = fmul float %2, %4
  %5 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %neg.i.i)
  %6 = load float, ptr %arrayidx6.i.i, align 8, !noalias !11
  %7 = load float, ptr %arrayidx.i.i, align 8, !noalias !11
  %8 = fneg float %1
  %neg.i15.i = fmul float %7, %8
  %9 = tail call noundef float @llvm.fmuladd.f32(float %2, float %6, float %neg.i15.i)
  %10 = fneg float %6
  %neg.i22.i = fmul float %0, %10
  %11 = tail call noundef float @llvm.fmuladd.f32(float %7, float %3, float %neg.i22.i)
  %12 = load float, ptr %m_calculatedTransformA, align 8, !noalias !11
  %arrayidx5.i25.i = getelementptr inbounds nuw i8, ptr %this, i64 1092
  %13 = load float, ptr %arrayidx5.i25.i, align 4, !noalias !11
  %mul8.i.i = fmul float %13, %9
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %5, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1096
  %15 = load float, ptr %arrayidx10.i.i, align 8, !noalias !11
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
  %m_calculatedTransformB = getelementptr inbounds nuw i8, ptr %this, i64 1152
  %26 = load float, ptr %m_calculatedTransformB, align 8, !noalias !14
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1168
  %27 = load float, ptr %arrayidx4.i.i, align 8, !noalias !14
  %mul7.i.i = fmul float %27, %mul12.i
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %mul.i, float %mul7.i.i)
  %arrayidx9.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 1184
  %29 = load float, ptr %arrayidx9.i.i1, align 8, !noalias !14
  %30 = tail call noundef float @llvm.fmuladd.f32(float %29, float %mul15.i, float %28)
  %arrayidx.i.i17.i = getelementptr inbounds nuw i8, ptr %this, i64 1156
  %31 = load float, ptr %arrayidx.i.i17.i, align 4, !noalias !14
  %arrayidx.i3.i18.i = getelementptr inbounds nuw i8, ptr %this, i64 1172
  %32 = load float, ptr %arrayidx.i3.i18.i, align 4, !noalias !14
  %mul7.i19.i = fmul float %mul12.i, %32
  %33 = tail call float @llvm.fmuladd.f32(float %31, float %mul.i, float %mul7.i19.i)
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1188
  %34 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !14
  %35 = tail call noundef float @llvm.fmuladd.f32(float %34, float %mul15.i, float %33)
  %arrayidx.i.i20.i = getelementptr inbounds nuw i8, ptr %this, i64 1160
  %36 = load float, ptr %arrayidx.i.i20.i, align 8, !noalias !14
  %arrayidx.i3.i21.i = getelementptr inbounds nuw i8, ptr %this, i64 1176
  %37 = load float, ptr %arrayidx.i3.i21.i, align 8, !noalias !14
  %arrayidx.i5.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 1192
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
  %m_calculatedAxisAngleDiff = getelementptr inbounds nuw i8, ptr %this, i64 1216
  %cmp.i = fcmp olt float %44, 1.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else27.i

if.then.i:                                        ; preds = %entry
  %cmp1.i = fcmp ogt float %44, -1.000000e+00
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %fneg.i = fneg float %46
  %call.i.i = tail call noundef float @atan2f(float noundef %fneg.i, float noundef %48) #23
  store float %call.i.i, ptr %m_calculatedAxisAngleDiff, align 8
  %cmp.i.i = fcmp olt float %44, -1.000000e+00
  %x.addr.0.i.i = select i1 %cmp.i.i, float -1.000000e+00, float %44
  %cmp1.i.i = fcmp ogt float %x.addr.0.i.i, 1.000000e+00
  %x.addr.1.i.i = select i1 %cmp1.i.i, float 1.000000e+00, float %x.addr.0.i.i
  %call.i24.i = tail call noundef float @asinf(float noundef %x.addr.1.i.i) #23
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %this, i64 1220
  store float %call.i24.i, ptr %arrayidx10.i, align 4
  %fneg12.i = fneg float %40
  %call.i29.i = tail call noundef float @atan2f(float noundef %fneg12.i, float noundef %30) #23
  br label %_Z16matrixToEulerXYZRK11btMatrix3x3R9btVector3.exit

if.else.i:                                        ; preds = %if.then.i
  %call.i34.i = tail call noundef float @atan2f(float noundef %35, float noundef %42) #23
  %fneg20.i = fneg float %call.i34.i
  store float %fneg20.i, ptr %m_calculatedAxisAngleDiff, align 8
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %this, i64 1220
  store float 0xBFF921FB60000000, ptr %arrayidx24.i, align 4
  br label %_Z16matrixToEulerXYZRK11btMatrix3x3R9btVector3.exit

if.else27.i:                                      ; preds = %entry
  %call.i39.i = tail call noundef float @atan2f(float noundef %35, float noundef %42) #23
  store float %call.i39.i, ptr %m_calculatedAxisAngleDiff, align 8
  %arrayidx34.i = getelementptr inbounds nuw i8, ptr %this, i64 1220
  store float 0x3FF921FB60000000, ptr %arrayidx34.i, align 4
  br label %_Z16matrixToEulerXYZRK11btMatrix3x3R9btVector3.exit

_Z16matrixToEulerXYZRK11btMatrix3x3R9btVector3.exit: ; preds = %if.then2.i, %if.else.i, %if.else27.i
  %.sink.i = phi float [ 0.000000e+00, %if.else27.i ], [ 0.000000e+00, %if.else.i ], [ %call.i29.i, %if.then2.i ]
  %arrayidx36.i = getelementptr inbounds nuw i8, ptr %this, i64 1224
  store float %.sink.i, ptr %arrayidx36.i, align 8
  %49 = load float, ptr %m_calculatedTransformB, align 8
  %50 = load float, ptr %arrayidx4.i.i, align 8
  %51 = load float, ptr %arrayidx9.i.i1, align 8
  %52 = load float, ptr %arrayidx10.i.i, align 8
  %53 = load float, ptr %arrayidx15.i.i, align 8
  %54 = load float, ptr %arrayidx9.i.i, align 8
  %55 = fneg float %50
  %neg.i = fmul float %54, %55
  %56 = tail call float @llvm.fmuladd.f32(float %53, float %51, float %neg.i)
  %57 = fneg float %51
  %neg19.i = fmul float %52, %57
  %58 = tail call float @llvm.fmuladd.f32(float %54, float %49, float %neg19.i)
  %59 = fneg float %49
  %neg30.i = fmul float %53, %59
  %60 = tail call float @llvm.fmuladd.f32(float %52, float %50, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i26 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %60, i64 0
  %m_calculatedAxis = getelementptr inbounds nuw i8, ptr %this, i64 1232
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 1248
  %ref.tmp11.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1256
  store <2 x float> %retval.sroa.3.12.vec.insert.i26, ptr %ref.tmp11.sroa.2.0.arrayidx.sroa_idx, align 8
  %arrayidx.i29 = getelementptr inbounds nuw i8, ptr %this, i64 1252
  %61 = fneg float %53
  %neg.i33 = fmul float %60, %61
  %62 = tail call float @llvm.fmuladd.f32(float %58, float %54, float %neg.i33)
  %63 = fneg float %54
  %neg19.i34 = fmul float %56, %63
  %64 = tail call float @llvm.fmuladd.f32(float %60, float %52, float %neg19.i34)
  %65 = fneg float %52
  %neg30.i35 = fmul float %58, %65
  %66 = tail call float @llvm.fmuladd.f32(float %56, float %53, float %neg30.i35)
  %retval.sroa.3.12.vec.insert.i38 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %66, i64 0
  %ref.tmp14.sroa.2.0.arrayidx20.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1240
  store <2 x float> %retval.sroa.3.12.vec.insert.i38, ptr %ref.tmp14.sroa.2.0.arrayidx20.sroa_idx, align 8
  %67 = fneg float %58
  %neg.i45 = fmul float %51, %67
  %68 = tail call float @llvm.fmuladd.f32(float %50, float %60, float %neg.i45)
  %69 = fneg float %60
  %neg19.i46 = fmul float %49, %69
  %70 = tail call float @llvm.fmuladd.f32(float %51, float %56, float %neg19.i46)
  %71 = fneg float %56
  %neg30.i47 = fmul float %50, %71
  %72 = tail call float @llvm.fmuladd.f32(float %49, float %58, float %neg30.i47)
  %retval.sroa.3.12.vec.insert.i50 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %72, i64 0
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %this, i64 1264
  %ref.tmp21.sroa.2.0.arrayidx27.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1272
  store <2 x float> %retval.sroa.3.12.vec.insert.i50, ptr %ref.tmp21.sroa.2.0.arrayidx27.sroa_idx, align 8
  %arrayidx5.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 1236
  %mul8.i.i.i.i = fmul float %64, %64
  %73 = tail call float @llvm.fmuladd.f32(float %62, float %62, float %mul8.i.i.i.i)
  %74 = tail call noundef float @llvm.fmuladd.f32(float %66, float %66, float %73)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %74)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %62, %div.i.i
  store float %mul.i.i.i, ptr %m_calculatedAxis, align 8
  %mul4.i.i.i = fmul float %64, %div.i.i
  store float %mul4.i.i.i, ptr %arrayidx5.i.i.i.i53, align 4
  %mul7.i.i.i = fmul float %66, %div.i.i
  store float %mul7.i.i.i, ptr %ref.tmp14.sroa.2.0.arrayidx20.sroa_idx, align 8
  %mul8.i.i.i.i55 = fmul float %58, %58
  %75 = tail call float @llvm.fmuladd.f32(float %56, float %56, float %mul8.i.i.i.i55)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %60, float %60, float %75)
  %sqrt.i.i57 = tail call noundef float @llvm.sqrt.f32(float %76)
  %div.i.i58 = fdiv float 1.000000e+00, %sqrt.i.i57
  %mul.i.i.i59 = fmul float %56, %div.i.i58
  store float %mul.i.i.i59, ptr %arrayidx, align 8
  %mul4.i.i.i60 = fmul float %58, %div.i.i58
  store float %mul4.i.i.i60, ptr %arrayidx.i29, align 4
  %mul7.i.i.i61 = fmul float %60, %div.i.i58
  store float %mul7.i.i.i61, ptr %ref.tmp11.sroa.2.0.arrayidx.sroa_idx, align 8
  %arrayidx5.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 1268
  %mul8.i.i.i.i63 = fmul float %70, %70
  %77 = tail call float @llvm.fmuladd.f32(float %68, float %68, float %mul8.i.i.i.i63)
  %78 = tail call noundef float @llvm.fmuladd.f32(float %72, float %72, float %77)
  %sqrt.i.i65 = tail call noundef float @llvm.sqrt.f32(float %78)
  %div.i.i66 = fdiv float 1.000000e+00, %sqrt.i.i65
  %mul.i.i.i67 = fmul float %68, %div.i.i66
  store float %mul.i.i.i67, ptr %arrayidx27, align 8
  %mul4.i.i.i68 = fmul float %70, %div.i.i66
  store float %mul4.i.i.i68, ptr %arrayidx5.i.i.i.i62, align 4
  %mul7.i.i.i69 = fmul float %72, %div.i.i66
  store float %mul7.i.i.i69, ptr %ref.tmp21.sroa.2.0.arrayidx27.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(1333) initializes((1088, 1216), (1280, 1296)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transB) local_unnamed_addr #12 align 2 {
entry:
  %m_frameInA = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load float, ptr %m_frameInA, align 8, !noalias !17
  %1 = load float, ptr %transA, align 4, !noalias !17
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load float, ptr %arrayidx4.i.i.i, align 8, !noalias !17
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 4
  %3 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !17
  %mul7.i.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul7.i.i.i)
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %5 = load float, ptr %arrayidx9.i.i.i, align 8, !noalias !17
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 8
  %6 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !17
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %8 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !17
  %arrayidx.i3.i18.i.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %9 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !17
  %mul7.i19.i.i = fmul float %3, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %1, float %mul7.i19.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %11 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !17
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %6, float %10)
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %13 = load float, ptr %arrayidx.i.i20.i.i, align 8, !noalias !17
  %arrayidx.i3.i21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %14 = load float, ptr %arrayidx.i3.i21.i.i, align 8, !noalias !17
  %mul7.i23.i.i = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %1, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %16 = load float, ptr %arrayidx.i5.i24.i.i, align 8, !noalias !17
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %6, float %15)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 16
  %18 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !17
  %arrayidx.i.i27.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 20
  %19 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !17
  %mul7.i28.i.i = fmul float %2, %19
  %20 = tail call float @llvm.fmuladd.f32(float %0, float %18, float %mul7.i28.i.i)
  %arrayidx.i3.i30.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 24
  %21 = load float, ptr %arrayidx.i3.i30.i.i, align 4, !noalias !17
  %22 = tail call noundef float @llvm.fmuladd.f32(float %5, float %21, float %20)
  %mul7.i35.i.i = fmul float %9, %19
  %23 = tail call float @llvm.fmuladd.f32(float %8, float %18, float %mul7.i35.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %11, float %21, float %23)
  %mul7.i42.i.i = fmul float %14, %19
  %25 = tail call float @llvm.fmuladd.f32(float %13, float %18, float %mul7.i42.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %16, float %21, float %25)
  %arrayidx.i45.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 32
  %27 = load float, ptr %arrayidx.i45.i.i, align 4, !noalias !17
  %arrayidx.i.i47.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 36
  %28 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !17
  %mul7.i48.i.i = fmul float %2, %28
  %29 = tail call float @llvm.fmuladd.f32(float %0, float %27, float %mul7.i48.i.i)
  %arrayidx.i3.i50.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 40
  %30 = load float, ptr %arrayidx.i3.i50.i.i, align 4, !noalias !17
  %31 = tail call noundef float @llvm.fmuladd.f32(float %5, float %30, float %29)
  %mul7.i55.i.i = fmul float %9, %28
  %32 = tail call float @llvm.fmuladd.f32(float %8, float %27, float %mul7.i55.i.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %11, float %30, float %32)
  %mul7.i62.i.i = fmul float %14, %28
  %34 = tail call float @llvm.fmuladd.f32(float %13, float %27, float %mul7.i62.i.i)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %16, float %30, float %34)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %36 = load float, ptr %m_origin.i, align 8, !noalias !22
  %arrayidx5.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %37 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !22
  %mul8.i.i.i.i = fmul float %3, %37
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %1, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %39 = load float, ptr %arrayidx10.i.i.i.i, align 8, !noalias !22
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %6, float %38)
  %mul8.i3.i.i.i = fmul float %19, %37
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %18, float %mul8.i3.i.i.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %39, float %21, float %41)
  %mul8.i8.i.i.i = fmul float %28, %37
  %43 = tail call float @llvm.fmuladd.f32(float %36, float %27, float %mul8.i8.i.i.i)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %39, float %30, float %43)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 48
  %45 = load float, ptr %m_origin.i.i, align 4, !noalias !22
  %add.i.i.i = fadd float %45, %40
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 52
  %46 = load float, ptr %arrayidx7.i.i.i, align 4, !noalias !22
  %add8.i.i.i = fadd float %42, %46
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 56
  %47 = load float, ptr %arrayidx13.i.i.i, align 4, !noalias !22
  %add14.i.i.i = fadd float %44, %47
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %m_calculatedTransformA = getelementptr inbounds nuw i8, ptr %this, i64 1088
  store float %7, ptr %m_calculatedTransformA, align 8
  %ref.tmp.sroa.2.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1092
  store float %12, ptr %ref.tmp.sroa.2.0.m_calculatedTransformA.sroa_idx, align 4
  %ref.tmp.sroa.3.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1096
  store float %17, ptr %ref.tmp.sroa.3.0.m_calculatedTransformA.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1100
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_calculatedTransformA.sroa_idx, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1104
  store float %22, ptr %arrayidx7.i.i, align 8
  %ref.tmp.sroa.7.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1108
  store float %24, ptr %ref.tmp.sroa.7.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1112
  store float %26, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1116
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1120
  store float %31, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1124
  store float %33, ptr %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1128
  store float %35, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1132
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %this, i64 1136
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %m_origin3.i, align 8
  %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1144
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx, align 8
  %m_frameInB = getelementptr inbounds nuw i8, ptr %this, i64 136
  %48 = load float, ptr %m_frameInB, align 8, !noalias !23
  %49 = load float, ptr %transB, align 4, !noalias !23
  %arrayidx4.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %50 = load float, ptr %arrayidx4.i.i.i6, align 8, !noalias !23
  %arrayidx.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %transB, i64 4
  %51 = load float, ptr %arrayidx.i.i.i.i7, align 4, !noalias !23
  %mul7.i.i.i8 = fmul float %50, %51
  %52 = tail call float @llvm.fmuladd.f32(float %48, float %49, float %mul7.i.i.i8)
  %arrayidx9.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %53 = load float, ptr %arrayidx9.i.i.i9, align 8, !noalias !23
  %arrayidx.i3.i.i.i10 = getelementptr inbounds nuw i8, ptr %transB, i64 8
  %54 = load float, ptr %arrayidx.i3.i.i.i10, align 4, !noalias !23
  %55 = tail call noundef float @llvm.fmuladd.f32(float %53, float %54, float %52)
  %arrayidx.i.i17.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %56 = load float, ptr %arrayidx.i.i17.i.i11, align 4, !noalias !23
  %arrayidx.i3.i18.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 156
  %57 = load float, ptr %arrayidx.i3.i18.i.i12, align 4, !noalias !23
  %mul7.i19.i.i13 = fmul float %51, %57
  %58 = tail call float @llvm.fmuladd.f32(float %56, float %49, float %mul7.i19.i.i13)
  %arrayidx.i5.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %59 = load float, ptr %arrayidx.i5.i.i.i14, align 4, !noalias !23
  %60 = tail call noundef float @llvm.fmuladd.f32(float %59, float %54, float %58)
  %arrayidx.i.i20.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %61 = load float, ptr %arrayidx.i.i20.i.i15, align 8, !noalias !23
  %arrayidx.i3.i21.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %62 = load float, ptr %arrayidx.i3.i21.i.i16, align 8, !noalias !23
  %mul7.i23.i.i17 = fmul float %51, %62
  %63 = tail call float @llvm.fmuladd.f32(float %61, float %49, float %mul7.i23.i.i17)
  %arrayidx.i5.i24.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %64 = load float, ptr %arrayidx.i5.i24.i.i18, align 8, !noalias !23
  %65 = tail call noundef float @llvm.fmuladd.f32(float %64, float %54, float %63)
  %arrayidx.i.i.i19 = getelementptr inbounds nuw i8, ptr %transB, i64 16
  %66 = load float, ptr %arrayidx.i.i.i19, align 4, !noalias !23
  %arrayidx.i.i27.i.i20 = getelementptr inbounds nuw i8, ptr %transB, i64 20
  %67 = load float, ptr %arrayidx.i.i27.i.i20, align 4, !noalias !23
  %mul7.i28.i.i21 = fmul float %50, %67
  %68 = tail call float @llvm.fmuladd.f32(float %48, float %66, float %mul7.i28.i.i21)
  %arrayidx.i3.i30.i.i22 = getelementptr inbounds nuw i8, ptr %transB, i64 24
  %69 = load float, ptr %arrayidx.i3.i30.i.i22, align 4, !noalias !23
  %70 = tail call noundef float @llvm.fmuladd.f32(float %53, float %69, float %68)
  %mul7.i35.i.i23 = fmul float %57, %67
  %71 = tail call float @llvm.fmuladd.f32(float %56, float %66, float %mul7.i35.i.i23)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %59, float %69, float %71)
  %mul7.i42.i.i24 = fmul float %62, %67
  %73 = tail call float @llvm.fmuladd.f32(float %61, float %66, float %mul7.i42.i.i24)
  %74 = tail call noundef float @llvm.fmuladd.f32(float %64, float %69, float %73)
  %arrayidx.i45.i.i25 = getelementptr inbounds nuw i8, ptr %transB, i64 32
  %75 = load float, ptr %arrayidx.i45.i.i25, align 4, !noalias !23
  %arrayidx.i.i47.i.i26 = getelementptr inbounds nuw i8, ptr %transB, i64 36
  %76 = load float, ptr %arrayidx.i.i47.i.i26, align 4, !noalias !23
  %mul7.i48.i.i27 = fmul float %50, %76
  %77 = tail call float @llvm.fmuladd.f32(float %48, float %75, float %mul7.i48.i.i27)
  %arrayidx.i3.i50.i.i28 = getelementptr inbounds nuw i8, ptr %transB, i64 40
  %78 = load float, ptr %arrayidx.i3.i50.i.i28, align 4, !noalias !23
  %79 = tail call noundef float @llvm.fmuladd.f32(float %53, float %78, float %77)
  %mul7.i55.i.i29 = fmul float %57, %76
  %80 = tail call float @llvm.fmuladd.f32(float %56, float %75, float %mul7.i55.i.i29)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %59, float %78, float %80)
  %mul7.i62.i.i30 = fmul float %62, %76
  %82 = tail call float @llvm.fmuladd.f32(float %61, float %75, float %mul7.i62.i.i30)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %64, float %78, float %82)
  %m_origin.i31 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %84 = load float, ptr %m_origin.i31, align 8, !noalias !28
  %arrayidx5.i.i.i3.i32 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %85 = load float, ptr %arrayidx5.i.i.i3.i32, align 4, !noalias !28
  %mul8.i.i.i.i33 = fmul float %51, %85
  %86 = tail call float @llvm.fmuladd.f32(float %84, float %49, float %mul8.i.i.i.i33)
  %arrayidx10.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %87 = load float, ptr %arrayidx10.i.i.i.i34, align 8, !noalias !28
  %88 = tail call noundef float @llvm.fmuladd.f32(float %87, float %54, float %86)
  %mul8.i3.i.i.i35 = fmul float %67, %85
  %89 = tail call float @llvm.fmuladd.f32(float %84, float %66, float %mul8.i3.i.i.i35)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %87, float %69, float %89)
  %mul8.i8.i.i.i36 = fmul float %76, %85
  %91 = tail call float @llvm.fmuladd.f32(float %84, float %75, float %mul8.i8.i.i.i36)
  %92 = tail call noundef float @llvm.fmuladd.f32(float %87, float %78, float %91)
  %m_origin.i.i37 = getelementptr inbounds nuw i8, ptr %transB, i64 48
  %93 = load float, ptr %m_origin.i.i37, align 4, !noalias !28
  %add.i.i.i38 = fadd float %93, %88
  %arrayidx7.i.i.i39 = getelementptr inbounds nuw i8, ptr %transB, i64 52
  %94 = load float, ptr %arrayidx7.i.i.i39, align 4, !noalias !28
  %add8.i.i.i40 = fadd float %90, %94
  %arrayidx13.i.i.i41 = getelementptr inbounds nuw i8, ptr %transB, i64 56
  %95 = load float, ptr %arrayidx13.i.i.i41, align 4, !noalias !28
  %add14.i.i.i42 = fadd float %92, %95
  %retval.sroa.0.0.vec.insert.i2.i.i43 = insertelement <2 x float> poison, float %add.i.i.i38, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i44 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i43, float %add8.i.i.i40, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i45 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i42, i64 0
  %m_calculatedTransformB = getelementptr inbounds nuw i8, ptr %this, i64 1152
  store float %55, ptr %m_calculatedTransformB, align 8
  %ref.tmp2.sroa.2.0.m_calculatedTransformB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1156
  store float %60, ptr %ref.tmp2.sroa.2.0.m_calculatedTransformB.sroa_idx, align 4
  %ref.tmp2.sroa.3.0.m_calculatedTransformB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1160
  store float %65, ptr %ref.tmp2.sroa.3.0.m_calculatedTransformB.sroa_idx, align 8
  %ref.tmp2.sroa.4.0.m_calculatedTransformB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1164
  store float 0.000000e+00, ptr %ref.tmp2.sroa.4.0.m_calculatedTransformB.sroa_idx, align 4
  %arrayidx7.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 1168
  store float %70, ptr %arrayidx7.i.i60, align 8
  %ref.tmp2.sroa.7.16.arrayidx7.i.i60.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1172
  store float %72, ptr %ref.tmp2.sroa.7.16.arrayidx7.i.i60.sroa_idx, align 4
  %ref.tmp2.sroa.8.16.arrayidx7.i.i60.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1176
  store float %74, ptr %ref.tmp2.sroa.8.16.arrayidx7.i.i60.sroa_idx, align 8
  %ref.tmp2.sroa.9.16.arrayidx7.i.i60.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1180
  store float 0.000000e+00, ptr %ref.tmp2.sroa.9.16.arrayidx7.i.i60.sroa_idx, align 4
  %arrayidx11.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 1184
  store float %79, ptr %arrayidx11.i.i62, align 8
  %ref.tmp2.sroa.12.32.arrayidx11.i.i62.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1188
  store float %81, ptr %ref.tmp2.sroa.12.32.arrayidx11.i.i62.sroa_idx, align 4
  %ref.tmp2.sroa.13.32.arrayidx11.i.i62.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1192
  store float %83, ptr %ref.tmp2.sroa.13.32.arrayidx11.i.i62.sroa_idx, align 8
  %ref.tmp2.sroa.14.32.arrayidx11.i.i62.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1196
  store float 0.000000e+00, ptr %ref.tmp2.sroa.14.32.arrayidx11.i.i62.sroa_idx, align 4
  %m_origin3.i64 = getelementptr inbounds nuw i8, ptr %this, i64 1200
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i44, ptr %m_origin3.i64, align 8
  %ref.tmp2.sroa.17.48.m_origin3.i64.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1208
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i45, ptr %ref.tmp2.sroa.17.48.m_origin3.i64.sroa_idx, align 8
  tail call void @_ZN23btGeneric6DofConstraint19calculateLinearInfoEv(ptr noundef nonnull align 8 dereferenceable(1333) %this)
  tail call void @_ZN23btGeneric6DofConstraint18calculateAngleInfoEv(ptr noundef nonnull align 8 dereferenceable(1333) %this)
  %m_useOffsetForConstraintFrame = getelementptr inbounds nuw i8, ptr %this, i64 1325
  %96 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool = trunc i8 %96 to i1
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %97 = load ptr, ptr %m_rbA.i, align 8
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %97, i64 452
  %98 = load float, ptr %m_inverseMass.i, align 4
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %99 = load ptr, ptr %m_rbB.i, align 8
  %m_inverseMass.i65 = getelementptr inbounds nuw i8, ptr %99, i64 452
  %100 = load float, ptr %m_inverseMass.i65, align 4
  %cmp = fcmp olt float %98, 0x3E80000000000000
  %cmp8 = fcmp olt float %100, 0x3E80000000000000
  %101 = or i1 %cmp, %cmp8
  %m_hasStaticBody = getelementptr inbounds nuw i8, ptr %this, i64 1304
  %frombool = zext i1 %101 to i8
  store i8 %frombool, ptr %m_hasStaticBody, align 8
  %add = fadd float %98, %100
  %cmp9 = fcmp ogt float %add, 0.000000e+00
  %div = fdiv float %100, %add
  %.sink = select i1 %cmp9, float %div, float 5.000000e-01
  %102 = getelementptr inbounds nuw i8, ptr %this, i64 1296
  store float %.sink, ptr %102, align 8
  %sub = fsub float 1.000000e+00, %.sink
  %m_factB = getelementptr inbounds nuw i8, ptr %this, i64 1300
  store float %sub, ptr %m_factB, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19calculateLinearInfoEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1333) initializes((1280, 1296)) %this) local_unnamed_addr #13 align 2 {
entry:
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 1200
  %m_calculatedTransformA = getelementptr inbounds nuw i8, ptr %this, i64 1088
  %m_origin.i6 = getelementptr inbounds nuw i8, ptr %this, i64 1136
  %0 = load float, ptr %m_origin.i, align 8
  %1 = load float, ptr %m_origin.i6, align 8
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 1204
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 1140
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %4 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 1144
  %5 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %4, %5
  %m_calculatedLinearDiff = getelementptr inbounds nuw i8, ptr %this, i64 1280
  %ref.tmp.sroa.2.0.m_calculatedLinearDiff.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1288
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1104
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1108
  %6 = load float, ptr %arrayidx3.i.i, align 4, !noalias !29
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1120
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1128
  %7 = load float, ptr %arrayidx9.i.i, align 8, !noalias !29
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1112
  %8 = load float, ptr %arrayidx15.i.i, align 8, !noalias !29
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1124
  %9 = load float, ptr %arrayidx21.i.i, align 4, !noalias !29
  %10 = fneg float %9
  %neg.i.i = fmul float %8, %10
  %11 = tail call noundef float @llvm.fmuladd.f32(float %6, float %7, float %neg.i.i)
  %12 = load float, ptr %arrayidx6.i.i, align 8, !noalias !29
  %13 = load float, ptr %arrayidx.i.i, align 8, !noalias !29
  %14 = fneg float %7
  %neg.i15.i = fmul float %13, %14
  %15 = tail call noundef float @llvm.fmuladd.f32(float %8, float %12, float %neg.i15.i)
  %16 = fneg float %12
  %neg.i22.i = fmul float %6, %16
  %17 = tail call noundef float @llvm.fmuladd.f32(float %13, float %9, float %neg.i22.i)
  %18 = load float, ptr %m_calculatedTransformA, align 8, !noalias !29
  %arrayidx5.i25.i = getelementptr inbounds nuw i8, ptr %this, i64 1092
  %19 = load float, ptr %arrayidx5.i25.i, align 4, !noalias !29
  %mul8.i.i = fmul float %19, %15
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %11, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1096
  %21 = load float, ptr %arrayidx10.i.i, align 8, !noalias !29
  %22 = tail call noundef float @llvm.fmuladd.f32(float %21, float %17, float %20)
  %div.i = fdiv float 1.000000e+00, %22
  %mul.i = fmul float %11, %div.i
  %neg.i33.i = fmul float %19, %14
  %23 = tail call noundef float @llvm.fmuladd.f32(float %21, float %9, float %neg.i33.i)
  %mul12.i = fmul float %23, %div.i
  %24 = fneg float %6
  %neg.i40.i = fmul float %21, %24
  %25 = tail call noundef float @llvm.fmuladd.f32(float %19, float %8, float %neg.i40.i)
  %mul15.i = fmul float %25, %div.i
  %mul18.i = fmul float %15, %div.i
  %neg.i48.i = fmul float %21, %16
  %26 = tail call noundef float @llvm.fmuladd.f32(float %18, float %7, float %neg.i48.i)
  %mul21.i = fmul float %26, %div.i
  %27 = fneg float %8
  %neg.i55.i = fmul float %18, %27
  %28 = tail call noundef float @llvm.fmuladd.f32(float %21, float %13, float %neg.i55.i)
  %mul24.i = fmul float %28, %div.i
  %mul27.i = fmul float %17, %div.i
  %neg.i63.i = fmul float %18, %10
  %29 = tail call noundef float @llvm.fmuladd.f32(float %19, float %12, float %neg.i63.i)
  %mul30.i = fmul float %29, %div.i
  %30 = fneg float %13
  %neg.i70.i = fmul float %19, %30
  %31 = tail call noundef float @llvm.fmuladd.f32(float %18, float %6, float %neg.i70.i)
  %mul33.i = fmul float %31, %div.i
  %mul8.i.i7 = fmul float %sub8.i, %mul12.i
  %32 = tail call float @llvm.fmuladd.f32(float %mul.i, float %sub.i, float %mul8.i.i7)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %mul15.i, float %sub14.i, float %32)
  %mul8.i7.i = fmul float %sub8.i, %mul21.i
  %34 = tail call float @llvm.fmuladd.f32(float %mul18.i, float %sub.i, float %mul8.i7.i)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %mul24.i, float %sub14.i, float %34)
  %mul8.i13.i = fmul float %sub8.i, %mul30.i
  %36 = tail call float @llvm.fmuladd.f32(float %mul27.i, float %sub.i, float %mul8.i13.i)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %sub14.i, float %36)
  %retval.sroa.0.0.vec.insert.i10 = insertelement <2 x float> poison, float %33, i64 0
  %retval.sroa.0.4.vec.insert.i11 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i10, float %35, i64 1
  %retval.sroa.3.12.vec.insert.i12 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i11, ptr %m_calculatedLinearDiff, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i12, ptr %ref.tmp.sroa.2.0.m_calculatedLinearDiff.sroa_idx, align 8
  %m_linearLimits = getelementptr inbounds nuw i8, ptr %this, i64 704
  %m_currentLinearDiff = getelementptr inbounds nuw i8, ptr %this, i64 864
  %m_upperLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %m_currentLimitError34.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  %m_currentLimit21.i = getelementptr inbounds nuw i8, ptr %this, i64 880
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit ]
  %arrayidx = getelementptr inbounds nuw float, ptr %m_calculatedLinearDiff, i64 %indvars.iv
  %38 = load float, ptr %arrayidx, align 4
  %arrayidx16 = getelementptr inbounds nuw float, ptr %m_currentLinearDiff, i64 %indvars.iv
  store float %38, ptr %arrayidx16, align 4
  %arrayidx.i = getelementptr inbounds nuw float, ptr %m_linearLimits, i64 %indvars.iv
  %39 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw float, ptr %m_upperLimit.i, i64 %indvars.iv
  %40 = load float, ptr %arrayidx4.i, align 4
  %cmp.i = fcmp ogt float %39, %40
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  %arrayidx6.i = getelementptr inbounds nuw [3 x i32], ptr %m_currentLimit21.i, i64 0, i64 %indvars.iv
  store i32 0, ptr %arrayidx6.i, align 4
  br label %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit

if.end.i:                                         ; preds = %for.body
  %cmp10.i = fcmp olt float %38, %39
  br i1 %cmp10.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.end.i
  %arrayidx14.i = getelementptr inbounds nuw [3 x i32], ptr %m_currentLimit21.i, i64 0, i64 %indvars.iv
  store i32 2, ptr %arrayidx14.i, align 4
  %sub.i15 = fsub float %38, %39
  br label %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit

if.else.i:                                        ; preds = %if.end.i
  %cmp19.i = fcmp ogt float %38, %40
  %arrayidx23.i = getelementptr inbounds nuw [3 x i32], ptr %m_currentLimit21.i, i64 0, i64 %indvars.iv
  br i1 %cmp19.i, label %if.then20.i, label %if.end30.i

if.then20.i:                                      ; preds = %if.else.i
  store i32 1, ptr %arrayidx23.i, align 4
  %sub24.i = fsub float %38, %40
  br label %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit

if.end30.i:                                       ; preds = %if.else.i
  store i32 0, ptr %arrayidx23.i, align 4
  br label %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit

_ZN25btTranslationalLimitMotor14testLimitValueEif.exit: ; preds = %if.then.i, %if.then11.i, %if.then20.i, %if.end30.i
  %.sink.i = phi float [ 0.000000e+00, %if.end30.i ], [ %sub24.i, %if.then20.i ], [ %sub.i15, %if.then11.i ], [ 0.000000e+00, %if.then.i ]
  %arrayidx37.i = getelementptr inbounds nuw float, ptr %m_currentLimitError34.i, i64 %indvars.iv
  store float %.sink.i, ptr %arrayidx37.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19buildLinearJacobianER15btJacobianEntryRK9btVector3S4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1333) %this, ptr noundef nonnull align 4 captures(none) dereferenceable(84) initializes((0, 84)) %jacLinear, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %normalWorld, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %pivotAInW, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %pivotBInW) local_unnamed_addr #14 align 2 {
entry:
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load float, ptr %m_worldTransform.i, align 4, !noalias !34
  %2 = load float, ptr %arrayidx3.i, align 4, !noalias !34
  %3 = load float, ptr %arrayidx6.i, align 4, !noalias !34
  %4 = load float, ptr %arrayidx.i.i, align 4, !noalias !34
  %5 = load float, ptr %arrayidx.i1.i, align 4, !noalias !34
  %6 = load float, ptr %arrayidx.i2.i, align 4, !noalias !34
  %7 = load float, ptr %arrayidx.i3.i, align 4, !noalias !34
  %8 = load float, ptr %arrayidx.i4.i, align 4, !noalias !34
  %9 = load float, ptr %arrayidx.i5.i, align 4, !noalias !34
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i1 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %arrayidx3.i2 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %arrayidx6.i3 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %arrayidx.i.i4 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %arrayidx.i1.i5 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %arrayidx.i2.i6 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %arrayidx.i3.i7 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %arrayidx.i4.i8 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %arrayidx.i5.i9 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %11 = load float, ptr %m_worldTransform.i1, align 4, !noalias !37
  %12 = load float, ptr %arrayidx3.i2, align 4, !noalias !37
  %13 = load float, ptr %arrayidx6.i3, align 4, !noalias !37
  %14 = load float, ptr %arrayidx.i.i4, align 4, !noalias !37
  %15 = load float, ptr %arrayidx.i1.i5, align 4, !noalias !37
  %16 = load float, ptr %arrayidx.i2.i6, align 4, !noalias !37
  %17 = load float, ptr %arrayidx.i3.i7, align 4, !noalias !37
  %18 = load float, ptr %arrayidx.i4.i8, align 4, !noalias !37
  %19 = load float, ptr %arrayidx.i5.i9, align 4, !noalias !37
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load float, ptr %pivotAInW, align 4
  %21 = load float, ptr %m_origin.i.i, align 4
  %sub.i = fsub float %20, %21
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %pivotAInW, i64 4
  %22 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %22, %23
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %pivotAInW, i64 8
  %24 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %24, %25
  %m_origin.i.i21 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %26 = load float, ptr %pivotBInW, align 4
  %27 = load float, ptr %m_origin.i.i21, align 4
  %sub.i22 = fsub float %26, %27
  %arrayidx5.i23 = getelementptr inbounds nuw i8, ptr %pivotBInW, i64 4
  %28 = load float, ptr %arrayidx5.i23, align 4
  %arrayidx7.i24 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %29 = load float, ptr %arrayidx7.i24, align 4
  %sub8.i25 = fsub float %28, %29
  %arrayidx11.i26 = getelementptr inbounds nuw i8, ptr %pivotBInW, i64 8
  %30 = load float, ptr %arrayidx11.i26, align 4
  %arrayidx13.i27 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %31 = load float, ptr %arrayidx13.i27, align 4
  %sub14.i28 = fsub float %30, %31
  %m_invInertiaLocal.i = getelementptr inbounds nuw i8, ptr %0, i64 504
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %0, i64 452
  %32 = load float, ptr %m_inverseMass.i, align 4
  %m_invInertiaLocal.i34 = getelementptr inbounds nuw i8, ptr %10, i64 504
  %m_inverseMass.i35 = getelementptr inbounds nuw i8, ptr %10, i64 452
  %33 = load float, ptr %m_inverseMass.i35, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %jacLinear, ptr noundef nonnull align 4 dereferenceable(16) %normalWorld, i64 16, i1 false)
  %m_aJ.i = getelementptr inbounds nuw i8, ptr %jacLinear, i64 16
  %m_bJ.i = getelementptr inbounds nuw i8, ptr %jacLinear, i64 32
  %m_0MinvJt.i = getelementptr inbounds nuw i8, ptr %jacLinear, i64 48
  %m_1MinvJt.i = getelementptr inbounds nuw i8, ptr %jacLinear, i64 64
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %jacLinear, i64 8
  %34 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %jacLinear, i64 4
  %35 = load float, ptr %arrayidx7.i.i, align 4
  %36 = fneg float %35
  %neg.i.i = fmul float %sub14.i, %36
  %37 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %34, float %neg.i.i)
  %38 = load float, ptr %jacLinear, align 4
  %39 = fneg float %34
  %neg19.i.i = fmul float %sub.i, %39
  %40 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %38, float %neg19.i.i)
  %41 = fneg float %38
  %neg30.i.i = fmul float %sub8.i, %41
  %42 = tail call float @llvm.fmuladd.f32(float %sub.i, float %35, float %neg30.i.i)
  %mul8.i.i.i = fmul float %2, %40
  %43 = tail call float @llvm.fmuladd.f32(float %1, float %37, float %mul8.i.i.i)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %3, float %42, float %43)
  %mul8.i7.i.i = fmul float %5, %40
  %45 = tail call float @llvm.fmuladd.f32(float %4, float %37, float %mul8.i7.i.i)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %6, float %42, float %45)
  %mul8.i13.i.i = fmul float %8, %40
  %47 = tail call float @llvm.fmuladd.f32(float %7, float %37, float %mul8.i13.i.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %9, float %42, float %47)
  %retval.sroa.0.0.vec.insert.i1.i = insertelement <2 x float> poison, float %44, i64 0
  %retval.sroa.0.4.vec.insert.i2.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i1.i, float %46, i64 1
  %retval.sroa.3.12.vec.insert.i3.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %48, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i2.i, ptr %m_aJ.i, align 4
  %ref.tmp.sroa.2.0.m_aJ6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %jacLinear, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i3.i, ptr %ref.tmp.sroa.2.0.m_aJ6.sroa_idx.i, align 4
  %neg.i17.i = fmul float %sub14.i28, %35
  %49 = tail call float @llvm.fmuladd.f32(float %sub8.i25, float %39, float %neg.i17.i)
  %neg19.i18.i = fmul float %sub.i22, %34
  %50 = tail call float @llvm.fmuladd.f32(float %sub14.i28, float %41, float %neg19.i18.i)
  %neg30.i19.i = fmul float %sub8.i25, %38
  %51 = tail call float @llvm.fmuladd.f32(float %sub.i22, float %36, float %neg30.i19.i)
  %mul8.i.i27.i = fmul float %12, %50
  %52 = tail call float @llvm.fmuladd.f32(float %11, float %49, float %mul8.i.i27.i)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %13, float %51, float %52)
  %mul8.i7.i32.i = fmul float %15, %50
  %54 = tail call float @llvm.fmuladd.f32(float %14, float %49, float %mul8.i7.i32.i)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %16, float %51, float %54)
  %mul8.i13.i36.i = fmul float %18, %50
  %56 = tail call float @llvm.fmuladd.f32(float %17, float %49, float %mul8.i13.i36.i)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %19, float %51, float %56)
  %retval.sroa.0.0.vec.insert.i38.i = insertelement <2 x float> poison, float %53, i64 0
  %retval.sroa.0.4.vec.insert.i39.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i38.i, float %55, i64 1
  %retval.sroa.3.12.vec.insert.i40.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %57, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i39.i, ptr %m_bJ.i, align 4
  %ref.tmp7.sroa.2.0.m_bJ17.sroa_idx.i = getelementptr inbounds nuw i8, ptr %jacLinear, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i40.i, ptr %ref.tmp7.sroa.2.0.m_bJ17.sroa_idx.i, align 4
  %58 = load float, ptr %m_invInertiaLocal.i, align 4
  %mul.i.i = fmul float %44, %58
  %arrayidx5.i43.i = getelementptr inbounds nuw i8, ptr %0, i64 508
  %59 = load float, ptr %arrayidx5.i43.i, align 4
  %mul8.i.i = fmul float %46, %59
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  %60 = load float, ptr %arrayidx11.i.i, align 4
  %mul14.i.i = fmul float %48, %60
  %retval.sroa.0.0.vec.insert.i45.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i46.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i45.i, float %mul8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i47.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i46.i, ptr %m_0MinvJt.i, align 4
  %ref.tmp18.sroa.2.0.m_0MinvJt22.sroa_idx.i = getelementptr inbounds nuw i8, ptr %jacLinear, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i47.i, ptr %ref.tmp18.sroa.2.0.m_0MinvJt22.sroa_idx.i, align 4
  %61 = load float, ptr %m_invInertiaLocal.i34, align 4
  %mul.i50.i = fmul float %53, %61
  %arrayidx5.i51.i = getelementptr inbounds nuw i8, ptr %10, i64 508
  %62 = load float, ptr %arrayidx5.i51.i, align 4
  %mul8.i53.i = fmul float %55, %62
  %arrayidx11.i54.i = getelementptr inbounds nuw i8, ptr %10, i64 512
  %63 = load float, ptr %arrayidx11.i54.i, align 4
  %mul14.i56.i = fmul float %57, %63
  %retval.sroa.0.0.vec.insert.i57.i = insertelement <2 x float> poison, float %mul.i50.i, i64 0
  %retval.sroa.0.4.vec.insert.i58.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i57.i, float %mul8.i53.i, i64 1
  %retval.sroa.3.12.vec.insert.i59.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i56.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i58.i, ptr %m_1MinvJt.i, align 4
  %ref.tmp23.sroa.2.0.m_1MinvJt27.sroa_idx.i = getelementptr inbounds nuw i8, ptr %jacLinear, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i59.i, ptr %ref.tmp23.sroa.2.0.m_1MinvJt27.sroa_idx.i, align 4
  %mul8.i64.i = fmul float %46, %mul8.i.i
  %64 = tail call float @llvm.fmuladd.f32(float %mul.i.i, float %44, float %mul8.i64.i)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i.i, float %48, float %64)
  %add.i = fadd float %32, %65
  %add31.i = fadd float %33, %add.i
  %mul8.i67.i = fmul float %55, %mul8.i53.i
  %66 = tail call float @llvm.fmuladd.f32(float %mul.i50.i, float %53, float %mul8.i67.i)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i56.i, float %57, float %66)
  %add35.i = fadd float %add31.i, %67
  %m_Adiag.i = getelementptr inbounds nuw i8, ptr %jacLinear, i64 80
  store float %add35.i, ptr %m_Adiag.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint20buildAngularJacobianER15btJacobianEntryRK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1333) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(84) initializes((0, 84)) %jacAngular, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %jointAxisW) local_unnamed_addr #14 align 2 {
entry:
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load float, ptr %m_worldTransform.i, align 4, !noalias !40
  %2 = load float, ptr %arrayidx3.i, align 4, !noalias !40
  %3 = load float, ptr %arrayidx6.i, align 4, !noalias !40
  %4 = load float, ptr %arrayidx.i.i, align 4, !noalias !40
  %5 = load float, ptr %arrayidx.i1.i, align 4, !noalias !40
  %6 = load float, ptr %arrayidx.i2.i, align 4, !noalias !40
  %7 = load float, ptr %arrayidx.i3.i, align 4, !noalias !40
  %8 = load float, ptr %arrayidx.i4.i, align 4, !noalias !40
  %9 = load float, ptr %arrayidx.i5.i, align 4, !noalias !40
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i1 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %arrayidx3.i2 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %arrayidx6.i3 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %arrayidx.i.i4 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %arrayidx.i1.i5 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %arrayidx.i2.i6 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %arrayidx.i3.i7 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %arrayidx.i4.i8 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %arrayidx.i5.i9 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %11 = load float, ptr %m_worldTransform.i1, align 4, !noalias !43
  %12 = load float, ptr %arrayidx3.i2, align 4, !noalias !43
  %13 = load float, ptr %arrayidx6.i3, align 4, !noalias !43
  %14 = load float, ptr %arrayidx.i.i4, align 4, !noalias !43
  %15 = load float, ptr %arrayidx.i1.i5, align 4, !noalias !43
  %16 = load float, ptr %arrayidx.i2.i6, align 4, !noalias !43
  %17 = load float, ptr %arrayidx.i3.i7, align 4, !noalias !43
  %18 = load float, ptr %arrayidx.i4.i8, align 4, !noalias !43
  %19 = load float, ptr %arrayidx.i5.i9, align 4, !noalias !43
  %m_invInertiaLocal.i = getelementptr inbounds nuw i8, ptr %0, i64 504
  %m_invInertiaLocal.i21 = getelementptr inbounds nuw i8, ptr %10, i64 504
  %m_aJ.i = getelementptr inbounds nuw i8, ptr %jacAngular, i64 16
  %m_bJ.i = getelementptr inbounds nuw i8, ptr %jacAngular, i64 32
  %m_0MinvJt.i = getelementptr inbounds nuw i8, ptr %jacAngular, i64 48
  %m_1MinvJt.i = getelementptr inbounds nuw i8, ptr %jacAngular, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %jacAngular, i8 0, i64 16, i1 false)
  %20 = load float, ptr %jointAxisW, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %jointAxisW, i64 4
  %21 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %2, %21
  %22 = tail call float @llvm.fmuladd.f32(float %1, float %20, float %mul8.i.i.i)
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %jointAxisW, i64 8
  %23 = load float, ptr %arrayidx12.i.i.i, align 4
  %24 = tail call noundef float @llvm.fmuladd.f32(float %3, float %23, float %22)
  %mul8.i7.i.i = fmul float %5, %21
  %25 = tail call float @llvm.fmuladd.f32(float %4, float %20, float %mul8.i7.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %6, float %23, float %25)
  %mul8.i13.i.i = fmul float %8, %21
  %27 = tail call float @llvm.fmuladd.f32(float %7, float %20, float %mul8.i13.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %9, float %23, float %27)
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %24, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %26, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %28, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %m_aJ.i, align 4
  %ref.tmp4.sroa.2.0.m_aJ5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %jacAngular, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp4.sroa.2.0.m_aJ5.sroa_idx.i, align 4
  %29 = load float, ptr %jointAxisW, align 4
  %fneg.i.i = fneg float %29
  %30 = load float, ptr %arrayidx7.i.i.i, align 4
  %fneg4.i.i = fneg float %30
  %31 = load float, ptr %arrayidx12.i.i.i, align 4
  %fneg8.i.i = fneg float %31
  %mul8.i.i11.i = fmul float %12, %fneg4.i.i
  %32 = tail call float @llvm.fmuladd.f32(float %11, float %fneg.i.i, float %mul8.i.i11.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %13, float %fneg8.i.i, float %32)
  %mul8.i7.i16.i = fmul float %15, %fneg4.i.i
  %34 = tail call float @llvm.fmuladd.f32(float %14, float %fneg.i.i, float %mul8.i7.i16.i)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %16, float %fneg8.i.i, float %34)
  %mul8.i13.i20.i = fmul float %18, %fneg4.i.i
  %36 = tail call float @llvm.fmuladd.f32(float %17, float %fneg.i.i, float %mul8.i13.i20.i)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %19, float %fneg8.i.i, float %36)
  %retval.sroa.0.0.vec.insert.i22.i = insertelement <2 x float> poison, float %33, i64 0
  %retval.sroa.0.4.vec.insert.i23.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i22.i, float %35, i64 1
  %retval.sroa.3.12.vec.insert.i24.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i23.i, ptr %m_bJ.i, align 4
  %ref.tmp6.sroa.2.0.m_bJ12.sroa_idx.i = getelementptr inbounds nuw i8, ptr %jacAngular, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i24.i, ptr %ref.tmp6.sroa.2.0.m_bJ12.sroa_idx.i, align 4
  %38 = load float, ptr %m_invInertiaLocal.i, align 4
  %mul.i.i = fmul float %24, %38
  %arrayidx5.i27.i = getelementptr inbounds nuw i8, ptr %0, i64 508
  %39 = load float, ptr %arrayidx5.i27.i, align 4
  %mul8.i.i = fmul float %26, %39
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  %40 = load float, ptr %arrayidx11.i.i, align 4
  %mul14.i.i = fmul float %28, %40
  %retval.sroa.0.0.vec.insert.i29.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i30.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i29.i, float %mul8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i31.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i30.i, ptr %m_0MinvJt.i, align 4
  %ref.tmp13.sroa.2.0.m_0MinvJt17.sroa_idx.i = getelementptr inbounds nuw i8, ptr %jacAngular, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i31.i, ptr %ref.tmp13.sroa.2.0.m_0MinvJt17.sroa_idx.i, align 4
  %41 = load float, ptr %m_invInertiaLocal.i21, align 4
  %mul.i34.i = fmul float %33, %41
  %arrayidx5.i35.i = getelementptr inbounds nuw i8, ptr %10, i64 508
  %42 = load float, ptr %arrayidx5.i35.i, align 4
  %mul8.i37.i = fmul float %35, %42
  %arrayidx11.i38.i = getelementptr inbounds nuw i8, ptr %10, i64 512
  %43 = load float, ptr %arrayidx11.i38.i, align 4
  %mul14.i40.i = fmul float %37, %43
  %retval.sroa.0.0.vec.insert.i41.i = insertelement <2 x float> poison, float %mul.i34.i, i64 0
  %retval.sroa.0.4.vec.insert.i42.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i41.i, float %mul8.i37.i, i64 1
  %retval.sroa.3.12.vec.insert.i43.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i40.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i42.i, ptr %m_1MinvJt.i, align 4
  %ref.tmp18.sroa.2.0.m_1MinvJt22.sroa_idx.i = getelementptr inbounds nuw i8, ptr %jacAngular, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i43.i, ptr %ref.tmp18.sroa.2.0.m_1MinvJt22.sroa_idx.i, align 4
  %mul8.i48.i = fmul float %26, %mul8.i.i
  %44 = tail call float @llvm.fmuladd.f32(float %mul.i.i, float %24, float %mul8.i48.i)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i.i, float %28, float %44)
  %mul8.i51.i = fmul float %35, %mul8.i37.i
  %46 = tail call float @llvm.fmuladd.f32(float %mul.i34.i, float %33, float %mul8.i51.i)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i40.i, float %37, float %46)
  %add.i = fadd float %45, %47
  %m_Adiag.i = getelementptr inbounds nuw i8, ptr %jacAngular, i64 80
  store float %add.i, ptr %m_Adiag.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi(ptr noundef nonnull align 8 captures(none) dereferenceable(1333) %this, i32 noundef %axis_index) local_unnamed_addr #1 align 2 {
entry:
  %m_calculatedAxisAngleDiff = getelementptr inbounds nuw i8, ptr %this, i64 1216
  %idxprom = sext i32 %axis_index to i64
  %arrayidx = getelementptr inbounds float, ptr %m_calculatedAxisAngleDiff, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  %m_angularLimits = getelementptr inbounds nuw i8, ptr %this, i64 892
  %arrayidx3 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits, i64 0, i64 %idxprom
  %1 = load float, ptr %arrayidx3, align 4
  %m_hiLimit = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 4
  %2 = load float, ptr %m_hiLimit, align 8
  %call7 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %0, float noundef %1, float noundef %2)
  %m_currentPosition = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 52
  store float %call7, ptr %m_currentPosition, align 8
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load float, ptr %m_hiLimit, align 8
  %cmp.i = fcmp ogt float %3, %4
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %m_currentLimit.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 56
  store i32 0, ptr %m_currentLimit.i, align 4
  br label %land.lhs.true.i

if.end.i:                                         ; preds = %entry
  %cmp3.i = fcmp olt float %call7, %3
  br i1 %cmp3.i, label %if.then4.i, label %if.else18.i

if.then4.i:                                       ; preds = %if.end.i
  %m_currentLimit5.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 56
  store i32 1, ptr %m_currentLimit5.i, align 4
  %sub.i = fsub float %call7, %3
  %m_currentLimitError.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 48
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
  %cmp20.i = fcmp ogt float %call7, %4
  %m_currentLimit22.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 56
  br i1 %cmp20.i, label %if.then21.i, label %if.end40.i

if.then21.i:                                      ; preds = %if.else18.i
  store i32 2, ptr %m_currentLimit22.i, align 4
  %sub24.i = fsub float %call7, %4
  %m_currentLimitError25.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 48
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

if.end40.i:                                       ; preds = %if.else18.i
  store i32 0, ptr %m_currentLimit22.i, align 4
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end40.i, %if.then.i
  %m_enableMotor.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 44
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
  %call.i.i = tail call noundef float @fmodf(float noundef %sub, float noundef 0x401921FB60000000) #23
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
  %call.i.i18 = tail call noundef float @fmodf(float noundef %sub4, float noundef 0x401921FB60000000) #23
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
  %call.i.i28 = tail call noundef float @fmodf(float noundef %sub12, float noundef 0x401921FB60000000) #23
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
  %call.i.i38 = tail call noundef float @fmodf(float noundef %sub16, float noundef 0x401921FB60000000) #23
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
  %m_useSolveConstraintObsolete = getelementptr inbounds nuw i8, ptr %this, i64 1332
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end42

if.then:                                          ; preds = %entry
  %m_accumulatedImpulse = getelementptr inbounds nuw i8, ptr %this, i64 736
  %m_angularLimits = getelementptr inbounds nuw i8, ptr %this, i64 892
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_accumulatedImpulse, i8 0, i64 16, i1 false)
  br label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.body ]
  %1 = shl nuw nsw i64 %indvars.iv, 6
  %2 = or disjoint i64 %1, 60
  %m_accumulatedImpulse4 = getelementptr inbounds nuw i8, ptr %m_angularLimits, i64 %2
  store float 0.000000e+00, ptr %m_accumulatedImpulse4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %for.body
  %m_linearLimits = getelementptr inbounds nuw i8, ptr %this, i64 704
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i14)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(1333) %this)
  %m_AnchorPos = getelementptr inbounds nuw i8, ptr %this, i64 1308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pivotAInW, ptr noundef nonnull align 4 dereferenceable(16) %m_AnchorPos, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pivotBInW, ptr noundef nonnull align 4 dereferenceable(16) %m_AnchorPos, i64 16, i1 false)
  %m_upperLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %m_useLinearReferenceFrameA = getelementptr inbounds nuw i8, ptr %this, i64 1324
  %ref.tmp18.sroa.2.0.normalWorld.sroa_idx = getelementptr inbounds nuw i8, ptr %normalWorld, i64 8
  %m_jacLinear = getelementptr inbounds nuw i8, ptr %this, i64 200
  br label %for.body9

for.cond28.preheader:                             ; preds = %for.inc25
  %m_calculatedAxisAngleDiff.i = getelementptr inbounds nuw i8, ptr %this, i64 1216
  %m_calculatedAxis.i = getelementptr inbounds nuw i8, ptr %this, i64 1232
  %m_jacAng = getelementptr inbounds nuw i8, ptr %this, i64 452
  br label %for.body30

for.body9:                                        ; preds = %for.end, %for.inc25
  %indvars.iv42 = phi i64 [ 0, %for.end ], [ %indvars.iv.next43, %for.inc25 ]
  %arrayidx.i = getelementptr inbounds nuw float, ptr %m_upperLimit.i, i64 %indvars.iv42
  %6 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw float, ptr %m_linearLimits, i64 %indvars.iv42
  %7 = load float, ptr %arrayidx4.i, align 4
  %cmp.i = fcmp ult float %6, %7
  br i1 %cmp.i, label %for.inc25, label %if.then12

if.then12:                                        ; preds = %for.body9
  %8 = load i8, ptr %m_useLinearReferenceFrameA, align 4
  %tobool13 = trunc i8 %8 to i1
  %m_calculatedTransformA.m_calculatedTransformB.v = select i1 %tobool13, i64 1088, i64 1152
  %m_calculatedTransformA.m_calculatedTransformB = getelementptr inbounds nuw i8, ptr %this, i64 %m_calculatedTransformA.m_calculatedTransformB.v
  %arrayidx4.i16.arrayidx4.i20.v = select i1 %tobool13, i64 1104, i64 1168
  %arrayidx4.i16.arrayidx4.i20 = getelementptr inbounds nuw i8, ptr %this, i64 %arrayidx4.i16.arrayidx4.i20.v
  %arrayidx9.i.arrayidx9.i22.v = select i1 %tobool13, i64 1120, i64 1184
  %arrayidx9.i.arrayidx9.i22 = getelementptr inbounds nuw i8, ptr %this, i64 %arrayidx9.i.arrayidx9.i22.v
  %arrayidx2.i19 = getelementptr inbounds nuw float, ptr %m_calculatedTransformA.m_calculatedTransformB, i64 %indvars.iv42
  %arrayidx7.i21 = getelementptr inbounds nuw float, ptr %arrayidx4.i16.arrayidx4.i20, i64 %indvars.iv42
  %arrayidx12.i23 = getelementptr inbounds nuw float, ptr %arrayidx9.i.arrayidx9.i22, i64 %indvars.iv42
  %9 = load float, ptr %arrayidx2.i19, align 4
  %retval.sroa.0.0.vec.insert.i24 = insertelement <2 x float> poison, float %9, i64 0
  %10 = load float, ptr %arrayidx7.i21, align 4
  %retval.sroa.0.4.vec.insert.i25 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i24, float %10, i64 1
  %11 = load float, ptr %arrayidx12.i23, align 4
  %retval.sroa.3.12.vec.insert.i26 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %11, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i25, ptr %normalWorld, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i26, ptr %ref.tmp18.sroa.2.0.normalWorld.sroa_idx, align 8
  %arrayidx23 = getelementptr inbounds nuw [3 x %class.btJacobianEntry], ptr %m_jacLinear, i64 0, i64 %indvars.iv42
  call void @_ZN23btGeneric6DofConstraint19buildLinearJacobianER15btJacobianEntryRK9btVector3S4_S4_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 4 dereferenceable(84) %arrayidx23, ptr noundef nonnull align 4 dereferenceable(16) %normalWorld, ptr noundef nonnull align 4 dereferenceable(16) %pivotAInW, ptr noundef nonnull align 4 dereferenceable(16) %pivotBInW)
  br label %for.inc25

for.inc25:                                        ; preds = %for.body9, %if.then12
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 3
  br i1 %exitcond45.not, label %for.cond28.preheader, label %for.body9, !llvm.loop !47

for.body30:                                       ; preds = %for.cond28.preheader, %for.inc39
  %indvars.iv46 = phi i64 [ 0, %for.cond28.preheader ], [ %indvars.iv.next47, %for.inc39 ]
  %arrayidx.i30 = getelementptr inbounds nuw float, ptr %m_calculatedAxisAngleDiff.i, i64 %indvars.iv46
  %12 = load float, ptr %arrayidx.i30, align 4
  %arrayidx3.i31 = getelementptr inbounds nuw [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits, i64 0, i64 %indvars.iv46
  %13 = load float, ptr %arrayidx3.i31, align 4
  %m_hiLimit.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i31, i64 4
  %14 = load float, ptr %m_hiLimit.i, align 8
  %call7.i = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %12, float noundef %13, float noundef %14)
  %m_currentPosition.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i31, i64 52
  store float %call7.i, ptr %m_currentPosition.i, align 8
  %15 = load float, ptr %arrayidx3.i31, align 4
  %16 = load float, ptr %m_hiLimit.i, align 8
  %cmp.i.i = fcmp ogt float %15, %16
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body30
  %m_currentLimit.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i31, i64 56
  store i32 0, ptr %m_currentLimit.i.i, align 4
  br label %land.lhs.true.i.i

if.end.i.i:                                       ; preds = %for.body30
  %cmp3.i.i = fcmp olt float %call7.i, %15
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.else18.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %m_currentLimit5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i31, i64 56
  store i32 1, ptr %m_currentLimit5.i.i, align 4
  %sub.i.i = fsub float %call7.i, %15
  %m_currentLimitError.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i31, i64 48
  store float %sub.i.i, ptr %m_currentLimitError.i.i, align 4
  %cmp8.i.i = fcmp ogt float %sub.i.i, 0x400921FB60000000
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %if.then4.i.i
  %sub11.i.i = fadd float %sub.i.i, 0xC01921FB60000000
  store float %sub11.i.i, ptr %m_currentLimitError.i.i, align 4
  br label %if.then32

if.else.i.i:                                      ; preds = %if.then4.i.i
  %cmp13.i.i = fcmp olt float %sub.i.i, 0xC00921FB60000000
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.then32

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.i.i = fadd float %sub.i.i, 0x401921FB60000000
  store float %add.i.i, ptr %m_currentLimitError.i.i, align 4
  br label %if.then32

if.else18.i.i:                                    ; preds = %if.end.i.i
  %cmp20.i.i = fcmp ogt float %call7.i, %16
  %m_currentLimit22.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i31, i64 56
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.end40.i.i

if.then21.i.i:                                    ; preds = %if.else18.i.i
  store i32 2, ptr %m_currentLimit22.i.i, align 4
  %sub24.i.i = fsub float %call7.i, %16
  %m_currentLimitError25.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i31, i64 48
  store float %sub24.i.i, ptr %m_currentLimitError25.i.i, align 4
  %cmp27.i.i = fcmp ogt float %sub24.i.i, 0x400921FB60000000
  br i1 %cmp27.i.i, label %if.then28.i.i, label %if.else31.i.i

if.then28.i.i:                                    ; preds = %if.then21.i.i
  %sub30.i.i = fadd float %sub24.i.i, 0xC01921FB60000000
  store float %sub30.i.i, ptr %m_currentLimitError25.i.i, align 4
  br label %if.then32

if.else31.i.i:                                    ; preds = %if.then21.i.i
  %cmp33.i.i = fcmp olt float %sub24.i.i, 0xC00921FB60000000
  br i1 %cmp33.i.i, label %if.then34.i.i, label %if.then32

if.then34.i.i:                                    ; preds = %if.else31.i.i
  %add36.i.i = fadd float %sub24.i.i, 0x401921FB60000000
  store float %add36.i.i, ptr %m_currentLimitError25.i.i, align 4
  br label %if.then32

if.end40.i.i:                                     ; preds = %if.else18.i.i
  store i32 0, ptr %m_currentLimit22.i.i, align 4
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end40.i.i, %if.then.i.i
  %m_enableMotor.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i31, i64 44
  %17 = load i8, ptr %m_enableMotor.i.i, align 8
  %18 = and i8 %17, 1
  %cmp2.i.i = icmp eq i8 %18, 0
  br i1 %cmp2.i.i, label %for.inc39, label %if.then32

if.then32:                                        ; preds = %if.then9.i.i, %if.else.i.i, %if.then14.i.i, %if.then28.i.i, %if.else31.i.i, %if.then34.i.i, %land.lhs.true.i.i
  %arrayidx.i33 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_calculatedAxis.i, i64 0, i64 %indvars.iv46
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i33, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 8
  %retval.sroa.2.0.copyload.i = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %arrayidx37 = getelementptr inbounds nuw [3 x %class.btJacobianEntry], ptr %m_jacAng, i64 0, i64 %indvars.iv46
  %19 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %19, i64 28
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %19, i64 44
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %arrayidx.i4.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  %20 = load float, ptr %m_worldTransform.i.i, align 4, !noalias !48
  %21 = load float, ptr %arrayidx3.i.i, align 4, !noalias !48
  %22 = load float, ptr %arrayidx6.i.i, align 4, !noalias !48
  %23 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !48
  %24 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !48
  %25 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !48
  %26 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !48
  %27 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !48
  %28 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !48
  %29 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i1.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %arrayidx3.i2.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %arrayidx6.i3.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  %arrayidx.i.i4.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  %arrayidx.i1.i5.i = getelementptr inbounds nuw i8, ptr %29, i64 28
  %arrayidx.i2.i6.i = getelementptr inbounds nuw i8, ptr %29, i64 44
  %arrayidx.i3.i7.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %arrayidx.i4.i8.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %arrayidx.i5.i9.i = getelementptr inbounds nuw i8, ptr %29, i64 48
  %30 = load float, ptr %m_worldTransform.i1.i, align 4, !noalias !51
  %31 = load float, ptr %arrayidx3.i2.i, align 4, !noalias !51
  %32 = load float, ptr %arrayidx6.i3.i, align 4, !noalias !51
  %33 = load float, ptr %arrayidx.i.i4.i, align 4, !noalias !51
  %34 = load float, ptr %arrayidx.i1.i5.i, align 4, !noalias !51
  %35 = load float, ptr %arrayidx.i2.i6.i, align 4, !noalias !51
  %36 = load float, ptr %arrayidx.i3.i7.i, align 4, !noalias !51
  %37 = load float, ptr %arrayidx.i4.i8.i, align 4, !noalias !51
  %38 = load float, ptr %arrayidx.i5.i9.i, align 4, !noalias !51
  %m_invInertiaLocal.i.i = getelementptr inbounds nuw i8, ptr %19, i64 504
  %m_invInertiaLocal.i21.i = getelementptr inbounds nuw i8, ptr %29, i64 504
  %m_aJ.i.i = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 16
  %m_bJ.i.i = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 32
  %m_0MinvJt.i.i = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 48
  %m_1MinvJt.i.i = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %arrayidx37, i8 0, i64 16, i1 false)
  %39 = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 0
  %40 = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 1
  %mul8.i.i.i.i = fmul float %21, %40
  %41 = tail call float @llvm.fmuladd.f32(float %20, float %39, float %mul8.i.i.i.i)
  %42 = extractelement <2 x float> %retval.sroa.2.0.copyload.i, i64 0
  %43 = tail call noundef float @llvm.fmuladd.f32(float %22, float %42, float %41)
  %mul8.i7.i.i.i = fmul float %24, %40
  %44 = tail call float @llvm.fmuladd.f32(float %23, float %39, float %mul8.i7.i.i.i)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %25, float %42, float %44)
  %mul8.i13.i.i.i = fmul float %27, %40
  %46 = tail call float @llvm.fmuladd.f32(float %26, float %39, float %mul8.i13.i.i.i)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %28, float %42, float %46)
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %43, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %45, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %47, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %m_aJ.i.i, align 4
  %ref.tmp4.sroa.2.0.m_aJ5.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp4.sroa.2.0.m_aJ5.sroa_idx.i.i, align 4
  %fneg.i.i.i = fneg float %39
  %fneg4.i.i.i = fneg float %40
  %fneg8.i.i.i = fneg float %42
  %mul8.i.i11.i.i = fmul float %31, %fneg4.i.i.i
  %48 = tail call float @llvm.fmuladd.f32(float %30, float %fneg.i.i.i, float %mul8.i.i11.i.i)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %32, float %fneg8.i.i.i, float %48)
  %mul8.i7.i16.i.i = fmul float %34, %fneg4.i.i.i
  %50 = tail call float @llvm.fmuladd.f32(float %33, float %fneg.i.i.i, float %mul8.i7.i16.i.i)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %35, float %fneg8.i.i.i, float %50)
  %mul8.i13.i20.i.i = fmul float %37, %fneg4.i.i.i
  %52 = tail call float @llvm.fmuladd.f32(float %36, float %fneg.i.i.i, float %mul8.i13.i20.i.i)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %38, float %fneg8.i.i.i, float %52)
  %retval.sroa.0.0.vec.insert.i22.i.i = insertelement <2 x float> poison, float %49, i64 0
  %retval.sroa.0.4.vec.insert.i23.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i22.i.i, float %51, i64 1
  %retval.sroa.3.12.vec.insert.i24.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %53, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i23.i.i, ptr %m_bJ.i.i, align 4
  %ref.tmp6.sroa.2.0.m_bJ12.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i24.i.i, ptr %ref.tmp6.sroa.2.0.m_bJ12.sroa_idx.i.i, align 4
  %54 = load float, ptr %m_invInertiaLocal.i.i, align 4
  %mul.i.i.i = fmul float %43, %54
  %arrayidx5.i27.i.i = getelementptr inbounds nuw i8, ptr %19, i64 508
  %55 = load float, ptr %arrayidx5.i27.i.i, align 4
  %mul8.i.i.i = fmul float %45, %55
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 512
  %56 = load float, ptr %arrayidx11.i.i.i, align 4
  %mul14.i.i.i = fmul float %47, %56
  %retval.sroa.0.0.vec.insert.i29.i.i = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i30.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i29.i.i, float %mul8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i31.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i30.i.i, ptr %m_0MinvJt.i.i, align 4
  %ref.tmp13.sroa.2.0.m_0MinvJt17.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i31.i.i, ptr %ref.tmp13.sroa.2.0.m_0MinvJt17.sroa_idx.i.i, align 4
  %57 = load float, ptr %m_invInertiaLocal.i21.i, align 4
  %mul.i34.i.i = fmul float %49, %57
  %arrayidx5.i35.i.i = getelementptr inbounds nuw i8, ptr %29, i64 508
  %58 = load float, ptr %arrayidx5.i35.i.i, align 4
  %mul8.i37.i.i = fmul float %51, %58
  %arrayidx11.i38.i.i = getelementptr inbounds nuw i8, ptr %29, i64 512
  %59 = load float, ptr %arrayidx11.i38.i.i, align 4
  %mul14.i40.i.i = fmul float %53, %59
  %retval.sroa.0.0.vec.insert.i41.i.i = insertelement <2 x float> poison, float %mul.i34.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i42.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i41.i.i, float %mul8.i37.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i43.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i40.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i42.i.i, ptr %m_1MinvJt.i.i, align 4
  %ref.tmp18.sroa.2.0.m_1MinvJt22.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i43.i.i, ptr %ref.tmp18.sroa.2.0.m_1MinvJt22.sroa_idx.i.i, align 4
  %mul8.i48.i.i = fmul float %45, %mul8.i.i.i
  %60 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %43, float %mul8.i48.i.i)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i.i.i, float %47, float %60)
  %mul8.i51.i.i = fmul float %51, %mul8.i37.i.i
  %62 = tail call float @llvm.fmuladd.f32(float %mul.i34.i.i, float %49, float %mul8.i51.i.i)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i40.i.i, float %53, float %62)
  %add.i.i36 = fadd float %61, %63
  %m_Adiag.i.i = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 80
  store float %add.i.i36, ptr %m_Adiag.i.i, align 4
  br label %for.inc39

for.inc39:                                        ; preds = %land.lhs.true.i.i, %if.then32
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 3
  br i1 %exitcond49.not, label %if.end42, label %for.body30, !llvm.loop !54

if.end42:                                         ; preds = %for.inc39, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btGeneric6DofConstraint7getAxisEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1333) %this, i32 noundef %axis_index) local_unnamed_addr #5 align 2 {
entry:
  %m_calculatedAxis = getelementptr inbounds nuw i8, ptr %this, i64 1232
  %idxprom = sext i32 %axis_index to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis, i64 0, i64 %idxprom
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 captures(none) dereferenceable(1333) %this, ptr noundef captures(none) initializes((0, 8)) %info) unnamed_addr #1 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds nuw i8, ptr %this, i64 1332
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %info, align 4
  %nub = getelementptr inbounds nuw i8, ptr %info, i64 4
  store i32 0, ptr %nub, align 4
  br label %if.end23

if.else:                                          ; preds = %entry
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i13)
  store i32 0, ptr %info, align 4
  %nub4 = getelementptr inbounds nuw i8, ptr %info, i64 4
  store i32 6, ptr %nub4, align 4
  %m_currentLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 880
  %m_enableMotor.i = getelementptr inbounds nuw i8, ptr %this, i64 812
  br label %for.body

for.cond10.preheader:                             ; preds = %for.inc
  %m_calculatedAxisAngleDiff.i = getelementptr inbounds nuw i8, ptr %this, i64 1216
  %m_angularLimits.i = getelementptr inbounds nuw i8, ptr %this, i64 892
  br label %for.body12

for.body:                                         ; preds = %if.else, %for.inc
  %3 = phi i32 [ 6, %if.else ], [ %8, %for.inc ]
  %4 = phi i32 [ 0, %if.else ], [ %9, %for.inc ]
  %indvars.iv = phi i64 [ 0, %if.else ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw [3 x i32], ptr %m_currentLimit.i, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then6

land.lhs.true.i:                                  ; preds = %for.body
  %arrayidx3.i = getelementptr inbounds nuw [3 x i8], ptr %m_enableMotor.i, i64 0, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx3.i, align 1
  %7 = and i8 %6, 1
  %cmp4.i = icmp eq i8 %7, 0
  br i1 %cmp4.i, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body, %land.lhs.true.i
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %info, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %nub4, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true.i, %if.then6
  %8 = phi i32 [ %3, %land.lhs.true.i ], [ %dec, %if.then6 ]
  %9 = phi i32 [ %4, %land.lhs.true.i ], [ %inc, %if.then6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !55

for.body12:                                       ; preds = %for.cond10.preheader, %for.inc20
  %indvars.iv22 = phi i64 [ 0, %for.cond10.preheader ], [ %indvars.iv.next23, %for.inc20 ]
  %arrayidx.i15 = getelementptr inbounds nuw float, ptr %m_calculatedAxisAngleDiff.i, i64 %indvars.iv22
  %10 = load float, ptr %arrayidx.i15, align 4
  %arrayidx3.i16 = getelementptr inbounds nuw [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits.i, i64 0, i64 %indvars.iv22
  %11 = load float, ptr %arrayidx3.i16, align 4
  %m_hiLimit.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i16, i64 4
  %12 = load float, ptr %m_hiLimit.i, align 8
  %call7.i = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %10, float noundef %11, float noundef %12)
  %m_currentPosition.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i16, i64 52
  store float %call7.i, ptr %m_currentPosition.i, align 8
  %13 = load float, ptr %arrayidx3.i16, align 4
  %14 = load float, ptr %m_hiLimit.i, align 8
  %cmp.i.i = fcmp ogt float %13, %14
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body12
  %m_currentLimit.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i16, i64 56
  store i32 0, ptr %m_currentLimit.i.i, align 4
  br label %land.lhs.true.i.i

if.end.i.i:                                       ; preds = %for.body12
  %cmp3.i.i = fcmp olt float %call7.i, %13
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.else18.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %m_currentLimit5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i16, i64 56
  store i32 1, ptr %m_currentLimit5.i.i, align 4
  %sub.i.i = fsub float %call7.i, %13
  %m_currentLimitError.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i16, i64 48
  store float %sub.i.i, ptr %m_currentLimitError.i.i, align 4
  %cmp8.i.i = fcmp ogt float %sub.i.i, 0x400921FB60000000
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %if.then4.i.i
  %sub11.i.i = fadd float %sub.i.i, 0xC01921FB60000000
  store float %sub11.i.i, ptr %m_currentLimitError.i.i, align 4
  br label %if.then14

if.else.i.i:                                      ; preds = %if.then4.i.i
  %cmp13.i.i = fcmp olt float %sub.i.i, 0xC00921FB60000000
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.then14

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.i.i = fadd float %sub.i.i, 0x401921FB60000000
  store float %add.i.i, ptr %m_currentLimitError.i.i, align 4
  br label %if.then14

if.else18.i.i:                                    ; preds = %if.end.i.i
  %cmp20.i.i = fcmp ogt float %call7.i, %14
  %m_currentLimit22.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i16, i64 56
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.end40.i.i

if.then21.i.i:                                    ; preds = %if.else18.i.i
  store i32 2, ptr %m_currentLimit22.i.i, align 4
  %sub24.i.i = fsub float %call7.i, %14
  %m_currentLimitError25.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i16, i64 48
  store float %sub24.i.i, ptr %m_currentLimitError25.i.i, align 4
  %cmp27.i.i = fcmp ogt float %sub24.i.i, 0x400921FB60000000
  br i1 %cmp27.i.i, label %if.then28.i.i, label %if.else31.i.i

if.then28.i.i:                                    ; preds = %if.then21.i.i
  %sub30.i.i = fadd float %sub24.i.i, 0xC01921FB60000000
  store float %sub30.i.i, ptr %m_currentLimitError25.i.i, align 4
  br label %if.then14

if.else31.i.i:                                    ; preds = %if.then21.i.i
  %cmp33.i.i = fcmp olt float %sub24.i.i, 0xC00921FB60000000
  br i1 %cmp33.i.i, label %if.then34.i.i, label %if.then14

if.then34.i.i:                                    ; preds = %if.else31.i.i
  %add36.i.i = fadd float %sub24.i.i, 0x401921FB60000000
  store float %add36.i.i, ptr %m_currentLimitError25.i.i, align 4
  br label %if.then14

if.end40.i.i:                                     ; preds = %if.else18.i.i
  store i32 0, ptr %m_currentLimit22.i.i, align 4
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end40.i.i, %if.then.i.i
  %m_enableMotor.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i16, i64 44
  %15 = load i8, ptr %m_enableMotor.i.i, align 8
  %16 = and i8 %15, 1
  %cmp2.i.i = icmp eq i8 %16, 0
  br i1 %cmp2.i.i, label %for.inc20, label %if.then14

if.then14:                                        ; preds = %if.then9.i.i, %if.else.i.i, %if.then14.i.i, %if.then28.i.i, %if.else31.i.i, %if.then34.i.i, %land.lhs.true.i.i
  %17 = load i32, ptr %info, align 4
  %inc16 = add nsw i32 %17, 1
  store i32 %inc16, ptr %info, align 4
  %18 = load i32, ptr %nub4, align 4
  %dec18 = add nsw i32 %18, -1
  store i32 %dec18, ptr %nub4, align 4
  br label %for.inc20

for.inc20:                                        ; preds = %land.lhs.true.i.i, %if.then14
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 3
  br i1 %exitcond25.not, label %if.end23, label %for.body12, !llvm.loop !56

if.end23:                                         ; preds = %for.inc20, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1333) %this, ptr noundef writeonly captures(none) initializes((0, 8)) %info) local_unnamed_addr #7 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds nuw i8, ptr %this, i64 1332
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 4
  %tobool = trunc i8 %0 to i1
  %spec.select = select i1 %tobool, i32 0, i32 6
  store i32 %spec.select, ptr %info, align 4
  %1 = getelementptr inbounds nuw i8, ptr %info, i64 4
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef readonly captures(none) %info) unnamed_addr #4 align 2 {
entry:
  %axis.i25 = alloca %class.btVector3, align 8
  %axis.i = alloca %class.btVector3, align 8
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %0, i64 420
  %m_linearVelocity.i23 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %0, i64 436
  %m_angularVelocity.i24 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %m_useOffsetForConstraintFrame = getelementptr inbounds nuw i8, ptr %this, i64 1325
  %2 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i)
  %m_angularLimits.i.i = getelementptr inbounds nuw i8, ptr %this, i64 892
  %m_calculatedAxis.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1232
  %3 = getelementptr inbounds nuw i8, ptr %axis.i, i64 8
  %m_flags.i = getelementptr inbounds nuw i8, ptr %this, i64 1328
  %cfm.i = getelementptr inbounds nuw i8, ptr %info, i64 56
  %erp.i = getelementptr inbounds nuw i8, ptr %info, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.inc.i ]
  %row.026.i = phi i32 [ 0, %if.then ], [ %row.1.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits.i.i, i64 0, i64 %indvars.iv.i
  %m_currentLimit.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 56
  %4 = load i32, ptr %m_currentLimit.i.i, align 4
  %cmp.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.then.i

land.lhs.true.i.i:                                ; preds = %for.body.i
  %m_enableMotor.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 44
  %5 = load i8, ptr %m_enableMotor.i.i, align 8
  %6 = and i8 %5, 1
  %cmp2.i.i = icmp eq i8 %6, 0
  br i1 %cmp2.i.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i.i, %for.body.i
  %arrayidx.i19.i = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_calculatedAxis.i.i, i64 0, i64 %indvars.iv.i
  %retval.sroa.0.0.copyload.i.i = load <2 x float>, ptr %arrayidx.i19.i, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i19.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i.i, align 8
  store <2 x float> %retval.sroa.0.0.copyload.i.i, ptr %axis.i, align 8
  store <2 x float> %retval.sroa.2.0.copyload.i.i, ptr %3, align 8
  %7 = load i32, ptr %m_flags.i, align 8
  %8 = trunc i64 %indvars.iv.i to i32
  %9 = mul i32 %8, 3
  %10 = add i32 %9, 9
  %shr.i = ashr i32 %7, %10
  %and.i = and i32 %shr.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then.i
  %11 = load ptr, ptr %cfm.i, align 8
  %12 = load float, ptr %11, align 4
  %13 = shl nuw nsw i64 %indvars.iv.i, 6
  %14 = or disjoint i64 %13, 28
  %m_normalCFM.i = getelementptr inbounds nuw i8, ptr %m_angularLimits.i.i, i64 %14
  store float %12, ptr %m_normalCFM.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %if.then.i
  %and6.i = and i32 %shr.i, 2
  %tobool7.not.i = icmp eq i32 %and6.i, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %if.end14.i

if.then8.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %cfm.i, align 8
  %16 = load float, ptr %15, align 4
  %17 = shl nuw nsw i64 %indvars.iv.i, 6
  %18 = or disjoint i64 %17, 36
  %m_stopCFM.i = getelementptr inbounds nuw i8, ptr %m_angularLimits.i.i, i64 %18
  store float %16, ptr %m_stopCFM.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then8.i, %if.end.i
  %and15.i = and i32 %shr.i, 4
  %tobool16.not.i = icmp eq i32 %and15.i, 0
  br i1 %tobool16.not.i, label %if.then17.i, label %if.end21.i

if.then17.i:                                      ; preds = %if.end14.i
  %19 = load float, ptr %erp.i, align 4
  %20 = shl nuw nsw i64 %indvars.iv.i, 6
  %21 = or disjoint i64 %20, 32
  %m_stopERP.i = getelementptr inbounds nuw i8, ptr %m_angularLimits.i.i, i64 %21
  store float %19, ptr %m_stopERP.i, align 4
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then17.i, %if.end14.i
  %call23.i = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull readonly align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull readonly align 4 dereferenceable(64) %m_worldTransform.i22, ptr noundef nonnull readonly align 4 dereferenceable(16) %m_linearVelocity.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %m_linearVelocity.i23, ptr noundef nonnull readonly align 4 dereferenceable(16) %m_angularVelocity.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %m_angularVelocity.i24, ptr noundef readonly %info, i32 noundef %row.026.i, ptr noundef nonnull align 4 dereferenceable(16) %axis.i, i32 noundef 1, i32 noundef 0)
  %add24.i = add nsw i32 %call23.i, %row.026.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end21.i, %land.lhs.true.i.i
  %row.1.i = phi i32 [ %add24.i, %if.end21.i ], [ %row.026.i, %land.lhs.true.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit, label %for.body.i, !llvm.loop !57

_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit: ; preds = %for.inc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i)
  %call12 = tail call noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef %info, i32 noundef %row.1.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i22, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i23, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i24)
  br label %if.end

if.else:                                          ; preds = %entry
  %call14 = tail call noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef %info, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i22, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i23, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i25)
  %m_angularLimits.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 892
  %m_calculatedAxis.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 1232
  %22 = getelementptr inbounds nuw i8, ptr %axis.i25, i64 8
  %m_flags.i28 = getelementptr inbounds nuw i8, ptr %this, i64 1328
  %cfm.i29 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %erp.i30 = getelementptr inbounds nuw i8, ptr %info, i64 4
  br label %for.body.i31

for.body.i31:                                     ; preds = %for.inc.i54, %if.else
  %indvars.iv.i32 = phi i64 [ 0, %if.else ], [ %indvars.iv.next.i56, %for.inc.i54 ]
  %row.026.i33 = phi i32 [ %call14, %if.else ], [ %row.1.i55, %for.inc.i54 ]
  %arrayidx.i.i34 = getelementptr inbounds nuw [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits.i.i26, i64 0, i64 %indvars.iv.i32
  %m_currentLimit.i.i35 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i34, i64 56
  %23 = load i32, ptr %m_currentLimit.i.i35, align 4
  %cmp.i.i36 = icmp eq i32 %23, 0
  br i1 %cmp.i.i36, label %land.lhs.true.i.i64, label %if.then.i37

land.lhs.true.i.i64:                              ; preds = %for.body.i31
  %m_enableMotor.i.i65 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i34, i64 44
  %24 = load i8, ptr %m_enableMotor.i.i65, align 8
  %25 = and i8 %24, 1
  %cmp2.i.i66 = icmp eq i8 %25, 0
  br i1 %cmp2.i.i66, label %for.inc.i54, label %if.then.i37

if.then.i37:                                      ; preds = %land.lhs.true.i.i64, %for.body.i31
  %arrayidx.i19.i38 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_calculatedAxis.i.i27, i64 0, i64 %indvars.iv.i32
  %retval.sroa.0.0.copyload.i.i39 = load <2 x float>, ptr %arrayidx.i19.i38, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i.i40 = getelementptr inbounds nuw i8, ptr %arrayidx.i19.i38, i64 8
  %retval.sroa.2.0.copyload.i.i41 = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i.i40, align 8
  store <2 x float> %retval.sroa.0.0.copyload.i.i39, ptr %axis.i25, align 8
  store <2 x float> %retval.sroa.2.0.copyload.i.i41, ptr %22, align 8
  %26 = load i32, ptr %m_flags.i28, align 8
  %27 = trunc i64 %indvars.iv.i32 to i32
  %28 = mul i32 %27, 3
  %29 = add i32 %28, 9
  %shr.i42 = ashr i32 %26, %29
  %and.i43 = and i32 %shr.i42, 1
  %tobool.not.i44 = icmp eq i32 %and.i43, 0
  br i1 %tobool.not.i44, label %if.then4.i62, label %if.end.i45

if.then4.i62:                                     ; preds = %if.then.i37
  %30 = load ptr, ptr %cfm.i29, align 8
  %31 = load float, ptr %30, align 4
  %32 = shl nuw nsw i64 %indvars.iv.i32, 6
  %33 = or disjoint i64 %32, 28
  %m_normalCFM.i63 = getelementptr inbounds nuw i8, ptr %m_angularLimits.i.i26, i64 %33
  store float %31, ptr %m_normalCFM.i63, align 8
  br label %if.end.i45

if.end.i45:                                       ; preds = %if.then4.i62, %if.then.i37
  %and6.i46 = and i32 %shr.i42, 2
  %tobool7.not.i47 = icmp eq i32 %and6.i46, 0
  br i1 %tobool7.not.i47, label %if.then8.i60, label %if.end14.i48

if.then8.i60:                                     ; preds = %if.end.i45
  %34 = load ptr, ptr %cfm.i29, align 8
  %35 = load float, ptr %34, align 4
  %36 = shl nuw nsw i64 %indvars.iv.i32, 6
  %37 = or disjoint i64 %36, 36
  %m_stopCFM.i61 = getelementptr inbounds nuw i8, ptr %m_angularLimits.i.i26, i64 %37
  store float %35, ptr %m_stopCFM.i61, align 8
  br label %if.end14.i48

if.end14.i48:                                     ; preds = %if.then8.i60, %if.end.i45
  %and15.i49 = and i32 %shr.i42, 4
  %tobool16.not.i50 = icmp eq i32 %and15.i49, 0
  br i1 %tobool16.not.i50, label %if.then17.i58, label %if.end21.i51

if.then17.i58:                                    ; preds = %if.end14.i48
  %38 = load float, ptr %erp.i30, align 4
  %39 = shl nuw nsw i64 %indvars.iv.i32, 6
  %40 = or disjoint i64 %39, 32
  %m_stopERP.i59 = getelementptr inbounds nuw i8, ptr %m_angularLimits.i.i26, i64 %40
  store float %38, ptr %m_stopERP.i59, align 4
  br label %if.end21.i51

if.end21.i51:                                     ; preds = %if.then17.i58, %if.end14.i48
  %call23.i52 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull %arrayidx.i.i34, ptr noundef nonnull readonly align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull readonly align 4 dereferenceable(64) %m_worldTransform.i22, ptr noundef nonnull readonly align 4 dereferenceable(16) %m_linearVelocity.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %m_linearVelocity.i23, ptr noundef nonnull readonly align 4 dereferenceable(16) %m_angularVelocity.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %m_angularVelocity.i24, ptr noundef readonly %info, i32 noundef %row.026.i33, ptr noundef nonnull align 4 dereferenceable(16) %axis.i25, i32 noundef 1, i32 noundef 0)
  %add24.i53 = add nsw i32 %call23.i52, %row.026.i33
  br label %for.inc.i54

for.inc.i54:                                      ; preds = %if.end21.i51, %land.lhs.true.i.i64
  %row.1.i55 = phi i32 [ %add24.i53, %if.end21.i51 ], [ %row.026.i33, %land.lhs.true.i.i64 ]
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, 3
  br i1 %exitcond.not.i57, label %_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit67, label %for.body.i31, !llvm.loop !57

_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit67: ; preds = %for.inc.i54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i25)
  br label %if.end

if.end:                                           ; preds = %_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit67, %_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef readonly captures(none) %info, i32 noundef %row_offset, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %linVelA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %linVelB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %angVelA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %angVelB) local_unnamed_addr #4 align 2 {
entry:
  %axis = alloca %class.btVector3, align 8
  %m_angularLimits.i = getelementptr inbounds nuw i8, ptr %this, i64 892
  %m_calculatedAxis.i = getelementptr inbounds nuw i8, ptr %this, i64 1232
  %0 = getelementptr inbounds nuw i8, ptr %axis, i64 8
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 1328
  %cfm = getelementptr inbounds nuw i8, ptr %info, i64 56
  %erp = getelementptr inbounds nuw i8, ptr %info, i64 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %row.026 = phi i32 [ %row_offset, %entry ], [ %row.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits.i, i64 0, i64 %indvars.iv
  %m_currentLimit.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %1 = load i32, ptr %m_currentLimit.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %for.body
  %m_enableMotor.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 44
  %2 = load i8, ptr %m_enableMotor.i, align 8
  %3 = and i8 %2, 1
  %cmp2.i = icmp eq i8 %3, 0
  br i1 %cmp2.i, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body, %land.lhs.true.i
  %arrayidx.i19 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_calculatedAxis.i, i64 0, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i19, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i19, i64 8
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
  %10 = shl nuw nsw i64 %indvars.iv, 6
  %11 = or disjoint i64 %10, 28
  %m_normalCFM = getelementptr inbounds nuw i8, ptr %m_angularLimits.i, i64 %11
  store float %9, ptr %m_normalCFM, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %and6 = and i32 %shr, 2
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end
  %12 = load ptr, ptr %cfm, align 8
  %13 = load float, ptr %12, align 4
  %14 = shl nuw nsw i64 %indvars.iv, 6
  %15 = or disjoint i64 %14, 36
  %m_stopCFM = getelementptr inbounds nuw i8, ptr %m_angularLimits.i, i64 %15
  store float %13, ptr %m_stopCFM, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.end
  %and15 = and i32 %shr, 4
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end14
  %16 = load float, ptr %erp, align 4
  %17 = shl nuw nsw i64 %indvars.iv, 6
  %18 = or disjoint i64 %17, 32
  %m_stopERP = getelementptr inbounds nuw i8, ptr %m_angularLimits.i, i64 %18
  store float %16, ptr %m_stopERP, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end14
  %call23 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB, ptr noundef %info, i32 noundef %row.026, ptr noundef nonnull align 4 dereferenceable(16) %axis, i32 noundef 1, i32 noundef 0)
  %add24 = add nsw i32 %call23, %row.026
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true.i, %if.end21
  %row.1 = phi i32 [ %add24, %if.end21 ], [ %row.026, %land.lhs.true.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !57

for.end:                                          ; preds = %for.inc
  ret i32 %row.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef readonly captures(none) %info, i32 noundef %row, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %linVelA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %linVelB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %angVelA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %angVelB) local_unnamed_addr #4 align 2 {
entry:
  %limot = alloca %class.btRotationalLimitMotor, align 4
  %axis = alloca %class.btVector3, align 8
  %m_accumulatedImpulse.i = getelementptr inbounds nuw i8, ptr %limot, i64 60
  store float 0.000000e+00, ptr %m_accumulatedImpulse.i, align 4
  %m_targetVelocity.i = getelementptr inbounds nuw i8, ptr %limot, i64 8
  %m_maxMotorForce.i = getelementptr inbounds nuw i8, ptr %limot, i64 12
  %m_maxLimitForce.i = getelementptr inbounds nuw i8, ptr %limot, i64 16
  %m_hiLimit.i = getelementptr inbounds nuw i8, ptr %limot, i64 4
  %m_normalCFM.i = getelementptr inbounds nuw i8, ptr %limot, i64 28
  store float 0.000000e+00, ptr %m_normalCFM.i, align 4
  %m_stopERP.i = getelementptr inbounds nuw i8, ptr %limot, i64 32
  store float 0x3FC99999A0000000, ptr %m_stopERP.i, align 4
  %m_stopCFM.i = getelementptr inbounds nuw i8, ptr %limot, i64 36
  store float 0.000000e+00, ptr %m_stopCFM.i, align 4
  %m_bounce.i = getelementptr inbounds nuw i8, ptr %limot, i64 40
  %m_damping.i = getelementptr inbounds nuw i8, ptr %limot, i64 20
  %m_limitSoftness.i = getelementptr inbounds nuw i8, ptr %limot, i64 24
  %m_currentLimit.i = getelementptr inbounds nuw i8, ptr %limot, i64 56
  %m_currentLimitError.i = getelementptr inbounds nuw i8, ptr %limot, i64 48
  %m_enableMotor.i = getelementptr inbounds nuw i8, ptr %limot, i64 44
  %m_linearLimits = getelementptr inbounds nuw i8, ptr %this, i64 704
  %m_currentLimit.i34 = getelementptr inbounds nuw i8, ptr %this, i64 880
  %m_enableMotor.i35 = getelementptr inbounds nuw i8, ptr %this, i64 812
  %m_currentLinearDiff = getelementptr inbounds nuw i8, ptr %this, i64 864
  %m_currentPosition = getelementptr inbounds nuw i8, ptr %limot, i64 52
  %m_currentLimitError = getelementptr inbounds nuw i8, ptr %this, i64 848
  %m_damping = getelementptr inbounds nuw i8, ptr %this, i64 756
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %this, i64 720
  %m_limitSoftness = getelementptr inbounds nuw i8, ptr %this, i64 752
  %m_maxMotorForce = getelementptr inbounds nuw i8, ptr %this, i64 832
  %m_targetVelocity = getelementptr inbounds nuw i8, ptr %this, i64 816
  %m_calculatedTransformA = getelementptr inbounds nuw i8, ptr %this, i64 1088
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %this, i64 1104
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %this, i64 1120
  %0 = getelementptr inbounds nuw i8, ptr %axis, i64 8
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 1328
  %m_normalCFM = getelementptr inbounds nuw i8, ptr %this, i64 764
  %cfm = getelementptr inbounds nuw i8, ptr %info, i64 56
  %m_stopCFM = getelementptr inbounds nuw i8, ptr %this, i64 796
  %m_stopERP = getelementptr inbounds nuw i8, ptr %this, i64 780
  %erp = getelementptr inbounds nuw i8, ptr %info, i64 4
  %m_useOffsetForConstraintFrame = getelementptr inbounds nuw i8, ptr %this, i64 1325
  %m_angularLimits = getelementptr inbounds nuw i8, ptr %this, i64 892
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %row.addr.040 = phi i32 [ %row, %entry ], [ %row.addr.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw [3 x i32], ptr %m_currentLimit.i34, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  %arrayidx3.i = getelementptr inbounds nuw [3 x i8], ptr %m_enableMotor.i35, i64 0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx3.i, align 1
  %3 = and i8 %2, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %for.body
  %cmp4.i = icmp eq i8 %3, 0
  br i1 %cmp4.i, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body, %land.lhs.true.i
  %frombool.pre-phi = phi i8 [ 1, %land.lhs.true.i ], [ %3, %for.body ]
  store float 0.000000e+00, ptr %m_bounce.i, align 4
  store i32 %1, ptr %m_currentLimit.i, align 4
  %arrayidx7 = getelementptr inbounds nuw float, ptr %m_currentLinearDiff, i64 %indvars.iv
  %4 = load float, ptr %arrayidx7, align 4
  store float %4, ptr %m_currentPosition, align 4
  %arrayidx11 = getelementptr inbounds nuw float, ptr %m_currentLimitError, i64 %indvars.iv
  %5 = load float, ptr %arrayidx11, align 4
  store float %5, ptr %m_currentLimitError.i, align 4
  %6 = load float, ptr %m_damping, align 4
  store float %6, ptr %m_damping.i, align 4
  store i8 %frombool.pre-phi, ptr %m_enableMotor.i, align 4
  %arrayidx22 = getelementptr inbounds nuw float, ptr %m_upperLimit, i64 %indvars.iv
  %7 = load float, ptr %arrayidx22, align 4
  store float %7, ptr %m_hiLimit.i, align 4
  %8 = load float, ptr %m_limitSoftness, align 8
  store float %8, ptr %m_limitSoftness.i, align 4
  %arrayidx28 = getelementptr inbounds nuw float, ptr %m_linearLimits, i64 %indvars.iv
  %9 = load float, ptr %arrayidx28, align 4
  store float %9, ptr %limot, align 4
  store float 0.000000e+00, ptr %m_maxLimitForce.i, align 4
  %arrayidx32 = getelementptr inbounds nuw float, ptr %m_maxMotorForce, i64 %indvars.iv
  %10 = load float, ptr %arrayidx32, align 4
  store float %10, ptr %m_maxMotorForce.i, align 4
  %arrayidx37 = getelementptr inbounds nuw float, ptr %m_targetVelocity, i64 %indvars.iv
  %11 = load float, ptr %arrayidx37, align 4
  store float %11, ptr %m_targetVelocity.i, align 4
  %arrayidx2.i = getelementptr inbounds nuw float, ptr %m_calculatedTransformA, i64 %indvars.iv
  %arrayidx7.i = getelementptr inbounds nuw float, ptr %arrayidx4.i, i64 %indvars.iv
  %arrayidx12.i = getelementptr inbounds nuw float, ptr %arrayidx9.i, i64 %indvars.iv
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
  %arrayidx45 = getelementptr inbounds nuw float, ptr %m_normalCFM, i64 %indvars.iv
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
  %arrayidx54 = getelementptr inbounds nuw float, ptr %m_stopCFM, i64 %indvars.iv
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
  %arrayidx67 = getelementptr inbounds nuw float, ptr %m_stopERP, i64 %indvars.iv
  %cond70.in = select i1 %tobool62.not, ptr %erp, ptr %arrayidx67
  %cond70 = load float, ptr %cond70.in, align 4
  store float %cond70, ptr %m_stopERP.i, align 4
  %20 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool72 = trunc i8 %20 to i1
  br i1 %tobool72, label %if.then73, label %for.inc.sink.split

if.then73:                                        ; preds = %cond.end58
  %rem.cmp.not = icmp eq i64 %indvars.iv, 2
  %21 = shl nuw nsw i64 %indvars.iv, 6
  %22 = add nuw i64 %21, 120
  %23 = and i64 %22, 4294967288
  %m_currentLimit78.offs = select i1 %rem.cmp.not, i64 56, i64 %23
  %m_currentLimit78 = getelementptr inbounds nuw i8, ptr %m_angularLimits, i64 %m_currentLimit78.offs
  %24 = load i32, ptr %m_currentLimit78, align 4
  %tobool79.not = icmp eq i32 %24, 0
  br i1 %tobool79.not, label %for.inc.sink.split, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then73
  %rem75.cmp = icmp eq i64 %indvars.iv, 0
  %25 = add nuw i64 %21, 4294967288
  %26 = and i64 %25, 4294967288
  %m_currentLimit83.offs = select i1 %rem75.cmp, i64 184, i64 %26
  %m_currentLimit83 = getelementptr inbounds nuw i8, ptr %m_angularLimits, i64 %m_currentLimit83.offs
  %27 = load i32, ptr %m_currentLimit83, align 4
  %tobool84.not = icmp eq i32 %27, 0
  %spec.select = zext i1 %tobool84.not to i32
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %cond.end58, %if.then73, %land.lhs.true
  %.sink = phi i32 [ 1, %if.then73 ], [ %spec.select, %land.lhs.true ], [ 0, %cond.end58 ]
  %call88 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull %limot, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB, ptr noundef %info, i32 noundef %row.addr.040, ptr noundef nonnull align 4 dereferenceable(16) %axis, i32 noundef 0, i32 noundef %.sink)
  %add89 = add nsw i32 %call88, %row.addr.040
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %land.lhs.true.i
  %row.addr.1 = phi i32 [ %row.addr.040, %land.lhs.true.i ], [ %add89, %for.inc.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !58

for.end:                                          ; preds = %for.inc
  ret i32 %row.addr.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) initializes((1088, 1216), (1280, 1296)) %this, ptr noundef readonly captures(none) %info, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %linVelA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %linVelB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %angVelA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %angVelB) local_unnamed_addr #4 align 2 {
entry:
  %axis.i31 = alloca %class.btVector3, align 8
  %axis.i = alloca %class.btVector3, align 8
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB)
  %m_calculatedAxisAngleDiff.i = getelementptr inbounds nuw i8, ptr %this, i64 1216
  %m_angularLimits.i = getelementptr inbounds nuw i8, ptr %this, i64 892
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit ]
  %arrayidx.i = getelementptr inbounds nuw float, ptr %m_calculatedAxisAngleDiff.i, i64 %indvars.iv
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits.i, i64 0, i64 %indvars.iv
  %1 = load float, ptr %arrayidx3.i, align 4
  %m_hiLimit.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 4
  %2 = load float, ptr %m_hiLimit.i, align 8
  %call7.i = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %0, float noundef %1, float noundef %2)
  %m_currentPosition.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 52
  store float %call7.i, ptr %m_currentPosition.i, align 8
  %3 = load float, ptr %arrayidx3.i, align 4
  %4 = load float, ptr %m_hiLimit.i, align 8
  %cmp.i.i = fcmp ogt float %3, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  %m_currentLimit.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 56
  store i32 0, ptr %m_currentLimit.i.i, align 4
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

if.end.i.i:                                       ; preds = %for.body
  %cmp3.i.i = fcmp olt float %call7.i, %3
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.else18.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %m_currentLimit5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 56
  store i32 1, ptr %m_currentLimit5.i.i, align 4
  %sub.i.i = fsub float %call7.i, %3
  %m_currentLimitError.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 48
  store float %sub.i.i, ptr %m_currentLimitError.i.i, align 4
  %cmp8.i.i = fcmp ogt float %sub.i.i, 0x400921FB60000000
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %if.then4.i.i
  %sub11.i.i = fadd float %sub.i.i, 0xC01921FB60000000
  store float %sub11.i.i, ptr %m_currentLimitError.i.i, align 4
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

if.else.i.i:                                      ; preds = %if.then4.i.i
  %cmp13.i.i = fcmp olt float %sub.i.i, 0xC00921FB60000000
  br i1 %cmp13.i.i, label %if.then14.i.i, label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.i.i = fadd float %sub.i.i, 0x401921FB60000000
  store float %add.i.i, ptr %m_currentLimitError.i.i, align 4
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

if.else18.i.i:                                    ; preds = %if.end.i.i
  %cmp20.i.i = fcmp ogt float %call7.i, %4
  %m_currentLimit22.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 56
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.end40.i.i

if.then21.i.i:                                    ; preds = %if.else18.i.i
  store i32 2, ptr %m_currentLimit22.i.i, align 4
  %sub24.i.i = fsub float %call7.i, %4
  %m_currentLimitError25.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 48
  store float %sub24.i.i, ptr %m_currentLimitError25.i.i, align 4
  %cmp27.i.i = fcmp ogt float %sub24.i.i, 0x400921FB60000000
  br i1 %cmp27.i.i, label %if.then28.i.i, label %if.else31.i.i

if.then28.i.i:                                    ; preds = %if.then21.i.i
  %sub30.i.i = fadd float %sub24.i.i, 0xC01921FB60000000
  store float %sub30.i.i, ptr %m_currentLimitError25.i.i, align 4
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

if.else31.i.i:                                    ; preds = %if.then21.i.i
  %cmp33.i.i = fcmp olt float %sub24.i.i, 0xC00921FB60000000
  br i1 %cmp33.i.i, label %if.then34.i.i, label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

if.then34.i.i:                                    ; preds = %if.else31.i.i
  %add36.i.i = fadd float %sub24.i.i, 0x401921FB60000000
  store float %add36.i.i, ptr %m_currentLimitError25.i.i, align 4
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

if.end40.i.i:                                     ; preds = %if.else18.i.i
  store i32 0, ptr %m_currentLimit22.i.i, align 4
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit: ; preds = %if.then.i.i, %if.end40.i.i, %if.then9.i.i, %if.else.i.i, %if.then14.i.i, %if.then28.i.i, %if.else31.i.i, %if.then34.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !59

for.end:                                          ; preds = %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit
  %m_useOffsetForConstraintFrame = getelementptr inbounds nuw i8, ptr %this, i64 1325
  %5 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i)
  %m_calculatedAxis.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1232
  %6 = getelementptr inbounds nuw i8, ptr %axis.i, i64 8
  %m_flags.i = getelementptr inbounds nuw i8, ptr %this, i64 1328
  %cfm.i = getelementptr inbounds nuw i8, ptr %info, i64 56
  %erp.i = getelementptr inbounds nuw i8, ptr %info, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.inc.i ]
  %row.026.i = phi i32 [ 0, %if.then ], [ %row.1.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits.i, i64 0, i64 %indvars.iv.i
  %m_currentLimit.i.i26 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 56
  %7 = load i32, ptr %m_currentLimit.i.i26, align 4
  %cmp.i.i27 = icmp eq i32 %7, 0
  br i1 %cmp.i.i27, label %land.lhs.true.i.i28, label %if.then.i

land.lhs.true.i.i28:                              ; preds = %for.body.i
  %m_enableMotor.i.i29 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 44
  %8 = load i8, ptr %m_enableMotor.i.i29, align 8
  %9 = and i8 %8, 1
  %cmp2.i.i30 = icmp eq i8 %9, 0
  br i1 %cmp2.i.i30, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i.i28, %for.body.i
  %arrayidx.i19.i = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_calculatedAxis.i.i, i64 0, i64 %indvars.iv.i
  %retval.sroa.0.0.copyload.i.i = load <2 x float>, ptr %arrayidx.i19.i, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i19.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i.i, align 8
  store <2 x float> %retval.sroa.0.0.copyload.i.i, ptr %axis.i, align 8
  store <2 x float> %retval.sroa.2.0.copyload.i.i, ptr %6, align 8
  %10 = load i32, ptr %m_flags.i, align 8
  %11 = trunc i64 %indvars.iv.i to i32
  %12 = mul i32 %11, 3
  %13 = add i32 %12, 9
  %shr.i = ashr i32 %10, %13
  %and.i = and i32 %shr.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then.i
  %14 = load ptr, ptr %cfm.i, align 8
  %15 = load float, ptr %14, align 4
  %16 = shl nuw nsw i64 %indvars.iv.i, 6
  %17 = or disjoint i64 %16, 28
  %m_normalCFM.i = getelementptr inbounds nuw i8, ptr %m_angularLimits.i, i64 %17
  store float %15, ptr %m_normalCFM.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %if.then.i
  %and6.i = and i32 %shr.i, 2
  %tobool7.not.i = icmp eq i32 %and6.i, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %if.end14.i

if.then8.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %cfm.i, align 8
  %19 = load float, ptr %18, align 4
  %20 = shl nuw nsw i64 %indvars.iv.i, 6
  %21 = or disjoint i64 %20, 36
  %m_stopCFM.i = getelementptr inbounds nuw i8, ptr %m_angularLimits.i, i64 %21
  store float %19, ptr %m_stopCFM.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then8.i, %if.end.i
  %and15.i = and i32 %shr.i, 4
  %tobool16.not.i = icmp eq i32 %and15.i, 0
  br i1 %tobool16.not.i, label %if.then17.i, label %if.end21.i

if.then17.i:                                      ; preds = %if.end14.i
  %22 = load float, ptr %erp.i, align 4
  %23 = shl nuw nsw i64 %indvars.iv.i, 6
  %24 = or disjoint i64 %23, 32
  %m_stopERP.i = getelementptr inbounds nuw i8, ptr %m_angularLimits.i, i64 %24
  store float %22, ptr %m_stopERP.i, align 4
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then17.i, %if.end14.i
  %call23.i = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr noundef nonnull readonly align 4 dereferenceable(64) %transB, ptr noundef nonnull readonly align 4 dereferenceable(16) %linVelA, ptr noundef nonnull readonly align 4 dereferenceable(16) %linVelB, ptr noundef nonnull readonly align 4 dereferenceable(16) %angVelA, ptr noundef nonnull readonly align 4 dereferenceable(16) %angVelB, ptr noundef readonly %info, i32 noundef %row.026.i, ptr noundef nonnull align 4 dereferenceable(16) %axis.i, i32 noundef 1, i32 noundef 0)
  %add24.i = add nsw i32 %call23.i, %row.026.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end21.i, %land.lhs.true.i.i28
  %row.1.i = phi i32 [ %add24.i, %if.end21.i ], [ %row.026.i, %land.lhs.true.i.i28 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit, label %for.body.i, !llvm.loop !57

_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit: ; preds = %for.inc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i)
  %call3 = tail call noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef %info, i32 noundef %row.1.i, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB)
  br label %if.end

if.else:                                          ; preds = %for.end
  %call5 = tail call noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef %info, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i31)
  %m_calculatedAxis.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 1232
  %25 = getelementptr inbounds nuw i8, ptr %axis.i31, i64 8
  %m_flags.i34 = getelementptr inbounds nuw i8, ptr %this, i64 1328
  %cfm.i35 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %erp.i36 = getelementptr inbounds nuw i8, ptr %info, i64 4
  br label %for.body.i37

for.body.i37:                                     ; preds = %for.inc.i60, %if.else
  %indvars.iv.i38 = phi i64 [ 0, %if.else ], [ %indvars.iv.next.i62, %for.inc.i60 ]
  %row.026.i39 = phi i32 [ %call5, %if.else ], [ %row.1.i61, %for.inc.i60 ]
  %arrayidx.i.i40 = getelementptr inbounds nuw [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits.i, i64 0, i64 %indvars.iv.i38
  %m_currentLimit.i.i41 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i40, i64 56
  %26 = load i32, ptr %m_currentLimit.i.i41, align 4
  %cmp.i.i42 = icmp eq i32 %26, 0
  br i1 %cmp.i.i42, label %land.lhs.true.i.i70, label %if.then.i43

land.lhs.true.i.i70:                              ; preds = %for.body.i37
  %m_enableMotor.i.i71 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i40, i64 44
  %27 = load i8, ptr %m_enableMotor.i.i71, align 8
  %28 = and i8 %27, 1
  %cmp2.i.i72 = icmp eq i8 %28, 0
  br i1 %cmp2.i.i72, label %for.inc.i60, label %if.then.i43

if.then.i43:                                      ; preds = %land.lhs.true.i.i70, %for.body.i37
  %arrayidx.i19.i44 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_calculatedAxis.i.i33, i64 0, i64 %indvars.iv.i38
  %retval.sroa.0.0.copyload.i.i45 = load <2 x float>, ptr %arrayidx.i19.i44, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %arrayidx.i19.i44, i64 8
  %retval.sroa.2.0.copyload.i.i47 = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i.i46, align 8
  store <2 x float> %retval.sroa.0.0.copyload.i.i45, ptr %axis.i31, align 8
  store <2 x float> %retval.sroa.2.0.copyload.i.i47, ptr %25, align 8
  %29 = load i32, ptr %m_flags.i34, align 8
  %30 = trunc i64 %indvars.iv.i38 to i32
  %31 = mul i32 %30, 3
  %32 = add i32 %31, 9
  %shr.i48 = ashr i32 %29, %32
  %and.i49 = and i32 %shr.i48, 1
  %tobool.not.i50 = icmp eq i32 %and.i49, 0
  br i1 %tobool.not.i50, label %if.then4.i68, label %if.end.i51

if.then4.i68:                                     ; preds = %if.then.i43
  %33 = load ptr, ptr %cfm.i35, align 8
  %34 = load float, ptr %33, align 4
  %35 = shl nuw nsw i64 %indvars.iv.i38, 6
  %36 = or disjoint i64 %35, 28
  %m_normalCFM.i69 = getelementptr inbounds nuw i8, ptr %m_angularLimits.i, i64 %36
  store float %34, ptr %m_normalCFM.i69, align 8
  br label %if.end.i51

if.end.i51:                                       ; preds = %if.then4.i68, %if.then.i43
  %and6.i52 = and i32 %shr.i48, 2
  %tobool7.not.i53 = icmp eq i32 %and6.i52, 0
  br i1 %tobool7.not.i53, label %if.then8.i66, label %if.end14.i54

if.then8.i66:                                     ; preds = %if.end.i51
  %37 = load ptr, ptr %cfm.i35, align 8
  %38 = load float, ptr %37, align 4
  %39 = shl nuw nsw i64 %indvars.iv.i38, 6
  %40 = or disjoint i64 %39, 36
  %m_stopCFM.i67 = getelementptr inbounds nuw i8, ptr %m_angularLimits.i, i64 %40
  store float %38, ptr %m_stopCFM.i67, align 8
  br label %if.end14.i54

if.end14.i54:                                     ; preds = %if.then8.i66, %if.end.i51
  %and15.i55 = and i32 %shr.i48, 4
  %tobool16.not.i56 = icmp eq i32 %and15.i55, 0
  br i1 %tobool16.not.i56, label %if.then17.i64, label %if.end21.i57

if.then17.i64:                                    ; preds = %if.end14.i54
  %41 = load float, ptr %erp.i36, align 4
  %42 = shl nuw nsw i64 %indvars.iv.i38, 6
  %43 = or disjoint i64 %42, 32
  %m_stopERP.i65 = getelementptr inbounds nuw i8, ptr %m_angularLimits.i, i64 %43
  store float %41, ptr %m_stopERP.i65, align 4
  br label %if.end21.i57

if.end21.i57:                                     ; preds = %if.then17.i64, %if.end14.i54
  %call23.i58 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull %arrayidx.i.i40, ptr noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr noundef nonnull readonly align 4 dereferenceable(64) %transB, ptr noundef nonnull readonly align 4 dereferenceable(16) %linVelA, ptr noundef nonnull readonly align 4 dereferenceable(16) %linVelB, ptr noundef nonnull readonly align 4 dereferenceable(16) %angVelA, ptr noundef nonnull readonly align 4 dereferenceable(16) %angVelB, ptr noundef readonly %info, i32 noundef %row.026.i39, ptr noundef nonnull align 4 dereferenceable(16) %axis.i31, i32 noundef 1, i32 noundef 0)
  %add24.i59 = add nsw i32 %call23.i58, %row.026.i39
  br label %for.inc.i60

for.inc.i60:                                      ; preds = %if.end21.i57, %land.lhs.true.i.i70
  %row.1.i61 = phi i32 [ %add24.i59, %if.end21.i57 ], [ %row.026.i39, %land.lhs.true.i.i70 ]
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, 3
  br i1 %exitcond.not.i63, label %_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit73, label %for.body.i37, !llvm.loop !57

_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit73: ; preds = %for.inc.i60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i31)
  br label %if.end

if.end:                                           ; preds = %_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit73, %_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef readonly captures(none) %limot, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %linVelA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %linVelB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %angVelA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %angVelB, ptr noundef readonly captures(none) %info, i32 noundef %row, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %ax1, i32 noundef %rotational, i32 noundef %rotAllowed) local_unnamed_addr #4 align 2 {
entry:
  %tmpA = alloca %class.btVector3, align 8
  %tmpB = alloca %class.btVector3, align 8
  %m_enableMotor = getelementptr inbounds nuw i8, ptr %limot, i64 44
  %0 = load i8, ptr %m_enableMotor, align 4
  %tobool = trunc i8 %0 to i1
  %m_currentLimit = getelementptr inbounds nuw i8, ptr %limot, i64 56
  %1 = load i32, ptr %m_currentLimit, align 4
  %tobool3 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool3
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %rowskip = getelementptr inbounds nuw i8, ptr %info, i64 40
  %2 = load i32, ptr %rowskip, align 8
  %mul = mul nsw i32 %2, %row
  %tobool4.not = icmp eq i32 %rotational, 0
  %m_J1angularAxis = getelementptr inbounds nuw i8, ptr %info, i64 16
  %m_J1linearAxis = getelementptr inbounds nuw i8, ptr %info, i64 8
  %cond.in = select i1 %tobool4.not, ptr %m_J1linearAxis, ptr %m_J1angularAxis
  %cond = load ptr, ptr %cond.in, align 8
  %m_J2angularAxis = getelementptr inbounds nuw i8, ptr %info, i64 32
  %m_J2linearAxis = getelementptr inbounds nuw i8, ptr %info, i64 24
  %cond9.in = select i1 %tobool4.not, ptr %m_J2linearAxis, ptr %m_J2angularAxis
  %cond9 = load ptr, ptr %cond9.in, align 8
  %3 = load float, ptr %ax1, align 4
  %idxprom = sext i32 %mul to i64
  %arrayidx10 = getelementptr inbounds float, ptr %cond, i64 %idxprom
  store float %3, ptr %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %ax1, i64 4
  %4 = load float, ptr %arrayidx12, align 4
  %add13 = add nsw i32 %mul, 1
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %cond, i64 %idxprom14
  store float %4, ptr %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %ax1, i64 8
  %5 = load float, ptr %arrayidx17, align 4
  %add18 = add nsw i32 %mul, 2
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds float, ptr %cond, i64 %idxprom19
  store float %5, ptr %arrayidx20, align 4
  %6 = load float, ptr %ax1, align 4
  %fneg = fneg float %6
  %arrayidx25 = getelementptr inbounds float, ptr %cond9, i64 %idxprom
  store float %fneg, ptr %arrayidx25, align 4
  %7 = load float, ptr %arrayidx12, align 4
  %fneg28 = fneg float %7
  %arrayidx31 = getelementptr inbounds float, ptr %cond9, i64 %idxprom14
  store float %fneg28, ptr %arrayidx31, align 4
  %8 = load float, ptr %arrayidx17, align 4
  %fneg34 = fneg float %8
  %arrayidx37 = getelementptr inbounds float, ptr %cond9, i64 %idxprom19
  store float %fneg34, ptr %arrayidx37, align 4
  br i1 %tobool4.not, label %if.then39, label %if.end173

if.then39:                                        ; preds = %if.then
  %m_useOffsetForConstraintFrame = getelementptr inbounds nuw i8, ptr %this, i64 1325
  %9 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool40 = trunc i8 %9 to i1
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 1200
  %10 = load float, ptr %m_origin.i, align 8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 1204
  %11 = load float, ptr %arrayidx5.i, align 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %12 = load float, ptr %arrayidx11.i, align 8
  %13 = load float, ptr %arrayidx12, align 4
  br i1 %tobool40, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.then39
  %m_origin.i141 = getelementptr inbounds nuw i8, ptr %transB, i64 48
  %14 = load float, ptr %m_origin.i141, align 4
  %sub.i = fsub float %10, %14
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %transB, i64 52
  %15 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %11, %15
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %transB, i64 56
  %16 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %12, %16
  %17 = load float, ptr %ax1, align 4
  %mul8.i = fmul float %sub8.i, %13
  %18 = tail call float @llvm.fmuladd.f32(float %sub.i, float %17, float %mul8.i)
  %19 = load float, ptr %arrayidx17, align 4
  %20 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %19, float %18)
  %mul.i = fmul float %17, %20
  %mul4.i = fmul float %13, %20
  %mul8.i145 = fmul float %19, %20
  %sub.i151 = fsub float %sub.i, %mul.i
  %sub8.i154 = fsub float %sub8.i, %mul4.i
  %sub14.i157 = fsub float %sub14.i, %mul8.i145
  %m_origin.i163 = getelementptr inbounds nuw i8, ptr %this, i64 1136
  %m_origin.i164 = getelementptr inbounds nuw i8, ptr %transA, i64 48
  %21 = load float, ptr %m_origin.i163, align 8
  %22 = load float, ptr %m_origin.i164, align 4
  %sub.i165 = fsub float %21, %22
  %arrayidx5.i166 = getelementptr inbounds nuw i8, ptr %this, i64 1140
  %23 = load float, ptr %arrayidx5.i166, align 4
  %arrayidx7.i167 = getelementptr inbounds nuw i8, ptr %transA, i64 52
  %24 = load float, ptr %arrayidx7.i167, align 4
  %sub8.i168 = fsub float %23, %24
  %arrayidx11.i169 = getelementptr inbounds nuw i8, ptr %this, i64 1144
  %25 = load float, ptr %arrayidx11.i169, align 8
  %arrayidx13.i170 = getelementptr inbounds nuw i8, ptr %transA, i64 56
  %26 = load float, ptr %arrayidx13.i170, align 4
  %sub14.i171 = fsub float %25, %26
  %mul8.i179 = fmul float %13, %sub8.i168
  %27 = tail call float @llvm.fmuladd.f32(float %sub.i165, float %17, float %mul8.i179)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i171, float %19, float %27)
  %mul.i182 = fmul float %17, %28
  %mul4.i184 = fmul float %13, %28
  %mul8.i186 = fmul float %19, %28
  %sub.i192 = fsub float %sub.i165, %mul.i182
  %sub8.i195 = fsub float %sub8.i168, %mul4.i184
  %sub14.i198 = fsub float %sub14.i171, %mul8.i186
  %m_currentPosition = getelementptr inbounds nuw i8, ptr %limot, i64 52
  %29 = load float, ptr %m_currentPosition, align 4
  %m_currentLimitError = getelementptr inbounds nuw i8, ptr %limot, i64 48
  %30 = load float, ptr %m_currentLimitError, align 4
  %sub = fsub float %29, %30
  %mul.i204 = fmul float %17, %sub
  %mul4.i206 = fmul float %13, %sub
  %mul8.i208 = fmul float %19, %sub
  %add.i = fadd float %mul.i182, %mul.i204
  %add8.i = fadd float %mul4.i184, %mul4.i206
  %add14.i = fadd float %mul8.i186, %mul8.i208
  %sub.i223 = fsub float %add.i, %mul.i
  %sub8.i226 = fsub float %add8.i, %mul4.i
  %sub14.i229 = fsub float %add14.i, %mul8.i145
  %m_factA = getelementptr inbounds nuw i8, ptr %this, i64 1296
  %31 = load float, ptr %m_factA, align 8
  %mul.i235 = fmul float %31, %sub.i223
  %mul4.i237 = fmul float %31, %sub8.i226
  %mul8.i239 = fmul float %31, %sub14.i229
  %add.i245 = fadd float %sub.i192, %mul.i235
  %add8.i248 = fadd float %sub8.i195, %mul4.i237
  %add14.i251 = fadd float %sub14.i198, %mul8.i239
  %m_factB = getelementptr inbounds nuw i8, ptr %this, i64 1300
  %32 = load float, ptr %m_factB, align 4
  %mul.i257 = fmul float %32, %sub.i223
  %mul4.i259 = fmul float %32, %sub8.i226
  %mul8.i261 = fmul float %32, %sub14.i229
  %sub.i267 = fsub float %sub.i151, %mul.i257
  %sub8.i270 = fsub float %sub8.i154, %mul4.i259
  %sub14.i273 = fsub float %sub14.i157, %mul8.i261
  %33 = fneg float %13
  %neg.i = fmul float %add14.i251, %33
  %34 = tail call float @llvm.fmuladd.f32(float %add8.i248, float %19, float %neg.i)
  %35 = fneg float %19
  %neg19.i = fmul float %add.i245, %35
  %36 = tail call float @llvm.fmuladd.f32(float %add14.i251, float %17, float %neg19.i)
  %37 = fneg float %17
  %neg30.i = fmul float %add8.i248, %37
  %38 = tail call float @llvm.fmuladd.f32(float %add.i245, float %13, float %neg30.i)
  %retval.sroa.0.0.vec.insert.i282 = insertelement <2 x float> poison, float %34, i64 0
  %retval.sroa.0.4.vec.insert.i283 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i282, float %36, i64 1
  %retval.sroa.3.12.vec.insert.i284 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i283, ptr %tmpA, align 8
  %ref.tmp82.sroa.2.0.tmpA.sroa_idx = getelementptr inbounds nuw i8, ptr %tmpA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i284, ptr %ref.tmp82.sroa.2.0.tmpA.sroa_idx, align 8
  %neg.i291 = fmul float %sub14.i273, %33
  %39 = tail call float @llvm.fmuladd.f32(float %sub8.i270, float %19, float %neg.i291)
  %neg19.i292 = fmul float %sub.i267, %35
  %40 = tail call float @llvm.fmuladd.f32(float %sub14.i273, float %17, float %neg19.i292)
  %neg30.i293 = fmul float %sub8.i270, %37
  %41 = tail call float @llvm.fmuladd.f32(float %sub.i267, float %13, float %neg30.i293)
  %retval.sroa.0.0.vec.insert.i294 = insertelement <2 x float> poison, float %39, i64 0
  %retval.sroa.0.4.vec.insert.i295 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i294, float %40, i64 1
  %retval.sroa.3.12.vec.insert.i296 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %41, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i295, ptr %tmpB, align 8
  %ref.tmp85.sroa.2.0.tmpB.sroa_idx = getelementptr inbounds nuw i8, ptr %tmpB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i296, ptr %ref.tmp85.sroa.2.0.tmpB.sroa_idx, align 8
  %m_hasStaticBody = getelementptr inbounds nuw i8, ptr %this, i64 1304
  %42 = load i8, ptr %m_hasStaticBody, align 8
  %tobool88 = trunc i8 %42 to i1
  %tobool89 = icmp eq i32 %rotAllowed, 0
  %or.cond1.not = and i1 %tobool89, %tobool88
  br i1 %or.cond1.not, label %if.then90, label %for.body.preheader

if.then90:                                        ; preds = %if.then41
  %mul.i299 = fmul float %31, %34
  store float %mul.i299, ptr %tmpA, align 8
  %arrayidx3.i300 = getelementptr inbounds nuw i8, ptr %tmpA, i64 4
  %mul4.i301 = fmul float %31, %36
  store float %mul4.i301, ptr %arrayidx3.i300, align 4
  %mul7.i = fmul float %31, %38
  store float %mul7.i, ptr %ref.tmp82.sroa.2.0.tmpA.sroa_idx, align 8
  %mul.i302 = fmul float %32, %39
  store float %mul.i302, ptr %tmpB, align 8
  %arrayidx3.i303 = getelementptr inbounds nuw i8, ptr %tmpB, i64 4
  %mul4.i304 = fmul float %32, %40
  store float %mul4.i304, ptr %arrayidx3.i303, align 4
  %mul7.i306 = fmul float %32, %41
  store float %mul7.i306, ptr %ref.tmp85.sroa.2.0.tmpB.sroa_idx, align 8
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then90, %if.then41
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx97 = getelementptr inbounds nuw float, ptr %tmpA, i64 %indvars.iv
  %43 = load float, ptr %arrayidx97, align 4
  %44 = load ptr, ptr %m_J1angularAxis, align 8
  %45 = getelementptr float, ptr %44, i64 %indvars.iv
  %arrayidx101 = getelementptr float, ptr %45, i64 %idxprom
  store float %43, ptr %arrayidx101, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.body104, label %for.body, !llvm.loop !60

for.body104:                                      ; preds = %for.body, %for.body104
  %indvars.iv464 = phi i64 [ %indvars.iv.next465, %for.body104 ], [ 0, %for.body ]
  %arrayidx107 = getelementptr inbounds nuw float, ptr %tmpB, i64 %indvars.iv464
  %46 = load float, ptr %arrayidx107, align 4
  %fneg108 = fneg float %46
  %47 = load ptr, ptr %m_J2angularAxis, align 8
  %48 = getelementptr float, ptr %47, i64 %indvars.iv464
  %arrayidx112 = getelementptr float, ptr %48, i64 %idxprom
  store float %fneg108, ptr %arrayidx112, align 4
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next465, 3
  br i1 %exitcond468.not, label %if.end173, label %for.body104, !llvm.loop !61

if.else:                                          ; preds = %if.then39
  %m_origin.i308 = getelementptr inbounds nuw i8, ptr %transA, i64 48
  %49 = load float, ptr %m_origin.i308, align 4
  %sub.i309 = fsub float %10, %49
  %arrayidx7.i311 = getelementptr inbounds nuw i8, ptr %transA, i64 52
  %50 = load float, ptr %arrayidx7.i311, align 4
  %sub8.i312 = fsub float %11, %50
  %arrayidx13.i314 = getelementptr inbounds nuw i8, ptr %transA, i64 56
  %51 = load float, ptr %arrayidx13.i314, align 4
  %sub14.i315 = fsub float %12, %51
  %52 = load float, ptr %arrayidx17, align 4
  %53 = fneg float %13
  %neg.i325 = fmul float %sub14.i315, %53
  %54 = tail call float @llvm.fmuladd.f32(float %sub8.i312, float %52, float %neg.i325)
  %55 = load float, ptr %ax1, align 4
  %56 = fneg float %52
  %neg19.i326 = fmul float %sub.i309, %56
  %57 = tail call float @llvm.fmuladd.f32(float %sub14.i315, float %55, float %neg19.i326)
  %58 = fneg float %55
  %neg30.i327 = fmul float %sub8.i312, %58
  %59 = tail call float @llvm.fmuladd.f32(float %sub.i309, float %13, float %neg30.i327)
  %60 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx129 = getelementptr inbounds float, ptr %60, i64 %idxprom
  store float %54, ptr %arrayidx129, align 4
  %61 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx135 = getelementptr inbounds float, ptr %61, i64 %idxprom14
  store float %57, ptr %arrayidx135, align 4
  %62 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx141 = getelementptr inbounds float, ptr %62, i64 %idxprom19
  store float %59, ptr %arrayidx141, align 4
  %m_origin.i334 = getelementptr inbounds nuw i8, ptr %transB, i64 48
  %63 = load float, ptr %m_origin.i, align 8
  %64 = load float, ptr %m_origin.i334, align 4
  %sub.i335 = fsub float %63, %64
  %65 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i337 = getelementptr inbounds nuw i8, ptr %transB, i64 52
  %66 = load float, ptr %arrayidx7.i337, align 4
  %sub8.i338 = fsub float %65, %66
  %67 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i340 = getelementptr inbounds nuw i8, ptr %transB, i64 56
  %68 = load float, ptr %arrayidx13.i340, align 4
  %sub14.i341 = fsub float %67, %68
  %69 = load float, ptr %arrayidx17, align 4
  %70 = load float, ptr %arrayidx12, align 4
  %71 = fneg float %70
  %neg.i351 = fmul float %sub14.i341, %71
  %72 = tail call float @llvm.fmuladd.f32(float %sub8.i338, float %69, float %neg.i351)
  %73 = load float, ptr %ax1, align 4
  %74 = fneg float %69
  %neg19.i352 = fmul float %sub.i335, %74
  %75 = tail call float @llvm.fmuladd.f32(float %sub14.i341, float %73, float %neg19.i352)
  %76 = fneg float %73
  %neg30.i353 = fmul float %sub8.i338, %76
  %77 = tail call float @llvm.fmuladd.f32(float %sub.i335, float %70, float %neg30.i353)
  %fneg.i = fneg float %72
  %fneg4.i = fneg float %75
  %fneg8.i = fneg float %77
  %78 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx159 = getelementptr inbounds float, ptr %78, i64 %idxprom
  store float %fneg.i, ptr %arrayidx159, align 4
  %79 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx165 = getelementptr inbounds float, ptr %79, i64 %idxprom14
  store float %fneg4.i, ptr %arrayidx165, align 4
  %80 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx171 = getelementptr inbounds float, ptr %80, i64 %idxprom19
  store float %fneg8.i, ptr %arrayidx171, align 4
  br label %if.end173

if.end173:                                        ; preds = %for.body104, %if.else, %if.then
  br i1 %tobool3, label %land.lhs.true175, label %if.end178.thread446

land.lhs.true175:                                 ; preds = %if.end173
  %81 = load float, ptr %limot, align 4
  %m_hiLimit = getelementptr inbounds nuw i8, ptr %limot, i64 4
  %82 = load float, ptr %m_hiLimit, align 4
  %cmp176 = fcmp une float %81, %82
  %m_constraintError441 = getelementptr inbounds nuw i8, ptr %info, i64 48
  %83 = load ptr, ptr %m_constraintError441, align 8
  %arrayidx180442 = getelementptr inbounds float, ptr %83, i64 %idxprom
  store float 0.000000e+00, ptr %arrayidx180442, align 4
  %brmerge.not = and i1 %cmp176, %tobool
  br i1 %brmerge.not, label %if.then182, label %if.then216

if.end178.thread446:                              ; preds = %if.end173
  %m_constraintError448 = getelementptr inbounds nuw i8, ptr %info, i64 48
  %84 = load ptr, ptr %m_constraintError448, align 8
  %arrayidx180449 = getelementptr inbounds float, ptr %84, i64 %idxprom
  store float 0.000000e+00, ptr %arrayidx180449, align 4
  br i1 %tobool, label %if.then186, label %return

if.then182:                                       ; preds = %land.lhs.true175
  %m_normalCFM = getelementptr inbounds nuw i8, ptr %limot, i64 28
  %85 = load float, ptr %m_normalCFM, align 4
  %cfm = getelementptr inbounds nuw i8, ptr %info, i64 56
  %86 = load ptr, ptr %cfm, align 8
  %arrayidx184 = getelementptr inbounds float, ptr %86, i64 %idxprom
  store float %85, ptr %arrayidx184, align 4
  br label %if.then216

if.then186:                                       ; preds = %if.end178.thread446
  %m_normalCFM453 = getelementptr inbounds nuw i8, ptr %limot, i64 28
  %87 = load float, ptr %m_normalCFM453, align 4
  %cfm454 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %88 = load ptr, ptr %cfm454, align 8
  %arrayidx184455 = getelementptr inbounds float, ptr %88, i64 %idxprom
  store float %87, ptr %arrayidx184455, align 4
  %m_targetVelocity190 = getelementptr inbounds nuw i8, ptr %limot, i64 8
  %89 = load float, ptr %m_targetVelocity190, align 4
  %fneg191 = fneg float %89
  %cond193 = select i1 %tobool4.not, float %fneg191, float %89
  %m_currentPosition194 = getelementptr inbounds nuw i8, ptr %limot, i64 52
  %90 = load float, ptr %m_currentPosition194, align 4
  %91 = load float, ptr %limot, align 4
  %m_hiLimit196 = getelementptr inbounds nuw i8, ptr %limot, i64 4
  %92 = load float, ptr %m_hiLimit196, align 4
  %93 = load float, ptr %info, align 8
  %m_stopERP = getelementptr inbounds nuw i8, ptr %limot, i64 32
  %94 = load float, ptr %m_stopERP, align 4
  %mul197 = fmul float %93, %94
  %call198 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %90, float noundef %91, float noundef %92, float noundef %cond193, float noundef %mul197)
  %m_targetVelocity199 = getelementptr inbounds nuw i8, ptr %limot, i64 8
  %95 = load float, ptr %m_targetVelocity199, align 4
  %96 = load ptr, ptr %m_constraintError448, align 8
  %arrayidx203 = getelementptr inbounds float, ptr %96, i64 %idxprom
  %97 = load float, ptr %arrayidx203, align 4
  %98 = tail call float @llvm.fmuladd.f32(float %call198, float %95, float %97)
  store float %98, ptr %arrayidx203, align 4
  %m_maxMotorForce = getelementptr inbounds nuw i8, ptr %limot, i64 12
  %99 = load float, ptr %m_maxMotorForce, align 4
  %fneg204 = fneg float %99
  %100 = load float, ptr %info, align 8
  %div = fdiv float %fneg204, %100
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %info, i64 64
  %101 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx207 = getelementptr inbounds float, ptr %101, i64 %idxprom
  store float %div, ptr %arrayidx207, align 4
  %102 = load float, ptr %m_maxMotorForce, align 4
  %103 = load float, ptr %info, align 8
  %div210 = fdiv float %102, %103
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %info, i64 72
  %104 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx212 = getelementptr inbounds float, ptr %104, i64 %idxprom
  store float %div210, ptr %arrayidx212, align 4
  br label %return

if.then216:                                       ; preds = %land.lhs.true175, %if.then182
  %105 = load float, ptr %info, align 8
  %m_stopERP218 = getelementptr inbounds nuw i8, ptr %limot, i64 32
  %106 = load float, ptr %m_stopERP218, align 4
  %mul219 = fmul float %105, %106
  %fneg228 = fneg float %mul219
  %fneg228.sink = select i1 %tobool4.not, float %mul219, float %fneg228
  %m_currentLimitError229 = getelementptr inbounds nuw i8, ptr %limot, i64 48
  %107 = load float, ptr %m_currentLimitError229, align 4
  %108 = load ptr, ptr %m_constraintError441, align 8
  %arrayidx233 = getelementptr inbounds float, ptr %108, i64 %idxprom
  %109 = load float, ptr %arrayidx233, align 4
  %110 = tail call float @llvm.fmuladd.f32(float %fneg228.sink, float %107, float %109)
  store float %110, ptr %arrayidx233, align 4
  %m_stopCFM = getelementptr inbounds nuw i8, ptr %limot, i64 36
  %111 = load float, ptr %m_stopCFM, align 4
  %cfm235 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %112 = load ptr, ptr %cfm235, align 8
  %arrayidx237 = getelementptr inbounds float, ptr %112, i64 %idxprom
  store float %111, ptr %arrayidx237, align 4
  %113 = load float, ptr %limot, align 4
  %114 = load float, ptr %m_hiLimit, align 4
  %cmp240 = fcmp oeq float %113, %114
  %m_upperLimit245 = getelementptr inbounds nuw i8, ptr %info, i64 72
  br i1 %cmp240, label %if.then241, label %if.else248

if.then241:                                       ; preds = %if.then216
  %m_lowerLimit242 = getelementptr inbounds nuw i8, ptr %info, i64 64
  %115 = load ptr, ptr %m_lowerLimit242, align 8
  %arrayidx244 = getelementptr inbounds float, ptr %115, i64 %idxprom
  store float 0xC7EFFFFFE0000000, ptr %arrayidx244, align 4
  %116 = load ptr, ptr %m_upperLimit245, align 8
  %arrayidx247 = getelementptr inbounds float, ptr %116, i64 %idxprom
  store float 0x47EFFFFFE0000000, ptr %arrayidx247, align 4
  br label %return

if.else248:                                       ; preds = %if.then216
  %cmp249 = icmp eq i32 %1, 1
  %m_lowerLimit251 = getelementptr inbounds nuw i8, ptr %info, i64 64
  %117 = load ptr, ptr %m_lowerLimit251, align 8
  %arrayidx253 = getelementptr inbounds float, ptr %117, i64 %idxprom
  %. = select i1 %cmp249, float 0.000000e+00, float 0xC7EFFFFFE0000000
  %.490 = select i1 %cmp249, float 0x47EFFFFFE0000000, float 0.000000e+00
  store float %., ptr %arrayidx253, align 4
  %118 = load ptr, ptr %m_upperLimit245, align 8
  %arrayidx263 = getelementptr inbounds float, ptr %118, i64 %idxprom
  store float %.490, ptr %arrayidx263, align 4
  %m_bounce = getelementptr inbounds nuw i8, ptr %limot, i64 40
  %119 = load float, ptr %m_bounce, align 4
  %cmp265 = fcmp ogt float %119, 0.000000e+00
  br i1 %cmp265, label %if.then266, label %return

if.then266:                                       ; preds = %if.else248
  %120 = load float, ptr %ax1, align 4
  %121 = load float, ptr %arrayidx12, align 4
  %122 = load float, ptr %arrayidx17, align 4
  %linVelA.angVelA = select i1 %tobool4.not, ptr %linVelA, ptr %angVelA
  %linVelB.angVelB = select i1 %tobool4.not, ptr %linVelB, ptr %angVelB
  %123 = load float, ptr %linVelA.angVelA, align 4
  %arrayidx5.i376 = getelementptr inbounds nuw i8, ptr %linVelA.angVelA, i64 4
  %124 = load float, ptr %arrayidx5.i376, align 4
  %mul8.i378 = fmul float %124, %121
  %125 = tail call float @llvm.fmuladd.f32(float %123, float %120, float %mul8.i378)
  %arrayidx10.i379 = getelementptr inbounds nuw i8, ptr %linVelA.angVelA, i64 8
  %126 = load float, ptr %arrayidx10.i379, align 4
  %127 = tail call noundef float @llvm.fmuladd.f32(float %126, float %122, float %125)
  %128 = load float, ptr %linVelB.angVelB, align 4
  %arrayidx5.i381 = getelementptr inbounds nuw i8, ptr %linVelB.angVelB, i64 4
  %129 = load float, ptr %arrayidx5.i381, align 4
  %mul8.i383 = fmul float %121, %129
  %130 = tail call float @llvm.fmuladd.f32(float %128, float %120, float %mul8.i383)
  %arrayidx10.i384 = getelementptr inbounds nuw i8, ptr %linVelB.angVelB, i64 8
  %131 = load float, ptr %arrayidx10.i384, align 4
  %132 = tail call noundef float @llvm.fmuladd.f32(float %131, float %122, float %130)
  %sub275 = fsub float %127, %132
  br i1 %cmp249, label %if.then278, label %if.else294

if.then278:                                       ; preds = %if.then266
  %cmp279 = fcmp olt float %sub275, 0.000000e+00
  br i1 %cmp279, label %if.then280, label %return

if.then280:                                       ; preds = %if.then278
  %fneg282 = fneg float %119
  %mul283 = fmul float %sub275, %fneg282
  %133 = load ptr, ptr %m_constraintError441, align 8
  %arrayidx286 = getelementptr inbounds float, ptr %133, i64 %idxprom
  %134 = load float, ptr %arrayidx286, align 4
  %cmp287 = fcmp ogt float %mul283, %134
  br i1 %cmp287, label %if.then288, label %return

if.then288:                                       ; preds = %if.then280
  store float %mul283, ptr %arrayidx286, align 4
  br label %return

if.else294:                                       ; preds = %if.then266
  %cmp295 = fcmp ogt float %sub275, 0.000000e+00
  br i1 %cmp295, label %if.then296, label %return

if.then296:                                       ; preds = %if.else294
  %fneg299 = fneg float %119
  %mul300 = fmul float %sub275, %fneg299
  %135 = load ptr, ptr %m_constraintError441, align 8
  %arrayidx303 = getelementptr inbounds float, ptr %135, i64 %idxprom
  %136 = load float, ptr %arrayidx303, align 4
  %cmp304 = fcmp olt float %mul300, %136
  br i1 %cmp304, label %if.then305, label %return

if.then305:                                       ; preds = %if.then296
  store float %mul300, ptr %arrayidx303, align 4
  br label %return

return:                                           ; preds = %if.then186, %if.end178.thread446, %entry, %if.else248, %if.else294, %if.then305, %if.then296, %if.then278, %if.then288, %if.then280, %if.then241
  %retval.0 = phi i32 [ 1, %if.then241 ], [ 1, %if.then280 ], [ 1, %if.then288 ], [ 1, %if.then278 ], [ 1, %if.then296 ], [ 1, %if.then305 ], [ 1, %if.else294 ], [ 1, %if.else248 ], [ 0, %entry ], [ 1, %if.end178.thread446 ], [ 1, %if.then186 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint9updateRHSEf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1333) %this, float noundef %timeStep) local_unnamed_addr #15 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint9setFramesERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) initializes((72, 200)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %frameA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %frameB) local_unnamed_addr #1 align 2 {
entry:
  %m_frameInA = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(64) %frameA, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %frameA, i64 16
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %frameA, i64 32
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %frameA, i64 48
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_frameInB = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(64) %frameB, i64 16, i1 false)
  %arrayidx5.i.i1 = getelementptr inbounds nuw i8, ptr %frameB, i64 16
  %arrayidx7.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i1, i64 16, i1 false)
  %arrayidx9.i.i3 = getelementptr inbounds nuw i8, ptr %frameB, i64 32
  %arrayidx11.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i3, i64 16, i1 false)
  %m_origin.i5 = getelementptr inbounds nuw i8, ptr %frameB, i64 48
  %m_origin3.i6 = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i6, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i5, i64 16, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(1333) %this)
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23btGeneric6DofConstraint24getRelativePivotPositionEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1333) %this, i32 noundef %axisIndex) local_unnamed_addr #5 align 2 {
entry:
  %m_calculatedLinearDiff = getelementptr inbounds nuw i8, ptr %this, i64 1280
  %idxprom = sext i32 %axisIndex to i64
  %arrayidx = getelementptr inbounds float, ptr %m_calculatedLinearDiff, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1333) %this, i32 noundef %axisIndex) local_unnamed_addr #5 align 2 {
entry:
  %m_calculatedAxisAngleDiff = getelementptr inbounds nuw i8, ptr %this, i64 1216
  %idxprom = sext i32 %axisIndex to i64
  %arrayidx = getelementptr inbounds float, ptr %m_calculatedAxisAngleDiff, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint13calcAnchorPosEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1333) initializes((1308, 1324)) %this) unnamed_addr #14 align 2 {
entry:
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA, align 8
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %0, i64 452
  %1 = load float, ptr %m_inverseMass.i, align 4
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_rbB, align 8
  %m_inverseMass.i3 = getelementptr inbounds nuw i8, ptr %2, i64 452
  %3 = load float, ptr %m_inverseMass.i3, align 4
  %cmp = fcmp oeq float %3, 0.000000e+00
  %add = fadd float %1, %3
  %div = fdiv float %1, %add
  %storemerge = select i1 %cmp, float 1.000000e+00, float %div
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 1136
  %m_origin.i4 = getelementptr inbounds nuw i8, ptr %this, i64 1200
  %4 = load float, ptr %m_origin.i, align 8
  %mul.i = fmul float %4, %storemerge
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 1140
  %5 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %5, %storemerge
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 1144
  %6 = load float, ptr %arrayidx7.i, align 8
  %mul8.i = fmul float %storemerge, %6
  %sub = fsub float 1.000000e+00, %storemerge
  %7 = load float, ptr %m_origin.i4, align 8
  %mul.i5 = fmul float %7, %sub
  %arrayidx3.i6 = getelementptr inbounds nuw i8, ptr %this, i64 1204
  %8 = load float, ptr %arrayidx3.i6, align 4
  %mul4.i7 = fmul float %sub, %8
  %arrayidx7.i8 = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %9 = load float, ptr %arrayidx7.i8, align 8
  %mul8.i9 = fmul float %sub, %9
  %add.i = fadd float %mul.i, %mul.i5
  %add8.i = fadd float %mul4.i, %mul4.i7
  %add14.i = fadd float %mul8.i, %mul8.i9
  %retval.sroa.0.0.vec.insert.i16 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i17 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i16, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i18 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_AnchorPos = getelementptr inbounds nuw i8, ptr %this, i64 1308
  store <2 x float> %retval.sroa.0.4.vec.insert.i17, ptr %m_AnchorPos, align 4
  %ref.tmp.sroa.2.0.m_AnchorPos.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1316
  store <2 x float> %retval.sroa.3.12.vec.insert.i18, ptr %ref.tmp.sroa.2.0.m_AnchorPos.sroa_idx, align 4
  ret void
}

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72), float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint8setParamEifi(ptr noundef nonnull align 8 captures(none) dereferenceable(1333) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #7 align 2 {
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
  %m_stopERP = getelementptr inbounds nuw i8, ptr %this, i64 780
  %idxprom = zext nneg i32 %axis to i64
  %arrayidx = getelementptr inbounds nuw float, ptr %m_stopERP, i64 %idxprom
  store float %value, ptr %arrayidx, align 4
  br label %if.end56.sink.split

sw.bb3:                                           ; preds = %if.then
  %m_stopCFM = getelementptr inbounds nuw i8, ptr %this, i64 796
  %idxprom6 = zext nneg i32 %axis to i64
  %arrayidx7 = getelementptr inbounds nuw float, ptr %m_stopCFM, i64 %idxprom6
  store float %value, ptr %arrayidx7, align 4
  br label %if.end56.sink.split

sw.bb12:                                          ; preds = %if.then
  %m_normalCFM = getelementptr inbounds nuw i8, ptr %this, i64 764
  %idxprom15 = zext nneg i32 %axis to i64
  %arrayidx16 = getelementptr inbounds nuw float, ptr %m_normalCFM, i64 %idxprom15
  store float %value, ptr %arrayidx16, align 4
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
  %1 = shl nuw nsw i32 %0, 6
  %m_stopERP28.idx = zext nneg i32 %1 to i64
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 924
  %m_stopERP28 = getelementptr i8, ptr %2, i64 %m_stopERP28.idx
  store float %value, ptr %m_stopERP28, align 4
  br label %if.end56.sink.split

sw.bb33:                                          ; preds = %if.then24
  %3 = shl nuw nsw i32 %0, 6
  %m_stopCFM38.idx = zext nneg i32 %3 to i64
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 928
  %m_stopCFM38 = getelementptr i8, ptr %4, i64 %m_stopCFM38.idx
  store float %value, ptr %m_stopCFM38, align 8
  br label %if.end56.sink.split

sw.bb43:                                          ; preds = %if.then24
  %5 = shl nuw nsw i32 %0, 6
  %m_normalCFM48.idx = zext nneg i32 %5 to i64
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 920
  %m_normalCFM48 = getelementptr i8, ptr %6, i64 %m_normalCFM48.idx
  store float %value, ptr %m_normalCFM48, align 8
  br label %if.end56.sink.split

if.end56.sink.split:                              ; preds = %sw.bb12, %sw.bb3, %sw.bb, %sw.bb25, %sw.bb33, %sw.bb43
  %.sink = phi i32 [ 1, %sw.bb43 ], [ 2, %sw.bb33 ], [ 4, %sw.bb25 ], [ 4, %sw.bb ], [ 2, %sw.bb3 ], [ 1, %sw.bb12 ]
  %mul49 = mul nuw nsw i32 %axis, 3
  %shl50 = shl nuw nsw i32 %.sink, %mul49
  %m_flags51 = getelementptr inbounds nuw i8, ptr %this, i64 1328
  %7 = load i32, ptr %m_flags51, align 8
  %or52 = or i32 %7, %shl50
  store i32 %or52, ptr %m_flags51, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end56.sink.split, %if.then24, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23btGeneric6DofConstraint8getParamEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1333) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #5 align 2 {
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
  %m_stopERP = getelementptr inbounds nuw i8, ptr %this, i64 780
  %idxprom = zext nneg i32 %axis to i64
  %arrayidx = getelementptr inbounds nuw float, ptr %m_stopERP, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  br label %if.end36

sw.bb3:                                           ; preds = %if.then
  %m_stopCFM = getelementptr inbounds nuw i8, ptr %this, i64 796
  %idxprom6 = zext nneg i32 %axis to i64
  %arrayidx7 = getelementptr inbounds nuw float, ptr %m_stopCFM, i64 %idxprom6
  %1 = load float, ptr %arrayidx7, align 4
  br label %if.end36

sw.bb8:                                           ; preds = %if.then
  %m_normalCFM = getelementptr inbounds nuw i8, ptr %this, i64 764
  %idxprom11 = zext nneg i32 %axis to i64
  %arrayidx12 = getelementptr inbounds nuw float, ptr %m_normalCFM, i64 %idxprom11
  %2 = load float, ptr %arrayidx12, align 4
  br label %if.end36

if.else:                                          ; preds = %entry
  %3 = add i32 %axis, -3
  %or.cond1 = icmp ult i32 %3, 3
  br i1 %or.cond1, label %if.then16, label %if.end36

if.then16:                                        ; preds = %if.else
  switch i32 %num, label %if.end36 [
    i32 2, label %sw.bb17
    i32 4, label %sw.bb21
    i32 3, label %sw.bb27
  ]

sw.bb17:                                          ; preds = %if.then16
  %4 = shl nuw nsw i32 %3, 6
  %m_stopERP20.idx = zext nneg i32 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 924
  %m_stopERP20 = getelementptr i8, ptr %5, i64 %m_stopERP20.idx
  %6 = load float, ptr %m_stopERP20, align 4
  br label %if.end36

sw.bb21:                                          ; preds = %if.then16
  %7 = shl nuw nsw i32 %3, 6
  %m_stopCFM26.idx = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 928
  %m_stopCFM26 = getelementptr i8, ptr %8, i64 %m_stopCFM26.idx
  %9 = load float, ptr %m_stopCFM26, align 8
  br label %if.end36

sw.bb27:                                          ; preds = %if.then16
  %10 = shl nuw nsw i32 %3, 6
  %m_normalCFM32.idx = zext nneg i32 %10 to i64
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 920
  %m_normalCFM32 = getelementptr i8, ptr %11, i64 %m_normalCFM32.idx
  %12 = load float, ptr %m_normalCFM32, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then16, %sw.bb27, %sw.bb21, %sw.bb17, %if.else, %sw.bb, %sw.bb3, %sw.bb8, %if.then
  %retVal.0 = phi float [ 0.000000e+00, %if.then ], [ %2, %sw.bb8 ], [ %1, %sw.bb3 ], [ %0, %sw.bb ], [ 0.000000e+00, %if.then16 ], [ %12, %sw.bb27 ], [ %9, %sw.bb21 ], [ %6, %sw.bb17 ], [ 0.000000e+00, %if.else ]
  ret float %retVal.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint7setAxisERK9btVector3S2_(ptr noundef nonnull align 8 captures(none) dereferenceable(1333) initializes((72, 200), (1088, 1216), (1280, 1296)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %axis1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %axis2) local_unnamed_addr #12 align 2 {
entry:
  %nrm.sroa.0.0.copyload.i = load <2 x float>, ptr %axis1, align 4
  %nrm.sroa.6.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %axis1, i64 8
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
  %nrm.sroa.6.0.this.sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %axis2, i64 8
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
  %4 = fneg float %mul4.i.i.i.i
  %neg.i = fmul float %mul7.i.i.i.i14, %4
  %5 = tail call float @llvm.fmuladd.f32(float %mul4.i.i.i.i12, float %mul7.i.i.i.i, float %neg.i)
  %6 = fneg float %mul7.i.i.i.i
  %neg19.i = fmul float %mul.i.i.i.i10, %6
  %7 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i.i14, float %mul.i.i.i.i, float %neg19.i)
  %8 = fneg float %mul.i.i.i.i
  %neg30.i = fmul float %mul4.i.i.i.i12, %8
  %9 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i10, float %mul4.i.i.i.i, float %neg30.i)
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %arrayidx3.i.i22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %10, i64 28
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %10, i64 44
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %arrayidx.i4.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %11 = load float, ptr %m_worldTransform.i, align 4, !noalias !62
  %12 = load float, ptr %arrayidx3.i.i22, align 4, !noalias !62
  %13 = load float, ptr %arrayidx6.i.i, align 4, !noalias !62
  %14 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !62
  %15 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !62
  %16 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !62
  %17 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !62
  %18 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !62
  %19 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !62
  %m_origin.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = load float, ptr %m_origin.i, align 4, !noalias !67
  %fneg.i.i = fneg float %20
  %arrayidx3.i1.i23 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %21 = load float, ptr %arrayidx3.i1.i23, align 4, !noalias !67
  %fneg4.i.i = fneg float %21
  %arrayidx7.i.i24 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %22 = load float, ptr %arrayidx7.i.i24, align 4, !noalias !67
  %fneg8.i.i = fneg float %22
  %mul8.i.i.i = fmul float %12, %fneg4.i.i
  %23 = tail call float @llvm.fmuladd.f32(float %11, float %fneg.i.i, float %mul8.i.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %13, float %fneg8.i.i, float %23)
  %mul8.i7.i.i = fmul float %15, %fneg4.i.i
  %25 = tail call float @llvm.fmuladd.f32(float %14, float %fneg.i.i, float %mul8.i7.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %16, float %fneg8.i.i, float %25)
  %mul8.i13.i.i = fmul float %18, %fneg4.i.i
  %27 = tail call float @llvm.fmuladd.f32(float %17, float %fneg.i.i, float %mul8.i13.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %19, float %fneg8.i.i, float %27)
  %mul7.i.i.i = fmul float %12, %7
  %29 = tail call float @llvm.fmuladd.f32(float %5, float %11, float %mul7.i.i.i)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %9, float %13, float %29)
  %mul7.i19.i.i = fmul float %12, %mul4.i.i.i.i12
  %31 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i10, float %11, float %mul7.i19.i.i)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i14, float %13, float %31)
  %mul7.i23.i.i = fmul float %12, %mul4.i.i.i.i
  %33 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %11, float %mul7.i23.i.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %13, float %33)
  %mul7.i28.i.i = fmul float %15, %7
  %35 = tail call float @llvm.fmuladd.f32(float %5, float %14, float %mul7.i28.i.i)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %9, float %16, float %35)
  %mul7.i35.i.i = fmul float %mul4.i.i.i.i12, %15
  %37 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i10, float %14, float %mul7.i35.i.i)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i14, float %16, float %37)
  %mul7.i42.i.i = fmul float %mul4.i.i.i.i, %15
  %39 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %14, float %mul7.i42.i.i)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %16, float %39)
  %mul7.i48.i.i = fmul float %7, %18
  %41 = tail call float @llvm.fmuladd.f32(float %5, float %17, float %mul7.i48.i.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %9, float %19, float %41)
  %mul7.i55.i.i = fmul float %mul4.i.i.i.i12, %18
  %43 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i10, float %17, float %mul7.i55.i.i)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i14, float %19, float %43)
  %mul7.i62.i.i = fmul float %mul4.i.i.i.i, %18
  %45 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %17, float %mul7.i62.i.i)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %19, float %45)
  %mul8.i.i.i.i = fmul float %12, 0.000000e+00
  %47 = tail call float @llvm.fmuladd.f32(float %11, float 0.000000e+00, float %mul8.i.i.i.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %13, float 0.000000e+00, float %47)
  %mul8.i3.i.i.i = fmul float %15, 0.000000e+00
  %49 = tail call float @llvm.fmuladd.f32(float %14, float 0.000000e+00, float %mul8.i3.i.i.i)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %49)
  %mul8.i8.i.i.i = fmul float %18, 0.000000e+00
  %51 = tail call float @llvm.fmuladd.f32(float %17, float 0.000000e+00, float %mul8.i8.i.i.i)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %19, float 0.000000e+00, float %51)
  %add.i.i.i = fadd float %48, %24
  %add8.i.i.i = fadd float %50, %26
  %add14.i.i.i = fadd float %52, %28
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %m_frameInA = getelementptr inbounds nuw i8, ptr %this, i64 72
  store float %30, ptr %m_frameInA, align 8
  %ref.tmp.sroa.2.0.m_frameInA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float %32, ptr %ref.tmp.sroa.2.0.m_frameInA.sroa_idx, align 4
  %ref.tmp.sroa.3.0.m_frameInA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 80
  store float %34, ptr %ref.tmp.sroa.3.0.m_frameInA.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_frameInA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 84
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_frameInA.sroa_idx, align 4
  %arrayidx7.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float %36, ptr %arrayidx7.i.i30, align 8
  %ref.tmp.sroa.7.16.arrayidx7.i.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 92
  store float %38, ptr %ref.tmp.sroa.7.16.arrayidx7.i.i30.sroa_idx, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float %40, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i30.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 100
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i30.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store float %42, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float %44, ptr %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float %46, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 116
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %m_origin3.i, align 8
  %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 128
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx, align 8
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %53 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i32 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %arrayidx3.i.i33 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %arrayidx6.i.i34 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %arrayidx.i.i.i35 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %arrayidx.i1.i.i36 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %arrayidx.i2.i.i37 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %arrayidx.i3.i.i38 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %arrayidx.i4.i.i39 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %arrayidx.i5.i.i40 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %54 = load float, ptr %m_worldTransform.i32, align 4, !noalias !68
  %55 = load float, ptr %arrayidx3.i.i33, align 4, !noalias !68
  %56 = load float, ptr %arrayidx6.i.i34, align 4, !noalias !68
  %57 = load float, ptr %arrayidx.i.i.i35, align 4, !noalias !68
  %58 = load float, ptr %arrayidx.i1.i.i36, align 4, !noalias !68
  %59 = load float, ptr %arrayidx.i2.i.i37, align 4, !noalias !68
  %60 = load float, ptr %arrayidx.i3.i.i38, align 4, !noalias !68
  %61 = load float, ptr %arrayidx.i4.i.i39, align 4, !noalias !68
  %62 = load float, ptr %arrayidx.i5.i.i40, align 4, !noalias !68
  %m_origin.i41 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %63 = load float, ptr %m_origin.i41, align 4, !noalias !73
  %fneg.i.i42 = fneg float %63
  %arrayidx3.i1.i43 = getelementptr inbounds nuw i8, ptr %53, i64 60
  %64 = load float, ptr %arrayidx3.i1.i43, align 4, !noalias !73
  %fneg4.i.i44 = fneg float %64
  %arrayidx7.i.i45 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %65 = load float, ptr %arrayidx7.i.i45, align 4, !noalias !73
  %fneg8.i.i46 = fneg float %65
  %mul8.i.i.i47 = fmul float %55, %fneg4.i.i44
  %66 = tail call float @llvm.fmuladd.f32(float %54, float %fneg.i.i42, float %mul8.i.i.i47)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %56, float %fneg8.i.i46, float %66)
  %mul8.i7.i.i48 = fmul float %58, %fneg4.i.i44
  %68 = tail call float @llvm.fmuladd.f32(float %57, float %fneg.i.i42, float %mul8.i7.i.i48)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %59, float %fneg8.i.i46, float %68)
  %mul8.i13.i.i49 = fmul float %61, %fneg4.i.i44
  %70 = tail call float @llvm.fmuladd.f32(float %60, float %fneg.i.i42, float %mul8.i13.i.i49)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %62, float %fneg8.i.i46, float %70)
  %mul7.i.i.i68 = fmul float %7, %55
  %72 = tail call float @llvm.fmuladd.f32(float %5, float %54, float %mul7.i.i.i68)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %9, float %56, float %72)
  %mul7.i19.i.i73 = fmul float %mul4.i.i.i.i12, %55
  %74 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i10, float %54, float %mul7.i19.i.i73)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i14, float %56, float %74)
  %mul7.i23.i.i77 = fmul float %mul4.i.i.i.i, %55
  %76 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %54, float %mul7.i23.i.i77)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %56, float %76)
  %mul7.i28.i.i81 = fmul float %7, %58
  %78 = tail call float @llvm.fmuladd.f32(float %5, float %57, float %mul7.i28.i.i81)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %9, float %59, float %78)
  %mul7.i35.i.i83 = fmul float %mul4.i.i.i.i12, %58
  %80 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i10, float %57, float %mul7.i35.i.i83)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i14, float %59, float %80)
  %mul7.i42.i.i84 = fmul float %mul4.i.i.i.i, %58
  %82 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %57, float %mul7.i42.i.i84)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %59, float %82)
  %mul7.i48.i.i87 = fmul float %7, %61
  %84 = tail call float @llvm.fmuladd.f32(float %5, float %60, float %mul7.i48.i.i87)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %9, float %62, float %84)
  %mul7.i55.i.i89 = fmul float %mul4.i.i.i.i12, %61
  %86 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i10, float %60, float %mul7.i55.i.i89)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i14, float %62, float %86)
  %mul7.i62.i.i90 = fmul float %mul4.i.i.i.i, %61
  %88 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %60, float %mul7.i62.i.i90)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %62, float %88)
  %mul8.i.i.i.i93 = fmul float %55, 0.000000e+00
  %90 = tail call float @llvm.fmuladd.f32(float %54, float 0.000000e+00, float %mul8.i.i.i.i93)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %56, float 0.000000e+00, float %90)
  %mul8.i3.i.i.i95 = fmul float %58, 0.000000e+00
  %92 = tail call float @llvm.fmuladd.f32(float %57, float 0.000000e+00, float %mul8.i3.i.i.i95)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %59, float 0.000000e+00, float %92)
  %mul8.i8.i.i.i96 = fmul float %61, 0.000000e+00
  %94 = tail call float @llvm.fmuladd.f32(float %60, float 0.000000e+00, float %mul8.i8.i.i.i96)
  %95 = tail call noundef float @llvm.fmuladd.f32(float %62, float 0.000000e+00, float %94)
  %add.i.i.i98 = fadd float %91, %67
  %add8.i.i.i100 = fadd float %93, %69
  %add14.i.i.i102 = fadd float %95, %71
  %retval.sroa.0.0.vec.insert.i2.i.i103 = insertelement <2 x float> poison, float %add.i.i.i98, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i104 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i103, float %add8.i.i.i100, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i105 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i102, i64 0
  %m_frameInB = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %73, ptr %m_frameInB, align 8
  %ref.tmp27.sroa.2.0.m_frameInB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %75, ptr %ref.tmp27.sroa.2.0.m_frameInB.sroa_idx, align 4
  %ref.tmp27.sroa.3.0.m_frameInB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 144
  store float %77, ptr %ref.tmp27.sroa.3.0.m_frameInB.sroa_idx, align 8
  %ref.tmp27.sroa.4.0.m_frameInB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float 0.000000e+00, ptr %ref.tmp27.sroa.4.0.m_frameInB.sroa_idx, align 4
  %arrayidx7.i.i120 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store float %79, ptr %arrayidx7.i.i120, align 8
  %ref.tmp27.sroa.7.16.arrayidx7.i.i120.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float %81, ptr %ref.tmp27.sroa.7.16.arrayidx7.i.i120.sroa_idx, align 4
  %ref.tmp27.sroa.8.16.arrayidx7.i.i120.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float %83, ptr %ref.tmp27.sroa.8.16.arrayidx7.i.i120.sroa_idx, align 8
  %ref.tmp27.sroa.9.16.arrayidx7.i.i120.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float 0.000000e+00, ptr %ref.tmp27.sroa.9.16.arrayidx7.i.i120.sroa_idx, align 4
  %arrayidx11.i.i122 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float %85, ptr %arrayidx11.i.i122, align 8
  %ref.tmp27.sroa.12.32.arrayidx11.i.i122.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 172
  store float %87, ptr %ref.tmp27.sroa.12.32.arrayidx11.i.i122.sroa_idx, align 4
  %ref.tmp27.sroa.13.32.arrayidx11.i.i122.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float %89, ptr %ref.tmp27.sroa.13.32.arrayidx11.i.i122.sroa_idx, align 8
  %ref.tmp27.sroa.14.32.arrayidx11.i.i122.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 180
  store float 0.000000e+00, ptr %ref.tmp27.sroa.14.32.arrayidx11.i.i122.sroa_idx, align 4
  %m_origin3.i124 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i104, ptr %m_origin3.i124, align 8
  %ref.tmp27.sroa.17.48.m_origin3.i124.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 192
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i105, ptr %ref.tmp27.sroa.17.48.m_origin3.i124.sroa_idx, align 8
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGeneric6DofConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1333) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN23btGeneric6DofConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
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
  %m_frameInA = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_rbAFrame = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_frameInA, i64 0, i64 %indvars.iv.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw [3 x %struct.btVector3FloatData], ptr %m_rbAFrame, i64 0, i64 %indvars.iv.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [4 x float], ptr %arrayidx.i.i, i64 0, i64 %indvars.iv.i.i.i
  %0 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds nuw [4 x float], ptr %arrayidx4.i.i, i64 0, i64 %indvars.iv.i.i.i
  store float %0, ptr %arrayidx4.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %for.body.i.i.i, !llvm.loop !74

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %for.body.i.i, !llvm.loop !75

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 112
  br label %for.body.i2.i

for.body.i2.i:                                    ; preds = %for.body.i2.i, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i6.i, %for.body.i2.i ]
  %arrayidx.i4.i = getelementptr inbounds nuw [4 x float], ptr %m_origin.i, i64 0, i64 %indvars.iv.i3.i
  %1 = load float, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i5.i = getelementptr inbounds nuw [4 x float], ptr %m_origin3.i, i64 0, i64 %indvars.iv.i3.i
  store float %1, ptr %arrayidx4.i5.i, align 4
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 4
  br i1 %exitcond.not.i7.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %for.body.i2.i, !llvm.loop !74

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %for.body.i2.i
  %m_frameInB = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_rbBFrame = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 128
  br label %for.body.i.i18

for.body.i.i18:                                   ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i28, %_ZNK11btTransform9serializeER20btTransformFloatData.exit
  %indvars.iv.i.i19 = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit ], [ %indvars.iv.next.i.i29, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i28 ]
  %arrayidx.i.i20 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_frameInB, i64 0, i64 %indvars.iv.i.i19
  %arrayidx4.i.i21 = getelementptr inbounds nuw [3 x %struct.btVector3FloatData], ptr %m_rbBFrame, i64 0, i64 %indvars.iv.i.i19
  br label %for.body.i.i.i22

for.body.i.i.i22:                                 ; preds = %for.body.i.i.i22, %for.body.i.i18
  %indvars.iv.i.i.i23 = phi i64 [ 0, %for.body.i.i18 ], [ %indvars.iv.next.i.i.i26, %for.body.i.i.i22 ]
  %arrayidx.i.i.i24 = getelementptr inbounds nuw [4 x float], ptr %arrayidx.i.i20, i64 0, i64 %indvars.iv.i.i.i23
  %2 = load float, ptr %arrayidx.i.i.i24, align 4
  %arrayidx4.i.i.i25 = getelementptr inbounds nuw [4 x float], ptr %arrayidx4.i.i21, i64 0, i64 %indvars.iv.i.i.i23
  store float %2, ptr %arrayidx4.i.i.i25, align 4
  %indvars.iv.next.i.i.i26 = add nuw nsw i64 %indvars.iv.i.i.i23, 1
  %exitcond.not.i.i.i27 = icmp eq i64 %indvars.iv.next.i.i.i26, 4
  br i1 %exitcond.not.i.i.i27, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i28, label %for.body.i.i.i22, !llvm.loop !74

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i28: ; preds = %for.body.i.i.i22
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, 3
  br i1 %exitcond.not.i.i30, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i31, label %for.body.i.i18, !llvm.loop !75

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i31: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i28
  %m_origin.i32 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_origin3.i33 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 176
  br label %for.body.i2.i34

for.body.i2.i34:                                  ; preds = %for.body.i2.i34, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i31
  %indvars.iv.i3.i35 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i31 ], [ %indvars.iv.next.i6.i38, %for.body.i2.i34 ]
  %arrayidx.i4.i36 = getelementptr inbounds nuw [4 x float], ptr %m_origin.i32, i64 0, i64 %indvars.iv.i3.i35
  %3 = load float, ptr %arrayidx.i4.i36, align 4
  %arrayidx4.i5.i37 = getelementptr inbounds nuw [4 x float], ptr %m_origin3.i33, i64 0, i64 %indvars.iv.i3.i35
  store float %3, ptr %arrayidx4.i5.i37, align 4
  %indvars.iv.next.i6.i38 = add nuw nsw i64 %indvars.iv.i3.i35, 1
  %exitcond.not.i7.i39 = icmp eq i64 %indvars.iv.next.i6.i38, 4
  br i1 %exitcond.not.i7.i39, label %for.cond.preheader, label %for.body.i2.i34, !llvm.loop !74

for.cond.preheader:                               ; preds = %for.body.i2.i34
  %m_angularLimits = getelementptr inbounds nuw i8, ptr %this, i64 892
  %m_angularLowerLimit = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 240
  %m_angularUpperLimit = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 224
  %m_linearLimits = getelementptr inbounds nuw i8, ptr %this, i64 704
  %m_linearLowerLimit = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 208
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %this, i64 720
  %m_linearUpperLimit = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 192
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits, i64 0, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds nuw [4 x float], ptr %m_angularLowerLimit, i64 0, i64 %indvars.iv
  store float %4, ptr %arrayidx3, align 4
  %m_hiLimit = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %5 = load float, ptr %m_hiLimit, align 8
  %arrayidx9 = getelementptr inbounds nuw [4 x float], ptr %m_angularUpperLimit, i64 0, i64 %indvars.iv
  store float %5, ptr %arrayidx9, align 4
  %arrayidx12 = getelementptr inbounds nuw float, ptr %m_linearLimits, i64 %indvars.iv
  %6 = load float, ptr %arrayidx12, align 4
  %arrayidx15 = getelementptr inbounds nuw [4 x float], ptr %m_linearLowerLimit, i64 0, i64 %indvars.iv
  store float %6, ptr %arrayidx15, align 4
  %arrayidx19 = getelementptr inbounds nuw float, ptr %m_upperLimit, i64 %indvars.iv
  %7 = load float, ptr %arrayidx19, align 4
  %arrayidx22 = getelementptr inbounds nuw [4 x float], ptr %m_linearUpperLimit, i64 0, i64 %indvars.iv
  store float %7, ptr %arrayidx22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !76

for.end:                                          ; preds = %for.body
  %m_useLinearReferenceFrameA = getelementptr inbounds nuw i8, ptr %this, i64 1324
  %8 = load i8, ptr %m_useLinearReferenceFrameA, align 4
  %9 = and i8 %8, 1
  %cond = zext nneg i8 %9 to i32
  %m_useLinearReferenceFrameA23 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 256
  store i32 %cond, ptr %m_useLinearReferenceFrameA23, align 8
  %m_useOffsetForConstraintFrame = getelementptr inbounds nuw i8, ptr %this, i64 1325
  %10 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %11 = and i8 %10, 1
  %cond25 = zext nneg i8 %11 to i32
  %m_useOffsetForConstraintFrame26 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 260
  store i32 %cond25, ptr %m_useOffsetForConstraintFrame26, align 4
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btGeneric6DofConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(1333) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 1328
  %0 = load i32, ptr %m_flags, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @asinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #16

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
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
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!7 = distinct !{!7, !"_ZmlRK11btMatrix3x3S1_"}
!8 = distinct !{!8, !9, !"_ZNK11btTransformmlERKS_: %agg.result"}
!9 = distinct !{!9, !"_ZNK11btTransformmlERKS_"}
!10 = !{!8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK11btMatrix3x37inverseEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!16 = distinct !{!16, !"_ZmlRK11btMatrix3x3S1_"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!19 = distinct !{!19, !"_ZmlRK11btMatrix3x3S1_"}
!20 = distinct !{!20, !21, !"_ZNK11btTransformmlERKS_: %agg.result"}
!21 = distinct !{!21, !"_ZNK11btTransformmlERKS_"}
!22 = !{!20}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!25 = distinct !{!25, !"_ZmlRK11btMatrix3x3S1_"}
!26 = distinct !{!26, !27, !"_ZNK11btTransformmlERKS_: %agg.result"}
!27 = distinct !{!27, !"_ZNK11btTransformmlERKS_"}
!28 = !{!26}
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
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!64 = distinct !{!64, !"_ZNK11btMatrix3x39transposeEv"}
!65 = distinct !{!65, !66, !"_ZNK11btTransform7inverseEv: %agg.result"}
!66 = distinct !{!66, !"_ZNK11btTransform7inverseEv"}
!67 = !{!65}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!70 = distinct !{!70, !"_ZNK11btMatrix3x39transposeEv"}
!71 = distinct !{!71, !72, !"_ZNK11btTransform7inverseEv: %agg.result"}
!72 = distinct !{!72, !"_ZNK11btTransform7inverseEv"}
!73 = !{!71}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
