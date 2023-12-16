target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3Generic6DofConstraint = type { %class.b3TypedConstraint, %class.b3Transform, %class.b3Transform, %class.b3TranslationalLimitMotor, [3 x %class.b3RotationalLimitMotor], %class.b3Transform, %class.b3Transform, %class.b3Vector3, [3 x %class.b3Vector3], %class.b3Vector3, float, float, float, i8, %class.b3Vector3, i8, i8, i32, [8 x i8] }
%class.b3TypedConstraint = type { ptr, %struct.b3TypedObject, i32, %union.anon, float, i8, i8, i32, i32, i32, float, float, ptr }
%struct.b3TypedObject = type { i32 }
%union.anon = type { ptr }
%class.b3TranslationalLimitMotor = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, float, float, [3 x i8], [3 x i32], [4 x i8] }
%class.b3RotationalLimitMotor = type { float, float, float, float, float, float, float, float, float, float, float, i8, float, float, i32, float }
%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%class.b3Vector3 = type { %union.anon.0 }
%union.anon.0 = type { [4 x float] }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.1 }
%union.anon.1 = type { [4 x float] }
%"struct.b3TypedConstraint::b3ConstraintInfo1" = type { i32, i32 }
%"struct.b3TypedConstraint::b3ConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, float }

$_ZN11b3TransformC2ERKS_ = comdat any

$_ZN25b3TranslationalLimitMotorC2Ev = comdat any

$_ZN22b3RotationalLimitMotorC2Ev = comdat any

$_ZN11b3TransformC2Ev = comdat any

$_ZNK11b3Matrix3x3ixEi = comdat any

$_ZNK9b3Vector3cvPKfEv = comdat any

$_Z7b3Atan2ff = comdat any

$_ZN9b3Vector3cvPfEv = comdat any

$_Z6b3Asinf = comdat any

$_ZmlRK11b3Matrix3x3S1_ = comdat any

$_ZN11b3Transform8getBasisEv = comdat any

$_ZNK11b3Matrix3x37inverseEv = comdat any

$_ZNK11b3Matrix3x39getColumnEi = comdat any

$_ZNK9b3Vector35crossERKS_ = comdat any

$_ZN9b3Vector39normalizeEv = comdat any

$_ZN11b3TransformaSERKS_ = comdat any

$_ZNK11b3TransformmlERKS_ = comdat any

$_Z21b3AdjustAngleToLimitsfff = comdat any

$_ZN22b3RotationalLimitMotor16needApplyTorquesEv = comdat any

$_ZN25b3TranslationalLimitMotor14needApplyForceEi = comdat any

$_ZN23b3Generic6DofConstraint23getRotationalLimitMotorEi = comdat any

$_ZN11b3Transform9getOriginEv = comdat any

$_ZplRK9b3Vector3S1_ = comdat any

$_ZmlRK9b3Vector3RKf = comdat any

$_ZmiRK9b3Vector3S1_ = comdat any

$_ZmlRK11b3Matrix3x3RK9b3Vector3 = comdat any

$_ZNK11b3Transform9getOriginEv = comdat any

$_ZNK9b3Vector33dotERKS_ = comdat any

$_ZN9b3Vector3mLERKf = comdat any

$_ZngRK9b3Vector3 = comdat any

$_ZNK9b3Vector310normalizedEv = comdat any

$_ZN11b3Transform11setIdentityEv = comdat any

$_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK11b3Transform7inverseEv = comdat any

$_ZN23b3Generic6DofConstraintD2Ev = comdat any

$_ZN23b3Generic6DofConstraintD0Ev = comdat any

$_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif = comdat any

$_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f = comdat any

$_ZN11b3Matrix3x3C2ERKS_ = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZN11b3Matrix3x3C2Ev = comdat any

$_ZN17b3TypedConstraintD2Ev = comdat any

$_ZN17b3TypedConstraintD0Ev = comdat any

$_ZNK11b3Matrix3x35tdotxERK9b3Vector3 = comdat any

$_ZNK11b3Matrix3x35tdotyERK9b3Vector3 = comdat any

$_ZNK11b3Matrix3x35tdotzERK9b3Vector3 = comdat any

$_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK9b3Vector34getXEv = comdat any

$_ZNK9b3Vector34getYEv = comdat any

$_ZNK9b3Vector34getZEv = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZNK11b3Matrix3x35cofacEiiii = comdat any

$_ZNK9b3Vector36lengthEv = comdat any

$_ZN9b3Vector3dVERKf = comdat any

$_Z6b3Sqrtf = comdat any

$_ZNK9b3Vector37length2Ev = comdat any

$_ZN11b3TransformC2ERK12b3QuaternionRK9b3Vector3 = comdat any

$_ZN11b3Matrix3x3C2ERK12b3Quaternion = comdat any

$_ZN11b3Matrix3x311setRotationERK12b3Quaternion = comdat any

$_ZNK12b3Quaternion7length2Ev = comdat any

$_ZNK10b3QuadWord4getXEv = comdat any

$_ZNK10b3QuadWord4getYEv = comdat any

$_ZNK10b3QuadWord4getZEv = comdat any

$_ZNK12b3Quaternion4getWEv = comdat any

$_ZNK12b3Quaternion3dotERKS_ = comdat any

$_ZN11b3Matrix3x3aSERKS_ = comdat any

$_ZNK11b3TransformclERK9b3Vector3 = comdat any

$_ZN11b3TransformC2ERK11b3Matrix3x3RK9b3Vector3 = comdat any

$_ZNK9b3Vector34dot3ERKS_S1_S1_ = comdat any

$_Z6b3Fabsf = comdat any

$_Z16b3NormalizeAnglef = comdat any

$_Z6b3Fmodff = comdat any

$_ZdvRK9b3Vector3RKf = comdat any

$_ZN11b3Matrix3x311setIdentityEv = comdat any

$_ZNK11b3Matrix3x39transposeEv = comdat any

$_ZN23b3Generic6DofConstraintdlEPv = comdat any

$__clang_call_terminate = comdat any

$_ZTS17b3TypedConstraint = comdat any

$_ZTS13b3TypedObject = comdat any

$_ZTI13b3TypedObject = comdat any

$_ZTI17b3TypedConstraint = comdat any

$_ZTV17b3TypedConstraint = comdat any

@_ZTV23b3Generic6DofConstraint = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI23b3Generic6DofConstraint, ptr @_ZN23b3Generic6DofConstraintD2Ev, ptr @_ZN23b3Generic6DofConstraintD0Ev, ptr @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif, ptr @_ZN23b3Generic6DofConstraint8getInfo1EPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData, ptr @_ZN23b3Generic6DofConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData, ptr @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f, ptr @_ZN23b3Generic6DofConstraint8setParamEifi, ptr @_ZNK23b3Generic6DofConstraint8getParamEii, ptr @_ZN23b3Generic6DofConstraint13calcAnchorPosEPK15b3RigidBodyData] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23b3Generic6DofConstraint = dso_local constant [26 x i8] c"23b3Generic6DofConstraint\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17b3TypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17b3TypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13b3TypedObject = linkonce_odr dso_local constant [16 x i8] c"13b3TypedObject\00", comdat, align 1
@_ZTI13b3TypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3TypedObject }, comdat, align 8
@_ZTI17b3TypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17b3TypedConstraint, i32 0, i32 1, ptr @_ZTI13b3TypedObject, i64 2050 }, comdat, align 8
@_ZTI23b3Generic6DofConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23b3Generic6DofConstraint, ptr @_ZTI17b3TypedConstraint }, align 8
@_ZTV17b3TypedConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17b3TypedConstraint, ptr @_ZN17b3TypedConstraintD2Ev, ptr @_ZN17b3TypedConstraintD0Ev, ptr @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN23b3Generic6DofConstraintC1EiiRK11b3TransformS2_bPK15b3RigidBodyData = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, ptr, i1, ptr), ptr @_ZN23b3Generic6DofConstraintC2EiiRK11b3TransformS2_bPK15b3RigidBodyData

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraintC2EiiRK11b3TransformS2_bPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %this, i32 noundef %rbA, i32 noundef %rbB, ptr noundef nonnull align 16 dereferenceable(64) %frameInA, ptr noundef nonnull align 16 dereferenceable(64) %frameInB, i1 noundef zeroext %useLinearReferenceFrameA, ptr noundef %bodies) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rbA.addr = alloca i32, align 4
  %rbB.addr = alloca i32, align 4
  %frameInA.addr = alloca ptr, align 8
  %frameInB.addr = alloca ptr, align 8
  %useLinearReferenceFrameA.addr = alloca i8, align 1
  %bodies.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rbA, ptr %rbA.addr, align 4
  store i32 %rbB, ptr %rbB.addr, align 4
  store ptr %frameInA, ptr %frameInA.addr, align 8
  store ptr %frameInB, ptr %frameInB.addr, align 8
  %frombool = zext i1 %useLinearReferenceFrameA to i8
  store i8 %frombool, ptr %useLinearReferenceFrameA.addr, align 1
  store ptr %bodies, ptr %bodies.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %rbA.addr, align 4
  %1 = load i32, ptr %rbB.addr, align 4
  call void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64) %this1, i32 noundef 6, i32 noundef %0, i32 noundef %1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV23b3Generic6DofConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %m_frameInA = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %frameInA.addr, align 8
  invoke void @_ZN11b3TransformC2ERKS_(ptr noundef nonnull align 16 dereferenceable(64) %m_frameInA, ptr noundef nonnull align 16 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_frameInB = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %frameInB.addr, align 8
  invoke void @_ZN11b3TransformC2ERKS_(ptr noundef nonnull align 16 dereferenceable(64) %m_frameInB, ptr noundef nonnull align 16 dereferenceable(64) %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_linearLimits = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 3
  invoke void @_ZN25b3TranslationalLimitMotorC2Ev(ptr noundef nonnull align 16 dereferenceable(188) %m_linearLimits)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_angularLimits = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 4
  %array.begin = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont4, %invoke.cont3
  %arrayctor.cur = phi ptr [ %array.begin, %invoke.cont3 ], [ %arrayctor.next, %invoke.cont4 ]
  invoke void @_ZN22b3RotationalLimitMotorC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont4
  %m_calculatedTransformA = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 5
  invoke void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %m_calculatedTransformA)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %arrayctor.cont
  %m_calculatedTransformB = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 6
  invoke void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %m_calculatedTransformB)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 15
  %4 = load i8, ptr %useLinearReferenceFrameA.addr, align 1
  %tobool = trunc i8 %4 to i1
  %frombool7 = zext i1 %tobool to i8
  store i8 %frombool7, ptr %m_useLinearReferenceFrameA, align 16
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 16
  store i8 1, ptr %m_useOffsetForConstraintFrame, align 1
  %m_flags = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 17
  store i32 0, ptr %m_flags, align 4
  %5 = load ptr, ptr %bodies.addr, align 8
  invoke void @_ZN23b3Generic6DofConstraint19calculateTransformsEPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %this1, ptr noundef %5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont5, %arrayctor.cont, %arrayctor.loop, %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2ERKS_(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(64) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_basis2 = getelementptr inbounds %class.b3Transform, ptr %0, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %m_basis, ptr noundef nonnull align 16 dereferenceable(48) %m_basis2)
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_origin3 = getelementptr inbounds %class.b3Transform, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_origin, ptr align 16 %m_origin3, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25b3TranslationalLimitMotorC2Ev(ptr noundef nonnull align 16 dereferenceable(188) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp12 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp19 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp22 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  %ref.tmp24 = alloca float, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lowerLimit2 = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_lowerLimit2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %m_upperLimit5 = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_upperLimit5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  %m_accumulatedImpulse9 = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %ref.tmp10, align 4
  store float 0.000000e+00, ptr %ref.tmp11, align 4
  store float 0.000000e+00, ptr %ref.tmp12, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_accumulatedImpulse9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  %m_normalCFM13 = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %ref.tmp14, align 4
  store float 0.000000e+00, ptr %ref.tmp15, align 4
  store float 0.000000e+00, ptr %ref.tmp16, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_normalCFM13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
  %m_stopERP17 = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %this1, i32 0, i32 4
  store float 0x3FC99999A0000000, ptr %ref.tmp18, align 4
  store float 0x3FC99999A0000000, ptr %ref.tmp19, align 4
  store float 0x3FC99999A0000000, ptr %ref.tmp20, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_stopERP17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %m_stopCFM21 = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %this1, i32 0, i32 5
  store float 0.000000e+00, ptr %ref.tmp22, align 4
  store float 0.000000e+00, ptr %ref.tmp23, align 4
  store float 0.000000e+00, ptr %ref.tmp24, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_stopCFM21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24)
  %m_limitSoftness = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %this1, i32 0, i32 10
  store float 0x3FE6666660000000, ptr %m_limitSoftness, align 16
  %m_damping = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %this1, i32 0, i32 11
  store float 1.000000e+00, ptr %m_damping, align 4
  %m_restitution = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %this1, i32 0, i32 12
  store float 5.000000e-01, ptr %m_restitution, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_enableMotor = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %this1, i32 0, i32 13
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %m_enableMotor, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %m_targetVelocity25 = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %this1, i32 0, i32 6
  %call = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_targetVelocity25)
  %2 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %2 to i64
  %arrayidx27 = getelementptr inbounds float, ptr %call, i64 %idxprom26
  store float 0.000000e+00, ptr %arrayidx27, align 4
  %m_maxMotorForce28 = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %this1, i32 0, i32 7
  %call29 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_maxMotorForce28)
  %3 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %3 to i64
  %arrayidx31 = getelementptr inbounds float, ptr %call29, i64 %idxprom30
  store float 0.000000e+00, ptr %arrayidx31, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22b3RotationalLimitMotorC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_accumulatedImpulse = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 15
  store float 0.000000e+00, ptr %m_accumulatedImpulse, align 4
  %m_targetVelocity = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %m_targetVelocity, align 4
  %m_maxMotorForce = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 3
  store float 6.000000e+00, ptr %m_maxMotorForce, align 4
  %m_maxLimitForce = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 4
  store float 3.000000e+02, ptr %m_maxLimitForce, align 4
  %m_loLimit = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 0
  store float 1.000000e+00, ptr %m_loLimit, align 4
  %m_hiLimit = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 1
  store float -1.000000e+00, ptr %m_hiLimit, align 4
  %m_normalCFM = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %m_normalCFM, align 4
  %m_stopERP = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 8
  store float 0x3FC99999A0000000, ptr %m_stopERP, align 4
  %m_stopCFM = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_stopCFM, align 4
  %m_bounce = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 10
  store float 0.000000e+00, ptr %m_bounce, align 4
  %m_damping = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 5
  store float 1.000000e+00, ptr %m_damping, align 4
  %m_limitSoftness = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 6
  store float 5.000000e-01, ptr %m_limitSoftness, align 4
  %m_currentLimit = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 14
  store i32 0, ptr %m_currentLimit, align 4
  %m_currentLimitError = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 12
  store float 0.000000e+00, ptr %m_currentLimitError, align 4
  %m_enableMotor = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 11
  store i8 0, ptr %m_enableMotor, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %m_basis)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint19calculateTransformsEPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef %bodies) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %transA = alloca %class.b3Transform, align 16
  %transB = alloca %class.b3Transform, align 16
  %ref.tmp = alloca %class.b3Transform, align 16
  %ref.tmp2 = alloca %class.b3Transform, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %transA)
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %transB)
  %0 = load ptr, ptr %bodies.addr, align 8
  %m_rbA = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %m_rbA, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i64 %idxprom
  call void @_ZL24getCenterOfMassTransformRK15b3RigidBodyData(ptr sret(%class.b3Transform) align 16 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(80) %arrayidx)
  %call = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp)
  %2 = load ptr, ptr %bodies.addr, align 8
  %m_rbB = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %m_rbB, align 8
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds %struct.b3RigidBodyData, ptr %2, i64 %idxprom3
  call void @_ZL24getCenterOfMassTransformRK15b3RigidBodyData(ptr sret(%class.b3Transform) align 16 %ref.tmp2, ptr noundef nonnull align 16 dereferenceable(80) %arrayidx4)
  %call5 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp2)
  %4 = load ptr, ptr %bodies.addr, align 8
  call void @_ZN23b3Generic6DofConstraint19calculateTransformsERK11b3TransformS2_PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %this1, ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z15btGetMatrixElemRK11b3Matrix3x3i(ptr noundef nonnull align 16 dereferenceable(48) %mat, i32 noundef %index) #0 {
entry:
  %mat.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %mat, ptr %mat.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, ptr %i, align 4
  %1 = load i32, ptr %index.addr, align 4
  %div = sdiv i32 %1, 3
  store i32 %div, ptr %j, align 4
  %2 = load ptr, ptr %mat.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %2, i32 noundef %3)
  %call1 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %call)
  %4 = load i32, ptr %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds float, ptr %call1, i64 %idxprom
  %5 = load float, ptr %arrayidx, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z16matrixToEulerXYZRK11b3Matrix3x3R9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %mat, ptr noundef nonnull align 16 dereferenceable(16) %xyz) #0 {
entry:
  %retval = alloca i1, align 1
  %mat.addr = alloca ptr, align 8
  %xyz.addr = alloca ptr, align 8
  %fi = alloca float, align 4
  store ptr %mat, ptr %mat.addr, align 8
  store ptr %xyz, ptr %xyz.addr, align 8
  %0 = load ptr, ptr %mat.addr, align 8
  %call = call noundef float @_Z15btGetMatrixElemRK11b3Matrix3x3i(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef 2)
  store float %call, ptr %fi, align 4
  %1 = load float, ptr %fi, align 4
  %cmp = fcmp olt float %1, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.else27

if.then:                                          ; preds = %entry
  %2 = load float, ptr %fi, align 4
  %cmp1 = fcmp ogt float %2, -1.000000e+00
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %mat.addr, align 8
  %call3 = call noundef float @_Z15btGetMatrixElemRK11b3Matrix3x3i(ptr noundef nonnull align 16 dereferenceable(48) %3, i32 noundef 5)
  %fneg = fneg float %call3
  %4 = load ptr, ptr %mat.addr, align 8
  %call4 = call noundef float @_Z15btGetMatrixElemRK11b3Matrix3x3i(ptr noundef nonnull align 16 dereferenceable(48) %4, i32 noundef 8)
  %call5 = call noundef float @_Z7b3Atan2ff(float noundef %fneg, float noundef %call4)
  %5 = load ptr, ptr %xyz.addr, align 8
  %call6 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %arrayidx = getelementptr inbounds float, ptr %call6, i64 0
  store float %call5, ptr %arrayidx, align 4
  %6 = load ptr, ptr %mat.addr, align 8
  %call7 = call noundef float @_Z15btGetMatrixElemRK11b3Matrix3x3i(ptr noundef nonnull align 16 dereferenceable(48) %6, i32 noundef 2)
  %call8 = call noundef float @_Z6b3Asinf(float noundef %call7)
  %7 = load ptr, ptr %xyz.addr, align 8
  %call9 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 1
  store float %call8, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %mat.addr, align 8
  %call11 = call noundef float @_Z15btGetMatrixElemRK11b3Matrix3x3i(ptr noundef nonnull align 16 dereferenceable(48) %8, i32 noundef 1)
  %fneg12 = fneg float %call11
  %9 = load ptr, ptr %mat.addr, align 8
  %call13 = call noundef float @_Z15btGetMatrixElemRK11b3Matrix3x3i(ptr noundef nonnull align 16 dereferenceable(48) %9, i32 noundef 0)
  %call14 = call noundef float @_Z7b3Atan2ff(float noundef %fneg12, float noundef %call13)
  %10 = load ptr, ptr %xyz.addr, align 8
  %call15 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 2
  store float %call14, ptr %arrayidx16, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %mat.addr, align 8
  %call17 = call noundef float @_Z15btGetMatrixElemRK11b3Matrix3x3i(ptr noundef nonnull align 16 dereferenceable(48) %11, i32 noundef 3)
  %12 = load ptr, ptr %mat.addr, align 8
  %call18 = call noundef float @_Z15btGetMatrixElemRK11b3Matrix3x3i(ptr noundef nonnull align 16 dereferenceable(48) %12, i32 noundef 4)
  %call19 = call noundef float @_Z7b3Atan2ff(float noundef %call17, float noundef %call18)
  %fneg20 = fneg float %call19
  %13 = load ptr, ptr %xyz.addr, align 8
  %call21 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 0
  store float %fneg20, ptr %arrayidx22, align 4
  %14 = load ptr, ptr %xyz.addr, align 8
  %call23 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %arrayidx24 = getelementptr inbounds float, ptr %call23, i64 1
  store float 0xBFF921FB60000000, ptr %arrayidx24, align 4
  %15 = load ptr, ptr %xyz.addr, align 8
  %call25 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %arrayidx26 = getelementptr inbounds float, ptr %call25, i64 2
  store float 0.000000e+00, ptr %arrayidx26, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.else27:                                        ; preds = %entry
  %16 = load ptr, ptr %mat.addr, align 8
  %call28 = call noundef float @_Z15btGetMatrixElemRK11b3Matrix3x3i(ptr noundef nonnull align 16 dereferenceable(48) %16, i32 noundef 3)
  %17 = load ptr, ptr %mat.addr, align 8
  %call29 = call noundef float @_Z15btGetMatrixElemRK11b3Matrix3x3i(ptr noundef nonnull align 16 dereferenceable(48) %17, i32 noundef 4)
  %call30 = call noundef float @_Z7b3Atan2ff(float noundef %call28, float noundef %call29)
  %18 = load ptr, ptr %xyz.addr, align 8
  %call31 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %arrayidx32 = getelementptr inbounds float, ptr %call31, i64 0
  store float %call30, ptr %arrayidx32, align 4
  %19 = load ptr, ptr %xyz.addr, align 8
  %call33 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
  %arrayidx34 = getelementptr inbounds float, ptr %call33, i64 1
  store float 0x3FF921FB60000000, ptr %arrayidx34, align 4
  %20 = load ptr, ptr %xyz.addr, align 8
  %call35 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %arrayidx36 = getelementptr inbounds float, ptr %call35, i64 2
  store float 0.000000e+00, ptr %arrayidx36, align 4
  br label %if.end

if.end:                                           ; preds = %if.else27
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then2
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z7b3Atan2ff(float noundef %x, float noundef %y) #2 comdat {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  %call = call float @atan2f(float noundef %0, float noundef %1) #10
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Asinf(float noundef %x) #2 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %cmp = fcmp olt float %0, -1.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float -1.000000e+00, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load float, ptr %x.addr, align 4
  %cmp1 = fcmp ogt float %1, 1.000000e+00
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store float 1.000000e+00, ptr %x.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load float, ptr %x.addr, align 4
  %call = call float @asinf(float noundef %2) #10
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN22b3RotationalLimitMotor14testLimitValueEf(ptr noundef nonnull align 4 dereferenceable(64) %this, float noundef %test_value) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %test_value.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %test_value, ptr %test_value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_loLimit = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %m_loLimit, align 4
  %m_hiLimit = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_hiLimit, align 4
  %cmp = fcmp ogt float %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_currentLimit = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 14
  store i32 0, ptr %m_currentLimit, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load float, ptr %test_value.addr, align 4
  %m_loLimit2 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 0
  %3 = load float, ptr %m_loLimit2, align 4
  %cmp3 = fcmp olt float %2, %3
  br i1 %cmp3, label %if.then4, label %if.else18

if.then4:                                         ; preds = %if.end
  %m_currentLimit5 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 14
  store i32 1, ptr %m_currentLimit5, align 4
  %4 = load float, ptr %test_value.addr, align 4
  %m_loLimit6 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 0
  %5 = load float, ptr %m_loLimit6, align 4
  %sub = fsub float %4, %5
  %m_currentLimitError = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 12
  store float %sub, ptr %m_currentLimitError, align 4
  %m_currentLimitError7 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 12
  %6 = load float, ptr %m_currentLimitError7, align 4
  %cmp8 = fcmp ogt float %6, 0x400921FB60000000
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then4
  %m_currentLimitError10 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 12
  %7 = load float, ptr %m_currentLimitError10, align 4
  %sub11 = fsub float %7, 0x401921FB60000000
  store float %sub11, ptr %m_currentLimitError10, align 4
  br label %if.end17

if.else:                                          ; preds = %if.then4
  %m_currentLimitError12 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 12
  %8 = load float, ptr %m_currentLimitError12, align 4
  %cmp13 = fcmp olt float %8, 0xC00921FB60000000
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.else
  %m_currentLimitError15 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 12
  %9 = load float, ptr %m_currentLimitError15, align 4
  %add = fadd float %9, 0x401921FB60000000
  store float %add, ptr %m_currentLimitError15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then9
  store i32 1, ptr %retval, align 4
  br label %return

if.else18:                                        ; preds = %if.end
  %10 = load float, ptr %test_value.addr, align 4
  %m_hiLimit19 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 1
  %11 = load float, ptr %m_hiLimit19, align 4
  %cmp20 = fcmp ogt float %10, %11
  br i1 %cmp20, label %if.then21, label %if.end39

if.then21:                                        ; preds = %if.else18
  %m_currentLimit22 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 14
  store i32 2, ptr %m_currentLimit22, align 4
  %12 = load float, ptr %test_value.addr, align 4
  %m_hiLimit23 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 1
  %13 = load float, ptr %m_hiLimit23, align 4
  %sub24 = fsub float %12, %13
  %m_currentLimitError25 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 12
  store float %sub24, ptr %m_currentLimitError25, align 4
  %m_currentLimitError26 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 12
  %14 = load float, ptr %m_currentLimitError26, align 4
  %cmp27 = fcmp ogt float %14, 0x400921FB60000000
  br i1 %cmp27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %if.then21
  %m_currentLimitError29 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 12
  %15 = load float, ptr %m_currentLimitError29, align 4
  %sub30 = fsub float %15, 0x401921FB60000000
  store float %sub30, ptr %m_currentLimitError29, align 4
  br label %if.end38

if.else31:                                        ; preds = %if.then21
  %m_currentLimitError32 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 12
  %16 = load float, ptr %m_currentLimitError32, align 4
  %cmp33 = fcmp olt float %16, 0xC00921FB60000000
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.else31
  %m_currentLimitError35 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 12
  %17 = load float, ptr %m_currentLimitError35, align 4
  %add36 = fadd float %17, 0x401921FB60000000
  store float %add36, ptr %m_currentLimitError35, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.else31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then28
  store i32 2, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.else18
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  %m_currentLimit41 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 14
  store i32 0, ptr %m_currentLimit41, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.end38, %if.end17, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN25b3TranslationalLimitMotor14testLimitValueEif(ptr noundef nonnull align 16 dereferenceable(188) %this, i32 noundef %limitIndex, float noundef %test_value) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %limitIndex.addr = alloca i32, align 4
  %test_value.addr = alloca float, align 4
  %loLimit = alloca float, align 4
  %hiLimit = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %limitIndex, ptr %limitIndex.addr, align 4
  store float %test_value, ptr %test_value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lowerLimit = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_lowerLimit)
  %0 = load i32, ptr %limitIndex.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %1 = load float, ptr %arrayidx, align 4
  store float %1, ptr %loLimit, align 4
  %m_upperLimit = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %this1, i32 0, i32 1
  %call2 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_upperLimit)
  %2 = load i32, ptr %limitIndex.addr, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %call2, i64 %idxprom3
  %3 = load float, ptr %arrayidx4, align 4
  store float %3, ptr %hiLimit, align 4
  %4 = load float, ptr %loLimit, align 4
  %5 = load float, ptr %hiLimit, align 4
  %cmp = fcmp ogt float %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_currentLimit = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %this1, i32 0, i32 14
  %6 = load i32, ptr %limitIndex.addr, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %m_currentLimit, i64 0, i64 %idxprom5
  store i32 0, ptr %arrayidx6, align 4
  %m_currentLimitError = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %this1, i32 0, i32 8
  %call7 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_currentLimitError)
  %7 = load i32, ptr %limitIndex.addr, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %call7, i64 %idxprom8
  store float 0.000000e+00, ptr %arrayidx9, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load float, ptr %test_value.addr, align 4
  %9 = load float, ptr %loLimit, align 4
  %cmp10 = fcmp olt float %8, %9
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %m_currentLimit12 = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %this1, i32 0, i32 14
  %10 = load i32, ptr %limitIndex.addr, align 4
  %idxprom13 = sext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds [3 x i32], ptr %m_currentLimit12, i64 0, i64 %idxprom13
  store i32 2, ptr %arrayidx14, align 4
  %11 = load float, ptr %test_value.addr, align 4
  %12 = load float, ptr %loLimit, align 4
  %sub = fsub float %11, %12
  %m_currentLimitError15 = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %this1, i32 0, i32 8
  %call16 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_currentLimitError15)
  %13 = load i32, ptr %limitIndex.addr, align 4
  %idxprom17 = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds float, ptr %call16, i64 %idxprom17
  store float %sub, ptr %arrayidx18, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %14 = load float, ptr %test_value.addr, align 4
  %15 = load float, ptr %hiLimit, align 4
  %cmp19 = fcmp ogt float %14, %15
  br i1 %cmp19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.else
  %m_currentLimit21 = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %this1, i32 0, i32 14
  %16 = load i32, ptr %limitIndex.addr, align 4
  %idxprom22 = sext i32 %16 to i64
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr %m_currentLimit21, i64 0, i64 %idxprom22
  store i32 1, ptr %arrayidx23, align 4
  %17 = load float, ptr %test_value.addr, align 4
  %18 = load float, ptr %hiLimit, align 4
  %sub24 = fsub float %17, %18
  %m_currentLimitError25 = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %this1, i32 0, i32 8
  %call26 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_currentLimitError25)
  %19 = load i32, ptr %limitIndex.addr, align 4
  %idxprom27 = sext i32 %19 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %call26, i64 %idxprom27
  store float %sub24, ptr %arrayidx28, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  %m_currentLimit31 = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %this1, i32 0, i32 14
  %20 = load i32, ptr %limitIndex.addr, align 4
  %idxprom32 = sext i32 %20 to i64
  %arrayidx33 = getelementptr inbounds [3 x i32], ptr %m_currentLimit31, i64 0, i64 %idxprom32
  store i32 0, ptr %arrayidx33, align 4
  %m_currentLimitError34 = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %this1, i32 0, i32 8
  %call35 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_currentLimitError34)
  %21 = load i32, ptr %limitIndex.addr, align 4
  %idxprom36 = sext i32 %21 to i64
  %arrayidx37 = getelementptr inbounds float, ptr %call35, i64 %idxprom36
  store float 0.000000e+00, ptr %arrayidx37, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then20, %if.then11, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint18calculateAngleInfoEv(ptr noundef nonnull align 16 dereferenceable(824) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %relative_frame = alloca %class.b3Matrix3x3, align 16
  %ref.tmp = alloca %class.b3Matrix3x3, align 16
  %axis0 = alloca %class.b3Vector3, align 16
  %axis2 = alloca %class.b3Vector3, align 16
  %ref.tmp13 = alloca %class.b3Vector3, align 16
  %ref.tmp17 = alloca %class.b3Vector3, align 16
  %ref.tmp25 = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calculatedTransformA = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %m_calculatedTransformA)
  call void @_ZNK11b3Matrix3x37inverseEv(ptr sret(%class.b3Matrix3x3) align 16 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(48) %call)
  %m_calculatedTransformB = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 6
  %call2 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %m_calculatedTransformB)
  call void @_ZmlRK11b3Matrix3x3S1_(ptr sret(%class.b3Matrix3x3) align 16 %relative_frame, ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(48) %call2)
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 7
  %call3 = call noundef zeroext i1 @_Z16matrixToEulerXYZRK11b3Matrix3x3R9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %relative_frame, ptr noundef nonnull align 16 dereferenceable(16) %m_calculatedAxisAngleDiff)
  %m_calculatedTransformB4 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 6
  %call5 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %m_calculatedTransformB4)
  %call6 = call { <2 x float>, <2 x float> } @_ZNK11b3Matrix3x39getColumnEi(ptr noundef nonnull align 16 dereferenceable(48) %call5, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %axis0, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %1, ptr %0, align 16
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %3, ptr %2, align 8
  %m_calculatedTransformA8 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 5
  %call9 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %m_calculatedTransformA8)
  %call10 = call { <2 x float>, <2 x float> } @_ZNK11b3Matrix3x39getColumnEi(ptr noundef nonnull align 16 dereferenceable(48) %call9, i32 noundef 2)
  %coerce.dive11 = getelementptr inbounds %class.b3Vector3, ptr %axis2, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %union.anon.0, ptr %coerce.dive11, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %5, ptr %4, align 16
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %7, ptr %6, align 8
  %call14 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %axis2, ptr noundef nonnull align 16 dereferenceable(16) %axis0)
  %coerce.dive15 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp13, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %union.anon.0, ptr %coerce.dive15, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %9, ptr %8, align 16
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %11, ptr %10, align 8
  %m_calculatedAxis = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_calculatedAxis, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %ref.tmp13, i64 16, i1 false)
  %m_calculatedAxis18 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 8
  %arrayidx19 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_calculatedAxis18, i64 0, i64 1
  %call20 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx19, ptr noundef nonnull align 16 dereferenceable(16) %axis2)
  %coerce.dive21 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp17, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %union.anon.0, ptr %coerce.dive21, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %13, ptr %12, align 16
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %15, ptr %14, align 8
  %m_calculatedAxis23 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 8
  %arrayidx24 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_calculatedAxis23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx24, ptr align 16 %ref.tmp17, i64 16, i1 false)
  %m_calculatedAxis26 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 8
  %arrayidx27 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_calculatedAxis26, i64 0, i64 1
  %call28 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %axis0, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx27)
  %coerce.dive29 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp25, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %union.anon.0, ptr %coerce.dive29, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %17, ptr %16, align 16
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %19, ptr %18, align 8
  %m_calculatedAxis31 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 8
  %arrayidx32 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_calculatedAxis31, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx32, ptr align 16 %ref.tmp25, i64 16, i1 false)
  %m_calculatedAxis33 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 8
  %arrayidx34 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_calculatedAxis33, i64 0, i64 0
  %call35 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx34)
  %m_calculatedAxis36 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 8
  %arrayidx37 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_calculatedAxis36, i64 0, i64 1
  %call38 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx37)
  %m_calculatedAxis39 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 8
  %arrayidx40 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_calculatedAxis39, i64 0, i64 2
  %call41 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11b3Matrix3x3S1_(ptr noalias sret(%class.b3Matrix3x3) align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(48) %m1, ptr noundef nonnull align 16 dereferenceable(48) %m2) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %m1, ptr %m1.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  %0 = load ptr, ptr %m2.addr, align 8
  %1 = load ptr, ptr %m1.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %1, i32 noundef 0)
  %call1 = call noundef float @_ZNK11b3Matrix3x35tdotxERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %call)
  store float %call1, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m2.addr, align 8
  %3 = load ptr, ptr %m1.addr, align 8
  %call3 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %3, i32 noundef 0)
  %call4 = call noundef float @_ZNK11b3Matrix3x35tdotyERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %2, ptr noundef nonnull align 16 dereferenceable(16) %call3)
  store float %call4, ptr %ref.tmp2, align 4
  %4 = load ptr, ptr %m2.addr, align 8
  %5 = load ptr, ptr %m1.addr, align 8
  %call6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %5, i32 noundef 0)
  %call7 = call noundef float @_ZNK11b3Matrix3x35tdotzERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(16) %call6)
  store float %call7, ptr %ref.tmp5, align 4
  %6 = load ptr, ptr %m2.addr, align 8
  %7 = load ptr, ptr %m1.addr, align 8
  %call9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %7, i32 noundef 1)
  %call10 = call noundef float @_ZNK11b3Matrix3x35tdotxERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(16) %call9)
  store float %call10, ptr %ref.tmp8, align 4
  %8 = load ptr, ptr %m2.addr, align 8
  %9 = load ptr, ptr %m1.addr, align 8
  %call12 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %9, i32 noundef 1)
  %call13 = call noundef float @_ZNK11b3Matrix3x35tdotyERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %8, ptr noundef nonnull align 16 dereferenceable(16) %call12)
  store float %call13, ptr %ref.tmp11, align 4
  %10 = load ptr, ptr %m2.addr, align 8
  %11 = load ptr, ptr %m1.addr, align 8
  %call15 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %11, i32 noundef 1)
  %call16 = call noundef float @_ZNK11b3Matrix3x35tdotzERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %10, ptr noundef nonnull align 16 dereferenceable(16) %call15)
  store float %call16, ptr %ref.tmp14, align 4
  %12 = load ptr, ptr %m2.addr, align 8
  %13 = load ptr, ptr %m1.addr, align 8
  %call18 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %13, i32 noundef 2)
  %call19 = call noundef float @_ZNK11b3Matrix3x35tdotxERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %12, ptr noundef nonnull align 16 dereferenceable(16) %call18)
  store float %call19, ptr %ref.tmp17, align 4
  %14 = load ptr, ptr %m2.addr, align 8
  %15 = load ptr, ptr %m1.addr, align 8
  %call21 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %15, i32 noundef 2)
  %call22 = call noundef float @_ZNK11b3Matrix3x35tdotyERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %14, ptr noundef nonnull align 16 dereferenceable(16) %call21)
  store float %call22, ptr %ref.tmp20, align 4
  %16 = load ptr, ptr %m2.addr, align 8
  %17 = load ptr, ptr %m1.addr, align 8
  %call24 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %17, i32 noundef 2)
  %call25 = call noundef float @_ZNK11b3Matrix3x35tdotzERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %16, ptr noundef nonnull align 16 dereferenceable(16) %call24)
  store float %call25, ptr %ref.tmp23, align 4
  call void @_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Matrix3x37inverseEv(ptr noalias sret(%class.b3Matrix3x3) align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %co = alloca %class.b3Vector3, align 16
  %det = alloca float, align 4
  %s = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp12 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp21 = alloca float, align 4
  %ref.tmp24 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp30 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK11b3Matrix3x35cofacEiiii(ptr noundef nonnull align 16 dereferenceable(48) %this1, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  %call2 = call noundef float @_ZNK11b3Matrix3x35cofacEiiii(ptr noundef nonnull align 16 dereferenceable(48) %this1, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %call3 = call noundef float @_ZNK11b3Matrix3x35cofacEiiii(ptr noundef nonnull align 16 dereferenceable(48) %this1, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  %call4 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %call, float noundef %call2, float noundef %call3)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %co, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %1, ptr %0, align 16
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %3, ptr %2, align 8
  %call6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %this1, i32 noundef 0)
  %call7 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call6, ptr noundef nonnull align 16 dereferenceable(16) %co)
  store float %call7, ptr %det, align 4
  %4 = load float, ptr %det, align 4
  %div = fdiv float 1.000000e+00, %4
  store float %div, ptr %s, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %co)
  %5 = load float, ptr %call8, align 4
  %6 = load float, ptr %s, align 4
  %mul = fmul float %5, %6
  store float %mul, ptr %ref.tmp, align 4
  %call10 = call noundef float @_ZNK11b3Matrix3x35cofacEiiii(ptr noundef nonnull align 16 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1)
  %7 = load float, ptr %s, align 4
  %mul11 = fmul float %call10, %7
  store float %mul11, ptr %ref.tmp9, align 4
  %call13 = call noundef float @_ZNK11b3Matrix3x35cofacEiiii(ptr noundef nonnull align 16 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 2)
  %8 = load float, ptr %s, align 4
  %mul14 = fmul float %call13, %8
  store float %mul14, ptr %ref.tmp12, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %co)
  %9 = load float, ptr %call16, align 4
  %10 = load float, ptr %s, align 4
  %mul17 = fmul float %9, %10
  store float %mul17, ptr %ref.tmp15, align 4
  %call19 = call noundef float @_ZNK11b3Matrix3x35cofacEiiii(ptr noundef nonnull align 16 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %11 = load float, ptr %s, align 4
  %mul20 = fmul float %call19, %11
  store float %mul20, ptr %ref.tmp18, align 4
  %call22 = call noundef float @_ZNK11b3Matrix3x35cofacEiiii(ptr noundef nonnull align 16 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %12 = load float, ptr %s, align 4
  %mul23 = fmul float %call22, %12
  store float %mul23, ptr %ref.tmp21, align 4
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %co)
  %13 = load float, ptr %call25, align 4
  %14 = load float, ptr %s, align 4
  %mul26 = fmul float %13, %14
  store float %mul26, ptr %ref.tmp24, align 4
  %call28 = call noundef float @_ZNK11b3Matrix3x35cofacEiiii(ptr noundef nonnull align 16 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %15 = load float, ptr %s, align 4
  %mul29 = fmul float %call28, %15
  store float %mul29, ptr %ref.tmp27, align 4
  %call31 = call noundef float @_ZNK11b3Matrix3x35cofacEiiii(ptr noundef nonnull align 16 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %16 = load float, ptr %s, align 4
  %mul32 = fmul float %call31, %16
  store float %mul32, ptr %ref.tmp30, align 4
  call void @_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11b3Matrix3x39getColumnEi(ptr noundef nonnull align 16 dereferenceable(48) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %call = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx)
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds float, ptr %call, i64 %idxprom
  %1 = load float, ptr %arrayidx2, align 4
  %m_el3 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx4)
  %2 = load i32, ptr %i.addr, align 4
  %idxprom6 = sext i32 %2 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %call5, i64 %idxprom6
  %3 = load float, ptr %arrayidx7, align 4
  %m_el8 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx9)
  %4 = load i32, ptr %i.addr, align 4
  %idxprom11 = sext i32 %4 to i64
  %arrayidx12 = getelementptr inbounds float, ptr %call10, i64 %idxprom11
  %5 = load float, ptr %arrayidx12, align 4
  %call13 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %1, float noundef %3, float noundef %5)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %9, ptr %8, align 8
  %coerce.dive15 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %union.anon.0, ptr %coerce.dive15, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %coerce.dive16, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #4 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = getelementptr inbounds %class.b3Vector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %4 = load float, ptr %arrayidx2, align 8
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %6 = load float, ptr %arrayidx3, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %8 = getelementptr inbounds %class.b3Vector3, ptr %7, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %mul5 = fmul float %6, %9
  %neg = fneg float %mul5
  %10 = call float @llvm.fmuladd.f32(float %1, float %4, float %neg)
  %11 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = load ptr, ptr %v.addr, align 8
  %14 = getelementptr inbounds %class.b3Vector3, ptr %13, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %15 = load float, ptr %arrayidx7, align 16
  %16 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %17 = load float, ptr %arrayidx8, align 16
  %18 = load ptr, ptr %v.addr, align 8
  %19 = getelementptr inbounds %class.b3Vector3, ptr %18, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %20 = load float, ptr %arrayidx9, align 8
  %mul10 = fmul float %17, %20
  %neg11 = fneg float %mul10
  %21 = call float @llvm.fmuladd.f32(float %12, float %15, float %neg11)
  %22 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %23 = load float, ptr %arrayidx12, align 16
  %24 = load ptr, ptr %v.addr, align 8
  %25 = getelementptr inbounds %class.b3Vector3, ptr %24, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 1
  %26 = load float, ptr %arrayidx13, align 4
  %27 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 1
  %28 = load float, ptr %arrayidx14, align 4
  %29 = load ptr, ptr %v.addr, align 8
  %30 = getelementptr inbounds %class.b3Vector3, ptr %29, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %31 = load float, ptr %arrayidx15, align 16
  %mul16 = fmul float %28, %31
  %neg17 = fneg float %mul16
  %32 = call float @llvm.fmuladd.f32(float %23, float %26, float %neg17)
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %10, float noundef %21, float noundef %32)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %34, ptr %33, align 16
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %36, ptr %35, align 8
  %coerce.dive19 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %union.anon.0, ptr %coerce.dive19, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %coerce.dive20, align 16
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24getCenterOfMassTransformRK15b3RigidBodyData(ptr noalias sret(%class.b3Transform) align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(80) %body) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %body.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %body, ptr %body.addr, align 8
  %0 = load ptr, ptr %body.addr, align 8
  %m_quat = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %body.addr, align 8
  %m_pos = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i32 0, i32 0
  call void @_ZN11b3TransformC2ERK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %agg.result, ptr noundef nonnull align 16 dereferenceable(16) %m_quat, ptr noundef nonnull align 16 dereferenceable(16) %m_pos)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(64) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %0, i32 0, i32 0
  %m_basis2 = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Matrix3x3aSERKS_(ptr noundef nonnull align 16 dereferenceable(48) %m_basis2, ptr noundef nonnull align 16 dereferenceable(48) %m_basis)
  %1 = load ptr, ptr %other.addr, align 8
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %1, i32 0, i32 1
  %m_origin3 = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_origin3, ptr align 16 %m_origin, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint19calculateTransformsERK11b3TransformS2_PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef %bodies) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %transA.addr = alloca ptr, align 8
  %transB.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Transform, align 16
  %ref.tmp2 = alloca %class.b3Transform, align 16
  %miA = alloca float, align 4
  %miB = alloca float, align 4
  %miS = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %transA, ptr %transA.addr, align 8
  store ptr %transB, ptr %transB.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %transA.addr, align 8
  %m_frameInA = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 1
  call void @_ZNK11b3TransformmlERKS_(ptr sret(%class.b3Transform) align 16 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %m_frameInA)
  %m_calculatedTransformA = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %m_calculatedTransformA, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp)
  %1 = load ptr, ptr %transB.addr, align 8
  %m_frameInB = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 2
  call void @_ZNK11b3TransformmlERKS_(ptr sret(%class.b3Transform) align 16 %ref.tmp2, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %m_frameInB)
  %m_calculatedTransformB = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 6
  %call3 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %m_calculatedTransformB, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp2)
  call void @_ZN23b3Generic6DofConstraint19calculateLinearInfoEv(ptr noundef nonnull align 16 dereferenceable(824) %this1)
  call void @_ZN23b3Generic6DofConstraint18calculateAngleInfoEv(ptr noundef nonnull align 16 dereferenceable(824) %this1)
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 16
  %2 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bodies.addr, align 8
  %m_rbA = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 8
  %4 = load i32, ptr %m_rbA, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %3, i64 %idxprom
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx, i32 0, i32 5
  %5 = load float, ptr %m_invMass, align 4
  store float %5, ptr %miA, align 4
  %6 = load ptr, ptr %bodies.addr, align 8
  %m_rbB = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 9
  %7 = load i32, ptr %m_rbB, align 8
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds %struct.b3RigidBodyData, ptr %6, i64 %idxprom4
  %m_invMass6 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx5, i32 0, i32 5
  %8 = load float, ptr %m_invMass6, align 4
  store float %8, ptr %miB, align 4
  %9 = load float, ptr %miA, align 4
  %cmp = fcmp olt float %9, 0x3E80000000000000
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %10 = load float, ptr %miB, align 4
  %cmp7 = fcmp olt float %10, 0x3E80000000000000
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %11 = phi i1 [ true, %if.then ], [ %cmp7, %lor.rhs ]
  %m_hasStaticBody = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 13
  %frombool = zext i1 %11 to i8
  store i8 %frombool, ptr %m_hasStaticBody, align 4
  %12 = load float, ptr %miA, align 4
  %13 = load float, ptr %miB, align 4
  %add = fadd float %12, %13
  store float %add, ptr %miS, align 4
  %14 = load float, ptr %miS, align 4
  %cmp8 = fcmp ogt float %14, 0.000000e+00
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.end
  %15 = load float, ptr %miB, align 4
  %16 = load float, ptr %miS, align 4
  %div = fdiv float %15, %16
  %m_factA = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 11
  store float %div, ptr %m_factA, align 4
  br label %if.end

if.else:                                          ; preds = %lor.end
  %m_factA10 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 11
  store float 5.000000e-01, ptr %m_factA10, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %m_factA11 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 11
  %17 = load float, ptr %m_factA11, align 4
  %sub = fsub float 1.000000e+00, %17
  %m_factB = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 12
  store float %sub, ptr %m_factB, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3TransformmlERKS_(ptr noalias sret(%class.b3Transform) align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(64) %t) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Matrix3x3, align 16
  %ref.tmp3 = alloca %class.b3Vector3, align 16
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %t.addr, align 8
  %m_basis2 = getelementptr inbounds %class.b3Transform, ptr %0, i32 0, i32 0
  call void @_ZmlRK11b3Matrix3x3S1_(ptr sret(%class.b3Matrix3x3) align 16 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(48) %m_basis, ptr noundef nonnull align 16 dereferenceable(48) %m_basis2)
  %1 = load ptr, ptr %t.addr, align 8
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %this1, ptr noundef nonnull align 16 dereferenceable(16) %m_origin)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp3, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  call void @_ZN11b3TransformC2ERK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %agg.result, ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint19calculateLinearInfoEv(ptr noundef nonnull align 16 dereferenceable(824) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp5 = alloca %class.b3Vector3, align 16
  %ref.tmp6 = alloca %class.b3Matrix3x3, align 16
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calculatedTransformB = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 6
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %m_calculatedTransformB)
  %m_calculatedTransformA = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 5
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %m_calculatedTransformA)
  %call3 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %call, ptr noundef nonnull align 16 dereferenceable(16) %call2)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %1, ptr %0, align 16
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %3, ptr %2, align 8
  %m_calculatedLinearDiff = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_calculatedLinearDiff, ptr align 16 %ref.tmp, i64 16, i1 false)
  %m_calculatedTransformA7 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 5
  %call8 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %m_calculatedTransformA7)
  call void @_ZNK11b3Matrix3x37inverseEv(ptr sret(%class.b3Matrix3x3) align 16 %ref.tmp6, ptr noundef nonnull align 16 dereferenceable(48) %call8)
  %m_calculatedLinearDiff9 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 9
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 16 dereferenceable(16) %m_calculatedLinearDiff9)
  %coerce.dive11 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp5, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %union.anon.0, ptr %coerce.dive11, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %5, ptr %4, align 16
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %7, ptr %6, align 8
  %m_calculatedLinearDiff13 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_calculatedLinearDiff13, ptr align 16 %ref.tmp5, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %8, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_calculatedLinearDiff14 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 9
  %call15 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_calculatedLinearDiff14)
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds float, ptr %call15, i64 %idxprom
  %10 = load float, ptr %arrayidx, align 4
  %m_linearLimits = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 3
  %m_currentLinearDiff = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %m_linearLimits, i32 0, i32 9
  %call16 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_currentLinearDiff)
  %11 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %11 to i64
  %arrayidx18 = getelementptr inbounds float, ptr %call16, i64 %idxprom17
  store float %10, ptr %arrayidx18, align 4
  %m_linearLimits19 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %i, align 4
  %m_calculatedLinearDiff20 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 9
  %call21 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_calculatedLinearDiff20)
  %13 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %13 to i64
  %arrayidx23 = getelementptr inbounds float, ptr %call21, i64 %idxprom22
  %14 = load float, ptr %arrayidx23, align 4
  %call24 = call noundef i32 @_ZN25b3TranslationalLimitMotor14testLimitValueEif(ptr noundef nonnull align 16 dereferenceable(188) %m_linearLimits19, i32 noundef %12, float noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi(ptr noundef nonnull align 16 dereferenceable(824) %this, i32 noundef %axis_index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis_index.addr = alloca i32, align 4
  %angle = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %axis_index, ptr %axis_index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 7
  %call = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_calculatedAxisAngleDiff)
  %0 = load i32, ptr %axis_index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %1 = load float, ptr %arrayidx, align 4
  store float %1, ptr %angle, align 4
  %2 = load float, ptr %angle, align 4
  %m_angularLimits = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %axis_index.addr, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits, i64 0, i64 %idxprom2
  %m_loLimit = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %arrayidx3, i32 0, i32 0
  %4 = load float, ptr %m_loLimit, align 16
  %m_angularLimits4 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %axis_index.addr, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits4, i64 0, i64 %idxprom5
  %m_hiLimit = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %arrayidx6, i32 0, i32 1
  %6 = load float, ptr %m_hiLimit, align 4
  %call7 = call noundef float @_Z21b3AdjustAngleToLimitsfff(float noundef %2, float noundef %4, float noundef %6)
  store float %call7, ptr %angle, align 4
  %7 = load float, ptr %angle, align 4
  %m_angularLimits8 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %axis_index.addr, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits8, i64 0, i64 %idxprom9
  %m_currentPosition = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %arrayidx10, i32 0, i32 13
  store float %7, ptr %m_currentPosition, align 4
  %m_angularLimits11 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %axis_index.addr, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits11, i64 0, i64 %idxprom12
  %10 = load float, ptr %angle, align 4
  %call14 = call noundef i32 @_ZN22b3RotationalLimitMotor14testLimitValueEf(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx13, float noundef %10)
  %m_angularLimits15 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %axis_index.addr, align 4
  %idxprom16 = sext i32 %11 to i64
  %arrayidx17 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits15, i64 0, i64 %idxprom16
  %call18 = call noundef zeroext i1 @_ZN22b3RotationalLimitMotor16needApplyTorquesEv(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx17)
  ret i1 %call18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z21b3AdjustAngleToLimitsfff(float noundef %angleInRadians, float noundef %angleLowerLimitInRadians, float noundef %angleUpperLimitInRadians) #0 comdat {
entry:
  %retval = alloca float, align 4
  %angleInRadians.addr = alloca float, align 4
  %angleLowerLimitInRadians.addr = alloca float, align 4
  %angleUpperLimitInRadians.addr = alloca float, align 4
  %diffLo = alloca float, align 4
  %diffHi = alloca float, align 4
  %diffHi11 = alloca float, align 4
  %diffLo15 = alloca float, align 4
  store float %angleInRadians, ptr %angleInRadians.addr, align 4
  store float %angleLowerLimitInRadians, ptr %angleLowerLimitInRadians.addr, align 4
  store float %angleUpperLimitInRadians, ptr %angleUpperLimitInRadians.addr, align 4
  %0 = load float, ptr %angleLowerLimitInRadians.addr, align 4
  %1 = load float, ptr %angleUpperLimitInRadians.addr, align 4
  %cmp = fcmp oge float %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load float, ptr %angleInRadians.addr, align 4
  store float %2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load float, ptr %angleInRadians.addr, align 4
  %4 = load float, ptr %angleLowerLimitInRadians.addr, align 4
  %cmp1 = fcmp olt float %3, %4
  br i1 %cmp1, label %if.then2, label %if.else8

if.then2:                                         ; preds = %if.else
  %5 = load float, ptr %angleLowerLimitInRadians.addr, align 4
  %6 = load float, ptr %angleInRadians.addr, align 4
  %sub = fsub float %5, %6
  %call = call noundef float @_Z16b3NormalizeAnglef(float noundef %sub)
  %call3 = call noundef float @_Z6b3Fabsf(float noundef %call)
  store float %call3, ptr %diffLo, align 4
  %7 = load float, ptr %angleUpperLimitInRadians.addr, align 4
  %8 = load float, ptr %angleInRadians.addr, align 4
  %sub4 = fsub float %7, %8
  %call5 = call noundef float @_Z16b3NormalizeAnglef(float noundef %sub4)
  %call6 = call noundef float @_Z6b3Fabsf(float noundef %call5)
  store float %call6, ptr %diffHi, align 4
  %9 = load float, ptr %diffLo, align 4
  %10 = load float, ptr %diffHi, align 4
  %cmp7 = fcmp olt float %9, %10
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %11 = load float, ptr %angleInRadians.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %12 = load float, ptr %angleInRadians.addr, align 4
  %add = fadd float %12, 0x401921FB60000000
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %11, %cond.true ], [ %add, %cond.false ]
  store float %cond, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else
  %13 = load float, ptr %angleInRadians.addr, align 4
  %14 = load float, ptr %angleUpperLimitInRadians.addr, align 4
  %cmp9 = fcmp ogt float %13, %14
  br i1 %cmp9, label %if.then10, label %if.else25

if.then10:                                        ; preds = %if.else8
  %15 = load float, ptr %angleInRadians.addr, align 4
  %16 = load float, ptr %angleUpperLimitInRadians.addr, align 4
  %sub12 = fsub float %15, %16
  %call13 = call noundef float @_Z16b3NormalizeAnglef(float noundef %sub12)
  %call14 = call noundef float @_Z6b3Fabsf(float noundef %call13)
  store float %call14, ptr %diffHi11, align 4
  %17 = load float, ptr %angleInRadians.addr, align 4
  %18 = load float, ptr %angleLowerLimitInRadians.addr, align 4
  %sub16 = fsub float %17, %18
  %call17 = call noundef float @_Z16b3NormalizeAnglef(float noundef %sub16)
  %call18 = call noundef float @_Z6b3Fabsf(float noundef %call17)
  store float %call18, ptr %diffLo15, align 4
  %19 = load float, ptr %diffLo15, align 4
  %20 = load float, ptr %diffHi11, align 4
  %cmp19 = fcmp olt float %19, %20
  br i1 %cmp19, label %cond.true20, label %cond.false22

cond.true20:                                      ; preds = %if.then10
  %21 = load float, ptr %angleInRadians.addr, align 4
  %sub21 = fsub float %21, 0x401921FB60000000
  br label %cond.end23

cond.false22:                                     ; preds = %if.then10
  %22 = load float, ptr %angleInRadians.addr, align 4
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true20
  %cond24 = phi float [ %sub21, %cond.true20 ], [ %22, %cond.false22 ]
  store float %cond24, ptr %retval, align 4
  br label %return

if.else25:                                        ; preds = %if.else8
  %23 = load float, ptr %angleInRadians.addr, align 4
  store float %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else25, %cond.end23, %cond.end, %if.then
  %24 = load float, ptr %retval, align 4
  ret float %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN22b3RotationalLimitMotor16needApplyTorquesEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_currentLimit = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 14
  %0 = load i32, ptr %m_currentLimit, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_enableMotor = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %this1, i32 0, i32 11
  %1 = load i8, ptr %m_enableMotor, align 4
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint8getInfo1EPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef %info, ptr noundef %bodies) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Transform, align 16
  %ref.tmp2 = alloca %class.b3Transform, align 16
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bodies.addr, align 8
  %m_rbA = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %m_rbA, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i64 %idxprom
  call void @_ZL24getCenterOfMassTransformRK15b3RigidBodyData(ptr sret(%class.b3Transform) align 16 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(80) %arrayidx)
  %2 = load ptr, ptr %bodies.addr, align 8
  %m_rbB = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %m_rbB, align 8
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds %struct.b3RigidBodyData, ptr %2, i64 %idxprom3
  call void @_ZL24getCenterOfMassTransformRK15b3RigidBodyData(ptr sret(%class.b3Transform) align 16 %ref.tmp2, ptr noundef nonnull align 16 dereferenceable(80) %arrayidx4)
  %4 = load ptr, ptr %bodies.addr, align 8
  call void @_ZN23b3Generic6DofConstraint19calculateTransformsERK11b3TransformS2_PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %this1, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp2, ptr noundef %4)
  %5 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %5, i32 0, i32 0
  store i32 0, ptr %m_numConstraintRows, align 4
  %6 = load ptr, ptr %info.addr, align 8
  %nub = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %6, i32 0, i32 1
  store i32 6, ptr %nub, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %7, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_linearLimits = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %i, align 4
  %call = call noundef zeroext i1 @_ZN25b3TranslationalLimitMotor14needApplyForceEi(ptr noundef nonnull align 16 dereferenceable(188) %m_linearLimits, i32 noundef %8)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows5 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %m_numConstraintRows5, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %m_numConstraintRows5, align 4
  %11 = load ptr, ptr %info.addr, align 8
  %nub6 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %nub6, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %nub6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc7 = add nsw i32 %13, 1
  store i32 %inc7, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc18, %for.end
  %14 = load i32, ptr %i, align 4
  %cmp9 = icmp slt i32 %14, 3
  br i1 %cmp9, label %for.body10, label %for.end20

for.body10:                                       ; preds = %for.cond8
  %15 = load i32, ptr %i, align 4
  %call11 = call noundef zeroext i1 @_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi(ptr noundef nonnull align 16 dereferenceable(824) %this1, i32 noundef %15)
  br i1 %call11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %for.body10
  %16 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows13 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %16, i32 0, i32 0
  %17 = load i32, ptr %m_numConstraintRows13, align 4
  %inc14 = add nsw i32 %17, 1
  store i32 %inc14, ptr %m_numConstraintRows13, align 4
  %18 = load ptr, ptr %info.addr, align 8
  %nub15 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %18, i32 0, i32 1
  %19 = load i32, ptr %nub15, align 4
  %dec16 = add nsw i32 %19, -1
  store i32 %dec16, ptr %nub15, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %for.body10
  br label %for.inc18

for.inc18:                                        ; preds = %if.end17
  %20 = load i32, ptr %i, align 4
  %inc19 = add nsw i32 %20, 1
  store i32 %inc19, ptr %i, align 4
  br label %for.cond8, !llvm.loop !9

for.end20:                                        ; preds = %for.cond8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN25b3TranslationalLimitMotor14needApplyForceEi(ptr noundef nonnull align 16 dereferenceable(188) %this, i32 noundef %limitIndex) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %limitIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %limitIndex, ptr %limitIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_currentLimit = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %this1, i32 0, i32 14
  %0 = load i32, ptr %limitIndex.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %m_currentLimit, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_enableMotor = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %this1, i32 0, i32 13
  %2 = load i32, ptr %limitIndex.addr, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [3 x i8], ptr %m_enableMotor, i64 0, i64 %idxprom2
  %3 = load i8, ptr %arrayidx3, align 1
  %tobool = trunc i8 %3 to i1
  %conv = zext i1 %tobool to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23b3Generic6DofConstraint18getInfo1NonVirtualEPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef %info, ptr noundef %bodies) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %0, i32 0, i32 0
  store i32 6, ptr %m_numConstraintRows, align 4
  %1 = load ptr, ptr %info.addr, align 8
  %nub = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %1, i32 0, i32 1
  store i32 0, ptr %nub, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef %info, ptr noundef %bodies) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %transA = alloca %class.b3Transform, align 16
  %transB = alloca %class.b3Transform, align 16
  %linVelA = alloca ptr, align 8
  %linVelB = alloca ptr, align 8
  %angVelA = alloca ptr, align 8
  %angVelB = alloca ptr, align 8
  %row = alloca i32, align 4
  %row19 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bodies.addr, align 8
  %m_rbA = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %m_rbA, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i64 %idxprom
  call void @_ZL24getCenterOfMassTransformRK15b3RigidBodyData(ptr sret(%class.b3Transform) align 16 %transA, ptr noundef nonnull align 16 dereferenceable(80) %arrayidx)
  %2 = load ptr, ptr %bodies.addr, align 8
  %m_rbB = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %m_rbB, align 8
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3RigidBodyData, ptr %2, i64 %idxprom2
  call void @_ZL24getCenterOfMassTransformRK15b3RigidBodyData(ptr sret(%class.b3Transform) align 16 %transB, ptr noundef nonnull align 16 dereferenceable(80) %arrayidx3)
  %4 = load ptr, ptr %bodies.addr, align 8
  %m_rbA4 = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %m_rbA4, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds %struct.b3RigidBodyData, ptr %4, i64 %idxprom5
  %m_linVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx6, i32 0, i32 2
  store ptr %m_linVel, ptr %linVelA, align 8
  %6 = load ptr, ptr %bodies.addr, align 8
  %m_rbB7 = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 9
  %7 = load i32, ptr %m_rbB7, align 8
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds %struct.b3RigidBodyData, ptr %6, i64 %idxprom8
  %m_linVel10 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx9, i32 0, i32 2
  store ptr %m_linVel10, ptr %linVelB, align 8
  %8 = load ptr, ptr %bodies.addr, align 8
  %m_rbA11 = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 8
  %9 = load i32, ptr %m_rbA11, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds %struct.b3RigidBodyData, ptr %8, i64 %idxprom12
  %m_angVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx13, i32 0, i32 3
  store ptr %m_angVel, ptr %angVelA, align 8
  %10 = load ptr, ptr %bodies.addr, align 8
  %m_rbB14 = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 9
  %11 = load i32, ptr %m_rbB14, align 8
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds %struct.b3RigidBodyData, ptr %10, i64 %idxprom15
  %m_angVel17 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx16, i32 0, i32 3
  store ptr %m_angVel17, ptr %angVelB, align 8
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 16
  %12 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %info.addr, align 8
  %14 = load ptr, ptr %linVelA, align 8
  %15 = load ptr, ptr %linVelB, align 8
  %16 = load ptr, ptr %angVelA, align 8
  %17 = load ptr, ptr %angVelB, align 8
  %call = call noundef i32 @_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %this1, ptr noundef %13, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  store i32 %call, ptr %row, align 4
  %18 = load ptr, ptr %info.addr, align 8
  %19 = load i32, ptr %row, align 4
  %20 = load ptr, ptr %linVelA, align 8
  %21 = load ptr, ptr %linVelB, align 8
  %22 = load ptr, ptr %angVelA, align 8
  %23 = load ptr, ptr %angVelB, align 8
  %call18 = call noundef i32 @_ZN23b3Generic6DofConstraint15setLinearLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %this1, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23)
  br label %if.end

if.else:                                          ; preds = %entry
  %24 = load ptr, ptr %info.addr, align 8
  %25 = load ptr, ptr %linVelA, align 8
  %26 = load ptr, ptr %linVelB, align 8
  %27 = load ptr, ptr %angVelA, align 8
  %28 = load ptr, ptr %angVelB, align 8
  %call20 = call noundef i32 @_ZN23b3Generic6DofConstraint15setLinearLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %this1, ptr noundef %24, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %28)
  store i32 %call20, ptr %row19, align 4
  %29 = load ptr, ptr %info.addr, align 8
  %30 = load i32, ptr %row19, align 4
  %31 = load ptr, ptr %linVelA, align 8
  %32 = load ptr, ptr %linVelB, align 8
  %33 = load ptr, ptr %angVelA, align 8
  %34 = load ptr, ptr %angVelB, align 8
  %call21 = call noundef i32 @_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %this1, ptr noundef %29, i32 noundef %30, ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %34)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef %info, i32 noundef %row_offset, ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef nonnull align 16 dereferenceable(16) %linVelA, ptr noundef nonnull align 16 dereferenceable(16) %linVelB, ptr noundef nonnull align 16 dereferenceable(16) %angVelA, ptr noundef nonnull align 16 dereferenceable(16) %angVelB) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %row_offset.addr = alloca i32, align 4
  %transA.addr = alloca ptr, align 8
  %transB.addr = alloca ptr, align 8
  %linVelA.addr = alloca ptr, align 8
  %linVelB.addr = alloca ptr, align 8
  %angVelA.addr = alloca ptr, align 8
  %angVelB.addr = alloca ptr, align 8
  %d6constraint = alloca ptr, align 8
  %row = alloca i32, align 4
  %i = alloca i32, align 4
  %axis = alloca %class.b3Vector3, align 16
  %flags = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %row_offset, ptr %row_offset.addr, align 4
  store ptr %transA, ptr %transA.addr, align 8
  store ptr %transB, ptr %transB.addr, align 8
  store ptr %linVelA, ptr %linVelA.addr, align 8
  store ptr %linVelB, ptr %linVelB.addr, align 8
  store ptr %angVelA, ptr %angVelA.addr, align 8
  store ptr %angVelB, ptr %angVelB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %d6constraint, align 8
  %0 = load i32, ptr %row_offset.addr, align 4
  store i32 %0, ptr %row, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %d6constraint, align 8
  %3 = load i32, ptr %i, align 4
  %call = call noundef ptr @_ZN23b3Generic6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 16 dereferenceable(824) %2, i32 noundef %3)
  %call2 = call noundef zeroext i1 @_ZN22b3RotationalLimitMotor16needApplyTorquesEv(ptr noundef nonnull align 4 dereferenceable(64) %call)
  br i1 %call2, label %if.then, label %if.end26

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %d6constraint, align 8
  %5 = load i32, ptr %i, align 4
  %call3 = call { <2 x float>, <2 x float> } @_ZNK23b3Generic6DofConstraint7getAxisEi(ptr noundef nonnull align 16 dereferenceable(824) %4, i32 noundef %5)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %axis, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %9, ptr %8, align 8
  %m_flags = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 17
  %10 = load i32, ptr %m_flags, align 4
  %11 = load i32, ptr %i, align 4
  %add = add nsw i32 %11, 3
  %mul = mul nsw i32 %add, 3
  %shr = ashr i32 %10, %mul
  store i32 %shr, ptr %flags, align 4
  %12 = load i32, ptr %flags, align 4
  %and = and i32 %12, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %13 = load ptr, ptr %info.addr, align 8
  %cfm = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %cfm, align 8
  %arrayidx = getelementptr inbounds float, ptr %14, i64 0
  %15 = load float, ptr %arrayidx, align 4
  %m_angularLimits = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 4
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits, i64 0, i64 %idxprom
  %m_normalCFM = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %arrayidx6, i32 0, i32 7
  store float %15, ptr %m_normalCFM, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %17 = load i32, ptr %flags, align 4
  %and7 = and i32 %17, 2
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end
  %18 = load ptr, ptr %info.addr, align 8
  %cfm10 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %cfm10, align 8
  %arrayidx11 = getelementptr inbounds float, ptr %19, i64 0
  %20 = load float, ptr %arrayidx11, align 4
  %m_angularLimits12 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 4
  %21 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits12, i64 0, i64 %idxprom13
  %m_stopCFM = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %arrayidx14, i32 0, i32 9
  store float %20, ptr %m_stopCFM, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end
  %22 = load i32, ptr %flags, align 4
  %and16 = and i32 %22, 4
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.end15
  %23 = load ptr, ptr %info.addr, align 8
  %erp = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %23, i32 0, i32 1
  %24 = load float, ptr %erp, align 4
  %m_angularLimits19 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 4
  %25 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %25 to i64
  %arrayidx21 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits19, i64 0, i64 %idxprom20
  %m_stopERP = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %arrayidx21, i32 0, i32 8
  store float %24, ptr %m_stopERP, align 16
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end15
  %26 = load ptr, ptr %d6constraint, align 8
  %27 = load i32, ptr %i, align 4
  %call23 = call noundef ptr @_ZN23b3Generic6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 16 dereferenceable(824) %26, i32 noundef %27)
  %28 = load ptr, ptr %transA.addr, align 8
  %29 = load ptr, ptr %transB.addr, align 8
  %30 = load ptr, ptr %linVelA.addr, align 8
  %31 = load ptr, ptr %linVelB.addr, align 8
  %32 = load ptr, ptr %angVelA.addr, align 8
  %33 = load ptr, ptr %angVelB.addr, align 8
  %34 = load ptr, ptr %info.addr, align 8
  %35 = load i32, ptr %row, align 4
  %call24 = call noundef i32 @_ZN23b3Generic6DofConstraint21get_limit_motor_info2EP22b3RotationalLimitMotorRK11b3TransformS4_RK9b3Vector3S7_S7_S7_PN17b3TypedConstraint17b3ConstraintInfo2EiRS5_ii(ptr noundef nonnull align 16 dereferenceable(824) %this1, ptr noundef %call23, ptr noundef nonnull align 16 dereferenceable(64) %28, ptr noundef nonnull align 16 dereferenceable(64) %29, ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef %34, i32 noundef %35, ptr noundef nonnull align 16 dereferenceable(16) %axis, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %row, align 4
  %add25 = add nsw i32 %36, %call24
  store i32 %add25, ptr %row, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end22, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %38 = load i32, ptr %row, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23b3Generic6DofConstraint15setLinearLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef %info, i32 noundef %row, ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef nonnull align 16 dereferenceable(16) %linVelA, ptr noundef nonnull align 16 dereferenceable(16) %linVelB, ptr noundef nonnull align 16 dereferenceable(16) %angVelA, ptr noundef nonnull align 16 dereferenceable(16) %angVelB) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %row.addr = alloca i32, align 4
  %transA.addr = alloca ptr, align 8
  %transB.addr = alloca ptr, align 8
  %linVelA.addr = alloca ptr, align 8
  %linVelB.addr = alloca ptr, align 8
  %angVelA.addr = alloca ptr, align 8
  %angVelB.addr = alloca ptr, align 8
  %limot = alloca %class.b3RotationalLimitMotor, align 4
  %i = alloca i32, align 4
  %axis = alloca %class.b3Vector3, align 16
  %flags = alloca i32, align 4
  %indx1 = alloca i32, align 4
  %indx2 = alloca i32, align 4
  %rotAllowed = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %row, ptr %row.addr, align 4
  store ptr %transA, ptr %transA.addr, align 8
  store ptr %transB, ptr %transB.addr, align 8
  store ptr %linVelA, ptr %linVelA.addr, align 8
  store ptr %linVelB, ptr %linVelB.addr, align 8
  store ptr %angVelA, ptr %angVelA.addr, align 8
  store ptr %angVelB, ptr %angVelB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22b3RotationalLimitMotorC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %limot)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_linearLimits = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %i, align 4
  %call = call noundef zeroext i1 @_ZN25b3TranslationalLimitMotor14needApplyForceEi(ptr noundef nonnull align 16 dereferenceable(188) %m_linearLimits, i32 noundef %1)
  br i1 %call, label %if.then, label %if.end92

if.then:                                          ; preds = %for.body
  %m_bounce = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %limot, i32 0, i32 10
  store float 0.000000e+00, ptr %m_bounce, align 4
  %m_linearLimits2 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 3
  %m_currentLimit = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %m_linearLimits2, i32 0, i32 14
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %m_currentLimit, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %m_currentLimit3 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %limot, i32 0, i32 14
  store i32 %3, ptr %m_currentLimit3, align 4
  %m_linearLimits4 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 3
  %m_currentLinearDiff = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %m_linearLimits4, i32 0, i32 9
  %call5 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_currentLinearDiff)
  %4 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %call5, i64 %idxprom6
  %5 = load float, ptr %arrayidx7, align 4
  %m_currentPosition = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %limot, i32 0, i32 13
  store float %5, ptr %m_currentPosition, align 4
  %m_linearLimits8 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 3
  %m_currentLimitError = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %m_linearLimits8, i32 0, i32 8
  %call9 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_currentLimitError)
  %6 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %call9, i64 %idxprom10
  %7 = load float, ptr %arrayidx11, align 4
  %m_currentLimitError12 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %limot, i32 0, i32 12
  store float %7, ptr %m_currentLimitError12, align 4
  %m_linearLimits13 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 3
  %m_damping = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %m_linearLimits13, i32 0, i32 11
  %8 = load float, ptr %m_damping, align 4
  %m_damping14 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %limot, i32 0, i32 5
  store float %8, ptr %m_damping14, align 4
  %m_linearLimits15 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 3
  %m_enableMotor = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %m_linearLimits15, i32 0, i32 13
  %9 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %9 to i64
  %arrayidx17 = getelementptr inbounds [3 x i8], ptr %m_enableMotor, i64 0, i64 %idxprom16
  %10 = load i8, ptr %arrayidx17, align 1
  %tobool = trunc i8 %10 to i1
  %m_enableMotor18 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %limot, i32 0, i32 11
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %m_enableMotor18, align 4
  %m_linearLimits19 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 3
  %m_upperLimit = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %m_linearLimits19, i32 0, i32 1
  %call20 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_upperLimit)
  %11 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %11 to i64
  %arrayidx22 = getelementptr inbounds float, ptr %call20, i64 %idxprom21
  %12 = load float, ptr %arrayidx22, align 4
  %m_hiLimit = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %limot, i32 0, i32 1
  store float %12, ptr %m_hiLimit, align 4
  %m_linearLimits23 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 3
  %m_limitSoftness = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %m_linearLimits23, i32 0, i32 10
  %13 = load float, ptr %m_limitSoftness, align 16
  %m_limitSoftness24 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %limot, i32 0, i32 6
  store float %13, ptr %m_limitSoftness24, align 4
  %m_linearLimits25 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 3
  %m_lowerLimit = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %m_linearLimits25, i32 0, i32 0
  %call26 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_lowerLimit)
  %14 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %14 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %call26, i64 %idxprom27
  %15 = load float, ptr %arrayidx28, align 4
  %m_loLimit = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %limot, i32 0, i32 0
  store float %15, ptr %m_loLimit, align 4
  %m_maxLimitForce = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %limot, i32 0, i32 4
  store float 0.000000e+00, ptr %m_maxLimitForce, align 4
  %m_linearLimits29 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 3
  %m_maxMotorForce = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %m_linearLimits29, i32 0, i32 7
  %call30 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_maxMotorForce)
  %16 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %16 to i64
  %arrayidx32 = getelementptr inbounds float, ptr %call30, i64 %idxprom31
  %17 = load float, ptr %arrayidx32, align 4
  %m_maxMotorForce33 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %limot, i32 0, i32 3
  store float %17, ptr %m_maxMotorForce33, align 4
  %m_linearLimits34 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 3
  %m_targetVelocity = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %m_linearLimits34, i32 0, i32 6
  %call35 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_targetVelocity)
  %18 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %18 to i64
  %arrayidx37 = getelementptr inbounds float, ptr %call35, i64 %idxprom36
  %19 = load float, ptr %arrayidx37, align 4
  %m_targetVelocity38 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %limot, i32 0, i32 2
  store float %19, ptr %m_targetVelocity38, align 4
  %m_calculatedTransformA = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 5
  %call39 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %m_calculatedTransformA)
  %20 = load i32, ptr %i, align 4
  %call40 = call { <2 x float>, <2 x float> } @_ZNK11b3Matrix3x39getColumnEi(ptr noundef nonnull align 16 dereferenceable(48) %call39, i32 noundef %20)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %axis, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call40, 0
  store <2 x float> %22, ptr %21, align 16
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call40, 1
  store <2 x float> %24, ptr %23, align 8
  %m_flags = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 17
  %25 = load i32, ptr %m_flags, align 4
  %26 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %26, 3
  %shr = ashr i32 %25, %mul
  store i32 %shr, ptr %flags, align 4
  %27 = load i32, ptr %flags, align 4
  %and = and i32 %27, 1
  %tobool42 = icmp ne i32 %and, 0
  br i1 %tobool42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %m_linearLimits43 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 3
  %m_normalCFM = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %m_linearLimits43, i32 0, i32 3
  %call44 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_normalCFM)
  %28 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %28 to i64
  %arrayidx46 = getelementptr inbounds float, ptr %call44, i64 %idxprom45
  %29 = load float, ptr %arrayidx46, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %30 = load ptr, ptr %info.addr, align 8
  %cfm = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %cfm, align 8
  %arrayidx47 = getelementptr inbounds float, ptr %31, i64 0
  %32 = load float, ptr %arrayidx47, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %29, %cond.true ], [ %32, %cond.false ]
  %m_normalCFM48 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %limot, i32 0, i32 7
  store float %cond, ptr %m_normalCFM48, align 4
  %33 = load i32, ptr %flags, align 4
  %and49 = and i32 %33, 2
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %cond.true51, label %cond.false56

cond.true51:                                      ; preds = %cond.end
  %m_linearLimits52 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 3
  %m_stopCFM = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %m_linearLimits52, i32 0, i32 5
  %call53 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_stopCFM)
  %34 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %34 to i64
  %arrayidx55 = getelementptr inbounds float, ptr %call53, i64 %idxprom54
  %35 = load float, ptr %arrayidx55, align 4
  br label %cond.end59

cond.false56:                                     ; preds = %cond.end
  %36 = load ptr, ptr %info.addr, align 8
  %cfm57 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %36, i32 0, i32 8
  %37 = load ptr, ptr %cfm57, align 8
  %arrayidx58 = getelementptr inbounds float, ptr %37, i64 0
  %38 = load float, ptr %arrayidx58, align 4
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false56, %cond.true51
  %cond60 = phi float [ %35, %cond.true51 ], [ %38, %cond.false56 ]
  %m_stopCFM61 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %limot, i32 0, i32 9
  store float %cond60, ptr %m_stopCFM61, align 4
  %39 = load i32, ptr %flags, align 4
  %and62 = and i32 %39, 4
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %cond.true64, label %cond.false69

cond.true64:                                      ; preds = %cond.end59
  %m_linearLimits65 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 3
  %m_stopERP = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %m_linearLimits65, i32 0, i32 4
  %call66 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_stopERP)
  %40 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %40 to i64
  %arrayidx68 = getelementptr inbounds float, ptr %call66, i64 %idxprom67
  %41 = load float, ptr %arrayidx68, align 4
  br label %cond.end70

cond.false69:                                     ; preds = %cond.end59
  %42 = load ptr, ptr %info.addr, align 8
  %erp = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %42, i32 0, i32 1
  %43 = load float, ptr %erp, align 4
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false69, %cond.true64
  %cond71 = phi float [ %41, %cond.true64 ], [ %43, %cond.false69 ]
  %m_stopERP72 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %limot, i32 0, i32 8
  store float %cond71, ptr %m_stopERP72, align 4
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 16
  %44 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool73 = trunc i8 %44 to i1
  br i1 %tobool73, label %if.then74, label %if.else

if.then74:                                        ; preds = %cond.end70
  %45 = load i32, ptr %i, align 4
  %add = add nsw i32 %45, 1
  %rem = srem i32 %add, 3
  store i32 %rem, ptr %indx1, align 4
  %46 = load i32, ptr %i, align 4
  %add75 = add nsw i32 %46, 2
  %rem76 = srem i32 %add75, 3
  store i32 %rem76, ptr %indx2, align 4
  store i32 1, ptr %rotAllowed, align 4
  %m_angularLimits = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 4
  %47 = load i32, ptr %indx1, align 4
  %idxprom77 = sext i32 %47 to i64
  %arrayidx78 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits, i64 0, i64 %idxprom77
  %m_currentLimit79 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %arrayidx78, i32 0, i32 14
  %48 = load i32, ptr %m_currentLimit79, align 8
  %tobool80 = icmp ne i32 %48, 0
  br i1 %tobool80, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then74
  %m_angularLimits81 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 4
  %49 = load i32, ptr %indx2, align 4
  %idxprom82 = sext i32 %49 to i64
  %arrayidx83 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits81, i64 0, i64 %idxprom82
  %m_currentLimit84 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %arrayidx83, i32 0, i32 14
  %50 = load i32, ptr %m_currentLimit84, align 8
  %tobool85 = icmp ne i32 %50, 0
  br i1 %tobool85, label %if.then86, label %if.end

if.then86:                                        ; preds = %land.lhs.true
  store i32 0, ptr %rotAllowed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then86, %land.lhs.true, %if.then74
  %51 = load ptr, ptr %transA.addr, align 8
  %52 = load ptr, ptr %transB.addr, align 8
  %53 = load ptr, ptr %linVelA.addr, align 8
  %54 = load ptr, ptr %linVelB.addr, align 8
  %55 = load ptr, ptr %angVelA.addr, align 8
  %56 = load ptr, ptr %angVelB.addr, align 8
  %57 = load ptr, ptr %info.addr, align 8
  %58 = load i32, ptr %row.addr, align 4
  %59 = load i32, ptr %rotAllowed, align 4
  %call87 = call noundef i32 @_ZN23b3Generic6DofConstraint21get_limit_motor_info2EP22b3RotationalLimitMotorRK11b3TransformS4_RK9b3Vector3S7_S7_S7_PN17b3TypedConstraint17b3ConstraintInfo2EiRS5_ii(ptr noundef nonnull align 16 dereferenceable(824) %this1, ptr noundef %limot, ptr noundef nonnull align 16 dereferenceable(64) %51, ptr noundef nonnull align 16 dereferenceable(64) %52, ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef %57, i32 noundef %58, ptr noundef nonnull align 16 dereferenceable(16) %axis, i32 noundef 0, i32 noundef %59)
  %60 = load i32, ptr %row.addr, align 4
  %add88 = add nsw i32 %60, %call87
  store i32 %add88, ptr %row.addr, align 4
  br label %if.end91

if.else:                                          ; preds = %cond.end70
  %61 = load ptr, ptr %transA.addr, align 8
  %62 = load ptr, ptr %transB.addr, align 8
  %63 = load ptr, ptr %linVelA.addr, align 8
  %64 = load ptr, ptr %linVelB.addr, align 8
  %65 = load ptr, ptr %angVelA.addr, align 8
  %66 = load ptr, ptr %angVelB.addr, align 8
  %67 = load ptr, ptr %info.addr, align 8
  %68 = load i32, ptr %row.addr, align 4
  %call89 = call noundef i32 @_ZN23b3Generic6DofConstraint21get_limit_motor_info2EP22b3RotationalLimitMotorRK11b3TransformS4_RK9b3Vector3S7_S7_S7_PN17b3TypedConstraint17b3ConstraintInfo2EiRS5_ii(ptr noundef nonnull align 16 dereferenceable(824) %this1, ptr noundef %limot, ptr noundef nonnull align 16 dereferenceable(64) %61, ptr noundef nonnull align 16 dereferenceable(64) %62, ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef %67, i32 noundef %68, ptr noundef nonnull align 16 dereferenceable(16) %axis, i32 noundef 0, i32 noundef 0)
  %69 = load i32, ptr %row.addr, align 4
  %add90 = add nsw i32 %69, %call89
  store i32 %add90, ptr %row.addr, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.else, %if.end
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end92
  %70 = load i32, ptr %i, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %71 = load i32, ptr %row.addr, align 4
  ret i32 %71
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint18getInfo2NonVirtualEPN17b3TypedConstraint17b3ConstraintInfo2ERK11b3TransformS5_RK9b3Vector3S8_S8_S8_PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef %info, ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef nonnull align 16 dereferenceable(16) %linVelA, ptr noundef nonnull align 16 dereferenceable(16) %linVelB, ptr noundef nonnull align 16 dereferenceable(16) %angVelA, ptr noundef nonnull align 16 dereferenceable(16) %angVelB, ptr noundef %bodies) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %transA.addr = alloca ptr, align 8
  %transB.addr = alloca ptr, align 8
  %linVelA.addr = alloca ptr, align 8
  %linVelB.addr = alloca ptr, align 8
  %angVelA.addr = alloca ptr, align 8
  %angVelB.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %row = alloca i32, align 4
  %row4 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %transA, ptr %transA.addr, align 8
  store ptr %transB, ptr %transB.addr, align 8
  store ptr %linVelA, ptr %linVelA.addr, align 8
  store ptr %linVelB, ptr %linVelB.addr, align 8
  store ptr %angVelA, ptr %angVelA.addr, align 8
  store ptr %angVelB, ptr %angVelB.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %transA.addr, align 8
  %1 = load ptr, ptr %transB.addr, align 8
  %2 = load ptr, ptr %bodies.addr, align 8
  call void @_ZN23b3Generic6DofConstraint19calculateTransformsERK11b3TransformS2_PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %this1, ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %call = call noundef zeroext i1 @_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi(ptr noundef nonnull align 16 dereferenceable(824) %this1, i32 noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 16
  %6 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %7 = load ptr, ptr %info.addr, align 8
  %8 = load ptr, ptr %transA.addr, align 8
  %9 = load ptr, ptr %transB.addr, align 8
  %10 = load ptr, ptr %linVelA.addr, align 8
  %11 = load ptr, ptr %linVelB.addr, align 8
  %12 = load ptr, ptr %angVelA.addr, align 8
  %13 = load ptr, ptr %angVelB.addr, align 8
  %call2 = call noundef i32 @_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %this1, ptr noundef %7, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %13)
  store i32 %call2, ptr %row, align 4
  %14 = load ptr, ptr %info.addr, align 8
  %15 = load i32, ptr %row, align 4
  %16 = load ptr, ptr %transA.addr, align 8
  %17 = load ptr, ptr %transB.addr, align 8
  %18 = load ptr, ptr %linVelA.addr, align 8
  %19 = load ptr, ptr %linVelB.addr, align 8
  %20 = load ptr, ptr %angVelA.addr, align 8
  %21 = load ptr, ptr %angVelB.addr, align 8
  %call3 = call noundef i32 @_ZN23b3Generic6DofConstraint15setLinearLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %this1, ptr noundef %14, i32 noundef %15, ptr noundef nonnull align 16 dereferenceable(64) %16, ptr noundef nonnull align 16 dereferenceable(64) %17, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %21)
  br label %if.end

if.else:                                          ; preds = %for.end
  %22 = load ptr, ptr %info.addr, align 8
  %23 = load ptr, ptr %transA.addr, align 8
  %24 = load ptr, ptr %transB.addr, align 8
  %25 = load ptr, ptr %linVelA.addr, align 8
  %26 = load ptr, ptr %linVelB.addr, align 8
  %27 = load ptr, ptr %angVelA.addr, align 8
  %28 = load ptr, ptr %angVelB.addr, align 8
  %call5 = call noundef i32 @_ZN23b3Generic6DofConstraint15setLinearLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %this1, ptr noundef %22, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %23, ptr noundef nonnull align 16 dereferenceable(64) %24, ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %28)
  store i32 %call5, ptr %row4, align 4
  %29 = load ptr, ptr %info.addr, align 8
  %30 = load i32, ptr %row4, align 4
  %31 = load ptr, ptr %transA.addr, align 8
  %32 = load ptr, ptr %transB.addr, align 8
  %33 = load ptr, ptr %linVelA.addr, align 8
  %34 = load ptr, ptr %linVelB.addr, align 8
  %35 = load ptr, ptr %angVelA.addr, align 8
  %36 = load ptr, ptr %angVelB.addr, align 8
  %call6 = call noundef i32 @_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %this1, ptr noundef %29, i32 noundef %30, ptr noundef nonnull align 16 dereferenceable(64) %31, ptr noundef nonnull align 16 dereferenceable(64) %32, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %36)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23b3Generic6DofConstraint21get_limit_motor_info2EP22b3RotationalLimitMotorRK11b3TransformS4_RK9b3Vector3S7_S7_S7_PN17b3TypedConstraint17b3ConstraintInfo2EiRS5_ii(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef %limot, ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef nonnull align 16 dereferenceable(16) %linVelA, ptr noundef nonnull align 16 dereferenceable(16) %linVelB, ptr noundef nonnull align 16 dereferenceable(16) %angVelA, ptr noundef nonnull align 16 dereferenceable(16) %angVelB, ptr noundef %info, i32 noundef %row, ptr noundef nonnull align 16 dereferenceable(16) %ax1, i32 noundef %rotational, i32 noundef %rotAllowed) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %limot.addr = alloca ptr, align 8
  %transA.addr = alloca ptr, align 8
  %transB.addr = alloca ptr, align 8
  %linVelA.addr = alloca ptr, align 8
  %linVelB.addr = alloca ptr, align 8
  %angVelA.addr = alloca ptr, align 8
  %angVelB.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %row.addr = alloca i32, align 4
  %ax1.addr = alloca ptr, align 8
  %rotational.addr = alloca i32, align 4
  %rotAllowed.addr = alloca i32, align 4
  %srow = alloca i32, align 4
  %powered = alloca i8, align 1
  %limit = alloca i32, align 4
  %J1 = alloca ptr, align 8
  %J2 = alloca ptr, align 8
  %tmpA = alloca %class.b3Vector3, align 16
  %tmpB = alloca %class.b3Vector3, align 16
  %relA = alloca %class.b3Vector3, align 16
  %relB = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %projB = alloca %class.b3Vector3, align 16
  %ref.tmp51 = alloca float, align 4
  %orthoB = alloca %class.b3Vector3, align 16
  %ref.tmp59 = alloca %class.b3Vector3, align 16
  %projA = alloca %class.b3Vector3, align 16
  %ref.tmp65 = alloca float, align 4
  %orthoA = alloca %class.b3Vector3, align 16
  %desiredOffs = alloca float, align 4
  %totalDist = alloca %class.b3Vector3, align 16
  %ref.tmp73 = alloca %class.b3Vector3, align 16
  %ref.tmp74 = alloca %class.b3Vector3, align 16
  %ref.tmp84 = alloca %class.b3Vector3, align 16
  %ref.tmp85 = alloca %class.b3Vector3, align 16
  %ref.tmp92 = alloca %class.b3Vector3, align 16
  %ref.tmp93 = alloca %class.b3Vector3, align 16
  %ref.tmp100 = alloca %class.b3Vector3, align 16
  %ref.tmp104 = alloca %class.b3Vector3, align 16
  %i = alloca i32, align 4
  %ltd = alloca %class.b3Vector3, align 16
  %c = alloca %class.b3Vector3, align 16
  %ref.tmp143 = alloca %class.b3Vector3, align 16
  %ref.tmp165 = alloca %class.b3Vector3, align 16
  %ref.tmp172 = alloca %class.b3Vector3, align 16
  %ref.tmp173 = alloca %class.b3Vector3, align 16
  %tag_vel = alloca float, align 4
  %mot_fact = alloca float, align 4
  %k = alloca float, align 4
  %vel = alloca float, align 4
  %newc = alloca float, align 4
  %newc323 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %limot, ptr %limot.addr, align 8
  store ptr %transA, ptr %transA.addr, align 8
  store ptr %transB, ptr %transB.addr, align 8
  store ptr %linVelA, ptr %linVelA.addr, align 8
  store ptr %linVelB, ptr %linVelB.addr, align 8
  store ptr %angVelA, ptr %angVelA.addr, align 8
  store ptr %angVelB, ptr %angVelB.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %row, ptr %row.addr, align 4
  store ptr %ax1, ptr %ax1.addr, align 8
  store i32 %rotational, ptr %rotational.addr, align 4
  store i32 %rotAllowed, ptr %rotAllowed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %row.addr, align 4
  %1 = load ptr, ptr %info.addr, align 8
  %rowskip = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %1, i32 0, i32 6
  %2 = load i32, ptr %rowskip, align 8
  %mul = mul nsw i32 %0, %2
  store i32 %mul, ptr %srow, align 4
  %3 = load ptr, ptr %limot.addr, align 8
  %m_enableMotor = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %3, i32 0, i32 11
  %4 = load i8, ptr %m_enableMotor, align 4
  %tobool = trunc i8 %4 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %powered, align 1
  %5 = load ptr, ptr %limot.addr, align 8
  %m_currentLimit = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %5, i32 0, i32 14
  %6 = load i32, ptr %m_currentLimit, align 4
  store i32 %6, ptr %limit, align 4
  %7 = load i8, ptr %powered, align 1
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, ptr %limit, align 4
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %if.then, label %if.else341

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load i32, ptr %rotational.addr, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %m_J1angularAxis, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %12 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %m_J1linearAxis, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ %13, %cond.false ]
  store ptr %cond, ptr %J1, align 8
  %14 = load i32, ptr %rotational.addr, align 4
  %tobool5 = icmp ne i32 %14, 0
  br i1 %tobool5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  %15 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %m_J2angularAxis, align 8
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  %17 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %m_J2linearAxis, align 8
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi ptr [ %16, %cond.true6 ], [ %18, %cond.false7 ]
  store ptr %cond9, ptr %J2, align 8
  %19 = load ptr, ptr %J1, align 8
  %tobool10 = icmp ne ptr %19, null
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %cond.end8
  %20 = load ptr, ptr %ax1.addr, align 8
  %call = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %21 = load float, ptr %arrayidx, align 4
  %22 = load ptr, ptr %J1, align 8
  %23 = load i32, ptr %srow, align 4
  %add = add nsw i32 %23, 0
  %idxprom = sext i32 %add to i64
  %arrayidx12 = getelementptr inbounds float, ptr %22, i64 %idxprom
  store float %21, ptr %arrayidx12, align 4
  %24 = load ptr, ptr %ax1.addr, align 8
  %call13 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %arrayidx14 = getelementptr inbounds float, ptr %call13, i64 1
  %25 = load float, ptr %arrayidx14, align 4
  %26 = load ptr, ptr %J1, align 8
  %27 = load i32, ptr %srow, align 4
  %add15 = add nsw i32 %27, 1
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds float, ptr %26, i64 %idxprom16
  store float %25, ptr %arrayidx17, align 4
  %28 = load ptr, ptr %ax1.addr, align 8
  %call18 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %28)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 2
  %29 = load float, ptr %arrayidx19, align 4
  %30 = load ptr, ptr %J1, align 8
  %31 = load i32, ptr %srow, align 4
  %add20 = add nsw i32 %31, 2
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds float, ptr %30, i64 %idxprom21
  store float %29, ptr %arrayidx22, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %cond.end8
  %32 = load ptr, ptr %J2, align 8
  %tobool23 = icmp ne ptr %32, null
  br i1 %tobool23, label %if.then24, label %if.end42

if.then24:                                        ; preds = %if.end
  %33 = load ptr, ptr %ax1.addr, align 8
  %call25 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %33)
  %arrayidx26 = getelementptr inbounds float, ptr %call25, i64 0
  %34 = load float, ptr %arrayidx26, align 4
  %fneg = fneg float %34
  %35 = load ptr, ptr %J2, align 8
  %36 = load i32, ptr %srow, align 4
  %add27 = add nsw i32 %36, 0
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds float, ptr %35, i64 %idxprom28
  store float %fneg, ptr %arrayidx29, align 4
  %37 = load ptr, ptr %ax1.addr, align 8
  %call30 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %37)
  %arrayidx31 = getelementptr inbounds float, ptr %call30, i64 1
  %38 = load float, ptr %arrayidx31, align 4
  %fneg32 = fneg float %38
  %39 = load ptr, ptr %J2, align 8
  %40 = load i32, ptr %srow, align 4
  %add33 = add nsw i32 %40, 1
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds float, ptr %39, i64 %idxprom34
  store float %fneg32, ptr %arrayidx35, align 4
  %41 = load ptr, ptr %ax1.addr, align 8
  %call36 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %41)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 2
  %42 = load float, ptr %arrayidx37, align 4
  %fneg38 = fneg float %42
  %43 = load ptr, ptr %J2, align 8
  %44 = load i32, ptr %srow, align 4
  %add39 = add nsw i32 %44, 2
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds float, ptr %43, i64 %idxprom40
  store float %fneg38, ptr %arrayidx41, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then24, %if.end
  %45 = load i32, ptr %rotational.addr, align 4
  %tobool43 = icmp ne i32 %45, 0
  br i1 %tobool43, label %if.end199, label %if.then44

if.then44:                                        ; preds = %if.end42
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 16
  %46 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool45 = trunc i8 %46 to i1
  br i1 %tobool45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.then44
  %m_calculatedTransformB = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 6
  %call47 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %m_calculatedTransformB)
  %47 = load ptr, ptr %transB.addr, align 8
  %call48 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %47)
  %call49 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %call47, ptr noundef nonnull align 16 dereferenceable(16) %call48)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call49, 0
  store <2 x float> %49, ptr %48, align 16
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %call49, 1
  store <2 x float> %51, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %relB, ptr align 16 %ref.tmp, i64 16, i1 false)
  %52 = load ptr, ptr %ax1.addr, align 8
  %53 = load ptr, ptr %ax1.addr, align 8
  %call52 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %relB, ptr noundef nonnull align 16 dereferenceable(16) %53)
  store float %call52, ptr %ref.tmp51, align 4
  %call53 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp51)
  %coerce.dive54 = getelementptr inbounds %class.b3Vector3, ptr %projB, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %union.anon.0, ptr %coerce.dive54, i32 0, i32 0
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive55, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %call53, 0
  store <2 x float> %55, ptr %54, align 16
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive55, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %call53, 1
  store <2 x float> %57, ptr %56, align 8
  %call56 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %relB, ptr noundef nonnull align 16 dereferenceable(16) %projB)
  %coerce.dive57 = getelementptr inbounds %class.b3Vector3, ptr %orthoB, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %union.anon.0, ptr %coerce.dive57, i32 0, i32 0
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive58, i32 0, i32 0
  %59 = extractvalue { <2 x float>, <2 x float> } %call56, 0
  store <2 x float> %59, ptr %58, align 16
  %60 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive58, i32 0, i32 1
  %61 = extractvalue { <2 x float>, <2 x float> } %call56, 1
  store <2 x float> %61, ptr %60, align 8
  %m_calculatedTransformA = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 5
  %call60 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %m_calculatedTransformA)
  %62 = load ptr, ptr %transA.addr, align 8
  %call61 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %62)
  %call62 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %call60, ptr noundef nonnull align 16 dereferenceable(16) %call61)
  %coerce.dive63 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp59, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %union.anon.0, ptr %coerce.dive63, i32 0, i32 0
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %call62, 0
  store <2 x float> %64, ptr %63, align 16
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %call62, 1
  store <2 x float> %66, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %relA, ptr align 16 %ref.tmp59, i64 16, i1 false)
  %67 = load ptr, ptr %ax1.addr, align 8
  %68 = load ptr, ptr %ax1.addr, align 8
  %call66 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %relA, ptr noundef nonnull align 16 dereferenceable(16) %68)
  store float %call66, ptr %ref.tmp65, align 4
  %call67 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp65)
  %coerce.dive68 = getelementptr inbounds %class.b3Vector3, ptr %projA, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %union.anon.0, ptr %coerce.dive68, i32 0, i32 0
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %call67, 0
  store <2 x float> %70, ptr %69, align 16
  %71 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %call67, 1
  store <2 x float> %72, ptr %71, align 8
  %call70 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %relA, ptr noundef nonnull align 16 dereferenceable(16) %projA)
  %coerce.dive71 = getelementptr inbounds %class.b3Vector3, ptr %orthoA, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %union.anon.0, ptr %coerce.dive71, i32 0, i32 0
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive72, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %call70, 0
  store <2 x float> %74, ptr %73, align 16
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive72, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %call70, 1
  store <2 x float> %76, ptr %75, align 8
  %77 = load ptr, ptr %limot.addr, align 8
  %m_currentPosition = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %77, i32 0, i32 13
  %78 = load float, ptr %m_currentPosition, align 4
  %79 = load ptr, ptr %limot.addr, align 8
  %m_currentLimitError = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %79, i32 0, i32 12
  %80 = load float, ptr %m_currentLimitError, align 4
  %sub = fsub float %78, %80
  store float %sub, ptr %desiredOffs, align 4
  %81 = load ptr, ptr %ax1.addr, align 8
  %call75 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(4) %desiredOffs)
  %coerce.dive76 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp74, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %union.anon.0, ptr %coerce.dive76, i32 0, i32 0
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive77, i32 0, i32 0
  %83 = extractvalue { <2 x float>, <2 x float> } %call75, 0
  store <2 x float> %83, ptr %82, align 16
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive77, i32 0, i32 1
  %85 = extractvalue { <2 x float>, <2 x float> } %call75, 1
  store <2 x float> %85, ptr %84, align 8
  %call78 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %projA, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp74)
  %coerce.dive79 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp73, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %union.anon.0, ptr %coerce.dive79, i32 0, i32 0
  %86 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive80, i32 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %call78, 0
  store <2 x float> %87, ptr %86, align 16
  %88 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive80, i32 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %call78, 1
  store <2 x float> %89, ptr %88, align 8
  %call81 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp73, ptr noundef nonnull align 16 dereferenceable(16) %projB)
  %coerce.dive82 = getelementptr inbounds %class.b3Vector3, ptr %totalDist, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %union.anon.0, ptr %coerce.dive82, i32 0, i32 0
  %90 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive83, i32 0, i32 0
  %91 = extractvalue { <2 x float>, <2 x float> } %call81, 0
  store <2 x float> %91, ptr %90, align 16
  %92 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive83, i32 0, i32 1
  %93 = extractvalue { <2 x float>, <2 x float> } %call81, 1
  store <2 x float> %93, ptr %92, align 8
  %m_factA = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 11
  %call86 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %totalDist, ptr noundef nonnull align 4 dereferenceable(4) %m_factA)
  %coerce.dive87 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp85, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %union.anon.0, ptr %coerce.dive87, i32 0, i32 0
  %94 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive88, i32 0, i32 0
  %95 = extractvalue { <2 x float>, <2 x float> } %call86, 0
  store <2 x float> %95, ptr %94, align 16
  %96 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive88, i32 0, i32 1
  %97 = extractvalue { <2 x float>, <2 x float> } %call86, 1
  store <2 x float> %97, ptr %96, align 8
  %call89 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %orthoA, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp85)
  %coerce.dive90 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp84, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %union.anon.0, ptr %coerce.dive90, i32 0, i32 0
  %98 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive91, i32 0, i32 0
  %99 = extractvalue { <2 x float>, <2 x float> } %call89, 0
  store <2 x float> %99, ptr %98, align 16
  %100 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive91, i32 0, i32 1
  %101 = extractvalue { <2 x float>, <2 x float> } %call89, 1
  store <2 x float> %101, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %relA, ptr align 16 %ref.tmp84, i64 16, i1 false)
  %m_factB = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 12
  %call94 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %totalDist, ptr noundef nonnull align 4 dereferenceable(4) %m_factB)
  %coerce.dive95 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp93, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %union.anon.0, ptr %coerce.dive95, i32 0, i32 0
  %102 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 0
  %103 = extractvalue { <2 x float>, <2 x float> } %call94, 0
  store <2 x float> %103, ptr %102, align 16
  %104 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 1
  %105 = extractvalue { <2 x float>, <2 x float> } %call94, 1
  store <2 x float> %105, ptr %104, align 8
  %call97 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %orthoB, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp93)
  %coerce.dive98 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp92, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %union.anon.0, ptr %coerce.dive98, i32 0, i32 0
  %106 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive99, i32 0, i32 0
  %107 = extractvalue { <2 x float>, <2 x float> } %call97, 0
  store <2 x float> %107, ptr %106, align 16
  %108 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive99, i32 0, i32 1
  %109 = extractvalue { <2 x float>, <2 x float> } %call97, 1
  store <2 x float> %109, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %relB, ptr align 16 %ref.tmp92, i64 16, i1 false)
  %110 = load ptr, ptr %ax1.addr, align 8
  %call101 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %relA, ptr noundef nonnull align 16 dereferenceable(16) %110)
  %coerce.dive102 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp100, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %union.anon.0, ptr %coerce.dive102, i32 0, i32 0
  %111 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive103, i32 0, i32 0
  %112 = extractvalue { <2 x float>, <2 x float> } %call101, 0
  store <2 x float> %112, ptr %111, align 16
  %113 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive103, i32 0, i32 1
  %114 = extractvalue { <2 x float>, <2 x float> } %call101, 1
  store <2 x float> %114, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %tmpA, ptr align 16 %ref.tmp100, i64 16, i1 false)
  %115 = load ptr, ptr %ax1.addr, align 8
  %call105 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %relB, ptr noundef nonnull align 16 dereferenceable(16) %115)
  %coerce.dive106 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp104, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %union.anon.0, ptr %coerce.dive106, i32 0, i32 0
  %116 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive107, i32 0, i32 0
  %117 = extractvalue { <2 x float>, <2 x float> } %call105, 0
  store <2 x float> %117, ptr %116, align 16
  %118 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive107, i32 0, i32 1
  %119 = extractvalue { <2 x float>, <2 x float> } %call105, 1
  store <2 x float> %119, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %tmpB, ptr align 16 %ref.tmp104, i64 16, i1 false)
  %m_hasStaticBody = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 13
  %120 = load i8, ptr %m_hasStaticBody, align 4
  %tobool108 = trunc i8 %120 to i1
  br i1 %tobool108, label %land.lhs.true, label %if.end115

land.lhs.true:                                    ; preds = %if.then46
  %121 = load i32, ptr %rotAllowed.addr, align 4
  %tobool109 = icmp ne i32 %121, 0
  br i1 %tobool109, label %if.end115, label %if.then110

if.then110:                                       ; preds = %land.lhs.true
  %m_factA111 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 11
  %call112 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %tmpA, ptr noundef nonnull align 4 dereferenceable(4) %m_factA111)
  %m_factB113 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 12
  %call114 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %tmpB, ptr noundef nonnull align 4 dereferenceable(4) %m_factB113)
  br label %if.end115

if.end115:                                        ; preds = %if.then110, %land.lhs.true, %if.then46
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end115
  %122 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %122, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call116 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %tmpA)
  %123 = load i32, ptr %i, align 4
  %idxprom117 = sext i32 %123 to i64
  %arrayidx118 = getelementptr inbounds float, ptr %call116, i64 %idxprom117
  %124 = load float, ptr %arrayidx118, align 4
  %125 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis119 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %125, i32 0, i32 3
  %126 = load ptr, ptr %m_J1angularAxis119, align 8
  %127 = load i32, ptr %srow, align 4
  %128 = load i32, ptr %i, align 4
  %add120 = add nsw i32 %127, %128
  %idxprom121 = sext i32 %add120 to i64
  %arrayidx122 = getelementptr inbounds float, ptr %126, i64 %idxprom121
  store float %124, ptr %arrayidx122, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %129 = load i32, ptr %i, align 4
  %inc = add nsw i32 %129, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond123

for.cond123:                                      ; preds = %for.inc134, %for.end
  %130 = load i32, ptr %i, align 4
  %cmp124 = icmp slt i32 %130, 3
  br i1 %cmp124, label %for.body125, label %for.end136

for.body125:                                      ; preds = %for.cond123
  %call126 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %tmpB)
  %131 = load i32, ptr %i, align 4
  %idxprom127 = sext i32 %131 to i64
  %arrayidx128 = getelementptr inbounds float, ptr %call126, i64 %idxprom127
  %132 = load float, ptr %arrayidx128, align 4
  %fneg129 = fneg float %132
  %133 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis130 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %133, i32 0, i32 5
  %134 = load ptr, ptr %m_J2angularAxis130, align 8
  %135 = load i32, ptr %srow, align 4
  %136 = load i32, ptr %i, align 4
  %add131 = add nsw i32 %135, %136
  %idxprom132 = sext i32 %add131 to i64
  %arrayidx133 = getelementptr inbounds float, ptr %134, i64 %idxprom132
  store float %fneg129, ptr %arrayidx133, align 4
  br label %for.inc134

for.inc134:                                       ; preds = %for.body125
  %137 = load i32, ptr %i, align 4
  %inc135 = add nsw i32 %137, 1
  store i32 %inc135, ptr %i, align 4
  br label %for.cond123, !llvm.loop !14

for.end136:                                       ; preds = %for.cond123
  br label %if.end198

if.else:                                          ; preds = %if.then44
  %m_calculatedTransformB137 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 6
  %call138 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %m_calculatedTransformB137)
  %138 = load ptr, ptr %transA.addr, align 8
  %call139 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %138)
  %call140 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %call138, ptr noundef nonnull align 16 dereferenceable(16) %call139)
  %coerce.dive141 = getelementptr inbounds %class.b3Vector3, ptr %c, i32 0, i32 0
  %coerce.dive142 = getelementptr inbounds %union.anon.0, ptr %coerce.dive141, i32 0, i32 0
  %139 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive142, i32 0, i32 0
  %140 = extractvalue { <2 x float>, <2 x float> } %call140, 0
  store <2 x float> %140, ptr %139, align 16
  %141 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive142, i32 0, i32 1
  %142 = extractvalue { <2 x float>, <2 x float> } %call140, 1
  store <2 x float> %142, ptr %141, align 8
  %143 = load ptr, ptr %ax1.addr, align 8
  %call144 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %c, ptr noundef nonnull align 16 dereferenceable(16) %143)
  %coerce.dive145 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp143, i32 0, i32 0
  %coerce.dive146 = getelementptr inbounds %union.anon.0, ptr %coerce.dive145, i32 0, i32 0
  %144 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive146, i32 0, i32 0
  %145 = extractvalue { <2 x float>, <2 x float> } %call144, 0
  store <2 x float> %145, ptr %144, align 16
  %146 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive146, i32 0, i32 1
  %147 = extractvalue { <2 x float>, <2 x float> } %call144, 1
  store <2 x float> %147, ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ltd, ptr align 16 %ref.tmp143, i64 16, i1 false)
  %call147 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %ltd)
  %arrayidx148 = getelementptr inbounds float, ptr %call147, i64 0
  %148 = load float, ptr %arrayidx148, align 4
  %149 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis149 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %149, i32 0, i32 3
  %150 = load ptr, ptr %m_J1angularAxis149, align 8
  %151 = load i32, ptr %srow, align 4
  %add150 = add nsw i32 %151, 0
  %idxprom151 = sext i32 %add150 to i64
  %arrayidx152 = getelementptr inbounds float, ptr %150, i64 %idxprom151
  store float %148, ptr %arrayidx152, align 4
  %call153 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %ltd)
  %arrayidx154 = getelementptr inbounds float, ptr %call153, i64 1
  %152 = load float, ptr %arrayidx154, align 4
  %153 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis155 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %153, i32 0, i32 3
  %154 = load ptr, ptr %m_J1angularAxis155, align 8
  %155 = load i32, ptr %srow, align 4
  %add156 = add nsw i32 %155, 1
  %idxprom157 = sext i32 %add156 to i64
  %arrayidx158 = getelementptr inbounds float, ptr %154, i64 %idxprom157
  store float %152, ptr %arrayidx158, align 4
  %call159 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %ltd)
  %arrayidx160 = getelementptr inbounds float, ptr %call159, i64 2
  %156 = load float, ptr %arrayidx160, align 4
  %157 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis161 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %157, i32 0, i32 3
  %158 = load ptr, ptr %m_J1angularAxis161, align 8
  %159 = load i32, ptr %srow, align 4
  %add162 = add nsw i32 %159, 2
  %idxprom163 = sext i32 %add162 to i64
  %arrayidx164 = getelementptr inbounds float, ptr %158, i64 %idxprom163
  store float %156, ptr %arrayidx164, align 4
  %m_calculatedTransformB166 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 6
  %call167 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %m_calculatedTransformB166)
  %160 = load ptr, ptr %transB.addr, align 8
  %call168 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %160)
  %call169 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %call167, ptr noundef nonnull align 16 dereferenceable(16) %call168)
  %coerce.dive170 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp165, i32 0, i32 0
  %coerce.dive171 = getelementptr inbounds %union.anon.0, ptr %coerce.dive170, i32 0, i32 0
  %161 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive171, i32 0, i32 0
  %162 = extractvalue { <2 x float>, <2 x float> } %call169, 0
  store <2 x float> %162, ptr %161, align 16
  %163 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive171, i32 0, i32 1
  %164 = extractvalue { <2 x float>, <2 x float> } %call169, 1
  store <2 x float> %164, ptr %163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %c, ptr align 16 %ref.tmp165, i64 16, i1 false)
  %165 = load ptr, ptr %ax1.addr, align 8
  %call174 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %c, ptr noundef nonnull align 16 dereferenceable(16) %165)
  %coerce.dive175 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp173, i32 0, i32 0
  %coerce.dive176 = getelementptr inbounds %union.anon.0, ptr %coerce.dive175, i32 0, i32 0
  %166 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive176, i32 0, i32 0
  %167 = extractvalue { <2 x float>, <2 x float> } %call174, 0
  store <2 x float> %167, ptr %166, align 16
  %168 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive176, i32 0, i32 1
  %169 = extractvalue { <2 x float>, <2 x float> } %call174, 1
  store <2 x float> %169, ptr %168, align 8
  %call177 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp173)
  %coerce.dive178 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp172, i32 0, i32 0
  %coerce.dive179 = getelementptr inbounds %union.anon.0, ptr %coerce.dive178, i32 0, i32 0
  %170 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive179, i32 0, i32 0
  %171 = extractvalue { <2 x float>, <2 x float> } %call177, 0
  store <2 x float> %171, ptr %170, align 16
  %172 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive179, i32 0, i32 1
  %173 = extractvalue { <2 x float>, <2 x float> } %call177, 1
  store <2 x float> %173, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ltd, ptr align 16 %ref.tmp172, i64 16, i1 false)
  %call180 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %ltd)
  %arrayidx181 = getelementptr inbounds float, ptr %call180, i64 0
  %174 = load float, ptr %arrayidx181, align 4
  %175 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis182 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %175, i32 0, i32 5
  %176 = load ptr, ptr %m_J2angularAxis182, align 8
  %177 = load i32, ptr %srow, align 4
  %add183 = add nsw i32 %177, 0
  %idxprom184 = sext i32 %add183 to i64
  %arrayidx185 = getelementptr inbounds float, ptr %176, i64 %idxprom184
  store float %174, ptr %arrayidx185, align 4
  %call186 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %ltd)
  %arrayidx187 = getelementptr inbounds float, ptr %call186, i64 1
  %178 = load float, ptr %arrayidx187, align 4
  %179 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis188 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %179, i32 0, i32 5
  %180 = load ptr, ptr %m_J2angularAxis188, align 8
  %181 = load i32, ptr %srow, align 4
  %add189 = add nsw i32 %181, 1
  %idxprom190 = sext i32 %add189 to i64
  %arrayidx191 = getelementptr inbounds float, ptr %180, i64 %idxprom190
  store float %178, ptr %arrayidx191, align 4
  %call192 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %ltd)
  %arrayidx193 = getelementptr inbounds float, ptr %call192, i64 2
  %182 = load float, ptr %arrayidx193, align 4
  %183 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis194 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %183, i32 0, i32 5
  %184 = load ptr, ptr %m_J2angularAxis194, align 8
  %185 = load i32, ptr %srow, align 4
  %add195 = add nsw i32 %185, 2
  %idxprom196 = sext i32 %add195 to i64
  %arrayidx197 = getelementptr inbounds float, ptr %184, i64 %idxprom196
  store float %182, ptr %arrayidx197, align 4
  br label %if.end198

if.end198:                                        ; preds = %if.else, %for.end136
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end42
  %186 = load i32, ptr %limit, align 4
  %tobool200 = icmp ne i32 %186, 0
  br i1 %tobool200, label %land.lhs.true201, label %if.end204

land.lhs.true201:                                 ; preds = %if.end199
  %187 = load ptr, ptr %limot.addr, align 8
  %m_loLimit = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %187, i32 0, i32 0
  %188 = load float, ptr %m_loLimit, align 4
  %189 = load ptr, ptr %limot.addr, align 8
  %m_hiLimit = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %189, i32 0, i32 1
  %190 = load float, ptr %m_hiLimit, align 4
  %cmp202 = fcmp oeq float %188, %190
  br i1 %cmp202, label %if.then203, label %if.end204

if.then203:                                       ; preds = %land.lhs.true201
  store i8 0, ptr %powered, align 1
  br label %if.end204

if.end204:                                        ; preds = %if.then203, %land.lhs.true201, %if.end199
  %191 = load ptr, ptr %info.addr, align 8
  %m_constraintError = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %191, i32 0, i32 7
  %192 = load ptr, ptr %m_constraintError, align 8
  %193 = load i32, ptr %srow, align 4
  %idxprom205 = sext i32 %193 to i64
  %arrayidx206 = getelementptr inbounds float, ptr %192, i64 %idxprom205
  store float 0.000000e+00, ptr %arrayidx206, align 4
  %194 = load i8, ptr %powered, align 1
  %tobool207 = trunc i8 %194 to i1
  br i1 %tobool207, label %if.then208, label %if.end240

if.then208:                                       ; preds = %if.end204
  %195 = load ptr, ptr %limot.addr, align 8
  %m_normalCFM = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %195, i32 0, i32 7
  %196 = load float, ptr %m_normalCFM, align 4
  %197 = load ptr, ptr %info.addr, align 8
  %cfm = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %197, i32 0, i32 8
  %198 = load ptr, ptr %cfm, align 8
  %199 = load i32, ptr %srow, align 4
  %idxprom209 = sext i32 %199 to i64
  %arrayidx210 = getelementptr inbounds float, ptr %198, i64 %idxprom209
  store float %196, ptr %arrayidx210, align 4
  %200 = load i32, ptr %limit, align 4
  %tobool211 = icmp ne i32 %200, 0
  br i1 %tobool211, label %if.end239, label %if.then212

if.then212:                                       ; preds = %if.then208
  %201 = load i32, ptr %rotational.addr, align 4
  %tobool213 = icmp ne i32 %201, 0
  br i1 %tobool213, label %cond.true214, label %cond.false215

cond.true214:                                     ; preds = %if.then212
  %202 = load ptr, ptr %limot.addr, align 8
  %m_targetVelocity = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %202, i32 0, i32 2
  %203 = load float, ptr %m_targetVelocity, align 4
  br label %cond.end218

cond.false215:                                    ; preds = %if.then212
  %204 = load ptr, ptr %limot.addr, align 8
  %m_targetVelocity216 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %204, i32 0, i32 2
  %205 = load float, ptr %m_targetVelocity216, align 4
  %fneg217 = fneg float %205
  br label %cond.end218

cond.end218:                                      ; preds = %cond.false215, %cond.true214
  %cond219 = phi float [ %203, %cond.true214 ], [ %fneg217, %cond.false215 ]
  store float %cond219, ptr %tag_vel, align 4
  %206 = load ptr, ptr %limot.addr, align 8
  %m_currentPosition220 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %206, i32 0, i32 13
  %207 = load float, ptr %m_currentPosition220, align 4
  %208 = load ptr, ptr %limot.addr, align 8
  %m_loLimit221 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %208, i32 0, i32 0
  %209 = load float, ptr %m_loLimit221, align 4
  %210 = load ptr, ptr %limot.addr, align 8
  %m_hiLimit222 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %210, i32 0, i32 1
  %211 = load float, ptr %m_hiLimit222, align 4
  %212 = load float, ptr %tag_vel, align 4
  %213 = load ptr, ptr %info.addr, align 8
  %fps = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %213, i32 0, i32 0
  %214 = load float, ptr %fps, align 8
  %215 = load ptr, ptr %limot.addr, align 8
  %m_stopERP = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %215, i32 0, i32 8
  %216 = load float, ptr %m_stopERP, align 4
  %mul223 = fmul float %214, %216
  %call224 = call noundef float @_ZN17b3TypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 16 dereferenceable(64) %this1, float noundef %207, float noundef %209, float noundef %211, float noundef %212, float noundef %mul223)
  store float %call224, ptr %mot_fact, align 4
  %217 = load float, ptr %mot_fact, align 4
  %218 = load ptr, ptr %limot.addr, align 8
  %m_targetVelocity225 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %218, i32 0, i32 2
  %219 = load float, ptr %m_targetVelocity225, align 4
  %220 = load ptr, ptr %info.addr, align 8
  %m_constraintError227 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %220, i32 0, i32 7
  %221 = load ptr, ptr %m_constraintError227, align 8
  %222 = load i32, ptr %srow, align 4
  %idxprom228 = sext i32 %222 to i64
  %arrayidx229 = getelementptr inbounds float, ptr %221, i64 %idxprom228
  %223 = load float, ptr %arrayidx229, align 4
  %224 = call float @llvm.fmuladd.f32(float %217, float %219, float %223)
  store float %224, ptr %arrayidx229, align 4
  %225 = load ptr, ptr %limot.addr, align 8
  %m_maxMotorForce = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %225, i32 0, i32 3
  %226 = load float, ptr %m_maxMotorForce, align 4
  %fneg230 = fneg float %226
  %227 = load ptr, ptr %info.addr, align 8
  %fps231 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %227, i32 0, i32 0
  %228 = load float, ptr %fps231, align 8
  %div = fdiv float %fneg230, %228
  %229 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %229, i32 0, i32 9
  %230 = load ptr, ptr %m_lowerLimit, align 8
  %231 = load i32, ptr %srow, align 4
  %idxprom232 = sext i32 %231 to i64
  %arrayidx233 = getelementptr inbounds float, ptr %230, i64 %idxprom232
  store float %div, ptr %arrayidx233, align 4
  %232 = load ptr, ptr %limot.addr, align 8
  %m_maxMotorForce234 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %232, i32 0, i32 3
  %233 = load float, ptr %m_maxMotorForce234, align 4
  %234 = load ptr, ptr %info.addr, align 8
  %fps235 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %234, i32 0, i32 0
  %235 = load float, ptr %fps235, align 8
  %div236 = fdiv float %233, %235
  %236 = load ptr, ptr %info.addr, align 8
  %m_upperLimit = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %236, i32 0, i32 10
  %237 = load ptr, ptr %m_upperLimit, align 8
  %238 = load i32, ptr %srow, align 4
  %idxprom237 = sext i32 %238 to i64
  %arrayidx238 = getelementptr inbounds float, ptr %237, i64 %idxprom237
  store float %div236, ptr %arrayidx238, align 4
  br label %if.end239

if.end239:                                        ; preds = %cond.end218, %if.then208
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %if.end204
  %239 = load i32, ptr %limit, align 4
  %tobool241 = icmp ne i32 %239, 0
  br i1 %tobool241, label %if.then242, label %if.end340

if.then242:                                       ; preds = %if.end240
  %240 = load ptr, ptr %info.addr, align 8
  %fps243 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %240, i32 0, i32 0
  %241 = load float, ptr %fps243, align 8
  %242 = load ptr, ptr %limot.addr, align 8
  %m_stopERP244 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %242, i32 0, i32 8
  %243 = load float, ptr %m_stopERP244, align 4
  %mul245 = fmul float %241, %243
  store float %mul245, ptr %k, align 4
  %244 = load i32, ptr %rotational.addr, align 4
  %tobool246 = icmp ne i32 %244, 0
  br i1 %tobool246, label %if.else253, label %if.then247

if.then247:                                       ; preds = %if.then242
  %245 = load float, ptr %k, align 4
  %246 = load ptr, ptr %limot.addr, align 8
  %m_currentLimitError248 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %246, i32 0, i32 12
  %247 = load float, ptr %m_currentLimitError248, align 4
  %248 = load ptr, ptr %info.addr, align 8
  %m_constraintError250 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %248, i32 0, i32 7
  %249 = load ptr, ptr %m_constraintError250, align 8
  %250 = load i32, ptr %srow, align 4
  %idxprom251 = sext i32 %250 to i64
  %arrayidx252 = getelementptr inbounds float, ptr %249, i64 %idxprom251
  %251 = load float, ptr %arrayidx252, align 4
  %252 = call float @llvm.fmuladd.f32(float %245, float %247, float %251)
  store float %252, ptr %arrayidx252, align 4
  br label %if.end260

if.else253:                                       ; preds = %if.then242
  %253 = load float, ptr %k, align 4
  %fneg254 = fneg float %253
  %254 = load ptr, ptr %limot.addr, align 8
  %m_currentLimitError255 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %254, i32 0, i32 12
  %255 = load float, ptr %m_currentLimitError255, align 4
  %256 = load ptr, ptr %info.addr, align 8
  %m_constraintError257 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %256, i32 0, i32 7
  %257 = load ptr, ptr %m_constraintError257, align 8
  %258 = load i32, ptr %srow, align 4
  %idxprom258 = sext i32 %258 to i64
  %arrayidx259 = getelementptr inbounds float, ptr %257, i64 %idxprom258
  %259 = load float, ptr %arrayidx259, align 4
  %260 = call float @llvm.fmuladd.f32(float %fneg254, float %255, float %259)
  store float %260, ptr %arrayidx259, align 4
  br label %if.end260

if.end260:                                        ; preds = %if.else253, %if.then247
  %261 = load ptr, ptr %limot.addr, align 8
  %m_stopCFM = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %261, i32 0, i32 9
  %262 = load float, ptr %m_stopCFM, align 4
  %263 = load ptr, ptr %info.addr, align 8
  %cfm261 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %263, i32 0, i32 8
  %264 = load ptr, ptr %cfm261, align 8
  %265 = load i32, ptr %srow, align 4
  %idxprom262 = sext i32 %265 to i64
  %arrayidx263 = getelementptr inbounds float, ptr %264, i64 %idxprom262
  store float %262, ptr %arrayidx263, align 4
  %266 = load ptr, ptr %limot.addr, align 8
  %m_loLimit264 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %266, i32 0, i32 0
  %267 = load float, ptr %m_loLimit264, align 4
  %268 = load ptr, ptr %limot.addr, align 8
  %m_hiLimit265 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %268, i32 0, i32 1
  %269 = load float, ptr %m_hiLimit265, align 4
  %cmp266 = fcmp oeq float %267, %269
  br i1 %cmp266, label %if.then267, label %if.else274

if.then267:                                       ; preds = %if.end260
  %270 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit268 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %270, i32 0, i32 9
  %271 = load ptr, ptr %m_lowerLimit268, align 8
  %272 = load i32, ptr %srow, align 4
  %idxprom269 = sext i32 %272 to i64
  %arrayidx270 = getelementptr inbounds float, ptr %271, i64 %idxprom269
  store float 0xC7EFFFFFE0000000, ptr %arrayidx270, align 4
  %273 = load ptr, ptr %info.addr, align 8
  %m_upperLimit271 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %273, i32 0, i32 10
  %274 = load ptr, ptr %m_upperLimit271, align 8
  %275 = load i32, ptr %srow, align 4
  %idxprom272 = sext i32 %275 to i64
  %arrayidx273 = getelementptr inbounds float, ptr %274, i64 %idxprom272
  store float 0x47EFFFFFE0000000, ptr %arrayidx273, align 4
  br label %if.end339

if.else274:                                       ; preds = %if.end260
  %276 = load i32, ptr %limit, align 4
  %cmp275 = icmp eq i32 %276, 1
  br i1 %cmp275, label %if.then276, label %if.else283

if.then276:                                       ; preds = %if.else274
  %277 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit277 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %277, i32 0, i32 9
  %278 = load ptr, ptr %m_lowerLimit277, align 8
  %279 = load i32, ptr %srow, align 4
  %idxprom278 = sext i32 %279 to i64
  %arrayidx279 = getelementptr inbounds float, ptr %278, i64 %idxprom278
  store float 0.000000e+00, ptr %arrayidx279, align 4
  %280 = load ptr, ptr %info.addr, align 8
  %m_upperLimit280 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %280, i32 0, i32 10
  %281 = load ptr, ptr %m_upperLimit280, align 8
  %282 = load i32, ptr %srow, align 4
  %idxprom281 = sext i32 %282 to i64
  %arrayidx282 = getelementptr inbounds float, ptr %281, i64 %idxprom281
  store float 0x47EFFFFFE0000000, ptr %arrayidx282, align 4
  br label %if.end290

if.else283:                                       ; preds = %if.else274
  %283 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit284 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %283, i32 0, i32 9
  %284 = load ptr, ptr %m_lowerLimit284, align 8
  %285 = load i32, ptr %srow, align 4
  %idxprom285 = sext i32 %285 to i64
  %arrayidx286 = getelementptr inbounds float, ptr %284, i64 %idxprom285
  store float 0xC7EFFFFFE0000000, ptr %arrayidx286, align 4
  %286 = load ptr, ptr %info.addr, align 8
  %m_upperLimit287 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %286, i32 0, i32 10
  %287 = load ptr, ptr %m_upperLimit287, align 8
  %288 = load i32, ptr %srow, align 4
  %idxprom288 = sext i32 %288 to i64
  %arrayidx289 = getelementptr inbounds float, ptr %287, i64 %idxprom288
  store float 0.000000e+00, ptr %arrayidx289, align 4
  br label %if.end290

if.end290:                                        ; preds = %if.else283, %if.then276
  %289 = load ptr, ptr %limot.addr, align 8
  %m_bounce = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %289, i32 0, i32 10
  %290 = load float, ptr %m_bounce, align 4
  %cmp291 = fcmp ogt float %290, 0.000000e+00
  br i1 %cmp291, label %if.then292, label %if.end338

if.then292:                                       ; preds = %if.end290
  %291 = load i32, ptr %rotational.addr, align 4
  %tobool293 = icmp ne i32 %291, 0
  br i1 %tobool293, label %if.then294, label %if.else298

if.then294:                                       ; preds = %if.then292
  %292 = load ptr, ptr %angVelA.addr, align 8
  %293 = load ptr, ptr %ax1.addr, align 8
  %call295 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %292, ptr noundef nonnull align 16 dereferenceable(16) %293)
  store float %call295, ptr %vel, align 4
  %294 = load ptr, ptr %angVelB.addr, align 8
  %295 = load ptr, ptr %ax1.addr, align 8
  %call296 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %294, ptr noundef nonnull align 16 dereferenceable(16) %295)
  %296 = load float, ptr %vel, align 4
  %sub297 = fsub float %296, %call296
  store float %sub297, ptr %vel, align 4
  br label %if.end302

if.else298:                                       ; preds = %if.then292
  %297 = load ptr, ptr %linVelA.addr, align 8
  %298 = load ptr, ptr %ax1.addr, align 8
  %call299 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %297, ptr noundef nonnull align 16 dereferenceable(16) %298)
  store float %call299, ptr %vel, align 4
  %299 = load ptr, ptr %linVelB.addr, align 8
  %300 = load ptr, ptr %ax1.addr, align 8
  %call300 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %299, ptr noundef nonnull align 16 dereferenceable(16) %300)
  %301 = load float, ptr %vel, align 4
  %sub301 = fsub float %301, %call300
  store float %sub301, ptr %vel, align 4
  br label %if.end302

if.end302:                                        ; preds = %if.else298, %if.then294
  %302 = load i32, ptr %limit, align 4
  %cmp303 = icmp eq i32 %302, 1
  br i1 %cmp303, label %if.then304, label %if.else320

if.then304:                                       ; preds = %if.end302
  %303 = load float, ptr %vel, align 4
  %cmp305 = fcmp olt float %303, 0.000000e+00
  br i1 %cmp305, label %if.then306, label %if.end319

if.then306:                                       ; preds = %if.then304
  %304 = load ptr, ptr %limot.addr, align 8
  %m_bounce307 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %304, i32 0, i32 10
  %305 = load float, ptr %m_bounce307, align 4
  %fneg308 = fneg float %305
  %306 = load float, ptr %vel, align 4
  %mul309 = fmul float %fneg308, %306
  store float %mul309, ptr %newc, align 4
  %307 = load float, ptr %newc, align 4
  %308 = load ptr, ptr %info.addr, align 8
  %m_constraintError310 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %308, i32 0, i32 7
  %309 = load ptr, ptr %m_constraintError310, align 8
  %310 = load i32, ptr %srow, align 4
  %idxprom311 = sext i32 %310 to i64
  %arrayidx312 = getelementptr inbounds float, ptr %309, i64 %idxprom311
  %311 = load float, ptr %arrayidx312, align 4
  %cmp313 = fcmp ogt float %307, %311
  br i1 %cmp313, label %if.then314, label %if.end318

if.then314:                                       ; preds = %if.then306
  %312 = load float, ptr %newc, align 4
  %313 = load ptr, ptr %info.addr, align 8
  %m_constraintError315 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %313, i32 0, i32 7
  %314 = load ptr, ptr %m_constraintError315, align 8
  %315 = load i32, ptr %srow, align 4
  %idxprom316 = sext i32 %315 to i64
  %arrayidx317 = getelementptr inbounds float, ptr %314, i64 %idxprom316
  store float %312, ptr %arrayidx317, align 4
  br label %if.end318

if.end318:                                        ; preds = %if.then314, %if.then306
  br label %if.end319

if.end319:                                        ; preds = %if.end318, %if.then304
  br label %if.end337

if.else320:                                       ; preds = %if.end302
  %316 = load float, ptr %vel, align 4
  %cmp321 = fcmp ogt float %316, 0.000000e+00
  br i1 %cmp321, label %if.then322, label %if.end336

if.then322:                                       ; preds = %if.else320
  %317 = load ptr, ptr %limot.addr, align 8
  %m_bounce324 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %317, i32 0, i32 10
  %318 = load float, ptr %m_bounce324, align 4
  %fneg325 = fneg float %318
  %319 = load float, ptr %vel, align 4
  %mul326 = fmul float %fneg325, %319
  store float %mul326, ptr %newc323, align 4
  %320 = load float, ptr %newc323, align 4
  %321 = load ptr, ptr %info.addr, align 8
  %m_constraintError327 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %321, i32 0, i32 7
  %322 = load ptr, ptr %m_constraintError327, align 8
  %323 = load i32, ptr %srow, align 4
  %idxprom328 = sext i32 %323 to i64
  %arrayidx329 = getelementptr inbounds float, ptr %322, i64 %idxprom328
  %324 = load float, ptr %arrayidx329, align 4
  %cmp330 = fcmp olt float %320, %324
  br i1 %cmp330, label %if.then331, label %if.end335

if.then331:                                       ; preds = %if.then322
  %325 = load float, ptr %newc323, align 4
  %326 = load ptr, ptr %info.addr, align 8
  %m_constraintError332 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %326, i32 0, i32 7
  %327 = load ptr, ptr %m_constraintError332, align 8
  %328 = load i32, ptr %srow, align 4
  %idxprom333 = sext i32 %328 to i64
  %arrayidx334 = getelementptr inbounds float, ptr %327, i64 %idxprom333
  store float %325, ptr %arrayidx334, align 4
  br label %if.end335

if.end335:                                        ; preds = %if.then331, %if.then322
  br label %if.end336

if.end336:                                        ; preds = %if.end335, %if.else320
  br label %if.end337

if.end337:                                        ; preds = %if.end336, %if.end319
  br label %if.end338

if.end338:                                        ; preds = %if.end337, %if.end290
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %if.then267
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %if.end240
  store i32 1, ptr %retval, align 4
  br label %return

if.else341:                                       ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else341, %if.end340
  %329 = load i32, ptr %retval, align 4
  ret i32 %329
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN23b3Generic6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 16 dereferenceable(824) %this, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_angularLimits = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23b3Generic6DofConstraint7getAxisEi(ptr noundef nonnull align 16 dereferenceable(824) %this, i32 noundef %axis_index) #2 align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %axis_index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %axis_index, ptr %axis_index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calculatedAxis = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %axis_index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_calculatedAxis, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %retval, ptr align 16 %arrayidx, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %1 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 16
  ret { <2 x float>, <2 x float> } %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23b3Generic6DofConstraint9updateRHSEf(ptr noundef nonnull align 16 dereferenceable(824) %this, float noundef %timeStep) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint9setFramesERK11b3TransformS2_PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef nonnull align 16 dereferenceable(64) %frameA, ptr noundef nonnull align 16 dereferenceable(64) %frameB, ptr noundef %bodies) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %frameA.addr = alloca ptr, align 8
  %frameB.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %frameA, ptr %frameA.addr, align 8
  store ptr %frameB, ptr %frameB.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %frameA.addr, align 8
  %m_frameInA = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %m_frameInA, ptr noundef nonnull align 16 dereferenceable(64) %0)
  %1 = load ptr, ptr %frameB.addr, align 8
  %m_frameInB = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %m_frameInB, ptr noundef nonnull align 16 dereferenceable(64) %1)
  %2 = load ptr, ptr %bodies.addr, align 8
  call void @_ZN23b3Generic6DofConstraint19calculateTransformsEPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %this1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK23b3Generic6DofConstraint24getRelativePivotPositionEi(ptr noundef nonnull align 16 dereferenceable(824) %this, i32 noundef %axisIndex) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axisIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %axisIndex, ptr %axisIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calculatedLinearDiff = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 9
  %call = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_calculatedLinearDiff)
  %0 = load i32, ptr %axisIndex.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %1 = load float, ptr %arrayidx, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK23b3Generic6DofConstraint8getAngleEi(ptr noundef nonnull align 16 dereferenceable(824) %this, i32 noundef %axisIndex) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axisIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %axisIndex, ptr %axisIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 7
  %call = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_calculatedAxisAngleDiff)
  %0 = load i32, ptr %axisIndex.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %1 = load float, ptr %arrayidx, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint13calcAnchorPosEPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef %bodies) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %imA = alloca float, align 4
  %imB = alloca float, align 4
  %weight = alloca float, align 4
  %pA = alloca ptr, align 8
  %pB = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp6 = alloca %class.b3Vector3, align 16
  %ref.tmp9 = alloca %class.b3Vector3, align 16
  %ref.tmp10 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bodies.addr, align 8
  %m_rbA = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %m_rbA, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i64 %idxprom
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx, i32 0, i32 5
  %2 = load float, ptr %m_invMass, align 4
  store float %2, ptr %imA, align 4
  %3 = load ptr, ptr %bodies.addr, align 8
  %m_rbB = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 9
  %4 = load i32, ptr %m_rbB, align 8
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3RigidBodyData, ptr %3, i64 %idxprom2
  %m_invMass4 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx3, i32 0, i32 5
  %5 = load float, ptr %m_invMass4, align 4
  store float %5, ptr %imB, align 4
  %6 = load float, ptr %imB, align 4
  %cmp = fcmp oeq float %6, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store float 1.000000e+00, ptr %weight, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load float, ptr %imA, align 4
  %8 = load float, ptr %imA, align 4
  %9 = load float, ptr %imB, align 4
  %add = fadd float %8, %9
  %div = fdiv float %7, %add
  store float %div, ptr %weight, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_calculatedTransformA = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %m_calculatedTransformA)
  store ptr %call, ptr %pA, align 8
  %m_calculatedTransformB = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 6
  %call5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %m_calculatedTransformB)
  store ptr %call5, ptr %pB, align 8
  %10 = load ptr, ptr %pA, align 8
  %call7 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %weight)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %14, ptr %13, align 8
  %15 = load ptr, ptr %pB, align 8
  %16 = load float, ptr %weight, align 4
  %sub = fsub float 1.000000e+00, %16
  store float %sub, ptr %ref.tmp10, align 4
  %call11 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
  %coerce.dive12 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %union.anon.0, ptr %coerce.dive12, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %18, ptr %17, align 16
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %20, ptr %19, align 8
  %call14 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp9)
  %coerce.dive15 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %union.anon.0, ptr %coerce.dive15, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %22, ptr %21, align 16
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %24, ptr %23, align 8
  %m_AnchorPos = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_AnchorPos, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #4 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %v2.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %5 = load float, ptr %arrayidx1, align 16
  %add = fadd float %2, %5
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %8 = load float, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %v2.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  %add4 = fadd float %8, %11
  %12 = load ptr, ptr %v1.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx6, align 8
  %add7 = fadd float %14, %17
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %add, float noundef %add4, float noundef %add7)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon.0, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #4 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %mul = fmul float %2, %4
  %5 = load ptr, ptr %v.addr, align 8
  %6 = getelementptr inbounds %class.b3Vector3, ptr %5, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx1, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load float, ptr %8, align 4
  %mul2 = fmul float %7, %9
  %10 = load ptr, ptr %v.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx3, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load float, ptr %13, align 4
  %mul4 = fmul float %12, %14
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %mul, float noundef %mul2, float noundef %mul4)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %18, ptr %17, align 8
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon.0, ptr %coerce.dive6, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #4 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %v2.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %5 = load float, ptr %arrayidx1, align 16
  %sub = fsub float %2, %5
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %8 = load float, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %v2.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  %sub4 = fsub float %8, %11
  %12 = load ptr, ptr %v1.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx6, align 8
  %sub7 = fsub float %14, %17
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %sub, float noundef %sub4, float noundef %sub7)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon.0, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %m, ptr noundef nonnull align 16 dereferenceable(16) %v) #3 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef 0)
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = load ptr, ptr %m.addr, align 8
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %2, i32 noundef 1)
  %3 = load ptr, ptr %v.addr, align 8
  %call3 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call2, ptr noundef nonnull align 16 dereferenceable(16) %3)
  %4 = load ptr, ptr %m.addr, align 8
  %call4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %4, i32 noundef 2)
  %5 = load ptr, ptr %v.addr, align 8
  %call5 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call4, ptr noundef nonnull align 16 dereferenceable(16) %5)
  %call6 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %call1, float noundef %call3, float noundef %call5)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %9, ptr %8, align 8
  %coerce.dive8 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %union.anon.0, ptr %coerce.dive8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 16
  %2 = load ptr, ptr %v.addr, align 8
  %3 = getelementptr inbounds %class.b3Vector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 0
  %4 = load float, ptr %arrayidx2, align 16
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %6 = load float, ptr %arrayidx3, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %8 = getelementptr inbounds %class.b3Vector3, ptr %7, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %mul5 = fmul float %6, %9
  %10 = call float @llvm.fmuladd.f32(float %1, float %4, float %mul5)
  %11 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = load ptr, ptr %v.addr, align 8
  %14 = getelementptr inbounds %class.b3Vector3, ptr %13, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %15 = load float, ptr %arrayidx7, align 8
  %16 = call float @llvm.fmuladd.f32(float %12, float %15, float %10)
  ret float %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  %3 = load float, ptr %arrayidx, align 16
  %mul = fmul float %3, %1
  store float %mul, ptr %arrayidx, align 16
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx2, align 4
  %mul3 = fmul float %7, %5
  store float %mul3, ptr %arrayidx2, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %11 = load float, ptr %arrayidx4, align 8
  %mul5 = fmul float %11, %9
  store float %mul5, ptr %arrayidx4, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %v) #4 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %fneg = fneg float %2
  %3 = load ptr, ptr %v.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %5 = load float, ptr %arrayidx1, align 4
  %fneg2 = fneg float %5
  %6 = load ptr, ptr %v.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %8 = load float, ptr %arrayidx3, align 8
  %fneg4 = fneg float %8
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %fneg, float noundef %fneg2, float noundef %fneg4)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %10, ptr %9, align 16
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %12, ptr %11, align 8
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon.0, ptr %coerce.dive6, i32 0, i32 0
  %13 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %13
}

declare noundef float @_ZN17b3TypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 16 dereferenceable(64), float noundef, float noundef, float noundef, float noundef, float noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint8setParamEifi(ptr noundef nonnull align 16 dereferenceable(824) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %value.addr = alloca float, align 4
  %axis.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store float %value, ptr %value.addr, align 4
  store i32 %axis, ptr %axis.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %axis.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %axis.addr, align 4
  %cmp2 = icmp slt i32 %1, 3
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %num.addr, align 4
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 4, label %sw.bb3
    i32 3, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.then
  %3 = load float, ptr %value.addr, align 4
  %m_linearLimits = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 3
  %m_stopERP = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %m_linearLimits, i32 0, i32 4
  %call = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_stopERP)
  %4 = load i32, ptr %axis.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  store float %3, ptr %arrayidx, align 4
  %5 = load i32, ptr %axis.addr, align 4
  %mul = mul nsw i32 %5, 3
  %shl = shl i32 4, %mul
  %m_flags = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 17
  %6 = load i32, ptr %m_flags, align 4
  %or = or i32 %6, %shl
  store i32 %or, ptr %m_flags, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  %7 = load float, ptr %value.addr, align 4
  %m_linearLimits4 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 3
  %m_stopCFM = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %m_linearLimits4, i32 0, i32 5
  %call5 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_stopCFM)
  %8 = load i32, ptr %axis.addr, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %call5, i64 %idxprom6
  store float %7, ptr %arrayidx7, align 4
  %9 = load i32, ptr %axis.addr, align 4
  %mul8 = mul nsw i32 %9, 3
  %shl9 = shl i32 2, %mul8
  %m_flags10 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 17
  %10 = load i32, ptr %m_flags10, align 4
  %or11 = or i32 %10, %shl9
  store i32 %or11, ptr %m_flags10, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.then
  %11 = load float, ptr %value.addr, align 4
  %m_linearLimits13 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 3
  %m_normalCFM = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %m_linearLimits13, i32 0, i32 3
  %call14 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_normalCFM)
  %12 = load i32, ptr %axis.addr, align 4
  %idxprom15 = sext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds float, ptr %call14, i64 %idxprom15
  store float %11, ptr %arrayidx16, align 4
  %13 = load i32, ptr %axis.addr, align 4
  %mul17 = mul nsw i32 %13, 3
  %shl18 = shl i32 1, %mul17
  %m_flags19 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 17
  %14 = load i32, ptr %m_flags19, align 4
  %or20 = or i32 %14, %shl18
  store i32 %or20, ptr %m_flags19, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb3, %sw.bb
  br label %if.end56

if.else:                                          ; preds = %land.lhs.true, %entry
  %15 = load i32, ptr %axis.addr, align 4
  %cmp21 = icmp sge i32 %15, 3
  br i1 %cmp21, label %land.lhs.true22, label %if.else55

land.lhs.true22:                                  ; preds = %if.else
  %16 = load i32, ptr %axis.addr, align 4
  %cmp23 = icmp slt i32 %16, 6
  br i1 %cmp23, label %if.then24, label %if.else55

if.then24:                                        ; preds = %land.lhs.true22
  %17 = load i32, ptr %num.addr, align 4
  switch i32 %17, label %sw.default53 [
    i32 2, label %sw.bb25
    i32 4, label %sw.bb33
    i32 3, label %sw.bb43
  ]

sw.bb25:                                          ; preds = %if.then24
  %18 = load float, ptr %value.addr, align 4
  %m_angularLimits = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 4
  %19 = load i32, ptr %axis.addr, align 4
  %sub = sub nsw i32 %19, 3
  %idxprom26 = sext i32 %sub to i64
  %arrayidx27 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits, i64 0, i64 %idxprom26
  %m_stopERP28 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %arrayidx27, i32 0, i32 8
  store float %18, ptr %m_stopERP28, align 16
  %20 = load i32, ptr %axis.addr, align 4
  %mul29 = mul nsw i32 %20, 3
  %shl30 = shl i32 4, %mul29
  %m_flags31 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 17
  %21 = load i32, ptr %m_flags31, align 4
  %or32 = or i32 %21, %shl30
  store i32 %or32, ptr %m_flags31, align 4
  br label %sw.epilog54

sw.bb33:                                          ; preds = %if.then24
  %22 = load float, ptr %value.addr, align 4
  %m_angularLimits34 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 4
  %23 = load i32, ptr %axis.addr, align 4
  %sub35 = sub nsw i32 %23, 3
  %idxprom36 = sext i32 %sub35 to i64
  %arrayidx37 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits34, i64 0, i64 %idxprom36
  %m_stopCFM38 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %arrayidx37, i32 0, i32 9
  store float %22, ptr %m_stopCFM38, align 4
  %24 = load i32, ptr %axis.addr, align 4
  %mul39 = mul nsw i32 %24, 3
  %shl40 = shl i32 2, %mul39
  %m_flags41 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 17
  %25 = load i32, ptr %m_flags41, align 4
  %or42 = or i32 %25, %shl40
  store i32 %or42, ptr %m_flags41, align 4
  br label %sw.epilog54

sw.bb43:                                          ; preds = %if.then24
  %26 = load float, ptr %value.addr, align 4
  %m_angularLimits44 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 4
  %27 = load i32, ptr %axis.addr, align 4
  %sub45 = sub nsw i32 %27, 3
  %idxprom46 = sext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits44, i64 0, i64 %idxprom46
  %m_normalCFM48 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %arrayidx47, i32 0, i32 7
  store float %26, ptr %m_normalCFM48, align 4
  %28 = load i32, ptr %axis.addr, align 4
  %mul49 = mul nsw i32 %28, 3
  %shl50 = shl i32 1, %mul49
  %m_flags51 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 17
  %29 = load i32, ptr %m_flags51, align 4
  %or52 = or i32 %29, %shl50
  store i32 %or52, ptr %m_flags51, align 4
  br label %sw.epilog54

sw.default53:                                     ; preds = %if.then24
  br label %sw.epilog54

sw.epilog54:                                      ; preds = %sw.default53, %sw.bb43, %sw.bb33, %sw.bb25
  br label %if.end

if.else55:                                        ; preds = %land.lhs.true22, %if.else
  br label %if.end

if.end:                                           ; preds = %if.else55, %sw.epilog54
  br label %if.end56

if.end56:                                         ; preds = %if.end, %sw.epilog
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK23b3Generic6DofConstraint8getParamEii(ptr noundef nonnull align 16 dereferenceable(824) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %axis.addr = alloca i32, align 4
  %retVal = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i32 %axis, ptr %axis.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %retVal, align 4
  %0 = load i32, ptr %axis.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %axis.addr, align 4
  %cmp2 = icmp slt i32 %1, 3
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %num.addr, align 4
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 4, label %sw.bb3
    i32 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then
  %m_linearLimits = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 3
  %m_stopERP = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %m_linearLimits, i32 0, i32 4
  %call = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_stopERP)
  %3 = load i32, ptr %axis.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  store float %4, ptr %retVal, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  %m_linearLimits4 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 3
  %m_stopCFM = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %m_linearLimits4, i32 0, i32 5
  %call5 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_stopCFM)
  %5 = load i32, ptr %axis.addr, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %call5, i64 %idxprom6
  %6 = load float, ptr %arrayidx7, align 4
  store float %6, ptr %retVal, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then
  %m_linearLimits9 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 3
  %m_normalCFM = getelementptr inbounds %class.b3TranslationalLimitMotor, ptr %m_linearLimits9, i32 0, i32 3
  %call10 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_normalCFM)
  %7 = load i32, ptr %axis.addr, align 4
  %idxprom11 = sext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds float, ptr %call10, i64 %idxprom11
  %8 = load float, ptr %arrayidx12, align 4
  store float %8, ptr %retVal, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb3, %sw.bb
  br label %if.end36

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load i32, ptr %axis.addr, align 4
  %cmp13 = icmp sge i32 %9, 3
  br i1 %cmp13, label %land.lhs.true14, label %if.else35

land.lhs.true14:                                  ; preds = %if.else
  %10 = load i32, ptr %axis.addr, align 4
  %cmp15 = icmp slt i32 %10, 6
  br i1 %cmp15, label %if.then16, label %if.else35

if.then16:                                        ; preds = %land.lhs.true14
  %11 = load i32, ptr %num.addr, align 4
  switch i32 %11, label %sw.default33 [
    i32 2, label %sw.bb17
    i32 4, label %sw.bb21
    i32 3, label %sw.bb27
  ]

sw.bb17:                                          ; preds = %if.then16
  %m_angularLimits = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %axis.addr, align 4
  %sub = sub nsw i32 %12, 3
  %idxprom18 = sext i32 %sub to i64
  %arrayidx19 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits, i64 0, i64 %idxprom18
  %m_stopERP20 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %arrayidx19, i32 0, i32 8
  %13 = load float, ptr %m_stopERP20, align 16
  store float %13, ptr %retVal, align 4
  br label %sw.epilog34

sw.bb21:                                          ; preds = %if.then16
  %m_angularLimits22 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 4
  %14 = load i32, ptr %axis.addr, align 4
  %sub23 = sub nsw i32 %14, 3
  %idxprom24 = sext i32 %sub23 to i64
  %arrayidx25 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits22, i64 0, i64 %idxprom24
  %m_stopCFM26 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %arrayidx25, i32 0, i32 9
  %15 = load float, ptr %m_stopCFM26, align 4
  store float %15, ptr %retVal, align 4
  br label %sw.epilog34

sw.bb27:                                          ; preds = %if.then16
  %m_angularLimits28 = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 4
  %16 = load i32, ptr %axis.addr, align 4
  %sub29 = sub nsw i32 %16, 3
  %idxprom30 = sext i32 %sub29 to i64
  %arrayidx31 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits28, i64 0, i64 %idxprom30
  %m_normalCFM32 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %arrayidx31, i32 0, i32 7
  %17 = load float, ptr %m_normalCFM32, align 4
  store float %17, ptr %retVal, align 4
  br label %sw.epilog34

sw.default33:                                     ; preds = %if.then16
  br label %sw.epilog34

sw.epilog34:                                      ; preds = %sw.default33, %sw.bb27, %sw.bb21, %sw.bb17
  br label %if.end

if.else35:                                        ; preds = %land.lhs.true14, %if.else
  br label %if.end

if.end:                                           ; preds = %if.else35, %sw.epilog34
  br label %if.end36

if.end36:                                         ; preds = %if.end, %sw.epilog
  %18 = load float, ptr %retVal, align 4
  ret float %18
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint7setAxisERK9b3Vector3S2_PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef nonnull align 16 dereferenceable(16) %axis1, ptr noundef nonnull align 16 dereferenceable(16) %axis2, ptr noundef %bodies) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis1.addr = alloca ptr, align 8
  %axis2.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %zAxis = alloca %class.b3Vector3, align 16
  %yAxis = alloca %class.b3Vector3, align 16
  %xAxis = alloca %class.b3Vector3, align 16
  %frameInW = alloca %class.b3Transform, align 16
  %ref.tmp = alloca %class.b3Transform, align 16
  %ref.tmp27 = alloca %class.b3Transform, align 16
  %ref.tmp28 = alloca %class.b3Transform, align 16
  %ref.tmp31 = alloca %class.b3Transform, align 16
  %ref.tmp32 = alloca %class.b3Transform, align 16
  %ref.tmp33 = alloca %class.b3Transform, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %axis1, ptr %axis1.addr, align 8
  store ptr %axis2, ptr %axis2.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %axis1.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %zAxis, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 16
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 8
  %5 = load ptr, ptr %axis2.addr, align 8
  %call3 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %coerce.dive4 = getelementptr inbounds %class.b3Vector3, ptr %yAxis, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon.0, ptr %coerce.dive4, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %9, ptr %8, align 8
  %call6 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %yAxis, ptr noundef nonnull align 16 dereferenceable(16) %zAxis)
  %coerce.dive7 = getelementptr inbounds %class.b3Vector3, ptr %xAxis, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon.0, ptr %coerce.dive7, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %11, ptr %10, align 16
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %13, ptr %12, align 8
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %frameInW)
  call void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %frameInW)
  %call9 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %frameInW)
  %call10 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %xAxis)
  %arrayidx = getelementptr inbounds float, ptr %call10, i64 0
  %call11 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %yAxis)
  %arrayidx12 = getelementptr inbounds float, ptr %call11, i64 0
  %call13 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %zAxis)
  %arrayidx14 = getelementptr inbounds float, ptr %call13, i64 0
  %call15 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %xAxis)
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 1
  %call17 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %yAxis)
  %arrayidx18 = getelementptr inbounds float, ptr %call17, i64 1
  %call19 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %zAxis)
  %arrayidx20 = getelementptr inbounds float, ptr %call19, i64 1
  %call21 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %xAxis)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 2
  %call23 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %yAxis)
  %arrayidx24 = getelementptr inbounds float, ptr %call23, i64 2
  %call25 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %zAxis)
  %arrayidx26 = getelementptr inbounds float, ptr %call25, i64 2
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %call9, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx12, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx14, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx16, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx18, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx20, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx22, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx24, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx26)
  %14 = load ptr, ptr %bodies.addr, align 8
  %m_rbA = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 8
  %15 = load i32, ptr %m_rbA, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx29 = getelementptr inbounds %struct.b3RigidBodyData, ptr %14, i64 %idxprom
  call void @_ZL24getCenterOfMassTransformRK15b3RigidBodyData(ptr sret(%class.b3Transform) align 16 %ref.tmp28, ptr noundef nonnull align 16 dereferenceable(80) %arrayidx29)
  call void @_ZNK11b3Transform7inverseEv(ptr sret(%class.b3Transform) align 16 %ref.tmp27, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp28)
  call void @_ZNK11b3TransformmlERKS_(ptr sret(%class.b3Transform) align 16 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp27, ptr noundef nonnull align 16 dereferenceable(64) %frameInW)
  %m_frameInA = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 1
  %call30 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %m_frameInA, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp)
  %16 = load ptr, ptr %bodies.addr, align 8
  %m_rbB = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 9
  %17 = load i32, ptr %m_rbB, align 8
  %idxprom34 = sext i32 %17 to i64
  %arrayidx35 = getelementptr inbounds %struct.b3RigidBodyData, ptr %16, i64 %idxprom34
  call void @_ZL24getCenterOfMassTransformRK15b3RigidBodyData(ptr sret(%class.b3Transform) align 16 %ref.tmp33, ptr noundef nonnull align 16 dereferenceable(80) %arrayidx35)
  call void @_ZNK11b3Transform7inverseEv(ptr sret(%class.b3Transform) align 16 %ref.tmp32, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp33)
  call void @_ZNK11b3TransformmlERKS_(ptr sret(%class.b3Transform) align 16 %ref.tmp31, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp32, ptr noundef nonnull align 16 dereferenceable(64) %frameInW)
  %m_frameInB = getelementptr inbounds %class.b3Generic6DofConstraint, ptr %this1, i32 0, i32 2
  %call36 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %m_frameInB, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp31)
  %18 = load ptr, ptr %bodies.addr, align 8
  call void @_ZN23b3Generic6DofConstraint19calculateTransformsEPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %this1, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %1, ptr %0, align 16
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %3, ptr %2, align 8
  %coerce.dive4 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon.0, ptr %coerce.dive4, i32 0, i32 0
  %4 = load { <2 x float>, <2 x float> }, ptr %coerce.dive5, align 16
  ret { <2 x float>, <2 x float> } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  call void @_ZN11b3Matrix3x311setIdentityEv(ptr noundef nonnull align 16 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_origin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %xz.addr = alloca ptr, align 8
  %yx.addr = alloca ptr, align 8
  %yy.addr = alloca ptr, align 8
  %yz.addr = alloca ptr, align 8
  %zx.addr = alloca ptr, align 8
  %zy.addr = alloca ptr, align 8
  %zz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store ptr %xz, ptr %xz.addr, align 8
  store ptr %yx, ptr %yx.addr, align 8
  store ptr %yy, ptr %yy.addr, align 8
  store ptr %yz, ptr %yz.addr, align 8
  store ptr %zx, ptr %zx.addr, align 8
  store ptr %zy, ptr %zy.addr, align 8
  store ptr %zz, ptr %zz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %m_el2 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el2, i64 0, i64 1
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %m_el4 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el4, i64 0, i64 2
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Transform7inverseEv(ptr noalias sret(%class.b3Transform) align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %inv = alloca %class.b3Matrix3x3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp2 = alloca %class.b3Vector3, align 16
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  call void @_ZNK11b3Matrix3x39transposeEv(ptr sret(%class.b3Matrix3x3) align 16 %inv, ptr noundef nonnull align 16 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_origin)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 16
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 8
  %call4 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %inv, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp2)
  %coerce.dive5 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon.0, ptr %coerce.dive5, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %5, ptr %4, align 16
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %7, ptr %6, align 8
  call void @_ZN11b3TransformC2ERK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %agg.result, ptr noundef nonnull align 16 dereferenceable(48) %inv, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23b3Generic6DofConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(824) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23b3Generic6DofConstraintD0Ev(ptr noundef nonnull align 16 dereferenceable(824) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23b3Generic6DofConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(824) %this1) #10
  call void @_ZN23b3Generic6DofConstraintdlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(228) %0, ptr noundef nonnull align 16 dereferenceable(228) %1, float noundef %2) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(48) %other) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_el2 = getelementptr inbounds %class.b3Matrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el2, i64 0, i64 0
  %m_el3 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx4, ptr align 16 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el5 = getelementptr inbounds %class.b3Matrix3x3, ptr %1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el5, i64 0, i64 1
  %m_el7 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx8, ptr align 16 %arrayidx6, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el9 = getelementptr inbounds %class.b3Matrix3x3, ptr %2, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el9, i64 0, i64 2
  %m_el11 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx12, ptr align 16 %arrayidx10, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #2 comdat align 2 {
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
  %2 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  store float %1, ptr %arrayidx, align 16
  %3 = load ptr, ptr %_y.addr, align 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  store float %4, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %_z.addr, align 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float %7, ptr %arrayidx3, align 8
  %9 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17b3TypedConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD0Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #8

; Function Attrs: nounwind
declare float @asinf(float noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11b3Matrix3x35tdotxERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11b3Matrix3x35tdotyERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11b3Matrix3x35tdotzERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %xz.addr = alloca ptr, align 8
  %yx.addr = alloca ptr, align 8
  %yy.addr = alloca ptr, align 8
  %yz.addr = alloca ptr, align 8
  %zx.addr = alloca ptr, align 8
  %zy.addr = alloca ptr, align 8
  %zz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store ptr %xz, ptr %xz.addr, align 8
  store ptr %yx, ptr %yx.addr, align 8
  store ptr %yy, ptr %yy.addr, align 8
  store ptr %yz, ptr %yz.addr, align 8
  store ptr %zx, ptr %zx.addr, align 8
  store ptr %zy, ptr %zy.addr, align 8
  store ptr %zz, ptr %zz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %x, float noundef %y, float noundef %z) #2 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %x.addr, ptr noundef nonnull align 4 dereferenceable(4) %y.addr, ptr noundef nonnull align 4 dereferenceable(4) %z.addr)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 16
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11b3Matrix3x35cofacEiiii(ptr noundef nonnull align 16 dereferenceable(48) %this, i32 noundef %r1, i32 noundef %c1, i32 noundef %r2, i32 noundef %c2) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r1.addr = alloca i32, align 4
  %c1.addr = alloca i32, align 4
  %r2.addr = alloca i32, align 4
  %c2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r1, ptr %r1.addr, align 4
  store i32 %c1, ptr %c1.addr, align 4
  store i32 %r2, ptr %r2.addr, align 4
  store i32 %c2, ptr %c2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %r1.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 %idxprom
  %call = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx)
  %1 = load i32, ptr %c1.addr, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %call, i64 %idxprom2
  %2 = load float, ptr %arrayidx3, align 4
  %m_el4 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %r2.addr, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el4, i64 0, i64 %idxprom5
  %call7 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6)
  %4 = load i32, ptr %c2.addr, align 4
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %call7, i64 %idxprom8
  %5 = load float, ptr %arrayidx9, align 4
  %m_el10 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %r1.addr, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el10, i64 0, i64 %idxprom11
  %call13 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12)
  %7 = load i32, ptr %c2.addr, align 4
  %idxprom14 = sext i32 %7 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %call13, i64 %idxprom14
  %8 = load float, ptr %arrayidx15, align 4
  %m_el16 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %r2.addr, align 4
  %idxprom17 = sext i32 %9 to i64
  %arrayidx18 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el16, i64 0, i64 %idxprom17
  %call19 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx18)
  %10 = load i32, ptr %c1.addr, align 4
  %idxprom20 = sext i32 %10 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %call19, i64 %idxprom20
  %11 = load float, ptr %arrayidx21, align 4
  %mul22 = fmul float %8, %11
  %neg = fneg float %mul22
  %12 = call float @llvm.fmuladd.f32(float %2, float %5, float %neg)
  ret float %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6b3Sqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %y) #2 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #10
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2ERK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(16) %q, ptr noundef nonnull align 16 dereferenceable(16) %c) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  call void @_ZN11b3Matrix3x3C2ERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %m_basis, ptr noundef nonnull align 16 dereferenceable(16) %0)
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_origin, ptr align 16 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  call void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 16 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %d = alloca float, align 4
  %s = alloca float, align 4
  %xs = alloca float, align 4
  %ys = alloca float, align 4
  %zs = alloca float, align 4
  %wx = alloca float, align 4
  %wy = alloca float, align 4
  %wz = alloca float, align 4
  %xx = alloca float, align 4
  %xy = alloca float, align 4
  %xz = alloca float, align 4
  %yy = alloca float, align 4
  %yz = alloca float, align 4
  %zz = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  %ref.tmp34 = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  %ref.tmp40 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %call = call noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0)
  store float %call, ptr %d, align 4
  %1 = load float, ptr %d, align 4
  %div = fdiv float 2.000000e+00, %1
  store float %div, ptr %s, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load float, ptr %call2, align 4
  %4 = load float, ptr %s, align 4
  %mul = fmul float %3, %4
  store float %mul, ptr %xs, align 4
  %5 = load ptr, ptr %q.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %6 = load float, ptr %call3, align 4
  %7 = load float, ptr %s, align 4
  %mul4 = fmul float %6, %7
  store float %mul4, ptr %ys, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %9 = load float, ptr %call5, align 4
  %10 = load float, ptr %s, align 4
  %mul6 = fmul float %9, %10
  store float %mul6, ptr %zs, align 4
  %11 = load ptr, ptr %q.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = load float, ptr %call7, align 4
  %13 = load float, ptr %xs, align 4
  %mul8 = fmul float %12, %13
  store float %mul8, ptr %wx, align 4
  %14 = load ptr, ptr %q.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %15 = load float, ptr %call9, align 4
  %16 = load float, ptr %ys, align 4
  %mul10 = fmul float %15, %16
  store float %mul10, ptr %wy, align 4
  %17 = load ptr, ptr %q.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %18 = load float, ptr %call11, align 4
  %19 = load float, ptr %zs, align 4
  %mul12 = fmul float %18, %19
  store float %mul12, ptr %wz, align 4
  %20 = load ptr, ptr %q.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %21 = load float, ptr %call13, align 4
  %22 = load float, ptr %xs, align 4
  %mul14 = fmul float %21, %22
  store float %mul14, ptr %xx, align 4
  %23 = load ptr, ptr %q.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %24 = load float, ptr %call15, align 4
  %25 = load float, ptr %ys, align 4
  %mul16 = fmul float %24, %25
  store float %mul16, ptr %xy, align 4
  %26 = load ptr, ptr %q.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %27 = load float, ptr %call17, align 4
  %28 = load float, ptr %zs, align 4
  %mul18 = fmul float %27, %28
  store float %mul18, ptr %xz, align 4
  %29 = load ptr, ptr %q.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %30 = load float, ptr %call19, align 4
  %31 = load float, ptr %ys, align 4
  %mul20 = fmul float %30, %31
  store float %mul20, ptr %yy, align 4
  %32 = load ptr, ptr %q.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %32)
  %33 = load float, ptr %call21, align 4
  %34 = load float, ptr %zs, align 4
  %mul22 = fmul float %33, %34
  store float %mul22, ptr %yz, align 4
  %35 = load ptr, ptr %q.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %35)
  %36 = load float, ptr %call23, align 4
  %37 = load float, ptr %zs, align 4
  %mul24 = fmul float %36, %37
  store float %mul24, ptr %zz, align 4
  %38 = load float, ptr %yy, align 4
  %39 = load float, ptr %zz, align 4
  %add = fadd float %38, %39
  %sub = fsub float 1.000000e+00, %add
  store float %sub, ptr %ref.tmp, align 4
  %40 = load float, ptr %xy, align 4
  %41 = load float, ptr %wz, align 4
  %sub26 = fsub float %40, %41
  store float %sub26, ptr %ref.tmp25, align 4
  %42 = load float, ptr %xz, align 4
  %43 = load float, ptr %wy, align 4
  %add28 = fadd float %42, %43
  store float %add28, ptr %ref.tmp27, align 4
  %44 = load float, ptr %xy, align 4
  %45 = load float, ptr %wz, align 4
  %add30 = fadd float %44, %45
  store float %add30, ptr %ref.tmp29, align 4
  %46 = load float, ptr %xx, align 4
  %47 = load float, ptr %zz, align 4
  %add32 = fadd float %46, %47
  %sub33 = fsub float 1.000000e+00, %add32
  store float %sub33, ptr %ref.tmp31, align 4
  %48 = load float, ptr %yz, align 4
  %49 = load float, ptr %wx, align 4
  %sub35 = fsub float %48, %49
  store float %sub35, ptr %ref.tmp34, align 4
  %50 = load float, ptr %xz, align 4
  %51 = load float, ptr %wy, align 4
  %sub37 = fsub float %50, %51
  store float %sub37, ptr %ref.tmp36, align 4
  %52 = load float, ptr %yz, align 4
  %53 = load float, ptr %wx, align 4
  %add39 = fadd float %52, %53
  store float %add39, ptr %ref.tmp38, align 4
  %54 = load float, ptr %xx, align 4
  %55 = load float, ptr %yy, align 4
  %add41 = fadd float %54, %55
  %sub42 = fsub float 1.000000e+00, %add41
  store float %sub42, ptr %ref.tmp40, align 4
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 16
  %2 = load ptr, ptr %q.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load float, ptr %call, align 4
  %4 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %5 = load float, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %q.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %10 = load float, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %q.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %14 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 3
  %15 = load float, ptr %arrayidx7, align 4
  %16 = load ptr, ptr %q.addr, align 8
  %17 = getelementptr inbounds %class.b3QuadWord, ptr %16, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 3
  %18 = load float, ptr %arrayidx8, align 4
  %19 = call float @llvm.fmuladd.f32(float %15, float %18, float %13)
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Matrix3x3aSERKS_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(48) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %m_el2 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx3, ptr align 16 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el4 = getelementptr inbounds %class.b3Matrix3x3, ptr %1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el4, i64 0, i64 1
  %m_el6 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx7, ptr align 16 %arrayidx5, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el8 = getelementptr inbounds %class.b3Matrix3x3, ptr %2, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el8, i64 0, i64 2
  %m_el10 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx11, ptr align 16 %arrayidx9, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(16) %x) #3 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %m_basis, i32 noundef 0)
  %m_basis2 = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %m_basis2, i32 noundef 1)
  %m_basis4 = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %m_basis4, i32 noundef 2)
  %call6 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector34dot3ERKS_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %call, ptr noundef nonnull align 16 dereferenceable(16) %call3, ptr noundef nonnull align 16 dereferenceable(16) %call5)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %2, ptr %1, align 16
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %4, ptr %3, align 8
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  %call8 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %m_origin)
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon.0, ptr %coerce.dive9, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %6, ptr %5, align 16
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %8, ptr %7, align 8
  %coerce.dive11 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %union.anon.0, ptr %coerce.dive11, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive12, align 16
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2ERK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(48) %b, ptr noundef nonnull align 16 dereferenceable(16) %c) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b.addr, align 8
  call void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %m_basis, ptr noundef nonnull align 16 dereferenceable(48) %0)
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_origin, ptr align 16 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector34dot3ERKS_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v0, ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #3 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  %call = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = load ptr, ptr %v1.addr, align 8
  %call2 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = load ptr, ptr %v2.addr, align 8
  %call3 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  %call4 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %call, float noundef %call2, float noundef %call3)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %6, ptr %5, align 8
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon.0, ptr %coerce.dive6, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Fabsf(float noundef %x) #2 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z16b3NormalizeAnglef(float noundef %angleInRadians) #0 comdat {
entry:
  %retval = alloca float, align 4
  %angleInRadians.addr = alloca float, align 4
  store float %angleInRadians, ptr %angleInRadians.addr, align 4
  %0 = load float, ptr %angleInRadians.addr, align 4
  %call = call noundef float @_Z6b3Fmodff(float noundef %0, float noundef 0x401921FB60000000)
  store float %call, ptr %angleInRadians.addr, align 4
  %1 = load float, ptr %angleInRadians.addr, align 4
  %cmp = fcmp olt float %1, 0xC00921FB60000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load float, ptr %angleInRadians.addr, align 4
  %add = fadd float %2, 0x401921FB60000000
  store float %add, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load float, ptr %angleInRadians.addr, align 4
  %cmp1 = fcmp ogt float %3, 0x400921FB60000000
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %4 = load float, ptr %angleInRadians.addr, align 4
  %sub = fsub float %4, 0x401921FB60000000
  store float %sub, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %5 = load float, ptr %angleInRadians.addr, align 4
  store float %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %6 = load float, ptr %retval, align 4
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Fmodff(float noundef %x, float noundef %y) #2 comdat {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  %call = call float @fmodf(float noundef %0, float noundef %1) #10
  ret float %call
}

; Function Attrs: nounwind
declare float @fmodf(float noundef, float noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #4 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load float, ptr %1, align 4
  %div = fdiv float 1.000000e+00, %2
  store float %div, ptr %ref.tmp, align 4
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon.0, ptr %coerce.dive2, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x311setIdentityEv(ptr noundef nonnull align 16 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 1.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 1.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Matrix3x39transposeEv(ptr noalias sret(%class.b3Matrix3x3) align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx)
  %m_el2 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el2, i64 0, i64 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3)
  %m_el5 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el5, i64 0, i64 2
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6)
  %m_el8 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el8, i64 0, i64 0
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx9)
  %m_el11 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el11, i64 0, i64 1
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12)
  %m_el14 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el14, i64 0, i64 2
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx15)
  %m_el17 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el17, i64 0, i64 0
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx18)
  %m_el20 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el20, i64 0, i64 1
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx21)
  %m_el23 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el23, i64 0, i64 2
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx24)
  call void @_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %call10, ptr noundef nonnull align 4 dereferenceable(4) %call13, ptr noundef nonnull align 4 dereferenceable(4) %call16, ptr noundef nonnull align 4 dereferenceable(4) %call19, ptr noundef nonnull align 4 dereferenceable(4) %call22, ptr noundef nonnull align 4 dereferenceable(4) %call25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23b3Generic6DofConstraintdlEPv(ptr noundef %ptr) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
