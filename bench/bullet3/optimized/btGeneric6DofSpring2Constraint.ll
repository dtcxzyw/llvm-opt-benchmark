; ModuleID = 'bench/bullet3/original/btGeneric6DofSpring2Constraint.ll'
source_filename = "bench/bullet3/original/btGeneric6DofSpring2Constraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btGeneric6DofSpring2Constraint = type <{ %class.btTypedConstraint, %class.btTransform, %class.btTransform, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTranslationalLimitMotor2, [3 x %class.btRotationalLimitMotor2], i32, %class.btTransform, %class.btTransform, %class.btVector3, [3 x %class.btVector3], %class.btVector3, float, float, i8, [3 x i8], i32, [4 x i8] }>
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.0, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%struct.btTypedObject = type { i32 }
%union.anon.0 = type { ptr }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btTranslationalLimitMotor2 = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i8], [3 x i8], [3 x i8], %class.btVector3, %class.btVector3, [3 x i8], %class.btVector3, [3 x i8], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i32] }
%class.btRotationalLimitMotor2 = type { float, float, float, float, float, float, float, i8, float, float, i8, float, i8, float, i8, float, i8, float, float, float, float, i32 }
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
%struct.btGeneric6DofSpring2ConstraintData = type { %struct.btTypedConstraintData, %struct.btTransformFloatData, %struct.btTransformFloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i32 }
%struct.btTypedConstraintData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, i32, i32, float, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
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

@_ZN30btGeneric6DofSpring2ConstraintC1ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder
@_ZN30btGeneric6DofSpring2ConstraintC1ER11btRigidBodyRK11btTransform11RotateOrder = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyRK11btTransform11RotateOrder

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameInB, i32 noundef %rotOrder) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV30btGeneric6DofSpring2Constraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(16) %frameInA, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInA, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInA, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %frameInA, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(16) %frameInB, i64 16, i1 false)
  %arrayidx6.i.i1 = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 1
  %arrayidx8.i.i2 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i1, i64 16, i1 false)
  %arrayidx10.i.i3 = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 2
  %arrayidx12.i.i4 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i3, i64 16, i1 false)
  %m_origin.i5 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 1
  %m_origin3.i6 = getelementptr inbounds %class.btTransform, ptr %frameInB, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i5, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i6, i64 16, i1 false)
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5
  %m_stopERP.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 3
  %m_motorERP.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 5
  %m_servoTarget.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 10
  %m_springStiffness.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 11
  %m_springDamping.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 13
  %m_equilibriumPoint.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 15
  %m_targetVelocity.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 16
  %m_maxMotorForce.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 17
  %m_currentLimitError.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_linearLimits, i8 0, i64 48, i1 false)
  store <2 x float> <float 0x3FC99999A0000000, float 0x3FC99999A0000000>, ptr %m_stopERP.i, align 8
  %arrayidx5.i21.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 3, i32 0, i64 2
  store float 0x3FC99999A0000000, ptr %arrayidx5.i21.i, align 8
  %arrayidx7.i22.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 3, i32 0, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i22.i, i8 0, i64 20, i1 false)
  store <2 x float> <float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000>, ptr %m_motorERP.i, align 8
  %arrayidx5.i27.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 5, i32 0, i64 2
  store float 0x3FECCCCCC0000000, ptr %arrayidx5.i27.i, align 8
  %arrayidx7.i28.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 5, i32 0, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_servoTarget.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_springStiffness.i, i8 0, i64 12, i1 false)
  %scevgep44.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %scevgep44.i, i8 0, i64 3, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_springDamping.i, i8 0, i64 12, i1 false)
  %scevgep45.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %scevgep45.i, i8 0, i64 3, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_equilibriumPoint.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_targetVelocity.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_maxMotorForce.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(29) %arrayidx7.i28.i, i8 0, i64 29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %m_currentLimitError.i, i8 0, i64 60, i1 false)
  br label %arrayctor.loop15

arrayctor.loop15:                                 ; preds = %invoke.cont, %arrayctor.loop15
  %arrayctor.cur16.idx = phi i64 [ %arrayctor.cur16.add, %arrayctor.loop15 ], [ 992, %invoke.cont ]
  %arrayctor.cur16.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur16.idx
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %arrayctor.cur16.ptr, align 8
  %m_stopCFM.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16.ptr, i64 0, i32 4
  store <2 x float> <float 0.000000e+00, float 0x3FECCCCCC0000000>, ptr %m_stopCFM.i, align 8
  %m_motorCFM.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16.ptr, i64 0, i32 6
  store float 0.000000e+00, ptr %m_motorCFM.i, align 8
  %m_enableMotor.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16.ptr, i64 0, i32 7
  store i8 0, ptr %m_enableMotor.i, align 4
  %m_targetVelocity.i9 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16.ptr, i64 0, i32 8
  store <2 x float> <float 0.000000e+00, float 6.000000e+00>, ptr %m_targetVelocity.i9, align 8
  %m_servoMotor.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16.ptr, i64 0, i32 10
  store i8 0, ptr %m_servoMotor.i, align 8
  %m_servoTarget.i11 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16.ptr, i64 0, i32 11
  store float 0.000000e+00, ptr %m_servoTarget.i11, align 4
  %m_enableSpring.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16.ptr, i64 0, i32 12
  store i8 0, ptr %m_enableSpring.i, align 8
  %m_springStiffness.i12 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16.ptr, i64 0, i32 13
  store float 0.000000e+00, ptr %m_springStiffness.i12, align 4
  %m_springStiffnessLimited.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16.ptr, i64 0, i32 14
  store i8 0, ptr %m_springStiffnessLimited.i, align 8
  %m_springDamping.i13 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16.ptr, i64 0, i32 15
  store float 0.000000e+00, ptr %m_springDamping.i13, align 4
  %m_springDampingLimited.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16.ptr, i64 0, i32 16
  store i8 0, ptr %m_springDampingLimited.i, align 8
  %m_equilibriumPoint.i14 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16.ptr, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %m_equilibriumPoint.i14, i8 0, i64 20, i1 false)
  %arrayctor.cur16.add = add nuw nsw i64 %arrayctor.cur16.idx, 88
  %arrayctor.done19 = icmp eq i64 %arrayctor.cur16.add, 1256
  br i1 %arrayctor.done19, label %invoke.cont22, label %arrayctor.loop15

invoke.cont22:                                    ; preds = %arrayctor.loop15
  %m_rotateOrder = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 7
  store i32 %rotOrder, ptr %m_rotateOrder, align 8
  %m_flags = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 17
  store i32 0, ptr %m_flags, align 8
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1.i)
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1484) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i1 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyRK11btTransform11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameInB, i32 noundef %rotOrder) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv()
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(744) %call, ptr noundef nonnull align 8 dereferenceable(744) %rbB)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV30btGeneric6DofSpring2Constraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(16) %frameInB, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %frameInB, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5
  %m_stopERP.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 3
  %m_motorERP.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 5
  %m_servoTarget.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 10
  %m_springStiffness.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 11
  %m_springDamping.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 13
  %m_equilibriumPoint.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 15
  %m_targetVelocity.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 16
  %m_maxMotorForce.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 17
  %m_currentLimitError.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_linearLimits, i8 0, i64 48, i1 false)
  store <2 x float> <float 0x3FC99999A0000000, float 0x3FC99999A0000000>, ptr %m_stopERP.i, align 8
  %arrayidx5.i21.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 3, i32 0, i64 2
  store float 0x3FC99999A0000000, ptr %arrayidx5.i21.i, align 8
  %arrayidx7.i22.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 3, i32 0, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i22.i, i8 0, i64 20, i1 false)
  store <2 x float> <float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000>, ptr %m_motorERP.i, align 8
  %arrayidx5.i27.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 5, i32 0, i64 2
  store float 0x3FECCCCCC0000000, ptr %arrayidx5.i27.i, align 8
  %arrayidx7.i28.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 5, i32 0, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_servoTarget.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_springStiffness.i, i8 0, i64 12, i1 false)
  %scevgep44.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %scevgep44.i, i8 0, i64 3, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_springDamping.i, i8 0, i64 12, i1 false)
  %scevgep45.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %scevgep45.i, i8 0, i64 3, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_equilibriumPoint.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_targetVelocity.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_maxMotorForce.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(29) %arrayidx7.i28.i, i8 0, i64 29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %m_currentLimitError.i, i8 0, i64 60, i1 false)
  br label %arrayctor.loop15

arrayctor.loop15:                                 ; preds = %invoke.cont, %arrayctor.loop15
  %arrayctor.cur16.idx = phi i64 [ %arrayctor.cur16.add, %arrayctor.loop15 ], [ 992, %invoke.cont ]
  %arrayctor.cur16.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur16.idx
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %arrayctor.cur16.ptr, align 8
  %m_stopCFM.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16.ptr, i64 0, i32 4
  store <2 x float> <float 0.000000e+00, float 0x3FECCCCCC0000000>, ptr %m_stopCFM.i, align 8
  %m_motorCFM.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16.ptr, i64 0, i32 6
  store float 0.000000e+00, ptr %m_motorCFM.i, align 8
  %m_enableMotor.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16.ptr, i64 0, i32 7
  store i8 0, ptr %m_enableMotor.i, align 4
  %m_targetVelocity.i4 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16.ptr, i64 0, i32 8
  store <2 x float> <float 0.000000e+00, float 6.000000e+00>, ptr %m_targetVelocity.i4, align 8
  %m_servoMotor.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16.ptr, i64 0, i32 10
  store i8 0, ptr %m_servoMotor.i, align 8
  %m_servoTarget.i6 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16.ptr, i64 0, i32 11
  store float 0.000000e+00, ptr %m_servoTarget.i6, align 4
  %m_enableSpring.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16.ptr, i64 0, i32 12
  store i8 0, ptr %m_enableSpring.i, align 8
  %m_springStiffness.i7 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16.ptr, i64 0, i32 13
  store float 0.000000e+00, ptr %m_springStiffness.i7, align 4
  %m_springStiffnessLimited.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16.ptr, i64 0, i32 14
  store i8 0, ptr %m_springStiffnessLimited.i, align 8
  %m_springDamping.i8 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16.ptr, i64 0, i32 15
  store float 0.000000e+00, ptr %m_springDamping.i8, align 4
  %m_springDampingLimited.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16.ptr, i64 0, i32 16
  store i8 0, ptr %m_springDampingLimited.i, align 8
  %m_equilibriumPoint.i9 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16.ptr, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %m_equilibriumPoint.i9, i8 0, i64 20, i1 false)
  %arrayctor.cur16.add = add nuw nsw i64 %arrayctor.cur16.idx, 88
  %arrayctor.done19 = icmp eq i64 %arrayctor.cur16.add, 1256
  br i1 %arrayctor.done19, label %invoke.cont22, label %arrayctor.loop15

invoke.cont22:                                    ; preds = %arrayctor.loop15
  %m_rotateOrder = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 7
  store i32 %rotOrder, ptr %m_rotateOrder, align 8
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1
  %m_flags = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 17
  store i32 0, ptr %m_flags, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1
  %0 = load float, ptr %m_worldTransform.i, align 8, !noalias !5
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !5
  %arrayidx.i3.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i3.i.i.i, align 8, !noalias !5
  %arrayidx.i.i20.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %3 = load float, ptr %arrayidx.i.i20.i.i, align 8, !noalias !8
  %arrayidx.i3.i21.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i3.i21.i.i, align 8, !noalias !8
  %mul7.i23.i.i = fmul float %1, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
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
  %arrayidx5.i.i.i3.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %19 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !5
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
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
  %ref.tmp.sroa.3.0.m_frameInA.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %7, ptr %ref.tmp.sroa.3.0.m_frameInA.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_frameInA.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_frameInA.sroa_idx, align 4
  %arrayidx7.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
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
  %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %12, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
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
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %17, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_origin3.i12 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 1
  store <2 x float> %39, ptr %m_origin3.i12, align 8
  %ref.tmp.sroa.17.48.m_origin3.i12.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i12.sroa_idx, align 8
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %68 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %68, i64 0, i32 1
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %69 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds %class.btCollisionObject, ptr %69, i64 0, i32 1
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %mat, i32 noundef %index) local_unnamed_addr #5 align 2 {
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
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %mat, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %xyz) local_unnamed_addr #6 align 2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXZYERK11btMatrix3x3R9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %mat, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %xyz) local_unnamed_addr #6 align 2 {
entry:
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 1
  %0 = load float, ptr %arrayidx.i.i, align 4
  %cmp = fcmp olt float %0, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.else27

if.then:                                          ; preds = %entry
  %cmp1 = fcmp ogt float %0, -1.000000e+00
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 1, i32 0, i64 2
  %1 = load float, ptr %arrayidx.i, align 4
  %arrayidx.i21 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 1, i32 0, i64 1
  %2 = load float, ptr %arrayidx.i21, align 4
  %call.i = tail call noundef float @atan2f(float noundef %1, float noundef %2) #24
  store float %call.i, ptr %xyz, align 4
  %arrayidx.i.i22 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 2
  %3 = load float, ptr %arrayidx.i.i22, align 4
  %4 = load float, ptr %mat, align 4
  %call.i23 = tail call noundef float @atan2f(float noundef %3, float noundef %4) #24
  %arrayidx11 = getelementptr inbounds float, ptr %xyz, i64 1
  store float %call.i23, ptr %arrayidx11, align 4
  %5 = load float, ptr %arrayidx.i.i, align 4
  %fneg = fneg float %5
  %cmp.i = fcmp olt float %fneg, -1.000000e+00
  %x.addr.0.i = select i1 %cmp.i, float -1.000000e+00, float %fneg
  %cmp1.i = fcmp ogt float %x.addr.0.i, 1.000000e+00
  %x.addr.1.i = select i1 %cmp1.i, float 1.000000e+00, float %x.addr.0.i
  %call.i25 = tail call noundef float @asinf(float noundef %x.addr.1.i) #24
  br label %return

if.else:                                          ; preds = %if.then
  %arrayidx.i26 = getelementptr inbounds float, ptr %mat, i64 2
  %6 = load float, ptr %arrayidx.i26, align 4
  %fneg17 = fneg float %6
  %arrayidx.i28 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 2, i32 0, i64 2
  %7 = load float, ptr %arrayidx.i28, align 4
  %call.i29 = tail call noundef float @atan2f(float noundef %fneg17, float noundef %7) #24
  %fneg20 = fneg float %call.i29
  store float %fneg20, ptr %xyz, align 4
  %arrayidx24 = getelementptr inbounds float, ptr %xyz, i64 1
  store float 0.000000e+00, ptr %arrayidx24, align 4
  br label %return

if.else27:                                        ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds float, ptr %mat, i64 2
  %8 = load float, ptr %arrayidx.i30, align 4
  %fneg29 = fneg float %8
  %arrayidx.i32 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %arrayidx.i32, align 4
  %call.i33 = tail call noundef float @atan2f(float noundef %fneg29, float noundef %9) #24
  store float %call.i33, ptr %xyz, align 4
  %arrayidx35 = getelementptr inbounds float, ptr %xyz, i64 1
  store float 0.000000e+00, ptr %arrayidx35, align 4
  br label %return

return:                                           ; preds = %if.else27, %if.else, %if.then2
  %.sink = phi float [ 0xBFF921FB60000000, %if.else27 ], [ 0x3FF921FB60000000, %if.else ], [ %call.i25, %if.then2 ]
  %retval.0 = phi i1 [ false, %if.else27 ], [ false, %if.else ], [ true, %if.then2 ]
  %arrayidx37 = getelementptr inbounds float, ptr %xyz, i64 2
  store float %.sink, ptr %arrayidx37, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerYXZERK11btMatrix3x3R9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %mat, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %xyz) local_unnamed_addr #6 align 2 {
entry:
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 2
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 2, i32 0, i64 1
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
  %call.i = tail call noundef float @asinf(float noundef %x.addr.1.i) #24
  store float %call.i, ptr %xyz, align 4
  %1 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i23 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i23, align 4
  %call.i24 = tail call noundef float @atan2f(float noundef %1, float noundef %2) #24
  %arrayidx10 = getelementptr inbounds float, ptr %xyz, i64 1
  store float %call.i24, ptr %arrayidx10, align 4
  %arrayidx.i25 = getelementptr inbounds float, ptr %mat, i64 1
  %3 = load float, ptr %arrayidx.i25, align 4
  %arrayidx.i27 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 1, i32 0, i64 1
  %4 = load float, ptr %arrayidx.i27, align 4
  %call.i28 = tail call noundef float @atan2f(float noundef %3, float noundef %4) #24
  br label %return

if.else:                                          ; preds = %if.then
  store float 0x3FF921FB60000000, ptr %xyz, align 4
  %arrayidx.i.i29 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 1
  %5 = load float, ptr %arrayidx.i.i29, align 4
  %fneg19 = fneg float %5
  %6 = load float, ptr %mat, align 4
  %call.i30 = tail call noundef float @atan2f(float noundef %fneg19, float noundef %6) #24
  %fneg22 = fneg float %call.i30
  %arrayidx24 = getelementptr inbounds float, ptr %xyz, i64 1
  store float %fneg22, ptr %arrayidx24, align 4
  br label %return

if.else27:                                        ; preds = %entry
  store float 0xBFF921FB60000000, ptr %xyz, align 4
  %arrayidx.i.i31 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 1
  %7 = load float, ptr %arrayidx.i.i31, align 4
  %fneg31 = fneg float %7
  %8 = load float, ptr %mat, align 4
  %call.i32 = tail call noundef float @atan2f(float noundef %fneg31, float noundef %8) #24
  %arrayidx35 = getelementptr inbounds float, ptr %xyz, i64 1
  store float %call.i32, ptr %arrayidx35, align 4
  br label %return

return:                                           ; preds = %if.else27, %if.else, %if.then2
  %.sink = phi float [ 0.000000e+00, %if.else27 ], [ 0.000000e+00, %if.else ], [ %call.i28, %if.then2 ]
  %retval.0 = phi i1 [ false, %if.else27 ], [ false, %if.else ], [ true, %if.then2 ]
  %arrayidx37 = getelementptr inbounds float, ptr %xyz, i64 2
  store float %.sink, ptr %arrayidx37, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerYZXERK11btMatrix3x3R9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %mat, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %xyz) local_unnamed_addr #6 align 2 {
entry:
  %arrayidx.i = getelementptr inbounds float, ptr %mat, i64 1
  %0 = load float, ptr %arrayidx.i, align 4
  %cmp = fcmp olt float %0, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.else27

if.then:                                          ; preds = %entry
  %cmp1 = fcmp ogt float %0, -1.000000e+00
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %arrayidx.i19 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 2, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i19, align 4
  %fneg = fneg float %1
  %arrayidx.i21 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 1, i32 0, i64 1
  %2 = load float, ptr %arrayidx.i21, align 4
  %call.i = tail call noundef float @atan2f(float noundef %fneg, float noundef %2) #24
  store float %call.i, ptr %xyz, align 4
  %arrayidx.i22 = getelementptr inbounds float, ptr %mat, i64 2
  %3 = load float, ptr %arrayidx.i22, align 4
  %fneg8 = fneg float %3
  %4 = load float, ptr %mat, align 4
  %call.i23 = tail call noundef float @atan2f(float noundef %fneg8, float noundef %4) #24
  %arrayidx12 = getelementptr inbounds float, ptr %xyz, i64 1
  store float %call.i23, ptr %arrayidx12, align 4
  %5 = load float, ptr %arrayidx.i, align 4
  %cmp.i = fcmp olt float %5, -1.000000e+00
  %x.addr.0.i = select i1 %cmp.i, float -1.000000e+00, float %5
  %cmp1.i = fcmp ogt float %x.addr.0.i, 1.000000e+00
  %x.addr.1.i = select i1 %cmp1.i, float 1.000000e+00, float %x.addr.0.i
  %call.i25 = tail call noundef float @asinf(float noundef %x.addr.1.i) #24
  br label %return

if.else:                                          ; preds = %if.then
  store float 0.000000e+00, ptr %xyz, align 4
  %arrayidx.i27 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i27, align 4
  %arrayidx.i29 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 2, i32 0, i64 2
  %7 = load float, ptr %arrayidx.i29, align 4
  %call.i30 = tail call noundef float @atan2f(float noundef %6, float noundef %7) #24
  %fneg22 = fneg float %call.i30
  %arrayidx24 = getelementptr inbounds float, ptr %xyz, i64 1
  store float %fneg22, ptr %arrayidx24, align 4
  br label %return

if.else27:                                        ; preds = %entry
  store float 0.000000e+00, ptr %xyz, align 4
  %arrayidx.i32 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 1, i32 0, i64 2
  %8 = load float, ptr %arrayidx.i32, align 4
  %arrayidx.i34 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %arrayidx.i34, align 4
  %call.i35 = tail call noundef float @atan2f(float noundef %8, float noundef %9) #24
  %arrayidx34 = getelementptr inbounds float, ptr %xyz, i64 1
  store float %call.i35, ptr %arrayidx34, align 4
  br label %return

return:                                           ; preds = %if.else27, %if.else, %if.then2
  %.sink = phi float [ 0x3FF921FB60000000, %if.else27 ], [ 0xBFF921FB60000000, %if.else ], [ %call.i25, %if.then2 ]
  %retval.0 = phi i1 [ false, %if.else27 ], [ false, %if.else ], [ true, %if.then2 ]
  %arrayidx36 = getelementptr inbounds float, ptr %xyz, i64 2
  store float %.sink, ptr %arrayidx36, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerZXYERK11btMatrix3x3R9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %mat, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %xyz) local_unnamed_addr #6 align 2 {
entry:
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 1
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 1, i32 0, i64 2
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
  %call.i = tail call noundef float @asinf(float noundef %x.addr.1.i) #24
  store float %call.i, ptr %xyz, align 4
  %arrayidx.i21 = getelementptr inbounds float, ptr %mat, i64 2
  %1 = load float, ptr %arrayidx.i21, align 4
  %fneg = fneg float %1
  %arrayidx.i23 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i23, align 4
  %call.i24 = tail call noundef float @atan2f(float noundef %fneg, float noundef %2) #24
  %arrayidx10 = getelementptr inbounds float, ptr %xyz, i64 1
  store float %call.i24, ptr %arrayidx10, align 4
  %3 = load float, ptr %arrayidx.i.i, align 4
  %fneg12 = fneg float %3
  %arrayidx.i27 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 1, i32 0, i64 1
  %4 = load float, ptr %arrayidx.i27, align 4
  %call.i28 = tail call noundef float @atan2f(float noundef %fneg12, float noundef %4) #24
  br label %return

if.else:                                          ; preds = %if.then
  store <2 x float> <float 0xBFF921FB60000000, float 0.000000e+00>, ptr %xyz, align 4
  %arrayidx.i.i29 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 2
  %5 = load float, ptr %arrayidx.i.i29, align 4
  %6 = load float, ptr %mat, align 4
  %call.i30 = tail call noundef float @atan2f(float noundef %5, float noundef %6) #24
  %fneg24 = fneg float %call.i30
  br label %return

if.else27:                                        ; preds = %entry
  store <2 x float> <float 0x3FF921FB60000000, float 0.000000e+00>, ptr %xyz, align 4
  %arrayidx.i.i31 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 2
  %7 = load float, ptr %arrayidx.i.i31, align 4
  %8 = load float, ptr %mat, align 4
  %call.i32 = tail call noundef float @atan2f(float noundef %7, float noundef %8) #24
  br label %return

return:                                           ; preds = %if.else27, %if.else, %if.then2
  %call.i32.sink = phi float [ %call.i32, %if.else27 ], [ %fneg24, %if.else ], [ %call.i28, %if.then2 ]
  %retval.0 = phi i1 [ false, %if.else27 ], [ false, %if.else ], [ true, %if.then2 ]
  %arrayidx36 = getelementptr inbounds float, ptr %xyz, i64 2
  store float %call.i32.sink, ptr %arrayidx36, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerZYXERK11btMatrix3x3R9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %mat, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %xyz) local_unnamed_addr #6 align 2 {
entry:
  %arrayidx.i = getelementptr inbounds float, ptr %mat, i64 2
  %0 = load float, ptr %arrayidx.i, align 4
  %cmp = fcmp olt float %0, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.else26

if.then:                                          ; preds = %entry
  %cmp1 = fcmp ogt float %0, -1.000000e+00
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %arrayidx.i19 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 1, i32 0, i64 2
  %1 = load float, ptr %arrayidx.i19, align 4
  %arrayidx.i21 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i21, align 4
  %call.i = tail call noundef float @atan2f(float noundef %1, float noundef %2) #24
  store float %call.i, ptr %xyz, align 4
  %3 = load float, ptr %arrayidx.i, align 4
  %fneg = fneg float %3
  %cmp.i = fcmp olt float %fneg, -1.000000e+00
  %x.addr.0.i = select i1 %cmp.i, float -1.000000e+00, float %fneg
  %cmp1.i = fcmp ogt float %x.addr.0.i, 1.000000e+00
  %x.addr.1.i = select i1 %cmp1.i, float 1.000000e+00, float %x.addr.0.i
  %call.i23 = tail call noundef float @asinf(float noundef %x.addr.1.i) #24
  %arrayidx10 = getelementptr inbounds float, ptr %xyz, i64 1
  store float %call.i23, ptr %arrayidx10, align 4
  %arrayidx.i24 = getelementptr inbounds float, ptr %mat, i64 1
  %4 = load float, ptr %arrayidx.i24, align 4
  %5 = load float, ptr %mat, align 4
  %call.i25 = tail call noundef float @atan2f(float noundef %4, float noundef %5) #24
  br label %return

if.else:                                          ; preds = %if.then
  store <2 x float> <float 0.000000e+00, float 0x3FF921FB60000000>, ptr %xyz, align 4
  %arrayidx.i.i26 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 1
  %6 = load float, ptr %arrayidx.i.i26, align 4
  %arrayidx.i.i27 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 2
  %7 = load float, ptr %arrayidx.i.i27, align 4
  %call.i28 = tail call noundef float @atan2f(float noundef %6, float noundef %7) #24
  %fneg23 = fneg float %call.i28
  br label %return

if.else26:                                        ; preds = %entry
  store <2 x float> <float 0.000000e+00, float 0xBFF921FB60000000>, ptr %xyz, align 4
  %arrayidx.i.i29 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 1
  %8 = load float, ptr %arrayidx.i.i29, align 4
  %fneg32 = fneg float %8
  %arrayidx.i.i30 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 2
  %9 = load float, ptr %arrayidx.i.i30, align 4
  %fneg34 = fneg float %9
  %call.i31 = tail call noundef float @atan2f(float noundef %fneg32, float noundef %fneg34) #24
  br label %return

return:                                           ; preds = %if.else26, %if.else, %if.then2
  %call.i31.sink = phi float [ %call.i31, %if.else26 ], [ %fneg23, %if.else ], [ %call.i25, %if.then2 ]
  %retval.0 = phi i1 [ false, %if.else26 ], [ false, %if.else ], [ true, %if.then2 ]
  %arrayidx37 = getelementptr inbounds float, ptr %xyz, i64 2
  store float %call.i31.sink, ptr %arrayidx37, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint18calculateAngleInfoEv(ptr noundef nonnull align 8 dereferenceable(1484) %this) local_unnamed_addr #7 align 2 {
entry:
  %relative_frame = alloca %class.btMatrix3x3, align 8
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8
  %arrayidx.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1
  %arrayidx3.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 1
  %0 = load float, ptr %arrayidx3.i.i, align 8, !noalias !11
  %arrayidx6.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2
  %arrayidx9.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 2
  %1 = load float, ptr %arrayidx9.i.i, align 4, !noalias !11
  %arrayidx15.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 2
  %2 = load float, ptr %arrayidx15.i.i, align 4, !noalias !11
  %arrayidx21.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 1
  %3 = load float, ptr %arrayidx21.i.i, align 8, !noalias !11
  %4 = fneg float %2
  %neg.i.i = fmul float %3, %4
  %5 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %neg.i.i)
  %6 = load float, ptr %arrayidx6.i.i, align 4, !noalias !11
  %7 = load float, ptr %arrayidx.i.i, align 4, !noalias !11
  %8 = fneg float %7
  %neg.i13.i = fmul float %1, %8
  %9 = tail call noundef float @llvm.fmuladd.f32(float %2, float %6, float %neg.i13.i)
  %10 = fneg float %0
  %neg.i18.i = fmul float %6, %10
  %11 = tail call noundef float @llvm.fmuladd.f32(float %7, float %3, float %neg.i18.i)
  %12 = load float, ptr %m_calculatedTransformA, align 4, !noalias !11
  %arrayidx5.i20.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 1
  %13 = load float, ptr %arrayidx5.i20.i, align 8, !noalias !11
  %mul8.i.i = fmul float %13, %9
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %5, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 2
  %15 = load float, ptr %arrayidx10.i.i, align 4, !noalias !11
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
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %arrayidx4.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 1
  %arrayidx9.i.i1 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 2
  %arrayidx.i.i17.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i3.i18.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i5.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i.i20.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 0, i32 0, i64 2
  %26 = load float, ptr %arrayidx.i.i20.i, align 4, !noalias !14
  %arrayidx.i3.i21.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 1, i32 0, i64 2
  %27 = load float, ptr %arrayidx.i3.i21.i, align 4, !noalias !14
  %mul7.i23.i = fmul float %mul12.i, %27
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %mul.i, float %mul7.i23.i)
  %arrayidx.i5.i24.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 2, i32 0, i64 2
  %29 = load float, ptr %arrayidx.i5.i24.i, align 4, !noalias !14
  %30 = tail call noundef float @llvm.fmuladd.f32(float %29, float %mul15.i, float %28)
  %mul7.i42.i = fmul float %mul21.i, %27
  %31 = tail call float @llvm.fmuladd.f32(float %26, float %mul18.i, float %mul7.i42.i)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %29, float %mul24.i, float %31)
  %mul7.i62.i = fmul float %mul30.i, %27
  %33 = tail call float @llvm.fmuladd.f32(float %26, float %mul27.i, float %mul7.i62.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %29, float %mul33.i, float %33)
  %35 = load <2 x float>, ptr %m_calculatedTransformB, align 4, !noalias !14
  %36 = load <2 x float>, ptr %arrayidx4.i.i, align 4, !noalias !14
  %37 = insertelement <2 x float> poison, float %mul12.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %36, %38
  %40 = insertelement <2 x float> poison, float %mul.i, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %41, <2 x float> %39)
  %43 = load <2 x float>, ptr %arrayidx9.i.i1, align 4, !noalias !14
  %44 = insertelement <2 x float> poison, float %mul15.i, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %45, <2 x float> %42)
  store <2 x float> %46, ptr %relative_frame, align 8, !alias.scope !14
  %arrayidx5.i.i.i.i4 = getelementptr inbounds [4 x float], ptr %relative_frame, i64 0, i64 2
  store float %30, ptr %arrayidx5.i.i.i.i4, align 8, !alias.scope !14
  %arrayidx7.i.i.i.i5 = getelementptr inbounds [4 x float], ptr %relative_frame, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i.i.i5, align 4, !alias.scope !14
  %arrayidx3.i.i.i6 = getelementptr inbounds [3 x %class.btVector3], ptr %relative_frame, i64 0, i64 1
  %47 = insertelement <2 x float> poison, float %mul21.i, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %36, %48
  %50 = insertelement <2 x float> poison, float %mul18.i, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %51, <2 x float> %49)
  %53 = insertelement <2 x float> poison, float %mul24.i, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %54, <2 x float> %52)
  store <2 x float> %55, ptr %arrayidx3.i.i.i6, align 8, !alias.scope !14
  %arrayidx5.i2.i.i.i8 = getelementptr inbounds [3 x %class.btVector3], ptr %relative_frame, i64 0, i64 1, i32 0, i64 2
  store float %32, ptr %arrayidx5.i2.i.i.i8, align 8, !alias.scope !14
  %arrayidx7.i3.i.i.i9 = getelementptr inbounds [3 x %class.btVector3], ptr %relative_frame, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i9, align 4, !alias.scope !14
  %arrayidx5.i.i.i10 = getelementptr inbounds [3 x %class.btVector3], ptr %relative_frame, i64 0, i64 2
  %56 = insertelement <2 x float> poison, float %mul30.i, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %36, %57
  %59 = insertelement <2 x float> poison, float %mul27.i, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %60, <2 x float> %58)
  %62 = insertelement <2 x float> poison, float %mul33.i, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %63, <2 x float> %61)
  store <2 x float> %64, ptr %arrayidx5.i.i.i10, align 8, !alias.scope !14
  %arrayidx5.i5.i.i.i12 = getelementptr inbounds [3 x %class.btVector3], ptr %relative_frame, i64 0, i64 2, i32 0, i64 2
  store float %34, ptr %arrayidx5.i5.i.i.i12, align 8, !alias.scope !14
  %arrayidx7.i6.i.i.i13 = getelementptr inbounds [3 x %class.btVector3], ptr %relative_frame, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i13, align 4, !alias.scope !14
  %m_rotateOrder = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 7
  %65 = load i32, ptr %m_rotateOrder, align 8
  switch i32 %65, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb7
    i32 3, label %sw.bb10
    i32 4, label %sw.bb13
    i32 5, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 10
  %66 = extractelement <2 x float> %64, i64 0
  %cmp.i = fcmp olt float %66, 1.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else27.i

if.then.i:                                        ; preds = %sw.bb
  %cmp1.i = fcmp ogt float %66, -1.000000e+00
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %67 = extractelement <2 x float> %64, i64 1
  %fneg.i = fneg float %67
  %call.i.i = tail call noundef float @atan2f(float noundef %fneg.i, float noundef %34) #24
  store float %call.i.i, ptr %m_calculatedAxisAngleDiff, align 4
  %cmp.i.i = fcmp olt float %66, -1.000000e+00
  %x.addr.0.i.i = select i1 %cmp.i.i, float -1.000000e+00, float %66
  %cmp1.i.i = fcmp ogt float %x.addr.0.i.i, 1.000000e+00
  %x.addr.1.i.i = select i1 %cmp1.i.i, float 1.000000e+00, float %x.addr.0.i.i
  %call.i23.i = tail call noundef float @asinf(float noundef %x.addr.1.i.i) #24
  %arrayidx10.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 10, i32 0, i64 1
  store float %call.i23.i, ptr %arrayidx10.i, align 8
  %68 = extractelement <2 x float> %55, i64 0
  %fneg12.i = fneg float %68
  %69 = extractelement <2 x float> %46, i64 0
  %call.i25.i = tail call noundef float @atan2f(float noundef %fneg12.i, float noundef %69) #24
  br label %_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3.exit

if.else.i:                                        ; preds = %if.then.i
  %70 = extractelement <2 x float> %46, i64 1
  %71 = extractelement <2 x float> %55, i64 1
  %call.i29.i = tail call noundef float @atan2f(float noundef %70, float noundef %71) #24
  %fneg20.i = fneg float %call.i29.i
  store float %fneg20.i, ptr %m_calculatedAxisAngleDiff, align 4
  %arrayidx24.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 10, i32 0, i64 1
  store float 0xBFF921FB60000000, ptr %arrayidx24.i, align 8
  br label %_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3.exit

if.else27.i:                                      ; preds = %sw.bb
  %72 = extractelement <2 x float> %46, i64 1
  %73 = extractelement <2 x float> %55, i64 1
  %call.i33.i = tail call noundef float @atan2f(float noundef %72, float noundef %73) #24
  store float %call.i33.i, ptr %m_calculatedAxisAngleDiff, align 4
  %arrayidx34.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 10, i32 0, i64 1
  store float 0x3FF921FB60000000, ptr %arrayidx34.i, align 8
  br label %_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3.exit

_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3.exit: ; preds = %if.then2.i, %if.else.i, %if.else27.i
  %.sink.i = phi float [ 0.000000e+00, %if.else27.i ], [ 0.000000e+00, %if.else.i ], [ %call.i25.i, %if.then2.i ]
  %arrayidx36.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 10, i32 0, i64 2
  store float %.sink.i, ptr %arrayidx36.i, align 4
  br label %sw.epilogthread-pre-split

sw.bb4:                                           ; preds = %entry
  %m_calculatedAxisAngleDiff5 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 10
  %call6 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXZYERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %relative_frame, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedAxisAngleDiff5)
  br label %sw.epilogthread-pre-split

sw.bb7:                                           ; preds = %entry
  %m_calculatedAxisAngleDiff8 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 10
  %call9 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerYXZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %relative_frame, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedAxisAngleDiff8)
  br label %sw.epilogthread-pre-split

sw.bb10:                                          ; preds = %entry
  %m_calculatedAxisAngleDiff11 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 10
  %74 = extractelement <2 x float> %46, i64 1
  %cmp.i17 = fcmp olt float %74, 1.000000e+00
  br i1 %cmp.i17, label %if.then.i24, label %if.else27.i18

if.then.i24:                                      ; preds = %sw.bb10
  %cmp1.i25 = fcmp ogt float %74, -1.000000e+00
  br i1 %cmp1.i25, label %if.then2.i28, label %if.else.i26

if.then2.i28:                                     ; preds = %if.then.i24
  %75 = extractelement <2 x float> %64, i64 1
  %fneg.i29 = fneg float %75
  %76 = extractelement <2 x float> %55, i64 1
  %call.i.i31 = tail call noundef float @atan2f(float noundef %fneg.i29, float noundef %76) #24
  store float %call.i.i31, ptr %m_calculatedAxisAngleDiff11, align 4
  %fneg8.i = fneg float %30
  %77 = extractelement <2 x float> %46, i64 0
  %call.i23.i32 = tail call noundef float @atan2f(float noundef %fneg8.i, float noundef %77) #24
  %arrayidx12.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 10, i32 0, i64 1
  store float %call.i23.i32, ptr %arrayidx12.i, align 8
  %cmp.i.i33 = fcmp olt float %74, -1.000000e+00
  %x.addr.0.i.i34 = select i1 %cmp.i.i33, float -1.000000e+00, float %74
  %cmp1.i.i35 = fcmp ogt float %x.addr.0.i.i34, 1.000000e+00
  %x.addr.1.i.i36 = select i1 %cmp1.i.i35, float 1.000000e+00, float %x.addr.0.i.i34
  %call.i25.i37 = tail call noundef float @asinf(float noundef %x.addr.1.i.i36) #24
  br label %_ZN30btGeneric6DofSpring2Constraint16matrixToEulerYZXERK11btMatrix3x3R9btVector3.exit

if.else.i26:                                      ; preds = %if.then.i24
  store float 0.000000e+00, ptr %m_calculatedAxisAngleDiff11, align 4
  %call.i30.i = tail call noundef float @atan2f(float noundef %32, float noundef %34) #24
  %fneg22.i = fneg float %call.i30.i
  %arrayidx24.i27 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 10, i32 0, i64 1
  store float %fneg22.i, ptr %arrayidx24.i27, align 8
  br label %_ZN30btGeneric6DofSpring2Constraint16matrixToEulerYZXERK11btMatrix3x3R9btVector3.exit

if.else27.i18:                                    ; preds = %sw.bb10
  store float 0.000000e+00, ptr %m_calculatedAxisAngleDiff11, align 4
  %call.i35.i = tail call noundef float @atan2f(float noundef %32, float noundef %34) #24
  %arrayidx34.i20 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 10, i32 0, i64 1
  store float %call.i35.i, ptr %arrayidx34.i20, align 8
  br label %_ZN30btGeneric6DofSpring2Constraint16matrixToEulerYZXERK11btMatrix3x3R9btVector3.exit

_ZN30btGeneric6DofSpring2Constraint16matrixToEulerYZXERK11btMatrix3x3R9btVector3.exit: ; preds = %if.then2.i28, %if.else.i26, %if.else27.i18
  %.sink.i21 = phi float [ 0x3FF921FB60000000, %if.else27.i18 ], [ 0xBFF921FB60000000, %if.else.i26 ], [ %call.i25.i37, %if.then2.i28 ]
  %arrayidx36.i23 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 10, i32 0, i64 2
  store float %.sink.i21, ptr %arrayidx36.i23, align 4
  br label %sw.epilogthread-pre-split

sw.bb13:                                          ; preds = %entry
  %m_calculatedAxisAngleDiff14 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 10
  %cmp.i40 = fcmp olt float %32, 1.000000e+00
  br i1 %cmp.i40, label %if.then.i44, label %if.else27.i41

if.then.i44:                                      ; preds = %sw.bb13
  %cmp1.i45 = fcmp ogt float %32, -1.000000e+00
  br i1 %cmp1.i45, label %if.then2.i48, label %if.else.i46

if.then2.i48:                                     ; preds = %if.then.i44
  %cmp.i.i49 = fcmp olt float %32, -1.000000e+00
  %x.addr.0.i.i50 = select i1 %cmp.i.i49, float -1.000000e+00, float %32
  %cmp1.i.i51 = fcmp ogt float %x.addr.0.i.i50, 1.000000e+00
  %x.addr.1.i.i52 = select i1 %cmp1.i.i51, float 1.000000e+00, float %x.addr.0.i.i50
  %call.i.i53 = tail call noundef float @asinf(float noundef %x.addr.1.i.i52) #24
  store float %call.i.i53, ptr %m_calculatedAxisAngleDiff14, align 4
  %fneg.i55 = fneg float %30
  %call.i24.i = tail call noundef float @atan2f(float noundef %fneg.i55, float noundef %34) #24
  %arrayidx10.i56 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 10, i32 0, i64 1
  store float %call.i24.i, ptr %arrayidx10.i56, align 8
  %78 = extractelement <2 x float> %55, i64 0
  %fneg12.i57 = fneg float %78
  %79 = extractelement <2 x float> %55, i64 1
  %call.i28.i = tail call noundef float @atan2f(float noundef %fneg12.i57, float noundef %79) #24
  br label %_ZN30btGeneric6DofSpring2Constraint16matrixToEulerZXYERK11btMatrix3x3R9btVector3.exit

if.else.i46:                                      ; preds = %if.then.i44
  store <2 x float> <float 0xBFF921FB60000000, float 0.000000e+00>, ptr %m_calculatedAxisAngleDiff14, align 4
  %80 = extractelement <2 x float> %46, i64 0
  %81 = extractelement <2 x float> %64, i64 0
  %call.i30.i47 = tail call noundef float @atan2f(float noundef %81, float noundef %80) #24
  %fneg24.i = fneg float %call.i30.i47
  br label %_ZN30btGeneric6DofSpring2Constraint16matrixToEulerZXYERK11btMatrix3x3R9btVector3.exit

if.else27.i41:                                    ; preds = %sw.bb13
  store <2 x float> <float 0x3FF921FB60000000, float 0.000000e+00>, ptr %m_calculatedAxisAngleDiff14, align 4
  %82 = extractelement <2 x float> %46, i64 0
  %83 = extractelement <2 x float> %64, i64 0
  %call.i32.i = tail call noundef float @atan2f(float noundef %83, float noundef %82) #24
  br label %_ZN30btGeneric6DofSpring2Constraint16matrixToEulerZXYERK11btMatrix3x3R9btVector3.exit

_ZN30btGeneric6DofSpring2Constraint16matrixToEulerZXYERK11btMatrix3x3R9btVector3.exit: ; preds = %if.then2.i48, %if.else.i46, %if.else27.i41
  %call.i32.sink.i = phi float [ %call.i32.i, %if.else27.i41 ], [ %fneg24.i, %if.else.i46 ], [ %call.i28.i, %if.then2.i48 ]
  %arrayidx36.i43 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 10, i32 0, i64 2
  store float %call.i32.sink.i, ptr %arrayidx36.i43, align 4
  br label %sw.epilogthread-pre-split

sw.bb16:                                          ; preds = %entry
  %m_calculatedAxisAngleDiff17 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 10
  %call18 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerZYXERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %relative_frame, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedAxisAngleDiff17)
  br label %sw.epilogthread-pre-split

sw.epilogthread-pre-split:                        ; preds = %_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3.exit, %sw.bb4, %sw.bb7, %_ZN30btGeneric6DofSpring2Constraint16matrixToEulerYZXERK11btMatrix3x3R9btVector3.exit, %_ZN30btGeneric6DofSpring2Constraint16matrixToEulerZXYERK11btMatrix3x3R9btVector3.exit, %sw.bb16
  %.pr = load i32, ptr %m_rotateOrder, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilogthread-pre-split, %entry
  %84 = phi i32 [ %.pr, %sw.epilogthread-pre-split ], [ %65, %entry ]
  switch i32 %84, label %sw.epilog.sw.epilog195_crit_edge [
    i32 0, label %sw.bb20
    i32 1, label %sw.bb45
    i32 2, label %sw.bb74
    i32 3, label %sw.bb104
    i32 4, label %sw.bb134
    i32 5, label %sw.bb164
  ]

sw.epilog.sw.epilog195_crit_edge:                 ; preds = %sw.epilog
  %m_calculatedAxis196.phi.trans.insert = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11
  %85 = load <2 x float>, ptr %m_calculatedAxis196.phi.trans.insert, align 4
  %arrayidx10.i.i.i.i.phi.trans.insert = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 0, i32 0, i64 2
  %.pre458 = load float, ptr %arrayidx10.i.i.i.i.phi.trans.insert, align 4
  %arrayidx200.phi.trans.insert = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 1
  %.pre459 = load float, ptr %arrayidx200.phi.trans.insert, align 4
  %arrayidx5.i.i.i.i369.phi.trans.insert = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 1, i32 0, i64 1
  %86 = load <2 x float>, ptr %arrayidx5.i.i.i.i369.phi.trans.insert, align 8
  %arrayidx203.phi.trans.insert = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 2
  %87 = load <2 x float>, ptr %arrayidx203.phi.trans.insert, align 4
  %arrayidx10.i.i.i.i379.phi.trans.insert = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 2, i32 0, i64 2
  %.pre464 = load float, ptr %arrayidx10.i.i.i.i379.phi.trans.insert, align 4
  br label %sw.epilog195

sw.bb20:                                          ; preds = %sw.epilog
  %88 = load float, ptr %m_calculatedTransformB, align 4
  %89 = load float, ptr %arrayidx4.i.i, align 4
  %90 = load float, ptr %arrayidx9.i.i1, align 4
  %91 = load float, ptr %arrayidx10.i.i, align 4
  %92 = load float, ptr %arrayidx15.i.i, align 4
  %93 = load float, ptr %arrayidx9.i.i, align 4
  %94 = fneg float %93
  %neg.i = fmul float %89, %94
  %95 = tail call float @llvm.fmuladd.f32(float %92, float %90, float %neg.i)
  %ref.tmp28.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 1, i32 0, i64 2
  %96 = insertelement <2 x float> poison, float %91, i64 0
  %97 = insertelement <2 x float> %96, float %92, i64 1
  %98 = fneg <2 x float> %97
  %99 = insertelement <2 x float> poison, float %90, i64 0
  %100 = insertelement <2 x float> %99, float %88, i64 1
  %101 = fmul <2 x float> %100, %98
  %102 = insertelement <2 x float> poison, float %93, i64 0
  %103 = insertelement <2 x float> %102, float %91, i64 1
  %104 = insertelement <2 x float> poison, float %88, i64 0
  %105 = insertelement <2 x float> %104, float %89, i64 1
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %105, <2 x float> %101)
  %107 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %106, <2 x i32> <i32 3, i32 1>
  store <2 x float> %107, ptr %ref.tmp28.sroa.2.0.arrayidx.sroa_idx, align 4
  %108 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %109 = insertelement <2 x float> %108, float %95, i64 1
  %110 = fneg <2 x float> %109
  %111 = insertelement <2 x float> poison, float %92, i64 0
  %112 = insertelement <2 x float> %111, float %93, i64 1
  %113 = fmul <2 x float> %112, %110
  %114 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %103, <2 x float> %113)
  %115 = extractelement <2 x float> %106, i64 0
  %116 = fneg float %115
  %neg30.i79 = fmul float %91, %116
  %117 = tail call float @llvm.fmuladd.f32(float %95, float %92, float %neg30.i79)
  %retval.sroa.3.12.vec.insert.i82 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %117, i64 0
  %ref.tmp31.sroa.2.0.arrayidx37.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 0, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i82, ptr %ref.tmp31.sroa.2.0.arrayidx37.sroa_idx, align 4
  %118 = fneg <2 x float> %100
  %119 = fmul <2 x float> %106, %118
  %120 = insertelement <2 x float> poison, float %89, i64 0
  %121 = insertelement <2 x float> %120, float %90, i64 1
  %122 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %109, <2 x float> %119)
  %123 = fneg float %89
  %neg30.i91 = fmul float %95, %123
  %124 = tail call float @llvm.fmuladd.f32(float %88, float %115, float %neg30.i91)
  %retval.sroa.3.12.vec.insert.i94 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %124, i64 0
  %ref.tmp38.sroa.2.0.arrayidx44.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i94, ptr %ref.tmp38.sroa.2.0.arrayidx44.sroa_idx, align 4
  br label %sw.epilog195

sw.bb45:                                          ; preds = %sw.epilog
  %125 = load float, ptr %m_calculatedTransformB, align 4
  %126 = load float, ptr %arrayidx4.i.i, align 4
  %127 = load float, ptr %arrayidx9.i.i1, align 4
  %128 = load float, ptr %arrayidx5.i20.i, align 8
  %129 = load float, ptr %arrayidx3.i.i, align 8
  %130 = load float, ptr %arrayidx21.i.i, align 8
  %131 = fneg float %125
  %neg19.i119 = fmul float %130, %131
  %132 = tail call float @llvm.fmuladd.f32(float %127, float %128, float %neg19.i119)
  %ref.tmp55.sroa.2.0.arrayidx59.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 2, i32 0, i64 2
  %133 = insertelement <2 x float> poison, float %126, i64 0
  %134 = insertelement <2 x float> %133, float %127, i64 1
  %135 = fneg <2 x float> %134
  %136 = insertelement <2 x float> poison, float %128, i64 0
  %137 = insertelement <2 x float> %136, float %129, i64 1
  %138 = fmul <2 x float> %137, %135
  %139 = insertelement <2 x float> poison, float %125, i64 0
  %140 = insertelement <2 x float> %139, float %126, i64 1
  %141 = insertelement <2 x float> poison, float %129, i64 0
  %142 = insertelement <2 x float> %141, float %130, i64 1
  %143 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %140, <2 x float> %142, <2 x float> %138)
  %144 = insertelement <2 x float> %143, float 0.000000e+00, i64 1
  store <2 x float> %144, ptr %ref.tmp55.sroa.2.0.arrayidx59.sroa_idx, align 4
  %145 = insertelement <2 x float> poison, float %130, i64 0
  %146 = insertelement <2 x float> %145, float %128, i64 1
  %147 = fneg <2 x float> %146
  %148 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %149 = insertelement <2 x float> %148, float %132, i64 0
  %150 = fmul <2 x float> %149, %147
  %151 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %142, <2 x float> %143, <2 x float> %150)
  %152 = fneg float %129
  %153 = extractelement <2 x float> %143, i64 1
  %neg30.i132 = fmul float %153, %152
  %154 = tail call float @llvm.fmuladd.f32(float %128, float %132, float %neg30.i132)
  %retval.sroa.3.12.vec.insert.i135 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %154, i64 0
  %ref.tmp60.sroa.2.0.arrayidx66.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 0, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i135, ptr %ref.tmp60.sroa.2.0.arrayidx66.sroa_idx, align 4
  %155 = extractelement <2 x float> %143, i64 0
  %156 = fneg float %155
  %neg.i142 = fmul float %126, %156
  %157 = tail call float @llvm.fmuladd.f32(float %132, float %127, float %neg.i142)
  %158 = insertelement <2 x float> %143, float %132, i64 0
  %159 = fneg <2 x float> %158
  %160 = insertelement <2 x float> %139, float %127, i64 1
  %161 = fmul <2 x float> %160, %159
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %163 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %143, <2 x float> %140, <2 x float> %162)
  %164 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %163, <2 x i32> <i32 3, i32 1>
  %ref.tmp67.sroa.2.0.arrayidx73.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 1, i32 0, i64 2
  store <2 x float> %164, ptr %ref.tmp67.sroa.2.0.arrayidx73.sroa_idx, align 4
  %165 = insertelement <2 x float> %148, float %132, i64 1
  br label %sw.epilog195

sw.bb74:                                          ; preds = %sw.epilog
  %166 = load float, ptr %arrayidx.i.i17.i, align 8
  %167 = load float, ptr %arrayidx.i3.i18.i, align 8
  %168 = load float, ptr %arrayidx.i5.i.i, align 8
  %169 = load float, ptr %arrayidx10.i.i, align 4
  %170 = load float, ptr %arrayidx15.i.i, align 4
  %171 = load float, ptr %arrayidx9.i.i, align 4
  %172 = insertelement <2 x float> poison, float %168, i64 0
  %173 = insertelement <2 x float> %172, float %166, i64 1
  %174 = fneg <2 x float> %173
  %175 = insertelement <2 x float> poison, float %170, i64 0
  %176 = insertelement <2 x float> %175, float %171, i64 1
  %177 = fmul <2 x float> %176, %174
  %178 = insertelement <2 x float> poison, float %167, i64 0
  %179 = insertelement <2 x float> %178, float %168, i64 1
  %180 = insertelement <2 x float> poison, float %171, i64 0
  %181 = insertelement <2 x float> %180, float %169, i64 1
  %182 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %179, <2 x float> %181, <2 x float> %177)
  %183 = fneg float %167
  %neg30.i176 = fmul float %169, %183
  %184 = tail call float @llvm.fmuladd.f32(float %166, float %170, float %neg30.i176)
  %retval.sroa.3.12.vec.insert.i179 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %184, i64 0
  %ref.tmp85.sroa.2.0.arrayidx89.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 0, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i179, ptr %ref.tmp85.sroa.2.0.arrayidx89.sroa_idx, align 4
  %185 = fneg float %171
  %186 = extractelement <2 x float> %182, i64 1
  %neg.i186 = fmul float %186, %185
  %187 = tail call float @llvm.fmuladd.f32(float %170, float %184, float %neg.i186)
  %188 = insertelement <2 x float> poison, float %169, i64 0
  %189 = insertelement <2 x float> %188, float %170, i64 1
  %190 = fneg <2 x float> %189
  %191 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %192 = insertelement <2 x float> %191, float %184, i64 0
  %193 = fmul <2 x float> %192, %190
  %194 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %181, <2 x float> %182, <2 x float> %193)
  %195 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %194, <2 x i32> <i32 3, i32 1>
  %ref.tmp90.sroa.2.0.arrayidx96.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 1, i32 0, i64 2
  store <2 x float> %195, ptr %ref.tmp90.sroa.2.0.arrayidx96.sroa_idx, align 4
  %196 = extractelement <2 x float> %182, i64 0
  %197 = fneg <2 x float> %192
  %198 = fmul <2 x float> %179, %197
  %199 = insertelement <2 x float> %191, float %184, i64 1
  %200 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %199, <2 x float> %173, <2 x float> %198)
  %201 = fneg float %186
  %neg30.i200 = fmul float %166, %201
  %202 = tail call float @llvm.fmuladd.f32(float %196, float %167, float %neg30.i200)
  %retval.sroa.3.12.vec.insert.i203 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %202, i64 0
  %ref.tmp97.sroa.2.0.arrayidx103.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i203, ptr %ref.tmp97.sroa.2.0.arrayidx103.sroa_idx, align 4
  br label %sw.epilog195

sw.bb104:                                         ; preds = %sw.epilog
  %203 = load float, ptr %m_calculatedTransformA, align 4
  %204 = load float, ptr %arrayidx.i.i, align 4
  %205 = load float, ptr %arrayidx6.i.i, align 4
  %206 = load float, ptr %arrayidx.i.i17.i, align 8
  %207 = load float, ptr %arrayidx.i3.i18.i, align 8
  %208 = load float, ptr %arrayidx.i5.i.i, align 8
  %209 = fneg float %203
  %neg19.i228 = fmul float %208, %209
  %210 = tail call float @llvm.fmuladd.f32(float %205, float %206, float %neg19.i228)
  %m_calculatedAxis118 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11
  %ref.tmp115.sroa.2.0.arrayidx119.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 2, i32 0, i64 2
  %211 = insertelement <2 x float> poison, float %204, i64 0
  %212 = insertelement <2 x float> %211, float %205, i64 1
  %213 = fneg <2 x float> %212
  %214 = insertelement <2 x float> poison, float %206, i64 0
  %215 = insertelement <2 x float> %214, float %207, i64 1
  %216 = fmul <2 x float> %215, %213
  %217 = insertelement <2 x float> poison, float %203, i64 0
  %218 = insertelement <2 x float> %217, float %204, i64 1
  %219 = insertelement <2 x float> poison, float %207, i64 0
  %220 = insertelement <2 x float> %219, float %208, i64 1
  %221 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %218, <2 x float> %220, <2 x float> %216)
  %222 = insertelement <2 x float> %221, float 0.000000e+00, i64 1
  store <2 x float> %222, ptr %ref.tmp115.sroa.2.0.arrayidx119.sroa_idx, align 4
  %223 = insertelement <2 x float> poison, float %208, i64 0
  %224 = insertelement <2 x float> %223, float %206, i64 1
  %225 = fneg <2 x float> %224
  %226 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %227 = insertelement <2 x float> %226, float %210, i64 0
  %228 = fmul <2 x float> %227, %225
  %229 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %220, <2 x float> %221, <2 x float> %228)
  %230 = fneg float %207
  %231 = extractelement <2 x float> %221, i64 1
  %neg30.i241 = fmul float %231, %230
  %232 = tail call float @llvm.fmuladd.f32(float %206, float %210, float %neg30.i241)
  %retval.sroa.3.12.vec.insert.i244 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %232, i64 0
  store <2 x float> %229, ptr %m_calculatedAxis118, align 4
  %ref.tmp120.sroa.2.0.arrayidx126.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 0, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i244, ptr %ref.tmp120.sroa.2.0.arrayidx126.sroa_idx, align 4
  %233 = extractelement <2 x float> %221, i64 0
  %234 = fneg float %233
  %neg.i251 = fmul float %204, %234
  %235 = tail call float @llvm.fmuladd.f32(float %210, float %205, float %neg.i251)
  %236 = insertelement <2 x float> %221, float %210, i64 0
  %237 = fneg <2 x float> %236
  %238 = insertelement <2 x float> %217, float %205, i64 1
  %239 = fmul <2 x float> %238, %237
  %240 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %241 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %221, <2 x float> %218, <2 x float> %240)
  %242 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %241, <2 x i32> <i32 3, i32 1>
  %ref.tmp127.sroa.2.0.arrayidx133.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 1, i32 0, i64 2
  store <2 x float> %242, ptr %ref.tmp127.sroa.2.0.arrayidx133.sroa_idx, align 4
  %243 = insertelement <2 x float> %226, float %210, i64 1
  br label %sw.epilog195

sw.bb134:                                         ; preds = %sw.epilog
  %244 = load float, ptr %arrayidx5.i20.i, align 8
  %245 = load float, ptr %arrayidx3.i.i, align 8
  %246 = load float, ptr %arrayidx21.i.i, align 8
  %247 = load float, ptr %arrayidx.i.i20.i, align 4
  %248 = load float, ptr %arrayidx.i3.i21.i, align 4
  %249 = load float, ptr %arrayidx.i5.i24.i, align 4
  %250 = insertelement <2 x float> poison, float %246, i64 0
  %251 = insertelement <2 x float> %250, float %244, i64 1
  %252 = fneg <2 x float> %251
  %253 = insertelement <2 x float> poison, float %248, i64 0
  %254 = insertelement <2 x float> %253, float %249, i64 1
  %255 = fmul <2 x float> %254, %252
  %256 = insertelement <2 x float> poison, float %245, i64 0
  %257 = insertelement <2 x float> %256, float %246, i64 1
  %258 = insertelement <2 x float> poison, float %249, i64 0
  %259 = insertelement <2 x float> %258, float %247, i64 1
  %260 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %257, <2 x float> %259, <2 x float> %255)
  %261 = fneg float %245
  %neg30.i285 = fmul float %247, %261
  %262 = tail call float @llvm.fmuladd.f32(float %244, float %248, float %neg30.i285)
  %retval.sroa.3.12.vec.insert.i288 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %262, i64 0
  %m_calculatedAxis148 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11
  store <2 x float> %260, ptr %m_calculatedAxis148, align 4
  %ref.tmp145.sroa.2.0.arrayidx149.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 0, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i288, ptr %ref.tmp145.sroa.2.0.arrayidx149.sroa_idx, align 4
  %263 = fneg float %249
  %264 = extractelement <2 x float> %260, i64 1
  %neg.i295 = fmul float %264, %263
  %265 = tail call float @llvm.fmuladd.f32(float %248, float %262, float %neg.i295)
  %266 = insertelement <2 x float> poison, float %247, i64 0
  %267 = insertelement <2 x float> %266, float %248, i64 1
  %268 = fneg <2 x float> %267
  %269 = shufflevector <2 x float> %260, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %270 = insertelement <2 x float> %269, float %262, i64 0
  %271 = fmul <2 x float> %270, %268
  %272 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %259, <2 x float> %260, <2 x float> %271)
  %retval.sroa.0.0.vec.insert.i298 = insertelement <2 x float> poison, float %265, i64 0
  %273 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i298, <2 x float> %272, <2 x i32> <i32 0, i32 2>
  %274 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %272, <2 x i32> <i32 3, i32 1>
  %arrayidx156 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 1
  store <2 x float> %273, ptr %arrayidx156, align 4
  %ref.tmp150.sroa.2.0.arrayidx156.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 1, i32 0, i64 2
  store <2 x float> %274, ptr %ref.tmp150.sroa.2.0.arrayidx156.sroa_idx, align 4
  %275 = extractelement <2 x float> %260, i64 0
  %276 = fneg <2 x float> %270
  %277 = fmul <2 x float> %257, %276
  %278 = insertelement <2 x float> %269, float %262, i64 1
  %279 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %278, <2 x float> %251, <2 x float> %277)
  %280 = fneg float %264
  %neg30.i309 = fmul float %244, %280
  %281 = tail call float @llvm.fmuladd.f32(float %275, float %245, float %neg30.i309)
  %retval.sroa.3.12.vec.insert.i312 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %281, i64 0
  %arrayidx163 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 2
  store <2 x float> %279, ptr %arrayidx163, align 4
  %ref.tmp157.sroa.2.0.arrayidx163.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i312, ptr %ref.tmp157.sroa.2.0.arrayidx163.sroa_idx, align 4
  br label %sw.epilog195

sw.bb164:                                         ; preds = %sw.epilog
  %282 = load float, ptr %m_calculatedTransformA, align 4
  %283 = load float, ptr %arrayidx.i.i, align 4
  %284 = load float, ptr %arrayidx6.i.i, align 4
  %285 = load float, ptr %arrayidx.i.i20.i, align 4
  %286 = load float, ptr %arrayidx.i3.i21.i, align 4
  %287 = load float, ptr %arrayidx.i5.i24.i, align 4
  %288 = fneg float %287
  %neg.i336 = fmul float %283, %288
  %289 = tail call float @llvm.fmuladd.f32(float %286, float %284, float %neg.i336)
  %retval.sroa.0.0.vec.insert.i339 = insertelement <2 x float> poison, float %289, i64 0
  %m_calculatedAxis178 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11
  %arrayidx179 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 1
  %ref.tmp175.sroa.2.0.arrayidx179.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 1, i32 0, i64 2
  %290 = insertelement <2 x float> poison, float %285, i64 0
  %291 = insertelement <2 x float> %290, float %286, i64 1
  %292 = fneg <2 x float> %291
  %293 = insertelement <2 x float> poison, float %284, i64 0
  %294 = insertelement <2 x float> %293, float %282, i64 1
  %295 = fmul <2 x float> %294, %292
  %296 = insertelement <2 x float> poison, float %287, i64 0
  %297 = insertelement <2 x float> %296, float %285, i64 1
  %298 = insertelement <2 x float> poison, float %282, i64 0
  %299 = insertelement <2 x float> %298, float %283, i64 1
  %300 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %297, <2 x float> %299, <2 x float> %295)
  %301 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i339, <2 x float> %300, <2 x i32> <i32 0, i32 2>
  %302 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %300, <2 x i32> <i32 3, i32 1>
  store <2 x float> %301, ptr %arrayidx179, align 4
  store <2 x float> %302, ptr %ref.tmp175.sroa.2.0.arrayidx179.sroa_idx, align 4
  %303 = shufflevector <2 x float> %300, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %304 = insertelement <2 x float> %303, float %289, i64 1
  %305 = fneg <2 x float> %304
  %306 = insertelement <2 x float> poison, float %286, i64 0
  %307 = insertelement <2 x float> %306, float %287, i64 1
  %308 = fmul <2 x float> %307, %305
  %309 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %300, <2 x float> %297, <2 x float> %308)
  %310 = extractelement <2 x float> %300, i64 0
  %311 = fneg float %310
  %neg30.i350 = fmul float %285, %311
  %312 = tail call float @llvm.fmuladd.f32(float %289, float %286, float %neg30.i350)
  %retval.sroa.3.12.vec.insert.i353 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %312, i64 0
  store <2 x float> %309, ptr %m_calculatedAxis178, align 4
  %ref.tmp180.sroa.2.0.arrayidx186.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 0, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i353, ptr %ref.tmp180.sroa.2.0.arrayidx186.sroa_idx, align 4
  %313 = fneg <2 x float> %294
  %314 = fmul <2 x float> %300, %313
  %315 = insertelement <2 x float> poison, float %283, i64 0
  %316 = insertelement <2 x float> %315, float %284, i64 1
  %317 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %316, <2 x float> %304, <2 x float> %314)
  %318 = fneg float %283
  %neg30.i362 = fmul float %289, %318
  %319 = tail call float @llvm.fmuladd.f32(float %282, float %310, float %neg30.i362)
  %retval.sroa.3.12.vec.insert.i365 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %319, i64 0
  %arrayidx193 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 2
  store <2 x float> %317, ptr %arrayidx193, align 4
  %ref.tmp187.sroa.2.0.arrayidx193.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i365, ptr %ref.tmp187.sroa.2.0.arrayidx193.sroa_idx, align 4
  br label %sw.epilog195

sw.epilog195:                                     ; preds = %sw.epilog.sw.epilog195_crit_edge, %sw.bb164, %sw.bb134, %sw.bb104, %sw.bb74, %sw.bb45, %sw.bb20
  %320 = phi float [ %.pre464, %sw.epilog.sw.epilog195_crit_edge ], [ %319, %sw.bb164 ], [ %281, %sw.bb134 ], [ %233, %sw.bb104 ], [ %202, %sw.bb74 ], [ %155, %sw.bb45 ], [ %124, %sw.bb20 ]
  %321 = phi float [ %.pre459, %sw.epilog.sw.epilog195_crit_edge ], [ %289, %sw.bb164 ], [ %265, %sw.bb134 ], [ %235, %sw.bb104 ], [ %187, %sw.bb74 ], [ %157, %sw.bb45 ], [ %95, %sw.bb20 ]
  %322 = phi float [ %.pre458, %sw.epilog.sw.epilog195_crit_edge ], [ %312, %sw.bb164 ], [ %262, %sw.bb134 ], [ %232, %sw.bb104 ], [ %184, %sw.bb74 ], [ %154, %sw.bb45 ], [ %117, %sw.bb20 ]
  %323 = phi <2 x float> [ %85, %sw.epilog.sw.epilog195_crit_edge ], [ %309, %sw.bb164 ], [ %260, %sw.bb134 ], [ %229, %sw.bb104 ], [ %182, %sw.bb74 ], [ %151, %sw.bb45 ], [ %114, %sw.bb20 ]
  %324 = phi <2 x float> [ %86, %sw.epilog.sw.epilog195_crit_edge ], [ %300, %sw.bb164 ], [ %272, %sw.bb134 ], [ %241, %sw.bb104 ], [ %194, %sw.bb74 ], [ %163, %sw.bb45 ], [ %106, %sw.bb20 ]
  %325 = phi <2 x float> [ %87, %sw.epilog.sw.epilog195_crit_edge ], [ %317, %sw.bb164 ], [ %279, %sw.bb134 ], [ %243, %sw.bb104 ], [ %200, %sw.bb74 ], [ %165, %sw.bb45 ], [ %122, %sw.bb20 ]
  %m_calculatedAxis196 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11
  %326 = fmul <2 x float> %323, %323
  %mul8.i.i.i.i = extractelement <2 x float> %326, i64 1
  %327 = extractelement <2 x float> %323, i64 0
  %328 = tail call float @llvm.fmuladd.f32(float %327, float %327, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 0, i32 0, i64 2
  %329 = tail call noundef float @llvm.fmuladd.f32(float %322, float %322, float %328)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %329)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %330 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %331 = shufflevector <2 x float> %330, <2 x float> poison, <2 x i32> zeroinitializer
  %332 = fmul <2 x float> %323, %331
  store <2 x float> %332, ptr %m_calculatedAxis196, align 4
  %mul7.i.i.i = fmul float %322, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %arrayidx200 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 1
  %arrayidx5.i.i.i.i369 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 1, i32 0, i64 1
  %333 = fmul <2 x float> %324, %324
  %mul8.i.i.i.i370 = extractelement <2 x float> %333, i64 0
  %334 = tail call float @llvm.fmuladd.f32(float %321, float %321, float %mul8.i.i.i.i370)
  %335 = extractelement <2 x float> %324, i64 1
  %336 = tail call noundef float @llvm.fmuladd.f32(float %335, float %335, float %334)
  %sqrt.i.i372 = tail call noundef float @llvm.sqrt.f32(float %336)
  %div.i.i373 = fdiv float 1.000000e+00, %sqrt.i.i372
  %mul.i.i.i374 = fmul float %321, %div.i.i373
  store float %mul.i.i.i374, ptr %arrayidx200, align 4
  %337 = insertelement <2 x float> poison, float %div.i.i373, i64 0
  %338 = shufflevector <2 x float> %337, <2 x float> poison, <2 x i32> zeroinitializer
  %339 = fmul <2 x float> %324, %338
  store <2 x float> %339, ptr %arrayidx5.i.i.i.i369, align 8
  %arrayidx203 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 2
  %340 = fmul <2 x float> %325, %325
  %mul8.i.i.i.i378 = extractelement <2 x float> %340, i64 1
  %341 = extractelement <2 x float> %325, i64 0
  %342 = tail call float @llvm.fmuladd.f32(float %341, float %341, float %mul8.i.i.i.i378)
  %arrayidx10.i.i.i.i379 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 2, i32 0, i64 2
  %343 = tail call noundef float @llvm.fmuladd.f32(float %320, float %320, float %342)
  %sqrt.i.i380 = tail call noundef float @llvm.sqrt.f32(float %343)
  %div.i.i381 = fdiv float 1.000000e+00, %sqrt.i.i380
  %344 = insertelement <2 x float> poison, float %div.i.i381, i64 0
  %345 = shufflevector <2 x float> %344, <2 x float> poison, <2 x i32> zeroinitializer
  %346 = fmul <2 x float> %325, %345
  store <2 x float> %346, ptr %arrayidx203, align 4
  %mul7.i.i.i384 = fmul float %320, %div.i.i381
  store float %mul7.i.i.i384, ptr %arrayidx10.i.i.i.i379, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB) local_unnamed_addr #9 align 2 {
entry:
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1
  %0 = load float, ptr %transA, align 4, !noalias !17
  %arrayidx4.i.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %1 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !17
  %arrayidx9.i.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %2 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !17
  %arrayidx.i.i20.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %3 = load float, ptr %arrayidx.i.i20.i.i, align 8, !noalias !20
  %arrayidx.i3.i21.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i3.i21.i.i, align 8, !noalias !20
  %mul7.i23.i.i = fmul float %1, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
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
  %m_origin.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 1
  %18 = load float, ptr %m_origin.i, align 8, !noalias !17
  %arrayidx5.i.i.i3.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 1
  %19 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !17
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 2
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
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8
  %41 = load <2 x float>, ptr %m_frameInA, align 8, !noalias !20
  %42 = load <2 x float>, ptr %arrayidx4.i.i.i, align 8, !noalias !20
  %43 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %43, %42
  %45 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %45, <2 x float> %44)
  %47 = load <2 x float>, ptr %arrayidx9.i.i.i, align 8, !noalias !20
  %48 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %48, <2 x float> %46)
  store <2 x float> %49, ptr %m_calculatedTransformA, align 4
  %ref.tmp.sroa.3.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %7, ptr %ref.tmp.sroa.3.0.m_calculatedTransformA.sroa_idx, align 4
  %ref.tmp.sroa.4.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_calculatedTransformA.sroa_idx, align 8
  %arrayidx7.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1
  %50 = insertelement <2 x float> poison, float %9, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %42, %51
  %53 = insertelement <2 x float> poison, float %8, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %54, <2 x float> %52)
  %56 = insertelement <2 x float> poison, float %10, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %57, <2 x float> %55)
  store <2 x float> %58, ptr %arrayidx7.i.i, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %12, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 8
  %arrayidx11.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2
  %59 = insertelement <2 x float> poison, float %14, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %42, %60
  %62 = insertelement <2 x float> poison, float %13, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %63, <2 x float> %61)
  %65 = insertelement <2 x float> poison, float %15, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %66, <2 x float> %64)
  store <2 x float> %67, ptr %arrayidx11.i.i, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %17, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 8
  %m_origin3.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 1
  store <2 x float> %39, ptr %m_origin3.i, align 4
  %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx, align 4
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2
  %68 = load float, ptr %transB, align 4, !noalias !23
  %arrayidx4.i.i.i6 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i7 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %69 = load float, ptr %arrayidx.i.i.i.i7, align 4, !noalias !23
  %arrayidx9.i.i.i9 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i.i10 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %70 = load float, ptr %arrayidx.i3.i.i.i10, align 4, !noalias !23
  %arrayidx.i.i20.i.i15 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %71 = load float, ptr %arrayidx.i.i20.i.i15, align 8, !noalias !26
  %arrayidx.i3.i21.i.i16 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %72 = load float, ptr %arrayidx.i3.i21.i.i16, align 8, !noalias !26
  %mul7.i23.i.i17 = fmul float %69, %72
  %73 = tail call float @llvm.fmuladd.f32(float %71, float %68, float %mul7.i23.i.i17)
  %arrayidx.i5.i24.i.i18 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
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
  %m_origin.i31 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 1
  %86 = load float, ptr %m_origin.i31, align 8, !noalias !23
  %arrayidx5.i.i.i3.i32 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %87 = load float, ptr %arrayidx5.i.i.i3.i32, align 4, !noalias !23
  %arrayidx10.i.i.i.i34 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
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
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9
  %109 = load <2 x float>, ptr %m_frameInB, align 8, !noalias !26
  %110 = load <2 x float>, ptr %arrayidx4.i.i.i6, align 8, !noalias !26
  %111 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x float> %111, %110
  %113 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %113, <2 x float> %112)
  %115 = load <2 x float>, ptr %arrayidx9.i.i.i9, align 8, !noalias !26
  %116 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %116, <2 x float> %114)
  store <2 x float> %117, ptr %m_calculatedTransformB, align 4
  %ref.tmp2.sroa.3.0.m_calculatedTransformB.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %75, ptr %ref.tmp2.sroa.3.0.m_calculatedTransformB.sroa_idx, align 4
  %ref.tmp2.sroa.4.0.m_calculatedTransformB.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp2.sroa.4.0.m_calculatedTransformB.sroa_idx, align 8
  %arrayidx7.i.i60 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 1
  %118 = insertelement <2 x float> poison, float %77, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x float> %110, %119
  %121 = insertelement <2 x float> poison, float %76, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %122, <2 x float> %120)
  %124 = insertelement <2 x float> poison, float %78, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %125, <2 x float> %123)
  store <2 x float> %126, ptr %arrayidx7.i.i60, align 4
  %ref.tmp2.sroa.8.16.arrayidx7.i.i60.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %80, ptr %ref.tmp2.sroa.8.16.arrayidx7.i.i60.sroa_idx, align 4
  %ref.tmp2.sroa.9.16.arrayidx7.i.i60.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp2.sroa.9.16.arrayidx7.i.i60.sroa_idx, align 8
  %arrayidx11.i.i62 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 2
  %127 = insertelement <2 x float> poison, float %82, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x float> %110, %128
  %130 = insertelement <2 x float> poison, float %81, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %131, <2 x float> %129)
  %133 = insertelement <2 x float> poison, float %83, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %134, <2 x float> %132)
  store <2 x float> %135, ptr %arrayidx11.i.i62, align 4
  %ref.tmp2.sroa.13.32.arrayidx11.i.i62.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %85, ptr %ref.tmp2.sroa.13.32.arrayidx11.i.i62.sroa_idx, align 4
  %ref.tmp2.sroa.14.32.arrayidx11.i.i62.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp2.sroa.14.32.arrayidx11.i.i62.sroa_idx, align 8
  %m_origin3.i64 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 1
  store <2 x float> %107, ptr %m_origin3.i64, align 4
  %ref.tmp2.sroa.17.48.m_origin3.i64.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i45, ptr %ref.tmp2.sroa.17.48.m_origin3.i64.sroa_idx, align 4
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateLinearInfoEv(ptr noundef nonnull align 8 dereferenceable(1484) %this)
  tail call void @_ZN30btGeneric6DofSpring2Constraint18calculateAngleInfoEv(ptr noundef nonnull align 8 dereferenceable(1484) %this)
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %136 = load ptr, ptr %m_rbA.i, align 8
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %136, i64 0, i32 4
  %137 = load float, ptr %m_inverseMass.i, align 4
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %138 = load ptr, ptr %m_rbB.i, align 8
  %m_inverseMass.i65 = getelementptr inbounds %class.btRigidBody, ptr %138, i64 0, i32 4
  %139 = load float, ptr %m_inverseMass.i65, align 4
  %cmp = fcmp olt float %137, 0x3E80000000000000
  %cmp8 = fcmp olt float %139, 0x3E80000000000000
  %140 = or i1 %cmp, %cmp8
  %m_hasStaticBody = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 15
  %frombool = zext i1 %140 to i8
  store i8 %frombool, ptr %m_hasStaticBody, align 4
  %add = fadd float %137, %139
  %cmp9 = fcmp ogt float %add, 0.000000e+00
  %div = fdiv float %139, %add
  %.sink = select i1 %cmp9, float %div, float 5.000000e-01
  %141 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 13
  store float %.sink, ptr %141, align 4
  %sub = fsub float 1.000000e+00, %.sink
  %m_factB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 14
  store float %sub, ptr %m_factB, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19calculateLinearInfoEv(ptr nocapture noundef nonnull align 8 dereferenceable(1484) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_origin.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 1
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8
  %m_origin.i6 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 1
  %0 = load float, ptr %m_origin.i, align 4
  %1 = load float, ptr %m_origin.i6, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 1, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i, align 8
  %arrayidx7.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 1, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i, align 8
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %m_calculatedLinearDiff = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 12
  %ref.tmp.sroa.2.0.m_calculatedLinearDiff.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  %arrayidx.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1
  %arrayidx3.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2
  %arrayidx21.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 1
  %6 = load float, ptr %arrayidx6.i.i, align 4, !noalias !29
  %7 = load float, ptr %arrayidx.i.i, align 4, !noalias !29
  %8 = load float, ptr %m_calculatedTransformA, align 4, !noalias !29
  %arrayidx5.i20.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 1
  %9 = load <2 x float>, ptr %arrayidx3.i.i, align 8, !noalias !29
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %11 = load <2 x float>, ptr %arrayidx21.i.i, align 8, !noalias !29
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
  %22 = load <2 x float>, ptr %arrayidx5.i20.i, align 8, !noalias !29
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
  store <2 x float> %58, ptr %m_calculatedLinearDiff, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i12, ptr %ref.tmp.sroa.2.0.m_calculatedLinearDiff.sroa_idx, align 4
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5
  %m_currentLinearDiff = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 20
  %m_upperLimit.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 1
  %m_currentLimitError12.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 18
  %m_currentLimitErrorHi.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 19
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN26btTranslationalLimitMotor214testLimitValueEif.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %_ZN26btTranslationalLimitMotor214testLimitValueEif.exit ]
  %arrayidx = getelementptr inbounds float, ptr %m_calculatedLinearDiff, i64 %indvars.iv
  %59 = load float, ptr %arrayidx, align 4
  %arrayidx16 = getelementptr inbounds float, ptr %m_currentLinearDiff, i64 %indvars.iv
  store float %59, ptr %arrayidx16, align 4
  %arrayidx.i = getelementptr inbounds float, ptr %m_linearLimits, i64 %indvars.iv
  %60 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds float, ptr %m_upperLimit.i, i64 %indvars.iv
  %61 = load float, ptr %arrayidx4.i, align 4
  %cmp.i = fcmp ogt float %60, %61
  br i1 %cmp.i, label %if.end32.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %for.body
  %cmp10.i = fcmp oeq float %60, %61
  %sub.i15 = fsub float %59, %60
  %arrayidx15.i = getelementptr inbounds float, ptr %m_currentLimitError12.i, i64 %indvars.iv
  store float %sub.i15, ptr %arrayidx15.i, align 4
  br i1 %cmp10.i, label %_ZN26btTranslationalLimitMotor214testLimitValueEif.exit, label %if.else19.i

if.else19.i:                                      ; preds = %if.else.i
  %sub25.i = fsub float %59, %61
  br label %if.end32.sink.split.i

if.end32.sink.split.i:                            ; preds = %for.body, %if.else19.i
  %m_currentLimitErrorHi.sink.i = phi ptr [ %m_currentLimitErrorHi.i, %if.else19.i ], [ %m_currentLimitError12.i, %for.body ]
  %sub25.sink.i = phi float [ %sub25.i, %if.else19.i ], [ 0.000000e+00, %for.body ]
  %.sink.ph.i = phi i32 [ 4, %if.else19.i ], [ 0, %for.body ]
  %arrayidx28.i = getelementptr inbounds float, ptr %m_currentLimitErrorHi.sink.i, i64 %indvars.iv
  store float %sub25.sink.i, ptr %arrayidx28.i, align 4
  br label %_ZN26btTranslationalLimitMotor214testLimitValueEif.exit

_ZN26btTranslationalLimitMotor214testLimitValueEif.exit: ; preds = %if.else.i, %if.end32.sink.split.i
  %.sink.i = phi i32 [ 3, %if.else.i ], [ %.sink.ph.i, %if.end32.sink.split.i ]
  %arrayidx18.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 21, i64 %indvars.iv
  store i32 %.sink.i, ptr %arrayidx18.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %_ZN26btTranslationalLimitMotor214testLimitValueEif.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint21testAngularLimitMotorEi(ptr nocapture noundef nonnull align 8 dereferenceable(1484) %this, i32 noundef %axis_index) local_unnamed_addr #1 align 2 {
entry:
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 10
  %idxprom = sext i32 %axis_index to i64
  %arrayidx = getelementptr inbounds float, ptr %m_calculatedAxisAngleDiff, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom
  %1 = load float, ptr %arrayidx3, align 8
  %m_hiLimit = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom, i32 1
  %2 = load float, ptr %m_hiLimit, align 4
  %call7 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %0, float noundef %1, float noundef %2)
  %m_currentPosition = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom, i32 20
  store float %call7, ptr %m_currentPosition, align 8
  %3 = load float, ptr %arrayidx3, align 8
  %4 = load float, ptr %m_hiLimit, align 4
  %cmp.i = fcmp ogt float %3, %4
  %m_currentLimitError.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom, i32 18
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %m_currentLimit.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom, i32 21
  store i32 0, ptr %m_currentLimit.i, align 4
  store float 0.000000e+00, ptr %m_currentLimitError.i, align 8
  br label %_ZN23btRotationalLimitMotor214testLimitValueEf.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = fcmp oeq float %3, %4
  %sub.i = fsub float %call7, %3
  store float %sub.i, ptr %m_currentLimitError.i, align 8
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %m_currentLimit8.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom, i32 21
  store i32 3, ptr %m_currentLimit8.i, align 4
  br label %_ZN23btRotationalLimitMotor214testLimitValueEf.exit

if.else9.i:                                       ; preds = %if.else.i
  %sub14.i = fsub float %call7, %4
  %m_currentLimitErrorHi.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom, i32 19
  store float %sub14.i, ptr %m_currentLimitErrorHi.i, align 4
  %m_currentLimit15.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom, i32 21
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btRotationalLimitMotor214testLimitValueEf(ptr nocapture noundef nonnull align 4 dereferenceable(88) %this, float noundef %test_value) local_unnamed_addr #11 align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %m_hiLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this, i64 0, i32 1
  %1 = load float, ptr %m_hiLimit, align 4
  %cmp = fcmp ogt float %0, %1
  %m_currentLimitError = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this, i64 0, i32 18
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_currentLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this, i64 0, i32 21
  store i32 0, ptr %m_currentLimit, align 4
  store float 0.000000e+00, ptr %m_currentLimitError, align 4
  br label %if.end16

if.else:                                          ; preds = %entry
  %cmp4 = fcmp oeq float %0, %1
  %sub = fsub float %test_value, %0
  store float %sub, ptr %m_currentLimitError, align 4
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %m_currentLimit8 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this, i64 0, i32 21
  store i32 3, ptr %m_currentLimit8, align 4
  br label %if.end16

if.else9:                                         ; preds = %if.else
  %sub14 = fsub float %test_value, %1
  %m_currentLimitErrorHi = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this, i64 0, i32 19
  store float %sub14, ptr %m_currentLimitErrorHi, align 4
  %m_currentLimit15 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this, i64 0, i32 21
  store i32 4, ptr %m_currentLimit15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then5, %if.else9, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr nocapture noundef %info) unnamed_addr #1 align 2 {
entry:
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i23 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i23)
  store i32 0, ptr %info, align 4
  %nub = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  store i32 0, ptr %nub, align 4
  br label %for.body

for.cond29.preheader:                             ; preds = %for.inc
  %m_calculatedAxisAngleDiff.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 10
  br label %for.body31

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi i32 [ 0, %entry ], [ %10, %for.inc ]
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 21, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  switch i32 %3, label %if.then10 [
    i32 4, label %if.end13.sink.split
    i32 0, label %if.end13
  ]

if.then10:                                        ; preds = %for.body
  br label %if.end13.sink.split

if.end13.sink.split:                              ; preds = %for.body, %if.then10
  %.sink = phi i32 [ 1, %if.then10 ], [ 2, %for.body ]
  %add = add nsw i32 %2, %.sink
  store i32 %add, ptr %info, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end13.sink.split, %for.body
  %4 = phi i32 [ %2, %for.body ], [ %add, %if.end13.sink.split ]
  %arrayidx16 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 7, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx16, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end13
  %add19 = add nsw i32 %4, 1
  store i32 %add19, ptr %info, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end13
  %7 = phi i32 [ %add19, %if.then17 ], [ %4, %if.end13 ]
  %arrayidx23 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 9, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx23, align 1
  %9 = and i8 %8, 1
  %tobool24.not = icmp eq i8 %9, 0
  br i1 %tobool24.not, label %for.inc, label %if.then25

if.then25:                                        ; preds = %if.end20
  %add27 = add nsw i32 %7, 1
  store i32 %add27, ptr %info, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end20, %if.then25
  %10 = phi i32 [ %7, %if.end20 ], [ %add27, %if.then25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond29.preheader, label %for.body, !llvm.loop !34

for.body31:                                       ; preds = %for.cond29.preheader, %for.inc68
  %indvars.iv27 = phi i64 [ 0, %for.cond29.preheader ], [ %indvars.iv.next28, %for.inc68 ]
  %arrayidx.i = getelementptr inbounds float, ptr %m_calculatedAxisAngleDiff.i, i64 %indvars.iv27
  %11 = load float, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv27
  %12 = load float, ptr %arrayidx3.i, align 8
  %m_hiLimit.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv27, i32 1
  %13 = load float, ptr %m_hiLimit.i, align 4
  %call7.i = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %11, float noundef %12, float noundef %13)
  %m_currentPosition.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv27, i32 20
  store float %call7.i, ptr %m_currentPosition.i, align 8
  %14 = load float, ptr %arrayidx3.i, align 8
  %15 = load float, ptr %m_hiLimit.i, align 4
  %cmp.i.i = fcmp ogt float %14, %15
  %m_currentLimitError.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv27, i32 18
  br i1 %cmp.i.i, label %_ZN30btGeneric6DofSpring2Constraint21testAngularLimitMotorEi.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body31
  %cmp4.i.i = fcmp oeq float %14, %15
  %sub.i.i = fsub float %call7.i, %14
  store float %sub.i.i, ptr %m_currentLimitError.i.i, align 8
  br i1 %cmp4.i.i, label %if.then45, label %if.then36

_ZN30btGeneric6DofSpring2Constraint21testAngularLimitMotorEi.exit: ; preds = %for.body31
  %m_currentLimit.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv27, i32 21
  store i32 0, ptr %m_currentLimit.i.i, align 4
  store float 0.000000e+00, ptr %m_currentLimitError.i.i, align 8
  br label %if.end49

if.then36:                                        ; preds = %if.else.i.i
  %sub14.i.i = fsub float %call7.i, %15
  %m_currentLimitErrorHi.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv27, i32 19
  store float %sub14.i.i, ptr %m_currentLimitErrorHi.i.i, align 4
  %m_currentLimit15.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv27, i32 21
  store i32 4, ptr %m_currentLimit15.i.i, align 4
  %16 = load i32, ptr %info, align 4
  %add38 = add nsw i32 %16, 2
  store i32 %add38, ptr %info, align 4
  br label %if.end49

if.then45:                                        ; preds = %if.else.i.i
  %m_currentLimit8.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv27, i32 21
  store i32 3, ptr %m_currentLimit8.i.i, align 4
  %17 = load i32, ptr %info, align 4
  %add47 = add nsw i32 %17, 1
  store i32 %add47, ptr %info, align 4
  br label %if.end49

if.end49:                                         ; preds = %_ZN30btGeneric6DofSpring2Constraint21testAngularLimitMotorEi.exit, %if.then45, %if.then36
  %m_enableMotor53 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv27, i32 7
  %18 = load i8, ptr %m_enableMotor53, align 4
  %19 = and i8 %18, 1
  %tobool54.not = icmp eq i8 %19, 0
  br i1 %tobool54.not, label %if.end58, label %if.then55

if.then55:                                        ; preds = %if.end49
  %20 = load i32, ptr %info, align 4
  %add57 = add nsw i32 %20, 1
  store i32 %add57, ptr %info, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.end49
  %m_enableSpring62 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv27, i32 12
  %21 = load i8, ptr %m_enableSpring62, align 8
  %22 = and i8 %21, 1
  %tobool63.not = icmp eq i8 %22, 0
  br i1 %tobool63.not, label %for.inc68, label %if.then64

if.then64:                                        ; preds = %if.end58
  %23 = load i32, ptr %info, align 4
  %add66 = add nsw i32 %23, 1
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
define dso_local void @_ZN30btGeneric6DofSpring2Constraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr nocapture noundef readonly %info) unnamed_addr #1 align 2 {
entry:
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i8 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2
  %m_linearVelocity.i9 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 2
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3
  %m_angularVelocity.i10 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 3
  %call11 = tail call noundef i32 @_ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef %info, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i8, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i9, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i10)
  %call12 = tail call noundef i32 @_ZN30btGeneric6DofSpring2Constraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef %info, i32 noundef %call11, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i8, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i9, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr nocapture noundef readonly %info, i32 noundef %row_offset, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelB) local_unnamed_addr #4 align 2 {
entry:
  %cIdx = alloca [3 x i32], align 4
  %axis = alloca %class.btVector3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %cIdx, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.cIdx, i64 12, i1 false)
  %m_rotateOrder = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 7
  %0 = load i32, ptr %m_rotateOrder, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb8
    i32 3, label %sw.bb12
    i32 4, label %sw.bb16
    i32 5, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %cIdx, align 4
  br label %sw.epilog.sink.split

sw.bb4:                                           ; preds = %entry
  store i32 0, ptr %cIdx, align 4
  br label %sw.epilog.sink.split

sw.bb8:                                           ; preds = %entry
  store i32 1, ptr %cIdx, align 4
  br label %sw.epilog.sink.split

sw.bb12:                                          ; preds = %entry
  store i32 1, ptr %cIdx, align 4
  br label %sw.epilog.sink.split

sw.bb16:                                          ; preds = %entry
  store i32 2, ptr %cIdx, align 4
  br label %sw.epilog.sink.split

sw.bb20:                                          ; preds = %entry
  store i32 2, ptr %cIdx, align 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb4, %sw.bb8, %sw.bb12, %sw.bb16, %sw.bb20
  %1 = phi <2 x i32> [ <i32 1, i32 0>, %sw.bb20 ], [ <i32 0, i32 1>, %sw.bb16 ], [ <i32 2, i32 0>, %sw.bb12 ], [ <i32 0, i32 2>, %sw.bb8 ], [ <i32 2, i32 1>, %sw.bb4 ], [ <i32 1, i32 2>, %sw.bb ]
  %arrayidx22 = getelementptr inbounds [3 x i32], ptr %cIdx, i64 0, i64 1
  store <2 x i32> %1, ptr %arrayidx22, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %axis, i64 0, i32 1
  %m_flags = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 17
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %sw.epilog, %for.inc
  %indvars.iv = phi i64 [ 0, %sw.epilog ], [ %indvars.iv.next, %for.inc ]
  %row.022 = phi i32 [ %row_offset, %sw.epilog ], [ %row.1, %for.inc ]
  %arrayidx24 = getelementptr inbounds [3 x i32], ptr %cIdx, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx24, align 4
  %idxprom25 = sext i32 %3 to i64
  %arrayidx26 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom25
  %m_currentLimit = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom25, i32 21
  %4 = load i32, ptr %m_currentLimit, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %m_enableMotor = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom25, i32 7
  %5 = load i8, ptr %m_enableMotor, align 4
  %6 = and i8 %5, 1
  %tobool30.not = icmp eq i8 %6, 0
  br i1 %tobool30.not, label %lor.lhs.false31, label %if.then

lor.lhs.false31:                                  ; preds = %lor.lhs.false
  %m_enableSpring = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom25, i32 12
  %7 = load i8, ptr %m_enableSpring, align 8
  %8 = and i8 %7, 1
  %tobool35.not = icmp eq i8 %8, 0
  br i1 %tobool35.not, label %for.inc, label %if.then

if.then:                                          ; preds = %lor.lhs.false31, %lor.lhs.false, %for.body
  %arrayidx.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 11, i64 %idxprom25
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i, align 4
  %retval.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %retval.sroa.2.0.copyload.i = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i, align 4
  store <2 x float> %retval.sroa.0.0.copyload.i, ptr %axis, align 8
  store <2 x float> %retval.sroa.2.0.copyload.i, ptr %2, align 8
  %9 = load i32, ptr %m_flags, align 8
  %add = shl i32 %3, 2
  %mul = add i32 %add, 12
  %shr = ashr i32 %9, %mul
  %and = and i32 %shr, 1
  %tobool36.not = icmp eq i32 %and, 0
  br i1 %tobool36.not, label %if.then37, label %if.end

if.then37:                                        ; preds = %if.then
  %10 = load ptr, ptr %cfm, align 8
  %11 = load float, ptr %10, align 4
  %m_stopCFM = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom25, i32 4
  store float %11, ptr %m_stopCFM, align 8
  br label %if.end

if.end:                                           ; preds = %if.then37, %if.then
  %and42 = and i32 %shr, 2
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.end
  %12 = load float, ptr %erp, align 4
  %m_stopERP = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom25, i32 3
  store float %12, ptr %m_stopERP, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %if.end
  %and49 = and i32 %shr, 4
  %tobool50.not = icmp eq i32 %and49, 0
  br i1 %tobool50.not, label %if.then51, label %if.end57

if.then51:                                        ; preds = %if.end48
  %13 = load ptr, ptr %cfm, align 8
  %14 = load float, ptr %13, align 4
  %m_motorCFM = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom25, i32 6
  store float %14, ptr %m_motorCFM, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then51, %if.end48
  %and58 = and i32 %shr, 8
  %tobool59.not = icmp eq i32 %and58, 0
  br i1 %tobool59.not, label %if.then60, label %if.end65

if.then60:                                        ; preds = %if.end57
  %15 = load float, ptr %erp, align 4
  %m_motorERP = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom25, i32 5
  store float %15, ptr %m_motorERP, align 4
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
define dso_local noundef i32 @_ZN30btGeneric6DofSpring2Constraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr nocapture noundef readonly %info, i32 noundef %row, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelB) local_unnamed_addr #4 align 2 {
entry:
  %limot = alloca %class.btRotationalLimitMotor2, align 4
  %axis = alloca %class.btVector3, align 8
  %m_hiLimit.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 1
  %m_bounce.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 2
  %m_stopERP.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 3
  %m_stopCFM.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 4
  %m_motorERP.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 5
  %m_motorCFM.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 6
  store <4 x float> <float 0x3FC99999A0000000, float 0.000000e+00, float 0x3FECCCCCC0000000, float 0.000000e+00>, ptr %m_stopERP.i, align 4
  %m_enableMotor.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 7
  %m_targetVelocity.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 8
  %m_maxMotorForce.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 9
  %m_servoMotor.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 10
  %m_servoTarget.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 11
  %m_enableSpring.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 12
  %m_springStiffness.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 13
  %m_springStiffnessLimited.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 14
  %m_springDamping.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 15
  %m_springDampingLimited.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 16
  %m_equilibriumPoint.i = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 17
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5
  %m_bounce = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 2
  %m_currentLimit19 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 21
  %m_currentLinearDiff = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 20
  %m_currentPosition = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 20
  %m_currentLimitError = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 18
  %m_currentLimitError28 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 18
  %m_currentLimitErrorHi = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 19
  %m_currentLimitErrorHi33 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 19
  %m_servoTarget = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 10
  %m_springStiffness = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 11
  %m_springDamping = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 13
  %m_equilibriumPoint = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 15
  %m_upperLimit = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 1
  %m_maxMotorForce = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 17
  %m_targetVelocity = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 16
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8
  %arrayidx4.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1
  %arrayidx9.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %axis, i64 0, i32 1
  %m_flags = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 17
  %m_stopCFM = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 4
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %m_stopERP = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 3
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 1
  %m_motorCFM = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 6
  %m_motorERP = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 5
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.pre-phi, %for.inc ]
  %row.addr.063 = phi i32 [ %row, %entry ], [ %row.addr.1, %for.inc ]
  %arrayidx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 21, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp eq i32 %1, 0
  %arrayidx4 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 7, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx4, align 1
  %3 = and i8 %2, 1
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %arrayidx9 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 9, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx9, align 1
  %5 = and i8 %4, 1
  %tobool10.not = icmp eq i8 %5, 0
  br i1 %tobool10.not, label %lor.lhs.false6.for.inc_crit_edge, label %if.then

lor.lhs.false6.for.inc_crit_edge:                 ; preds = %lor.lhs.false6
  %.pre69 = add nuw nsw i64 %indvars.iv, 1
  br label %for.inc

if.then:                                          ; preds = %for.body, %lor.lhs.false6, %lor.lhs.false
  %.pre-phi = phi i8 [ 0, %lor.lhs.false6 ], [ 1, %lor.lhs.false ], [ %3, %for.body ]
  %arrayidx13 = getelementptr inbounds float, ptr %m_bounce, i64 %indvars.iv
  %6 = load float, ptr %arrayidx13, align 4
  store float %6, ptr %m_bounce.i, align 4
  store i32 %1, ptr %m_currentLimit19, align 4
  %arrayidx23 = getelementptr inbounds float, ptr %m_currentLinearDiff, i64 %indvars.iv
  %7 = load float, ptr %arrayidx23, align 4
  store float %7, ptr %m_currentPosition, align 4
  %arrayidx27 = getelementptr inbounds float, ptr %m_currentLimitError, i64 %indvars.iv
  %8 = load float, ptr %arrayidx27, align 4
  store float %8, ptr %m_currentLimitError28, align 4
  %arrayidx32 = getelementptr inbounds float, ptr %m_currentLimitErrorHi, i64 %indvars.iv
  %9 = load float, ptr %arrayidx32, align 4
  store float %9, ptr %m_currentLimitErrorHi33, align 4
  store i8 %.pre-phi, ptr %m_enableMotor.i, align 4
  %arrayidx42 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 8, i64 %indvars.iv
  %10 = load i8, ptr %arrayidx42, align 1
  %11 = and i8 %10, 1
  store i8 %11, ptr %m_servoMotor.i, align 4
  %arrayidx49 = getelementptr inbounds float, ptr %m_servoTarget, i64 %indvars.iv
  %12 = load float, ptr %arrayidx49, align 4
  store float %12, ptr %m_servoTarget.i, align 4
  %arrayidx54 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 9, i64 %indvars.iv
  %13 = load i8, ptr %arrayidx54, align 1
  %14 = and i8 %13, 1
  store i8 %14, ptr %m_enableSpring.i, align 4
  %arrayidx61 = getelementptr inbounds float, ptr %m_springStiffness, i64 %indvars.iv
  %15 = load float, ptr %arrayidx61, align 4
  store float %15, ptr %m_springStiffness.i, align 4
  %arrayidx65 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 12, i64 %indvars.iv
  %16 = load i8, ptr %arrayidx65, align 1
  %17 = and i8 %16, 1
  store i8 %17, ptr %m_springStiffnessLimited.i, align 4
  %arrayidx72 = getelementptr inbounds float, ptr %m_springDamping, i64 %indvars.iv
  %18 = load float, ptr %arrayidx72, align 4
  store float %18, ptr %m_springDamping.i, align 4
  %arrayidx76 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 14, i64 %indvars.iv
  %19 = load i8, ptr %arrayidx76, align 1
  %20 = and i8 %19, 1
  store i8 %20, ptr %m_springDampingLimited.i, align 4
  %arrayidx83 = getelementptr inbounds float, ptr %m_equilibriumPoint, i64 %indvars.iv
  %21 = load float, ptr %arrayidx83, align 4
  store float %21, ptr %m_equilibriumPoint.i, align 4
  %arrayidx88 = getelementptr inbounds float, ptr %m_upperLimit, i64 %indvars.iv
  %22 = load float, ptr %arrayidx88, align 4
  store float %22, ptr %m_hiLimit.i, align 4
  %arrayidx92 = getelementptr inbounds float, ptr %m_linearLimits, i64 %indvars.iv
  %23 = load float, ptr %arrayidx92, align 4
  store float %23, ptr %limot, align 4
  %arrayidx96 = getelementptr inbounds float, ptr %m_maxMotorForce, i64 %indvars.iv
  %24 = load float, ptr %arrayidx96, align 4
  store float %24, ptr %m_maxMotorForce.i, align 4
  %arrayidx101 = getelementptr inbounds float, ptr %m_targetVelocity, i64 %indvars.iv
  %25 = load float, ptr %arrayidx101, align 4
  store float %25, ptr %m_targetVelocity.i, align 4
  %arrayidx2.i = getelementptr inbounds float, ptr %m_calculatedTransformA, i64 %indvars.iv
  %arrayidx7.i = getelementptr inbounds float, ptr %arrayidx4.i, i64 %indvars.iv
  %arrayidx12.i = getelementptr inbounds float, ptr %arrayidx9.i, i64 %indvars.iv
  %26 = load float, ptr %arrayidx2.i, align 4
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %26, i64 0
  %27 = load float, ptr %arrayidx7.i, align 4
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %27, i64 1
  %28 = load float, ptr %arrayidx12.i, align 4
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %28, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %axis, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %0, align 8
  %29 = load i32, ptr %m_flags, align 8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %30 = shl i32 %indvars.iv.tr, 2
  %shr = ashr i32 %29, %30
  %and = and i32 %shr, 1
  %tobool105.not = icmp eq i32 %and, 0
  br i1 %tobool105.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %arrayidx109 = getelementptr inbounds float, ptr %m_stopCFM, i64 %indvars.iv
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %31 = load ptr, ptr %cfm, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi ptr [ %arrayidx109, %cond.true ], [ %31, %cond.false ]
  %cond = load float, ptr %cond.in, align 4
  store float %cond, ptr %m_stopCFM.i, align 4
  %and112 = and i32 %shr, 2
  %tobool113.not = icmp eq i32 %and112, 0
  %arrayidx118 = getelementptr inbounds float, ptr %m_stopERP, i64 %indvars.iv
  %cond121.in = select i1 %tobool113.not, ptr %erp, ptr %arrayidx118
  %cond121 = load float, ptr %cond121.in, align 4
  store float %cond121, ptr %m_stopERP.i, align 4
  %and123 = and i32 %shr, 4
  %tobool124.not = icmp eq i32 %and123, 0
  br i1 %tobool124.not, label %cond.false130, label %cond.true125

cond.true125:                                     ; preds = %cond.end
  %arrayidx129 = getelementptr inbounds float, ptr %m_motorCFM, i64 %indvars.iv
  br label %cond.end133

cond.false130:                                    ; preds = %cond.end
  %32 = load ptr, ptr %cfm, align 8
  br label %cond.end133

cond.end133:                                      ; preds = %cond.false130, %cond.true125
  %cond134.in = phi ptr [ %arrayidx129, %cond.true125 ], [ %32, %cond.false130 ]
  %cond134 = load float, ptr %cond134.in, align 4
  store float %cond134, ptr %m_motorCFM.i, align 4
  %and136 = and i32 %shr, 8
  %tobool137.not = icmp eq i32 %and136, 0
  %arrayidx142 = getelementptr inbounds float, ptr %m_motorERP, i64 %indvars.iv
  %cond146.in = select i1 %tobool137.not, ptr %erp, ptr %arrayidx142
  %cond146 = load float, ptr %cond146.in, align 4
  store float %cond146, ptr %m_motorERP.i, align 4
  %33 = add nuw nsw i64 %indvars.iv, 1
  %rem.cmp.not = icmp eq i64 %indvars.iv, 2
  %34 = and i64 %33, 4294967295
  %rem149.cmp = icmp eq i64 %indvars.iv, 0
  %35 = add i64 %indvars.iv, 4294967295
  %36 = and i64 %35, 4294967295
  %idxprom150 = select i1 %rem.cmp.not, i64 0, i64 %34
  %m_currentLimit152 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom150, i32 21
  %37 = load i32, ptr %m_currentLimit152, align 4
  switch i32 %37, label %lor.end196.fold.split [
    i32 1, label %lor.end196
    i32 2, label %lor.end196
    i32 3, label %land.lhs.true
    i32 4, label %land.rhs
  ]

land.lhs.true:                                    ; preds = %cond.end133
  %m_currentLimitError169 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom150, i32 18
  %38 = load float, ptr %m_currentLimitError169, align 8
  %39 = tail call float @llvm.fabs.f32(float %38)
  %40 = fpext float %39 to double
  %or.cond = fcmp ogt double %40, 1.000000e-03
  br label %lor.end196

land.rhs:                                         ; preds = %cond.end133
  %m_currentLimitError186 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom150, i32 18
  %41 = load float, ptr %m_currentLimitError186, align 8
  %conv187 = fpext float %41 to double
  %cmp188 = fcmp olt double %conv187, -1.000000e-03
  br i1 %cmp188, label %lor.end196, label %lor.rhs189

lor.rhs189:                                       ; preds = %land.rhs
  %m_currentLimitErrorHi193 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom150, i32 19
  %42 = load float, ptr %m_currentLimitErrorHi193, align 4
  %conv194 = fpext float %42 to double
  %cmp195 = fcmp ogt double %conv194, 1.000000e-03
  br label %lor.end196

lor.end196.fold.split:                            ; preds = %cond.end133
  br label %lor.end196

lor.end196:                                       ; preds = %land.lhs.true, %cond.end133, %cond.end133, %lor.end196.fold.split, %lor.rhs189, %land.rhs
  %43 = phi i1 [ true, %cond.end133 ], [ true, %land.rhs ], [ %cmp195, %lor.rhs189 ], [ true, %cond.end133 ], [ %or.cond, %land.lhs.true ], [ false, %lor.end196.fold.split ]
  %idxprom199 = select i1 %rem149.cmp, i64 2, i64 %36
  %m_currentLimit201 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom199, i32 21
  %44 = load i32, ptr %m_currentLimit201, align 4
  switch i32 %44, label %lor.end251.thread60 [
    i32 1, label %lor.end251.thread
    i32 2, label %lor.end251.thread
    i32 3, label %land.lhs.true215
    i32 4, label %land.rhs235
  ]

land.lhs.true215:                                 ; preds = %lor.end196
  %m_currentLimitError219 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom199, i32 18
  %45 = load float, ptr %m_currentLimitError219, align 8
  %46 = tail call float @llvm.fabs.f32(float %45)
  %47 = fpext float %46 to double
  %or.cond55 = fcmp ogt double %47, 1.000000e-03
  br i1 %or.cond55, label %lor.end251.thread, label %lor.end251.thread60

land.rhs235:                                      ; preds = %lor.end196
  %m_currentLimitError239 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom199, i32 18
  %48 = load float, ptr %m_currentLimitError239, align 8
  %conv240 = fpext float %48 to double
  %cmp241 = fcmp olt double %conv240, -1.000000e-03
  br i1 %cmp241, label %lor.end251.thread, label %lor.end251

lor.end251:                                       ; preds = %land.rhs235
  %m_currentLimitErrorHi246 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom199, i32 19
  %49 = load float, ptr %m_currentLimitErrorHi246, align 4
  %.fr = freeze float %49
  %conv247 = fpext float %.fr to double
  %cmp248 = fcmp ogt double %conv247, 1.000000e-03
  br i1 %cmp248, label %lor.end251.thread, label %lor.end251.thread60

lor.end251.thread:                                ; preds = %lor.end196, %lor.end196, %land.rhs235, %land.lhs.true215, %lor.end251
  br label %lor.end251.thread60

lor.end251.thread60:                              ; preds = %lor.end196, %land.lhs.true215, %lor.end251, %lor.end251.thread
  %50 = phi i32 [ 0, %lor.end251.thread ], [ 1, %lor.end251 ], [ 1, %land.lhs.true215 ], [ 1, %lor.end196 ]
  %rotAllowed.0 = select i1 %43, i32 %50, i32 1
  %call257 = call noundef i32 @_ZN30btGeneric6DofSpring2Constraint21get_limit_motor_info2EP23btRotationalLimitMotor2RK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull %limot, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB, ptr noundef %info, i32 noundef %row.addr.063, ptr noundef nonnull align 4 dereferenceable(16) %axis, i32 noundef 0, i32 noundef %rotAllowed.0)
  %add258 = add nsw i32 %call257, %row.addr.063
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false6.for.inc_crit_edge, %lor.end251.thread60
  %indvars.iv.next.pre-phi = phi i64 [ %.pre69, %lor.lhs.false6.for.inc_crit_edge ], [ %33, %lor.end251.thread60 ]
  %row.addr.1 = phi i32 [ %row.addr.063, %lor.lhs.false6.for.inc_crit_edge ], [ %add258, %lor.end251.thread60 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.inc
  ret i32 %row.addr.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN30btGeneric6DofSpring2Constraint21get_limit_motor_info2EP23btRotationalLimitMotor2RK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr nocapture noundef readonly %limot, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelB, ptr nocapture noundef readonly %info, i32 noundef %row, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %ax1, i32 noundef %rotational, i32 noundef %rotAllowed) local_unnamed_addr #4 align 2 {
entry:
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 6
  %0 = load i32, ptr %rowskip, align 8
  %mul = mul nsw i32 %0, %row
  %m_currentLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 21
  %1 = load i32, ptr %m_currentLimit, align 4
  switch i32 %1, label %if.end170 [
    i32 4, label %if.then
    i32 3, label %if.then143
  ]

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %rotational, 0
  %2 = load float, ptr %ax1, align 4
  %arrayidx7.i314 = getelementptr inbounds [4 x float], ptr %ax1, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i314, align 4
  %arrayidx12.i317 = getelementptr inbounds [4 x float], ptr %ax1, i64 0, i64 2
  %4 = load float, ptr %arrayidx12.i317, align 4
  %linVelA.angVelA = select i1 %tobool.not, ptr %linVelA, ptr %angVelA
  %linVelB.angVelB = select i1 %tobool.not, ptr %linVelB, ptr %angVelB
  %. = select i1 %tobool.not, float 1.000000e+00, float -1.000000e+00
  %5 = load float, ptr %linVelA.angVelA, align 4
  %arrayidx5.i313 = getelementptr inbounds [4 x float], ptr %linVelA.angVelA, i64 0, i64 1
  %6 = load float, ptr %arrayidx5.i313, align 4
  %mul8.i315 = fmul float %6, %3
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %2, float %mul8.i315)
  %arrayidx10.i316 = getelementptr inbounds [4 x float], ptr %linVelA.angVelA, i64 0, i64 2
  %8 = load float, ptr %arrayidx10.i316, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %8, float %4, float %7)
  %10 = load float, ptr %linVelB.angVelB, align 4
  %arrayidx5.i318 = getelementptr inbounds [4 x float], ptr %linVelB.angVelB, i64 0, i64 1
  %11 = load float, ptr %arrayidx5.i318, align 4
  %mul8.i320 = fmul float %3, %11
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %2, float %mul8.i320)
  %arrayidx10.i321 = getelementptr inbounds [4 x float], ptr %linVelB.angVelB, i64 0, i64 2
  %13 = load float, ptr %arrayidx10.i321, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %13, float %4, float %12)
  %sub5 = fsub float %9, %14
  tail call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull %info, i32 noundef %mul, ptr noundef nonnull align 4 dereferenceable(16) %ax1, i32 noundef %rotational, i32 noundef %rotAllowed)
  %15 = load float, ptr %info, align 8
  %m_stopERP = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 3
  %16 = load float, ptr %m_stopERP, align 4
  %mul6 = fmul float %15, %16
  %m_currentLimitError = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 18
  %17 = load float, ptr %m_currentLimitError, align 4
  %mul7 = fmul float %mul6, %17
  %mul10 = fmul float %., %mul7
  %m_constraintError = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 7
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
  %m_bounce = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 2
  %23 = load float, ptr %m_bounce, align 4
  %fneg = fneg float %23
  %mul20 = fmul float %sub5, %fneg
  %cmp24 = fcmp ogt float %mul20, %20
  br i1 %cmp24, label %if.end52.sink.split, label %if.end52

if.else:                                          ; preds = %if.then
  %cmp36 = fcmp olt float %22, 0.000000e+00
  br i1 %cmp36, label %if.then37, label %if.end52

if.then37:                                        ; preds = %if.else
  %m_bounce39 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 2
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
  %m_lowerLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %25 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx56 = getelementptr inbounds float, ptr %25, i64 %idxprom
  store float %cond54, ptr %arrayidx56, align 4
  %m_upperLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %26 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx60 = getelementptr inbounds float, ptr %26, i64 %idxprom
  store float %cond58, ptr %arrayidx60, align 4
  %m_stopCFM = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 4
  %27 = load float, ptr %m_stopCFM, align 4
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %28 = load ptr, ptr %cfm, align 8
  %arrayidx62 = getelementptr inbounds float, ptr %28, i64 %idxprom
  store float %27, ptr %arrayidx62, align 4
  %29 = load i32, ptr %rowskip, align 8
  %add = add nsw i32 %29, %mul
  tail call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull %info, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(16) %ax1, i32 noundef %rotational, i32 noundef %rotAllowed)
  %30 = load float, ptr %info, align 8
  %31 = load float, ptr %m_stopERP, align 4
  %mul66 = fmul float %30, %31
  %m_currentLimitErrorHi = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 19
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
  %m_bounce86 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 2
  %38 = load float, ptr %m_bounce86, align 4
  %fneg87 = fneg float %38
  %mul88 = fmul float %sub5, %fneg87
  %cmp92 = fcmp olt float %mul88, %35
  br i1 %cmp92, label %if.end122.sink.split, label %if.end122

if.else99:                                        ; preds = %if.end52
  %cmp106 = fcmp ogt float %37, 0.000000e+00
  br i1 %cmp106, label %if.then107, label %if.end122

if.then107:                                       ; preds = %if.else99
  %m_bounce109 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 2
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
  br label %if.end170.sink.split

if.then143:                                       ; preds = %entry
  tail call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull %info, i32 noundef %mul, ptr noundef nonnull align 4 dereferenceable(16) %ax1, i32 noundef %rotational, i32 noundef %rotAllowed)
  %42 = load float, ptr %info, align 8
  %m_stopERP145 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 3
  %43 = load float, ptr %m_stopERP145, align 4
  %mul146 = fmul float %42, %43
  %m_currentLimitError147 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 18
  %44 = load float, ptr %m_currentLimitError147, align 4
  %mul148 = fmul float %mul146, %44
  %tobool149.not = icmp eq i32 %rotational, 0
  %cond150 = select i1 %tobool149.not, i32 1, i32 -1
  %conv151 = sitofp i32 %cond150 to float
  %mul152 = fmul float %mul148, %conv151
  %m_constraintError153 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 7
  %45 = load ptr, ptr %m_constraintError153, align 8
  %idxprom154 = sext i32 %mul to i64
  %arrayidx155 = getelementptr inbounds float, ptr %45, i64 %idxprom154
  store float %mul152, ptr %arrayidx155, align 4
  %m_lowerLimit156 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %46 = load ptr, ptr %m_lowerLimit156, align 8
  %arrayidx158 = getelementptr inbounds float, ptr %46, i64 %idxprom154
  store float 0xC7EFFFFFE0000000, ptr %arrayidx158, align 4
  %m_upperLimit159 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %47 = load ptr, ptr %m_upperLimit159, align 8
  %arrayidx161 = getelementptr inbounds float, ptr %47, i64 %idxprom154
  store float 0x47EFFFFFE0000000, ptr %arrayidx161, align 4
  %m_stopCFM162 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 4
  %cfm163 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  br label %if.end170.sink.split

if.end170.sink.split:                             ; preds = %if.end122, %if.then143
  %cfm163.sink = phi ptr [ %cfm163, %if.then143 ], [ %cfm, %if.end122 ]
  %idxprom154.sink = phi i64 [ %idxprom154, %if.then143 ], [ %idxprom73, %if.end122 ]
  %.sink503.in = phi ptr [ %m_stopCFM162, %if.then143 ], [ %m_stopCFM, %if.end122 ]
  %mul.sink = phi i32 [ %mul, %if.then143 ], [ %add, %if.end122 ]
  %count.0.ph = phi i32 [ 1, %if.then143 ], [ 2, %if.end122 ]
  %.sink503 = load float, ptr %.sink503.in, align 4
  %48 = load ptr, ptr %cfm163.sink, align 8
  %arrayidx165 = getelementptr inbounds float, ptr %48, i64 %idxprom154.sink
  store float %.sink503, ptr %arrayidx165, align 4
  %49 = load i32, ptr %rowskip, align 8
  %add167 = add nsw i32 %49, %mul.sink
  br label %if.end170

if.end170:                                        ; preds = %if.end170.sink.split, %entry
  %srow.0 = phi i32 [ %mul, %entry ], [ %add167, %if.end170.sink.split ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.ph, %if.end170.sink.split ]
  %m_enableMotor = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 7
  %50 = load i8, ptr %m_enableMotor, align 4
  %51 = and i8 %50, 1
  %tobool171.not = icmp eq i8 %51, 0
  br i1 %tobool171.not, label %if.end311, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end170
  %m_servoMotor = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 10
  %52 = load i8, ptr %m_servoMotor, align 4
  %53 = and i8 %52, 1
  %tobool172.not = icmp eq i8 %53, 0
  br i1 %tobool172.not, label %if.then173, label %land.lhs.true209

if.then173:                                       ; preds = %land.lhs.true
  tail call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull %info, i32 noundef %srow.0, ptr noundef nonnull align 4 dereferenceable(16) %ax1, i32 noundef %rotational, i32 noundef %rotAllowed)
  %tobool174.not = icmp eq i32 %rotational, 0
  %m_targetVelocity177 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 8
  %54 = load float, ptr %m_targetVelocity177, align 4
  %fneg178 = fneg float %54
  %cond180 = select i1 %tobool174.not, float %fneg178, float %54
  %m_currentPosition = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 20
  %55 = load float, ptr %m_currentPosition, align 4
  %56 = load float, ptr %limot, align 4
  %m_hiLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 1
  %57 = load float, ptr %m_hiLimit, align 4
  %58 = load float, ptr %info, align 8
  %m_motorERP = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 5
  %59 = load float, ptr %m_motorERP, align 4
  %mul182 = fmul float %58, %59
  %call183 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %55, float noundef %56, float noundef %57, float noundef %cond180, float noundef %mul182)
  %m_targetVelocity184 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 8
  %60 = load float, ptr %m_targetVelocity184, align 4
  %mul185 = fmul float %call183, %60
  %m_constraintError186 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 7
  %61 = load ptr, ptr %m_constraintError186, align 8
  %idxprom187 = sext i32 %srow.0 to i64
  %arrayidx188 = getelementptr inbounds float, ptr %61, i64 %idxprom187
  store float %mul185, ptr %arrayidx188, align 4
  %m_maxMotorForce = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 9
  %62 = load float, ptr %m_maxMotorForce, align 4
  %fneg189 = fneg float %62
  %63 = load float, ptr %info, align 8
  %div = fdiv float %fneg189, %63
  %m_lowerLimit191 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %64 = load ptr, ptr %m_lowerLimit191, align 8
  %arrayidx193 = getelementptr inbounds float, ptr %64, i64 %idxprom187
  store float %div, ptr %arrayidx193, align 4
  %65 = load float, ptr %m_maxMotorForce, align 4
  %66 = load float, ptr %info, align 8
  %div196 = fdiv float %65, %66
  %m_upperLimit197 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %67 = load ptr, ptr %m_upperLimit197, align 8
  %arrayidx199 = getelementptr inbounds float, ptr %67, i64 %idxprom187
  store float %div196, ptr %arrayidx199, align 4
  %m_motorCFM = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 6
  %68 = load float, ptr %m_motorCFM, align 4
  %cfm200 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %69 = load ptr, ptr %cfm200, align 8
  %arrayidx202 = getelementptr inbounds float, ptr %69, i64 %idxprom187
  store float %68, ptr %arrayidx202, align 4
  %70 = load i32, ptr %rowskip, align 8
  %add204 = add nsw i32 %70, %srow.0
  %inc205 = add nuw nsw i32 %count.0, 1
  %.pre = load i8, ptr %m_enableMotor, align 4
  %.pre476 = and i8 %.pre, 1
  %tobool208.not = icmp eq i8 %.pre476, 0
  br i1 %tobool208.not, label %if.end311, label %land.lhs.true209

land.lhs.true209:                                 ; preds = %land.lhs.true, %if.then173
  %count.1487 = phi i32 [ %inc205, %if.then173 ], [ %count.0, %land.lhs.true ]
  %srow.1486 = phi i32 [ %add204, %if.then173 ], [ %srow.0, %land.lhs.true ]
  %m_servoMotor210 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 10
  %71 = load i8, ptr %m_servoMotor210, align 4
  %72 = and i8 %71, 1
  %tobool211.not = icmp eq i8 %72, 0
  br i1 %tobool211.not, label %if.end311, label %if.then212

if.then212:                                       ; preds = %land.lhs.true209
  %m_currentPosition213 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 20
  %73 = load float, ptr %m_currentPosition213, align 4
  %m_servoTarget = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 11
  %74 = load float, ptr %m_servoTarget, align 4
  %sub214 = fsub float %73, %74
  %tobool216.not = icmp eq i32 %rotational, 0
  %75 = insertelement <2 x float> poison, float %sub214, i64 0
  %76 = insertelement <2 x float> %75, float %74, i64 1
  br i1 %tobool216.not, label %if.end228, label %if.then217

if.then217:                                       ; preds = %if.then212
  %cmp218 = fcmp ogt float %sub214, 0x400921FB60000000
  %77 = fadd <2 x float> %76, <float 0xC01921FB60000000, float 0x401921FB60000000>
  %78 = insertelement <2 x i1> poison, i1 %cmp218, i64 0
  %79 = shufflevector <2 x i1> %78, <2 x i1> poison, <2 x i32> zeroinitializer
  %80 = select <2 x i1> %79, <2 x float> %77, <2 x float> %76
  %81 = extractelement <2 x float> %80, i64 0
  %cmp223 = fcmp olt float %81, 0xC00921FB60000000
  br i1 %cmp223, label %if.then224, label %if.end228

if.then224:                                       ; preds = %if.then217
  %82 = fadd <2 x float> %80, <float 0x401921FB60000000, float 0xC01921FB60000000>
  br label %if.end228

if.end228:                                        ; preds = %if.then217, %if.then224, %if.then212
  %83 = phi <2 x float> [ %82, %if.then224 ], [ %80, %if.then217 ], [ %76, %if.then212 ]
  tail call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull %info, i32 noundef %srow.1486, ptr noundef nonnull align 4 dereferenceable(16) %ax1, i32 noundef %rotational, i32 noundef %rotAllowed)
  %84 = extractelement <2 x float> %83, i64 0
  %cmp229 = fcmp olt float %84, 0.000000e+00
  %m_targetVelocity231 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 8
  %85 = load float, ptr %m_targetVelocity231, align 4
  %fneg232 = fneg float %85
  %cond236 = select i1 %cmp229, float %fneg232, float %85
  %fneg238 = fneg float %cond236
  %cmp240 = fcmp une float %84, 0.000000e+00
  br i1 %cmp240, label %if.then241, label %if.end282

if.then241:                                       ; preds = %if.end228
  %86 = load float, ptr %limot, align 4
  %m_hiLimit243 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 1
  %87 = load float, ptr %m_hiLimit243, align 4
  %cmp244 = fcmp ogt float %86, %87
  %cmp246 = fcmp ogt float %84, 0.000000e+00
  br i1 %cmp244, label %if.then245, label %if.else256

if.then245:                                       ; preds = %if.then241
  %88 = extractelement <2 x float> %83, i64 1
  %cond250 = select i1 %cmp246, float %88, float 0xC7EFFFFFE0000000
  %cond255 = select i1 %cmp229, float %88, float 0x47EFFFFFE0000000
  br label %if.end275

if.else256:                                       ; preds = %if.then241
  %89 = extractelement <2 x float> %83, i64 1
  %cmp260 = fcmp ogt float %89, %86
  %or.cond = select i1 %cmp246, i1 %cmp260, i1 false
  %cond265 = select i1 %or.cond, float %89, float %86
  %cmp269 = fcmp olt float %89, %87
  %or.cond475 = select i1 %cmp229, i1 %cmp269, i1 false
  br i1 %or.cond475, label %if.end275, label %cond.false271

cond.false271:                                    ; preds = %if.else256
  br label %if.end275

if.end275:                                        ; preds = %if.else256, %cond.false271, %if.then245
  %hiLimit.0 = phi float [ %cond255, %if.then245 ], [ %87, %cond.false271 ], [ %89, %if.else256 ]
  %lowLimit.0 = phi float [ %cond250, %if.then245 ], [ %cond265, %cond.false271 ], [ %cond265, %if.else256 ]
  %90 = load float, ptr %m_currentPosition213, align 4
  %91 = load float, ptr %info, align 8
  %m_motorERP278 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 5
  %92 = load float, ptr %m_motorERP278, align 4
  %mul279 = fmul float %91, %92
  %call280 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %90, float noundef %lowLimit.0, float noundef %hiLimit.0, float noundef %fneg238, float noundef %mul279)
  br label %if.end282

if.end282:                                        ; preds = %if.end228, %if.end275
  %mot_fact239.0 = phi float [ %call280, %if.end275 ], [ 0.000000e+00, %if.end228 ]
  %mul283 = fmul float %cond236, %mot_fact239.0
  %cond285 = select i1 %tobool216.not, i32 1, i32 -1
  %conv286 = sitofp i32 %cond285 to float
  %mul287 = fmul float %mul283, %conv286
  %m_constraintError288 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 7
  %93 = load ptr, ptr %m_constraintError288, align 8
  %idxprom289 = sext i32 %srow.1486 to i64
  %arrayidx290 = getelementptr inbounds float, ptr %93, i64 %idxprom289
  store float %mul287, ptr %arrayidx290, align 4
  %m_maxMotorForce291 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 9
  %94 = load float, ptr %m_maxMotorForce291, align 4
  %fneg292 = fneg float %94
  %95 = load float, ptr %info, align 8
  %div294 = fdiv float %fneg292, %95
  %m_lowerLimit295 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %96 = load ptr, ptr %m_lowerLimit295, align 8
  %arrayidx297 = getelementptr inbounds float, ptr %96, i64 %idxprom289
  store float %div294, ptr %arrayidx297, align 4
  %97 = load float, ptr %m_maxMotorForce291, align 4
  %98 = load float, ptr %info, align 8
  %div300 = fdiv float %97, %98
  %m_upperLimit301 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %99 = load ptr, ptr %m_upperLimit301, align 8
  %arrayidx303 = getelementptr inbounds float, ptr %99, i64 %idxprom289
  store float %div300, ptr %arrayidx303, align 4
  %m_motorCFM304 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 6
  %100 = load float, ptr %m_motorCFM304, align 4
  %cfm305 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %101 = load ptr, ptr %cfm305, align 8
  %arrayidx307 = getelementptr inbounds float, ptr %101, i64 %idxprom289
  store float %100, ptr %arrayidx307, align 4
  %102 = load i32, ptr %rowskip, align 8
  %add309 = add nsw i32 %102, %srow.1486
  %inc310 = add nuw nsw i32 %count.1487, 1
  br label %if.end311

if.end311:                                        ; preds = %if.end170, %if.end282, %land.lhs.true209, %if.then173
  %srow.2 = phi i32 [ %add309, %if.end282 ], [ %srow.1486, %land.lhs.true209 ], [ %add204, %if.then173 ], [ %srow.0, %if.end170 ]
  %count.2 = phi i32 [ %inc310, %if.end282 ], [ %count.1487, %land.lhs.true209 ], [ %inc205, %if.then173 ], [ %count.0, %if.end170 ]
  %m_enableSpring = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 12
  %103 = load i8, ptr %m_enableSpring, align 4
  %104 = and i8 %103, 1
  %tobool312.not = icmp eq i8 %104, 0
  br i1 %tobool312.not, label %if.end518, label %if.then313

if.then313:                                       ; preds = %if.end311
  %m_currentPosition315 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 20
  %105 = load float, ptr %m_currentPosition315, align 4
  %m_equilibriumPoint = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 17
  %106 = load float, ptr %m_equilibriumPoint, align 4
  %sub316 = fsub float %105, %106
  tail call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull %info, i32 noundef %srow.2, ptr noundef nonnull align 4 dereferenceable(16) %ax1, i32 noundef %rotational, i32 noundef %rotAllowed)
  %107 = load float, ptr %info, align 8
  %div318 = fdiv float 1.000000e+00, %107
  %m_springDamping = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 15
  %108 = load float, ptr %m_springDamping, align 4
  %m_springStiffness = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 13
  %109 = load float, ptr %m_springStiffness, align 4
  %tobool320.not = icmp eq i32 %rotational, 0
  br i1 %tobool320.not, label %if.end347.thread, label %if.then354

if.end347.thread:                                 ; preds = %if.then313
  %m_origin.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 1
  %m_origin.i333 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %110 = load <4 x float>, ptr %m_origin.i, align 4
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %112 = load <4 x float>, ptr %m_origin.i333, align 4
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i334 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 1, i32 0, i64 1
  %114 = load <4 x float>, ptr %arrayidx5.i334, align 8
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i335 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 1
  %116 = load float, ptr %arrayidx7.i335, align 4
  %arrayidx11.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 1, i32 0, i64 2
  %117 = load <4 x float>, ptr %arrayidx11.i, align 4
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx13.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 2
  %119 = load float, ptr %arrayidx13.i, align 4
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %angVelA, i64 0, i64 1
  %120 = load float, ptr %arrayidx.i, align 4
  %121 = load <4 x float>, ptr %angVelA, align 4
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %123 = shufflevector <4 x float> %121, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_origin.i343 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 1
  %m_origin.i344 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %124 = load float, ptr %m_origin.i343, align 4
  %125 = load float, ptr %m_origin.i344, align 4
  %arrayidx5.i346 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 1, i32 0, i64 1
  %126 = load float, ptr %arrayidx5.i346, align 8
  %arrayidx7.i347 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 1
  %127 = load float, ptr %arrayidx7.i347, align 4
  %arrayidx11.i349 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 1, i32 0, i64 2
  %128 = load float, ptr %arrayidx11.i349, align 4
  %arrayidx13.i350 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 2
  %129 = load float, ptr %arrayidx13.i350, align 4
  %arrayidx.i357 = getelementptr inbounds [4 x float], ptr %angVelB, i64 0, i64 1
  %130 = load float, ptr %arrayidx.i357, align 4
  %arrayidx5.i359 = getelementptr inbounds [4 x float], ptr %angVelB, i64 0, i64 2
  %131 = load float, ptr %arrayidx5.i359, align 4
  %132 = load float, ptr %angVelB, align 4
  %133 = load <4 x float>, ptr %linVelA, align 4
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i369 = getelementptr inbounds [4 x float], ptr %linVelA, i64 0, i64 1
  %135 = load float, ptr %arrayidx5.i369, align 4
  %136 = shufflevector <4 x float> %133, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %137 = load <4 x float>, ptr %ax1, align 4
  %arrayidx7.i379 = getelementptr inbounds [4 x float], ptr %ax1, i64 0, i64 1
  %138 = load float, ptr %arrayidx7.i379, align 4
  %139 = load float, ptr %linVelB, align 4
  %arrayidx5.i384 = getelementptr inbounds [4 x float], ptr %linVelB, i64 0, i64 1
  %140 = load float, ptr %arrayidx5.i384, align 4
  %arrayidx11.i387 = getelementptr inbounds [4 x float], ptr %linVelB, i64 0, i64 2
  %141 = load float, ptr %arrayidx11.i387, align 4
  %142 = insertelement <2 x float> %111, float %124, i64 1
  %143 = insertelement <2 x float> %113, float %125, i64 1
  %144 = fsub <2 x float> %142, %143
  %145 = insertelement <2 x float> %115, float %126, i64 1
  %146 = insertelement <2 x float> poison, float %116, i64 0
  %147 = insertelement <2 x float> %146, float %127, i64 1
  %148 = fsub <2 x float> %145, %147
  %149 = insertelement <2 x float> %118, float %128, i64 1
  %150 = insertelement <2 x float> poison, float %119, i64 0
  %151 = insertelement <2 x float> %150, float %129, i64 1
  %152 = fsub <2 x float> %149, %151
  %153 = insertelement <2 x float> %122, float %131, i64 1
  %154 = fneg <2 x float> %153
  %155 = fmul <2 x float> %148, %154
  %156 = insertelement <2 x float> poison, float %120, i64 0
  %157 = insertelement <2 x float> %156, float %130, i64 1
  %158 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> %152, <2 x float> %155)
  %159 = insertelement <2 x float> %123, float %132, i64 1
  %160 = fneg <2 x float> %159
  %161 = fmul <2 x float> %152, %160
  %162 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %144, <2 x float> %161)
  %163 = fneg <2 x float> %157
  %164 = fmul <2 x float> %144, %163
  %165 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %159, <2 x float> %148, <2 x float> %164)
  %166 = insertelement <2 x float> %134, float %139, i64 1
  %167 = fadd <2 x float> %158, %166
  %168 = insertelement <2 x float> poison, float %135, i64 0
  %169 = insertelement <2 x float> %168, float %140, i64 1
  %170 = fadd <2 x float> %162, %169
  %171 = insertelement <2 x float> %136, float %141, i64 1
  %172 = fadd <2 x float> %165, %171
  %173 = insertelement <2 x float> poison, float %138, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x float> %170, %174
  %176 = shufflevector <4 x float> %137, <4 x float> poison, <2 x i32> zeroinitializer
  %177 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %176, <2 x float> %175)
  %178 = shufflevector <4 x float> %137, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %179 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %172, <2 x float> %178, <2 x float> %177)
  %shift = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %180 = fsub <2 x float> %179, %shift
  %sub346 = extractelement <2 x float> %180, i64 0
  %m_rbA468 = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %181 = load ptr, ptr %m_rbA468, align 8
  %m_inverseMass.i469 = getelementptr inbounds %class.btRigidBody, ptr %181, i64 0, i32 4
  %182 = load float, ptr %m_inverseMass.i469, align 4
  %div350470 = fdiv float 1.000000e+00, %182
  %m_rbB471 = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %183 = load ptr, ptr %m_rbB471, align 8
  %m_inverseMass.i400472 = getelementptr inbounds %class.btRigidBody, ptr %183, i64 0, i32 4
  %184 = load float, ptr %m_inverseMass.i400472, align 4
  %div352473 = fdiv float 1.000000e+00, %184
  br label %if.end395

if.then354:                                       ; preds = %if.then313
  %185 = load float, ptr %angVelA, align 4
  %186 = load float, ptr %ax1, align 4
  %arrayidx5.i323 = getelementptr inbounds [4 x float], ptr %angVelA, i64 0, i64 1
  %187 = load float, ptr %arrayidx5.i323, align 4
  %arrayidx7.i324 = getelementptr inbounds [4 x float], ptr %ax1, i64 0, i64 1
  %188 = load float, ptr %arrayidx7.i324, align 4
  %mul8.i325 = fmul float %187, %188
  %189 = tail call float @llvm.fmuladd.f32(float %185, float %186, float %mul8.i325)
  %arrayidx10.i326 = getelementptr inbounds [4 x float], ptr %angVelA, i64 0, i64 2
  %190 = load float, ptr %arrayidx10.i326, align 4
  %arrayidx12.i327 = getelementptr inbounds [4 x float], ptr %ax1, i64 0, i64 2
  %191 = load float, ptr %arrayidx12.i327, align 4
  %192 = tail call noundef float @llvm.fmuladd.f32(float %190, float %191, float %189)
  %193 = load float, ptr %angVelB, align 4
  %arrayidx5.i328 = getelementptr inbounds [4 x float], ptr %angVelB, i64 0, i64 1
  %194 = load float, ptr %arrayidx5.i328, align 4
  %mul8.i330 = fmul float %188, %194
  %195 = tail call float @llvm.fmuladd.f32(float %193, float %186, float %mul8.i330)
  %arrayidx10.i331 = getelementptr inbounds [4 x float], ptr %angVelB, i64 0, i64 2
  %196 = load float, ptr %arrayidx10.i331, align 4
  %197 = tail call noundef float @llvm.fmuladd.f32(float %196, float %191, float %195)
  %sub324 = fsub float %192, %197
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %198 = load ptr, ptr %m_rbA, align 8
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %198, i64 0, i32 4
  %199 = load float, ptr %m_inverseMass.i, align 4
  %div350 = fdiv float 1.000000e+00, %199
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %200 = load ptr, ptr %m_rbB, align 8
  %m_inverseMass.i400 = getelementptr inbounds %class.btRigidBody, ptr %200, i64 0, i32 4
  %201 = load float, ptr %m_inverseMass.i400, align 4
  %div352 = fdiv float 1.000000e+00, %201
  %m_origin.i415 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 1
  %m_origin.i416 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %202 = load float, ptr %m_origin.i415, align 4
  %203 = load float, ptr %m_origin.i416, align 4
  %sub.i417 = fsub float %202, %203
  %arrayidx5.i418 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 1, i32 0, i64 1
  %204 = load float, ptr %arrayidx5.i418, align 8
  %arrayidx7.i419 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 1
  %205 = load float, ptr %arrayidx7.i419, align 4
  %sub8.i420 = fsub float %204, %205
  %arrayidx11.i421 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 1, i32 0, i64 2
  %206 = load float, ptr %arrayidx11.i421, align 4
  %arrayidx13.i422 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 2
  %207 = load float, ptr %arrayidx13.i422, align 4
  %sub14.i423 = fsub float %206, %207
  %mul8.i.i430 = fmul float %sub8.i420, %sub8.i420
  %208 = tail call float @llvm.fmuladd.f32(float %sub.i417, float %sub.i417, float %mul8.i.i430)
  %209 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i423, float %sub14.i423, float %208)
  %tobool371 = fcmp une float %199, 0.000000e+00
  br i1 %tobool371, label %if.then372, label %if.end381

if.then372:                                       ; preds = %if.then354
  %arrayidx11.i407 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 1, i32 0, i64 2
  %210 = load float, ptr %arrayidx11.i407, align 4
  %arrayidx13.i408 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 2
  %211 = load float, ptr %arrayidx13.i408, align 4
  %sub14.i409 = fsub float %210, %211
  %m_origin.i401 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 1
  %212 = load float, ptr %m_origin.i401, align 4
  %m_origin.i402 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %213 = load float, ptr %m_origin.i402, align 4
  %sub.i403 = fsub float %212, %213
  %arrayidx5.i404 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 1, i32 0, i64 1
  %214 = load float, ptr %arrayidx5.i404, align 8
  %arrayidx7.i405 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 1
  %215 = load float, ptr %arrayidx7.i405, align 4
  %sub8.i406 = fsub float %214, %215
  %mul8.i.i = fmul float %sub8.i406, %sub8.i406
  %216 = tail call float @llvm.fmuladd.f32(float %sub.i403, float %sub.i403, float %mul8.i.i)
  %217 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i409, float %sub14.i409, float %216)
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %198, i64 0, i32 1
  %218 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %arrayidx5.i.i433 = getelementptr inbounds %class.btRigidBody, ptr %198, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %219 = load float, ptr %arrayidx5.i.i433, align 4
  %mul8.i.i434 = fmul float %219, %188
  %220 = tail call float @llvm.fmuladd.f32(float %218, float %186, float %mul8.i.i434)
  %arrayidx10.i.i435 = getelementptr inbounds %class.btRigidBody, ptr %198, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %221 = load float, ptr %arrayidx10.i.i435, align 4
  %222 = tail call noundef float @llvm.fmuladd.f32(float %221, float %191, float %220)
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %198, i64 0, i32 1, i32 0, i64 1
  %223 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds %class.btRigidBody, ptr %198, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %224 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %188, %224
  %225 = tail call float @llvm.fmuladd.f32(float %223, float %186, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds %class.btRigidBody, ptr %198, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %226 = load float, ptr %arrayidx10.i8.i, align 4
  %227 = tail call noundef float @llvm.fmuladd.f32(float %226, float %191, float %225)
  %arrayidx.i10.i = getelementptr inbounds %class.btRigidBody, ptr %198, i64 0, i32 1, i32 0, i64 2
  %228 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds %class.btRigidBody, ptr %198, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %229 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %188, %229
  %230 = tail call float @llvm.fmuladd.f32(float %228, float %186, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds %class.btRigidBody, ptr %198, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %231 = load float, ptr %arrayidx10.i14.i, align 4
  %232 = tail call noundef float @llvm.fmuladd.f32(float %231, float %191, float %230)
  %mul8.i.i.i = fmul float %227, %227
  %233 = tail call float @llvm.fmuladd.f32(float %222, float %222, float %mul8.i.i.i)
  %234 = tail call noundef float @llvm.fmuladd.f32(float %232, float %232, float %233)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %234)
  %div380 = fdiv float 1.000000e+00, %sqrt.i
  %235 = tail call float @llvm.fmuladd.f32(float %div350, float %217, float %div380)
  br label %if.end381

if.end381:                                        ; preds = %if.then372, %if.then354
  %mA.0 = phi float [ %235, %if.then372 ], [ %div350, %if.then354 ]
  %tobool384 = fcmp une float %201, 0.000000e+00
  br i1 %tobool384, label %if.then385, label %if.end395

if.then385:                                       ; preds = %if.end381
  %m_invInertiaTensorWorld.i442 = getelementptr inbounds %class.btRigidBody, ptr %200, i64 0, i32 1
  %236 = load float, ptr %m_invInertiaTensorWorld.i442, align 4
  %arrayidx5.i.i443 = getelementptr inbounds %class.btRigidBody, ptr %200, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %237 = load float, ptr %arrayidx5.i.i443, align 4
  %mul8.i.i445 = fmul float %237, %188
  %238 = tail call float @llvm.fmuladd.f32(float %236, float %186, float %mul8.i.i445)
  %arrayidx10.i.i446 = getelementptr inbounds %class.btRigidBody, ptr %200, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %239 = load float, ptr %arrayidx10.i.i446, align 4
  %240 = tail call noundef float @llvm.fmuladd.f32(float %239, float %191, float %238)
  %arrayidx.i.i448 = getelementptr inbounds %class.btRigidBody, ptr %200, i64 0, i32 1, i32 0, i64 1
  %241 = load float, ptr %arrayidx.i.i448, align 4
  %arrayidx5.i5.i449 = getelementptr inbounds %class.btRigidBody, ptr %200, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %242 = load float, ptr %arrayidx5.i5.i449, align 4
  %mul8.i7.i450 = fmul float %188, %242
  %243 = tail call float @llvm.fmuladd.f32(float %241, float %186, float %mul8.i7.i450)
  %arrayidx10.i8.i451 = getelementptr inbounds %class.btRigidBody, ptr %200, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %244 = load float, ptr %arrayidx10.i8.i451, align 4
  %245 = tail call noundef float @llvm.fmuladd.f32(float %244, float %191, float %243)
  %arrayidx.i10.i452 = getelementptr inbounds %class.btRigidBody, ptr %200, i64 0, i32 1, i32 0, i64 2
  %246 = load float, ptr %arrayidx.i10.i452, align 4
  %arrayidx5.i11.i453 = getelementptr inbounds %class.btRigidBody, ptr %200, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %247 = load float, ptr %arrayidx5.i11.i453, align 4
  %mul8.i13.i454 = fmul float %188, %247
  %248 = tail call float @llvm.fmuladd.f32(float %246, float %186, float %mul8.i13.i454)
  %arrayidx10.i14.i455 = getelementptr inbounds %class.btRigidBody, ptr %200, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %249 = load float, ptr %arrayidx10.i14.i455, align 4
  %250 = tail call noundef float @llvm.fmuladd.f32(float %249, float %191, float %248)
  %mul8.i.i.i462 = fmul float %245, %245
  %251 = tail call float @llvm.fmuladd.f32(float %240, float %240, float %mul8.i.i.i462)
  %252 = tail call noundef float @llvm.fmuladd.f32(float %250, float %250, float %251)
  %sqrt.i464 = tail call noundef float @llvm.sqrt.f32(float %252)
  %div393 = fdiv float 1.000000e+00, %sqrt.i464
  %253 = tail call float @llvm.fmuladd.f32(float %div352, float %209, float %div393)
  br label %if.end395

if.end395:                                        ; preds = %if.end347.thread, %if.end381, %if.then385
  %254 = phi float [ %201, %if.then385 ], [ %201, %if.end381 ], [ %184, %if.end347.thread ]
  %255 = phi float [ %199, %if.then385 ], [ %199, %if.end381 ], [ %182, %if.end347.thread ]
  %vel319.0474 = phi float [ %sub324, %if.then385 ], [ %sub324, %if.end381 ], [ %sub346, %if.end347.thread ]
  %mA.1 = phi float [ %mA.0, %if.then385 ], [ %mA.0, %if.end381 ], [ %div350470, %if.end347.thread ]
  %mB.0 = phi float [ %253, %if.then385 ], [ %div352, %if.end381 ], [ %div352473, %if.end347.thread ]
  %cmp398 = fcmp oeq float %255, 0.000000e+00
  br i1 %cmp398, label %if.end410, label %if.else400

if.else400:                                       ; preds = %if.end395
  %cmp403 = fcmp oeq float %254, 0.000000e+00
  br i1 %cmp403, label %if.end410, label %if.else405

if.else405:                                       ; preds = %if.else400
  %mul406 = fmul float %mA.1, %mB.0
  %add407 = fadd float %mA.1, %mB.0
  %div408 = fdiv float %mul406, %add407
  br label %if.end410

if.end410:                                        ; preds = %if.else400, %if.end395, %if.else405
  %m.0 = phi float [ %div408, %if.else405 ], [ %mB.0, %if.end395 ], [ %mA.1, %if.else400 ]
  %div411 = fdiv float %109, %m.0
  %call.i = tail call noundef float @sqrtf(float noundef %div411) #24
  %m_springStiffnessLimited = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 14
  %256 = load i8, ptr %m_springStiffnessLimited, align 4
  %257 = and i8 %256, 1
  %tobool413.not = icmp ne i8 %257, 0
  %mul415 = fmul float %div318, %call.i
  %cmp417 = fcmp ogt float %mul415, 2.500000e-01
  %or.cond306 = select i1 %tobool413.not, i1 %cmp417, i1 false
  %div419 = fdiv float 1.000000e+00, %div318
  %div420 = fdiv float %div419, %div318
  %div421 = fmul float %div420, 6.250000e-02
  %mul422 = fmul float %div421, %m.0
  %ks.0 = select i1 %or.cond306, float %mul422, float %109
  %m_springDampingLimited = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i64 0, i32 16
  %258 = load i8, ptr %m_springDampingLimited, align 4
  %259 = and i8 %258, 1
  %tobool424.not = icmp ne i8 %259, 0
  %mul426 = fmul float %108, %div318
  %cmp427 = fcmp ogt float %mul426, %m.0
  %or.cond307 = select i1 %tobool424.not, i1 %cmp427, i1 false
  %div429 = fdiv float %m.0, %div318
  %kd.0 = select i1 %or.cond307, float %div429, float %108
  %mul431 = fmul float %sub316, %ks.0
  %mul432 = fmul float %div318, %mul431
  %fneg433 = fneg float %kd.0
  %mul434 = fmul float %vel319.0474, %fneg433
  %cond436 = select i1 %tobool320.not, i32 1, i32 -1
  %conv437 = sitofp i32 %cond436 to float
  %mul438 = fmul float %mul434, %conv437
  %mul439 = fmul float %div318, %mul438
  %add440 = fadd float %mul432, %mul439
  %m_flags = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 17
  %260 = load i32, ptr %m_flags, align 8
  %and = and i32 %260, 65536
  %tobool441.not = icmp eq i32 %and, 0
  br i1 %tobool441.not, label %if.else452, label %if.then442

if.then442:                                       ; preds = %if.end410
  %cmp446 = fcmp olt float %add440, 0.000000e+00
  %cond447 = select i1 %cmp446, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000
  %mul448 = fmul float %cond447, %conv437
  br label %if.end461

if.else452:                                       ; preds = %if.end410
  %div453 = fdiv float %add440, %m.0
  %261 = tail call float @llvm.fmuladd.f32(float %div453, float %conv437, float %vel319.0474)
  br label %if.end461

if.end461:                                        ; preds = %if.else452, %if.then442
  %.sink505 = phi float [ %261, %if.else452 ], [ %mul448, %if.then442 ]
  %m_constraintError458 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 7
  %262 = load ptr, ptr %m_constraintError458, align 8
  %idxprom459 = sext i32 %srow.2 to i64
  %arrayidx460 = getelementptr inbounds float, ptr %262, i64 %idxprom459
  store float %.sink505, ptr %arrayidx460, align 4
  %cmp462 = fcmp olt float %add440, %mul439
  %cond466 = select i1 %cmp462, float %add440, float %mul439
  %cond471 = select i1 %cmp462, float %mul439, float %add440
  br i1 %tobool320.not, label %if.then473, label %if.else490

if.then473:                                       ; preds = %if.end461
  %cmp474 = fcmp ogt float %cond466, 0.000000e+00
  %cond478 = select i1 %cmp474, float 0.000000e+00, float %cond466
  %m_lowerLimit479 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %263 = load ptr, ptr %m_lowerLimit479, align 8
  %idxprom480 = sext i32 %srow.2 to i64
  %arrayidx481 = getelementptr inbounds float, ptr %263, i64 %idxprom480
  store float %cond478, ptr %arrayidx481, align 4
  br label %if.end511

if.else490:                                       ; preds = %if.end461
  %fneg491 = fneg float %cond471
  %cmp492 = fcmp ogt float %fneg491, 0.000000e+00
  %cond497 = select i1 %cmp492, float 0.000000e+00, float %fneg491
  %m_lowerLimit498 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %264 = load ptr, ptr %m_lowerLimit498, align 8
  %idxprom499 = sext i32 %srow.2 to i64
  %arrayidx500 = getelementptr inbounds float, ptr %264, i64 %idxprom499
  store float %cond497, ptr %arrayidx500, align 4
  %fneg501 = fneg float %cond466
  br label %if.end511

if.end511:                                        ; preds = %if.else490, %if.then473
  %fneg501.sink508 = phi float [ %fneg501, %if.else490 ], [ %cond471, %if.then473 ]
  %idxprom499.sink = phi i64 [ %idxprom499, %if.else490 ], [ %idxprom480, %if.then473 ]
  %cmp502 = fcmp olt float %fneg501.sink508, 0.000000e+00
  %cond507 = select i1 %cmp502, float 0.000000e+00, float %fneg501.sink508
  %m_upperLimit508 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %265 = load ptr, ptr %m_upperLimit508, align 8
  %arrayidx510 = getelementptr inbounds float, ptr %265, i64 %idxprom499.sink
  store float %cond507, ptr %arrayidx510, align 4
  %cfm512 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %266 = load ptr, ptr %cfm512, align 8
  %arrayidx514 = getelementptr inbounds float, ptr %266, i64 %idxprom499.sink
  store float 0.000000e+00, ptr %arrayidx514, align 4
  %inc517 = add nuw nsw i32 %count.2, 1
  br label %if.end518

if.end518:                                        ; preds = %if.end511, %if.end311
  %count.3 = phi i32 [ %inc517, %if.end511 ], [ %count.2, %if.end311 ]
  ret i32 %count.3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint9setFramesERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameB) local_unnamed_addr #1 align 2 {
entry:
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(16) %frameA, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameA, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameA, i64 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %frameA, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(16) %frameB, i64 16, i1 false)
  %arrayidx5.i.i1 = getelementptr inbounds [3 x %class.btVector3], ptr %frameB, i64 0, i64 1
  %arrayidx7.i.i2 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i1, i64 16, i1 false)
  %arrayidx9.i.i3 = getelementptr inbounds [3 x %class.btVector3], ptr %frameB, i64 0, i64 2
  %arrayidx11.i.i4 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i3, i64 16, i1 false)
  %m_origin.i5 = getelementptr inbounds %class.btTransform, ptr %frameB, i64 0, i32 1
  %m_origin3.i6 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i6, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i5, i64 16, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(1484) %this)
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN26btTranslationalLimitMotor214testLimitValueEif(ptr nocapture noundef nonnull align 4 dereferenceable(288) %this, i32 noundef %limitIndex, float noundef %test_value) local_unnamed_addr #12 align 2 {
entry:
  %idxprom = sext i32 %limitIndex to i64
  %arrayidx = getelementptr inbounds float, ptr %this, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  %m_upperLimit = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this, i64 0, i32 1
  %arrayidx4 = getelementptr inbounds float, ptr %m_upperLimit, i64 %idxprom
  %1 = load float, ptr %arrayidx4, align 4
  %cmp = fcmp ogt float %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_currentLimitError = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this, i64 0, i32 18
  br label %if.end32.sink.split

if.else:                                          ; preds = %entry
  %cmp10 = fcmp oeq float %0, %1
  %sub = fsub float %test_value, %0
  %m_currentLimitError12 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this, i64 0, i32 18
  %arrayidx15 = getelementptr inbounds float, ptr %m_currentLimitError12, i64 %idxprom
  store float %sub, ptr %arrayidx15, align 4
  br i1 %cmp10, label %if.end32, label %if.else19

if.else19:                                        ; preds = %if.else
  %sub25 = fsub float %test_value, %1
  %m_currentLimitErrorHi = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this, i64 0, i32 19
  br label %if.end32.sink.split

if.end32.sink.split:                              ; preds = %if.then, %if.else19
  %m_currentLimitErrorHi.sink = phi ptr [ %m_currentLimitErrorHi, %if.else19 ], [ %m_currentLimitError, %if.then ]
  %sub25.sink = phi float [ %sub25, %if.else19 ], [ 0.000000e+00, %if.then ]
  %.sink.ph = phi i32 [ 4, %if.else19 ], [ 0, %if.then ]
  %arrayidx28 = getelementptr inbounds float, ptr %m_currentLimitErrorHi.sink, i64 %idxprom
  store float %sub25.sink, ptr %arrayidx28, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end32.sink.split, %if.else
  %.sink = phi i32 [ 3, %if.else ], [ %.sink.ph, %if.end32.sink.split ]
  %arrayidx18 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this, i64 0, i32 21, i64 %idxprom
  store i32 %.sink, ptr %arrayidx18, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1484) %this, ptr nocapture readnone %limot, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB, ptr nocapture noundef readonly %info, i32 noundef %srow, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %ax1, i32 noundef %rotational, i32 noundef %rotAllowed) local_unnamed_addr #13 align 2 {
entry:
  %tmpA = alloca %class.btVector3, align 8
  %tmpB = alloca %class.btVector3, align 8
  %tobool.not = icmp eq i32 %rotational, 0
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 3
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 2
  %cond.in = select i1 %tobool.not, ptr %m_J1linearAxis, ptr %m_J1angularAxis
  %cond = load ptr, ptr %cond.in, align 8
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 5
  %m_J2linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 4
  %cond6.in = select i1 %tobool.not, ptr %m_J2linearAxis, ptr %m_J2angularAxis
  %cond6 = load ptr, ptr %cond6.in, align 8
  %0 = load float, ptr %ax1, align 4
  %idxprom = sext i32 %srow to i64
  %arrayidx7 = getelementptr inbounds float, ptr %cond, i64 %idxprom
  store float %0, ptr %arrayidx7, align 4
  %arrayidx9 = getelementptr inbounds float, ptr %ax1, i64 1
  %1 = load float, ptr %arrayidx9, align 4
  %add10 = add nsw i32 %srow, 1
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds float, ptr %cond, i64 %idxprom11
  store float %1, ptr %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds float, ptr %ax1, i64 2
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
  %m_origin.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 1
  %m_origin.i34 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %6 = load float, ptr %m_origin.i, align 4
  %7 = load float, ptr %m_origin.i34, align 4
  %sub.i = fsub float %6, %7
  %arrayidx5.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 9, i32 1, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 1
  %m_origin.i35 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 1
  %m_origin.i36 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %8 = load float, ptr %m_origin.i35, align 4
  %9 = load float, ptr %m_origin.i36, align 4
  %sub.i37 = fsub float %8, %9
  %arrayidx5.i38 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 8, i32 1, i32 0, i64 1
  %arrayidx7.i39 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 1
  %10 = load float, ptr %ax1, align 4
  %11 = load <2 x float>, ptr %arrayidx5.i38, align 8
  %12 = load <2 x float>, ptr %arrayidx7.i39, align 4
  %13 = fsub <2 x float> %11, %12
  %14 = load <2 x float>, ptr %arrayidx9, align 4
  %15 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %16 = insertelement <2 x float> %15, float %sub.i37, i64 1
  %17 = fneg <2 x float> %16
  %18 = fmul <2 x float> %14, %17
  %19 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %20 = insertelement <2 x float> %19, float %10, i64 1
  %21 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> %20, <2 x float> %18)
  %22 = extractelement <2 x float> %13, i64 0
  %23 = fneg float %22
  %neg30.i = fmul float %10, %23
  %24 = extractelement <2 x float> %14, i64 0
  %25 = tail call float @llvm.fmuladd.f32(float %sub.i37, float %24, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i53 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %25, i64 0
  store <2 x float> %21, ptr %tmpA, align 8
  %ref.tmp44.sroa.2.0.tmpA.sroa_idx = getelementptr inbounds i8, ptr %tmpA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i53, ptr %ref.tmp44.sroa.2.0.tmpA.sroa_idx, align 8
  %26 = load <2 x float>, ptr %arrayidx5.i, align 8
  %27 = load <2 x float>, ptr %arrayidx7.i, align 4
  %28 = fsub <2 x float> %26, %27
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = insertelement <2 x float> %29, float %sub.i, i64 1
  %31 = fneg <2 x float> %30
  %32 = fmul <2 x float> %14, %31
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %20, <2 x float> %32)
  %34 = extractelement <2 x float> %28, i64 0
  %35 = fneg float %34
  %neg30.i62 = fmul float %10, %35
  %36 = tail call float @llvm.fmuladd.f32(float %sub.i, float %24, float %neg30.i62)
  %retval.sroa.3.12.vec.insert.i65 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %36, i64 0
  store <2 x float> %33, ptr %tmpB, align 8
  %ref.tmp47.sroa.2.0.tmpB.sroa_idx = getelementptr inbounds i8, ptr %tmpB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i65, ptr %ref.tmp47.sroa.2.0.tmpB.sroa_idx, align 8
  %m_hasStaticBody = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 15
  %37 = load i8, ptr %m_hasStaticBody, align 4
  %38 = and i8 %37, 1
  %tobool50.not33 = icmp eq i8 %38, 0
  %tobool51 = icmp ne i32 %rotAllowed, 0
  %or.cond = or i1 %tobool51, %tobool50.not33
  br i1 %or.cond, label %for.body.preheader, label %if.then52

if.then52:                                        ; preds = %if.then
  %m_factA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 13
  %39 = load float, ptr %m_factA, align 4
  %40 = insertelement <2 x float> poison, float %39, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %41, %21
  store <2 x float> %42, ptr %tmpA, align 8
  %mul7.i = fmul float %39, %25
  store float %mul7.i, ptr %ref.tmp44.sroa.2.0.tmpA.sroa_idx, align 8
  %m_factB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 14
  %43 = load float, ptr %m_factB, align 8
  %44 = insertelement <2 x float> poison, float %43, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %45, %33
  store <2 x float> %46, ptr %tmpB, align 8
  %mul7.i73 = fmul float %43, %36
  store float %mul7.i73, ptr %ref.tmp47.sroa.2.0.tmpB.sroa_idx, align 8
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then52, %if.then
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx57 = getelementptr inbounds float, ptr %tmpA, i64 %indvars.iv
  %47 = load float, ptr %arrayidx57, align 4
  %48 = load ptr, ptr %m_J1angularAxis, align 8
  %49 = getelementptr float, ptr %48, i64 %indvars.iv
  %arrayidx61 = getelementptr float, ptr %49, i64 %idxprom
  store float %47, ptr %arrayidx61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.body64, label %for.body, !llvm.loop !38

for.body64:                                       ; preds = %for.body, %for.body64
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %for.body64 ], [ 0, %for.body ]
  %arrayidx67 = getelementptr inbounds float, ptr %tmpB, i64 %indvars.iv78
  %50 = load float, ptr %arrayidx67, align 4
  %fneg68 = fneg float %50
  %51 = load ptr, ptr %m_J2angularAxis, align 8
  %52 = getelementptr float, ptr %51, i64 %indvars.iv78
  %arrayidx72 = getelementptr float, ptr %52, i64 %idxprom
  store float %fneg68, ptr %arrayidx72, align 4
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, 3
  br i1 %exitcond82.not, label %if.end76, label %for.body64, !llvm.loop !39

if.end76:                                         ; preds = %for.body64, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72), float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint8setParamEifi(ptr nocapture noundef nonnull align 8 dereferenceable(1484) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #11 align 2 {
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
  %m_stopERP = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 3
  %idxprom = zext nneg i32 %axis to i64
  %arrayidx = getelementptr inbounds float, ptr %m_stopERP, i64 %idxprom
  store float %value, ptr %arrayidx, align 4
  br label %if.end75.sink.split

sw.bb3:                                           ; preds = %if.then
  %m_stopCFM = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 4
  %idxprom6 = zext nneg i32 %axis to i64
  %arrayidx7 = getelementptr inbounds float, ptr %m_stopCFM, i64 %idxprom6
  store float %value, ptr %arrayidx7, align 4
  br label %if.end75.sink.split

sw.bb12:                                          ; preds = %if.then
  %m_motorERP = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 5
  %idxprom15 = zext nneg i32 %axis to i64
  %arrayidx16 = getelementptr inbounds float, ptr %m_motorERP, i64 %idxprom15
  store float %value, ptr %arrayidx16, align 4
  br label %if.end75.sink.split

sw.bb21:                                          ; preds = %if.then
  %m_motorCFM = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 6
  %idxprom24 = zext nneg i32 %axis to i64
  %arrayidx25 = getelementptr inbounds float, ptr %m_motorCFM, i64 %idxprom24
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
  %idxprom35 = zext nneg i32 %0 to i64
  %m_stopERP37 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom35, i32 3
  store float %value, ptr %m_stopERP37, align 4
  br label %if.end75.sink.split

sw.bb42:                                          ; preds = %if.then33
  %idxprom45 = zext nneg i32 %0 to i64
  %m_stopCFM47 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom45, i32 4
  store float %value, ptr %m_stopCFM47, align 8
  br label %if.end75.sink.split

sw.bb52:                                          ; preds = %if.then33
  %idxprom55 = zext nneg i32 %0 to i64
  %m_motorERP57 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom55, i32 5
  store float %value, ptr %m_motorERP57, align 4
  br label %if.end75.sink.split

sw.bb62:                                          ; preds = %if.then33
  %idxprom65 = zext nneg i32 %0 to i64
  %m_motorCFM67 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom65, i32 6
  store float %value, ptr %m_motorCFM67, align 8
  br label %if.end75.sink.split

if.end75.sink.split:                              ; preds = %sw.bb21, %sw.bb12, %sw.bb3, %sw.bb, %sw.bb34, %sw.bb42, %sw.bb52, %sw.bb62
  %.sink = phi i32 [ 4, %sw.bb21 ], [ 8, %sw.bb12 ], [ 1, %sw.bb3 ], [ 2, %sw.bb ], [ 2, %sw.bb34 ], [ 1, %sw.bb42 ], [ 8, %sw.bb52 ], [ 4, %sw.bb62 ]
  %mul26 = shl nuw nsw i32 %axis, 2
  %shl27 = shl nuw nsw i32 %.sink, %mul26
  %m_flags28 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 17
  %1 = load i32, ptr %m_flags28, align 8
  %or71 = or i32 %1, %shl27
  store i32 %or71, ptr %m_flags28, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end75.sink.split, %if.then33, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK30btGeneric6DofSpring2Constraint8getParamEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1484) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #5 align 2 {
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
  %m_stopERP = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 3
  %idxprom = zext nneg i32 %axis to i64
  %arrayidx = getelementptr inbounds float, ptr %m_stopERP, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  br label %if.end47

sw.bb3:                                           ; preds = %if.then
  %m_stopCFM = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 4
  %idxprom6 = zext nneg i32 %axis to i64
  %arrayidx7 = getelementptr inbounds float, ptr %m_stopCFM, i64 %idxprom6
  %1 = load float, ptr %arrayidx7, align 4
  br label %if.end47

sw.bb8:                                           ; preds = %if.then
  %m_motorERP = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 5
  %idxprom11 = zext nneg i32 %axis to i64
  %arrayidx12 = getelementptr inbounds float, ptr %m_motorERP, i64 %idxprom11
  %2 = load float, ptr %arrayidx12, align 4
  br label %if.end47

sw.bb13:                                          ; preds = %if.then
  %m_motorCFM = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 6
  %idxprom16 = zext nneg i32 %axis to i64
  %arrayidx17 = getelementptr inbounds float, ptr %m_motorCFM, i64 %idxprom16
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
  %idxprom23 = zext nneg i32 %4 to i64
  %m_stopERP25 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom23, i32 3
  %5 = load float, ptr %m_stopERP25, align 4
  br label %if.end47

sw.bb26:                                          ; preds = %if.then21
  %idxprom29 = zext nneg i32 %4 to i64
  %m_stopCFM31 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom29, i32 4
  %6 = load float, ptr %m_stopCFM31, align 8
  br label %if.end47

sw.bb32:                                          ; preds = %if.then21
  %idxprom35 = zext nneg i32 %4 to i64
  %m_motorERP37 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom35, i32 5
  %7 = load float, ptr %m_motorERP37, align 4
  br label %if.end47

sw.bb38:                                          ; preds = %if.then21
  %idxprom41 = zext nneg i32 %4 to i64
  %m_motorCFM43 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom41, i32 6
  %8 = load float, ptr %m_motorCFM43, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then21, %sw.bb38, %sw.bb32, %sw.bb26, %sw.bb22, %if.else, %sw.bb, %sw.bb3, %sw.bb8, %sw.bb13, %if.then
  %retVal.0 = phi float [ 0.000000e+00, %if.then ], [ %3, %sw.bb13 ], [ %2, %sw.bb8 ], [ %1, %sw.bb3 ], [ %0, %sw.bb ], [ 0.000000e+00, %if.then21 ], [ %8, %sw.bb38 ], [ %7, %sw.bb32 ], [ %6, %sw.bb26 ], [ %5, %sw.bb22 ], [ 0.000000e+00, %if.else ]
  ret float %retVal.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint7setAxisERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %axis1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %axis2) local_unnamed_addr #9 align 2 {
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
  %11 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !40
  %12 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !40
  %13 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !40
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 1
  %14 = load float, ptr %m_origin.i, align 4, !noalias !45
  %fneg.i.i = fneg float %14
  %arrayidx3.i1.i23 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 1, i32 0, i64 1
  %15 = load float, ptr %arrayidx3.i1.i23, align 4, !noalias !45
  %fneg4.i.i = fneg float %15
  %arrayidx7.i.i24 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 1, i32 0, i64 2
  %16 = load float, ptr %arrayidx7.i.i24, align 4, !noalias !45
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
  %31 = load <2 x float>, ptr %m_worldTransform.i, align 4, !noalias !40
  %32 = load <2 x float>, ptr %arrayidx3.i.i22, align 4, !noalias !40
  %33 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !40
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
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1
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
  %ref.tmp.sroa.3.0.m_frameInA.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %47, ptr %ref.tmp.sroa.3.0.m_frameInA.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_frameInA.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_frameInA.sroa_idx, align 4
  %arrayidx7.i.i30 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %70 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %71 = fmul <2 x float> %70, %60
  %72 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %72, <2 x float> %71)
  %74 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %74, <2 x float> %73)
  store <2 x float> %75, ptr %arrayidx7.i.i30, align 8
  %ref.tmp.sroa.8.16.arrayidx7.i.i30.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %52, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i30.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.i30.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i30.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %76 = fmul <2 x float> %60, %20
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %24, <2 x float> %76)
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %28, <2 x float> %77)
  store <2 x float> %78, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %18, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 1
  store <2 x float> %56, ptr %m_origin3.i, align 8
  %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i150, ptr %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx, align 8
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %79 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i32 = getelementptr inbounds %class.btCollisionObject, ptr %79, i64 0, i32 1
  %arrayidx3.i.i33 = getelementptr inbounds %class.btCollisionObject, ptr %79, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i34 = getelementptr inbounds %class.btCollisionObject, ptr %79, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i38 = getelementptr inbounds %class.btCollisionObject, ptr %79, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i.i39 = getelementptr inbounds %class.btCollisionObject, ptr %79, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i40 = getelementptr inbounds %class.btCollisionObject, ptr %79, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %80 = load float, ptr %arrayidx.i3.i.i38, align 4, !noalias !46
  %81 = load float, ptr %arrayidx.i4.i.i39, align 4, !noalias !46
  %82 = load float, ptr %arrayidx.i5.i.i40, align 4, !noalias !46
  %m_origin.i41 = getelementptr inbounds %class.btCollisionObject, ptr %79, i64 0, i32 1, i32 1
  %83 = load float, ptr %m_origin.i41, align 4, !noalias !51
  %fneg.i.i42 = fneg float %83
  %arrayidx3.i1.i43 = getelementptr inbounds %class.btCollisionObject, ptr %79, i64 0, i32 1, i32 1, i32 0, i64 1
  %84 = load float, ptr %arrayidx3.i1.i43, align 4, !noalias !51
  %fneg4.i.i44 = fneg float %84
  %arrayidx7.i.i45 = getelementptr inbounds %class.btCollisionObject, ptr %79, i64 0, i32 1, i32 1, i32 0, i64 2
  %85 = load float, ptr %arrayidx7.i.i45, align 4, !noalias !51
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
  %100 = load <2 x float>, ptr %m_worldTransform.i32, align 4, !noalias !46
  %101 = load <2 x float>, ptr %arrayidx3.i.i33, align 4, !noalias !46
  %102 = load <2 x float>, ptr %arrayidx6.i.i34, align 4, !noalias !46
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
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2
  %127 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x float> %60, %127
  %129 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %129, <2 x float> %128)
  %131 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %131, <2 x float> %130)
  store <2 x float> %132, ptr %m_frameInB, align 8
  %ref.tmp27.sroa.3.0.m_frameInB.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %116, ptr %ref.tmp27.sroa.3.0.m_frameInB.sroa_idx, align 8
  %ref.tmp27.sroa.4.0.m_frameInB.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp27.sroa.4.0.m_frameInB.sroa_idx, align 4
  %arrayidx7.i.i120 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %133 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %134 = fmul <2 x float> %60, %133
  %135 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %136 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %135, <2 x float> %134)
  %137 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %138 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %137, <2 x float> %136)
  store <2 x float> %138, ptr %arrayidx7.i.i120, align 8
  %ref.tmp27.sroa.8.16.arrayidx7.i.i120.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %121, ptr %ref.tmp27.sroa.8.16.arrayidx7.i.i120.sroa_idx, align 8
  %ref.tmp27.sroa.9.16.arrayidx7.i.i120.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp27.sroa.9.16.arrayidx7.i.i120.sroa_idx, align 4
  %arrayidx11.i.i122 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %139 = fmul <2 x float> %60, %89
  %140 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %93, <2 x float> %139)
  %141 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %97, <2 x float> %140)
  store <2 x float> %141, ptr %arrayidx11.i.i122, align 8
  %ref.tmp27.sroa.13.32.arrayidx11.i.i122.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %87, ptr %ref.tmp27.sroa.13.32.arrayidx11.i.i122.sroa_idx, align 8
  %ref.tmp27.sroa.14.32.arrayidx11.i.i122.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp27.sroa.14.32.arrayidx11.i.i122.sroa_idx, align 4
  %m_origin3.i124 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 1
  store <2 x float> %125, ptr %m_origin3.i124, align 8
  %ref.tmp27.sroa.17.48.m_origin3.i124.sroa_idx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i105151, ptr %ref.tmp27.sroa.17.48.m_origin3.i124.sroa_idx, align 8
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i32)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint9setBounceEif(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1484) %this, i32 noundef %index, float noundef %bounce) local_unnamed_addr #15 align 2 {
entry:
  %cmp = icmp slt i32 %index, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_bounce = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 2
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds float, ptr %m_bounce, i64 %idxprom
  store float %bounce, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %index, -3
  %idxprom2 = zext nneg i32 %sub to i64
  %m_bounce4 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom2, i32 2
  store float %bounce, ptr %m_bounce4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint11enableMotorEib(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1484) %this, i32 noundef %index, i1 noundef zeroext %onOff) local_unnamed_addr #15 align 2 {
entry:
  %frombool = zext i1 %onOff to i8
  %cmp = icmp slt i32 %index, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 7, i64 %idxprom
  store i8 %frombool, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %index, -3
  %idxprom4 = zext nneg i32 %sub to i64
  %m_enableMotor6 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom4, i32 7
  store i8 %frombool, ptr %m_enableMotor6, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint8setServoEib(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1484) %this, i32 noundef %index, i1 noundef zeroext %onOff) local_unnamed_addr #15 align 2 {
entry:
  %frombool = zext i1 %onOff to i8
  %cmp = icmp slt i32 %index, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 8, i64 %idxprom
  store i8 %frombool, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %index, -3
  %idxprom4 = zext nneg i32 %sub to i64
  %m_servoMotor6 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom4, i32 10
  store i8 %frombool, ptr %m_servoMotor6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint17setTargetVelocityEif(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1484) %this, i32 noundef %index, float noundef %velocity) local_unnamed_addr #15 align 2 {
entry:
  %cmp = icmp slt i32 %index, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_targetVelocity = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 16
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds float, ptr %m_targetVelocity, i64 %idxprom
  store float %velocity, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %index, -3
  %idxprom2 = zext nneg i32 %sub to i64
  %m_targetVelocity4 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom2, i32 8
  store float %velocity, ptr %m_targetVelocity4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint14setServoTargetEif(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1484) %this, i32 noundef %index, float noundef %targetOrg) local_unnamed_addr #16 align 2 {
entry:
  %cmp = icmp slt i32 %index, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_servoTarget = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 10
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
  %m_servoTarget19 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom17, i32 11
  store float %sub, ptr %m_servoTarget19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end15, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint16setMaxMotorForceEif(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1484) %this, i32 noundef %index, float noundef %force) local_unnamed_addr #17 align 2 {
entry:
  %cmp = icmp slt i32 %index, 3
  %sub = add nsw i32 %index, -3
  %idxprom2 = zext nneg i32 %sub to i64
  %m_maxMotorForce4 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom2, i32 9
  %m_maxMotorForce = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 17
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds float, ptr %m_maxMotorForce, i64 %idxprom
  %m_maxMotorForce4.sink = select i1 %cmp, ptr %arrayidx, ptr %m_maxMotorForce4
  store float %force, ptr %m_maxMotorForce4.sink, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint12enableSpringEib(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1484) %this, i32 noundef %index, i1 noundef zeroext %onOff) local_unnamed_addr #15 align 2 {
entry:
  %frombool = zext i1 %onOff to i8
  %cmp = icmp slt i32 %index, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 9, i64 %idxprom
  store i8 %frombool, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %index, -3
  %idxprom4 = zext nneg i32 %sub to i64
  %m_enableSpring6 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom4, i32 12
  store i8 %frombool, ptr %m_enableSpring6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint12setStiffnessEifb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1484) %this, i32 noundef %index, float noundef %stiffness, i1 noundef zeroext %limitIfNeeded) local_unnamed_addr #15 align 2 {
entry:
  %frombool = zext i1 %limitIfNeeded to i8
  %cmp = icmp slt i32 %index, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_springStiffness = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 11
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds float, ptr %m_springStiffness, i64 %idxprom
  store float %stiffness, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 12, i64 %idxprom
  store i8 %frombool, ptr %arrayidx4, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %index, -3
  %idxprom6 = zext nneg i32 %sub to i64
  %m_springStiffness8 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom6, i32 13
  store float %stiffness, ptr %m_springStiffness8, align 4
  %m_springStiffnessLimited14 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom6, i32 14
  store i8 %frombool, ptr %m_springStiffnessLimited14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint10setDampingEifb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1484) %this, i32 noundef %index, float noundef %damping, i1 noundef zeroext %limitIfNeeded) local_unnamed_addr #15 align 2 {
entry:
  %frombool = zext i1 %limitIfNeeded to i8
  %cmp = icmp slt i32 %index, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_springDamping = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 13
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds float, ptr %m_springDamping, i64 %idxprom
  store float %damping, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 14, i64 %idxprom
  store i8 %frombool, ptr %arrayidx4, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %index, -3
  %idxprom6 = zext nneg i32 %sub to i64
  %m_springDamping8 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom6, i32 15
  store float %damping, ptr %m_springDamping8, align 4
  %m_springDampingLimited14 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom6, i32 16
  store i8 %frombool, ptr %m_springDampingLimited14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19setEquilibriumPointEv(ptr noundef nonnull align 8 dereferenceable(1484) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1.i)
  %m_calculatedLinearDiff = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 12
  %m_equilibriumPoint = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_equilibriumPoint, ptr noundef nonnull align 4 dereferenceable(12) %m_calculatedLinearDiff, i64 12, i1 false)
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 10
  br label %for.body7

for.body7:                                        ; preds = %entry, %for.body7
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body7 ]
  %arrayidx10 = getelementptr inbounds float, ptr %m_calculatedAxisAngleDiff, i64 %indvars.iv
  %2 = load float, ptr %arrayidx10, align 4
  %m_equilibriumPoint13 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 17
  store float %2, ptr %m_equilibriumPoint13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end16, label %for.body7, !llvm.loop !52

for.end16:                                        ; preds = %for.body7
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19setEquilibriumPointEi(ptr noundef nonnull align 8 dereferenceable(1484) %this, i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1.i)
  %cmp = icmp slt i32 %index, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_calculatedLinearDiff = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 12
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds float, ptr %m_calculatedLinearDiff, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %m_equilibriumPoint = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 15
  %arrayidx4 = getelementptr inbounds float, ptr %m_equilibriumPoint, i64 %idxprom
  store float %2, ptr %arrayidx4, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 10
  %sub = add nsw i32 %index, -3
  %idxprom6 = zext nneg i32 %sub to i64
  %arrayidx7 = getelementptr inbounds float, ptr %m_calculatedAxisAngleDiff, i64 %idxprom6
  %3 = load float, ptr %arrayidx7, align 4
  %m_equilibriumPoint11 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom6, i32 17
  store float %3, ptr %m_equilibriumPoint11, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19setEquilibriumPointEif(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1484) %this, i32 noundef %index, float noundef %val) local_unnamed_addr #17 align 2 {
entry:
  %cmp = icmp slt i32 %index, 3
  %sub = add nsw i32 %index, -3
  %idxprom2 = zext nneg i32 %sub to i64
  %m_equilibriumPoint4 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %idxprom2, i32 17
  %m_equilibriumPoint = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 15
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds float, ptr %m_equilibriumPoint, i64 %idxprom
  %m_equilibriumPoint4.sink = select i1 %cmp, ptr %arrayidx, ptr %m_equilibriumPoint4
  store float %val, ptr %m_equilibriumPoint4.sink, align 4
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
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1484) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2ConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1484) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN30btGeneric6DofSpring2ConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
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
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1
  %m_rbAFrame = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 1
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
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %for.body.i.i.i, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %for.body.i.i, !llvm.loop !54

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i
  %m_origin.i = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 1, i32 1
  %m_origin3.i = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 1, i32 1
  br label %for.body.i2.i

for.body.i2.i:                                    ; preds = %for.body.i2.i, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i6.i, %for.body.i2.i ]
  %arrayidx.i4.i = getelementptr inbounds [4 x float], ptr %m_origin.i, i64 0, i64 %indvars.iv.i3.i
  %1 = load float, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i5.i = getelementptr inbounds [4 x float], ptr %m_origin3.i, i64 0, i64 %indvars.iv.i3.i
  store float %1, ptr %arrayidx4.i5.i, align 4
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 4
  br i1 %exitcond.not.i7.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %for.body.i2.i, !llvm.loop !53

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %for.body.i2.i
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2
  %m_rbBFrame = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 2
  br label %for.body.i.i122

for.body.i.i122:                                  ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i132, %_ZNK11btTransform9serializeER20btTransformFloatData.exit
  %indvars.iv.i.i123 = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit ], [ %indvars.iv.next.i.i133, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i132 ]
  %arrayidx.i.i124 = getelementptr inbounds [3 x %class.btVector3], ptr %m_frameInB, i64 0, i64 %indvars.iv.i.i123
  %arrayidx4.i.i125 = getelementptr inbounds [3 x %struct.btVector3FloatData], ptr %m_rbBFrame, i64 0, i64 %indvars.iv.i.i123
  br label %for.body.i.i.i126

for.body.i.i.i126:                                ; preds = %for.body.i.i.i126, %for.body.i.i122
  %indvars.iv.i.i.i127 = phi i64 [ 0, %for.body.i.i122 ], [ %indvars.iv.next.i.i.i130, %for.body.i.i.i126 ]
  %arrayidx.i.i.i128 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i124, i64 0, i64 %indvars.iv.i.i.i127
  %2 = load float, ptr %arrayidx.i.i.i128, align 4
  %arrayidx4.i.i.i129 = getelementptr inbounds [4 x float], ptr %arrayidx4.i.i125, i64 0, i64 %indvars.iv.i.i.i127
  store float %2, ptr %arrayidx4.i.i.i129, align 4
  %indvars.iv.next.i.i.i130 = add nuw nsw i64 %indvars.iv.i.i.i127, 1
  %exitcond.not.i.i.i131 = icmp eq i64 %indvars.iv.next.i.i.i130, 4
  br i1 %exitcond.not.i.i.i131, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i132, label %for.body.i.i.i126, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i132: ; preds = %for.body.i.i.i126
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i123, 1
  %exitcond.not.i.i134 = icmp eq i64 %indvars.iv.next.i.i133, 3
  br i1 %exitcond.not.i.i134, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i135, label %for.body.i.i122, !llvm.loop !54

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i135: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i132
  %m_origin.i136 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 2, i32 1
  %m_origin3.i137 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 2, i32 1
  br label %for.body.i2.i138

for.body.i2.i138:                                 ; preds = %for.body.i2.i138, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i135
  %indvars.iv.i3.i139 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i135 ], [ %indvars.iv.next.i6.i142, %for.body.i2.i138 ]
  %arrayidx.i4.i140 = getelementptr inbounds [4 x float], ptr %m_origin.i136, i64 0, i64 %indvars.iv.i3.i139
  %3 = load float, ptr %arrayidx.i4.i140, align 4
  %arrayidx4.i5.i141 = getelementptr inbounds [4 x float], ptr %m_origin3.i137, i64 0, i64 %indvars.iv.i3.i139
  store float %3, ptr %arrayidx4.i5.i141, align 4
  %indvars.iv.next.i6.i142 = add nuw nsw i64 %indvars.iv.i3.i139, 1
  %exitcond.not.i7.i143 = icmp eq i64 %indvars.iv.next.i6.i142, 4
  br i1 %exitcond.not.i7.i143, label %for.cond.preheader, label %for.body.i2.i138, !llvm.loop !53

for.cond.preheader:                               ; preds = %for.body.i2.i138
  %m_angularLowerLimit = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 23
  %m_angularUpperLimit = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 22
  %m_angularBounce = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 24
  %m_angularStopERP = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 25
  %m_angularStopCFM = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 26
  %m_angularMotorERP = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 27
  %m_angularMotorCFM = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 28
  %m_angularTargetVelocity = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 29
  %m_angularMaxMotorForce = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 30
  %m_angularServoTarget = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 31
  %m_angularSpringStiffness = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 32
  %m_angularSpringDamping = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 33
  %m_angularEquilibriumPoint = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 34
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_angularLowerLimit, i64 0, i64 %indvars.iv
  store float %4, ptr %arrayidx3, align 4
  %m_hiLimit = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 1
  %5 = load float, ptr %m_hiLimit, align 4
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_angularUpperLimit, i64 0, i64 %indvars.iv
  store float %5, ptr %arrayidx9, align 4
  %m_bounce = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 2
  %6 = load float, ptr %m_bounce, align 8
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_angularBounce, i64 0, i64 %indvars.iv
  store float %6, ptr %arrayidx15, align 4
  %m_stopERP = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 3
  %7 = load float, ptr %m_stopERP, align 4
  %arrayidx21 = getelementptr inbounds [4 x float], ptr %m_angularStopERP, i64 0, i64 %indvars.iv
  store float %7, ptr %arrayidx21, align 4
  %m_stopCFM = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 4
  %8 = load float, ptr %m_stopCFM, align 8
  %arrayidx27 = getelementptr inbounds [4 x float], ptr %m_angularStopCFM, i64 0, i64 %indvars.iv
  store float %8, ptr %arrayidx27, align 4
  %m_motorERP = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 5
  %9 = load float, ptr %m_motorERP, align 4
  %arrayidx33 = getelementptr inbounds [4 x float], ptr %m_angularMotorERP, i64 0, i64 %indvars.iv
  store float %9, ptr %arrayidx33, align 4
  %m_motorCFM = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 6
  %10 = load float, ptr %m_motorCFM, align 8
  %arrayidx39 = getelementptr inbounds [4 x float], ptr %m_angularMotorCFM, i64 0, i64 %indvars.iv
  store float %10, ptr %arrayidx39, align 4
  %m_targetVelocity = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 8
  %11 = load float, ptr %m_targetVelocity, align 8
  %arrayidx45 = getelementptr inbounds [4 x float], ptr %m_angularTargetVelocity, i64 0, i64 %indvars.iv
  store float %11, ptr %arrayidx45, align 4
  %m_maxMotorForce = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 9
  %12 = load float, ptr %m_maxMotorForce, align 4
  %arrayidx51 = getelementptr inbounds [4 x float], ptr %m_angularMaxMotorForce, i64 0, i64 %indvars.iv
  store float %12, ptr %arrayidx51, align 4
  %m_servoTarget = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 11
  %13 = load float, ptr %m_servoTarget, align 4
  %arrayidx57 = getelementptr inbounds [4 x float], ptr %m_angularServoTarget, i64 0, i64 %indvars.iv
  store float %13, ptr %arrayidx57, align 4
  %m_springStiffness = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 13
  %14 = load float, ptr %m_springStiffness, align 4
  %arrayidx63 = getelementptr inbounds [4 x float], ptr %m_angularSpringStiffness, i64 0, i64 %indvars.iv
  store float %14, ptr %arrayidx63, align 4
  %m_springDamping = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 15
  %15 = load float, ptr %m_springDamping, align 4
  %arrayidx69 = getelementptr inbounds [4 x float], ptr %m_angularSpringDamping, i64 0, i64 %indvars.iv
  store float %15, ptr %arrayidx69, align 4
  %m_equilibriumPoint = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 17
  %16 = load float, ptr %m_equilibriumPoint, align 4
  %arrayidx75 = getelementptr inbounds [4 x float], ptr %m_angularEquilibriumPoint, i64 0, i64 %indvars.iv
  store float %16, ptr %arrayidx75, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !55

for.end:                                          ; preds = %for.body
  %arrayidx78 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 23, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx78, align 4
  %arrayidx81 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 22, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx81, align 4
  %arrayidx84 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 24, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx84, align 4
  %arrayidx87 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 25, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx87, align 4
  %arrayidx90 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 26, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx90, align 4
  %arrayidx93 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 27, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx93, align 4
  %arrayidx96 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 28, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx96, align 4
  %arrayidx99 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 29, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx99, align 4
  %arrayidx102 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 30, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx102, align 4
  %arrayidx105 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 31, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx105, align 4
  %arrayidx108 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 32, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx108, align 4
  %arrayidx111 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 33, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx111, align 4
  %arrayidx114 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 34, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx114, align 4
  br label %cond.end172

cond.end172:                                      ; preds = %for.end, %cond.end172
  %indvars.iv255273 = phi i64 [ 0, %for.end ], [ %indvars.iv.next256, %cond.end172 ]
  %m_enableMotor = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv255273, i32 7
  %17 = load i8, ptr %m_enableMotor, align 4
  %18 = and i8 %17, 1
  %arrayidx124 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 35, i64 %indvars.iv255273
  store i8 %18, ptr %arrayidx124, align 1
  %m_servoMotor = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv255273, i32 10
  %19 = load i8, ptr %m_servoMotor, align 8
  %20 = and i8 %19, 1
  %arrayidx137 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 36, i64 %indvars.iv255273
  store i8 %20, ptr %arrayidx137, align 1
  %m_enableSpring = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv255273, i32 12
  %21 = load i8, ptr %m_enableSpring, align 8
  %22 = and i8 %21, 1
  %arrayidx150 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 37, i64 %indvars.iv255273
  store i8 %22, ptr %arrayidx150, align 1
  %m_springStiffnessLimited = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv255273, i32 14
  %23 = load i8, ptr %m_springStiffnessLimited, align 8
  %24 = and i8 %23, 1
  %arrayidx163 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 38, i64 %indvars.iv255273
  store i8 %24, ptr %arrayidx163, align 1
  %m_springDampingLimited = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 6, i64 %indvars.iv255273, i32 16
  %25 = load i8, ptr %m_springDampingLimited, align 8
  %26 = and i8 %25, 1
  %arrayidx176 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 39, i64 %indvars.iv255273
  store i8 %26, ptr %arrayidx176, align 1
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255273, 1
  %cmp118.not = icmp eq i64 %indvars.iv.next256, 3
  br i1 %cmp118.not, label %for.end179, label %cond.end172

for.end179:                                       ; preds = %cond.end172
  %arrayidx124231 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 35, i64 3
  store i8 0, ptr %arrayidx124231, align 1
  %arrayidx137.c = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 36, i64 3
  store i8 0, ptr %arrayidx137.c, align 1
  %arrayidx150236 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 37, i64 3
  store i8 0, ptr %arrayidx150236, align 1
  %arrayidx163.c = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 38, i64 3
  store i8 0, ptr %arrayidx163.c, align 1
  %arrayidx176265 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 39, i64 3
  store i8 0, ptr %arrayidx176265, align 1
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5
  %m_linearLowerLimit = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.end179
  %indvars.iv.i = phi i64 [ 0, %for.end179 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %m_linearLimits, i64 0, i64 %indvars.iv.i
  %27 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %m_linearLowerLimit, i64 0, i64 %indvars.iv.i
  store float %27, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %for.body.i
  %m_upperLimit = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 1
  %m_linearUpperLimit = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 3
  br label %for.body.i145

for.body.i145:                                    ; preds = %for.body.i145, %_ZNK9btVector39serializeER18btVector3FloatData.exit
  %indvars.iv.i146 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit ], [ %indvars.iv.next.i149, %for.body.i145 ]
  %arrayidx.i147 = getelementptr inbounds [4 x float], ptr %m_upperLimit, i64 0, i64 %indvars.iv.i146
  %28 = load float, ptr %arrayidx.i147, align 4
  %arrayidx4.i148 = getelementptr inbounds [4 x float], ptr %m_linearUpperLimit, i64 0, i64 %indvars.iv.i146
  store float %28, ptr %arrayidx4.i148, align 4
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, 4
  br i1 %exitcond.not.i150, label %_ZNK9btVector39serializeER18btVector3FloatData.exit151, label %for.body.i145, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit151: ; preds = %for.body.i145
  %m_bounce182 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 2
  %m_linearBounce = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 5
  br label %for.body.i152

for.body.i152:                                    ; preds = %for.body.i152, %_ZNK9btVector39serializeER18btVector3FloatData.exit151
  %indvars.iv.i153 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit151 ], [ %indvars.iv.next.i156, %for.body.i152 ]
  %arrayidx.i154 = getelementptr inbounds [4 x float], ptr %m_bounce182, i64 0, i64 %indvars.iv.i153
  %29 = load float, ptr %arrayidx.i154, align 4
  %arrayidx4.i155 = getelementptr inbounds [4 x float], ptr %m_linearBounce, i64 0, i64 %indvars.iv.i153
  store float %29, ptr %arrayidx4.i155, align 4
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, 4
  br i1 %exitcond.not.i157, label %_ZNK9btVector39serializeER18btVector3FloatData.exit158, label %for.body.i152, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit158: ; preds = %for.body.i152
  %m_stopERP184 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 3
  %m_linearStopERP = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 6
  br label %for.body.i159

for.body.i159:                                    ; preds = %for.body.i159, %_ZNK9btVector39serializeER18btVector3FloatData.exit158
  %indvars.iv.i160 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit158 ], [ %indvars.iv.next.i163, %for.body.i159 ]
  %arrayidx.i161 = getelementptr inbounds [4 x float], ptr %m_stopERP184, i64 0, i64 %indvars.iv.i160
  %30 = load float, ptr %arrayidx.i161, align 4
  %arrayidx4.i162 = getelementptr inbounds [4 x float], ptr %m_linearStopERP, i64 0, i64 %indvars.iv.i160
  store float %30, ptr %arrayidx4.i162, align 4
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, 4
  br i1 %exitcond.not.i164, label %_ZNK9btVector39serializeER18btVector3FloatData.exit165, label %for.body.i159, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit165: ; preds = %for.body.i159
  %m_stopCFM186 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 4
  %m_linearStopCFM = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 7
  br label %for.body.i166

for.body.i166:                                    ; preds = %for.body.i166, %_ZNK9btVector39serializeER18btVector3FloatData.exit165
  %indvars.iv.i167 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit165 ], [ %indvars.iv.next.i170, %for.body.i166 ]
  %arrayidx.i168 = getelementptr inbounds [4 x float], ptr %m_stopCFM186, i64 0, i64 %indvars.iv.i167
  %31 = load float, ptr %arrayidx.i168, align 4
  %arrayidx4.i169 = getelementptr inbounds [4 x float], ptr %m_linearStopCFM, i64 0, i64 %indvars.iv.i167
  store float %31, ptr %arrayidx4.i169, align 4
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i167, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, 4
  br i1 %exitcond.not.i171, label %_ZNK9btVector39serializeER18btVector3FloatData.exit172, label %for.body.i166, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit172: ; preds = %for.body.i166
  %m_motorERP188 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 5
  %m_linearMotorERP = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 8
  br label %for.body.i173

for.body.i173:                                    ; preds = %for.body.i173, %_ZNK9btVector39serializeER18btVector3FloatData.exit172
  %indvars.iv.i174 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit172 ], [ %indvars.iv.next.i177, %for.body.i173 ]
  %arrayidx.i175 = getelementptr inbounds [4 x float], ptr %m_motorERP188, i64 0, i64 %indvars.iv.i174
  %32 = load float, ptr %arrayidx.i175, align 4
  %arrayidx4.i176 = getelementptr inbounds [4 x float], ptr %m_linearMotorERP, i64 0, i64 %indvars.iv.i174
  store float %32, ptr %arrayidx4.i176, align 4
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, 4
  br i1 %exitcond.not.i178, label %_ZNK9btVector39serializeER18btVector3FloatData.exit179, label %for.body.i173, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit179: ; preds = %for.body.i173
  %m_motorCFM190 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 6
  %m_linearMotorCFM = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 9
  br label %for.body.i180

for.body.i180:                                    ; preds = %for.body.i180, %_ZNK9btVector39serializeER18btVector3FloatData.exit179
  %indvars.iv.i181 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit179 ], [ %indvars.iv.next.i184, %for.body.i180 ]
  %arrayidx.i182 = getelementptr inbounds [4 x float], ptr %m_motorCFM190, i64 0, i64 %indvars.iv.i181
  %33 = load float, ptr %arrayidx.i182, align 4
  %arrayidx4.i183 = getelementptr inbounds [4 x float], ptr %m_linearMotorCFM, i64 0, i64 %indvars.iv.i181
  store float %33, ptr %arrayidx4.i183, align 4
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, 4
  br i1 %exitcond.not.i185, label %_ZNK9btVector39serializeER18btVector3FloatData.exit186, label %for.body.i180, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit186: ; preds = %for.body.i180
  %m_targetVelocity192 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 16
  %m_linearTargetVelocity = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 10
  br label %for.body.i187

for.body.i187:                                    ; preds = %for.body.i187, %_ZNK9btVector39serializeER18btVector3FloatData.exit186
  %indvars.iv.i188 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit186 ], [ %indvars.iv.next.i191, %for.body.i187 ]
  %arrayidx.i189 = getelementptr inbounds [4 x float], ptr %m_targetVelocity192, i64 0, i64 %indvars.iv.i188
  %34 = load float, ptr %arrayidx.i189, align 4
  %arrayidx4.i190 = getelementptr inbounds [4 x float], ptr %m_linearTargetVelocity, i64 0, i64 %indvars.iv.i188
  store float %34, ptr %arrayidx4.i190, align 4
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i192 = icmp eq i64 %indvars.iv.next.i191, 4
  br i1 %exitcond.not.i192, label %_ZNK9btVector39serializeER18btVector3FloatData.exit193, label %for.body.i187, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit193: ; preds = %for.body.i187
  %m_maxMotorForce194 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 17
  %m_linearMaxMotorForce = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 11
  br label %for.body.i194

for.body.i194:                                    ; preds = %for.body.i194, %_ZNK9btVector39serializeER18btVector3FloatData.exit193
  %indvars.iv.i195 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit193 ], [ %indvars.iv.next.i198, %for.body.i194 ]
  %arrayidx.i196 = getelementptr inbounds [4 x float], ptr %m_maxMotorForce194, i64 0, i64 %indvars.iv.i195
  %35 = load float, ptr %arrayidx.i196, align 4
  %arrayidx4.i197 = getelementptr inbounds [4 x float], ptr %m_linearMaxMotorForce, i64 0, i64 %indvars.iv.i195
  store float %35, ptr %arrayidx4.i197, align 4
  %indvars.iv.next.i198 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i199 = icmp eq i64 %indvars.iv.next.i198, 4
  br i1 %exitcond.not.i199, label %_ZNK9btVector39serializeER18btVector3FloatData.exit200, label %for.body.i194, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit200: ; preds = %for.body.i194
  %m_servoTarget196 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 10
  %m_linearServoTarget = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 12
  br label %for.body.i201

for.body.i201:                                    ; preds = %for.body.i201, %_ZNK9btVector39serializeER18btVector3FloatData.exit200
  %indvars.iv.i202 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit200 ], [ %indvars.iv.next.i205, %for.body.i201 ]
  %arrayidx.i203 = getelementptr inbounds [4 x float], ptr %m_servoTarget196, i64 0, i64 %indvars.iv.i202
  %36 = load float, ptr %arrayidx.i203, align 4
  %arrayidx4.i204 = getelementptr inbounds [4 x float], ptr %m_linearServoTarget, i64 0, i64 %indvars.iv.i202
  store float %36, ptr %arrayidx4.i204, align 4
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, 4
  br i1 %exitcond.not.i206, label %_ZNK9btVector39serializeER18btVector3FloatData.exit207, label %for.body.i201, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit207: ; preds = %for.body.i201
  %m_springStiffness198 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 11
  %m_linearSpringStiffness = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 13
  br label %for.body.i208

for.body.i208:                                    ; preds = %for.body.i208, %_ZNK9btVector39serializeER18btVector3FloatData.exit207
  %indvars.iv.i209 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit207 ], [ %indvars.iv.next.i212, %for.body.i208 ]
  %arrayidx.i210 = getelementptr inbounds [4 x float], ptr %m_springStiffness198, i64 0, i64 %indvars.iv.i209
  %37 = load float, ptr %arrayidx.i210, align 4
  %arrayidx4.i211 = getelementptr inbounds [4 x float], ptr %m_linearSpringStiffness, i64 0, i64 %indvars.iv.i209
  store float %37, ptr %arrayidx4.i211, align 4
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i209, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, 4
  br i1 %exitcond.not.i213, label %_ZNK9btVector39serializeER18btVector3FloatData.exit214, label %for.body.i208, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit214: ; preds = %for.body.i208
  %m_springDamping200 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 13
  %m_linearSpringDamping = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 14
  br label %for.body.i215

for.body.i215:                                    ; preds = %for.body.i215, %_ZNK9btVector39serializeER18btVector3FloatData.exit214
  %indvars.iv.i216 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit214 ], [ %indvars.iv.next.i219, %for.body.i215 ]
  %arrayidx.i217 = getelementptr inbounds [4 x float], ptr %m_springDamping200, i64 0, i64 %indvars.iv.i216
  %38 = load float, ptr %arrayidx.i217, align 4
  %arrayidx4.i218 = getelementptr inbounds [4 x float], ptr %m_linearSpringDamping, i64 0, i64 %indvars.iv.i216
  store float %38, ptr %arrayidx4.i218, align 4
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, 4
  br i1 %exitcond.not.i220, label %_ZNK9btVector39serializeER18btVector3FloatData.exit221, label %for.body.i215, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit221: ; preds = %for.body.i215
  %m_equilibriumPoint202 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 15
  %m_linearEquilibriumPoint = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 15
  br label %for.body.i222

for.body.i222:                                    ; preds = %for.body.i222, %_ZNK9btVector39serializeER18btVector3FloatData.exit221
  %indvars.iv.i223 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit221 ], [ %indvars.iv.next.i226, %for.body.i222 ]
  %arrayidx.i224 = getelementptr inbounds [4 x float], ptr %m_equilibriumPoint202, i64 0, i64 %indvars.iv.i223
  %39 = load float, ptr %arrayidx.i224, align 4
  %arrayidx4.i225 = getelementptr inbounds [4 x float], ptr %m_linearEquilibriumPoint, i64 0, i64 %indvars.iv.i223
  store float %39, ptr %arrayidx4.i225, align 4
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.not.i227 = icmp eq i64 %indvars.iv.next.i226, 4
  br i1 %exitcond.not.i227, label %cond.end271, label %for.body.i222, !llvm.loop !53

cond.end271:                                      ; preds = %for.body.i222, %cond.end271
  %indvars.iv259274 = phi i64 [ %indvars.iv.next260, %cond.end271 ], [ 0, %for.body.i222 ]
  %arrayidx211 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 7, i64 %indvars.iv259274
  %40 = load i8, ptr %arrayidx211, align 1
  %41 = and i8 %40, 1
  %arrayidx219 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 16, i64 %indvars.iv259274
  store i8 %41, ptr %arrayidx219, align 1
  %arrayidx225 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 8, i64 %indvars.iv259274
  %42 = load i8, ptr %arrayidx225, align 1
  %43 = and i8 %42, 1
  %arrayidx233 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 17, i64 %indvars.iv259274
  store i8 %43, ptr %arrayidx233, align 1
  %arrayidx239 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 9, i64 %indvars.iv259274
  %44 = load i8, ptr %arrayidx239, align 1
  %45 = and i8 %44, 1
  %arrayidx247 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 18, i64 %indvars.iv259274
  store i8 %45, ptr %arrayidx247, align 1
  %arrayidx253 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 12, i64 %indvars.iv259274
  %46 = load i8, ptr %arrayidx253, align 1
  %47 = and i8 %46, 1
  %arrayidx261 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 19, i64 %indvars.iv259274
  store i8 %47, ptr %arrayidx261, align 1
  %arrayidx267 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 5, i32 14, i64 %indvars.iv259274
  %48 = load i8, ptr %arrayidx267, align 1
  %49 = and i8 %48, 1
  %arrayidx275 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 20, i64 %indvars.iv259274
  store i8 %49, ptr %arrayidx275, align 1
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259274, 1
  %cmp206.not = icmp eq i64 %indvars.iv.next260, 3
  br i1 %cmp206.not, label %for.end278, label %cond.end271

for.end278:                                       ; preds = %cond.end271
  %arrayidx219241 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 16, i64 3
  store i8 0, ptr %arrayidx219241, align 1
  %arrayidx233.c = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 17, i64 3
  store i8 0, ptr %arrayidx233.c, align 1
  %arrayidx247246 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 18, i64 3
  store i8 0, ptr %arrayidx247246, align 1
  %arrayidx261.c = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 19, i64 3
  store i8 0, ptr %arrayidx261.c, align 1
  %arrayidx275270 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 20, i64 3
  store i8 0, ptr %arrayidx275270, align 1
  %m_rotateOrder = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this, i64 0, i32 7
  %50 = load i32, ptr %m_rotateOrder, align 8
  %m_rotateOrder279 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 40
  store i32 %50, ptr %m_rotateOrder279, align 4
  %m_padding1 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %dataBuffer, i64 0, i32 21
  store i32 0, ptr %m_padding1, align 4
  ret ptr @.str
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @asinf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #23

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
