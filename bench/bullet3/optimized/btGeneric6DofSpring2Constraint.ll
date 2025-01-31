; ModuleID = 'bench/bullet3/original/btGeneric6DofSpring2Constraint.ll'
source_filename = "bench/bullet3/original/btGeneric6DofSpring2Constraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btRotationalLimitMotor2 = type { float, float, float, float, float, float, float, i8, float, float, i8, float, i8, float, i8, float, i8, float, float, float, float, i32 }
%struct.btVector3FloatData = type { [4 x float] }

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_Z21btAdjustAngleToLimitsfff = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN30btGeneric6DofSpring2ConstraintD2Ev = comdat any

$_ZN30btGeneric6DofSpring2ConstraintD0Ev = comdat any

$_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv = comdat any

$_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer = comdat any

$__clang_call_terminate = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZTV30btGeneric6DofSpring2Constraint = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI30btGeneric6DofSpring2Constraint, ptr @_ZN30btGeneric6DofSpring2ConstraintD2Ev, ptr @_ZN30btGeneric6DofSpring2ConstraintD0Ev, ptr @_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN30btGeneric6DofSpring2Constraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN30btGeneric6DofSpring2Constraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN30btGeneric6DofSpring2Constraint8setParamEifi, ptr @_ZNK30btGeneric6DofSpring2Constraint8getParamEii, ptr @_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv, ptr @_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer] }, align 8
@__const._ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.cIdx = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30btGeneric6DofSpring2Constraint = dso_local constant [33 x i8] c"30btGeneric6DofSpring2Constraint\00", align 1
@_ZTI30btGeneric6DofSpring2Constraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btGeneric6DofSpring2Constraint, ptr @_ZTI17btTypedConstraint }, align 8
@.str = private unnamed_addr constant [35 x i8] c"btGeneric6DofSpring2ConstraintData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_ = private unnamed_addr constant [6 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2], align 4
@switch.table._ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.1 = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 0, i32 2, i32 0, i32 1], align 4
@switch.table._ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.2 = private unnamed_addr constant [6 x i32] [i32 2, i32 1, i32 2, i32 0, i32 1, i32 0], align 4

@_ZN30btGeneric6DofSpring2ConstraintC1ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder
@_ZN30btGeneric6DofSpring2ConstraintC1ER11btRigidBodyRK11btTransform11RotateOrder = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyRK11btTransform11RotateOrder

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %frameInA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %frameInB, i32 noundef %rotOrder) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30btGeneric6DofSpring2Constraint, i64 16), ptr %this, align 8
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
  %m_stopERP.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %m_motorERP.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  %m_servoTarget.i = getelementptr inbounds nuw i8, ptr %this, i64 828
  %m_springStiffness.i = getelementptr inbounds nuw i8, ptr %this, i64 844
  %m_springDamping.i = getelementptr inbounds nuw i8, ptr %this, i64 864
  %m_equilibriumPoint.i = getelementptr inbounds nuw i8, ptr %this, i64 884
  %m_targetVelocity.i = getelementptr inbounds nuw i8, ptr %this, i64 900
  %m_maxMotorForce.i = getelementptr inbounds nuw i8, ptr %this, i64 916
  %m_currentLimitError.i = getelementptr inbounds nuw i8, ptr %this, i64 932
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %m_linearLimits, i8 0, i64 48, i1 false)
  store float 0x3FC99999A0000000, ptr %m_stopERP.i, align 8
  %arrayidx3.i20.i = getelementptr inbounds nuw i8, ptr %this, i64 756
  store float 0x3FC99999A0000000, ptr %arrayidx3.i20.i, align 4
  %arrayidx5.i21.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  store float 0x3FC99999A0000000, ptr %arrayidx5.i21.i, align 8
  %arrayidx7.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 764
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i22.i, i8 0, i64 20, i1 false)
  store float 0x3FECCCCCC0000000, ptr %m_motorERP.i, align 8
  %arrayidx3.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 788
  store float 0x3FECCCCCC0000000, ptr %arrayidx3.i26.i, align 4
  %arrayidx5.i27.i = getelementptr inbounds nuw i8, ptr %this, i64 792
  store float 0x3FECCCCCC0000000, ptr %arrayidx5.i27.i, align 8
  %arrayidx7.i28.i = getelementptr inbounds nuw i8, ptr %this, i64 796
  %m_springStiffnessLimited.i = getelementptr inbounds nuw i8, ptr %this, i64 860
  %m_springDampingLimited.i = getelementptr inbounds nuw i8, ptr %this, i64 880
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_servoTarget.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_springStiffness.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %m_springStiffnessLimited.i, i8 0, i64 3, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_springDamping.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %m_springDampingLimited.i, i8 0, i64 3, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_equilibriumPoint.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_targetVelocity.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_maxMotorForce.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(29) %arrayidx7.i28.i, i8 0, i64 29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %m_currentLimitError.i, i8 0, i64 60, i1 false)
  br label %arrayctor.loop15

arrayctor.loop15:                                 ; preds = %invoke.cont, %arrayctor.loop15
  %arrayctor.cur16.idx = phi i64 [ %arrayctor.cur16.add, %arrayctor.loop15 ], [ 992, %invoke.cont ]
  %arrayctor.cur16.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %arrayctor.cur16.idx
  store float 1.000000e+00, ptr %arrayctor.cur16.ptr, align 8
  %m_hiLimit.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 4
  store float -1.000000e+00, ptr %m_hiLimit.i, align 4
  %m_bounce.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 8
  store float 0.000000e+00, ptr %m_bounce.i, align 8
  %m_stopERP.i7 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 12
  store float 0x3FC99999A0000000, ptr %m_stopERP.i7, align 4
  %m_stopCFM.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 16
  store float 0.000000e+00, ptr %m_stopCFM.i, align 8
  %m_motorERP.i8 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 20
  store float 0x3FECCCCCC0000000, ptr %m_motorERP.i8, align 4
  %m_motorCFM.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 24
  store float 0.000000e+00, ptr %m_motorCFM.i, align 8
  %m_enableMotor.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 28
  store i8 0, ptr %m_enableMotor.i, align 4
  %m_targetVelocity.i9 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 32
  store float 0.000000e+00, ptr %m_targetVelocity.i9, align 8
  %m_maxMotorForce.i10 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 36
  store float 6.000000e+00, ptr %m_maxMotorForce.i10, align 4
  %m_servoMotor.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 40
  store i8 0, ptr %m_servoMotor.i, align 8
  %m_servoTarget.i11 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 44
  store float 0.000000e+00, ptr %m_servoTarget.i11, align 4
  %m_enableSpring.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 48
  store i8 0, ptr %m_enableSpring.i, align 8
  %m_springStiffness.i12 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 52
  store float 0.000000e+00, ptr %m_springStiffness.i12, align 4
  %m_springStiffnessLimited.i13 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 56
  store i8 0, ptr %m_springStiffnessLimited.i13, align 8
  %m_springDamping.i14 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 60
  store float 0.000000e+00, ptr %m_springDamping.i14, align 4
  %m_springDampingLimited.i15 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 64
  store i8 0, ptr %m_springDampingLimited.i15, align 8
  %m_equilibriumPoint.i16 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %m_equilibriumPoint.i16, i8 0, i64 20, i1 false)
  %arrayctor.cur16.add = add nuw nsw i64 %arrayctor.cur16.idx, 88
  %arrayctor.done19 = icmp eq i64 %arrayctor.cur16.add, 1256
  br i1 %arrayctor.done19, label %invoke.cont22, label %arrayctor.loop15

invoke.cont22:                                    ; preds = %arrayctor.loop15
  %m_rotateOrder = getelementptr inbounds nuw i8, ptr %this, i64 1256
  store i32 %rotOrder, ptr %m_rotateOrder, align 8
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 1480
  store i32 0, ptr %m_flags, align 8
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1.i)
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1484) initializes((1260, 1388), (1452, 1468)) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyRK11btTransform11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %frameInB, i32 noundef %rotOrder) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv()
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(744) %call, ptr noundef nonnull align 8 dereferenceable(744) %rbB)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30btGeneric6DofSpring2Constraint, i64 16), ptr %this, align 8
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
  %m_stopERP.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %m_motorERP.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  %m_servoTarget.i = getelementptr inbounds nuw i8, ptr %this, i64 828
  %m_springStiffness.i = getelementptr inbounds nuw i8, ptr %this, i64 844
  %m_springDamping.i = getelementptr inbounds nuw i8, ptr %this, i64 864
  %m_equilibriumPoint.i = getelementptr inbounds nuw i8, ptr %this, i64 884
  %m_targetVelocity.i = getelementptr inbounds nuw i8, ptr %this, i64 900
  %m_maxMotorForce.i = getelementptr inbounds nuw i8, ptr %this, i64 916
  %m_currentLimitError.i = getelementptr inbounds nuw i8, ptr %this, i64 932
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %m_linearLimits, i8 0, i64 48, i1 false)
  store float 0x3FC99999A0000000, ptr %m_stopERP.i, align 8
  %arrayidx3.i20.i = getelementptr inbounds nuw i8, ptr %this, i64 756
  store float 0x3FC99999A0000000, ptr %arrayidx3.i20.i, align 4
  %arrayidx5.i21.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  store float 0x3FC99999A0000000, ptr %arrayidx5.i21.i, align 8
  %arrayidx7.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 764
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i22.i, i8 0, i64 20, i1 false)
  store float 0x3FECCCCCC0000000, ptr %m_motorERP.i, align 8
  %arrayidx3.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 788
  store float 0x3FECCCCCC0000000, ptr %arrayidx3.i26.i, align 4
  %arrayidx5.i27.i = getelementptr inbounds nuw i8, ptr %this, i64 792
  store float 0x3FECCCCCC0000000, ptr %arrayidx5.i27.i, align 8
  %arrayidx7.i28.i = getelementptr inbounds nuw i8, ptr %this, i64 796
  %m_springStiffnessLimited.i = getelementptr inbounds nuw i8, ptr %this, i64 860
  %m_springDampingLimited.i = getelementptr inbounds nuw i8, ptr %this, i64 880
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_servoTarget.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_springStiffness.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %m_springStiffnessLimited.i, i8 0, i64 3, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_springDamping.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %m_springDampingLimited.i, i8 0, i64 3, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_equilibriumPoint.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_targetVelocity.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_maxMotorForce.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(29) %arrayidx7.i28.i, i8 0, i64 29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %m_currentLimitError.i, i8 0, i64 60, i1 false)
  br label %arrayctor.loop15

arrayctor.loop15:                                 ; preds = %invoke.cont, %arrayctor.loop15
  %arrayctor.cur16.idx = phi i64 [ %arrayctor.cur16.add, %arrayctor.loop15 ], [ 992, %invoke.cont ]
  %arrayctor.cur16.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %arrayctor.cur16.idx
  store float 1.000000e+00, ptr %arrayctor.cur16.ptr, align 8
  %m_hiLimit.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 4
  store float -1.000000e+00, ptr %m_hiLimit.i, align 4
  %m_bounce.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 8
  store float 0.000000e+00, ptr %m_bounce.i, align 8
  %m_stopERP.i2 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 12
  store float 0x3FC99999A0000000, ptr %m_stopERP.i2, align 4
  %m_stopCFM.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 16
  store float 0.000000e+00, ptr %m_stopCFM.i, align 8
  %m_motorERP.i3 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 20
  store float 0x3FECCCCCC0000000, ptr %m_motorERP.i3, align 4
  %m_motorCFM.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 24
  store float 0.000000e+00, ptr %m_motorCFM.i, align 8
  %m_enableMotor.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 28
  store i8 0, ptr %m_enableMotor.i, align 4
  %m_targetVelocity.i4 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 32
  store float 0.000000e+00, ptr %m_targetVelocity.i4, align 8
  %m_maxMotorForce.i5 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 36
  store float 6.000000e+00, ptr %m_maxMotorForce.i5, align 4
  %m_servoMotor.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 40
  store i8 0, ptr %m_servoMotor.i, align 8
  %m_servoTarget.i6 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 44
  store float 0.000000e+00, ptr %m_servoTarget.i6, align 4
  %m_enableSpring.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 48
  store i8 0, ptr %m_enableSpring.i, align 8
  %m_springStiffness.i7 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 52
  store float 0.000000e+00, ptr %m_springStiffness.i7, align 4
  %m_springStiffnessLimited.i8 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 56
  store i8 0, ptr %m_springStiffnessLimited.i8, align 8
  %m_springDamping.i9 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 60
  store float 0.000000e+00, ptr %m_springDamping.i9, align 4
  %m_springDampingLimited.i10 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 64
  store i8 0, ptr %m_springDampingLimited.i10, align 8
  %m_equilibriumPoint.i11 = getelementptr inbounds nuw i8, ptr %arrayctor.cur16.ptr, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %m_equilibriumPoint.i11, i8 0, i64 20, i1 false)
  %arrayctor.cur16.add = add nuw nsw i64 %arrayctor.cur16.idx, 88
  %arrayctor.done19 = icmp eq i64 %arrayctor.cur16.add, 1256
  br i1 %arrayctor.done19, label %invoke.cont22, label %arrayctor.loop15

invoke.cont22:                                    ; preds = %arrayctor.loop15
  %m_rotateOrder = getelementptr inbounds nuw i8, ptr %this, i64 1256
  store i32 %rotOrder, ptr %m_rotateOrder, align 8
  %m_frameInA = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 1480
  store i32 0, ptr %m_flags, align 8
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
  %m_origin3.i14 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %m_origin3.i14, align 8
  %ref.tmp.sroa.17.48.m_origin3.i14.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 128
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i14.sroa_idx, align 8
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %48 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %49 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %mat, i32 noundef %index) local_unnamed_addr #5 align 2 {
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
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %mat, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 12)) %xyz) local_unnamed_addr #6 align 2 {
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
  %call.i = tail call noundef float @atan2f(float noundef %fneg, float noundef %2) #21
  store float %call.i, ptr %xyz, align 4
  %3 = load float, ptr %arrayidx.i.i, align 4
  %cmp.i = fcmp olt float %3, -1.000000e+00
  %x.addr.0.i = select i1 %cmp.i, float -1.000000e+00, float %3
  %cmp1.i = fcmp ogt float %x.addr.0.i, 1.000000e+00
  %x.addr.1.i = select i1 %cmp1.i, float 1.000000e+00, float %x.addr.0.i
  %call.i24 = tail call noundef float @asinf(float noundef %x.addr.1.i) #21
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %xyz, i64 4
  store float %call.i24, ptr %arrayidx10, align 4
  %arrayidx.i.i25 = getelementptr inbounds nuw i8, ptr %mat, i64 16
  %4 = load float, ptr %arrayidx.i.i25, align 4
  %fneg12 = fneg float %4
  %5 = load float, ptr %mat, align 4
  %call.i29 = tail call noundef float @atan2f(float noundef %fneg12, float noundef %5) #21
  br label %return

if.else:                                          ; preds = %if.then
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %mat, i64 4
  %6 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i33 = getelementptr inbounds nuw i8, ptr %mat, i64 20
  %7 = load float, ptr %arrayidx.i33, align 4
  %call.i34 = tail call noundef float @atan2f(float noundef %6, float noundef %7) #21
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
  %call.i39 = tail call noundef float @atan2f(float noundef %8, float noundef %9) #21
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXZYERK11btMatrix3x3R9btVector3(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %mat, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 12)) %xyz) local_unnamed_addr #6 align 2 {
entry:
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 16
  %0 = load float, ptr %arrayidx.i.i, align 4
  %cmp = fcmp olt float %0, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.else27

if.then:                                          ; preds = %entry
  %cmp1 = fcmp ogt float %0, -1.000000e+00
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %mat, i64 24
  %1 = load float, ptr %arrayidx.i, align 4
  %arrayidx.i21 = getelementptr inbounds nuw i8, ptr %mat, i64 20
  %2 = load float, ptr %arrayidx.i21, align 4
  %call.i = tail call noundef float @atan2f(float noundef %1, float noundef %2) #21
  store float %call.i, ptr %xyz, align 4
  %arrayidx.i.i22 = getelementptr inbounds nuw i8, ptr %mat, i64 32
  %3 = load float, ptr %arrayidx.i.i22, align 4
  %4 = load float, ptr %mat, align 4
  %call.i26 = tail call noundef float @atan2f(float noundef %3, float noundef %4) #21
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %xyz, i64 4
  store float %call.i26, ptr %arrayidx11, align 4
  %5 = load float, ptr %arrayidx.i.i, align 4
  %fneg = fneg float %5
  %cmp.i = fcmp olt float %fneg, -1.000000e+00
  %x.addr.0.i = select i1 %cmp.i, float -1.000000e+00, float %fneg
  %cmp1.i = fcmp ogt float %x.addr.0.i, 1.000000e+00
  %x.addr.1.i = select i1 %cmp1.i, float 1.000000e+00, float %x.addr.0.i
  %call.i29 = tail call noundef float @asinf(float noundef %x.addr.1.i) #21
  br label %return

if.else:                                          ; preds = %if.then
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %mat, i64 8
  %6 = load float, ptr %arrayidx.i31, align 4
  %fneg17 = fneg float %6
  %arrayidx.i33 = getelementptr inbounds nuw i8, ptr %mat, i64 40
  %7 = load float, ptr %arrayidx.i33, align 4
  %call.i34 = tail call noundef float @atan2f(float noundef %fneg17, float noundef %7) #21
  %fneg20 = fneg float %call.i34
  store float %fneg20, ptr %xyz, align 4
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %xyz, i64 4
  store float 0.000000e+00, ptr %arrayidx24, align 4
  br label %return

if.else27:                                        ; preds = %entry
  %arrayidx.i36 = getelementptr inbounds nuw i8, ptr %mat, i64 8
  %8 = load float, ptr %arrayidx.i36, align 4
  %fneg29 = fneg float %8
  %arrayidx.i38 = getelementptr inbounds nuw i8, ptr %mat, i64 40
  %9 = load float, ptr %arrayidx.i38, align 4
  %call.i39 = tail call noundef float @atan2f(float noundef %fneg29, float noundef %9) #21
  store float %call.i39, ptr %xyz, align 4
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %xyz, i64 4
  store float 0.000000e+00, ptr %arrayidx35, align 4
  br label %return

return:                                           ; preds = %if.else27, %if.else, %if.then2
  %.sink = phi float [ 0xBFF921FB60000000, %if.else27 ], [ 0x3FF921FB60000000, %if.else ], [ %call.i29, %if.then2 ]
  %retval.0 = phi i1 [ false, %if.else27 ], [ false, %if.else ], [ true, %if.then2 ]
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %xyz, i64 8
  store float %.sink, ptr %arrayidx37, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerYXZERK11btMatrix3x3R9btVector3(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %mat, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 12)) %xyz) local_unnamed_addr #6 align 2 {
entry:
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 32
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %mat, i64 36
  %0 = load float, ptr %arrayidx.i, align 4
  %cmp = fcmp olt float %0, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.else27

if.then:                                          ; preds = %entry
  %cmp1 = fcmp ogt float %0, -1.000000e+00
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %fneg = fneg float %0
  %cmp.i = fcmp olt float %fneg, -1.000000e+00
  %x.addr.0.i = select i1 %cmp.i, float -1.000000e+00, float %fneg
  %cmp1.i = fcmp ogt float %x.addr.0.i, 1.000000e+00
  %x.addr.1.i = select i1 %cmp1.i, float 1.000000e+00, float %x.addr.0.i
  %call.i = tail call noundef float @asinf(float noundef %x.addr.1.i) #21
  store float %call.i, ptr %xyz, align 4
  %1 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i24 = getelementptr inbounds nuw i8, ptr %mat, i64 40
  %2 = load float, ptr %arrayidx.i24, align 4
  %call.i25 = tail call noundef float @atan2f(float noundef %1, float noundef %2) #21
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %xyz, i64 4
  store float %call.i25, ptr %arrayidx10, align 4
  %arrayidx.i27 = getelementptr inbounds nuw i8, ptr %mat, i64 4
  %3 = load float, ptr %arrayidx.i27, align 4
  %arrayidx.i29 = getelementptr inbounds nuw i8, ptr %mat, i64 20
  %4 = load float, ptr %arrayidx.i29, align 4
  %call.i30 = tail call noundef float @atan2f(float noundef %3, float noundef %4) #21
  br label %return

if.else:                                          ; preds = %if.then
  store float 0x3FF921FB60000000, ptr %xyz, align 4
  %arrayidx.i.i31 = getelementptr inbounds nuw i8, ptr %mat, i64 16
  %5 = load float, ptr %arrayidx.i.i31, align 4
  %fneg19 = fneg float %5
  %6 = load float, ptr %mat, align 4
  %call.i35 = tail call noundef float @atan2f(float noundef %fneg19, float noundef %6) #21
  %fneg22 = fneg float %call.i35
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %xyz, i64 4
  store float %fneg22, ptr %arrayidx24, align 4
  br label %return

if.else27:                                        ; preds = %entry
  store float 0xBFF921FB60000000, ptr %xyz, align 4
  %arrayidx.i.i36 = getelementptr inbounds nuw i8, ptr %mat, i64 16
  %7 = load float, ptr %arrayidx.i.i36, align 4
  %fneg31 = fneg float %7
  %8 = load float, ptr %mat, align 4
  %call.i40 = tail call noundef float @atan2f(float noundef %fneg31, float noundef %8) #21
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %xyz, i64 4
  store float %call.i40, ptr %arrayidx35, align 4
  br label %return

return:                                           ; preds = %if.else27, %if.else, %if.then2
  %.sink = phi float [ 0.000000e+00, %if.else27 ], [ 0.000000e+00, %if.else ], [ %call.i30, %if.then2 ]
  %retval.0 = phi i1 [ false, %if.else27 ], [ false, %if.else ], [ true, %if.then2 ]
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %xyz, i64 8
  store float %.sink, ptr %arrayidx37, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerYZXERK11btMatrix3x3R9btVector3(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %mat, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 12)) %xyz) local_unnamed_addr #6 align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %mat, i64 4
  %0 = load float, ptr %arrayidx.i, align 4
  %cmp = fcmp olt float %0, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.else27

if.then:                                          ; preds = %entry
  %cmp1 = fcmp ogt float %0, -1.000000e+00
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %arrayidx.i19 = getelementptr inbounds nuw i8, ptr %mat, i64 36
  %1 = load float, ptr %arrayidx.i19, align 4
  %fneg = fneg float %1
  %arrayidx.i21 = getelementptr inbounds nuw i8, ptr %mat, i64 20
  %2 = load float, ptr %arrayidx.i21, align 4
  %call.i = tail call noundef float @atan2f(float noundef %fneg, float noundef %2) #21
  store float %call.i, ptr %xyz, align 4
  %arrayidx.i23 = getelementptr inbounds nuw i8, ptr %mat, i64 8
  %3 = load float, ptr %arrayidx.i23, align 4
  %fneg8 = fneg float %3
  %4 = load float, ptr %mat, align 4
  %call.i26 = tail call noundef float @atan2f(float noundef %fneg8, float noundef %4) #21
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %xyz, i64 4
  store float %call.i26, ptr %arrayidx12, align 4
  %5 = load float, ptr %arrayidx.i, align 4
  %cmp.i = fcmp olt float %5, -1.000000e+00
  %x.addr.0.i = select i1 %cmp.i, float -1.000000e+00, float %5
  %cmp1.i = fcmp ogt float %x.addr.0.i, 1.000000e+00
  %x.addr.1.i = select i1 %cmp1.i, float 1.000000e+00, float %x.addr.0.i
  %call.i29 = tail call noundef float @asinf(float noundef %x.addr.1.i) #21
  br label %return

if.else:                                          ; preds = %if.then
  store float 0.000000e+00, ptr %xyz, align 4
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %mat, i64 24
  %6 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i33 = getelementptr inbounds nuw i8, ptr %mat, i64 40
  %7 = load float, ptr %arrayidx.i33, align 4
  %call.i34 = tail call noundef float @atan2f(float noundef %6, float noundef %7) #21
  %fneg22 = fneg float %call.i34
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %xyz, i64 4
  store float %fneg22, ptr %arrayidx24, align 4
  br label %return

if.else27:                                        ; preds = %entry
  store float 0.000000e+00, ptr %xyz, align 4
  %arrayidx.i36 = getelementptr inbounds nuw i8, ptr %mat, i64 24
  %8 = load float, ptr %arrayidx.i36, align 4
  %arrayidx.i38 = getelementptr inbounds nuw i8, ptr %mat, i64 40
  %9 = load float, ptr %arrayidx.i38, align 4
  %call.i39 = tail call noundef float @atan2f(float noundef %8, float noundef %9) #21
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %xyz, i64 4
  store float %call.i39, ptr %arrayidx34, align 4
  br label %return

return:                                           ; preds = %if.else27, %if.else, %if.then2
  %.sink = phi float [ 0x3FF921FB60000000, %if.else27 ], [ 0xBFF921FB60000000, %if.else ], [ %call.i29, %if.then2 ]
  %retval.0 = phi i1 [ false, %if.else27 ], [ false, %if.else ], [ true, %if.then2 ]
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %xyz, i64 8
  store float %.sink, ptr %arrayidx36, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerZXYERK11btMatrix3x3R9btVector3(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %mat, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 12)) %xyz) local_unnamed_addr #6 align 2 {
entry:
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 16
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %mat, i64 24
  %0 = load float, ptr %arrayidx.i, align 4
  %cmp = fcmp olt float %0, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.else27

if.then:                                          ; preds = %entry
  %cmp1 = fcmp ogt float %0, -1.000000e+00
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %cmp.i = fcmp olt float %0, -1.000000e+00
  %x.addr.0.i = select i1 %cmp.i, float -1.000000e+00, float %0
  %cmp1.i = fcmp ogt float %x.addr.0.i, 1.000000e+00
  %x.addr.1.i = select i1 %cmp1.i, float 1.000000e+00, float %x.addr.0.i
  %call.i = tail call noundef float @asinf(float noundef %x.addr.1.i) #21
  store float %call.i, ptr %xyz, align 4
  %arrayidx.i22 = getelementptr inbounds nuw i8, ptr %mat, i64 8
  %1 = load float, ptr %arrayidx.i22, align 4
  %fneg = fneg float %1
  %arrayidx.i24 = getelementptr inbounds nuw i8, ptr %mat, i64 40
  %2 = load float, ptr %arrayidx.i24, align 4
  %call.i25 = tail call noundef float @atan2f(float noundef %fneg, float noundef %2) #21
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %xyz, i64 4
  store float %call.i25, ptr %arrayidx10, align 4
  %3 = load float, ptr %arrayidx.i.i, align 4
  %fneg12 = fneg float %3
  %arrayidx.i29 = getelementptr inbounds nuw i8, ptr %mat, i64 20
  %4 = load float, ptr %arrayidx.i29, align 4
  %call.i30 = tail call noundef float @atan2f(float noundef %fneg12, float noundef %4) #21
  br label %return

if.else:                                          ; preds = %if.then
  store float 0xBFF921FB60000000, ptr %xyz, align 4
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %xyz, i64 4
  store float 0.000000e+00, ptr %arrayidx20, align 4
  %arrayidx.i.i31 = getelementptr inbounds nuw i8, ptr %mat, i64 32
  %5 = load float, ptr %arrayidx.i.i31, align 4
  %6 = load float, ptr %mat, align 4
  %call.i35 = tail call noundef float @atan2f(float noundef %5, float noundef %6) #21
  %fneg24 = fneg float %call.i35
  br label %return

if.else27:                                        ; preds = %entry
  store float 0x3FF921FB60000000, ptr %xyz, align 4
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %xyz, i64 4
  store float 0.000000e+00, ptr %arrayidx31, align 4
  %arrayidx.i.i36 = getelementptr inbounds nuw i8, ptr %mat, i64 32
  %7 = load float, ptr %arrayidx.i.i36, align 4
  %8 = load float, ptr %mat, align 4
  %call.i40 = tail call noundef float @atan2f(float noundef %7, float noundef %8) #21
  br label %return

return:                                           ; preds = %if.else27, %if.else, %if.then2
  %call.i40.sink = phi float [ %call.i40, %if.else27 ], [ %fneg24, %if.else ], [ %call.i30, %if.then2 ]
  %retval.0 = phi i1 [ false, %if.else27 ], [ false, %if.else ], [ true, %if.then2 ]
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %xyz, i64 8
  store float %call.i40.sink, ptr %arrayidx36, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerZYXERK11btMatrix3x3R9btVector3(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %mat, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 12)) %xyz) local_unnamed_addr #6 align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %mat, i64 8
  %0 = load float, ptr %arrayidx.i, align 4
  %cmp = fcmp olt float %0, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.else26

if.then:                                          ; preds = %entry
  %cmp1 = fcmp ogt float %0, -1.000000e+00
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %arrayidx.i19 = getelementptr inbounds nuw i8, ptr %mat, i64 24
  %1 = load float, ptr %arrayidx.i19, align 4
  %arrayidx.i21 = getelementptr inbounds nuw i8, ptr %mat, i64 40
  %2 = load float, ptr %arrayidx.i21, align 4
  %call.i = tail call noundef float @atan2f(float noundef %1, float noundef %2) #21
  store float %call.i, ptr %xyz, align 4
  %3 = load float, ptr %arrayidx.i, align 4
  %fneg = fneg float %3
  %cmp.i = fcmp olt float %fneg, -1.000000e+00
  %x.addr.0.i = select i1 %cmp.i, float -1.000000e+00, float %fneg
  %cmp1.i = fcmp ogt float %x.addr.0.i, 1.000000e+00
  %x.addr.1.i = select i1 %cmp1.i, float 1.000000e+00, float %x.addr.0.i
  %call.i24 = tail call noundef float @asinf(float noundef %x.addr.1.i) #21
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %xyz, i64 4
  store float %call.i24, ptr %arrayidx10, align 4
  %arrayidx.i26 = getelementptr inbounds nuw i8, ptr %mat, i64 4
  %4 = load float, ptr %arrayidx.i26, align 4
  %5 = load float, ptr %mat, align 4
  %call.i29 = tail call noundef float @atan2f(float noundef %4, float noundef %5) #21
  br label %return

if.else:                                          ; preds = %if.then
  store float 0.000000e+00, ptr %xyz, align 4
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %xyz, i64 4
  store float 0x3FF921FB60000000, ptr %arrayidx19, align 4
  %arrayidx.i.i30 = getelementptr inbounds nuw i8, ptr %mat, i64 16
  %6 = load float, ptr %arrayidx.i.i30, align 4
  %arrayidx.i.i32 = getelementptr inbounds nuw i8, ptr %mat, i64 32
  %7 = load float, ptr %arrayidx.i.i32, align 4
  %call.i34 = tail call noundef float @atan2f(float noundef %6, float noundef %7) #21
  %fneg23 = fneg float %call.i34
  br label %return

if.else26:                                        ; preds = %entry
  store float 0.000000e+00, ptr %xyz, align 4
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %xyz, i64 4
  store float 0xBFF921FB60000000, ptr %arrayidx30, align 4
  %arrayidx.i.i35 = getelementptr inbounds nuw i8, ptr %mat, i64 16
  %8 = load float, ptr %arrayidx.i.i35, align 4
  %fneg32 = fneg float %8
  %arrayidx.i.i37 = getelementptr inbounds nuw i8, ptr %mat, i64 32
  %9 = load float, ptr %arrayidx.i.i37, align 4
  %fneg34 = fneg float %9
  %call.i39 = tail call noundef float @atan2f(float noundef %fneg32, float noundef %fneg34) #21
  br label %return

return:                                           ; preds = %if.else26, %if.else, %if.then2
  %call.i39.sink = phi float [ %call.i39, %if.else26 ], [ %fneg23, %if.else ], [ %call.i29, %if.then2 ]
  %retval.0 = phi i1 [ false, %if.else26 ], [ false, %if.else ], [ true, %if.then2 ]
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %xyz, i64 8
  store float %call.i39.sink, ptr %arrayidx37, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint18calculateAngleInfoEv(ptr noundef nonnull align 8 dereferenceable(1484) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_calculatedTransformA = getelementptr inbounds nuw i8, ptr %this, i64 1260
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1276
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1280
  %0 = load float, ptr %arrayidx3.i.i, align 8, !noalias !11
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1292
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1300
  %1 = load float, ptr %arrayidx9.i.i, align 4, !noalias !11
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1284
  %2 = load float, ptr %arrayidx15.i.i, align 4, !noalias !11
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1296
  %3 = load float, ptr %arrayidx21.i.i, align 8, !noalias !11
  %4 = fneg float %3
  %neg.i.i = fmul float %2, %4
  %5 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %neg.i.i)
  %6 = load float, ptr %arrayidx6.i.i, align 4, !noalias !11
  %7 = load float, ptr %arrayidx.i.i, align 4, !noalias !11
  %8 = fneg float %1
  %neg.i15.i = fmul float %7, %8
  %9 = tail call noundef float @llvm.fmuladd.f32(float %2, float %6, float %neg.i15.i)
  %10 = fneg float %6
  %neg.i22.i = fmul float %0, %10
  %11 = tail call noundef float @llvm.fmuladd.f32(float %7, float %3, float %neg.i22.i)
  %12 = load float, ptr %m_calculatedTransformA, align 4, !noalias !11
  %arrayidx5.i25.i = getelementptr inbounds nuw i8, ptr %this, i64 1264
  %13 = load float, ptr %arrayidx5.i25.i, align 8, !noalias !11
  %mul8.i.i = fmul float %13, %9
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %5, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1268
  %15 = load float, ptr %arrayidx10.i.i, align 4, !noalias !11
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
  %m_calculatedTransformB = getelementptr inbounds nuw i8, ptr %this, i64 1324
  %26 = load float, ptr %m_calculatedTransformB, align 4, !noalias !14
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1340
  %27 = load float, ptr %arrayidx4.i.i, align 4, !noalias !14
  %mul7.i.i = fmul float %27, %mul12.i
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %mul.i, float %mul7.i.i)
  %arrayidx9.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 1356
  %29 = load float, ptr %arrayidx9.i.i1, align 4, !noalias !14
  %30 = tail call noundef float @llvm.fmuladd.f32(float %29, float %mul15.i, float %28)
  %arrayidx.i.i17.i = getelementptr inbounds nuw i8, ptr %this, i64 1328
  %31 = load float, ptr %arrayidx.i.i17.i, align 8, !noalias !14
  %arrayidx.i3.i18.i = getelementptr inbounds nuw i8, ptr %this, i64 1344
  %32 = load float, ptr %arrayidx.i3.i18.i, align 8, !noalias !14
  %mul7.i19.i = fmul float %mul12.i, %32
  %33 = tail call float @llvm.fmuladd.f32(float %31, float %mul.i, float %mul7.i19.i)
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1360
  %34 = load float, ptr %arrayidx.i5.i.i, align 8, !noalias !14
  %35 = tail call noundef float @llvm.fmuladd.f32(float %34, float %mul15.i, float %33)
  %arrayidx.i.i20.i = getelementptr inbounds nuw i8, ptr %this, i64 1332
  %36 = load float, ptr %arrayidx.i.i20.i, align 4, !noalias !14
  %arrayidx.i3.i21.i = getelementptr inbounds nuw i8, ptr %this, i64 1348
  %37 = load float, ptr %arrayidx.i3.i21.i, align 4, !noalias !14
  %mul7.i23.i = fmul float %mul12.i, %37
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %mul.i, float %mul7.i23.i)
  %arrayidx.i5.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 1364
  %39 = load float, ptr %arrayidx.i5.i24.i, align 4, !noalias !14
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %mul15.i, float %38)
  %mul7.i28.i = fmul float %27, %mul21.i
  %41 = tail call float @llvm.fmuladd.f32(float %26, float %mul18.i, float %mul7.i28.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %29, float %mul24.i, float %41)
  %mul7.i35.i = fmul float %mul21.i, %32
  %43 = tail call float @llvm.fmuladd.f32(float %31, float %mul18.i, float %mul7.i35.i)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %34, float %mul24.i, float %43)
  %mul7.i42.i = fmul float %mul21.i, %37
  %45 = tail call float @llvm.fmuladd.f32(float %36, float %mul18.i, float %mul7.i42.i)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %39, float %mul24.i, float %45)
  %mul7.i48.i = fmul float %27, %mul30.i
  %47 = tail call float @llvm.fmuladd.f32(float %26, float %mul27.i, float %mul7.i48.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %29, float %mul33.i, float %47)
  %mul7.i55.i = fmul float %mul30.i, %32
  %49 = tail call float @llvm.fmuladd.f32(float %31, float %mul27.i, float %mul7.i55.i)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %34, float %mul33.i, float %49)
  %mul7.i62.i = fmul float %mul30.i, %37
  %51 = tail call float @llvm.fmuladd.f32(float %36, float %mul27.i, float %mul7.i62.i)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %39, float %mul33.i, float %51)
  %m_rotateOrder = getelementptr inbounds nuw i8, ptr %this, i64 1256
  %53 = load i32, ptr %m_rotateOrder, align 8
  switch i32 %53, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb7
    i32 3, label %sw.bb10
    i32 4, label %sw.bb13
    i32 5, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %m_calculatedAxisAngleDiff = getelementptr inbounds nuw i8, ptr %this, i64 1388
  %cmp.i = fcmp olt float %48, 1.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else27.i

if.then.i:                                        ; preds = %sw.bb
  %cmp1.i = fcmp ogt float %48, -1.000000e+00
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %fneg.i = fneg float %50
  %call.i.i = tail call noundef float @atan2f(float noundef %fneg.i, float noundef %52) #21
  store float %call.i.i, ptr %m_calculatedAxisAngleDiff, align 4
  %cmp.i.i = fcmp olt float %48, -1.000000e+00
  %x.addr.0.i.i = select i1 %cmp.i.i, float -1.000000e+00, float %48
  %cmp1.i.i = fcmp ogt float %x.addr.0.i.i, 1.000000e+00
  %x.addr.1.i.i = select i1 %cmp1.i.i, float 1.000000e+00, float %x.addr.0.i.i
  %call.i24.i = tail call noundef float @asinf(float noundef %x.addr.1.i.i) #21
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %this, i64 1392
  store float %call.i24.i, ptr %arrayidx10.i, align 8
  %fneg12.i = fneg float %42
  %call.i29.i = tail call noundef float @atan2f(float noundef %fneg12.i, float noundef %30) #21
  br label %sw.epilogthread-pre-split

if.else.i:                                        ; preds = %if.then.i
  %call.i34.i = tail call noundef float @atan2f(float noundef %35, float noundef %44) #21
  %fneg20.i = fneg float %call.i34.i
  store float %fneg20.i, ptr %m_calculatedAxisAngleDiff, align 4
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %this, i64 1392
  store float 0xBFF921FB60000000, ptr %arrayidx24.i, align 8
  br label %sw.epilogthread-pre-split

if.else27.i:                                      ; preds = %sw.bb
  %call.i39.i = tail call noundef float @atan2f(float noundef %35, float noundef %44) #21
  store float %call.i39.i, ptr %m_calculatedAxisAngleDiff, align 4
  %arrayidx34.i = getelementptr inbounds nuw i8, ptr %this, i64 1392
  store float 0x3FF921FB60000000, ptr %arrayidx34.i, align 8
  br label %sw.epilogthread-pre-split

sw.bb4:                                           ; preds = %entry
  %m_calculatedAxisAngleDiff5 = getelementptr inbounds nuw i8, ptr %this, i64 1388
  %cmp.i17 = fcmp olt float %42, 1.000000e+00
  br i1 %cmp.i17, label %if.then.i24, label %if.else27.i18

if.then.i24:                                      ; preds = %sw.bb4
  %cmp1.i25 = fcmp ogt float %42, -1.000000e+00
  br i1 %cmp1.i25, label %if.then2.i32, label %if.else.i26

if.then2.i32:                                     ; preds = %if.then.i24
  %call.i.i35 = tail call noundef float @atan2f(float noundef %46, float noundef %44) #21
  store float %call.i.i35, ptr %m_calculatedAxisAngleDiff5, align 4
  %call.i26.i = tail call noundef float @atan2f(float noundef %48, float noundef %30) #21
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 1392
  store float %call.i26.i, ptr %arrayidx11.i, align 8
  %fneg.i36 = fneg float %42
  %cmp.i.i37 = fcmp olt float %fneg.i36, -1.000000e+00
  %x.addr.0.i.i38 = select i1 %cmp.i.i37, float -1.000000e+00, float %fneg.i36
  %cmp1.i.i39 = fcmp ogt float %x.addr.0.i.i38, 1.000000e+00
  %x.addr.1.i.i40 = select i1 %cmp1.i.i39, float 1.000000e+00, float %x.addr.0.i.i38
  %call.i29.i41 = tail call noundef float @asinf(float noundef %x.addr.1.i.i40) #21
  br label %sw.epilogthread-pre-split

if.else.i26:                                      ; preds = %if.then.i24
  %fneg17.i = fneg float %40
  %call.i34.i29 = tail call noundef float @atan2f(float noundef %fneg17.i, float noundef %52) #21
  %fneg20.i30 = fneg float %call.i34.i29
  store float %fneg20.i30, ptr %m_calculatedAxisAngleDiff5, align 4
  %arrayidx24.i31 = getelementptr inbounds nuw i8, ptr %this, i64 1392
  store float 0.000000e+00, ptr %arrayidx24.i31, align 8
  br label %sw.epilogthread-pre-split

if.else27.i18:                                    ; preds = %sw.bb4
  %fneg29.i = fneg float %40
  %call.i39.i21 = tail call noundef float @atan2f(float noundef %fneg29.i, float noundef %52) #21
  store float %call.i39.i21, ptr %m_calculatedAxisAngleDiff5, align 4
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %this, i64 1392
  store float 0.000000e+00, ptr %arrayidx35.i, align 8
  br label %sw.epilogthread-pre-split

sw.bb7:                                           ; preds = %entry
  %m_calculatedAxisAngleDiff8 = getelementptr inbounds nuw i8, ptr %this, i64 1388
  %cmp.i44 = fcmp olt float %50, 1.000000e+00
  br i1 %cmp.i44, label %if.then.i50, label %if.else27.i45

if.then.i50:                                      ; preds = %sw.bb7
  %cmp1.i51 = fcmp ogt float %50, -1.000000e+00
  br i1 %cmp1.i51, label %if.then2.i54, label %if.else.i52

if.then2.i54:                                     ; preds = %if.then.i50
  %fneg.i55 = fneg float %50
  %cmp.i.i56 = fcmp olt float %fneg.i55, -1.000000e+00
  %x.addr.0.i.i57 = select i1 %cmp.i.i56, float -1.000000e+00, float %fneg.i55
  %cmp1.i.i58 = fcmp ogt float %x.addr.0.i.i57, 1.000000e+00
  %x.addr.1.i.i59 = select i1 %cmp1.i.i58, float 1.000000e+00, float %x.addr.0.i.i57
  %call.i.i60 = tail call noundef float @asinf(float noundef %x.addr.1.i.i59) #21
  store float %call.i.i60, ptr %m_calculatedAxisAngleDiff8, align 4
  %call.i25.i = tail call noundef float @atan2f(float noundef %48, float noundef %52) #21
  %arrayidx10.i61 = getelementptr inbounds nuw i8, ptr %this, i64 1392
  store float %call.i25.i, ptr %arrayidx10.i61, align 8
  %call.i30.i = tail call noundef float @atan2f(float noundef %35, float noundef %44) #21
  br label %sw.epilogthread-pre-split

if.else.i52:                                      ; preds = %if.then.i50
  store float 0x3FF921FB60000000, ptr %m_calculatedAxisAngleDiff8, align 4
  %fneg19.i = fneg float %42
  %call.i35.i = tail call noundef float @atan2f(float noundef %fneg19.i, float noundef %30) #21
  %fneg22.i = fneg float %call.i35.i
  %arrayidx24.i53 = getelementptr inbounds nuw i8, ptr %this, i64 1392
  store float %fneg22.i, ptr %arrayidx24.i53, align 8
  br label %sw.epilogthread-pre-split

if.else27.i45:                                    ; preds = %sw.bb7
  store float 0xBFF921FB60000000, ptr %m_calculatedAxisAngleDiff8, align 4
  %fneg31.i = fneg float %42
  %call.i40.i = tail call noundef float @atan2f(float noundef %fneg31.i, float noundef %30) #21
  %arrayidx35.i46 = getelementptr inbounds nuw i8, ptr %this, i64 1392
  store float %call.i40.i, ptr %arrayidx35.i46, align 8
  br label %sw.epilogthread-pre-split

sw.bb10:                                          ; preds = %entry
  %m_calculatedAxisAngleDiff11 = getelementptr inbounds nuw i8, ptr %this, i64 1388
  %cmp.i63 = fcmp olt float %35, 1.000000e+00
  br i1 %cmp.i63, label %if.then.i72, label %if.else27.i64

if.then.i72:                                      ; preds = %sw.bb10
  %cmp1.i73 = fcmp ogt float %35, -1.000000e+00
  br i1 %cmp1.i73, label %if.then2.i80, label %if.else.i74

if.then2.i80:                                     ; preds = %if.then.i72
  %fneg.i81 = fneg float %50
  %call.i.i83 = tail call noundef float @atan2f(float noundef %fneg.i81, float noundef %44) #21
  store float %call.i.i83, ptr %m_calculatedAxisAngleDiff11, align 4
  %fneg8.i = fneg float %40
  %call.i26.i84 = tail call noundef float @atan2f(float noundef %fneg8.i, float noundef %30) #21
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %this, i64 1392
  store float %call.i26.i84, ptr %arrayidx12.i, align 8
  %cmp.i.i85 = fcmp olt float %35, -1.000000e+00
  %x.addr.0.i.i86 = select i1 %cmp.i.i85, float -1.000000e+00, float %35
  %cmp1.i.i87 = fcmp ogt float %x.addr.0.i.i86, 1.000000e+00
  %x.addr.1.i.i88 = select i1 %cmp1.i.i87, float 1.000000e+00, float %x.addr.0.i.i86
  %call.i29.i89 = tail call noundef float @asinf(float noundef %x.addr.1.i.i88) #21
  br label %sw.epilogthread-pre-split

if.else.i74:                                      ; preds = %if.then.i72
  store float 0.000000e+00, ptr %m_calculatedAxisAngleDiff11, align 4
  %call.i34.i77 = tail call noundef float @atan2f(float noundef %46, float noundef %52) #21
  %fneg22.i78 = fneg float %call.i34.i77
  %arrayidx24.i79 = getelementptr inbounds nuw i8, ptr %this, i64 1392
  store float %fneg22.i78, ptr %arrayidx24.i79, align 8
  br label %sw.epilogthread-pre-split

if.else27.i64:                                    ; preds = %sw.bb10
  store float 0.000000e+00, ptr %m_calculatedAxisAngleDiff11, align 4
  %call.i39.i67 = tail call noundef float @atan2f(float noundef %46, float noundef %52) #21
  %arrayidx34.i68 = getelementptr inbounds nuw i8, ptr %this, i64 1392
  store float %call.i39.i67, ptr %arrayidx34.i68, align 8
  br label %sw.epilogthread-pre-split

sw.bb13:                                          ; preds = %entry
  %m_calculatedAxisAngleDiff14 = getelementptr inbounds nuw i8, ptr %this, i64 1388
  %cmp.i92 = fcmp olt float %46, 1.000000e+00
  br i1 %cmp.i92, label %if.then.i98, label %if.else27.i93

if.then.i98:                                      ; preds = %sw.bb13
  %cmp1.i99 = fcmp ogt float %46, -1.000000e+00
  br i1 %cmp1.i99, label %if.then2.i103, label %if.else.i100

if.then2.i103:                                    ; preds = %if.then.i98
  %cmp.i.i104 = fcmp olt float %46, -1.000000e+00
  %x.addr.0.i.i105 = select i1 %cmp.i.i104, float -1.000000e+00, float %46
  %cmp1.i.i106 = fcmp ogt float %x.addr.0.i.i105, 1.000000e+00
  %x.addr.1.i.i107 = select i1 %cmp1.i.i106, float 1.000000e+00, float %x.addr.0.i.i105
  %call.i.i108 = tail call noundef float @asinf(float noundef %x.addr.1.i.i107) #21
  store float %call.i.i108, ptr %m_calculatedAxisAngleDiff14, align 4
  %fneg.i109 = fneg float %40
  %call.i25.i111 = tail call noundef float @atan2f(float noundef %fneg.i109, float noundef %52) #21
  %arrayidx10.i112 = getelementptr inbounds nuw i8, ptr %this, i64 1392
  store float %call.i25.i111, ptr %arrayidx10.i112, align 8
  %fneg12.i113 = fneg float %42
  %call.i30.i115 = tail call noundef float @atan2f(float noundef %fneg12.i113, float noundef %44) #21
  br label %sw.epilogthread-pre-split

if.else.i100:                                     ; preds = %if.then.i98
  store float 0xBFF921FB60000000, ptr %m_calculatedAxisAngleDiff14, align 4
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %this, i64 1392
  store float 0.000000e+00, ptr %arrayidx20.i, align 8
  %call.i35.i102 = tail call noundef float @atan2f(float noundef %48, float noundef %30) #21
  %fneg24.i = fneg float %call.i35.i102
  br label %sw.epilogthread-pre-split

if.else27.i93:                                    ; preds = %sw.bb13
  store float 0x3FF921FB60000000, ptr %m_calculatedAxisAngleDiff14, align 4
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %this, i64 1392
  store float 0.000000e+00, ptr %arrayidx31.i, align 8
  %call.i40.i95 = tail call noundef float @atan2f(float noundef %48, float noundef %30) #21
  br label %sw.epilogthread-pre-split

sw.bb16:                                          ; preds = %entry
  %m_calculatedAxisAngleDiff17 = getelementptr inbounds nuw i8, ptr %this, i64 1388
  %cmp.i117 = fcmp olt float %40, 1.000000e+00
  br i1 %cmp.i117, label %if.then.i121, label %if.else26.i

if.then.i121:                                     ; preds = %sw.bb16
  %cmp1.i122 = fcmp ogt float %40, -1.000000e+00
  br i1 %cmp1.i122, label %if.then2.i125, label %if.else.i123

if.then2.i125:                                    ; preds = %if.then.i121
  %call.i.i128 = tail call noundef float @atan2f(float noundef %46, float noundef %52) #21
  store float %call.i.i128, ptr %m_calculatedAxisAngleDiff17, align 4
  %fneg.i129 = fneg float %40
  %cmp.i.i130 = fcmp olt float %fneg.i129, -1.000000e+00
  %x.addr.0.i.i131 = select i1 %cmp.i.i130, float -1.000000e+00, float %fneg.i129
  %cmp1.i.i132 = fcmp ogt float %x.addr.0.i.i131, 1.000000e+00
  %x.addr.1.i.i133 = select i1 %cmp1.i.i132, float 1.000000e+00, float %x.addr.0.i.i131
  %call.i24.i134 = tail call noundef float @asinf(float noundef %x.addr.1.i.i133) #21
  %arrayidx10.i135 = getelementptr inbounds nuw i8, ptr %this, i64 1392
  store float %call.i24.i134, ptr %arrayidx10.i135, align 8
  %call.i29.i136 = tail call noundef float @atan2f(float noundef %35, float noundef %30) #21
  br label %sw.epilogthread-pre-split

if.else.i123:                                     ; preds = %if.then.i121
  store float 0.000000e+00, ptr %m_calculatedAxisAngleDiff17, align 4
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %this, i64 1392
  store float 0x3FF921FB60000000, ptr %arrayidx19.i, align 8
  %call.i34.i124 = tail call noundef float @atan2f(float noundef %42, float noundef %48) #21
  %fneg23.i = fneg float %call.i34.i124
  br label %sw.epilogthread-pre-split

if.else26.i:                                      ; preds = %sw.bb16
  store float 0.000000e+00, ptr %m_calculatedAxisAngleDiff17, align 4
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %this, i64 1392
  store float 0xBFF921FB60000000, ptr %arrayidx30.i, align 8
  %fneg32.i = fneg float %42
  %fneg34.i = fneg float %48
  %call.i39.i118 = tail call noundef float @atan2f(float noundef %fneg32.i, float noundef %fneg34.i) #21
  br label %sw.epilogthread-pre-split

sw.epilogthread-pre-split:                        ; preds = %if.else26.i, %if.else.i123, %if.then2.i125, %if.else27.i93, %if.else.i100, %if.then2.i103, %if.else27.i64, %if.else.i74, %if.then2.i80, %if.else27.i45, %if.else.i52, %if.then2.i54, %if.else27.i18, %if.else.i26, %if.then2.i32, %if.else27.i, %if.else.i, %if.then2.i
  %.sink.i.sink = phi float [ 0.000000e+00, %if.else27.i ], [ 0.000000e+00, %if.else.i ], [ %call.i29.i, %if.then2.i ], [ 0xBFF921FB60000000, %if.else27.i18 ], [ 0x3FF921FB60000000, %if.else.i26 ], [ %call.i29.i41, %if.then2.i32 ], [ 0.000000e+00, %if.else27.i45 ], [ 0.000000e+00, %if.else.i52 ], [ %call.i30.i, %if.then2.i54 ], [ 0x3FF921FB60000000, %if.else27.i64 ], [ 0xBFF921FB60000000, %if.else.i74 ], [ %call.i29.i89, %if.then2.i80 ], [ %call.i40.i95, %if.else27.i93 ], [ %fneg24.i, %if.else.i100 ], [ %call.i30.i115, %if.then2.i103 ], [ %call.i39.i118, %if.else26.i ], [ %fneg23.i, %if.else.i123 ], [ %call.i29.i136, %if.then2.i125 ]
  %arrayidx36.i = getelementptr inbounds nuw i8, ptr %this, i64 1396
  store float %.sink.i.sink, ptr %arrayidx36.i, align 4
  %.pr = load i32, ptr %m_rotateOrder, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilogthread-pre-split, %entry
  %54 = phi i32 [ %.pr, %sw.epilogthread-pre-split ], [ %53, %entry ]
  switch i32 %54, label %sw.epilog.sw.epilog195_crit_edge [
    i32 0, label %sw.bb20
    i32 1, label %sw.bb45
    i32 2, label %sw.bb74
    i32 3, label %sw.bb104
    i32 4, label %sw.bb134
    i32 5, label %sw.bb164
  ]

sw.epilog.sw.epilog195_crit_edge:                 ; preds = %sw.epilog
  %m_calculatedAxis196.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 1404
  %.pre = load float, ptr %m_calculatedAxis196.phi.trans.insert, align 4
  %arrayidx5.i.i.i.i456.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 1408
  %.pre594 = load float, ptr %arrayidx5.i.i.i.i456.phi.trans.insert, align 8
  %arrayidx10.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 1412
  %.pre595 = load float, ptr %arrayidx10.i.i.i.i.phi.trans.insert, align 4
  %arrayidx200.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 1420
  %.pre596 = load float, ptr %arrayidx200.phi.trans.insert, align 4
  %arrayidx5.i.i.i.i457.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 1424
  %.pre597 = load float, ptr %arrayidx5.i.i.i.i457.phi.trans.insert, align 8
  %arrayidx10.i.i.i.i459.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 1428
  %.pre598 = load float, ptr %arrayidx10.i.i.i.i459.phi.trans.insert, align 4
  %arrayidx203.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 1436
  %.pre599 = load float, ptr %arrayidx203.phi.trans.insert, align 4
  %arrayidx5.i.i.i.i465.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 1440
  %.pre600 = load float, ptr %arrayidx5.i.i.i.i465.phi.trans.insert, align 8
  %arrayidx10.i.i.i.i467.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 1444
  %.pre601 = load float, ptr %arrayidx10.i.i.i.i467.phi.trans.insert, align 4
  br label %sw.epilog195

sw.bb20:                                          ; preds = %sw.epilog
  %55 = load float, ptr %m_calculatedTransformB, align 4
  %56 = load float, ptr %arrayidx4.i.i, align 4
  %57 = load float, ptr %arrayidx9.i.i1, align 4
  %58 = load float, ptr %arrayidx10.i.i, align 4
  %59 = load float, ptr %arrayidx15.i.i, align 4
  %60 = load float, ptr %arrayidx9.i.i, align 4
  %61 = fneg float %56
  %neg.i = fmul float %60, %61
  %62 = tail call float @llvm.fmuladd.f32(float %59, float %57, float %neg.i)
  %63 = fneg float %57
  %neg19.i = fmul float %58, %63
  %64 = tail call float @llvm.fmuladd.f32(float %60, float %55, float %neg19.i)
  %65 = fneg float %55
  %neg30.i = fmul float %59, %65
  %66 = tail call float @llvm.fmuladd.f32(float %58, float %56, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i149 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %66, i64 0
  %ref.tmp28.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1428
  store <2 x float> %retval.sroa.3.12.vec.insert.i149, ptr %ref.tmp28.sroa.2.0.arrayidx.sroa_idx, align 4
  %67 = fneg float %59
  %neg.i156 = fmul float %66, %67
  %68 = tail call float @llvm.fmuladd.f32(float %64, float %60, float %neg.i156)
  %69 = fneg float %60
  %neg19.i157 = fmul float %62, %69
  %70 = tail call float @llvm.fmuladd.f32(float %66, float %58, float %neg19.i157)
  %71 = fneg float %58
  %neg30.i158 = fmul float %64, %71
  %72 = tail call float @llvm.fmuladd.f32(float %62, float %59, float %neg30.i158)
  %retval.sroa.3.12.vec.insert.i161 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %72, i64 0
  %ref.tmp31.sroa.2.0.arrayidx37.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1412
  store <2 x float> %retval.sroa.3.12.vec.insert.i161, ptr %ref.tmp31.sroa.2.0.arrayidx37.sroa_idx, align 4
  %73 = fneg float %64
  %neg.i168 = fmul float %57, %73
  %74 = tail call float @llvm.fmuladd.f32(float %56, float %66, float %neg.i168)
  %75 = fneg float %66
  %neg19.i169 = fmul float %55, %75
  %76 = tail call float @llvm.fmuladd.f32(float %57, float %62, float %neg19.i169)
  %77 = fneg float %62
  %neg30.i170 = fmul float %56, %77
  %78 = tail call float @llvm.fmuladd.f32(float %55, float %64, float %neg30.i170)
  %retval.sroa.3.12.vec.insert.i173 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %78, i64 0
  %ref.tmp38.sroa.2.0.arrayidx44.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1444
  store <2 x float> %retval.sroa.3.12.vec.insert.i173, ptr %ref.tmp38.sroa.2.0.arrayidx44.sroa_idx, align 4
  br label %sw.epilog195

sw.bb45:                                          ; preds = %sw.epilog
  %79 = load float, ptr %m_calculatedTransformB, align 4
  %80 = load float, ptr %arrayidx4.i.i, align 4
  %81 = load float, ptr %arrayidx9.i.i1, align 4
  %82 = load float, ptr %arrayidx5.i25.i, align 8
  %83 = load float, ptr %arrayidx3.i.i, align 8
  %84 = load float, ptr %arrayidx21.i.i, align 8
  %85 = fneg float %83
  %neg.i200 = fmul float %81, %85
  %86 = tail call float @llvm.fmuladd.f32(float %80, float %84, float %neg.i200)
  %87 = fneg float %84
  %neg19.i201 = fmul float %79, %87
  %88 = tail call float @llvm.fmuladd.f32(float %81, float %82, float %neg19.i201)
  %89 = fneg float %82
  %neg30.i202 = fmul float %80, %89
  %90 = tail call float @llvm.fmuladd.f32(float %79, float %83, float %neg30.i202)
  %retval.sroa.3.12.vec.insert.i205 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %90, i64 0
  %ref.tmp55.sroa.2.0.arrayidx59.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1444
  store <2 x float> %retval.sroa.3.12.vec.insert.i205, ptr %ref.tmp55.sroa.2.0.arrayidx59.sroa_idx, align 4
  %91 = fneg float %88
  %neg.i212 = fmul float %84, %91
  %92 = tail call float @llvm.fmuladd.f32(float %83, float %90, float %neg.i212)
  %93 = fneg float %90
  %neg19.i213 = fmul float %82, %93
  %94 = tail call float @llvm.fmuladd.f32(float %84, float %86, float %neg19.i213)
  %95 = fneg float %86
  %neg30.i214 = fmul float %83, %95
  %96 = tail call float @llvm.fmuladd.f32(float %82, float %88, float %neg30.i214)
  %retval.sroa.3.12.vec.insert.i217 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %96, i64 0
  %ref.tmp60.sroa.2.0.arrayidx66.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1412
  store <2 x float> %retval.sroa.3.12.vec.insert.i217, ptr %ref.tmp60.sroa.2.0.arrayidx66.sroa_idx, align 4
  %97 = fneg float %80
  %neg.i224 = fmul float %90, %97
  %98 = tail call float @llvm.fmuladd.f32(float %88, float %81, float %neg.i224)
  %99 = fneg float %81
  %neg19.i225 = fmul float %86, %99
  %100 = tail call float @llvm.fmuladd.f32(float %90, float %79, float %neg19.i225)
  %101 = fneg float %79
  %neg30.i226 = fmul float %88, %101
  %102 = tail call float @llvm.fmuladd.f32(float %86, float %80, float %neg30.i226)
  %retval.sroa.3.12.vec.insert.i229 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %102, i64 0
  %ref.tmp67.sroa.2.0.arrayidx73.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1428
  store <2 x float> %retval.sroa.3.12.vec.insert.i229, ptr %ref.tmp67.sroa.2.0.arrayidx73.sroa_idx, align 4
  br label %sw.epilog195

sw.bb74:                                          ; preds = %sw.epilog
  %103 = load float, ptr %arrayidx.i.i17.i, align 8
  %104 = load float, ptr %arrayidx.i3.i18.i, align 8
  %105 = load float, ptr %arrayidx.i5.i.i, align 8
  %106 = load float, ptr %arrayidx10.i.i, align 4
  %107 = load float, ptr %arrayidx15.i.i, align 4
  %108 = load float, ptr %arrayidx9.i.i, align 4
  %109 = fneg float %107
  %neg.i256 = fmul float %105, %109
  %110 = tail call float @llvm.fmuladd.f32(float %104, float %108, float %neg.i256)
  %111 = fneg float %108
  %neg19.i257 = fmul float %103, %111
  %112 = tail call float @llvm.fmuladd.f32(float %105, float %106, float %neg19.i257)
  %113 = fneg float %106
  %neg30.i258 = fmul float %104, %113
  %114 = tail call float @llvm.fmuladd.f32(float %103, float %107, float %neg30.i258)
  %retval.sroa.3.12.vec.insert.i261 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %114, i64 0
  %ref.tmp85.sroa.2.0.arrayidx89.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1412
  store <2 x float> %retval.sroa.3.12.vec.insert.i261, ptr %ref.tmp85.sroa.2.0.arrayidx89.sroa_idx, align 4
  %115 = fneg float %112
  %neg.i268 = fmul float %108, %115
  %116 = tail call float @llvm.fmuladd.f32(float %107, float %114, float %neg.i268)
  %117 = fneg float %114
  %neg19.i269 = fmul float %106, %117
  %118 = tail call float @llvm.fmuladd.f32(float %108, float %110, float %neg19.i269)
  %119 = fneg float %110
  %neg30.i270 = fmul float %107, %119
  %120 = tail call float @llvm.fmuladd.f32(float %106, float %112, float %neg30.i270)
  %retval.sroa.3.12.vec.insert.i273 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %120, i64 0
  %ref.tmp90.sroa.2.0.arrayidx96.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1428
  store <2 x float> %retval.sroa.3.12.vec.insert.i273, ptr %ref.tmp90.sroa.2.0.arrayidx96.sroa_idx, align 4
  %121 = fneg float %104
  %neg.i280 = fmul float %114, %121
  %122 = tail call float @llvm.fmuladd.f32(float %112, float %105, float %neg.i280)
  %123 = fneg float %105
  %neg19.i281 = fmul float %110, %123
  %124 = tail call float @llvm.fmuladd.f32(float %114, float %103, float %neg19.i281)
  %125 = fneg float %103
  %neg30.i282 = fmul float %112, %125
  %126 = tail call float @llvm.fmuladd.f32(float %110, float %104, float %neg30.i282)
  %retval.sroa.3.12.vec.insert.i285 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %126, i64 0
  %ref.tmp97.sroa.2.0.arrayidx103.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1444
  store <2 x float> %retval.sroa.3.12.vec.insert.i285, ptr %ref.tmp97.sroa.2.0.arrayidx103.sroa_idx, align 4
  br label %sw.epilog195

sw.bb104:                                         ; preds = %sw.epilog
  %127 = load float, ptr %m_calculatedTransformA, align 4
  %128 = load float, ptr %arrayidx.i.i, align 4
  %129 = load float, ptr %arrayidx6.i.i, align 4
  %130 = load float, ptr %arrayidx.i.i17.i, align 8
  %131 = load float, ptr %arrayidx.i3.i18.i, align 8
  %132 = load float, ptr %arrayidx.i5.i.i, align 8
  %133 = fneg float %131
  %neg.i312 = fmul float %129, %133
  %134 = tail call float @llvm.fmuladd.f32(float %128, float %132, float %neg.i312)
  %135 = fneg float %132
  %neg19.i313 = fmul float %127, %135
  %136 = tail call float @llvm.fmuladd.f32(float %129, float %130, float %neg19.i313)
  %137 = fneg float %130
  %neg30.i314 = fmul float %128, %137
  %138 = tail call float @llvm.fmuladd.f32(float %127, float %131, float %neg30.i314)
  %retval.sroa.3.12.vec.insert.i317 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %138, i64 0
  %m_calculatedAxis118 = getelementptr inbounds nuw i8, ptr %this, i64 1404
  %ref.tmp115.sroa.2.0.arrayidx119.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1444
  store <2 x float> %retval.sroa.3.12.vec.insert.i317, ptr %ref.tmp115.sroa.2.0.arrayidx119.sroa_idx, align 4
  %139 = fneg float %136
  %neg.i324 = fmul float %132, %139
  %140 = tail call float @llvm.fmuladd.f32(float %131, float %138, float %neg.i324)
  %141 = fneg float %138
  %neg19.i325 = fmul float %130, %141
  %142 = tail call float @llvm.fmuladd.f32(float %132, float %134, float %neg19.i325)
  %143 = fneg float %134
  %neg30.i326 = fmul float %131, %143
  %144 = tail call float @llvm.fmuladd.f32(float %130, float %136, float %neg30.i326)
  %retval.sroa.0.0.vec.insert.i327 = insertelement <2 x float> poison, float %140, i64 0
  %retval.sroa.0.4.vec.insert.i328 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i327, float %142, i64 1
  %retval.sroa.3.12.vec.insert.i329 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %144, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i328, ptr %m_calculatedAxis118, align 4
  %ref.tmp120.sroa.2.0.arrayidx126.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1412
  store <2 x float> %retval.sroa.3.12.vec.insert.i329, ptr %ref.tmp120.sroa.2.0.arrayidx126.sroa_idx, align 4
  %145 = fneg float %128
  %neg.i336 = fmul float %138, %145
  %146 = tail call float @llvm.fmuladd.f32(float %136, float %129, float %neg.i336)
  %147 = fneg float %129
  %neg19.i337 = fmul float %134, %147
  %148 = tail call float @llvm.fmuladd.f32(float %138, float %127, float %neg19.i337)
  %149 = fneg float %127
  %neg30.i338 = fmul float %136, %149
  %150 = tail call float @llvm.fmuladd.f32(float %134, float %128, float %neg30.i338)
  %retval.sroa.3.12.vec.insert.i341 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %150, i64 0
  %ref.tmp127.sroa.2.0.arrayidx133.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1428
  store <2 x float> %retval.sroa.3.12.vec.insert.i341, ptr %ref.tmp127.sroa.2.0.arrayidx133.sroa_idx, align 4
  br label %sw.epilog195

sw.bb134:                                         ; preds = %sw.epilog
  %151 = load float, ptr %arrayidx5.i25.i, align 8
  %152 = load float, ptr %arrayidx3.i.i, align 8
  %153 = load float, ptr %arrayidx21.i.i, align 8
  %154 = load float, ptr %arrayidx.i.i20.i, align 4
  %155 = load float, ptr %arrayidx.i3.i21.i, align 4
  %156 = load float, ptr %arrayidx.i5.i24.i, align 4
  %157 = fneg float %155
  %neg.i368 = fmul float %153, %157
  %158 = tail call float @llvm.fmuladd.f32(float %152, float %156, float %neg.i368)
  %159 = fneg float %156
  %neg19.i369 = fmul float %151, %159
  %160 = tail call float @llvm.fmuladd.f32(float %153, float %154, float %neg19.i369)
  %161 = fneg float %154
  %neg30.i370 = fmul float %152, %161
  %162 = tail call float @llvm.fmuladd.f32(float %151, float %155, float %neg30.i370)
  %retval.sroa.0.0.vec.insert.i371 = insertelement <2 x float> poison, float %158, i64 0
  %retval.sroa.0.4.vec.insert.i372 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i371, float %160, i64 1
  %retval.sroa.3.12.vec.insert.i373 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %162, i64 0
  %m_calculatedAxis148 = getelementptr inbounds nuw i8, ptr %this, i64 1404
  store <2 x float> %retval.sroa.0.4.vec.insert.i372, ptr %m_calculatedAxis148, align 4
  %ref.tmp145.sroa.2.0.arrayidx149.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1412
  store <2 x float> %retval.sroa.3.12.vec.insert.i373, ptr %ref.tmp145.sroa.2.0.arrayidx149.sroa_idx, align 4
  %163 = fneg float %160
  %neg.i380 = fmul float %156, %163
  %164 = tail call float @llvm.fmuladd.f32(float %155, float %162, float %neg.i380)
  %165 = fneg float %162
  %neg19.i381 = fmul float %154, %165
  %166 = tail call float @llvm.fmuladd.f32(float %156, float %158, float %neg19.i381)
  %167 = fneg float %158
  %neg30.i382 = fmul float %155, %167
  %168 = tail call float @llvm.fmuladd.f32(float %154, float %160, float %neg30.i382)
  %retval.sroa.0.0.vec.insert.i383 = insertelement <2 x float> poison, float %164, i64 0
  %retval.sroa.0.4.vec.insert.i384 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i383, float %166, i64 1
  %retval.sroa.3.12.vec.insert.i385 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %168, i64 0
  %arrayidx156 = getelementptr inbounds nuw i8, ptr %this, i64 1420
  store <2 x float> %retval.sroa.0.4.vec.insert.i384, ptr %arrayidx156, align 4
  %ref.tmp150.sroa.2.0.arrayidx156.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1428
  store <2 x float> %retval.sroa.3.12.vec.insert.i385, ptr %ref.tmp150.sroa.2.0.arrayidx156.sroa_idx, align 4
  %169 = fneg float %152
  %neg.i392 = fmul float %162, %169
  %170 = tail call float @llvm.fmuladd.f32(float %160, float %153, float %neg.i392)
  %171 = fneg float %153
  %neg19.i393 = fmul float %158, %171
  %172 = tail call float @llvm.fmuladd.f32(float %162, float %151, float %neg19.i393)
  %173 = fneg float %151
  %neg30.i394 = fmul float %160, %173
  %174 = tail call float @llvm.fmuladd.f32(float %158, float %152, float %neg30.i394)
  %retval.sroa.0.0.vec.insert.i395 = insertelement <2 x float> poison, float %170, i64 0
  %retval.sroa.0.4.vec.insert.i396 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i395, float %172, i64 1
  %retval.sroa.3.12.vec.insert.i397 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %174, i64 0
  %arrayidx163 = getelementptr inbounds nuw i8, ptr %this, i64 1436
  store <2 x float> %retval.sroa.0.4.vec.insert.i396, ptr %arrayidx163, align 4
  %ref.tmp157.sroa.2.0.arrayidx163.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1444
  store <2 x float> %retval.sroa.3.12.vec.insert.i397, ptr %ref.tmp157.sroa.2.0.arrayidx163.sroa_idx, align 4
  br label %sw.epilog195

sw.bb164:                                         ; preds = %sw.epilog
  %175 = load float, ptr %m_calculatedTransformA, align 4
  %176 = load float, ptr %arrayidx.i.i, align 4
  %177 = load float, ptr %arrayidx6.i.i, align 4
  %178 = load float, ptr %arrayidx.i.i20.i, align 4
  %179 = load float, ptr %arrayidx.i3.i21.i, align 4
  %180 = load float, ptr %arrayidx.i5.i24.i, align 4
  %181 = fneg float %176
  %neg.i424 = fmul float %180, %181
  %182 = tail call float @llvm.fmuladd.f32(float %179, float %177, float %neg.i424)
  %183 = fneg float %177
  %neg19.i425 = fmul float %178, %183
  %184 = tail call float @llvm.fmuladd.f32(float %180, float %175, float %neg19.i425)
  %185 = fneg float %175
  %neg30.i426 = fmul float %179, %185
  %186 = tail call float @llvm.fmuladd.f32(float %178, float %176, float %neg30.i426)
  %retval.sroa.0.0.vec.insert.i427 = insertelement <2 x float> poison, float %182, i64 0
  %retval.sroa.0.4.vec.insert.i428 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i427, float %184, i64 1
  %retval.sroa.3.12.vec.insert.i429 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %186, i64 0
  %m_calculatedAxis178 = getelementptr inbounds nuw i8, ptr %this, i64 1404
  %arrayidx179 = getelementptr inbounds nuw i8, ptr %this, i64 1420
  store <2 x float> %retval.sroa.0.4.vec.insert.i428, ptr %arrayidx179, align 4
  %ref.tmp175.sroa.2.0.arrayidx179.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1428
  store <2 x float> %retval.sroa.3.12.vec.insert.i429, ptr %ref.tmp175.sroa.2.0.arrayidx179.sroa_idx, align 4
  %187 = fneg float %179
  %neg.i436 = fmul float %186, %187
  %188 = tail call float @llvm.fmuladd.f32(float %184, float %180, float %neg.i436)
  %189 = fneg float %180
  %neg19.i437 = fmul float %182, %189
  %190 = tail call float @llvm.fmuladd.f32(float %186, float %178, float %neg19.i437)
  %191 = fneg float %178
  %neg30.i438 = fmul float %184, %191
  %192 = tail call float @llvm.fmuladd.f32(float %182, float %179, float %neg30.i438)
  %retval.sroa.0.0.vec.insert.i439 = insertelement <2 x float> poison, float %188, i64 0
  %retval.sroa.0.4.vec.insert.i440 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i439, float %190, i64 1
  %retval.sroa.3.12.vec.insert.i441 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %192, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i440, ptr %m_calculatedAxis178, align 4
  %ref.tmp180.sroa.2.0.arrayidx186.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1412
  store <2 x float> %retval.sroa.3.12.vec.insert.i441, ptr %ref.tmp180.sroa.2.0.arrayidx186.sroa_idx, align 4
  %193 = fneg float %184
  %neg.i448 = fmul float %177, %193
  %194 = tail call float @llvm.fmuladd.f32(float %176, float %186, float %neg.i448)
  %195 = fneg float %186
  %neg19.i449 = fmul float %175, %195
  %196 = tail call float @llvm.fmuladd.f32(float %177, float %182, float %neg19.i449)
  %197 = fneg float %182
  %neg30.i450 = fmul float %176, %197
  %198 = tail call float @llvm.fmuladd.f32(float %175, float %184, float %neg30.i450)
  %retval.sroa.0.0.vec.insert.i451 = insertelement <2 x float> poison, float %194, i64 0
  %retval.sroa.0.4.vec.insert.i452 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i451, float %196, i64 1
  %retval.sroa.3.12.vec.insert.i453 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %198, i64 0
  %arrayidx193 = getelementptr inbounds nuw i8, ptr %this, i64 1436
  store <2 x float> %retval.sroa.0.4.vec.insert.i452, ptr %arrayidx193, align 4
  %ref.tmp187.sroa.2.0.arrayidx193.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1444
  store <2 x float> %retval.sroa.3.12.vec.insert.i453, ptr %ref.tmp187.sroa.2.0.arrayidx193.sroa_idx, align 4
  br label %sw.epilog195

sw.epilog195:                                     ; preds = %sw.epilog.sw.epilog195_crit_edge, %sw.bb164, %sw.bb134, %sw.bb104, %sw.bb74, %sw.bb45, %sw.bb20
  %199 = phi float [ %.pre601, %sw.epilog.sw.epilog195_crit_edge ], [ %198, %sw.bb164 ], [ %174, %sw.bb134 ], [ %138, %sw.bb104 ], [ %126, %sw.bb74 ], [ %90, %sw.bb45 ], [ %78, %sw.bb20 ]
  %200 = phi float [ %.pre600, %sw.epilog.sw.epilog195_crit_edge ], [ %196, %sw.bb164 ], [ %172, %sw.bb134 ], [ %136, %sw.bb104 ], [ %124, %sw.bb74 ], [ %88, %sw.bb45 ], [ %76, %sw.bb20 ]
  %201 = phi float [ %.pre599, %sw.epilog.sw.epilog195_crit_edge ], [ %194, %sw.bb164 ], [ %170, %sw.bb134 ], [ %134, %sw.bb104 ], [ %122, %sw.bb74 ], [ %86, %sw.bb45 ], [ %74, %sw.bb20 ]
  %202 = phi float [ %.pre598, %sw.epilog.sw.epilog195_crit_edge ], [ %186, %sw.bb164 ], [ %168, %sw.bb134 ], [ %150, %sw.bb104 ], [ %120, %sw.bb74 ], [ %102, %sw.bb45 ], [ %66, %sw.bb20 ]
  %203 = phi float [ %.pre597, %sw.epilog.sw.epilog195_crit_edge ], [ %184, %sw.bb164 ], [ %166, %sw.bb134 ], [ %148, %sw.bb104 ], [ %118, %sw.bb74 ], [ %100, %sw.bb45 ], [ %64, %sw.bb20 ]
  %204 = phi float [ %.pre596, %sw.epilog.sw.epilog195_crit_edge ], [ %182, %sw.bb164 ], [ %164, %sw.bb134 ], [ %146, %sw.bb104 ], [ %116, %sw.bb74 ], [ %98, %sw.bb45 ], [ %62, %sw.bb20 ]
  %205 = phi float [ %.pre595, %sw.epilog.sw.epilog195_crit_edge ], [ %192, %sw.bb164 ], [ %162, %sw.bb134 ], [ %144, %sw.bb104 ], [ %114, %sw.bb74 ], [ %96, %sw.bb45 ], [ %72, %sw.bb20 ]
  %206 = phi float [ %.pre594, %sw.epilog.sw.epilog195_crit_edge ], [ %190, %sw.bb164 ], [ %160, %sw.bb134 ], [ %142, %sw.bb104 ], [ %112, %sw.bb74 ], [ %94, %sw.bb45 ], [ %70, %sw.bb20 ]
  %207 = phi float [ %.pre, %sw.epilog.sw.epilog195_crit_edge ], [ %188, %sw.bb164 ], [ %158, %sw.bb134 ], [ %140, %sw.bb104 ], [ %110, %sw.bb74 ], [ %92, %sw.bb45 ], [ %68, %sw.bb20 ]
  %m_calculatedAxis196 = getelementptr inbounds nuw i8, ptr %this, i64 1404
  %arrayidx5.i.i.i.i456 = getelementptr inbounds nuw i8, ptr %this, i64 1408
  %mul8.i.i.i.i = fmul float %206, %206
  %208 = tail call float @llvm.fmuladd.f32(float %207, float %207, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1412
  %209 = tail call noundef float @llvm.fmuladd.f32(float %205, float %205, float %208)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %209)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %207, %div.i.i
  store float %mul.i.i.i, ptr %m_calculatedAxis196, align 4
  %mul4.i.i.i = fmul float %206, %div.i.i
  store float %mul4.i.i.i, ptr %arrayidx5.i.i.i.i456, align 8
  %mul7.i.i.i = fmul float %205, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %arrayidx200 = getelementptr inbounds nuw i8, ptr %this, i64 1420
  %arrayidx5.i.i.i.i457 = getelementptr inbounds nuw i8, ptr %this, i64 1424
  %mul8.i.i.i.i458 = fmul float %203, %203
  %210 = tail call float @llvm.fmuladd.f32(float %204, float %204, float %mul8.i.i.i.i458)
  %arrayidx10.i.i.i.i459 = getelementptr inbounds nuw i8, ptr %this, i64 1428
  %211 = tail call noundef float @llvm.fmuladd.f32(float %202, float %202, float %210)
  %sqrt.i.i460 = tail call noundef float @llvm.sqrt.f32(float %211)
  %div.i.i461 = fdiv float 1.000000e+00, %sqrt.i.i460
  %mul.i.i.i462 = fmul float %204, %div.i.i461
  store float %mul.i.i.i462, ptr %arrayidx200, align 4
  %mul4.i.i.i463 = fmul float %203, %div.i.i461
  store float %mul4.i.i.i463, ptr %arrayidx5.i.i.i.i457, align 8
  %mul7.i.i.i464 = fmul float %202, %div.i.i461
  store float %mul7.i.i.i464, ptr %arrayidx10.i.i.i.i459, align 4
  %arrayidx203 = getelementptr inbounds nuw i8, ptr %this, i64 1436
  %arrayidx5.i.i.i.i465 = getelementptr inbounds nuw i8, ptr %this, i64 1440
  %mul8.i.i.i.i466 = fmul float %200, %200
  %212 = tail call float @llvm.fmuladd.f32(float %201, float %201, float %mul8.i.i.i.i466)
  %arrayidx10.i.i.i.i467 = getelementptr inbounds nuw i8, ptr %this, i64 1444
  %213 = tail call noundef float @llvm.fmuladd.f32(float %199, float %199, float %212)
  %sqrt.i.i468 = tail call noundef float @llvm.sqrt.f32(float %213)
  %div.i.i469 = fdiv float 1.000000e+00, %sqrt.i.i468
  %mul.i.i.i470 = fmul float %201, %div.i.i469
  store float %mul.i.i.i470, ptr %arrayidx203, align 4
  %mul4.i.i.i471 = fmul float %200, %div.i.i469
  store float %mul4.i.i.i471, ptr %arrayidx5.i.i.i.i465, align 8
  %mul7.i.i.i472 = fmul float %199, %div.i.i469
  store float %mul7.i.i.i472, ptr %arrayidx10.i.i.i.i467, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) initializes((1260, 1388), (1452, 1468)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transB) local_unnamed_addr #9 align 2 {
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
  %m_calculatedTransformA = getelementptr inbounds nuw i8, ptr %this, i64 1260
  store float %7, ptr %m_calculatedTransformA, align 4
  %ref.tmp.sroa.2.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1264
  store float %12, ptr %ref.tmp.sroa.2.0.m_calculatedTransformA.sroa_idx, align 8
  %ref.tmp.sroa.3.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1268
  store float %17, ptr %ref.tmp.sroa.3.0.m_calculatedTransformA.sroa_idx, align 4
  %ref.tmp.sroa.4.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1272
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_calculatedTransformA.sroa_idx, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1276
  store float %22, ptr %arrayidx7.i.i, align 4
  %ref.tmp.sroa.7.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1280
  store float %24, ptr %ref.tmp.sroa.7.16.arrayidx7.i.i.sroa_idx, align 8
  %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1284
  store float %26, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1288
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 8
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1292
  store float %31, ptr %arrayidx11.i.i, align 4
  %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1296
  store float %33, ptr %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1300
  store float %35, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1304
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 8
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %this, i64 1308
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %m_origin3.i, align 4
  %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1316
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx, align 4
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
  %m_calculatedTransformB = getelementptr inbounds nuw i8, ptr %this, i64 1324
  store float %55, ptr %m_calculatedTransformB, align 4
  %ref.tmp2.sroa.2.0.m_calculatedTransformB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1328
  store float %60, ptr %ref.tmp2.sroa.2.0.m_calculatedTransformB.sroa_idx, align 8
  %ref.tmp2.sroa.3.0.m_calculatedTransformB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1332
  store float %65, ptr %ref.tmp2.sroa.3.0.m_calculatedTransformB.sroa_idx, align 4
  %ref.tmp2.sroa.4.0.m_calculatedTransformB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1336
  store float 0.000000e+00, ptr %ref.tmp2.sroa.4.0.m_calculatedTransformB.sroa_idx, align 8
  %arrayidx7.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 1340
  store float %70, ptr %arrayidx7.i.i60, align 4
  %ref.tmp2.sroa.7.16.arrayidx7.i.i60.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1344
  store float %72, ptr %ref.tmp2.sroa.7.16.arrayidx7.i.i60.sroa_idx, align 8
  %ref.tmp2.sroa.8.16.arrayidx7.i.i60.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1348
  store float %74, ptr %ref.tmp2.sroa.8.16.arrayidx7.i.i60.sroa_idx, align 4
  %ref.tmp2.sroa.9.16.arrayidx7.i.i60.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1352
  store float 0.000000e+00, ptr %ref.tmp2.sroa.9.16.arrayidx7.i.i60.sroa_idx, align 8
  %arrayidx11.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 1356
  store float %79, ptr %arrayidx11.i.i62, align 4
  %ref.tmp2.sroa.12.32.arrayidx11.i.i62.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1360
  store float %81, ptr %ref.tmp2.sroa.12.32.arrayidx11.i.i62.sroa_idx, align 8
  %ref.tmp2.sroa.13.32.arrayidx11.i.i62.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1364
  store float %83, ptr %ref.tmp2.sroa.13.32.arrayidx11.i.i62.sroa_idx, align 4
  %ref.tmp2.sroa.14.32.arrayidx11.i.i62.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1368
  store float 0.000000e+00, ptr %ref.tmp2.sroa.14.32.arrayidx11.i.i62.sroa_idx, align 8
  %m_origin3.i64 = getelementptr inbounds nuw i8, ptr %this, i64 1372
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i44, ptr %m_origin3.i64, align 4
  %ref.tmp2.sroa.17.48.m_origin3.i64.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1380
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i45, ptr %ref.tmp2.sroa.17.48.m_origin3.i64.sroa_idx, align 4
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateLinearInfoEv(ptr noundef nonnull align 8 dereferenceable(1484) %this)
  tail call void @_ZN30btGeneric6DofSpring2Constraint18calculateAngleInfoEv(ptr noundef nonnull align 8 dereferenceable(1484) %this)
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %96 = load ptr, ptr %m_rbA.i, align 8
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %96, i64 452
  %97 = load float, ptr %m_inverseMass.i, align 4
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %98 = load ptr, ptr %m_rbB.i, align 8
  %m_inverseMass.i65 = getelementptr inbounds nuw i8, ptr %98, i64 452
  %99 = load float, ptr %m_inverseMass.i65, align 4
  %cmp = fcmp olt float %97, 0x3E80000000000000
  %cmp8 = fcmp olt float %99, 0x3E80000000000000
  %100 = or i1 %cmp, %cmp8
  %m_hasStaticBody = getelementptr inbounds nuw i8, ptr %this, i64 1476
  %frombool = zext i1 %100 to i8
  store i8 %frombool, ptr %m_hasStaticBody, align 4
  %add = fadd float %97, %99
  %cmp9 = fcmp ogt float %add, 0.000000e+00
  %div = fdiv float %99, %add
  %.sink = select i1 %cmp9, float %div, float 5.000000e-01
  %101 = getelementptr inbounds nuw i8, ptr %this, i64 1468
  store float %.sink, ptr %101, align 4
  %sub = fsub float 1.000000e+00, %.sink
  %m_factB = getelementptr inbounds nuw i8, ptr %this, i64 1472
  store float %sub, ptr %m_factB, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19calculateLinearInfoEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1484) initializes((1452, 1468)) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 1372
  %m_calculatedTransformA = getelementptr inbounds nuw i8, ptr %this, i64 1260
  %m_origin.i6 = getelementptr inbounds nuw i8, ptr %this, i64 1308
  %0 = load float, ptr %m_origin.i, align 4
  %1 = load float, ptr %m_origin.i6, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 1376
  %2 = load float, ptr %arrayidx5.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 1312
  %3 = load float, ptr %arrayidx7.i, align 8
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 1380
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 1316
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %m_calculatedLinearDiff = getelementptr inbounds nuw i8, ptr %this, i64 1452
  %ref.tmp.sroa.2.0.m_calculatedLinearDiff.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1460
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1276
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1280
  %6 = load float, ptr %arrayidx3.i.i, align 8, !noalias !29
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1292
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1300
  %7 = load float, ptr %arrayidx9.i.i, align 4, !noalias !29
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1284
  %8 = load float, ptr %arrayidx15.i.i, align 4, !noalias !29
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1296
  %9 = load float, ptr %arrayidx21.i.i, align 8, !noalias !29
  %10 = fneg float %9
  %neg.i.i = fmul float %8, %10
  %11 = tail call noundef float @llvm.fmuladd.f32(float %6, float %7, float %neg.i.i)
  %12 = load float, ptr %arrayidx6.i.i, align 4, !noalias !29
  %13 = load float, ptr %arrayidx.i.i, align 4, !noalias !29
  %14 = fneg float %7
  %neg.i15.i = fmul float %13, %14
  %15 = tail call noundef float @llvm.fmuladd.f32(float %8, float %12, float %neg.i15.i)
  %16 = fneg float %12
  %neg.i22.i = fmul float %6, %16
  %17 = tail call noundef float @llvm.fmuladd.f32(float %13, float %9, float %neg.i22.i)
  %18 = load float, ptr %m_calculatedTransformA, align 4, !noalias !29
  %arrayidx5.i25.i = getelementptr inbounds nuw i8, ptr %this, i64 1264
  %19 = load float, ptr %arrayidx5.i25.i, align 8, !noalias !29
  %mul8.i.i = fmul float %19, %15
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %11, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1268
  %21 = load float, ptr %arrayidx10.i.i, align 4, !noalias !29
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
  store <2 x float> %retval.sroa.0.4.vec.insert.i11, ptr %m_calculatedLinearDiff, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i12, ptr %ref.tmp.sroa.2.0.m_calculatedLinearDiff.sroa_idx, align 4
  %m_linearLimits = getelementptr inbounds nuw i8, ptr %this, i64 704
  %m_currentLinearDiff = getelementptr inbounds nuw i8, ptr %this, i64 964
  %m_upperLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %m_currentLimit16.i = getelementptr inbounds nuw i8, ptr %this, i64 980
  %m_currentLimitError12.i = getelementptr inbounds nuw i8, ptr %this, i64 932
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN26btTranslationalLimitMotor214testLimitValueEif.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %_ZN26btTranslationalLimitMotor214testLimitValueEif.exit ]
  %arrayidx = getelementptr inbounds nuw float, ptr %m_calculatedLinearDiff, i64 %indvars.iv
  %38 = load float, ptr %arrayidx, align 4
  %arrayidx16 = getelementptr inbounds nuw float, ptr %m_currentLinearDiff, i64 %indvars.iv
  store float %38, ptr %arrayidx16, align 4
  %arrayidx.i = getelementptr inbounds nuw float, ptr %m_linearLimits, i64 %indvars.iv
  %39 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw float, ptr %m_upperLimit.i, i64 %indvars.iv
  %40 = load float, ptr %arrayidx4.i, align 4
  %cmp.i = fcmp ogt float %39, %40
  br i1 %cmp.i, label %if.end32.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %for.body
  %cmp10.i = fcmp oeq float %39, %40
  %sub.i15 = fsub float %38, %39
  %arrayidx15.i = getelementptr inbounds nuw float, ptr %m_currentLimitError12.i, i64 %indvars.iv
  store float %sub.i15, ptr %arrayidx15.i, align 4
  br i1 %cmp10.i, label %_ZN26btTranslationalLimitMotor214testLimitValueEif.exit, label %if.else19.i

if.else19.i:                                      ; preds = %if.else.i
  %sub25.i = fsub float %38, %40
  br label %if.end32.sink.split.i

if.end32.sink.split.i:                            ; preds = %if.else19.i, %for.body
  %.sink17.i = phi i64 [ 244, %if.else19.i ], [ 228, %for.body ]
  %sub25.sink.i = phi float [ %sub25.i, %if.else19.i ], [ 0.000000e+00, %for.body ]
  %.sink.ph.i = phi i32 [ 4, %if.else19.i ], [ 0, %for.body ]
  %m_currentLimitErrorHi.i = getelementptr inbounds nuw i8, ptr %m_linearLimits, i64 %.sink17.i
  %arrayidx28.i = getelementptr inbounds nuw float, ptr %m_currentLimitErrorHi.i, i64 %indvars.iv
  store float %sub25.sink.i, ptr %arrayidx28.i, align 4
  br label %_ZN26btTranslationalLimitMotor214testLimitValueEif.exit

_ZN26btTranslationalLimitMotor214testLimitValueEif.exit: ; preds = %if.else.i, %if.end32.sink.split.i
  %.sink.i = phi i32 [ 3, %if.else.i ], [ %.sink.ph.i, %if.end32.sink.split.i ]
  %arrayidx18.i = getelementptr inbounds nuw [3 x i32], ptr %m_currentLimit16.i, i64 0, i64 %indvars.iv
  store i32 %.sink.i, ptr %arrayidx18.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %_ZN26btTranslationalLimitMotor214testLimitValueEif.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint21testAngularLimitMotorEi(ptr noundef nonnull align 8 captures(none) dereferenceable(1484) %this, i32 noundef %axis_index) local_unnamed_addr #1 align 2 {
entry:
  %m_calculatedAxisAngleDiff = getelementptr inbounds nuw i8, ptr %this, i64 1388
  %idxprom = sext i32 %axis_index to i64
  %arrayidx = getelementptr inbounds float, ptr %m_calculatedAxisAngleDiff, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  %m_angularLimits = getelementptr inbounds nuw i8, ptr %this, i64 992
  %arrayidx3 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom
  %1 = load float, ptr %arrayidx3, align 8
  %m_hiLimit = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 4
  %2 = load float, ptr %m_hiLimit, align 4
  %call7 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %0, float noundef %1, float noundef %2)
  %m_currentPosition = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 80
  store float %call7, ptr %m_currentPosition, align 8
  %3 = load float, ptr %arrayidx3, align 8
  %4 = load float, ptr %m_hiLimit, align 4
  %cmp.i = fcmp ogt float %3, %4
  %m_currentLimitError.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 72
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %m_currentLimit.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 84
  store i32 0, ptr %m_currentLimit.i, align 4
  store float 0.000000e+00, ptr %m_currentLimitError.i, align 8
  br label %_ZN23btRotationalLimitMotor214testLimitValueEf.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = fcmp oeq float %3, %4
  %sub.i = fsub float %call7, %3
  store float %sub.i, ptr %m_currentLimitError.i, align 8
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %m_currentLimit8.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 84
  store i32 3, ptr %m_currentLimit8.i, align 4
  br label %_ZN23btRotationalLimitMotor214testLimitValueEf.exit

if.else9.i:                                       ; preds = %if.else.i
  %sub14.i = fsub float %call7, %4
  %m_currentLimitErrorHi.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 76
  store float %sub14.i, ptr %m_currentLimitErrorHi.i, align 4
  %m_currentLimit15.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 84
  store i32 4, ptr %m_currentLimit15.i, align 4
  br label %_ZN23btRotationalLimitMotor214testLimitValueEf.exit

_ZN23btRotationalLimitMotor214testLimitValueEf.exit: ; preds = %if.then.i, %if.then5.i, %if.else9.i
  ret void
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
  %call.i.i = tail call noundef float @fmodf(float noundef %sub, float noundef 0x401921FB60000000) #21
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
  %call.i.i18 = tail call noundef float @fmodf(float noundef %sub4, float noundef 0x401921FB60000000) #21
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
  %call.i.i28 = tail call noundef float @fmodf(float noundef %sub12, float noundef 0x401921FB60000000) #21
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
  %call.i.i38 = tail call noundef float @fmodf(float noundef %sub16, float noundef 0x401921FB60000000) #21
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btRotationalLimitMotor214testLimitValueEf(ptr noundef nonnull align 4 captures(none) dereferenceable(88) initializes((72, 76), (84, 88)) %this, float noundef %test_value) local_unnamed_addr #11 align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %m_hiLimit = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load float, ptr %m_hiLimit, align 4
  %cmp = fcmp ogt float %0, %1
  %m_currentLimitError = getelementptr inbounds nuw i8, ptr %this, i64 72
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_currentLimit = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 0, ptr %m_currentLimit, align 4
  store float 0.000000e+00, ptr %m_currentLimitError, align 4
  br label %if.end16

if.else:                                          ; preds = %entry
  %cmp4 = fcmp oeq float %0, %1
  %sub = fsub float %test_value, %0
  store float %sub, ptr %m_currentLimitError, align 4
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %m_currentLimit8 = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 3, ptr %m_currentLimit8, align 4
  br label %if.end16

if.else9:                                         ; preds = %if.else
  %sub14 = fsub float %test_value, %1
  %m_currentLimitErrorHi = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float %sub14, ptr %m_currentLimitErrorHi, align 4
  %m_currentLimit15 = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 4, ptr %m_currentLimit15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then5, %if.else9, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1484) initializes((1260, 1388), (1452, 1468)) %this, ptr noundef captures(none) initializes((0, 8)) %info) unnamed_addr #1 align 2 {
entry:
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i23)
  store i32 0, ptr %info, align 4
  %nub = getelementptr inbounds nuw i8, ptr %info, i64 4
  store i32 0, ptr %nub, align 4
  %m_currentLimit = getelementptr inbounds nuw i8, ptr %this, i64 980
  %m_enableMotor = getelementptr inbounds nuw i8, ptr %this, i64 816
  %m_enableSpring = getelementptr inbounds nuw i8, ptr %this, i64 822
  br label %for.body

for.cond29.preheader:                             ; preds = %for.inc
  %m_calculatedAxisAngleDiff.i = getelementptr inbounds nuw i8, ptr %this, i64 1388
  %m_angularLimits.i = getelementptr inbounds nuw i8, ptr %this, i64 992
  br label %for.body31

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi i32 [ 0, %entry ], [ %8, %for.inc ]
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [3 x i32], ptr %m_currentLimit, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  switch i32 %3, label %if.then10 [
    i32 4, label %if.end13.sink.split
    i32 0, label %if.end13
  ]

if.then10:                                        ; preds = %for.body
  br label %if.end13.sink.split

if.end13.sink.split:                              ; preds = %for.body, %if.then10
  %.sink = phi i32 [ 1, %if.then10 ], [ 2, %for.body ]
  %add12 = add nsw i32 %2, %.sink
  store i32 %add12, ptr %info, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end13.sink.split, %for.body
  %4 = phi i32 [ %2, %for.body ], [ %add12, %if.end13.sink.split ]
  %arrayidx16 = getelementptr inbounds nuw [3 x i8], ptr %m_enableMotor, i64 0, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx16, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end13
  %add19 = add nsw i32 %4, 1
  store i32 %add19, ptr %info, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end13
  %6 = phi i32 [ %add19, %if.then17 ], [ %4, %if.end13 ]
  %arrayidx23 = getelementptr inbounds nuw [3 x i8], ptr %m_enableSpring, i64 0, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx23, align 1
  %tobool24 = trunc i8 %7 to i1
  br i1 %tobool24, label %if.then25, label %for.inc

if.then25:                                        ; preds = %if.end20
  %add27 = add nsw i32 %6, 1
  store i32 %add27, ptr %info, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end20, %if.then25
  %8 = phi i32 [ %6, %if.end20 ], [ %add27, %if.then25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond29.preheader, label %for.body, !llvm.loop !34

for.body31:                                       ; preds = %for.cond29.preheader, %for.inc68
  %indvars.iv27 = phi i64 [ 0, %for.cond29.preheader ], [ %indvars.iv.next28, %for.inc68 ]
  %arrayidx.i = getelementptr inbounds nuw float, ptr %m_calculatedAxisAngleDiff.i, i64 %indvars.iv27
  %9 = load float, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits.i, i64 0, i64 %indvars.iv27
  %10 = load float, ptr %arrayidx3.i, align 8
  %m_hiLimit.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 4
  %11 = load float, ptr %m_hiLimit.i, align 4
  %call7.i = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %9, float noundef %10, float noundef %11)
  %m_currentPosition.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 80
  store float %call7.i, ptr %m_currentPosition.i, align 8
  %12 = load float, ptr %arrayidx3.i, align 8
  %13 = load float, ptr %m_hiLimit.i, align 4
  %cmp.i.i = fcmp ogt float %12, %13
  %m_currentLimitError.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 72
  br i1 %cmp.i.i, label %_ZN30btGeneric6DofSpring2Constraint21testAngularLimitMotorEi.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body31
  %cmp4.i.i = fcmp oeq float %12, %13
  %sub.i.i = fsub float %call7.i, %12
  store float %sub.i.i, ptr %m_currentLimitError.i.i, align 8
  br i1 %cmp4.i.i, label %if.then45, label %if.then36

_ZN30btGeneric6DofSpring2Constraint21testAngularLimitMotorEi.exit: ; preds = %for.body31
  %m_currentLimit.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 84
  store i32 0, ptr %m_currentLimit.i.i, align 4
  store float 0.000000e+00, ptr %m_currentLimitError.i.i, align 8
  br label %if.end49

if.then36:                                        ; preds = %if.else.i.i
  %sub14.i.i = fsub float %call7.i, %13
  %m_currentLimitErrorHi.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 76
  store float %sub14.i.i, ptr %m_currentLimitErrorHi.i.i, align 4
  %m_currentLimit15.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 84
  store i32 4, ptr %m_currentLimit15.i.i, align 4
  %14 = load i32, ptr %info, align 4
  %add38 = add nsw i32 %14, 2
  store i32 %add38, ptr %info, align 4
  br label %if.end49

if.then45:                                        ; preds = %if.else.i.i
  %m_currentLimit8.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 84
  store i32 3, ptr %m_currentLimit8.i.i, align 4
  %15 = load i32, ptr %info, align 4
  %add47 = add nsw i32 %15, 1
  store i32 %add47, ptr %info, align 4
  br label %if.end49

if.end49:                                         ; preds = %_ZN30btGeneric6DofSpring2Constraint21testAngularLimitMotorEi.exit, %if.then45, %if.then36
  %m_enableMotor53 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 28
  %16 = load i8, ptr %m_enableMotor53, align 4
  %tobool54 = trunc i8 %16 to i1
  br i1 %tobool54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.end49
  %17 = load i32, ptr %info, align 4
  %add57 = add nsw i32 %17, 1
  store i32 %add57, ptr %info, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.end49
  %m_enableSpring62 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 48
  %18 = load i8, ptr %m_enableSpring62, align 8
  %tobool63 = trunc i8 %18 to i1
  br i1 %tobool63, label %if.then64, label %for.inc68

if.then64:                                        ; preds = %if.end58
  %19 = load i32, ptr %info, align 4
  %add66 = add nsw i32 %19, 1
  store i32 %add66, ptr %info, align 4
  br label %for.inc68

for.inc68:                                        ; preds = %if.end58, %if.then64
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 3
  br i1 %exitcond30.not, label %for.end70, label %for.body31, !llvm.loop !35

for.end70:                                        ; preds = %for.inc68
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef readonly captures(none) %info) unnamed_addr #1 align 2 {
entry:
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %0, i64 420
  %m_linearVelocity.i9 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %0, i64 436
  %m_angularVelocity.i10 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %call11 = tail call noundef i32 @_ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef %info, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i8, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i9, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i10)
  %call12 = tail call noundef i32 @_ZN30btGeneric6DofSpring2Constraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef %info, i32 noundef %call11, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i8, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i9, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef readonly captures(none) %info, i32 noundef %row_offset, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %linVelA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %linVelB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %angVelA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %angVelB) local_unnamed_addr #4 align 2 {
entry:
  %cIdx = alloca [3 x i32], align 4
  %axis = alloca %class.btVector3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %cIdx, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.cIdx, i64 12, i1 false)
  %m_rotateOrder = getelementptr inbounds nuw i8, ptr %this, i64 1256
  %0 = load i32, ptr %m_rotateOrder, align 8
  %1 = icmp ult i32 %0, 6
  br i1 %1, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table._ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  %3 = zext nneg i32 %0 to i64
  %switch.gep26 = getelementptr inbounds nuw [6 x i32], ptr @switch.table._ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.1, i64 0, i64 %3
  %switch.load27 = load i32, ptr %switch.gep26, align 4
  %4 = zext nneg i32 %0 to i64
  %switch.gep28 = getelementptr inbounds nuw [6 x i32], ptr @switch.table._ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.2, i64 0, i64 %4
  %switch.load29 = load i32, ptr %switch.gep28, align 4
  store i32 %switch.load, ptr %cIdx, align 4
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %cIdx, i64 4
  store i32 %switch.load27, ptr %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %cIdx, i64 8
  store i32 %switch.load29, ptr %arrayidx23, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  %m_angularLimits = getelementptr inbounds nuw i8, ptr %this, i64 992
  %m_calculatedAxis.i = getelementptr inbounds nuw i8, ptr %this, i64 1404
  %5 = getelementptr inbounds nuw i8, ptr %axis, i64 8
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %cfm = getelementptr inbounds nuw i8, ptr %info, i64 56
  %erp = getelementptr inbounds nuw i8, ptr %info, i64 4
  br label %for.body

for.body:                                         ; preds = %sw.epilog, %for.inc
  %indvars.iv = phi i64 [ 0, %sw.epilog ], [ %indvars.iv.next, %for.inc ]
  %row.022 = phi i32 [ %row_offset, %sw.epilog ], [ %row.1, %for.inc ]
  %arrayidx24 = getelementptr inbounds nuw [3 x i32], ptr %cIdx, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx24, align 4
  %idxprom25 = sext i32 %6 to i64
  %arrayidx26 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom25
  %m_currentLimit = getelementptr inbounds nuw i8, ptr %arrayidx26, i64 84
  %7 = load i32, ptr %m_currentLimit, align 4
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %m_enableMotor = getelementptr inbounds nuw i8, ptr %arrayidx26, i64 28
  %8 = load i8, ptr %m_enableMotor, align 4
  %tobool30 = trunc i8 %8 to i1
  br i1 %tobool30, label %if.then, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false
  %m_enableSpring = getelementptr inbounds nuw i8, ptr %arrayidx26, i64 48
  %9 = load i8, ptr %m_enableSpring, align 8
  %tobool35 = trunc i8 %9 to i1
  br i1 %tobool35, label %if.then, label %for.inc

if.then:                                          ; preds = %lor.lhs.false31, %lor.lhs.false, %for.body
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis.i, i64 0, i64 %idxprom25
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i, align 4
  %retval.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %retval.sroa.2.0.copyload.i = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i, align 4
  store <2 x float> %retval.sroa.0.0.copyload.i, ptr %axis, align 8
  store <2 x float> %retval.sroa.2.0.copyload.i, ptr %5, align 8
  %10 = load i32, ptr %m_flags, align 8
  %add = shl i32 %6, 2
  %mul = add i32 %add, 12
  %shr = ashr i32 %10, %mul
  %and = and i32 %shr, 1
  %tobool36.not = icmp eq i32 %and, 0
  br i1 %tobool36.not, label %if.then37, label %if.end

if.then37:                                        ; preds = %if.then
  %11 = load ptr, ptr %cfm, align 8
  %12 = load float, ptr %11, align 4
  %m_stopCFM = getelementptr inbounds nuw i8, ptr %arrayidx26, i64 16
  store float %12, ptr %m_stopCFM, align 8
  br label %if.end

if.end:                                           ; preds = %if.then37, %if.then
  %and42 = and i32 %shr, 2
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.end
  %13 = load float, ptr %erp, align 4
  %m_stopERP = getelementptr inbounds nuw i8, ptr %arrayidx26, i64 12
  store float %13, ptr %m_stopERP, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %if.end
  %and49 = and i32 %shr, 4
  %tobool50.not = icmp eq i32 %and49, 0
  br i1 %tobool50.not, label %if.then51, label %if.end57

if.then51:                                        ; preds = %if.end48
  %14 = load ptr, ptr %cfm, align 8
  %15 = load float, ptr %14, align 4
  %m_motorCFM = getelementptr inbounds nuw i8, ptr %arrayidx26, i64 24
  store float %15, ptr %m_motorCFM, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then51, %if.end48
  %and58 = and i32 %shr, 8
  %tobool59.not = icmp eq i32 %and58, 0
  br i1 %tobool59.not, label %if.then60, label %if.end65

if.then60:                                        ; preds = %if.end57
  %16 = load float, ptr %erp, align 4
  %m_motorERP = getelementptr inbounds nuw i8, ptr %arrayidx26, i64 20
  store float %16, ptr %m_motorERP, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then60, %if.end57
  %call69 = call noundef i32 @_ZN30btGeneric6DofSpring2Constraint21get_limit_motor_info2EP23btRotationalLimitMotor2RK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull %arrayidx26, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB, ptr noundef %info, i32 noundef %row.022, ptr noundef nonnull align 4 dereferenceable(16) %axis, i32 noundef 1, i32 noundef 0)
  %add70 = add nsw i32 %call69, %row.022
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false31, %if.end65
  %row.1 = phi i32 [ %add70, %if.end65 ], [ %row.022, %lor.lhs.false31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.inc
  ret i32 %row.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN30btGeneric6DofSpring2Constraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef readonly captures(none) %info, i32 noundef %row, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %linVelA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %linVelB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %angVelA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %angVelB) local_unnamed_addr #4 align 2 {
entry:
  %limot = alloca %class.btRotationalLimitMotor2, align 4
  %axis = alloca %class.btVector3, align 8
  %m_hiLimit.i = getelementptr inbounds nuw i8, ptr %limot, i64 4
  %m_bounce.i = getelementptr inbounds nuw i8, ptr %limot, i64 8
  %m_stopERP.i = getelementptr inbounds nuw i8, ptr %limot, i64 12
  store float 0x3FC99999A0000000, ptr %m_stopERP.i, align 4
  %m_stopCFM.i = getelementptr inbounds nuw i8, ptr %limot, i64 16
  store float 0.000000e+00, ptr %m_stopCFM.i, align 4
  %m_motorERP.i = getelementptr inbounds nuw i8, ptr %limot, i64 20
  store float 0x3FECCCCCC0000000, ptr %m_motorERP.i, align 4
  %m_motorCFM.i = getelementptr inbounds nuw i8, ptr %limot, i64 24
  store float 0.000000e+00, ptr %m_motorCFM.i, align 4
  %m_enableMotor.i = getelementptr inbounds nuw i8, ptr %limot, i64 28
  %m_targetVelocity.i = getelementptr inbounds nuw i8, ptr %limot, i64 32
  %m_maxMotorForce.i = getelementptr inbounds nuw i8, ptr %limot, i64 36
  %m_servoMotor.i = getelementptr inbounds nuw i8, ptr %limot, i64 40
  %m_servoTarget.i = getelementptr inbounds nuw i8, ptr %limot, i64 44
  %m_enableSpring.i = getelementptr inbounds nuw i8, ptr %limot, i64 48
  %m_springStiffness.i = getelementptr inbounds nuw i8, ptr %limot, i64 52
  %m_springStiffnessLimited.i = getelementptr inbounds nuw i8, ptr %limot, i64 56
  %m_springDamping.i = getelementptr inbounds nuw i8, ptr %limot, i64 60
  %m_springDampingLimited.i = getelementptr inbounds nuw i8, ptr %limot, i64 64
  %m_equilibriumPoint.i = getelementptr inbounds nuw i8, ptr %limot, i64 68
  %m_linearLimits = getelementptr inbounds nuw i8, ptr %this, i64 704
  %m_currentLimit = getelementptr inbounds nuw i8, ptr %this, i64 980
  %m_enableMotor = getelementptr inbounds nuw i8, ptr %this, i64 816
  %m_enableSpring = getelementptr inbounds nuw i8, ptr %this, i64 822
  %m_bounce = getelementptr inbounds nuw i8, ptr %this, i64 736
  %m_currentLimit19 = getelementptr inbounds nuw i8, ptr %limot, i64 84
  %m_currentLinearDiff = getelementptr inbounds nuw i8, ptr %this, i64 964
  %m_currentPosition = getelementptr inbounds nuw i8, ptr %limot, i64 80
  %m_currentLimitError = getelementptr inbounds nuw i8, ptr %this, i64 932
  %m_currentLimitError28 = getelementptr inbounds nuw i8, ptr %limot, i64 72
  %m_currentLimitErrorHi = getelementptr inbounds nuw i8, ptr %this, i64 948
  %m_currentLimitErrorHi33 = getelementptr inbounds nuw i8, ptr %limot, i64 76
  %m_servoMotor = getelementptr inbounds nuw i8, ptr %this, i64 819
  %m_servoTarget = getelementptr inbounds nuw i8, ptr %this, i64 828
  %m_springStiffness = getelementptr inbounds nuw i8, ptr %this, i64 844
  %m_springStiffnessLimited = getelementptr inbounds nuw i8, ptr %this, i64 860
  %m_springDamping = getelementptr inbounds nuw i8, ptr %this, i64 864
  %m_springDampingLimited = getelementptr inbounds nuw i8, ptr %this, i64 880
  %m_equilibriumPoint = getelementptr inbounds nuw i8, ptr %this, i64 884
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %this, i64 720
  %m_maxMotorForce = getelementptr inbounds nuw i8, ptr %this, i64 916
  %m_targetVelocity = getelementptr inbounds nuw i8, ptr %this, i64 900
  %m_calculatedTransformA = getelementptr inbounds nuw i8, ptr %this, i64 1260
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %this, i64 1276
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %this, i64 1292
  %0 = getelementptr inbounds nuw i8, ptr %axis, i64 8
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %m_stopCFM = getelementptr inbounds nuw i8, ptr %this, i64 768
  %cfm = getelementptr inbounds nuw i8, ptr %info, i64 56
  %m_stopERP = getelementptr inbounds nuw i8, ptr %this, i64 752
  %erp = getelementptr inbounds nuw i8, ptr %info, i64 4
  %m_motorCFM = getelementptr inbounds nuw i8, ptr %this, i64 800
  %m_motorERP = getelementptr inbounds nuw i8, ptr %this, i64 784
  %m_angularLimits = getelementptr inbounds nuw i8, ptr %this, i64 992
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.pre-phi, %for.inc ]
  %row.addr.063 = phi i32 [ %row, %entry ], [ %row.addr.1, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [3 x i32], ptr %m_currentLimit, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp eq i32 %1, 0
  %arrayidx4 = getelementptr inbounds nuw [3 x i8], ptr %m_enableMotor, i64 0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx4, align 1
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %tobool5 = trunc i8 %2 to i1
  br i1 %tobool5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %arrayidx9 = getelementptr inbounds nuw [3 x i8], ptr %m_enableSpring, i64 0, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx9, align 1
  %tobool10 = trunc i8 %3 to i1
  br i1 %tobool10, label %if.then, label %lor.lhs.false6.for.inc_crit_edge

lor.lhs.false6.for.inc_crit_edge:                 ; preds = %lor.lhs.false6
  %.pre68 = add nuw nsw i64 %indvars.iv, 1
  br label %for.inc

if.then:                                          ; preds = %for.body, %lor.lhs.false6, %lor.lhs.false
  %arrayidx13 = getelementptr inbounds nuw float, ptr %m_bounce, i64 %indvars.iv
  %4 = load float, ptr %arrayidx13, align 4
  store float %4, ptr %m_bounce.i, align 4
  store i32 %1, ptr %m_currentLimit19, align 4
  %arrayidx23 = getelementptr inbounds nuw float, ptr %m_currentLinearDiff, i64 %indvars.iv
  %5 = load float, ptr %arrayidx23, align 4
  store float %5, ptr %m_currentPosition, align 4
  %arrayidx27 = getelementptr inbounds nuw float, ptr %m_currentLimitError, i64 %indvars.iv
  %6 = load float, ptr %arrayidx27, align 4
  store float %6, ptr %m_currentLimitError28, align 4
  %arrayidx32 = getelementptr inbounds nuw float, ptr %m_currentLimitErrorHi, i64 %indvars.iv
  %7 = load float, ptr %arrayidx32, align 4
  store float %7, ptr %m_currentLimitErrorHi33, align 4
  %frombool = and i8 %2, 1
  store i8 %frombool, ptr %m_enableMotor.i, align 4
  %arrayidx42 = getelementptr inbounds nuw [3 x i8], ptr %m_servoMotor, i64 0, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx42, align 1
  %frombool45 = and i8 %8, 1
  store i8 %frombool45, ptr %m_servoMotor.i, align 4
  %arrayidx49 = getelementptr inbounds nuw float, ptr %m_servoTarget, i64 %indvars.iv
  %9 = load float, ptr %arrayidx49, align 4
  store float %9, ptr %m_servoTarget.i, align 4
  %arrayidx54 = getelementptr inbounds nuw [3 x i8], ptr %m_enableSpring, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %arrayidx54, align 1
  %frombool57 = and i8 %10, 1
  store i8 %frombool57, ptr %m_enableSpring.i, align 4
  %arrayidx61 = getelementptr inbounds nuw float, ptr %m_springStiffness, i64 %indvars.iv
  %11 = load float, ptr %arrayidx61, align 4
  store float %11, ptr %m_springStiffness.i, align 4
  %arrayidx65 = getelementptr inbounds nuw [3 x i8], ptr %m_springStiffnessLimited, i64 0, i64 %indvars.iv
  %12 = load i8, ptr %arrayidx65, align 1
  %frombool68 = and i8 %12, 1
  store i8 %frombool68, ptr %m_springStiffnessLimited.i, align 4
  %arrayidx72 = getelementptr inbounds nuw float, ptr %m_springDamping, i64 %indvars.iv
  %13 = load float, ptr %arrayidx72, align 4
  store float %13, ptr %m_springDamping.i, align 4
  %arrayidx76 = getelementptr inbounds nuw [3 x i8], ptr %m_springDampingLimited, i64 0, i64 %indvars.iv
  %14 = load i8, ptr %arrayidx76, align 1
  %frombool79 = and i8 %14, 1
  store i8 %frombool79, ptr %m_springDampingLimited.i, align 4
  %arrayidx83 = getelementptr inbounds nuw float, ptr %m_equilibriumPoint, i64 %indvars.iv
  %15 = load float, ptr %arrayidx83, align 4
  store float %15, ptr %m_equilibriumPoint.i, align 4
  %arrayidx88 = getelementptr inbounds nuw float, ptr %m_upperLimit, i64 %indvars.iv
  %16 = load float, ptr %arrayidx88, align 4
  store float %16, ptr %m_hiLimit.i, align 4
  %arrayidx92 = getelementptr inbounds nuw float, ptr %m_linearLimits, i64 %indvars.iv
  %17 = load float, ptr %arrayidx92, align 4
  store float %17, ptr %limot, align 4
  %arrayidx96 = getelementptr inbounds nuw float, ptr %m_maxMotorForce, i64 %indvars.iv
  %18 = load float, ptr %arrayidx96, align 4
  store float %18, ptr %m_maxMotorForce.i, align 4
  %arrayidx101 = getelementptr inbounds nuw float, ptr %m_targetVelocity, i64 %indvars.iv
  %19 = load float, ptr %arrayidx101, align 4
  store float %19, ptr %m_targetVelocity.i, align 4
  %arrayidx2.i = getelementptr inbounds nuw float, ptr %m_calculatedTransformA, i64 %indvars.iv
  %arrayidx7.i = getelementptr inbounds nuw float, ptr %arrayidx4.i, i64 %indvars.iv
  %arrayidx12.i = getelementptr inbounds nuw float, ptr %arrayidx9.i, i64 %indvars.iv
  %20 = load float, ptr %arrayidx2.i, align 4
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %20, i64 0
  %21 = load float, ptr %arrayidx7.i, align 4
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %21, i64 1
  %22 = load float, ptr %arrayidx12.i, align 4
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %axis, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %0, align 8
  %23 = load i32, ptr %m_flags, align 8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %24 = shl i32 %indvars.iv.tr, 2
  %shr = ashr i32 %23, %24
  %and = and i32 %shr, 1
  %tobool105.not = icmp eq i32 %and, 0
  br i1 %tobool105.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %arrayidx109 = getelementptr inbounds nuw float, ptr %m_stopCFM, i64 %indvars.iv
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %25 = load ptr, ptr %cfm, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi ptr [ %arrayidx109, %cond.true ], [ %25, %cond.false ]
  %cond = load float, ptr %cond.in, align 4
  store float %cond, ptr %m_stopCFM.i, align 4
  %and112 = and i32 %shr, 2
  %tobool113.not = icmp eq i32 %and112, 0
  %arrayidx118 = getelementptr inbounds nuw float, ptr %m_stopERP, i64 %indvars.iv
  %cond121.in = select i1 %tobool113.not, ptr %erp, ptr %arrayidx118
  %cond121 = load float, ptr %cond121.in, align 4
  store float %cond121, ptr %m_stopERP.i, align 4
  %and123 = and i32 %shr, 4
  %tobool124.not = icmp eq i32 %and123, 0
  br i1 %tobool124.not, label %cond.false130, label %cond.true125

cond.true125:                                     ; preds = %cond.end
  %arrayidx129 = getelementptr inbounds nuw float, ptr %m_motorCFM, i64 %indvars.iv
  br label %cond.end133

cond.false130:                                    ; preds = %cond.end
  %26 = load ptr, ptr %cfm, align 8
  br label %cond.end133

cond.end133:                                      ; preds = %cond.false130, %cond.true125
  %cond134.in = phi ptr [ %arrayidx129, %cond.true125 ], [ %26, %cond.false130 ]
  %cond134 = load float, ptr %cond134.in, align 4
  store float %cond134, ptr %m_motorCFM.i, align 4
  %and136 = and i32 %shr, 8
  %tobool137.not = icmp eq i32 %and136, 0
  %arrayidx142 = getelementptr inbounds nuw float, ptr %m_motorERP, i64 %indvars.iv
  %cond146.in = select i1 %tobool137.not, ptr %erp, ptr %arrayidx142
  %cond146 = load float, ptr %cond146.in, align 4
  store float %cond146, ptr %m_motorERP.i, align 4
  %27 = add nuw nsw i64 %indvars.iv, 1
  %rem.cmp.not = icmp eq i64 %indvars.iv, 2
  %rem149.cmp = icmp eq i64 %indvars.iv, 0
  %28 = add i64 %indvars.iv, 4294967295
  %29 = and i64 %27, 4294967295
  %idxprom150 = select i1 %rem.cmp.not, i64 0, i64 %29
  %arrayidx151 = getelementptr inbounds nuw [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom150
  %m_currentLimit152 = getelementptr inbounds nuw i8, ptr %arrayidx151, i64 84
  %30 = load i32, ptr %m_currentLimit152, align 4
  switch i32 %30, label %lor.end196.fold.split [
    i32 1, label %lor.end196
    i32 2, label %lor.end196
    i32 3, label %land.lhs.true
    i32 4, label %land.rhs
  ]

land.lhs.true:                                    ; preds = %cond.end133
  %m_currentLimitError169 = getelementptr inbounds nuw i8, ptr %arrayidx151, i64 72
  %31 = load float, ptr %m_currentLimitError169, align 8
  %32 = tail call float @llvm.fabs.f32(float %31)
  %33 = fpext float %32 to double
  %or.cond = fcmp ogt double %33, 1.000000e-03
  br label %lor.end196

land.rhs:                                         ; preds = %cond.end133
  %m_currentLimitError186 = getelementptr inbounds nuw i8, ptr %arrayidx151, i64 72
  %34 = load float, ptr %m_currentLimitError186, align 8
  %conv187 = fpext float %34 to double
  %cmp188 = fcmp olt double %conv187, -1.000000e-03
  br i1 %cmp188, label %lor.end196, label %lor.rhs189

lor.rhs189:                                       ; preds = %land.rhs
  %m_currentLimitErrorHi193 = getelementptr inbounds nuw i8, ptr %arrayidx151, i64 76
  %35 = load float, ptr %m_currentLimitErrorHi193, align 4
  %conv194 = fpext float %35 to double
  %cmp195 = fcmp ogt double %conv194, 1.000000e-03
  br label %lor.end196

lor.end196.fold.split:                            ; preds = %cond.end133
  br label %lor.end196

lor.end196:                                       ; preds = %land.lhs.true, %cond.end133, %cond.end133, %lor.end196.fold.split, %lor.rhs189, %land.rhs
  %36 = phi i1 [ true, %cond.end133 ], [ true, %land.rhs ], [ %cmp195, %lor.rhs189 ], [ true, %cond.end133 ], [ %or.cond, %land.lhs.true ], [ false, %lor.end196.fold.split ]
  %37 = and i64 %28, 4294967295
  %idxprom199 = select i1 %rem149.cmp, i64 2, i64 %37
  %arrayidx200 = getelementptr inbounds nuw [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom199
  %m_currentLimit201 = getelementptr inbounds nuw i8, ptr %arrayidx200, i64 84
  %38 = load i32, ptr %m_currentLimit201, align 4
  switch i32 %38, label %lor.end251.thread60 [
    i32 1, label %lor.end251.thread
    i32 2, label %lor.end251.thread
    i32 3, label %land.lhs.true215
    i32 4, label %land.rhs235
  ]

land.lhs.true215:                                 ; preds = %lor.end196
  %m_currentLimitError219 = getelementptr inbounds nuw i8, ptr %arrayidx200, i64 72
  %39 = load float, ptr %m_currentLimitError219, align 8
  %40 = tail call float @llvm.fabs.f32(float %39)
  %41 = fpext float %40 to double
  %or.cond55 = fcmp ogt double %41, 1.000000e-03
  br i1 %or.cond55, label %lor.end251.thread, label %lor.end251.thread60

land.rhs235:                                      ; preds = %lor.end196
  %m_currentLimitError239 = getelementptr inbounds nuw i8, ptr %arrayidx200, i64 72
  %42 = load float, ptr %m_currentLimitError239, align 8
  %conv240 = fpext float %42 to double
  %cmp241 = fcmp olt double %conv240, -1.000000e-03
  br i1 %cmp241, label %lor.end251.thread, label %lor.end251

lor.end251:                                       ; preds = %land.rhs235
  %m_currentLimitErrorHi246 = getelementptr inbounds nuw i8, ptr %arrayidx200, i64 76
  %43 = load float, ptr %m_currentLimitErrorHi246, align 4
  %.fr = freeze float %43
  %conv247 = fpext float %.fr to double
  %cmp248 = fcmp ogt double %conv247, 1.000000e-03
  br i1 %cmp248, label %lor.end251.thread, label %lor.end251.thread60

lor.end251.thread:                                ; preds = %lor.end196, %lor.end196, %land.rhs235, %land.lhs.true215, %lor.end251
  br label %lor.end251.thread60

lor.end251.thread60:                              ; preds = %lor.end196, %land.lhs.true215, %lor.end251, %lor.end251.thread
  %44 = phi i32 [ 0, %lor.end251.thread ], [ 1, %lor.end251 ], [ 1, %land.lhs.true215 ], [ 1, %lor.end196 ]
  %rotAllowed.0 = select i1 %36, i32 %44, i32 1
  %call257 = call noundef i32 @_ZN30btGeneric6DofSpring2Constraint21get_limit_motor_info2EP23btRotationalLimitMotor2RK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull %limot, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB, ptr noundef %info, i32 noundef %row.addr.063, ptr noundef nonnull align 4 dereferenceable(16) %axis, i32 noundef 0, i32 noundef %rotAllowed.0)
  %add258 = add nsw i32 %call257, %row.addr.063
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false6.for.inc_crit_edge, %lor.end251.thread60
  %indvars.iv.next.pre-phi = phi i64 [ %.pre68, %lor.lhs.false6.for.inc_crit_edge ], [ %27, %lor.end251.thread60 ]
  %row.addr.1 = phi i32 [ %row.addr.063, %lor.lhs.false6.for.inc_crit_edge ], [ %add258, %lor.end251.thread60 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.inc
  ret i32 %row.addr.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 6) i32 @_ZN30btGeneric6DofSpring2Constraint21get_limit_motor_info2EP23btRotationalLimitMotor2RK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef readonly captures(none) %limot, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %linVelA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %linVelB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %angVelA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %angVelB, ptr noundef readonly captures(none) %info, i32 noundef %row, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %ax1, i32 noundef %rotational, i32 noundef %rotAllowed) local_unnamed_addr #4 align 2 {
entry:
  %rowskip = getelementptr inbounds nuw i8, ptr %info, i64 40
  %0 = load i32, ptr %rowskip, align 8
  %mul = mul nsw i32 %0, %row
  %m_currentLimit = getelementptr inbounds nuw i8, ptr %limot, i64 84
  %1 = load i32, ptr %m_currentLimit, align 4
  switch i32 %1, label %if.end170 [
    i32 4, label %if.then
    i32 3, label %if.then143
  ]

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %rotational, 0
  %2 = load float, ptr %ax1, align 4
  %arrayidx7.i314 = getelementptr inbounds nuw i8, ptr %ax1, i64 4
  %3 = load float, ptr %arrayidx7.i314, align 4
  %arrayidx12.i317 = getelementptr inbounds nuw i8, ptr %ax1, i64 8
  %4 = load float, ptr %arrayidx12.i317, align 4
  %linVelA.angVelA = select i1 %tobool.not, ptr %linVelA, ptr %angVelA
  %linVelB.angVelB = select i1 %tobool.not, ptr %linVelB, ptr %angVelB
  %. = select i1 %tobool.not, float 1.000000e+00, float -1.000000e+00
  %5 = load float, ptr %linVelA.angVelA, align 4
  %arrayidx5.i313 = getelementptr inbounds nuw i8, ptr %linVelA.angVelA, i64 4
  %6 = load float, ptr %arrayidx5.i313, align 4
  %mul8.i315 = fmul float %6, %3
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %2, float %mul8.i315)
  %arrayidx10.i316 = getelementptr inbounds nuw i8, ptr %linVelA.angVelA, i64 8
  %8 = load float, ptr %arrayidx10.i316, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %8, float %4, float %7)
  %10 = load float, ptr %linVelB.angVelB, align 4
  %arrayidx5.i318 = getelementptr inbounds nuw i8, ptr %linVelB.angVelB, i64 4
  %11 = load float, ptr %arrayidx5.i318, align 4
  %mul8.i320 = fmul float %3, %11
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %2, float %mul8.i320)
  %arrayidx10.i321 = getelementptr inbounds nuw i8, ptr %linVelB.angVelB, i64 8
  %13 = load float, ptr %arrayidx10.i321, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %13, float %4, float %12)
  %sub5 = fsub float %9, %14
  tail call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull %info, i32 noundef %mul, ptr noundef nonnull align 4 dereferenceable(16) %ax1, i32 noundef %rotational, i32 noundef %rotAllowed)
  %15 = load float, ptr %info, align 8
  %m_stopERP = getelementptr inbounds nuw i8, ptr %limot, i64 12
  %16 = load float, ptr %m_stopERP, align 4
  %mul6 = fmul float %15, %16
  %m_currentLimitError = getelementptr inbounds nuw i8, ptr %limot, i64 72
  %17 = load float, ptr %m_currentLimitError, align 4
  %mul7 = fmul float %mul6, %17
  %mul10 = fmul float %., %mul7
  %m_constraintError = getelementptr inbounds nuw i8, ptr %info, i64 48
  %18 = load ptr, ptr %m_constraintError, align 8
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds float, ptr %18, i64 %idxprom
  store float %mul10, ptr %arrayidx, align 4
  %19 = load ptr, ptr %m_constraintError, align 8
  %arrayidx32 = getelementptr inbounds float, ptr %19, i64 %idxprom
  %20 = load float, ptr %arrayidx32, align 4
  %21 = load float, ptr %m_stopERP, align 4
  %neg35 = fneg float %sub5
  %22 = tail call float @llvm.fmuladd.f32(float %neg35, float %21, float %20)
  br i1 %tobool.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then
  %cmp18 = fcmp ogt float %22, 0.000000e+00
  br i1 %cmp18, label %if.then19, label %if.end52

if.then19:                                        ; preds = %if.then12
  %m_bounce = getelementptr inbounds nuw i8, ptr %limot, i64 8
  %23 = load float, ptr %m_bounce, align 4
  %fneg = fneg float %23
  %mul20 = fmul float %sub5, %fneg
  %cmp24 = fcmp ogt float %mul20, %20
  br i1 %cmp24, label %if.end52.sink.split, label %if.end52

if.else:                                          ; preds = %if.then
  %cmp36 = fcmp olt float %22, 0.000000e+00
  br i1 %cmp36, label %if.then37, label %if.end52

if.then37:                                        ; preds = %if.else
  %m_bounce39 = getelementptr inbounds nuw i8, ptr %limot, i64 8
  %24 = load float, ptr %m_bounce39, align 4
  %fneg40 = fneg float %24
  %mul41 = fmul float %sub5, %fneg40
  %cmp45 = fcmp olt float %mul41, %20
  br i1 %cmp45, label %if.end52.sink.split, label %if.end52

if.end52.sink.split:                              ; preds = %if.then37, %if.then19
  %mul41.sink = phi float [ %mul20, %if.then19 ], [ %mul41, %if.then37 ]
  %cond58.ph = phi float [ 0x47EFFFFFE0000000, %if.then19 ], [ 0.000000e+00, %if.then37 ]
  %cond54.ph = phi float [ 0.000000e+00, %if.then19 ], [ 0xC7EFFFFFE0000000, %if.then37 ]
  store float %mul41.sink, ptr %arrayidx32, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.end52.sink.split, %if.else, %if.then37, %if.then12, %if.then19
  %cond58 = phi float [ 0.000000e+00, %if.else ], [ 0.000000e+00, %if.then37 ], [ 0x47EFFFFFE0000000, %if.then12 ], [ 0x47EFFFFFE0000000, %if.then19 ], [ %cond58.ph, %if.end52.sink.split ]
  %cond54 = phi float [ 0xC7EFFFFFE0000000, %if.else ], [ 0xC7EFFFFFE0000000, %if.then37 ], [ 0.000000e+00, %if.then12 ], [ 0.000000e+00, %if.then19 ], [ %cond54.ph, %if.end52.sink.split ]
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %info, i64 64
  %25 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx56 = getelementptr inbounds float, ptr %25, i64 %idxprom
  store float %cond54, ptr %arrayidx56, align 4
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %info, i64 72
  %26 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx60 = getelementptr inbounds float, ptr %26, i64 %idxprom
  store float %cond58, ptr %arrayidx60, align 4
  %m_stopCFM = getelementptr inbounds nuw i8, ptr %limot, i64 16
  %27 = load float, ptr %m_stopCFM, align 4
  %cfm = getelementptr inbounds nuw i8, ptr %info, i64 56
  %28 = load ptr, ptr %cfm, align 8
  %arrayidx62 = getelementptr inbounds float, ptr %28, i64 %idxprom
  store float %27, ptr %arrayidx62, align 4
  %29 = load i32, ptr %rowskip, align 8
  %add = add nsw i32 %29, %mul
  tail call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull %info, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(16) %ax1, i32 noundef %rotational, i32 noundef %rotAllowed)
  %30 = load float, ptr %info, align 8
  %31 = load float, ptr %m_stopERP, align 4
  %mul66 = fmul float %30, %31
  %m_currentLimitErrorHi = getelementptr inbounds nuw i8, ptr %limot, i64 76
  %32 = load float, ptr %m_currentLimitErrorHi, align 4
  %mul67 = fmul float %mul66, %32
  %mul71 = fmul float %., %mul67
  %33 = load ptr, ptr %m_constraintError, align 8
  %idxprom73 = sext i32 %add to i64
  %arrayidx74 = getelementptr inbounds float, ptr %33, i64 %idxprom73
  store float %mul71, ptr %arrayidx74, align 4
  %34 = load ptr, ptr %m_constraintError, align 8
  %arrayidx102 = getelementptr inbounds float, ptr %34, i64 %idxprom73
  %35 = load float, ptr %arrayidx102, align 4
  %36 = load float, ptr %m_stopERP, align 4
  %neg105 = fneg float %sub5
  %37 = tail call float @llvm.fmuladd.f32(float %neg105, float %36, float %35)
  br i1 %tobool.not, label %if.else99, label %if.then76

if.then76:                                        ; preds = %if.end52
  %cmp83 = fcmp olt float %37, 0.000000e+00
  br i1 %cmp83, label %if.then84, label %if.end122

if.then84:                                        ; preds = %if.then76
  %m_bounce86 = getelementptr inbounds nuw i8, ptr %limot, i64 8
  %38 = load float, ptr %m_bounce86, align 4
  %fneg87 = fneg float %38
  %mul88 = fmul float %sub5, %fneg87
  %cmp92 = fcmp olt float %mul88, %35
  br i1 %cmp92, label %if.end122.sink.split, label %if.end122

if.else99:                                        ; preds = %if.end52
  %cmp106 = fcmp ogt float %37, 0.000000e+00
  br i1 %cmp106, label %if.then107, label %if.end122

if.then107:                                       ; preds = %if.else99
  %m_bounce109 = getelementptr inbounds nuw i8, ptr %limot, i64 8
  %39 = load float, ptr %m_bounce109, align 4
  %fneg110 = fneg float %39
  %mul111 = fmul float %sub5, %fneg110
  %cmp115 = fcmp ogt float %mul111, %35
  br i1 %cmp115, label %if.end122.sink.split, label %if.end122

if.end122.sink.split:                             ; preds = %if.then107, %if.then84
  %mul111.sink = phi float [ %mul88, %if.then84 ], [ %mul111, %if.then107 ]
  %cond129.ph = phi float [ 0.000000e+00, %if.then84 ], [ 0x47EFFFFFE0000000, %if.then107 ]
  %cond124.ph = phi float [ 0xC7EFFFFFE0000000, %if.then84 ], [ 0.000000e+00, %if.then107 ]
  store float %mul111.sink, ptr %arrayidx102, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.end122.sink.split, %if.else99, %if.then107, %if.then76, %if.then84
  %cond129 = phi float [ 0x47EFFFFFE0000000, %if.else99 ], [ 0x47EFFFFFE0000000, %if.then107 ], [ 0.000000e+00, %if.then76 ], [ 0.000000e+00, %if.then84 ], [ %cond129.ph, %if.end122.sink.split ]
  %cond124 = phi float [ 0.000000e+00, %if.else99 ], [ 0.000000e+00, %if.then107 ], [ 0xC7EFFFFFE0000000, %if.then76 ], [ 0xC7EFFFFFE0000000, %if.then84 ], [ %cond124.ph, %if.end122.sink.split ]
  %40 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx127 = getelementptr inbounds float, ptr %40, i64 %idxprom73
  store float %cond124, ptr %arrayidx127, align 4
  %41 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx132 = getelementptr inbounds float, ptr %41, i64 %idxprom73
  store float %cond129, ptr %arrayidx132, align 4
  %42 = load float, ptr %m_stopCFM, align 4
  %43 = load ptr, ptr %cfm, align 8
  %arrayidx136 = getelementptr inbounds float, ptr %43, i64 %idxprom73
  store float %42, ptr %arrayidx136, align 4
  br label %if.end170.sink.split

if.then143:                                       ; preds = %entry
  tail call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull %info, i32 noundef %mul, ptr noundef nonnull align 4 dereferenceable(16) %ax1, i32 noundef %rotational, i32 noundef %rotAllowed)
  %44 = load float, ptr %info, align 8
  %m_stopERP145 = getelementptr inbounds nuw i8, ptr %limot, i64 12
  %45 = load float, ptr %m_stopERP145, align 4
  %mul146 = fmul float %44, %45
  %m_currentLimitError147 = getelementptr inbounds nuw i8, ptr %limot, i64 72
  %46 = load float, ptr %m_currentLimitError147, align 4
  %mul148 = fmul float %mul146, %46
  %tobool149.not = icmp eq i32 %rotational, 0
  %cond150 = select i1 %tobool149.not, i32 1, i32 -1
  %conv151 = sitofp i32 %cond150 to float
  %mul152 = fmul float %mul148, %conv151
  %m_constraintError153 = getelementptr inbounds nuw i8, ptr %info, i64 48
  %47 = load ptr, ptr %m_constraintError153, align 8
  %idxprom154 = sext i32 %mul to i64
  %arrayidx155 = getelementptr inbounds float, ptr %47, i64 %idxprom154
  store float %mul152, ptr %arrayidx155, align 4
  %m_lowerLimit156 = getelementptr inbounds nuw i8, ptr %info, i64 64
  %48 = load ptr, ptr %m_lowerLimit156, align 8
  %arrayidx158 = getelementptr inbounds float, ptr %48, i64 %idxprom154
  store float 0xC7EFFFFFE0000000, ptr %arrayidx158, align 4
  %m_upperLimit159 = getelementptr inbounds nuw i8, ptr %info, i64 72
  %49 = load ptr, ptr %m_upperLimit159, align 8
  %arrayidx161 = getelementptr inbounds float, ptr %49, i64 %idxprom154
  store float 0x47EFFFFFE0000000, ptr %arrayidx161, align 4
  %m_stopCFM162 = getelementptr inbounds nuw i8, ptr %limot, i64 16
  %50 = load float, ptr %m_stopCFM162, align 4
  %cfm163 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %51 = load ptr, ptr %cfm163, align 8
  %arrayidx165 = getelementptr inbounds float, ptr %51, i64 %idxprom154
  store float %50, ptr %arrayidx165, align 4
  br label %if.end170.sink.split

if.end170.sink.split:                             ; preds = %if.end122, %if.then143
  %mul.sink = phi i32 [ %mul, %if.then143 ], [ %add, %if.end122 ]
  %count.0.ph = phi i32 [ 1, %if.then143 ], [ 2, %if.end122 ]
  %52 = load i32, ptr %rowskip, align 8
  %add167 = add nsw i32 %52, %mul.sink
  br label %if.end170

if.end170:                                        ; preds = %if.end170.sink.split, %entry
  %srow.0 = phi i32 [ %mul, %entry ], [ %add167, %if.end170.sink.split ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.ph, %if.end170.sink.split ]
  %m_enableMotor = getelementptr inbounds nuw i8, ptr %limot, i64 28
  %53 = load i8, ptr %m_enableMotor, align 4
  %tobool171 = trunc i8 %53 to i1
  br i1 %tobool171, label %land.lhs.true, label %if.end206

land.lhs.true:                                    ; preds = %if.end170
  %m_servoMotor = getelementptr inbounds nuw i8, ptr %limot, i64 40
  %54 = load i8, ptr %m_servoMotor, align 4
  %tobool172 = trunc i8 %54 to i1
  br i1 %tobool172, label %if.end206, label %if.then173

if.then173:                                       ; preds = %land.lhs.true
  tail call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull %info, i32 noundef %srow.0, ptr noundef nonnull align 4 dereferenceable(16) %ax1, i32 noundef %rotational, i32 noundef %rotAllowed)
  %tobool174.not = icmp eq i32 %rotational, 0
  %m_targetVelocity177 = getelementptr inbounds nuw i8, ptr %limot, i64 32
  %55 = load float, ptr %m_targetVelocity177, align 4
  %fneg178 = fneg float %55
  %cond180 = select i1 %tobool174.not, float %fneg178, float %55
  %m_currentPosition = getelementptr inbounds nuw i8, ptr %limot, i64 80
  %56 = load float, ptr %m_currentPosition, align 4
  %57 = load float, ptr %limot, align 4
  %m_hiLimit = getelementptr inbounds nuw i8, ptr %limot, i64 4
  %58 = load float, ptr %m_hiLimit, align 4
  %59 = load float, ptr %info, align 8
  %m_motorERP = getelementptr inbounds nuw i8, ptr %limot, i64 20
  %60 = load float, ptr %m_motorERP, align 4
  %mul182 = fmul float %59, %60
  %call183 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %56, float noundef %57, float noundef %58, float noundef %cond180, float noundef %mul182)
  %m_targetVelocity184 = getelementptr inbounds nuw i8, ptr %limot, i64 32
  %61 = load float, ptr %m_targetVelocity184, align 4
  %mul185 = fmul float %call183, %61
  %m_constraintError186 = getelementptr inbounds nuw i8, ptr %info, i64 48
  %62 = load ptr, ptr %m_constraintError186, align 8
  %idxprom187 = sext i32 %srow.0 to i64
  %arrayidx188 = getelementptr inbounds float, ptr %62, i64 %idxprom187
  store float %mul185, ptr %arrayidx188, align 4
  %m_maxMotorForce = getelementptr inbounds nuw i8, ptr %limot, i64 36
  %63 = load float, ptr %m_maxMotorForce, align 4
  %fneg189 = fneg float %63
  %64 = load float, ptr %info, align 8
  %div = fdiv float %fneg189, %64
  %m_lowerLimit191 = getelementptr inbounds nuw i8, ptr %info, i64 64
  %65 = load ptr, ptr %m_lowerLimit191, align 8
  %arrayidx193 = getelementptr inbounds float, ptr %65, i64 %idxprom187
  store float %div, ptr %arrayidx193, align 4
  %66 = load float, ptr %m_maxMotorForce, align 4
  %67 = load float, ptr %info, align 8
  %div196 = fdiv float %66, %67
  %m_upperLimit197 = getelementptr inbounds nuw i8, ptr %info, i64 72
  %68 = load ptr, ptr %m_upperLimit197, align 8
  %arrayidx199 = getelementptr inbounds float, ptr %68, i64 %idxprom187
  store float %div196, ptr %arrayidx199, align 4
  %m_motorCFM = getelementptr inbounds nuw i8, ptr %limot, i64 24
  %69 = load float, ptr %m_motorCFM, align 4
  %cfm200 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %70 = load ptr, ptr %cfm200, align 8
  %arrayidx202 = getelementptr inbounds float, ptr %70, i64 %idxprom187
  store float %69, ptr %arrayidx202, align 4
  %71 = load i32, ptr %rowskip, align 8
  %add204 = add nsw i32 %71, %srow.0
  %inc205 = add nuw nsw i32 %count.0, 1
  %.pre = load i8, ptr %m_enableMotor, align 4
  br label %if.end206

if.end206:                                        ; preds = %if.then173, %land.lhs.true, %if.end170
  %72 = phi i8 [ %53, %land.lhs.true ], [ %.pre, %if.then173 ], [ %53, %if.end170 ]
  %srow.1 = phi i32 [ %srow.0, %land.lhs.true ], [ %add204, %if.then173 ], [ %srow.0, %if.end170 ]
  %count.1 = phi i32 [ %count.0, %land.lhs.true ], [ %inc205, %if.then173 ], [ %count.0, %if.end170 ]
  %tobool208 = trunc i8 %72 to i1
  br i1 %tobool208, label %land.lhs.true209, label %if.end311

land.lhs.true209:                                 ; preds = %if.end206
  %m_servoMotor210 = getelementptr inbounds nuw i8, ptr %limot, i64 40
  %73 = load i8, ptr %m_servoMotor210, align 4
  %tobool211 = trunc i8 %73 to i1
  br i1 %tobool211, label %if.then212, label %if.end311

if.then212:                                       ; preds = %land.lhs.true209
  %m_currentPosition213 = getelementptr inbounds nuw i8, ptr %limot, i64 80
  %74 = load float, ptr %m_currentPosition213, align 4
  %m_servoTarget = getelementptr inbounds nuw i8, ptr %limot, i64 44
  %75 = load float, ptr %m_servoTarget, align 4
  %sub214 = fsub float %74, %75
  %tobool216.not = icmp eq i32 %rotational, 0
  br i1 %tobool216.not, label %if.end228, label %if.then217

if.then217:                                       ; preds = %if.then212
  %cmp218 = fcmp ogt float %sub214, 0x400921FB60000000
  %sub220 = fadd float %sub214, 0xC01921FB60000000
  %add221 = fadd float %75, 0x401921FB60000000
  %curServoTarget.1 = select i1 %cmp218, float %add221, float %75
  %error.1 = select i1 %cmp218, float %sub220, float %sub214
  %cmp223 = fcmp olt float %error.1, 0xC00921FB60000000
  br i1 %cmp223, label %if.then224, label %if.end228

if.then224:                                       ; preds = %if.then217
  %add225 = fadd float %error.1, 0x401921FB60000000
  %sub226 = fadd float %curServoTarget.1, 0xC01921FB60000000
  br label %if.end228

if.end228:                                        ; preds = %if.then217, %if.then224, %if.then212
  %curServoTarget.0 = phi float [ %sub226, %if.then224 ], [ %curServoTarget.1, %if.then217 ], [ %75, %if.then212 ]
  %error.0 = phi float [ %add225, %if.then224 ], [ %error.1, %if.then217 ], [ %sub214, %if.then212 ]
  tail call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull %info, i32 noundef %srow.1, ptr noundef nonnull align 4 dereferenceable(16) %ax1, i32 noundef %rotational, i32 noundef %rotAllowed)
  %cmp229 = fcmp olt float %error.0, 0.000000e+00
  %m_targetVelocity231 = getelementptr inbounds nuw i8, ptr %limot, i64 32
  %76 = load float, ptr %m_targetVelocity231, align 4
  %fneg232 = fneg float %76
  %cond236 = select i1 %cmp229, float %fneg232, float %76
  %fneg238 = fneg float %cond236
  %cmp240 = fcmp une float %error.0, 0.000000e+00
  br i1 %cmp240, label %if.then241, label %if.end282

if.then241:                                       ; preds = %if.end228
  %77 = load float, ptr %limot, align 4
  %m_hiLimit243 = getelementptr inbounds nuw i8, ptr %limot, i64 4
  %78 = load float, ptr %m_hiLimit243, align 4
  %cmp244 = fcmp ogt float %77, %78
  %cmp246 = fcmp ogt float %error.0, 0.000000e+00
  br i1 %cmp244, label %if.then245, label %if.else256

if.then245:                                       ; preds = %if.then241
  %cond250 = select i1 %cmp246, float %curServoTarget.0, float 0xC7EFFFFFE0000000
  %cond255 = select i1 %cmp229, float %curServoTarget.0, float 0x47EFFFFFE0000000
  br label %if.end275

if.else256:                                       ; preds = %if.then241
  %cmp260 = fcmp ogt float %curServoTarget.0, %77
  %or.cond = select i1 %cmp246, i1 %cmp260, i1 false
  %cond265 = select i1 %or.cond, float %curServoTarget.0, float %77
  %cmp269 = fcmp olt float %curServoTarget.0, %78
  %or.cond475 = select i1 %cmp229, i1 %cmp269, i1 false
  br i1 %or.cond475, label %if.end275, label %cond.false271

cond.false271:                                    ; preds = %if.else256
  br label %if.end275

if.end275:                                        ; preds = %if.else256, %cond.false271, %if.then245
  %hiLimit.0 = phi float [ %cond255, %if.then245 ], [ %78, %cond.false271 ], [ %curServoTarget.0, %if.else256 ]
  %lowLimit.0 = phi float [ %cond250, %if.then245 ], [ %cond265, %cond.false271 ], [ %cond265, %if.else256 ]
  %79 = load float, ptr %m_currentPosition213, align 4
  %80 = load float, ptr %info, align 8
  %m_motorERP278 = getelementptr inbounds nuw i8, ptr %limot, i64 20
  %81 = load float, ptr %m_motorERP278, align 4
  %mul279 = fmul float %80, %81
  %call280 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %79, float noundef %lowLimit.0, float noundef %hiLimit.0, float noundef %fneg238, float noundef %mul279)
  br label %if.end282

if.end282:                                        ; preds = %if.end228, %if.end275
  %mot_fact239.0 = phi float [ %call280, %if.end275 ], [ 0.000000e+00, %if.end228 ]
  %mul283 = fmul float %cond236, %mot_fact239.0
  %cond285 = select i1 %tobool216.not, i32 1, i32 -1
  %conv286 = sitofp i32 %cond285 to float
  %mul287 = fmul float %mul283, %conv286
  %m_constraintError288 = getelementptr inbounds nuw i8, ptr %info, i64 48
  %82 = load ptr, ptr %m_constraintError288, align 8
  %idxprom289 = sext i32 %srow.1 to i64
  %arrayidx290 = getelementptr inbounds float, ptr %82, i64 %idxprom289
  store float %mul287, ptr %arrayidx290, align 4
  %m_maxMotorForce291 = getelementptr inbounds nuw i8, ptr %limot, i64 36
  %83 = load float, ptr %m_maxMotorForce291, align 4
  %fneg292 = fneg float %83
  %84 = load float, ptr %info, align 8
  %div294 = fdiv float %fneg292, %84
  %m_lowerLimit295 = getelementptr inbounds nuw i8, ptr %info, i64 64
  %85 = load ptr, ptr %m_lowerLimit295, align 8
  %arrayidx297 = getelementptr inbounds float, ptr %85, i64 %idxprom289
  store float %div294, ptr %arrayidx297, align 4
  %86 = load float, ptr %m_maxMotorForce291, align 4
  %87 = load float, ptr %info, align 8
  %div300 = fdiv float %86, %87
  %m_upperLimit301 = getelementptr inbounds nuw i8, ptr %info, i64 72
  %88 = load ptr, ptr %m_upperLimit301, align 8
  %arrayidx303 = getelementptr inbounds float, ptr %88, i64 %idxprom289
  store float %div300, ptr %arrayidx303, align 4
  %m_motorCFM304 = getelementptr inbounds nuw i8, ptr %limot, i64 24
  %89 = load float, ptr %m_motorCFM304, align 4
  %cfm305 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %90 = load ptr, ptr %cfm305, align 8
  %arrayidx307 = getelementptr inbounds float, ptr %90, i64 %idxprom289
  store float %89, ptr %arrayidx307, align 4
  %91 = load i32, ptr %rowskip, align 8
  %add309 = add nsw i32 %91, %srow.1
  %inc310 = add nuw nsw i32 %count.1, 1
  br label %if.end311

if.end311:                                        ; preds = %if.end282, %land.lhs.true209, %if.end206
  %srow.2 = phi i32 [ %add309, %if.end282 ], [ %srow.1, %land.lhs.true209 ], [ %srow.1, %if.end206 ]
  %count.2 = phi i32 [ %inc310, %if.end282 ], [ %count.1, %land.lhs.true209 ], [ %count.1, %if.end206 ]
  %m_enableSpring = getelementptr inbounds nuw i8, ptr %limot, i64 48
  %92 = load i8, ptr %m_enableSpring, align 4
  %tobool312 = trunc i8 %92 to i1
  br i1 %tobool312, label %if.then313, label %if.end518

if.then313:                                       ; preds = %if.end311
  %m_currentPosition315 = getelementptr inbounds nuw i8, ptr %limot, i64 80
  %93 = load float, ptr %m_currentPosition315, align 4
  %m_equilibriumPoint = getelementptr inbounds nuw i8, ptr %limot, i64 68
  %94 = load float, ptr %m_equilibriumPoint, align 4
  %sub316 = fsub float %93, %94
  tail call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull %info, i32 noundef %srow.2, ptr noundef nonnull align 4 dereferenceable(16) %ax1, i32 noundef %rotational, i32 noundef %rotAllowed)
  %95 = load float, ptr %info, align 8
  %div318 = fdiv float 1.000000e+00, %95
  %m_springDamping = getelementptr inbounds nuw i8, ptr %limot, i64 60
  %96 = load float, ptr %m_springDamping, align 4
  %m_springStiffness = getelementptr inbounds nuw i8, ptr %limot, i64 52
  %97 = load float, ptr %m_springStiffness, align 4
  %tobool320.not = icmp eq i32 %rotational, 0
  br i1 %tobool320.not, label %if.end347.thread, label %if.then354

if.end347.thread:                                 ; preds = %if.then313
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 1308
  %m_origin.i333 = getelementptr inbounds nuw i8, ptr %transA, i64 48
  %98 = load float, ptr %m_origin.i, align 4
  %99 = load float, ptr %m_origin.i333, align 4
  %sub.i = fsub float %98, %99
  %arrayidx5.i334 = getelementptr inbounds nuw i8, ptr %this, i64 1312
  %100 = load float, ptr %arrayidx5.i334, align 8
  %arrayidx7.i335 = getelementptr inbounds nuw i8, ptr %transA, i64 52
  %101 = load float, ptr %arrayidx7.i335, align 4
  %sub8.i = fsub float %100, %101
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 1316
  %102 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %transA, i64 56
  %103 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %102, %103
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %angVelA, i64 4
  %104 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i336 = getelementptr inbounds nuw i8, ptr %angVelA, i64 8
  %105 = load float, ptr %arrayidx5.i336, align 4
  %106 = fneg float %sub8.i
  %neg.i = fmul float %105, %106
  %107 = tail call float @llvm.fmuladd.f32(float %104, float %sub14.i, float %neg.i)
  %108 = load float, ptr %angVelA, align 4
  %109 = fneg float %sub14.i
  %neg19.i = fmul float %108, %109
  %110 = tail call float @llvm.fmuladd.f32(float %105, float %sub.i, float %neg19.i)
  %111 = fneg float %sub.i
  %neg30.i = fmul float %104, %111
  %112 = tail call float @llvm.fmuladd.f32(float %108, float %sub8.i, float %neg30.i)
  %m_origin.i343 = getelementptr inbounds nuw i8, ptr %this, i64 1372
  %m_origin.i344 = getelementptr inbounds nuw i8, ptr %transB, i64 48
  %113 = load float, ptr %m_origin.i343, align 4
  %114 = load float, ptr %m_origin.i344, align 4
  %sub.i345 = fsub float %113, %114
  %arrayidx5.i346 = getelementptr inbounds nuw i8, ptr %this, i64 1376
  %115 = load float, ptr %arrayidx5.i346, align 8
  %arrayidx7.i347 = getelementptr inbounds nuw i8, ptr %transB, i64 52
  %116 = load float, ptr %arrayidx7.i347, align 4
  %sub8.i348 = fsub float %115, %116
  %arrayidx11.i349 = getelementptr inbounds nuw i8, ptr %this, i64 1380
  %117 = load float, ptr %arrayidx11.i349, align 4
  %arrayidx13.i350 = getelementptr inbounds nuw i8, ptr %transB, i64 56
  %118 = load float, ptr %arrayidx13.i350, align 4
  %sub14.i351 = fsub float %117, %118
  %arrayidx.i357 = getelementptr inbounds nuw i8, ptr %angVelB, i64 4
  %119 = load float, ptr %arrayidx.i357, align 4
  %arrayidx5.i359 = getelementptr inbounds nuw i8, ptr %angVelB, i64 8
  %120 = load float, ptr %arrayidx5.i359, align 4
  %121 = fneg float %sub8.i348
  %neg.i361 = fmul float %120, %121
  %122 = tail call float @llvm.fmuladd.f32(float %119, float %sub14.i351, float %neg.i361)
  %123 = load float, ptr %angVelB, align 4
  %124 = fneg float %sub14.i351
  %neg19.i362 = fmul float %123, %124
  %125 = tail call float @llvm.fmuladd.f32(float %120, float %sub.i345, float %neg19.i362)
  %126 = fneg float %sub.i345
  %neg30.i363 = fmul float %119, %126
  %127 = tail call float @llvm.fmuladd.f32(float %123, float %sub8.i348, float %neg30.i363)
  %128 = load float, ptr %linVelA, align 4
  %add.i = fadd float %107, %128
  %arrayidx5.i369 = getelementptr inbounds nuw i8, ptr %linVelA, i64 4
  %129 = load float, ptr %arrayidx5.i369, align 4
  %add8.i = fadd float %110, %129
  %arrayidx11.i371 = getelementptr inbounds nuw i8, ptr %linVelA, i64 8
  %130 = load float, ptr %arrayidx11.i371, align 4
  %add14.i = fadd float %112, %130
  %131 = load float, ptr %ax1, align 4
  %arrayidx7.i379 = getelementptr inbounds nuw i8, ptr %ax1, i64 4
  %132 = load float, ptr %arrayidx7.i379, align 4
  %mul8.i380 = fmul float %add8.i, %132
  %133 = tail call float @llvm.fmuladd.f32(float %add.i, float %131, float %mul8.i380)
  %arrayidx12.i382 = getelementptr inbounds nuw i8, ptr %ax1, i64 8
  %134 = load float, ptr %arrayidx12.i382, align 4
  %135 = tail call noundef float @llvm.fmuladd.f32(float %add14.i, float %134, float %133)
  %136 = load float, ptr %linVelB, align 4
  %add.i383 = fadd float %122, %136
  %arrayidx5.i384 = getelementptr inbounds nuw i8, ptr %linVelB, i64 4
  %137 = load float, ptr %arrayidx5.i384, align 4
  %add8.i386 = fadd float %125, %137
  %arrayidx11.i387 = getelementptr inbounds nuw i8, ptr %linVelB, i64 8
  %138 = load float, ptr %arrayidx11.i387, align 4
  %add14.i389 = fadd float %127, %138
  %mul8.i397 = fmul float %132, %add8.i386
  %139 = tail call float @llvm.fmuladd.f32(float %add.i383, float %131, float %mul8.i397)
  %140 = tail call noundef float @llvm.fmuladd.f32(float %add14.i389, float %134, float %139)
  %sub346 = fsub float %135, %140
  %m_rbA468 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %141 = load ptr, ptr %m_rbA468, align 8
  %m_inverseMass.i469 = getelementptr inbounds nuw i8, ptr %141, i64 452
  %142 = load float, ptr %m_inverseMass.i469, align 4
  %div350470 = fdiv float 1.000000e+00, %142
  %m_rbB471 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %143 = load ptr, ptr %m_rbB471, align 8
  %m_inverseMass.i400472 = getelementptr inbounds nuw i8, ptr %143, i64 452
  %144 = load float, ptr %m_inverseMass.i400472, align 4
  %div352473 = fdiv float 1.000000e+00, %144
  br label %if.end395

if.then354:                                       ; preds = %if.then313
  %145 = load float, ptr %angVelA, align 4
  %146 = load float, ptr %ax1, align 4
  %arrayidx5.i323 = getelementptr inbounds nuw i8, ptr %angVelA, i64 4
  %147 = load float, ptr %arrayidx5.i323, align 4
  %arrayidx7.i324 = getelementptr inbounds nuw i8, ptr %ax1, i64 4
  %148 = load float, ptr %arrayidx7.i324, align 4
  %mul8.i325 = fmul float %147, %148
  %149 = tail call float @llvm.fmuladd.f32(float %145, float %146, float %mul8.i325)
  %arrayidx10.i326 = getelementptr inbounds nuw i8, ptr %angVelA, i64 8
  %150 = load float, ptr %arrayidx10.i326, align 4
  %arrayidx12.i327 = getelementptr inbounds nuw i8, ptr %ax1, i64 8
  %151 = load float, ptr %arrayidx12.i327, align 4
  %152 = tail call noundef float @llvm.fmuladd.f32(float %150, float %151, float %149)
  %153 = load float, ptr %angVelB, align 4
  %arrayidx5.i328 = getelementptr inbounds nuw i8, ptr %angVelB, i64 4
  %154 = load float, ptr %arrayidx5.i328, align 4
  %mul8.i330 = fmul float %148, %154
  %155 = tail call float @llvm.fmuladd.f32(float %153, float %146, float %mul8.i330)
  %arrayidx10.i331 = getelementptr inbounds nuw i8, ptr %angVelB, i64 8
  %156 = load float, ptr %arrayidx10.i331, align 4
  %157 = tail call noundef float @llvm.fmuladd.f32(float %156, float %151, float %155)
  %sub324 = fsub float %152, %157
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %158 = load ptr, ptr %m_rbA, align 8
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %158, i64 452
  %159 = load float, ptr %m_inverseMass.i, align 4
  %div350 = fdiv float 1.000000e+00, %159
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %160 = load ptr, ptr %m_rbB, align 8
  %m_inverseMass.i400 = getelementptr inbounds nuw i8, ptr %160, i64 452
  %161 = load float, ptr %m_inverseMass.i400, align 4
  %div352 = fdiv float 1.000000e+00, %161
  %m_origin.i415 = getelementptr inbounds nuw i8, ptr %this, i64 1372
  %m_origin.i416 = getelementptr inbounds nuw i8, ptr %transB, i64 48
  %162 = load float, ptr %m_origin.i415, align 4
  %163 = load float, ptr %m_origin.i416, align 4
  %sub.i417 = fsub float %162, %163
  %arrayidx5.i418 = getelementptr inbounds nuw i8, ptr %this, i64 1376
  %164 = load float, ptr %arrayidx5.i418, align 8
  %arrayidx7.i419 = getelementptr inbounds nuw i8, ptr %transB, i64 52
  %165 = load float, ptr %arrayidx7.i419, align 4
  %sub8.i420 = fsub float %164, %165
  %arrayidx11.i421 = getelementptr inbounds nuw i8, ptr %this, i64 1380
  %166 = load float, ptr %arrayidx11.i421, align 4
  %arrayidx13.i422 = getelementptr inbounds nuw i8, ptr %transB, i64 56
  %167 = load float, ptr %arrayidx13.i422, align 4
  %sub14.i423 = fsub float %166, %167
  %mul8.i.i430 = fmul float %sub8.i420, %sub8.i420
  %168 = tail call float @llvm.fmuladd.f32(float %sub.i417, float %sub.i417, float %mul8.i.i430)
  %169 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i423, float %sub14.i423, float %168)
  %tobool371 = fcmp une float %159, 0.000000e+00
  br i1 %tobool371, label %if.then372, label %if.end381

if.then372:                                       ; preds = %if.then354
  %arrayidx11.i407 = getelementptr inbounds nuw i8, ptr %this, i64 1316
  %170 = load float, ptr %arrayidx11.i407, align 4
  %arrayidx13.i408 = getelementptr inbounds nuw i8, ptr %transA, i64 56
  %171 = load float, ptr %arrayidx13.i408, align 4
  %sub14.i409 = fsub float %170, %171
  %m_origin.i401 = getelementptr inbounds nuw i8, ptr %this, i64 1308
  %172 = load float, ptr %m_origin.i401, align 4
  %m_origin.i402 = getelementptr inbounds nuw i8, ptr %transA, i64 48
  %173 = load float, ptr %m_origin.i402, align 4
  %sub.i403 = fsub float %172, %173
  %arrayidx5.i404 = getelementptr inbounds nuw i8, ptr %this, i64 1312
  %174 = load float, ptr %arrayidx5.i404, align 8
  %arrayidx7.i405 = getelementptr inbounds nuw i8, ptr %transA, i64 52
  %175 = load float, ptr %arrayidx7.i405, align 4
  %sub8.i406 = fsub float %174, %175
  %mul8.i.i = fmul float %sub8.i406, %sub8.i406
  %176 = tail call float @llvm.fmuladd.f32(float %sub.i403, float %sub.i403, float %mul8.i.i)
  %177 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i409, float %sub14.i409, float %176)
  %m_invInertiaTensorWorld.i = getelementptr inbounds nuw i8, ptr %158, i64 372
  %178 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %arrayidx5.i.i433 = getelementptr inbounds nuw i8, ptr %158, i64 376
  %179 = load float, ptr %arrayidx5.i.i433, align 4
  %mul8.i.i434 = fmul float %179, %148
  %180 = tail call float @llvm.fmuladd.f32(float %178, float %146, float %mul8.i.i434)
  %arrayidx10.i.i435 = getelementptr inbounds nuw i8, ptr %158, i64 380
  %181 = load float, ptr %arrayidx10.i.i435, align 4
  %182 = tail call noundef float @llvm.fmuladd.f32(float %181, float %151, float %180)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %158, i64 388
  %183 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %158, i64 392
  %184 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %148, %184
  %185 = tail call float @llvm.fmuladd.f32(float %183, float %146, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %158, i64 396
  %186 = load float, ptr %arrayidx10.i8.i, align 4
  %187 = tail call noundef float @llvm.fmuladd.f32(float %186, float %151, float %185)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %158, i64 404
  %188 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %158, i64 408
  %189 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %148, %189
  %190 = tail call float @llvm.fmuladd.f32(float %188, float %146, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %158, i64 412
  %191 = load float, ptr %arrayidx10.i14.i, align 4
  %192 = tail call noundef float @llvm.fmuladd.f32(float %191, float %151, float %190)
  %mul8.i.i.i = fmul float %187, %187
  %193 = tail call float @llvm.fmuladd.f32(float %182, float %182, float %mul8.i.i.i)
  %194 = tail call noundef float @llvm.fmuladd.f32(float %192, float %192, float %193)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %194)
  %div380 = fdiv float 1.000000e+00, %sqrt.i
  %195 = tail call float @llvm.fmuladd.f32(float %div350, float %177, float %div380)
  br label %if.end381

if.end381:                                        ; preds = %if.then372, %if.then354
  %mA.1 = phi float [ %195, %if.then372 ], [ %div350, %if.then354 ]
  %tobool384 = fcmp une float %161, 0.000000e+00
  br i1 %tobool384, label %if.then385, label %if.end395

if.then385:                                       ; preds = %if.end381
  %m_invInertiaTensorWorld.i442 = getelementptr inbounds nuw i8, ptr %160, i64 372
  %196 = load float, ptr %m_invInertiaTensorWorld.i442, align 4
  %arrayidx5.i.i443 = getelementptr inbounds nuw i8, ptr %160, i64 376
  %197 = load float, ptr %arrayidx5.i.i443, align 4
  %mul8.i.i445 = fmul float %197, %148
  %198 = tail call float @llvm.fmuladd.f32(float %196, float %146, float %mul8.i.i445)
  %arrayidx10.i.i446 = getelementptr inbounds nuw i8, ptr %160, i64 380
  %199 = load float, ptr %arrayidx10.i.i446, align 4
  %200 = tail call noundef float @llvm.fmuladd.f32(float %199, float %151, float %198)
  %arrayidx.i.i448 = getelementptr inbounds nuw i8, ptr %160, i64 388
  %201 = load float, ptr %arrayidx.i.i448, align 4
  %arrayidx5.i5.i449 = getelementptr inbounds nuw i8, ptr %160, i64 392
  %202 = load float, ptr %arrayidx5.i5.i449, align 4
  %mul8.i7.i450 = fmul float %148, %202
  %203 = tail call float @llvm.fmuladd.f32(float %201, float %146, float %mul8.i7.i450)
  %arrayidx10.i8.i451 = getelementptr inbounds nuw i8, ptr %160, i64 396
  %204 = load float, ptr %arrayidx10.i8.i451, align 4
  %205 = tail call noundef float @llvm.fmuladd.f32(float %204, float %151, float %203)
  %arrayidx.i10.i452 = getelementptr inbounds nuw i8, ptr %160, i64 404
  %206 = load float, ptr %arrayidx.i10.i452, align 4
  %arrayidx5.i11.i453 = getelementptr inbounds nuw i8, ptr %160, i64 408
  %207 = load float, ptr %arrayidx5.i11.i453, align 4
  %mul8.i13.i454 = fmul float %148, %207
  %208 = tail call float @llvm.fmuladd.f32(float %206, float %146, float %mul8.i13.i454)
  %arrayidx10.i14.i455 = getelementptr inbounds nuw i8, ptr %160, i64 412
  %209 = load float, ptr %arrayidx10.i14.i455, align 4
  %210 = tail call noundef float @llvm.fmuladd.f32(float %209, float %151, float %208)
  %mul8.i.i.i462 = fmul float %205, %205
  %211 = tail call float @llvm.fmuladd.f32(float %200, float %200, float %mul8.i.i.i462)
  %212 = tail call noundef float @llvm.fmuladd.f32(float %210, float %210, float %211)
  %sqrt.i464 = tail call noundef float @llvm.sqrt.f32(float %212)
  %div393 = fdiv float 1.000000e+00, %sqrt.i464
  %213 = tail call float @llvm.fmuladd.f32(float %div352, float %169, float %div393)
  br label %if.end395

if.end395:                                        ; preds = %if.end347.thread, %if.end381, %if.then385
  %214 = phi float [ %161, %if.then385 ], [ %161, %if.end381 ], [ %144, %if.end347.thread ]
  %215 = phi float [ %159, %if.then385 ], [ %159, %if.end381 ], [ %142, %if.end347.thread ]
  %vel319.0474 = phi float [ %sub324, %if.then385 ], [ %sub324, %if.end381 ], [ %sub346, %if.end347.thread ]
  %mA.0 = phi float [ %mA.1, %if.then385 ], [ %mA.1, %if.end381 ], [ %div350470, %if.end347.thread ]
  %mB.0 = phi float [ %213, %if.then385 ], [ %div352, %if.end381 ], [ %div352473, %if.end347.thread ]
  %cmp398 = fcmp oeq float %215, 0.000000e+00
  br i1 %cmp398, label %if.end410, label %if.else400

if.else400:                                       ; preds = %if.end395
  %cmp403 = fcmp oeq float %214, 0.000000e+00
  br i1 %cmp403, label %if.end410, label %if.else405

if.else405:                                       ; preds = %if.else400
  %mul406 = fmul float %mA.0, %mB.0
  %add407 = fadd float %mA.0, %mB.0
  %div408 = fdiv float %mul406, %add407
  br label %if.end410

if.end410:                                        ; preds = %if.else400, %if.end395, %if.else405
  %m.0 = phi float [ %div408, %if.else405 ], [ %mB.0, %if.end395 ], [ %mA.0, %if.else400 ]
  %div411 = fdiv float %97, %m.0
  %call.i = tail call noundef float @sqrtf(float noundef %div411) #21
  %m_springStiffnessLimited = getelementptr inbounds nuw i8, ptr %limot, i64 56
  %216 = load i8, ptr %m_springStiffnessLimited, align 4
  %tobool413 = trunc i8 %216 to i1
  %mul415 = fmul float %div318, %call.i
  %cmp417 = fcmp ogt float %mul415, 2.500000e-01
  %or.cond306 = select i1 %tobool413, i1 %cmp417, i1 false
  %div419 = fdiv float 1.000000e+00, %div318
  %div420 = fdiv float %div419, %div318
  %div421 = fmul float %div420, 6.250000e-02
  %mul422 = fmul float %div421, %m.0
  %ks.0 = select i1 %or.cond306, float %mul422, float %97
  %m_springDampingLimited = getelementptr inbounds nuw i8, ptr %limot, i64 64
  %217 = load i8, ptr %m_springDampingLimited, align 4
  %tobool424 = trunc i8 %217 to i1
  %mul426 = fmul float %96, %div318
  %cmp427 = fcmp ogt float %mul426, %m.0
  %or.cond307 = select i1 %tobool424, i1 %cmp427, i1 false
  %div429 = fdiv float %m.0, %div318
  %kd.0 = select i1 %or.cond307, float %div429, float %96
  %mul431 = fmul float %sub316, %ks.0
  %mul432 = fmul float %div318, %mul431
  %fneg433 = fneg float %kd.0
  %mul434 = fmul float %vel319.0474, %fneg433
  %cond436 = select i1 %tobool320.not, i32 1, i32 -1
  %conv437 = sitofp i32 %cond436 to float
  %mul438 = fmul float %mul434, %conv437
  %mul439 = fmul float %div318, %mul438
  %add440 = fadd float %mul432, %mul439
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %218 = load i32, ptr %m_flags, align 8
  %and = and i32 %218, 65536
  %tobool441.not = icmp eq i32 %and, 0
  br i1 %tobool441.not, label %if.else452, label %if.then442

if.then442:                                       ; preds = %if.end410
  %cmp446 = fcmp olt float %add440, 0.000000e+00
  %cond447 = select i1 %cmp446, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000
  %mul448 = fmul float %cond447, %conv437
  br label %if.end461

if.else452:                                       ; preds = %if.end410
  %div453 = fdiv float %add440, %m.0
  %219 = tail call float @llvm.fmuladd.f32(float %div453, float %conv437, float %vel319.0474)
  br label %if.end461

if.end461:                                        ; preds = %if.else452, %if.then442
  %.sink491 = phi float [ %219, %if.else452 ], [ %mul448, %if.then442 ]
  %m_constraintError458 = getelementptr inbounds nuw i8, ptr %info, i64 48
  %220 = load ptr, ptr %m_constraintError458, align 8
  %idxprom459 = sext i32 %srow.2 to i64
  %arrayidx460 = getelementptr inbounds float, ptr %220, i64 %idxprom459
  store float %.sink491, ptr %arrayidx460, align 4
  %cmp462 = fcmp olt float %add440, %mul439
  %cond466 = select i1 %cmp462, float %add440, float %mul439
  %cond471 = select i1 %cmp462, float %mul439, float %add440
  br i1 %tobool320.not, label %if.then473, label %if.else490

if.then473:                                       ; preds = %if.end461
  %cmp474 = fcmp ogt float %cond466, 0.000000e+00
  %cond478 = select i1 %cmp474, float 0.000000e+00, float %cond466
  %m_lowerLimit479 = getelementptr inbounds nuw i8, ptr %info, i64 64
  %221 = load ptr, ptr %m_lowerLimit479, align 8
  %idxprom480 = sext i32 %srow.2 to i64
  %arrayidx481 = getelementptr inbounds float, ptr %221, i64 %idxprom480
  store float %cond478, ptr %arrayidx481, align 4
  br label %if.end511

if.else490:                                       ; preds = %if.end461
  %fneg491 = fneg float %cond471
  %cmp492 = fcmp ogt float %fneg491, 0.000000e+00
  %cond497 = select i1 %cmp492, float 0.000000e+00, float %fneg491
  %m_lowerLimit498 = getelementptr inbounds nuw i8, ptr %info, i64 64
  %222 = load ptr, ptr %m_lowerLimit498, align 8
  %idxprom499 = sext i32 %srow.2 to i64
  %arrayidx500 = getelementptr inbounds float, ptr %222, i64 %idxprom499
  store float %cond497, ptr %arrayidx500, align 4
  %fneg501 = fneg float %cond466
  br label %if.end511

if.end511:                                        ; preds = %if.else490, %if.then473
  %fneg501.sink494 = phi float [ %fneg501, %if.else490 ], [ %cond471, %if.then473 ]
  %idxprom499.sink = phi i64 [ %idxprom499, %if.else490 ], [ %idxprom480, %if.then473 ]
  %cmp502 = fcmp olt float %fneg501.sink494, 0.000000e+00
  %cond507 = select i1 %cmp502, float 0.000000e+00, float %fneg501.sink494
  %m_upperLimit508 = getelementptr inbounds nuw i8, ptr %info, i64 72
  %223 = load ptr, ptr %m_upperLimit508, align 8
  %arrayidx510 = getelementptr inbounds float, ptr %223, i64 %idxprom499.sink
  store float %cond507, ptr %arrayidx510, align 4
  %cfm512 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %224 = load ptr, ptr %cfm512, align 8
  %arrayidx514 = getelementptr inbounds float, ptr %224, i64 %idxprom499.sink
  store float 0.000000e+00, ptr %arrayidx514, align 4
  %inc517 = add nuw nsw i32 %count.2, 1
  br label %if.end518

if.end518:                                        ; preds = %if.end511, %if.end311
  %count.3 = phi i32 [ %inc517, %if.end511 ], [ %count.2, %if.end311 ]
  ret i32 %count.3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint9setFramesERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) initializes((72, 200)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %frameA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %frameB) local_unnamed_addr #1 align 2 {
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
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(1484) %this)
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN26btTranslationalLimitMotor214testLimitValueEif(ptr noundef nonnull align 4 captures(none) dereferenceable(288) %this, i32 noundef %limitIndex, float noundef %test_value) local_unnamed_addr #11 align 2 {
entry:
  %idxprom = sext i32 %limitIndex to i64
  %arrayidx = getelementptr inbounds float, ptr %this, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx4 = getelementptr inbounds float, ptr %m_upperLimit, i64 %idxprom
  %1 = load float, ptr %arrayidx4, align 4
  %cmp = fcmp ogt float %0, %1
  br i1 %cmp, label %if.end32.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %cmp10 = fcmp oeq float %0, %1
  %sub = fsub float %test_value, %0
  %m_currentLimitError12 = getelementptr inbounds nuw i8, ptr %this, i64 228
  %arrayidx15 = getelementptr inbounds float, ptr %m_currentLimitError12, i64 %idxprom
  store float %sub, ptr %arrayidx15, align 4
  br i1 %cmp10, label %if.end32, label %if.else19

if.else19:                                        ; preds = %if.else
  %sub25 = fsub float %test_value, %1
  br label %if.end32.sink.split

if.end32.sink.split:                              ; preds = %entry, %if.else19
  %.sink17 = phi i64 [ 244, %if.else19 ], [ 228, %entry ]
  %sub25.sink = phi float [ %sub25, %if.else19 ], [ 0.000000e+00, %entry ]
  %.sink.ph = phi i32 [ 4, %if.else19 ], [ 0, %entry ]
  %m_currentLimitErrorHi = getelementptr inbounds nuw i8, ptr %this, i64 %.sink17
  %arrayidx28 = getelementptr inbounds float, ptr %m_currentLimitErrorHi, i64 %idxprom
  store float %sub25.sink, ptr %arrayidx28, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end32.sink.split, %if.else
  %.sink = phi i32 [ 3, %if.else ], [ %.sink.ph, %if.end32.sink.split ]
  %m_currentLimit16 = getelementptr inbounds nuw i8, ptr %this, i64 276
  %arrayidx18 = getelementptr inbounds [3 x i32], ptr %m_currentLimit16, i64 0, i64 %idxprom
  store i32 %.sink, ptr %arrayidx18, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1484) %this, ptr readnone captures(none) %limot, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transB, ptr noundef readonly captures(none) %info, i32 noundef %srow, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %ax1, i32 noundef %rotational, i32 noundef %rotAllowed) local_unnamed_addr #12 align 2 {
entry:
  %tmpA = alloca %class.btVector3, align 8
  %tmpB = alloca %class.btVector3, align 8
  %tobool.not = icmp eq i32 %rotational, 0
  %m_J1angularAxis = getelementptr inbounds nuw i8, ptr %info, i64 16
  %m_J1linearAxis = getelementptr inbounds nuw i8, ptr %info, i64 8
  %cond.in = select i1 %tobool.not, ptr %m_J1linearAxis, ptr %m_J1angularAxis
  %cond = load ptr, ptr %cond.in, align 8
  %m_J2angularAxis = getelementptr inbounds nuw i8, ptr %info, i64 32
  %m_J2linearAxis = getelementptr inbounds nuw i8, ptr %info, i64 24
  %cond6.in = select i1 %tobool.not, ptr %m_J2linearAxis, ptr %m_J2angularAxis
  %cond6 = load ptr, ptr %cond6.in, align 8
  %0 = load float, ptr %ax1, align 4
  %idxprom = sext i32 %srow to i64
  %arrayidx7 = getelementptr inbounds float, ptr %cond, i64 %idxprom
  store float %0, ptr %arrayidx7, align 4
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %ax1, i64 4
  %1 = load float, ptr %arrayidx9, align 4
  %add10 = add nsw i32 %srow, 1
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds float, ptr %cond, i64 %idxprom11
  store float %1, ptr %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %ax1, i64 8
  %2 = load float, ptr %arrayidx14, align 4
  %add15 = add nsw i32 %srow, 2
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds float, ptr %cond, i64 %idxprom16
  store float %2, ptr %arrayidx17, align 4
  %3 = load float, ptr %ax1, align 4
  %fneg = fneg float %3
  %arrayidx22 = getelementptr inbounds float, ptr %cond6, i64 %idxprom
  store float %fneg, ptr %arrayidx22, align 4
  %4 = load float, ptr %arrayidx9, align 4
  %fneg25 = fneg float %4
  %arrayidx28 = getelementptr inbounds float, ptr %cond6, i64 %idxprom11
  store float %fneg25, ptr %arrayidx28, align 4
  %5 = load float, ptr %arrayidx14, align 4
  %fneg31 = fneg float %5
  %arrayidx34 = getelementptr inbounds float, ptr %cond6, i64 %idxprom16
  store float %fneg31, ptr %arrayidx34, align 4
  br i1 %tobool.not, label %if.then, label %if.end76

if.then:                                          ; preds = %entry
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 1372
  %m_origin.i33 = getelementptr inbounds nuw i8, ptr %transB, i64 48
  %6 = load float, ptr %m_origin.i, align 4
  %7 = load float, ptr %m_origin.i33, align 4
  %sub.i = fsub float %6, %7
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 1376
  %8 = load float, ptr %arrayidx5.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %transB, i64 52
  %9 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %8, %9
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 1380
  %10 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %transB, i64 56
  %11 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %10, %11
  %m_origin.i34 = getelementptr inbounds nuw i8, ptr %this, i64 1308
  %m_origin.i35 = getelementptr inbounds nuw i8, ptr %transA, i64 48
  %12 = load float, ptr %m_origin.i34, align 4
  %13 = load float, ptr %m_origin.i35, align 4
  %sub.i36 = fsub float %12, %13
  %arrayidx5.i37 = getelementptr inbounds nuw i8, ptr %this, i64 1312
  %14 = load float, ptr %arrayidx5.i37, align 8
  %arrayidx7.i38 = getelementptr inbounds nuw i8, ptr %transA, i64 52
  %15 = load float, ptr %arrayidx7.i38, align 4
  %sub8.i39 = fsub float %14, %15
  %arrayidx11.i40 = getelementptr inbounds nuw i8, ptr %this, i64 1316
  %16 = load float, ptr %arrayidx11.i40, align 4
  %arrayidx13.i41 = getelementptr inbounds nuw i8, ptr %transA, i64 56
  %17 = load float, ptr %arrayidx13.i41, align 4
  %sub14.i42 = fsub float %16, %17
  %18 = load float, ptr %arrayidx14, align 4
  %19 = load float, ptr %arrayidx9, align 4
  %20 = fneg float %19
  %neg.i = fmul float %sub14.i42, %20
  %21 = tail call float @llvm.fmuladd.f32(float %sub8.i39, float %18, float %neg.i)
  %22 = load float, ptr %ax1, align 4
  %23 = fneg float %18
  %neg19.i = fmul float %sub.i36, %23
  %24 = tail call float @llvm.fmuladd.f32(float %sub14.i42, float %22, float %neg19.i)
  %25 = fneg float %22
  %neg30.i = fmul float %sub8.i39, %25
  %26 = tail call float @llvm.fmuladd.f32(float %sub.i36, float %19, float %neg30.i)
  %retval.sroa.0.0.vec.insert.i50 = insertelement <2 x float> poison, float %21, i64 0
  %retval.sroa.0.4.vec.insert.i51 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i50, float %24, i64 1
  %retval.sroa.3.12.vec.insert.i52 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %26, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i51, ptr %tmpA, align 8
  %ref.tmp44.sroa.2.0.tmpA.sroa_idx = getelementptr inbounds nuw i8, ptr %tmpA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i52, ptr %ref.tmp44.sroa.2.0.tmpA.sroa_idx, align 8
  %neg.i59 = fmul float %sub14.i, %20
  %27 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %18, float %neg.i59)
  %neg19.i60 = fmul float %sub.i, %23
  %28 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %22, float %neg19.i60)
  %neg30.i61 = fmul float %sub8.i, %25
  %29 = tail call float @llvm.fmuladd.f32(float %sub.i, float %19, float %neg30.i61)
  %retval.sroa.0.0.vec.insert.i62 = insertelement <2 x float> poison, float %27, i64 0
  %retval.sroa.0.4.vec.insert.i63 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i62, float %28, i64 1
  %retval.sroa.3.12.vec.insert.i64 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %29, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i63, ptr %tmpB, align 8
  %ref.tmp47.sroa.2.0.tmpB.sroa_idx = getelementptr inbounds nuw i8, ptr %tmpB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i64, ptr %ref.tmp47.sroa.2.0.tmpB.sroa_idx, align 8
  %m_hasStaticBody = getelementptr inbounds nuw i8, ptr %this, i64 1476
  %30 = load i8, ptr %m_hasStaticBody, align 4
  %tobool50 = trunc i8 %30 to i1
  %tobool51 = icmp eq i32 %rotAllowed, 0
  %or.cond.not = and i1 %tobool51, %tobool50
  br i1 %or.cond.not, label %if.then52, label %for.body.preheader

if.then52:                                        ; preds = %if.then
  %m_factA = getelementptr inbounds nuw i8, ptr %this, i64 1468
  %31 = load float, ptr %m_factA, align 4
  %mul.i = fmul float %31, %21
  store float %mul.i, ptr %tmpA, align 8
  %arrayidx3.i67 = getelementptr inbounds nuw i8, ptr %tmpA, i64 4
  %mul4.i = fmul float %31, %24
  store float %mul4.i, ptr %arrayidx3.i67, align 4
  %mul7.i = fmul float %31, %26
  store float %mul7.i, ptr %ref.tmp44.sroa.2.0.tmpA.sroa_idx, align 8
  %m_factB = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %32 = load float, ptr %m_factB, align 8
  %mul.i68 = fmul float %32, %27
  store float %mul.i68, ptr %tmpB, align 8
  %arrayidx3.i69 = getelementptr inbounds nuw i8, ptr %tmpB, i64 4
  %mul4.i70 = fmul float %32, %28
  store float %mul4.i70, ptr %arrayidx3.i69, align 4
  %mul7.i72 = fmul float %32, %29
  store float %mul7.i72, ptr %ref.tmp47.sroa.2.0.tmpB.sroa_idx, align 8
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then52, %if.then
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx57 = getelementptr inbounds nuw float, ptr %tmpA, i64 %indvars.iv
  %33 = load float, ptr %arrayidx57, align 4
  %34 = load ptr, ptr %m_J1angularAxis, align 8
  %35 = getelementptr float, ptr %34, i64 %indvars.iv
  %arrayidx61 = getelementptr float, ptr %35, i64 %idxprom
  store float %33, ptr %arrayidx61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.body64, label %for.body, !llvm.loop !38

for.body64:                                       ; preds = %for.body, %for.body64
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %for.body64 ], [ 0, %for.body ]
  %arrayidx67 = getelementptr inbounds nuw float, ptr %tmpB, i64 %indvars.iv77
  %36 = load float, ptr %arrayidx67, align 4
  %fneg68 = fneg float %36
  %37 = load ptr, ptr %m_J2angularAxis, align 8
  %38 = getelementptr float, ptr %37, i64 %indvars.iv77
  %arrayidx72 = getelementptr float, ptr %38, i64 %idxprom
  store float %fneg68, ptr %arrayidx72, align 4
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, 3
  br i1 %exitcond81.not, label %if.end76, label %for.body64, !llvm.loop !39

if.end76:                                         ; preds = %for.body64, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72), float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint8setParamEifi(ptr noundef nonnull align 8 captures(none) dereferenceable(1484) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #11 align 2 {
entry:
  %or.cond = icmp ult i32 %axis, 3
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i32 %num, label %if.end75 [
    i32 2, label %sw.bb
    i32 4, label %sw.bb3
    i32 1, label %sw.bb12
    i32 3, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.then
  %m_stopERP = getelementptr inbounds nuw i8, ptr %this, i64 752
  %idxprom = zext nneg i32 %axis to i64
  %arrayidx = getelementptr inbounds nuw float, ptr %m_stopERP, i64 %idxprom
  store float %value, ptr %arrayidx, align 4
  br label %if.end75.sink.split

sw.bb3:                                           ; preds = %if.then
  %m_stopCFM = getelementptr inbounds nuw i8, ptr %this, i64 768
  %idxprom6 = zext nneg i32 %axis to i64
  %arrayidx7 = getelementptr inbounds nuw float, ptr %m_stopCFM, i64 %idxprom6
  store float %value, ptr %arrayidx7, align 4
  br label %if.end75.sink.split

sw.bb12:                                          ; preds = %if.then
  %m_motorERP = getelementptr inbounds nuw i8, ptr %this, i64 784
  %idxprom15 = zext nneg i32 %axis to i64
  %arrayidx16 = getelementptr inbounds nuw float, ptr %m_motorERP, i64 %idxprom15
  store float %value, ptr %arrayidx16, align 4
  br label %if.end75.sink.split

sw.bb21:                                          ; preds = %if.then
  %m_motorCFM = getelementptr inbounds nuw i8, ptr %this, i64 800
  %idxprom24 = zext nneg i32 %axis to i64
  %arrayidx25 = getelementptr inbounds nuw float, ptr %m_motorCFM, i64 %idxprom24
  store float %value, ptr %arrayidx25, align 4
  br label %if.end75.sink.split

if.else:                                          ; preds = %entry
  %0 = add i32 %axis, -3
  %or.cond1 = icmp ult i32 %0, 3
  br i1 %or.cond1, label %if.then33, label %if.end75

if.then33:                                        ; preds = %if.else
  switch i32 %num, label %if.end75 [
    i32 2, label %sw.bb34
    i32 4, label %sw.bb42
    i32 1, label %sw.bb52
    i32 3, label %sw.bb62
  ]

sw.bb34:                                          ; preds = %if.then33
  %narrow31 = mul nuw nsw i32 %0, 88
  %m_stopERP37.idx = zext nneg i32 %narrow31 to i64
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 1004
  %m_stopERP37 = getelementptr i8, ptr %1, i64 %m_stopERP37.idx
  store float %value, ptr %m_stopERP37, align 4
  br label %if.end75.sink.split

sw.bb42:                                          ; preds = %if.then33
  %narrow30 = mul nuw nsw i32 %0, 88
  %m_stopCFM47.idx = zext nneg i32 %narrow30 to i64
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 1008
  %m_stopCFM47 = getelementptr i8, ptr %2, i64 %m_stopCFM47.idx
  store float %value, ptr %m_stopCFM47, align 8
  br label %if.end75.sink.split

sw.bb52:                                          ; preds = %if.then33
  %narrow29 = mul nuw nsw i32 %0, 88
  %m_motorERP57.idx = zext nneg i32 %narrow29 to i64
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 1012
  %m_motorERP57 = getelementptr i8, ptr %3, i64 %m_motorERP57.idx
  store float %value, ptr %m_motorERP57, align 4
  br label %if.end75.sink.split

sw.bb62:                                          ; preds = %if.then33
  %narrow = mul nuw nsw i32 %0, 88
  %m_motorCFM67.idx = zext nneg i32 %narrow to i64
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %m_motorCFM67 = getelementptr i8, ptr %4, i64 %m_motorCFM67.idx
  store float %value, ptr %m_motorCFM67, align 8
  br label %if.end75.sink.split

if.end75.sink.split:                              ; preds = %sw.bb21, %sw.bb12, %sw.bb3, %sw.bb, %sw.bb34, %sw.bb42, %sw.bb52, %sw.bb62
  %.sink = phi i32 [ 4, %sw.bb62 ], [ 8, %sw.bb52 ], [ 1, %sw.bb42 ], [ 2, %sw.bb34 ], [ 2, %sw.bb ], [ 1, %sw.bb3 ], [ 8, %sw.bb12 ], [ 4, %sw.bb21 ]
  %mul68 = shl nuw nsw i32 %axis, 2
  %shl69 = shl nuw nsw i32 %.sink, %mul68
  %m_flags70 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %5 = load i32, ptr %m_flags70, align 8
  %or71 = or i32 %5, %shl69
  store i32 %or71, ptr %m_flags70, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end75.sink.split, %if.then33, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK30btGeneric6DofSpring2Constraint8getParamEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1484) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #5 align 2 {
entry:
  %or.cond = icmp ult i32 %axis, 3
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i32 %num, label %if.end47 [
    i32 2, label %sw.bb
    i32 4, label %sw.bb3
    i32 1, label %sw.bb8
    i32 3, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.then
  %m_stopERP = getelementptr inbounds nuw i8, ptr %this, i64 752
  %idxprom = zext nneg i32 %axis to i64
  %arrayidx = getelementptr inbounds nuw float, ptr %m_stopERP, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  br label %if.end47

sw.bb3:                                           ; preds = %if.then
  %m_stopCFM = getelementptr inbounds nuw i8, ptr %this, i64 768
  %idxprom6 = zext nneg i32 %axis to i64
  %arrayidx7 = getelementptr inbounds nuw float, ptr %m_stopCFM, i64 %idxprom6
  %1 = load float, ptr %arrayidx7, align 4
  br label %if.end47

sw.bb8:                                           ; preds = %if.then
  %m_motorERP = getelementptr inbounds nuw i8, ptr %this, i64 784
  %idxprom11 = zext nneg i32 %axis to i64
  %arrayidx12 = getelementptr inbounds nuw float, ptr %m_motorERP, i64 %idxprom11
  %2 = load float, ptr %arrayidx12, align 4
  br label %if.end47

sw.bb13:                                          ; preds = %if.then
  %m_motorCFM = getelementptr inbounds nuw i8, ptr %this, i64 800
  %idxprom16 = zext nneg i32 %axis to i64
  %arrayidx17 = getelementptr inbounds nuw float, ptr %m_motorCFM, i64 %idxprom16
  %3 = load float, ptr %arrayidx17, align 4
  br label %if.end47

if.else:                                          ; preds = %entry
  %4 = add i32 %axis, -3
  %or.cond1 = icmp ult i32 %4, 3
  br i1 %or.cond1, label %if.then21, label %if.end47

if.then21:                                        ; preds = %if.else
  switch i32 %num, label %if.end47 [
    i32 2, label %sw.bb22
    i32 4, label %sw.bb26
    i32 1, label %sw.bb32
    i32 3, label %sw.bb38
  ]

sw.bb22:                                          ; preds = %if.then21
  %narrow16 = mul nuw nsw i32 %4, 88
  %m_stopERP25.idx = zext nneg i32 %narrow16 to i64
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 1004
  %m_stopERP25 = getelementptr i8, ptr %5, i64 %m_stopERP25.idx
  %6 = load float, ptr %m_stopERP25, align 4
  br label %if.end47

sw.bb26:                                          ; preds = %if.then21
  %narrow15 = mul nuw nsw i32 %4, 88
  %m_stopCFM31.idx = zext nneg i32 %narrow15 to i64
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 1008
  %m_stopCFM31 = getelementptr i8, ptr %7, i64 %m_stopCFM31.idx
  %8 = load float, ptr %m_stopCFM31, align 8
  br label %if.end47

sw.bb32:                                          ; preds = %if.then21
  %narrow14 = mul nuw nsw i32 %4, 88
  %m_motorERP37.idx = zext nneg i32 %narrow14 to i64
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 1012
  %m_motorERP37 = getelementptr i8, ptr %9, i64 %m_motorERP37.idx
  %10 = load float, ptr %m_motorERP37, align 4
  br label %if.end47

sw.bb38:                                          ; preds = %if.then21
  %narrow = mul nuw nsw i32 %4, 88
  %m_motorCFM43.idx = zext nneg i32 %narrow to i64
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %m_motorCFM43 = getelementptr i8, ptr %11, i64 %m_motorCFM43.idx
  %12 = load float, ptr %m_motorCFM43, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then21, %sw.bb38, %sw.bb32, %sw.bb26, %sw.bb22, %if.else, %sw.bb, %sw.bb3, %sw.bb8, %sw.bb13, %if.then
  %retVal.0 = phi float [ 0.000000e+00, %if.then ], [ %3, %sw.bb13 ], [ %2, %sw.bb8 ], [ %1, %sw.bb3 ], [ %0, %sw.bb ], [ 0.000000e+00, %if.then21 ], [ %12, %sw.bb38 ], [ %10, %sw.bb32 ], [ %8, %sw.bb26 ], [ %6, %sw.bb22 ], [ 0.000000e+00, %if.else ]
  ret float %retVal.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint7setAxisERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(1484) initializes((72, 200), (1260, 1388), (1452, 1468)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %axis1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %axis2) local_unnamed_addr #9 align 2 {
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
  %11 = load float, ptr %m_worldTransform.i, align 4, !noalias !40
  %12 = load float, ptr %arrayidx3.i.i22, align 4, !noalias !40
  %13 = load float, ptr %arrayidx6.i.i, align 4, !noalias !40
  %14 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !40
  %15 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !40
  %16 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !40
  %17 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !40
  %18 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !40
  %19 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !40
  %m_origin.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = load float, ptr %m_origin.i, align 4, !noalias !45
  %fneg.i.i = fneg float %20
  %arrayidx3.i1.i23 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %21 = load float, ptr %arrayidx3.i1.i23, align 4, !noalias !45
  %fneg4.i.i = fneg float %21
  %arrayidx7.i.i24 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %22 = load float, ptr %arrayidx7.i.i24, align 4, !noalias !45
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
  %54 = load float, ptr %m_worldTransform.i32, align 4, !noalias !46
  %55 = load float, ptr %arrayidx3.i.i33, align 4, !noalias !46
  %56 = load float, ptr %arrayidx6.i.i34, align 4, !noalias !46
  %57 = load float, ptr %arrayidx.i.i.i35, align 4, !noalias !46
  %58 = load float, ptr %arrayidx.i1.i.i36, align 4, !noalias !46
  %59 = load float, ptr %arrayidx.i2.i.i37, align 4, !noalias !46
  %60 = load float, ptr %arrayidx.i3.i.i38, align 4, !noalias !46
  %61 = load float, ptr %arrayidx.i4.i.i39, align 4, !noalias !46
  %62 = load float, ptr %arrayidx.i5.i.i40, align 4, !noalias !46
  %m_origin.i41 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %63 = load float, ptr %m_origin.i41, align 4, !noalias !51
  %fneg.i.i42 = fneg float %63
  %arrayidx3.i1.i43 = getelementptr inbounds nuw i8, ptr %53, i64 60
  %64 = load float, ptr %arrayidx3.i1.i43, align 4, !noalias !51
  %fneg4.i.i44 = fneg float %64
  %arrayidx7.i.i45 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %65 = load float, ptr %arrayidx7.i.i45, align 4, !noalias !51
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
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i32)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint9setBounceEif(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1484) %this, i32 noundef %index, float noundef %bounce) local_unnamed_addr #14 align 2 {
entry:
  %cmp = icmp slt i32 %index, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_bounce = getelementptr inbounds nuw i8, ptr %this, i64 736
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds float, ptr %m_bounce, i64 %idxprom
  store float %bounce, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %index, -3
  %idxprom2 = zext nneg i32 %sub to i64
  %m_bounce4.idx = mul nuw nsw i64 %idxprom2, 88
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %m_bounce4 = getelementptr i8, ptr %0, i64 %m_bounce4.idx
  store float %bounce, ptr %m_bounce4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint11enableMotorEib(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1484) %this, i32 noundef %index, i1 noundef zeroext %onOff) local_unnamed_addr #14 align 2 {
entry:
  %frombool = zext i1 %onOff to i8
  %cmp = icmp slt i32 %index, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_enableMotor = getelementptr inbounds nuw i8, ptr %this, i64 816
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %m_enableMotor, i64 0, i64 %idxprom
  store i8 %frombool, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %index, -3
  %idxprom4 = zext nneg i32 %sub to i64
  %m_enableMotor6.idx = mul nuw nsw i64 %idxprom4, 88
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 1020
  %m_enableMotor6 = getelementptr i8, ptr %0, i64 %m_enableMotor6.idx
  store i8 %frombool, ptr %m_enableMotor6, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint8setServoEib(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1484) %this, i32 noundef %index, i1 noundef zeroext %onOff) local_unnamed_addr #14 align 2 {
entry:
  %frombool = zext i1 %onOff to i8
  %cmp = icmp slt i32 %index, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_servoMotor = getelementptr inbounds nuw i8, ptr %this, i64 819
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %m_servoMotor, i64 0, i64 %idxprom
  store i8 %frombool, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %index, -3
  %idxprom4 = zext nneg i32 %sub to i64
  %m_servoMotor6.idx = mul nuw nsw i64 %idxprom4, 88
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %m_servoMotor6 = getelementptr i8, ptr %0, i64 %m_servoMotor6.idx
  store i8 %frombool, ptr %m_servoMotor6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint17setTargetVelocityEif(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1484) %this, i32 noundef %index, float noundef %velocity) local_unnamed_addr #14 align 2 {
entry:
  %cmp = icmp slt i32 %index, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_targetVelocity = getelementptr inbounds nuw i8, ptr %this, i64 900
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds float, ptr %m_targetVelocity, i64 %idxprom
  store float %velocity, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %index, -3
  %idxprom2 = zext nneg i32 %sub to i64
  %m_targetVelocity4.idx = mul nuw nsw i64 %idxprom2, 88
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %m_targetVelocity4 = getelementptr i8, ptr %0, i64 %m_targetVelocity4.idx
  store float %velocity, ptr %m_targetVelocity4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint14setServoTargetEif(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1484) %this, i32 noundef %index, float noundef %targetOrg) local_unnamed_addr #14 align 2 {
entry:
  %cmp = icmp slt i32 %index, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_servoTarget = getelementptr inbounds nuw i8, ptr %this, i64 828
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds float, ptr %m_servoTarget, i64 %idxprom
  store float %targetOrg, ptr %arrayidx, align 4
  br label %if.end20

if.else:                                          ; preds = %entry
  %add = fadd float %targetOrg, 0x400921FB60000000
  %div = fdiv float %add, 0x401921FB60000000
  %0 = tail call noundef float @llvm.floor.f32(float %div)
  %1 = tail call float @llvm.fmuladd.f32(float %0, float 0xC01921FB60000000, float %add)
  %cmp3 = fcmp ult float %1, 0x401921FB60000000
  br i1 %cmp3, label %if.else5, label %if.end15

if.else5:                                         ; preds = %if.else
  %cmp6 = fcmp olt float %1, 0.000000e+00
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.else5
  %add8 = fadd float %1, 0x401921FB60000000
  %cmp9 = fcmp oeq float %add8, 0x401921FB60000000
  %.add8 = select i1 %cmp9, float 0.000000e+00, float %add8
  br label %if.end15

if.end15:                                         ; preds = %if.else5, %if.then7, %if.else
  %target.0 = phi float [ 0.000000e+00, %if.else ], [ %.add8, %if.then7 ], [ %1, %if.else5 ]
  %sub = fadd float %target.0, 0xC00921FB60000000
  %sub16 = add nsw i32 %index, -3
  %idxprom17 = zext nneg i32 %sub16 to i64
  %m_servoTarget19.idx = mul nuw nsw i64 %idxprom17, 88
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 1036
  %m_servoTarget19 = getelementptr i8, ptr %2, i64 %m_servoTarget19.idx
  store float %sub, ptr %m_servoTarget19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end15, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint16setMaxMotorForceEif(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1484) %this, i32 noundef %index, float noundef %force) local_unnamed_addr #14 align 2 {
entry:
  %cmp = icmp slt i32 %index, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_maxMotorForce = getelementptr inbounds nuw i8, ptr %this, i64 916
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds float, ptr %m_maxMotorForce, i64 %idxprom
  store float %force, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %index, -3
  %idxprom2 = zext nneg i32 %sub to i64
  %m_maxMotorForce4.idx = mul nuw nsw i64 %idxprom2, 88
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 1028
  %m_maxMotorForce4 = getelementptr i8, ptr %0, i64 %m_maxMotorForce4.idx
  store float %force, ptr %m_maxMotorForce4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint12enableSpringEib(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1484) %this, i32 noundef %index, i1 noundef zeroext %onOff) local_unnamed_addr #14 align 2 {
entry:
  %frombool = zext i1 %onOff to i8
  %cmp = icmp slt i32 %index, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_enableSpring = getelementptr inbounds nuw i8, ptr %this, i64 822
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %m_enableSpring, i64 0, i64 %idxprom
  store i8 %frombool, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %index, -3
  %idxprom4 = zext nneg i32 %sub to i64
  %m_enableSpring6.idx = mul nuw nsw i64 %idxprom4, 88
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 1040
  %m_enableSpring6 = getelementptr i8, ptr %0, i64 %m_enableSpring6.idx
  store i8 %frombool, ptr %m_enableSpring6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint12setStiffnessEifb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1484) %this, i32 noundef %index, float noundef %stiffness, i1 noundef zeroext %limitIfNeeded) local_unnamed_addr #14 align 2 {
entry:
  %frombool = zext i1 %limitIfNeeded to i8
  %cmp = icmp slt i32 %index, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_springStiffness = getelementptr inbounds nuw i8, ptr %this, i64 844
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds float, ptr %m_springStiffness, i64 %idxprom
  store float %stiffness, ptr %arrayidx, align 4
  %m_springStiffnessLimited = getelementptr inbounds nuw i8, ptr %this, i64 860
  %arrayidx4 = getelementptr inbounds [3 x i8], ptr %m_springStiffnessLimited, i64 0, i64 %idxprom
  store i8 %frombool, ptr %arrayidx4, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %m_angularLimits = getelementptr inbounds nuw i8, ptr %this, i64 992
  %sub = add nsw i32 %index, -3
  %idxprom6 = zext nneg i32 %sub to i64
  %arrayidx7 = getelementptr inbounds nuw [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom6
  %m_springStiffness8 = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 52
  store float %stiffness, ptr %m_springStiffness8, align 4
  %m_springStiffnessLimited14 = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 56
  store i8 %frombool, ptr %m_springStiffnessLimited14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint10setDampingEifb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1484) %this, i32 noundef %index, float noundef %damping, i1 noundef zeroext %limitIfNeeded) local_unnamed_addr #14 align 2 {
entry:
  %frombool = zext i1 %limitIfNeeded to i8
  %cmp = icmp slt i32 %index, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_springDamping = getelementptr inbounds nuw i8, ptr %this, i64 864
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds float, ptr %m_springDamping, i64 %idxprom
  store float %damping, ptr %arrayidx, align 4
  %m_springDampingLimited = getelementptr inbounds nuw i8, ptr %this, i64 880
  %arrayidx4 = getelementptr inbounds [3 x i8], ptr %m_springDampingLimited, i64 0, i64 %idxprom
  store i8 %frombool, ptr %arrayidx4, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %m_angularLimits = getelementptr inbounds nuw i8, ptr %this, i64 992
  %sub = add nsw i32 %index, -3
  %idxprom6 = zext nneg i32 %sub to i64
  %arrayidx7 = getelementptr inbounds nuw [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom6
  %m_springDamping8 = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 60
  store float %damping, ptr %m_springDamping8, align 4
  %m_springDampingLimited14 = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 64
  store i8 %frombool, ptr %m_springDampingLimited14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19setEquilibriumPointEv(ptr noundef nonnull align 8 dereferenceable(1484) initializes((1260, 1388), (1452, 1468)) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1.i)
  %m_calculatedLinearDiff = getelementptr inbounds nuw i8, ptr %this, i64 1452
  %m_equilibriumPoint = getelementptr inbounds nuw i8, ptr %this, i64 884
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_equilibriumPoint, ptr noundef nonnull align 4 dereferenceable(12) %m_calculatedLinearDiff, i64 12, i1 false)
  %m_calculatedAxisAngleDiff = getelementptr inbounds nuw i8, ptr %this, i64 1388
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 1060
  br label %for.body7

for.body7:                                        ; preds = %entry, %for.body7
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body7 ]
  %arrayidx10 = getelementptr inbounds nuw float, ptr %m_calculatedAxisAngleDiff, i64 %indvars.iv
  %3 = load float, ptr %arrayidx10, align 4
  %m_equilibriumPoint13.idx = mul nuw nsw i64 %indvars.iv, 88
  %m_equilibriumPoint13 = getelementptr i8, ptr %2, i64 %m_equilibriumPoint13.idx
  store float %3, ptr %m_equilibriumPoint13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end16, label %for.body7, !llvm.loop !52

for.end16:                                        ; preds = %for.body7
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19setEquilibriumPointEi(ptr noundef nonnull align 8 dereferenceable(1484) initializes((1260, 1388), (1452, 1468)) %this, i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1.i)
  %cmp = icmp slt i32 %index, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_calculatedLinearDiff = getelementptr inbounds nuw i8, ptr %this, i64 1452
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds float, ptr %m_calculatedLinearDiff, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %m_equilibriumPoint = getelementptr inbounds nuw i8, ptr %this, i64 884
  %arrayidx4 = getelementptr inbounds float, ptr %m_equilibriumPoint, i64 %idxprom
  store float %2, ptr %arrayidx4, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %m_calculatedAxisAngleDiff = getelementptr inbounds nuw i8, ptr %this, i64 1388
  %sub = add nsw i32 %index, -3
  %idxprom6 = zext nneg i32 %sub to i64
  %arrayidx7 = getelementptr inbounds nuw float, ptr %m_calculatedAxisAngleDiff, i64 %idxprom6
  %3 = load float, ptr %arrayidx7, align 4
  %m_equilibriumPoint11.idx = mul nuw nsw i64 %idxprom6, 88
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 1060
  %m_equilibriumPoint11 = getelementptr i8, ptr %4, i64 %m_equilibriumPoint11.idx
  store float %3, ptr %m_equilibriumPoint11, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19setEquilibriumPointEif(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1484) %this, i32 noundef %index, float noundef %val) local_unnamed_addr #14 align 2 {
entry:
  %cmp = icmp slt i32 %index, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_equilibriumPoint = getelementptr inbounds nuw i8, ptr %this, i64 884
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds float, ptr %m_equilibriumPoint, i64 %idxprom
  store float %val, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %index, -3
  %idxprom2 = zext nneg i32 %sub to i64
  %m_equilibriumPoint4.idx = mul nuw nsw i64 %idxprom2, 88
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 1060
  %m_equilibriumPoint4 = getelementptr i8, ptr %0, i64 %m_equilibriumPoint4.idx
  store float %val, ptr %m_equilibriumPoint4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
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
  tail call void @llvm.trap() #22
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
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1484) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2ConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1484) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN30btGeneric6DofSpring2ConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN30btGeneric6DofSpring2ConstraintdlEPv.exit:    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1484) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(1484) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 656
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #1 comdat align 2 {
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
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %for.body.i.i.i, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %for.body.i.i, !llvm.loop !54

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
  br i1 %exitcond.not.i7.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %for.body.i2.i, !llvm.loop !53

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %for.body.i2.i
  %m_frameInB = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_rbBFrame = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 128
  br label %for.body.i.i123

for.body.i.i123:                                  ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i133, %_ZNK11btTransform9serializeER20btTransformFloatData.exit
  %indvars.iv.i.i124 = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit ], [ %indvars.iv.next.i.i134, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i133 ]
  %arrayidx.i.i125 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_frameInB, i64 0, i64 %indvars.iv.i.i124
  %arrayidx4.i.i126 = getelementptr inbounds nuw [3 x %struct.btVector3FloatData], ptr %m_rbBFrame, i64 0, i64 %indvars.iv.i.i124
  br label %for.body.i.i.i127

for.body.i.i.i127:                                ; preds = %for.body.i.i.i127, %for.body.i.i123
  %indvars.iv.i.i.i128 = phi i64 [ 0, %for.body.i.i123 ], [ %indvars.iv.next.i.i.i131, %for.body.i.i.i127 ]
  %arrayidx.i.i.i129 = getelementptr inbounds nuw [4 x float], ptr %arrayidx.i.i125, i64 0, i64 %indvars.iv.i.i.i128
  %2 = load float, ptr %arrayidx.i.i.i129, align 4
  %arrayidx4.i.i.i130 = getelementptr inbounds nuw [4 x float], ptr %arrayidx4.i.i126, i64 0, i64 %indvars.iv.i.i.i128
  store float %2, ptr %arrayidx4.i.i.i130, align 4
  %indvars.iv.next.i.i.i131 = add nuw nsw i64 %indvars.iv.i.i.i128, 1
  %exitcond.not.i.i.i132 = icmp eq i64 %indvars.iv.next.i.i.i131, 4
  br i1 %exitcond.not.i.i.i132, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i133, label %for.body.i.i.i127, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i133: ; preds = %for.body.i.i.i127
  %indvars.iv.next.i.i134 = add nuw nsw i64 %indvars.iv.i.i124, 1
  %exitcond.not.i.i135 = icmp eq i64 %indvars.iv.next.i.i134, 3
  br i1 %exitcond.not.i.i135, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i136, label %for.body.i.i123, !llvm.loop !54

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i136: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i133
  %m_origin.i137 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_origin3.i138 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 176
  br label %for.body.i2.i139

for.body.i2.i139:                                 ; preds = %for.body.i2.i139, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i136
  %indvars.iv.i3.i140 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i136 ], [ %indvars.iv.next.i6.i143, %for.body.i2.i139 ]
  %arrayidx.i4.i141 = getelementptr inbounds nuw [4 x float], ptr %m_origin.i137, i64 0, i64 %indvars.iv.i3.i140
  %3 = load float, ptr %arrayidx.i4.i141, align 4
  %arrayidx4.i5.i142 = getelementptr inbounds nuw [4 x float], ptr %m_origin3.i138, i64 0, i64 %indvars.iv.i3.i140
  store float %3, ptr %arrayidx4.i5.i142, align 4
  %indvars.iv.next.i6.i143 = add nuw nsw i64 %indvars.iv.i3.i140, 1
  %exitcond.not.i7.i144 = icmp eq i64 %indvars.iv.next.i6.i143, 4
  br i1 %exitcond.not.i7.i144, label %for.cond.preheader, label %for.body.i2.i139, !llvm.loop !53

for.cond.preheader:                               ; preds = %for.body.i2.i139
  %m_angularLimits = getelementptr inbounds nuw i8, ptr %this, i64 992
  %m_angularLowerLimit = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 440
  %m_angularUpperLimit = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 424
  %m_angularBounce = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 456
  %m_angularStopERP = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 472
  %m_angularStopCFM = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 488
  %m_angularMotorERP = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 504
  %m_angularMotorCFM = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 520
  %m_angularTargetVelocity = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 536
  %m_angularMaxMotorForce = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 552
  %m_angularServoTarget = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 568
  %m_angularSpringStiffness = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 584
  %m_angularSpringDamping = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 600
  %m_angularEquilibriumPoint = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 616
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds nuw [4 x float], ptr %m_angularLowerLimit, i64 0, i64 %indvars.iv
  store float %4, ptr %arrayidx3, align 4
  %m_hiLimit = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %5 = load float, ptr %m_hiLimit, align 4
  %arrayidx9 = getelementptr inbounds nuw [4 x float], ptr %m_angularUpperLimit, i64 0, i64 %indvars.iv
  store float %5, ptr %arrayidx9, align 4
  %m_bounce = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %6 = load float, ptr %m_bounce, align 8
  %arrayidx15 = getelementptr inbounds nuw [4 x float], ptr %m_angularBounce, i64 0, i64 %indvars.iv
  store float %6, ptr %arrayidx15, align 4
  %m_stopERP = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %7 = load float, ptr %m_stopERP, align 4
  %arrayidx21 = getelementptr inbounds nuw [4 x float], ptr %m_angularStopERP, i64 0, i64 %indvars.iv
  store float %7, ptr %arrayidx21, align 4
  %m_stopCFM = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %8 = load float, ptr %m_stopCFM, align 8
  %arrayidx27 = getelementptr inbounds nuw [4 x float], ptr %m_angularStopCFM, i64 0, i64 %indvars.iv
  store float %8, ptr %arrayidx27, align 4
  %m_motorERP = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %9 = load float, ptr %m_motorERP, align 4
  %arrayidx33 = getelementptr inbounds nuw [4 x float], ptr %m_angularMotorERP, i64 0, i64 %indvars.iv
  store float %9, ptr %arrayidx33, align 4
  %m_motorCFM = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %10 = load float, ptr %m_motorCFM, align 8
  %arrayidx39 = getelementptr inbounds nuw [4 x float], ptr %m_angularMotorCFM, i64 0, i64 %indvars.iv
  store float %10, ptr %arrayidx39, align 4
  %m_targetVelocity = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %11 = load float, ptr %m_targetVelocity, align 8
  %arrayidx45 = getelementptr inbounds nuw [4 x float], ptr %m_angularTargetVelocity, i64 0, i64 %indvars.iv
  store float %11, ptr %arrayidx45, align 4
  %m_maxMotorForce = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %12 = load float, ptr %m_maxMotorForce, align 4
  %arrayidx51 = getelementptr inbounds nuw [4 x float], ptr %m_angularMaxMotorForce, i64 0, i64 %indvars.iv
  store float %12, ptr %arrayidx51, align 4
  %m_servoTarget = getelementptr inbounds nuw i8, ptr %arrayidx, i64 44
  %13 = load float, ptr %m_servoTarget, align 4
  %arrayidx57 = getelementptr inbounds nuw [4 x float], ptr %m_angularServoTarget, i64 0, i64 %indvars.iv
  store float %13, ptr %arrayidx57, align 4
  %m_springStiffness = getelementptr inbounds nuw i8, ptr %arrayidx, i64 52
  %14 = load float, ptr %m_springStiffness, align 4
  %arrayidx63 = getelementptr inbounds nuw [4 x float], ptr %m_angularSpringStiffness, i64 0, i64 %indvars.iv
  store float %14, ptr %arrayidx63, align 4
  %m_springDamping = getelementptr inbounds nuw i8, ptr %arrayidx, i64 60
  %15 = load float, ptr %m_springDamping, align 4
  %arrayidx69 = getelementptr inbounds nuw [4 x float], ptr %m_angularSpringDamping, i64 0, i64 %indvars.iv
  store float %15, ptr %arrayidx69, align 4
  %m_equilibriumPoint = getelementptr inbounds nuw i8, ptr %arrayidx, i64 68
  %16 = load float, ptr %m_equilibriumPoint, align 4
  %arrayidx75 = getelementptr inbounds nuw [4 x float], ptr %m_angularEquilibriumPoint, i64 0, i64 %indvars.iv
  store float %16, ptr %arrayidx75, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !55

for.end:                                          ; preds = %for.body
  %arrayidx78 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 452
  store float 0.000000e+00, ptr %arrayidx78, align 4
  %arrayidx81 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 436
  store float 0.000000e+00, ptr %arrayidx81, align 4
  %arrayidx84 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 468
  store float 0.000000e+00, ptr %arrayidx84, align 4
  %arrayidx87 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 484
  store float 0.000000e+00, ptr %arrayidx87, align 4
  %arrayidx90 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 500
  store float 0.000000e+00, ptr %arrayidx90, align 4
  %arrayidx93 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 516
  store float 0.000000e+00, ptr %arrayidx93, align 4
  %arrayidx96 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 532
  store float 0.000000e+00, ptr %arrayidx96, align 4
  %arrayidx99 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 548
  store float 0.000000e+00, ptr %arrayidx99, align 4
  %arrayidx102 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 564
  store float 0.000000e+00, ptr %arrayidx102, align 4
  %arrayidx105 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 580
  store float 0.000000e+00, ptr %arrayidx105, align 4
  %arrayidx108 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 596
  store float 0.000000e+00, ptr %arrayidx108, align 4
  %arrayidx111 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 612
  store float 0.000000e+00, ptr %arrayidx111, align 4
  %arrayidx114 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 628
  store float 0.000000e+00, ptr %arrayidx114, align 4
  %m_angularSpringDampingLimited = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 648
  %invariant.gep = getelementptr inbounds nuw i8, ptr %this, i64 1020
  %m_angularEnableMotor = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 632
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %m_angularServoMotor = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 636
  %18 = getelementptr inbounds nuw i8, ptr %this, i64 1040
  %m_angularEnableSpring = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 640
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %m_angularSpringStiffnessLimited = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 644
  %20 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  br label %cond.end172

cond.end172:                                      ; preds = %for.end, %cond.end172
  %indvars.iv260279 = phi i64 [ 0, %for.end ], [ %indvars.iv.next261, %cond.end172 ]
  %21 = mul nuw nsw i64 %indvars.iv260279, 88
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %21
  %22 = load i8, ptr %gep, align 4
  %23 = and i8 %22, 1
  %arrayidx124 = getelementptr inbounds nuw [4 x i8], ptr %m_angularEnableMotor, i64 0, i64 %indvars.iv260279
  store i8 %23, ptr %arrayidx124, align 1
  %m_servoMotor = getelementptr i8, ptr %17, i64 %21
  %24 = load i8, ptr %m_servoMotor, align 8
  %25 = and i8 %24, 1
  %arrayidx137 = getelementptr inbounds nuw [4 x i8], ptr %m_angularServoMotor, i64 0, i64 %indvars.iv260279
  store i8 %25, ptr %arrayidx137, align 1
  %m_enableSpring = getelementptr i8, ptr %18, i64 %21
  %26 = load i8, ptr %m_enableSpring, align 8
  %27 = and i8 %26, 1
  %arrayidx150 = getelementptr inbounds nuw [4 x i8], ptr %m_angularEnableSpring, i64 0, i64 %indvars.iv260279
  store i8 %27, ptr %arrayidx150, align 1
  %m_springStiffnessLimited = getelementptr i8, ptr %19, i64 %21
  %28 = load i8, ptr %m_springStiffnessLimited, align 8
  %29 = and i8 %28, 1
  %arrayidx163 = getelementptr inbounds nuw [4 x i8], ptr %m_angularSpringStiffnessLimited, i64 0, i64 %indvars.iv260279
  store i8 %29, ptr %arrayidx163, align 1
  %m_springDampingLimited = getelementptr i8, ptr %20, i64 %21
  %30 = load i8, ptr %m_springDampingLimited, align 8
  %31 = and i8 %30, 1
  %arrayidx176 = getelementptr inbounds nuw [4 x i8], ptr %m_angularSpringDampingLimited, i64 0, i64 %indvars.iv260279
  store i8 %31, ptr %arrayidx176, align 1
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260279, 1
  %cmp118.not = icmp eq i64 %indvars.iv.next261, 3
  br i1 %cmp118.not, label %for.end179, label %cond.end172

for.end179:                                       ; preds = %cond.end172
  %arrayidx124233 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 635
  store i8 0, ptr %arrayidx124233, align 1
  %arrayidx137.c = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 639
  store i8 0, ptr %arrayidx137.c, align 1
  %arrayidx150239 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 643
  store i8 0, ptr %arrayidx150239, align 1
  %arrayidx163.c = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 647
  store i8 0, ptr %arrayidx163.c, align 1
  %arrayidx176271 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 651
  store i8 0, ptr %arrayidx176271, align 1
  %m_linearLimits = getelementptr inbounds nuw i8, ptr %this, i64 704
  %m_linearLowerLimit = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 208
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.end179
  %indvars.iv.i = phi i64 [ 0, %for.end179 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x float], ptr %m_linearLimits, i64 0, i64 %indvars.iv.i
  %32 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw [4 x float], ptr %m_linearLowerLimit, i64 0, i64 %indvars.iv.i
  store float %32, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %for.body.i
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %this, i64 720
  %m_linearUpperLimit = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 192
  br label %for.body.i146

for.body.i146:                                    ; preds = %for.body.i146, %_ZNK9btVector39serializeER18btVector3FloatData.exit
  %indvars.iv.i147 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit ], [ %indvars.iv.next.i150, %for.body.i146 ]
  %arrayidx.i148 = getelementptr inbounds nuw [4 x float], ptr %m_upperLimit, i64 0, i64 %indvars.iv.i147
  %33 = load float, ptr %arrayidx.i148, align 4
  %arrayidx4.i149 = getelementptr inbounds nuw [4 x float], ptr %m_linearUpperLimit, i64 0, i64 %indvars.iv.i147
  store float %33, ptr %arrayidx4.i149, align 4
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, 4
  br i1 %exitcond.not.i151, label %_ZNK9btVector39serializeER18btVector3FloatData.exit152, label %for.body.i146, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit152: ; preds = %for.body.i146
  %m_bounce182 = getelementptr inbounds nuw i8, ptr %this, i64 736
  %m_linearBounce = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 224
  br label %for.body.i153

for.body.i153:                                    ; preds = %for.body.i153, %_ZNK9btVector39serializeER18btVector3FloatData.exit152
  %indvars.iv.i154 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit152 ], [ %indvars.iv.next.i157, %for.body.i153 ]
  %arrayidx.i155 = getelementptr inbounds nuw [4 x float], ptr %m_bounce182, i64 0, i64 %indvars.iv.i154
  %34 = load float, ptr %arrayidx.i155, align 4
  %arrayidx4.i156 = getelementptr inbounds nuw [4 x float], ptr %m_linearBounce, i64 0, i64 %indvars.iv.i154
  store float %34, ptr %arrayidx4.i156, align 4
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, 4
  br i1 %exitcond.not.i158, label %_ZNK9btVector39serializeER18btVector3FloatData.exit159, label %for.body.i153, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit159: ; preds = %for.body.i153
  %m_stopERP184 = getelementptr inbounds nuw i8, ptr %this, i64 752
  %m_linearStopERP = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 240
  br label %for.body.i160

for.body.i160:                                    ; preds = %for.body.i160, %_ZNK9btVector39serializeER18btVector3FloatData.exit159
  %indvars.iv.i161 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit159 ], [ %indvars.iv.next.i164, %for.body.i160 ]
  %arrayidx.i162 = getelementptr inbounds nuw [4 x float], ptr %m_stopERP184, i64 0, i64 %indvars.iv.i161
  %35 = load float, ptr %arrayidx.i162, align 4
  %arrayidx4.i163 = getelementptr inbounds nuw [4 x float], ptr %m_linearStopERP, i64 0, i64 %indvars.iv.i161
  store float %35, ptr %arrayidx4.i163, align 4
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, 4
  br i1 %exitcond.not.i165, label %_ZNK9btVector39serializeER18btVector3FloatData.exit166, label %for.body.i160, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit166: ; preds = %for.body.i160
  %m_stopCFM186 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %m_linearStopCFM = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 256
  br label %for.body.i167

for.body.i167:                                    ; preds = %for.body.i167, %_ZNK9btVector39serializeER18btVector3FloatData.exit166
  %indvars.iv.i168 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit166 ], [ %indvars.iv.next.i171, %for.body.i167 ]
  %arrayidx.i169 = getelementptr inbounds nuw [4 x float], ptr %m_stopCFM186, i64 0, i64 %indvars.iv.i168
  %36 = load float, ptr %arrayidx.i169, align 4
  %arrayidx4.i170 = getelementptr inbounds nuw [4 x float], ptr %m_linearStopCFM, i64 0, i64 %indvars.iv.i168
  store float %36, ptr %arrayidx4.i170, align 4
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, 4
  br i1 %exitcond.not.i172, label %_ZNK9btVector39serializeER18btVector3FloatData.exit173, label %for.body.i167, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit173: ; preds = %for.body.i167
  %m_motorERP188 = getelementptr inbounds nuw i8, ptr %this, i64 784
  %m_linearMotorERP = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 272
  br label %for.body.i174

for.body.i174:                                    ; preds = %for.body.i174, %_ZNK9btVector39serializeER18btVector3FloatData.exit173
  %indvars.iv.i175 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit173 ], [ %indvars.iv.next.i178, %for.body.i174 ]
  %arrayidx.i176 = getelementptr inbounds nuw [4 x float], ptr %m_motorERP188, i64 0, i64 %indvars.iv.i175
  %37 = load float, ptr %arrayidx.i176, align 4
  %arrayidx4.i177 = getelementptr inbounds nuw [4 x float], ptr %m_linearMotorERP, i64 0, i64 %indvars.iv.i175
  store float %37, ptr %arrayidx4.i177, align 4
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, 4
  br i1 %exitcond.not.i179, label %_ZNK9btVector39serializeER18btVector3FloatData.exit180, label %for.body.i174, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit180: ; preds = %for.body.i174
  %m_motorCFM190 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %m_linearMotorCFM = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 288
  br label %for.body.i181

for.body.i181:                                    ; preds = %for.body.i181, %_ZNK9btVector39serializeER18btVector3FloatData.exit180
  %indvars.iv.i182 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit180 ], [ %indvars.iv.next.i185, %for.body.i181 ]
  %arrayidx.i183 = getelementptr inbounds nuw [4 x float], ptr %m_motorCFM190, i64 0, i64 %indvars.iv.i182
  %38 = load float, ptr %arrayidx.i183, align 4
  %arrayidx4.i184 = getelementptr inbounds nuw [4 x float], ptr %m_linearMotorCFM, i64 0, i64 %indvars.iv.i182
  store float %38, ptr %arrayidx4.i184, align 4
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, 4
  br i1 %exitcond.not.i186, label %_ZNK9btVector39serializeER18btVector3FloatData.exit187, label %for.body.i181, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit187: ; preds = %for.body.i181
  %m_targetVelocity192 = getelementptr inbounds nuw i8, ptr %this, i64 900
  %m_linearTargetVelocity = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 304
  br label %for.body.i188

for.body.i188:                                    ; preds = %for.body.i188, %_ZNK9btVector39serializeER18btVector3FloatData.exit187
  %indvars.iv.i189 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit187 ], [ %indvars.iv.next.i192, %for.body.i188 ]
  %arrayidx.i190 = getelementptr inbounds nuw [4 x float], ptr %m_targetVelocity192, i64 0, i64 %indvars.iv.i189
  %39 = load float, ptr %arrayidx.i190, align 4
  %arrayidx4.i191 = getelementptr inbounds nuw [4 x float], ptr %m_linearTargetVelocity, i64 0, i64 %indvars.iv.i189
  store float %39, ptr %arrayidx4.i191, align 4
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, 4
  br i1 %exitcond.not.i193, label %_ZNK9btVector39serializeER18btVector3FloatData.exit194, label %for.body.i188, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit194: ; preds = %for.body.i188
  %m_maxMotorForce194 = getelementptr inbounds nuw i8, ptr %this, i64 916
  %m_linearMaxMotorForce = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 320
  br label %for.body.i195

for.body.i195:                                    ; preds = %for.body.i195, %_ZNK9btVector39serializeER18btVector3FloatData.exit194
  %indvars.iv.i196 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit194 ], [ %indvars.iv.next.i199, %for.body.i195 ]
  %arrayidx.i197 = getelementptr inbounds nuw [4 x float], ptr %m_maxMotorForce194, i64 0, i64 %indvars.iv.i196
  %40 = load float, ptr %arrayidx.i197, align 4
  %arrayidx4.i198 = getelementptr inbounds nuw [4 x float], ptr %m_linearMaxMotorForce, i64 0, i64 %indvars.iv.i196
  store float %40, ptr %arrayidx4.i198, align 4
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, 4
  br i1 %exitcond.not.i200, label %_ZNK9btVector39serializeER18btVector3FloatData.exit201, label %for.body.i195, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit201: ; preds = %for.body.i195
  %m_servoTarget196 = getelementptr inbounds nuw i8, ptr %this, i64 828
  %m_linearServoTarget = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 336
  br label %for.body.i202

for.body.i202:                                    ; preds = %for.body.i202, %_ZNK9btVector39serializeER18btVector3FloatData.exit201
  %indvars.iv.i203 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit201 ], [ %indvars.iv.next.i206, %for.body.i202 ]
  %arrayidx.i204 = getelementptr inbounds nuw [4 x float], ptr %m_servoTarget196, i64 0, i64 %indvars.iv.i203
  %41 = load float, ptr %arrayidx.i204, align 4
  %arrayidx4.i205 = getelementptr inbounds nuw [4 x float], ptr %m_linearServoTarget, i64 0, i64 %indvars.iv.i203
  store float %41, ptr %arrayidx4.i205, align 4
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next.i206, 4
  br i1 %exitcond.not.i207, label %_ZNK9btVector39serializeER18btVector3FloatData.exit208, label %for.body.i202, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit208: ; preds = %for.body.i202
  %m_springStiffness198 = getelementptr inbounds nuw i8, ptr %this, i64 844
  %m_linearSpringStiffness = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 352
  br label %for.body.i209

for.body.i209:                                    ; preds = %for.body.i209, %_ZNK9btVector39serializeER18btVector3FloatData.exit208
  %indvars.iv.i210 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit208 ], [ %indvars.iv.next.i213, %for.body.i209 ]
  %arrayidx.i211 = getelementptr inbounds nuw [4 x float], ptr %m_springStiffness198, i64 0, i64 %indvars.iv.i210
  %42 = load float, ptr %arrayidx.i211, align 4
  %arrayidx4.i212 = getelementptr inbounds nuw [4 x float], ptr %m_linearSpringStiffness, i64 0, i64 %indvars.iv.i210
  store float %42, ptr %arrayidx4.i212, align 4
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, 4
  br i1 %exitcond.not.i214, label %_ZNK9btVector39serializeER18btVector3FloatData.exit215, label %for.body.i209, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit215: ; preds = %for.body.i209
  %m_springDamping200 = getelementptr inbounds nuw i8, ptr %this, i64 864
  %m_linearSpringDamping = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 368
  br label %for.body.i216

for.body.i216:                                    ; preds = %for.body.i216, %_ZNK9btVector39serializeER18btVector3FloatData.exit215
  %indvars.iv.i217 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit215 ], [ %indvars.iv.next.i220, %for.body.i216 ]
  %arrayidx.i218 = getelementptr inbounds nuw [4 x float], ptr %m_springDamping200, i64 0, i64 %indvars.iv.i217
  %43 = load float, ptr %arrayidx.i218, align 4
  %arrayidx4.i219 = getelementptr inbounds nuw [4 x float], ptr %m_linearSpringDamping, i64 0, i64 %indvars.iv.i217
  store float %43, ptr %arrayidx4.i219, align 4
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i221 = icmp eq i64 %indvars.iv.next.i220, 4
  br i1 %exitcond.not.i221, label %_ZNK9btVector39serializeER18btVector3FloatData.exit222, label %for.body.i216, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit222: ; preds = %for.body.i216
  %m_equilibriumPoint202 = getelementptr inbounds nuw i8, ptr %this, i64 884
  %m_linearEquilibriumPoint = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 384
  br label %for.body.i223

for.body.i223:                                    ; preds = %for.body.i223, %_ZNK9btVector39serializeER18btVector3FloatData.exit222
  %indvars.iv.i224 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit222 ], [ %indvars.iv.next.i227, %for.body.i223 ]
  %arrayidx.i225 = getelementptr inbounds nuw [4 x float], ptr %m_equilibriumPoint202, i64 0, i64 %indvars.iv.i224
  %44 = load float, ptr %arrayidx.i225, align 4
  %arrayidx4.i226 = getelementptr inbounds nuw [4 x float], ptr %m_linearEquilibriumPoint, i64 0, i64 %indvars.iv.i224
  store float %44, ptr %arrayidx4.i226, align 4
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, 4
  br i1 %exitcond.not.i228, label %for.cond203.preheader, label %for.body.i223, !llvm.loop !53

for.cond203.preheader:                            ; preds = %for.body.i223
  %m_linearSpringDampingLimited = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 416
  %m_enableMotor209 = getelementptr inbounds nuw i8, ptr %this, i64 816
  %m_linearEnableMotor = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 400
  %m_servoMotor223 = getelementptr inbounds nuw i8, ptr %this, i64 819
  %m_linearServoMotor = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 404
  %m_enableSpring237 = getelementptr inbounds nuw i8, ptr %this, i64 822
  %m_linearEnableSpring = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 408
  %m_springStiffnessLimited251 = getelementptr inbounds nuw i8, ptr %this, i64 860
  %m_linearSpringStiffnessLimited = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 412
  %m_springDampingLimited265 = getelementptr inbounds nuw i8, ptr %this, i64 880
  br label %cond.end271

cond.end271:                                      ; preds = %for.cond203.preheader, %cond.end271
  %indvars.iv265280 = phi i64 [ 0, %for.cond203.preheader ], [ %indvars.iv.next266, %cond.end271 ]
  %arrayidx211 = getelementptr inbounds nuw [3 x i8], ptr %m_enableMotor209, i64 0, i64 %indvars.iv265280
  %45 = load i8, ptr %arrayidx211, align 1
  %46 = and i8 %45, 1
  %arrayidx219 = getelementptr inbounds nuw [4 x i8], ptr %m_linearEnableMotor, i64 0, i64 %indvars.iv265280
  store i8 %46, ptr %arrayidx219, align 1
  %arrayidx225 = getelementptr inbounds nuw [3 x i8], ptr %m_servoMotor223, i64 0, i64 %indvars.iv265280
  %47 = load i8, ptr %arrayidx225, align 1
  %48 = and i8 %47, 1
  %arrayidx233 = getelementptr inbounds nuw [4 x i8], ptr %m_linearServoMotor, i64 0, i64 %indvars.iv265280
  store i8 %48, ptr %arrayidx233, align 1
  %arrayidx239 = getelementptr inbounds nuw [3 x i8], ptr %m_enableSpring237, i64 0, i64 %indvars.iv265280
  %49 = load i8, ptr %arrayidx239, align 1
  %50 = and i8 %49, 1
  %arrayidx247 = getelementptr inbounds nuw [4 x i8], ptr %m_linearEnableSpring, i64 0, i64 %indvars.iv265280
  store i8 %50, ptr %arrayidx247, align 1
  %arrayidx253 = getelementptr inbounds nuw [3 x i8], ptr %m_springStiffnessLimited251, i64 0, i64 %indvars.iv265280
  %51 = load i8, ptr %arrayidx253, align 1
  %52 = and i8 %51, 1
  %arrayidx261 = getelementptr inbounds nuw [4 x i8], ptr %m_linearSpringStiffnessLimited, i64 0, i64 %indvars.iv265280
  store i8 %52, ptr %arrayidx261, align 1
  %arrayidx267 = getelementptr inbounds nuw [3 x i8], ptr %m_springDampingLimited265, i64 0, i64 %indvars.iv265280
  %53 = load i8, ptr %arrayidx267, align 1
  %54 = and i8 %53, 1
  %arrayidx275 = getelementptr inbounds nuw [4 x i8], ptr %m_linearSpringDampingLimited, i64 0, i64 %indvars.iv265280
  store i8 %54, ptr %arrayidx275, align 1
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265280, 1
  %cmp206.not = icmp eq i64 %indvars.iv.next266, 3
  br i1 %cmp206.not, label %for.end278, label %cond.end271

for.end278:                                       ; preds = %cond.end271
  %arrayidx219245 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 403
  store i8 0, ptr %arrayidx219245, align 1
  %arrayidx233.c = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 407
  store i8 0, ptr %arrayidx233.c, align 1
  %arrayidx247251 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 411
  store i8 0, ptr %arrayidx247251, align 1
  %arrayidx261.c = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 415
  store i8 0, ptr %arrayidx261.c, align 1
  %arrayidx275276 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 419
  store i8 0, ptr %arrayidx275276, align 1
  %m_rotateOrder = getelementptr inbounds nuw i8, ptr %this, i64 1256
  %55 = load i32, ptr %m_rotateOrder, align 8
  %m_rotateOrder279 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 652
  store i32 %55, ptr %m_rotateOrder279, align 4
  %m_padding1 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 420
  store i32 0, ptr %m_padding1, align 4
  ret ptr @.str
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @asinf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

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
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK11btMatrix3x39transposeEv"}
!43 = distinct !{!43, !44, !"_ZNK11btTransform7inverseEv: %agg.result"}
!44 = distinct !{!44, !"_ZNK11btTransform7inverseEv"}
!45 = !{!43}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!48 = distinct !{!48, !"_ZNK11btMatrix3x39transposeEv"}
!49 = distinct !{!49, !50, !"_ZNK11btTransform7inverseEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK11btTransform7inverseEv"}
!51 = !{!49}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
