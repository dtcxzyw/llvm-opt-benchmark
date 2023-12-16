target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
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

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZN15btJacobianEntryC2Ev = comdat any

$_ZN25btTranslationalLimitMotorC2Ev = comdat any

$_ZN22btRotationalLimitMotorC2Ev = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK11btRigidBody24getCenterOfMassTransformEv = comdat any

$_ZNK11btTransformmlERKS_ = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_Z7btAtan2ff = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_Z6btAsinf = comdat any

$_ZNK22btRotationalLimitMotor16needApplyTorquesEv = comdat any

$_ZNK11btRigidBody18getAngularVelocityEv = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZN11btRigidBody18applyTorqueImpulseERK9btVector3 = comdat any

$_ZngRK9btVector3 = comdat any

$_ZNK11btRigidBody23getCenterOfMassPositionEv = comdat any

$_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3 = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN11btRigidBody12applyImpulseERK9btVector3S2_ = comdat any

$_ZmlRK11btMatrix3x3S1_ = comdat any

$_ZN11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x37inverseEv = comdat any

$_ZNK11btMatrix3x39getColumnEi = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZN17btTypedConstraint13getRigidBodyAEv = comdat any

$_ZNK11btRigidBody10getInvMassEv = comdat any

$_ZN17btTypedConstraint13getRigidBodyBEv = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZNK11btRigidBody22getInvInertiaDiagLocalEv = comdat any

$_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f = comdat any

$_ZN15btJacobianEntryC2ERK9btVector3RK11btMatrix3x3S5_S2_S2_ = comdat any

$_Z21btAdjustAngleToLimitsfff = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK25btTranslationalLimitMotor9isLimitedEi = comdat any

$_ZNK25btTranslationalLimitMotor14needApplyForceEi = comdat any

$_ZNK11btRigidBody17getLinearVelocityEv = comdat any

$_ZN23btGeneric6DofConstraint23getRotationalLimitMotorEi = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZNK9btVector310normalizedEv = comdat any

$_ZN11btTransform11setIdentityEv = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK11btTransform7inverseEv = comdat any

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

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZN11btRigidBody19applyCentralImpulseERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZNK11btMatrix3x35cofacEiiii = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_Z6btFabsf = comdat any

$_Z16btNormalizeAnglef = comdat any

$_Z6btFmodff = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_ZN23btGeneric6DofConstraintdlEPv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11btTransform9serializeER20btTransformFloatData = comdat any

$_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData = comdat any

$_ZNK9btVector39serializeER18btVector3FloatData = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btGeneric6DofConstraint.cpp, ptr null }]

@_ZN23btGeneric6DofConstraintC1ER11btRigidBodyS1_RK11btTransformS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b
@_ZN23btGeneric6DofConstraintC1ER11btRigidBodyRK11btTransformb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyRK11btTransformb

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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull align 4 dereferenceable(64) %frameInA, ptr noundef nonnull align 4 dereferenceable(64) %frameInB, i1 noundef zeroext %useLinearReferenceFrameA) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rbA.addr = alloca ptr, align 8
  %rbB.addr = alloca ptr, align 8
  %frameInA.addr = alloca ptr, align 8
  %frameInB.addr = alloca ptr, align 8
  %useLinearReferenceFrameA.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rbA, ptr %rbA.addr, align 8
  store ptr %rbB, ptr %rbB.addr, align 8
  store ptr %frameInA, ptr %frameInA.addr, align 8
  store ptr %frameInB, ptr %frameInB.addr, align 8
  %frombool = zext i1 %useLinearReferenceFrameA to i8
  store i8 %frombool, ptr %useLinearReferenceFrameA.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rbA.addr, align 8
  %1 = load ptr, ptr %rbB.addr, align 8
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(744) %1)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV23btGeneric6DofConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %frameInA.addr, align 8
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %frameInB.addr, align 8
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(64) %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_jacLinear = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 3
  %array.begin = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jacLinear, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btJacobianEntry, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont3, %invoke.cont2
  %arrayctor.cur = phi ptr [ %array.begin, %invoke.cont2 ], [ %arrayctor.next, %invoke.cont3 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %arrayctor.cur)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.btJacobianEntry, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont3
  %m_jacAng = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 4
  %array.begin4 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jacAng, i32 0, i32 0
  %arrayctor.end5 = getelementptr inbounds %class.btJacobianEntry, ptr %array.begin4, i64 3
  br label %arrayctor.loop6

arrayctor.loop6:                                  ; preds = %invoke.cont8, %arrayctor.cont
  %arrayctor.cur7 = phi ptr [ %array.begin4, %arrayctor.cont ], [ %arrayctor.next9, %invoke.cont8 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %arrayctor.cur7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %arrayctor.loop6
  %arrayctor.next9 = getelementptr inbounds %class.btJacobianEntry, ptr %arrayctor.cur7, i64 1
  %arrayctor.done10 = icmp eq ptr %arrayctor.next9, %arrayctor.end5
  br i1 %arrayctor.done10, label %arrayctor.cont11, label %arrayctor.loop6

arrayctor.cont11:                                 ; preds = %invoke.cont8
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  invoke void @_ZN25btTranslationalLimitMotorC2Ev(ptr noundef nonnull align 4 dereferenceable(188) %m_linearLimits)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %arrayctor.cont11
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 6
  %array.begin13 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits, i32 0, i32 0
  %arrayctor.end14 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %array.begin13, i64 3
  br label %arrayctor.loop15

arrayctor.loop15:                                 ; preds = %invoke.cont17, %invoke.cont12
  %arrayctor.cur16 = phi ptr [ %array.begin13, %invoke.cont12 ], [ %arrayctor.next18, %invoke.cont17 ]
  invoke void @_ZN22btRotationalLimitMotorC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %arrayctor.cur16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %arrayctor.loop15
  %arrayctor.next18 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayctor.cur16, i64 1
  %arrayctor.done19 = icmp eq ptr %arrayctor.next18, %arrayctor.end14
  br i1 %arrayctor.done19, label %arrayctor.cont20, label %arrayctor.loop15

arrayctor.cont20:                                 ; preds = %invoke.cont17
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 8
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %arrayctor.cont20
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 9
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 10
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedAxisAngleDiff)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  %m_calculatedAxis = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 11
  %array.begin24 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis, i32 0, i32 0
  %arrayctor.end25 = getelementptr inbounds %class.btVector3, ptr %array.begin24, i64 3
  br label %arrayctor.loop26

arrayctor.loop26:                                 ; preds = %invoke.cont28, %invoke.cont23
  %arrayctor.cur27 = phi ptr [ %array.begin24, %invoke.cont23 ], [ %arrayctor.next29, %invoke.cont28 ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %arrayctor.loop26
  %arrayctor.next29 = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur27, i64 1
  %arrayctor.done30 = icmp eq ptr %arrayctor.next29, %arrayctor.end25
  br i1 %arrayctor.done30, label %arrayctor.cont31, label %arrayctor.loop26

arrayctor.cont31:                                 ; preds = %invoke.cont28
  %m_calculatedLinearDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 12
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedLinearDiff)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %arrayctor.cont31
  %m_AnchorPos = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 17
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_AnchorPos)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont32
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 18
  %4 = load i8, ptr %useLinearReferenceFrameA.addr, align 1
  %tobool = trunc i8 %4 to i1
  %frombool34 = zext i1 %tobool to i8
  store i8 %frombool34, ptr %m_useLinearReferenceFrameA, align 4
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 19
  store i8 1, ptr %m_useOffsetForConstraintFrame, align 1
  %m_flags = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 21
  store i32 0, ptr %m_flags, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 22
  store i8 0, ptr %m_useSolveConstraintObsolete, align 4
  invoke void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333) %this1)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  ret void

lpad:                                             ; preds = %invoke.cont33, %invoke.cont32, %arrayctor.cont31, %arrayctor.loop26, %invoke.cont22, %invoke.cont21, %arrayctor.cont20, %arrayctor.loop15, %arrayctor.cont11, %arrayctor.loop6, %arrayctor.loop, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %0, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %m_basis2)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_origin3 = getelementptr inbounds %class.btTransform, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin, ptr align 4 %m_origin3, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linearJointAxis = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_linearJointAxis)
  %m_aJ = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_aJ)
  %m_bJ = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_bJ)
  %m_0MinvJt = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_0MinvJt)
  %m_1MinvJt = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_1MinvJt)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25btTranslationalLimitMotorC2Ev(ptr noundef nonnull align 4 dereferenceable(188) %this) unnamed_addr #2 comdat align 2 {
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
  %m_lowerLimit = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_lowerLimit)
  %m_upperLimit = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_upperLimit)
  %m_accumulatedImpulse = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_accumulatedImpulse)
  %m_normalCFM = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 6
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_normalCFM)
  %m_stopERP = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 7
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_stopERP)
  %m_stopCFM = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_stopCFM)
  %m_targetVelocity = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 10
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_targetVelocity)
  %m_maxMotorForce = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 11
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_maxMotorForce)
  %m_currentLimitError = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_currentLimitError)
  %m_currentLinearDiff = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_currentLinearDiff)
  %m_lowerLimit2 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_lowerLimit2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %m_upperLimit5 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_upperLimit5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  %m_accumulatedImpulse9 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %ref.tmp10, align 4
  store float 0.000000e+00, ptr %ref.tmp11, align 4
  store float 0.000000e+00, ptr %ref.tmp12, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_accumulatedImpulse9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  %m_normalCFM13 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %ref.tmp14, align 4
  store float 0.000000e+00, ptr %ref.tmp15, align 4
  store float 0.000000e+00, ptr %ref.tmp16, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_normalCFM13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
  %m_stopERP17 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 7
  store float 0x3FC99999A0000000, ptr %ref.tmp18, align 4
  store float 0x3FC99999A0000000, ptr %ref.tmp19, align 4
  store float 0x3FC99999A0000000, ptr %ref.tmp20, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_stopERP17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %m_stopCFM21 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %ref.tmp22, align 4
  store float 0.000000e+00, ptr %ref.tmp23, align 4
  store float 0.000000e+00, ptr %ref.tmp24, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_stopCFM21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24)
  %m_limitSoftness = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 3
  store float 0x3FE6666660000000, ptr %m_limitSoftness, align 4
  %m_damping = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 4
  store float 1.000000e+00, ptr %m_damping, align 4
  %m_restitution = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 5
  store float 5.000000e-01, ptr %m_restitution, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_enableMotor = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %m_enableMotor, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %m_targetVelocity25 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 10
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_targetVelocity25)
  %2 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %2 to i64
  %arrayidx27 = getelementptr inbounds float, ptr %call, i64 %idxprom26
  store float 0.000000e+00, ptr %arrayidx27, align 4
  %m_maxMotorForce28 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 11
  %call29 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_maxMotorForce28)
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
define linkonce_odr dso_local void @_ZN22btRotationalLimitMotorC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_accumulatedImpulse = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 15
  store float 0.000000e+00, ptr %m_accumulatedImpulse, align 4
  %m_targetVelocity = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %m_targetVelocity, align 4
  %m_maxMotorForce = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 3
  store float 6.000000e+00, ptr %m_maxMotorForce, align 4
  %m_maxLimitForce = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 4
  store float 3.000000e+02, ptr %m_maxLimitForce, align 4
  %m_loLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 0
  store float 1.000000e+00, ptr %m_loLimit, align 4
  %m_hiLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 1
  store float -1.000000e+00, ptr %m_hiLimit, align 4
  %m_normalCFM = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %m_normalCFM, align 4
  %m_stopERP = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 8
  store float 0x3FC99999A0000000, ptr %m_stopERP, align 4
  %m_stopCFM = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_stopCFM, align 4
  %m_bounce = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 10
  store float 0.000000e+00, ptr %m_bounce, align 4
  %m_damping = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 5
  store float 1.000000e+00, ptr %m_damping, align 4
  %m_limitSoftness = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 6
  store float 5.000000e-01, ptr %m_limitSoftness, align 4
  %m_currentLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 14
  store i32 0, ptr %m_currentLimit, align 4
  %m_currentLimitError = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 12
  store float 0.000000e+00, ptr %m_currentLimitError, align 4
  %m_enableMotor = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 11
  store i8 0, ptr %m_enableMotor, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %m_rbB, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %this1, ptr noundef nonnull align 4 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(64) %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull align 4 dereferenceable(64) %frameInB, i1 noundef zeroext %useLinearReferenceFrameB) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rbB.addr = alloca ptr, align 8
  %frameInB.addr = alloca ptr, align 8
  %useLinearReferenceFrameB.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.btTransform, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rbB, ptr %rbB.addr, align 8
  store ptr %frameInB, ptr %frameInB.addr, align 8
  %frombool = zext i1 %useLinearReferenceFrameB to i8
  store i8 %frombool, ptr %useLinearReferenceFrameB.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv()
  %0 = load ptr, ptr %rbB.addr, align 8
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(744) %call, ptr noundef nonnull align 8 dereferenceable(744) %0)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV23btGeneric6DofConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 1
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %frameInB.addr, align 8
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(64) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_jacLinear = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 3
  %array.begin = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jacLinear, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btJacobianEntry, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont3, %invoke.cont2
  %arrayctor.cur = phi ptr [ %array.begin, %invoke.cont2 ], [ %arrayctor.next, %invoke.cont3 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %arrayctor.cur)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.btJacobianEntry, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont3
  %m_jacAng = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 4
  %array.begin4 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jacAng, i32 0, i32 0
  %arrayctor.end5 = getelementptr inbounds %class.btJacobianEntry, ptr %array.begin4, i64 3
  br label %arrayctor.loop6

arrayctor.loop6:                                  ; preds = %invoke.cont8, %arrayctor.cont
  %arrayctor.cur7 = phi ptr [ %array.begin4, %arrayctor.cont ], [ %arrayctor.next9, %invoke.cont8 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %arrayctor.cur7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %arrayctor.loop6
  %arrayctor.next9 = getelementptr inbounds %class.btJacobianEntry, ptr %arrayctor.cur7, i64 1
  %arrayctor.done10 = icmp eq ptr %arrayctor.next9, %arrayctor.end5
  br i1 %arrayctor.done10, label %arrayctor.cont11, label %arrayctor.loop6

arrayctor.cont11:                                 ; preds = %invoke.cont8
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  invoke void @_ZN25btTranslationalLimitMotorC2Ev(ptr noundef nonnull align 4 dereferenceable(188) %m_linearLimits)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %arrayctor.cont11
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 6
  %array.begin13 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits, i32 0, i32 0
  %arrayctor.end14 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %array.begin13, i64 3
  br label %arrayctor.loop15

arrayctor.loop15:                                 ; preds = %invoke.cont17, %invoke.cont12
  %arrayctor.cur16 = phi ptr [ %array.begin13, %invoke.cont12 ], [ %arrayctor.next18, %invoke.cont17 ]
  invoke void @_ZN22btRotationalLimitMotorC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %arrayctor.cur16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %arrayctor.loop15
  %arrayctor.next18 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayctor.cur16, i64 1
  %arrayctor.done19 = icmp eq ptr %arrayctor.next18, %arrayctor.end14
  br i1 %arrayctor.done19, label %arrayctor.cont20, label %arrayctor.loop15

arrayctor.cont20:                                 ; preds = %invoke.cont17
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 8
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %arrayctor.cont20
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 9
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 10
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedAxisAngleDiff)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  %m_calculatedAxis = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 11
  %array.begin24 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis, i32 0, i32 0
  %arrayctor.end25 = getelementptr inbounds %class.btVector3, ptr %array.begin24, i64 3
  br label %arrayctor.loop26

arrayctor.loop26:                                 ; preds = %invoke.cont28, %invoke.cont23
  %arrayctor.cur27 = phi ptr [ %array.begin24, %invoke.cont23 ], [ %arrayctor.next29, %invoke.cont28 ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %arrayctor.loop26
  %arrayctor.next29 = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur27, i64 1
  %arrayctor.done30 = icmp eq ptr %arrayctor.next29, %arrayctor.end25
  br i1 %arrayctor.done30, label %arrayctor.cont31, label %arrayctor.loop26

arrayctor.cont31:                                 ; preds = %invoke.cont28
  %m_calculatedLinearDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 12
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedLinearDiff)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %arrayctor.cont31
  %m_AnchorPos = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 17
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_AnchorPos)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont32
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 18
  %2 = load i8, ptr %useLinearReferenceFrameB.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool34 = zext i1 %tobool to i8
  store i8 %frombool34, ptr %m_useLinearReferenceFrameA, align 4
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 19
  store i8 1, ptr %m_useOffsetForConstraintFrame, align 1
  %m_flags = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 21
  store i32 0, ptr %m_flags, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 22
  store i8 0, ptr %m_useSolveConstraintObsolete, align 4
  %3 = load ptr, ptr %rbB.addr, align 8
  %call36 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %3)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %m_frameInB37 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 2
  invoke void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %call36, ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont35
  %m_frameInA39 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 1
  %call41 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA39, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333) %this1)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  ret void

lpad:                                             ; preds = %invoke.cont40, %invoke.cont38, %invoke.cont35, %invoke.cont33, %invoke.cont32, %arrayctor.cont31, %arrayctor.loop26, %invoke.cont22, %invoke.cont21, %arrayctor.cont20, %arrayctor.loop15, %arrayctor.cont11, %arrayctor.loop6, %arrayctor.loop, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

declare noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %t) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %ref.tmp3 = alloca %class.btVector3, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %t.addr, align 8
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %0, i32 0, i32 0
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %m_basis2)
  %1 = load ptr, ptr %t.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp3, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %0, i32 0, i32 0
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis2, ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %1 = load ptr, ptr %other.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %1, i32 0, i32 1
  %m_origin3 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin3, ptr align 4 %m_origin, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %mat, i32 noundef %index) #2 {
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
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef %3)
  %call1 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call)
  %4 = load i32, ptr %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds float, ptr %call1, i64 %idxprom
  %5 = load float, ptr %arrayidx, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z16matrixToEulerXYZRK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %mat, ptr noundef nonnull align 4 dereferenceable(16) %xyz) #2 {
entry:
  %retval = alloca i1, align 1
  %mat.addr = alloca ptr, align 8
  %xyz.addr = alloca ptr, align 8
  %fi = alloca float, align 4
  store ptr %mat, ptr %mat.addr, align 8
  store ptr %xyz, ptr %xyz.addr, align 8
  %0 = load ptr, ptr %mat.addr, align 8
  %call = call noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 2)
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
  %call3 = call noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %3, i32 noundef 5)
  %fneg = fneg float %call3
  %4 = load ptr, ptr %mat.addr, align 8
  %call4 = call noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 8)
  %call5 = call noundef float @_Z7btAtan2ff(float noundef %fneg, float noundef %call4)
  %5 = load ptr, ptr %xyz.addr, align 8
  %call6 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %arrayidx = getelementptr inbounds float, ptr %call6, i64 0
  store float %call5, ptr %arrayidx, align 4
  %6 = load ptr, ptr %mat.addr, align 8
  %call7 = call noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %6, i32 noundef 2)
  %call8 = call noundef float @_Z6btAsinf(float noundef %call7)
  %7 = load ptr, ptr %xyz.addr, align 8
  %call9 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 1
  store float %call8, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %mat.addr, align 8
  %call11 = call noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 1)
  %fneg12 = fneg float %call11
  %9 = load ptr, ptr %mat.addr, align 8
  %call13 = call noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %call14 = call noundef float @_Z7btAtan2ff(float noundef %fneg12, float noundef %call13)
  %10 = load ptr, ptr %xyz.addr, align 8
  %call15 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 2
  store float %call14, ptr %arrayidx16, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %mat.addr, align 8
  %call17 = call noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 3)
  %12 = load ptr, ptr %mat.addr, align 8
  %call18 = call noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %12, i32 noundef 4)
  %call19 = call noundef float @_Z7btAtan2ff(float noundef %call17, float noundef %call18)
  %fneg20 = fneg float %call19
  %13 = load ptr, ptr %xyz.addr, align 8
  %call21 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 0
  store float %fneg20, ptr %arrayidx22, align 4
  %14 = load ptr, ptr %xyz.addr, align 8
  %call23 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %arrayidx24 = getelementptr inbounds float, ptr %call23, i64 1
  store float 0xBFF921FB60000000, ptr %arrayidx24, align 4
  %15 = load ptr, ptr %xyz.addr, align 8
  %call25 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %arrayidx26 = getelementptr inbounds float, ptr %call25, i64 2
  store float 0.000000e+00, ptr %arrayidx26, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.else27:                                        ; preds = %entry
  %16 = load ptr, ptr %mat.addr, align 8
  %call28 = call noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 3)
  %17 = load ptr, ptr %mat.addr, align 8
  %call29 = call noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 4)
  %call30 = call noundef float @_Z7btAtan2ff(float noundef %call28, float noundef %call29)
  %18 = load ptr, ptr %xyz.addr, align 8
  %call31 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %arrayidx32 = getelementptr inbounds float, ptr %call31, i64 0
  store float %call30, ptr %arrayidx32, align 4
  %19 = load ptr, ptr %xyz.addr, align 8
  %call33 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %arrayidx34 = getelementptr inbounds float, ptr %call33, i64 1
  store float 0x3FF921FB60000000, ptr %arrayidx34, align 4
  %20 = load ptr, ptr %xyz.addr, align 8
  %call35 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
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
define linkonce_odr dso_local noundef float @_Z7btAtan2ff(float noundef %x, float noundef %y) #1 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btAsinf(float noundef %x) #1 comdat {
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
define dso_local noundef i32 @_ZN22btRotationalLimitMotor14testLimitValueEf(ptr noundef nonnull align 4 dereferenceable(64) %this, float noundef %test_value) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %test_value.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %test_value, ptr %test_value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_loLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %m_loLimit, align 4
  %m_hiLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_hiLimit, align 4
  %cmp = fcmp ogt float %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_currentLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 14
  store i32 0, ptr %m_currentLimit, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load float, ptr %test_value.addr, align 4
  %m_loLimit2 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 0
  %3 = load float, ptr %m_loLimit2, align 4
  %cmp3 = fcmp olt float %2, %3
  br i1 %cmp3, label %if.then4, label %if.else18

if.then4:                                         ; preds = %if.end
  %m_currentLimit5 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 14
  store i32 1, ptr %m_currentLimit5, align 4
  %4 = load float, ptr %test_value.addr, align 4
  %m_loLimit6 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 0
  %5 = load float, ptr %m_loLimit6, align 4
  %sub = fsub float %4, %5
  %m_currentLimitError = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 12
  store float %sub, ptr %m_currentLimitError, align 4
  %m_currentLimitError7 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 12
  %6 = load float, ptr %m_currentLimitError7, align 4
  %cmp8 = fcmp ogt float %6, 0x400921FB60000000
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then4
  %m_currentLimitError10 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 12
  %7 = load float, ptr %m_currentLimitError10, align 4
  %sub11 = fsub float %7, 0x401921FB60000000
  store float %sub11, ptr %m_currentLimitError10, align 4
  br label %if.end17

if.else:                                          ; preds = %if.then4
  %m_currentLimitError12 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 12
  %8 = load float, ptr %m_currentLimitError12, align 4
  %cmp13 = fcmp olt float %8, 0xC00921FB60000000
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.else
  %m_currentLimitError15 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 12
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
  %m_hiLimit19 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 1
  %11 = load float, ptr %m_hiLimit19, align 4
  %cmp20 = fcmp ogt float %10, %11
  br i1 %cmp20, label %if.then21, label %if.end39

if.then21:                                        ; preds = %if.else18
  %m_currentLimit22 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 14
  store i32 2, ptr %m_currentLimit22, align 4
  %12 = load float, ptr %test_value.addr, align 4
  %m_hiLimit23 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 1
  %13 = load float, ptr %m_hiLimit23, align 4
  %sub24 = fsub float %12, %13
  %m_currentLimitError25 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 12
  store float %sub24, ptr %m_currentLimitError25, align 4
  %m_currentLimitError26 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 12
  %14 = load float, ptr %m_currentLimitError26, align 4
  %cmp27 = fcmp ogt float %14, 0x400921FB60000000
  br i1 %cmp27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %if.then21
  %m_currentLimitError29 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 12
  %15 = load float, ptr %m_currentLimitError29, align 4
  %sub30 = fsub float %15, 0x401921FB60000000
  store float %sub30, ptr %m_currentLimitError29, align 4
  br label %if.end38

if.else31:                                        ; preds = %if.then21
  %m_currentLimitError32 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 12
  %16 = load float, ptr %m_currentLimitError32, align 4
  %cmp33 = fcmp olt float %16, 0xC00921FB60000000
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.else31
  %m_currentLimitError35 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 12
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
  %m_currentLimit41 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 14
  store i32 0, ptr %m_currentLimit41, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.end38, %if.end17, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN22btRotationalLimitMotor18solveAngularLimitsEfR9btVector3fP11btRigidBodyS3_(ptr noundef nonnull align 4 dereferenceable(64) %this, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(16) %axis, float noundef %jacDiagABInv, ptr noundef %body0, ptr noundef %body1) #4 align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %axis.addr = alloca ptr, align 8
  %jacDiagABInv.addr = alloca float, align 4
  %body0.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  %target_velocity = alloca float, align 4
  %maxMotorForce = alloca float, align 4
  %angVelA = alloca %class.btVector3, align 4
  %angVelB = alloca %class.btVector3, align 4
  %vel_diff = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %rel_vel = alloca float, align 4
  %motor_relvel = alloca float, align 4
  %unclippedMotorImpulse = alloca float, align 4
  %clippedMotorImpulse = alloca float, align 4
  %lo = alloca float, align 4
  %hi = alloca float, align 4
  %oldaccumImpulse = alloca float, align 4
  %sum = alloca float, align 4
  %motorImp = alloca %class.btVector3, align 4
  %ref.tmp44 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  store ptr %axis, ptr %axis.addr, align 8
  store float %jacDiagABInv, ptr %jacDiagABInv.addr, align 4
  store ptr %body0, ptr %body0.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK22btRotationalLimitMotor16needApplyTorquesEv(ptr noundef nonnull align 4 dereferenceable(64) %this1)
  %conv = zext i1 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_targetVelocity = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 2
  %0 = load float, ptr %m_targetVelocity, align 4
  store float %0, ptr %target_velocity, align 4
  %m_maxMotorForce = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 3
  %1 = load float, ptr %m_maxMotorForce, align 4
  store float %1, ptr %maxMotorForce, align 4
  %m_currentLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 14
  %2 = load i32, ptr %m_currentLimit, align 4
  %cmp2 = icmp ne i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %m_stopERP = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 8
  %3 = load float, ptr %m_stopERP, align 4
  %fneg = fneg float %3
  %m_currentLimitError = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 12
  %4 = load float, ptr %m_currentLimitError, align 4
  %mul = fmul float %fneg, %4
  %5 = load float, ptr %timeStep.addr, align 4
  %div = fdiv float %mul, %5
  store float %div, ptr %target_velocity, align 4
  %m_maxLimitForce = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 4
  %6 = load float, ptr %m_maxLimitForce, align 4
  store float %6, ptr %maxMotorForce, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load float, ptr %timeStep.addr, align 4
  %8 = load float, ptr %maxMotorForce, align 4
  %mul5 = fmul float %8, %7
  store float %mul5, ptr %maxMotorForce, align 4
  %9 = load ptr, ptr %body0.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %angVelA, ptr align 4 %call6, i64 16, i1 false)
  %10 = load ptr, ptr %body1.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %angVelB, ptr align 4 %call7, i64 16, i1 false)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vel_diff)
  %call8 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %14, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vel_diff, ptr align 4 %ref.tmp, i64 16, i1 false)
  %15 = load ptr, ptr %axis.addr, align 8
  %call9 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %vel_diff)
  store float %call9, ptr %rel_vel, align 4
  %m_limitSoftness = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 6
  %16 = load float, ptr %m_limitSoftness, align 4
  %17 = load float, ptr %target_velocity, align 4
  %m_damping = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 5
  %18 = load float, ptr %m_damping, align 4
  %19 = load float, ptr %rel_vel, align 4
  %neg = fneg float %18
  %20 = call float @llvm.fmuladd.f32(float %neg, float %19, float %17)
  %mul11 = fmul float %16, %20
  store float %mul11, ptr %motor_relvel, align 4
  %21 = load float, ptr %motor_relvel, align 4
  %cmp12 = fcmp olt float %21, 0x3E80000000000000
  br i1 %cmp12, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end4
  %22 = load float, ptr %motor_relvel, align 4
  %cmp13 = fcmp ogt float %22, 0xBE80000000000000
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end4
  %m_bounce = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 10
  %23 = load float, ptr %m_bounce, align 4
  %add = fadd float 1.000000e+00, %23
  %24 = load float, ptr %motor_relvel, align 4
  %mul16 = fmul float %add, %24
  %25 = load float, ptr %jacDiagABInv.addr, align 4
  %mul17 = fmul float %mul16, %25
  store float %mul17, ptr %unclippedMotorImpulse, align 4
  %26 = load float, ptr %unclippedMotorImpulse, align 4
  %cmp18 = fcmp ogt float %26, 0.000000e+00
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  %27 = load float, ptr %unclippedMotorImpulse, align 4
  %28 = load float, ptr %maxMotorForce, align 4
  %cmp20 = fcmp ogt float %27, %28
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then19
  %29 = load float, ptr %maxMotorForce, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then19
  %30 = load float, ptr %unclippedMotorImpulse, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %29, %cond.true ], [ %30, %cond.false ]
  store float %cond, ptr %clippedMotorImpulse, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end15
  %31 = load float, ptr %unclippedMotorImpulse, align 4
  %32 = load float, ptr %maxMotorForce, align 4
  %fneg21 = fneg float %32
  %cmp22 = fcmp olt float %31, %fneg21
  br i1 %cmp22, label %cond.true23, label %cond.false25

cond.true23:                                      ; preds = %if.else
  %33 = load float, ptr %maxMotorForce, align 4
  %fneg24 = fneg float %33
  br label %cond.end26

cond.false25:                                     ; preds = %if.else
  %34 = load float, ptr %unclippedMotorImpulse, align 4
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false25, %cond.true23
  %cond27 = phi float [ %fneg24, %cond.true23 ], [ %34, %cond.false25 ]
  store float %cond27, ptr %clippedMotorImpulse, align 4
  br label %if.end28

if.end28:                                         ; preds = %cond.end26, %cond.end
  store float 0xC3ABC16D60000000, ptr %lo, align 4
  store float 0x43ABC16D60000000, ptr %hi, align 4
  %m_accumulatedImpulse = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 15
  %35 = load float, ptr %m_accumulatedImpulse, align 4
  store float %35, ptr %oldaccumImpulse, align 4
  %36 = load float, ptr %oldaccumImpulse, align 4
  %37 = load float, ptr %clippedMotorImpulse, align 4
  %add29 = fadd float %36, %37
  store float %add29, ptr %sum, align 4
  %38 = load float, ptr %sum, align 4
  %39 = load float, ptr %hi, align 4
  %cmp30 = fcmp ogt float %38, %39
  br i1 %cmp30, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %if.end28
  br label %cond.end38

cond.false32:                                     ; preds = %if.end28
  %40 = load float, ptr %sum, align 4
  %41 = load float, ptr %lo, align 4
  %cmp33 = fcmp olt float %40, %41
  br i1 %cmp33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %cond.false32
  br label %cond.end36

cond.false35:                                     ; preds = %cond.false32
  %42 = load float, ptr %sum, align 4
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true34
  %cond37 = phi float [ 0.000000e+00, %cond.true34 ], [ %42, %cond.false35 ]
  br label %cond.end38

cond.end38:                                       ; preds = %cond.end36, %cond.true31
  %cond39 = phi float [ 0.000000e+00, %cond.true31 ], [ %cond37, %cond.end36 ]
  %m_accumulatedImpulse40 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 15
  store float %cond39, ptr %m_accumulatedImpulse40, align 4
  %m_accumulatedImpulse41 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 15
  %43 = load float, ptr %m_accumulatedImpulse41, align 4
  %44 = load float, ptr %oldaccumImpulse, align 4
  %sub = fsub float %43, %44
  store float %sub, ptr %clippedMotorImpulse, align 4
  %45 = load ptr, ptr %axis.addr, align 8
  %call42 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %clippedMotorImpulse, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %coerce.dive43 = getelementptr inbounds %class.btVector3, ptr %motorImp, i32 0, i32 0
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call42, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %call42, 1
  store <2 x float> %49, ptr %48, align 4
  %50 = load ptr, ptr %body0.addr, align 8
  call void @_ZN11btRigidBody18applyTorqueImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %50, ptr noundef nonnull align 4 dereferenceable(16) %motorImp)
  %51 = load ptr, ptr %body1.addr, align 8
  %call45 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %motorImp)
  %coerce.dive46 = getelementptr inbounds %class.btVector3, ptr %ref.tmp44, i32 0, i32 0
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %call45, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %call45, 1
  store <2 x float> %55, ptr %54, align 4
  call void @_ZN11btRigidBody18applyTorqueImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %51, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp44)
  %56 = load float, ptr %clippedMotorImpulse, align 4
  store float %56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end38, %if.then14, %if.then
  %57 = load float, ptr %retval, align 4
  ret float %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btRotationalLimitMotor16needApplyTorquesEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_currentLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 14
  %0 = load i32, ptr %m_currentLimit, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_enableMotor = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this1, i32 0, i32 11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_angularVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 3
  ret ptr %m_angularVelocity
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %7
  store float %sub8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %sub14 = fsub float %9, %11
  store float %sub14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul8)
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %9 = load float, ptr %arrayidx12, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody18applyTorqueImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %torque) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %torque.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %torque, ptr %torque.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %torque.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %m_angularFactor = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 26
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %8, ptr %7, align 4
  %m_angularVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 3
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %fneg4 = fneg float %3
  store float %fneg4, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  %fneg8 = fneg float %5
  store float %fneg8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN25btTranslationalLimitMotor14testLimitValueEif(ptr noundef nonnull align 4 dereferenceable(188) %this, i32 noundef %limitIndex, float noundef %test_value) #2 align 2 {
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
  %m_lowerLimit = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_lowerLimit)
  %0 = load i32, ptr %limitIndex.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %1 = load float, ptr %arrayidx, align 4
  store float %1, ptr %loLimit, align 4
  %m_upperLimit = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 1
  %call2 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_upperLimit)
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
  %m_currentLimit = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 14
  %6 = load i32, ptr %limitIndex.addr, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %m_currentLimit, i64 0, i64 %idxprom5
  store i32 0, ptr %arrayidx6, align 4
  %m_currentLimitError = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 12
  %call7 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_currentLimitError)
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
  %m_currentLimit12 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 14
  %10 = load i32, ptr %limitIndex.addr, align 4
  %idxprom13 = sext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds [3 x i32], ptr %m_currentLimit12, i64 0, i64 %idxprom13
  store i32 2, ptr %arrayidx14, align 4
  %11 = load float, ptr %test_value.addr, align 4
  %12 = load float, ptr %loLimit, align 4
  %sub = fsub float %11, %12
  %m_currentLimitError15 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 12
  %call16 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_currentLimitError15)
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
  %m_currentLimit21 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 14
  %16 = load i32, ptr %limitIndex.addr, align 4
  %idxprom22 = sext i32 %16 to i64
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr %m_currentLimit21, i64 0, i64 %idxprom22
  store i32 1, ptr %arrayidx23, align 4
  %17 = load float, ptr %test_value.addr, align 4
  %18 = load float, ptr %hiLimit, align 4
  %sub24 = fsub float %17, %18
  %m_currentLimitError25 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 12
  %call26 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_currentLimitError25)
  %19 = load i32, ptr %limitIndex.addr, align 4
  %idxprom27 = sext i32 %19 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %call26, i64 %idxprom27
  store float %sub24, ptr %arrayidx28, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  %m_currentLimit31 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 14
  %20 = load i32, ptr %limitIndex.addr, align 4
  %idxprom32 = sext i32 %20 to i64
  %arrayidx33 = getelementptr inbounds [3 x i32], ptr %m_currentLimit31, i64 0, i64 %idxprom32
  store i32 0, ptr %arrayidx33, align 4
  %m_currentLimitError34 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 12
  %call35 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_currentLimitError34)
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
define dso_local noundef float @_ZN25btTranslationalLimitMotor15solveLinearAxisEffR11btRigidBodyRK9btVector3S1_S4_iS4_S4_(ptr noundef nonnull align 4 dereferenceable(188) %this, float noundef %timeStep, float noundef %jacDiagABInv, ptr noundef nonnull align 8 dereferenceable(744) %body1, ptr noundef nonnull align 4 dereferenceable(16) %pointInA, ptr noundef nonnull align 8 dereferenceable(744) %body2, ptr noundef nonnull align 4 dereferenceable(16) %pointInB, i32 noundef %limit_index, ptr noundef nonnull align 4 dereferenceable(16) %axis_normal_on_a, ptr noundef nonnull align 4 dereferenceable(16) %anchorPos) #4 align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %jacDiagABInv.addr = alloca float, align 4
  %body1.addr = alloca ptr, align 8
  %pointInA.addr = alloca ptr, align 8
  %body2.addr = alloca ptr, align 8
  %pointInB.addr = alloca ptr, align 8
  %limit_index.addr = alloca i32, align 4
  %axis_normal_on_a.addr = alloca ptr, align 8
  %anchorPos.addr = alloca ptr, align 8
  %rel_pos1 = alloca %class.btVector3, align 4
  %rel_pos2 = alloca %class.btVector3, align 4
  %vel1 = alloca %class.btVector3, align 4
  %vel2 = alloca %class.btVector3, align 4
  %vel = alloca %class.btVector3, align 4
  %rel_vel = alloca float, align 4
  %depth = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %lo = alloca float, align 4
  %hi = alloca float, align 4
  %minLimit = alloca float, align 4
  %maxLimit = alloca float, align 4
  %normalImpulse = alloca float, align 4
  %oldNormalImpulse = alloca float, align 4
  %sum = alloca float, align 4
  %impulse_vector = alloca %class.btVector3, align 4
  %ref.tmp51 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  store float %jacDiagABInv, ptr %jacDiagABInv.addr, align 4
  store ptr %body1, ptr %body1.addr, align 8
  store ptr %pointInA, ptr %pointInA.addr, align 8
  store ptr %body2, ptr %body2.addr, align 8
  store ptr %pointInB, ptr %pointInB.addr, align 8
  store i32 %limit_index, ptr %limit_index.addr, align 4
  store ptr %axis_normal_on_a, ptr %axis_normal_on_a.addr, align 8
  store ptr %anchorPos, ptr %anchorPos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %anchorPos.addr, align 8
  %1 = load ptr, ptr %body1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  %call2 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %call)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %rel_pos1, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %anchorPos.addr, align 8
  %7 = load ptr, ptr %body2.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %7)
  %call4 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %call3)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %rel_pos2, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %11, ptr %10, align 4
  %12 = load ptr, ptr %body1.addr, align 8
  %call6 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %12, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1)
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %vel1, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %16, ptr %15, align 4
  %17 = load ptr, ptr %body2.addr, align 8
  %call8 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %17, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %vel2, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %21, ptr %20, align 4
  %call10 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %vel1, ptr noundef nonnull align 4 dereferenceable(16) %vel2)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %vel, i32 0, i32 0
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %25, ptr %24, align 4
  %26 = load ptr, ptr %axis_normal_on_a.addr, align 8
  %call12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %vel)
  store float %call12, ptr %rel_vel, align 4
  %27 = load ptr, ptr %pointInA.addr, align 8
  %28 = load ptr, ptr %pointInB.addr, align 8
  %call13 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %32, ptr %31, align 4
  %33 = load ptr, ptr %axis_normal_on_a.addr, align 8
  %call15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %33)
  %fneg = fneg float %call15
  store float %fneg, ptr %depth, align 4
  store float 0xC3ABC16D60000000, ptr %lo, align 4
  store float 0x43ABC16D60000000, ptr %hi, align 4
  %m_lowerLimit = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 0
  %call16 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_lowerLimit)
  %34 = load i32, ptr %limit_index.addr, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds float, ptr %call16, i64 %idxprom
  %35 = load float, ptr %arrayidx, align 4
  store float %35, ptr %minLimit, align 4
  %m_upperLimit = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 1
  %call17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_upperLimit)
  %36 = load i32, ptr %limit_index.addr, align 4
  %idxprom18 = sext i32 %36 to i64
  %arrayidx19 = getelementptr inbounds float, ptr %call17, i64 %idxprom18
  %37 = load float, ptr %arrayidx19, align 4
  store float %37, ptr %maxLimit, align 4
  %38 = load float, ptr %minLimit, align 4
  %39 = load float, ptr %maxLimit, align 4
  %cmp = fcmp olt float %38, %39
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %40 = load float, ptr %depth, align 4
  %41 = load float, ptr %maxLimit, align 4
  %cmp20 = fcmp ogt float %40, %41
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then
  %42 = load float, ptr %maxLimit, align 4
  %43 = load float, ptr %depth, align 4
  %sub = fsub float %43, %42
  store float %sub, ptr %depth, align 4
  store float 0.000000e+00, ptr %lo, align 4
  br label %if.end26

if.else:                                          ; preds = %if.then
  %44 = load float, ptr %depth, align 4
  %45 = load float, ptr %minLimit, align 4
  %cmp22 = fcmp olt float %44, %45
  br i1 %cmp22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.else
  %46 = load float, ptr %minLimit, align 4
  %47 = load float, ptr %depth, align 4
  %sub24 = fsub float %47, %46
  store float %sub24, ptr %depth, align 4
  store float 0.000000e+00, ptr %hi, align 4
  br label %if.end

if.else25:                                        ; preds = %if.else
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then23
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %entry
  %m_limitSoftness = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 3
  %48 = load float, ptr %m_limitSoftness, align 4
  %m_restitution = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 5
  %49 = load float, ptr %m_restitution, align 4
  %50 = load float, ptr %depth, align 4
  %mul = fmul float %49, %50
  %51 = load float, ptr %timeStep.addr, align 4
  %div = fdiv float %mul, %51
  %m_damping = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 4
  %52 = load float, ptr %m_damping, align 4
  %53 = load float, ptr %rel_vel, align 4
  %neg = fneg float %52
  %54 = call float @llvm.fmuladd.f32(float %neg, float %53, float %div)
  %mul29 = fmul float %48, %54
  %55 = load float, ptr %jacDiagABInv.addr, align 4
  %mul30 = fmul float %mul29, %55
  store float %mul30, ptr %normalImpulse, align 4
  %m_accumulatedImpulse = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 2
  %call31 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_accumulatedImpulse)
  %56 = load i32, ptr %limit_index.addr, align 4
  %idxprom32 = sext i32 %56 to i64
  %arrayidx33 = getelementptr inbounds float, ptr %call31, i64 %idxprom32
  %57 = load float, ptr %arrayidx33, align 4
  store float %57, ptr %oldNormalImpulse, align 4
  %58 = load float, ptr %oldNormalImpulse, align 4
  %59 = load float, ptr %normalImpulse, align 4
  %add = fadd float %58, %59
  store float %add, ptr %sum, align 4
  %60 = load float, ptr %sum, align 4
  %61 = load float, ptr %hi, align 4
  %cmp34 = fcmp ogt float %60, %61
  br i1 %cmp34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end27
  br label %cond.end38

cond.false:                                       ; preds = %if.end27
  %62 = load float, ptr %sum, align 4
  %63 = load float, ptr %lo, align 4
  %cmp35 = fcmp olt float %62, %63
  br i1 %cmp35, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %cond.false
  br label %cond.end

cond.false37:                                     ; preds = %cond.false
  %64 = load float, ptr %sum, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false37, %cond.true36
  %cond = phi float [ 0.000000e+00, %cond.true36 ], [ %64, %cond.false37 ]
  br label %cond.end38

cond.end38:                                       ; preds = %cond.end, %cond.true
  %cond39 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ]
  %m_accumulatedImpulse40 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 2
  %call41 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_accumulatedImpulse40)
  %65 = load i32, ptr %limit_index.addr, align 4
  %idxprom42 = sext i32 %65 to i64
  %arrayidx43 = getelementptr inbounds float, ptr %call41, i64 %idxprom42
  store float %cond39, ptr %arrayidx43, align 4
  %m_accumulatedImpulse44 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 2
  %call45 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_accumulatedImpulse44)
  %66 = load i32, ptr %limit_index.addr, align 4
  %idxprom46 = sext i32 %66 to i64
  %arrayidx47 = getelementptr inbounds float, ptr %call45, i64 %idxprom46
  %67 = load float, ptr %arrayidx47, align 4
  %68 = load float, ptr %oldNormalImpulse, align 4
  %sub48 = fsub float %67, %68
  store float %sub48, ptr %normalImpulse, align 4
  %69 = load ptr, ptr %axis_normal_on_a.addr, align 8
  %call49 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(4) %normalImpulse)
  %coerce.dive50 = getelementptr inbounds %class.btVector3, ptr %impulse_vector, i32 0, i32 0
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 0
  %71 = extractvalue { <2 x float>, <2 x float> } %call49, 0
  store <2 x float> %71, ptr %70, align 4
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 1
  %73 = extractvalue { <2 x float>, <2 x float> } %call49, 1
  store <2 x float> %73, ptr %72, align 4
  %74 = load ptr, ptr %body1.addr, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %74, ptr noundef nonnull align 4 dereferenceable(16) %impulse_vector, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1)
  %75 = load ptr, ptr %body2.addr, align 8
  %call52 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %impulse_vector)
  %coerce.dive53 = getelementptr inbounds %class.btVector3, ptr %ref.tmp51, i32 0, i32 0
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 0
  %77 = extractvalue { <2 x float>, <2 x float> } %call52, 0
  store <2 x float> %77, ptr %76, align 4
  %78 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 1
  %79 = extractvalue { <2 x float>, <2 x float> } %call52, 1
  store <2 x float> %79, ptr %78, align 4
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %75, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2)
  %80 = load float, ptr %normalImpulse, align 4
  store float %80, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end38, %if.else25
  %81 = load float, ptr %retval, align 4
  ret float %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos) #4 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %rel_pos.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rel_pos, ptr %rel_pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 2
  %m_angularVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %rel_pos.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %call2 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %8, ptr %7, align 4
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive4, align 4
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul4 = fmul float %5, %7
  store float %mul4, ptr %ref.tmp1, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul8 = fmul float %9, %11
  store float %mul8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impulse.addr = alloca ptr, align 8
  %rel_pos.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp3 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %impulse, ptr %impulse.addr, align 8
  store ptr %rel_pos, ptr %rel_pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 4
  %0 = load float, ptr %m_inverseMass, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %impulse.addr, align 8
  call void @_ZN11btRigidBody19applyCentralImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this1, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %m_angularFactor = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 26
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %rel_pos.addr, align 8
  %3 = load ptr, ptr %impulse.addr, align 8
  %m_linearFactor = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 5
  %call4 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %m_linearFactor)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp3, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %7, ptr %6, align 4
  %call5 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp3)
  %coerce.dive6 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %11, ptr %10, align 4
  call void @_ZN11btRigidBody18applyTorqueImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint18calculateAngleInfoEv(ptr noundef nonnull align 8 dereferenceable(1333) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %relative_frame = alloca %class.btMatrix3x3, align 4
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %axis0 = alloca %class.btVector3, align 4
  %axis2 = alloca %class.btVector3, align 4
  %ref.tmp11 = alloca %class.btVector3, align 4
  %ref.tmp14 = alloca %class.btVector3, align 4
  %ref.tmp21 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 8
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA)
  call void @_ZNK11btMatrix3x37inverseEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %call)
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 9
  %call2 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB)
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %relative_frame, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %call2)
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 10
  %call3 = call noundef zeroext i1 @_Z16matrixToEulerXYZRK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %relative_frame, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedAxisAngleDiff)
  %m_calculatedTransformB4 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 9
  %call5 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB4)
  %call6 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call5, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %axis0, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %3, ptr %2, align 4
  %m_calculatedTransformA7 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 8
  %call8 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA7)
  %call9 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call8, i32 noundef 2)
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %axis2, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %7, ptr %6, align 4
  %call12 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %axis2, ptr noundef nonnull align 4 dereferenceable(16) %axis0)
  %coerce.dive13 = getelementptr inbounds %class.btVector3, ptr %ref.tmp11, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %11, ptr %10, align 4
  %m_calculatedAxis = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 11
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 4 %ref.tmp11, i64 16, i1 false)
  %m_calculatedAxis15 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 11
  %arrayidx16 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis15, i64 0, i64 1
  %call17 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx16, ptr noundef nonnull align 4 dereferenceable(16) %axis2)
  %coerce.dive18 = getelementptr inbounds %class.btVector3, ptr %ref.tmp14, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %15, ptr %14, align 4
  %m_calculatedAxis19 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 11
  %arrayidx20 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx20, ptr align 4 %ref.tmp14, i64 16, i1 false)
  %m_calculatedAxis22 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 11
  %arrayidx23 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis22, i64 0, i64 1
  %call24 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %axis0, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx23)
  %coerce.dive25 = getelementptr inbounds %class.btVector3, ptr %ref.tmp21, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call24, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call24, 1
  store <2 x float> %19, ptr %18, align 4
  %m_calculatedAxis26 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 11
  %arrayidx27 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis26, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx27, ptr align 4 %ref.tmp21, i64 16, i1 false)
  %m_calculatedAxis28 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 11
  %arrayidx29 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis28, i64 0, i64 0
  %call30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29)
  %m_calculatedAxis31 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 11
  %arrayidx32 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis31, i64 0, i64 1
  %call33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx32)
  %m_calculatedAxis34 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 11
  %arrayidx35 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis34, i64 0, i64 2
  %call36 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx35)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %m1, ptr noundef nonnull align 4 dereferenceable(48) %m2) #2 comdat {
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
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %1, i32 noundef 0)
  %call1 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %call)
  store float %call1, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m2.addr, align 8
  %3 = load ptr, ptr %m1.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %3, i32 noundef 0)
  %call4 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(16) %call3)
  store float %call4, ptr %ref.tmp2, align 4
  %4 = load ptr, ptr %m2.addr, align 8
  %5 = load ptr, ptr %m1.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %5, i32 noundef 0)
  %call7 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(16) %call6)
  store float %call7, ptr %ref.tmp5, align 4
  %6 = load ptr, ptr %m2.addr, align 8
  %7 = load ptr, ptr %m1.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %7, i32 noundef 1)
  %call10 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(16) %call9)
  store float %call10, ptr %ref.tmp8, align 4
  %8 = load ptr, ptr %m2.addr, align 8
  %9 = load ptr, ptr %m1.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 1)
  %call13 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(16) %call12)
  store float %call13, ptr %ref.tmp11, align 4
  %10 = load ptr, ptr %m2.addr, align 8
  %11 = load ptr, ptr %m1.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 1)
  %call16 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(16) %call15)
  store float %call16, ptr %ref.tmp14, align 4
  %12 = load ptr, ptr %m2.addr, align 8
  %13 = load ptr, ptr %m1.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 2)
  %call19 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(16) %call18)
  store float %call19, ptr %ref.tmp17, align 4
  %14 = load ptr, ptr %m2.addr, align 8
  %15 = load ptr, ptr %m1.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %15, i32 noundef 2)
  %call22 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(16) %call21)
  store float %call22, ptr %ref.tmp20, align 4
  %16 = load ptr, ptr %m2.addr, align 8
  %17 = load ptr, ptr %m1.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %call25 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %call24)
  store float %call25, ptr %ref.tmp23, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x37inverseEv(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %co = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %det = alloca float, align 4
  %s = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp19 = alloca float, align 4
  %ref.tmp22 = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  store float %call, ptr %ref.tmp, align 4
  %call3 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store float %call3, ptr %ref.tmp2, align 4
  %call5 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store float %call5, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %co, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0)
  %call7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call6, ptr noundef nonnull align 4 dereferenceable(16) %co)
  store float %call7, ptr %det, align 4
  %0 = load float, ptr %det, align 4
  %div = fdiv float 1.000000e+00, %0
  store float %div, ptr %s, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %co)
  %1 = load float, ptr %call9, align 4
  %2 = load float, ptr %s, align 4
  %mul = fmul float %1, %2
  store float %mul, ptr %ref.tmp8, align 4
  %call11 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1)
  %3 = load float, ptr %s, align 4
  %mul12 = fmul float %call11, %3
  store float %mul12, ptr %ref.tmp10, align 4
  %call14 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 2)
  %4 = load float, ptr %s, align 4
  %mul15 = fmul float %call14, %4
  store float %mul15, ptr %ref.tmp13, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %co)
  %5 = load float, ptr %call17, align 4
  %6 = load float, ptr %s, align 4
  %mul18 = fmul float %5, %6
  store float %mul18, ptr %ref.tmp16, align 4
  %call20 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %7 = load float, ptr %s, align 4
  %mul21 = fmul float %call20, %7
  store float %mul21, ptr %ref.tmp19, align 4
  %call23 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %8 = load float, ptr %s, align 4
  %mul24 = fmul float %call23, %8
  store float %mul24, ptr %ref.tmp22, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %co)
  %9 = load float, ptr %call26, align 4
  %10 = load float, ptr %s, align 4
  %mul27 = fmul float %9, %10
  store float %mul27, ptr %ref.tmp25, align 4
  %call29 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %11 = load float, ptr %s, align 4
  %mul30 = fmul float %call29, %11
  store float %mul30, ptr %ref.tmp28, align 4
  %call32 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %12 = load float, ptr %s, align 4
  %mul33 = fmul float %call32, %12
  store float %mul33, ptr %ref.tmp31, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds float, ptr %call, i64 %idxprom
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %1 = load i32, ptr %i.addr, align 4
  %idxprom6 = sext i32 %1 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %call5, i64 %idxprom6
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %2 = load i32, ptr %i.addr, align 4
  %idxprom11 = sext i32 %2 to i64
  %arrayidx12 = getelementptr inbounds float, ptr %call10, i64 %idxprom11
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx12)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 2
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %neg = fneg float %mul8
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %neg)
  store float %6, ptr %ref.tmp, align 4
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %7 = load float, ptr %arrayidx11, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 0
  %9 = load float, ptr %arrayidx13, align 4
  %m_floats14 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_floats14, i64 0, i64 0
  %10 = load float, ptr %arrayidx15, align 4
  %11 = load ptr, ptr %v.addr, align 8
  %m_floats16 = getelementptr inbounds %class.btVector3, ptr %11, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %m_floats16, i64 0, i64 2
  %12 = load float, ptr %arrayidx17, align 4
  %mul18 = fmul float %10, %12
  %neg19 = fneg float %mul18
  %13 = call float @llvm.fmuladd.f32(float %7, float %9, float %neg19)
  store float %13, ptr %ref.tmp9, align 4
  %m_floats21 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %m_floats21, i64 0, i64 0
  %14 = load float, ptr %arrayidx22, align 4
  %15 = load ptr, ptr %v.addr, align 8
  %m_floats23 = getelementptr inbounds %class.btVector3, ptr %15, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [4 x float], ptr %m_floats23, i64 0, i64 1
  %16 = load float, ptr %arrayidx24, align 4
  %m_floats25 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %m_floats25, i64 0, i64 1
  %17 = load float, ptr %arrayidx26, align 4
  %18 = load ptr, ptr %v.addr, align 8
  %m_floats27 = getelementptr inbounds %class.btVector3, ptr %18, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %m_floats27, i64 0, i64 0
  %19 = load float, ptr %arrayidx28, align 4
  %mul29 = fmul float %17, %19
  %neg30 = fneg float %mul29
  %20 = call float @llvm.fmuladd.f32(float %14, float %16, float %neg30)
  store float %20, ptr %ref.tmp20, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %transA.addr = alloca ptr, align 8
  %transB.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btTransform, align 4
  %ref.tmp2 = alloca %class.btTransform, align 4
  %miA = alloca float, align 4
  %miB = alloca float, align 4
  %miS = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %transA, ptr %transA.addr, align 8
  store ptr %transB, ptr %transB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %transA.addr, align 8
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 1
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA)
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
  %1 = load ptr, ptr %transB.addr, align 8
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 2
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB)
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 9
  %call3 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp2)
  call void @_ZN23btGeneric6DofConstraint19calculateLinearInfoEv(ptr noundef nonnull align 8 dereferenceable(1333) %this1)
  call void @_ZN23btGeneric6DofConstraint18calculateAngleInfoEv(ptr noundef nonnull align 8 dereferenceable(1333) %this1)
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 19
  %2 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call5 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %call4)
  store float %call5, ptr %miA, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call7 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %call6)
  store float %call7, ptr %miB, align 4
  %3 = load float, ptr %miA, align 4
  %cmp = fcmp olt float %3, 0x3E80000000000000
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %4 = load float, ptr %miB, align 4
  %cmp8 = fcmp olt float %4, 0x3E80000000000000
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %5 = phi i1 [ true, %if.then ], [ %cmp8, %lor.rhs ]
  %m_hasStaticBody = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 15
  %frombool = zext i1 %5 to i8
  store i8 %frombool, ptr %m_hasStaticBody, align 8
  %6 = load float, ptr %miA, align 4
  %7 = load float, ptr %miB, align 4
  %add = fadd float %6, %7
  store float %add, ptr %miS, align 4
  %8 = load float, ptr %miS, align 4
  %cmp9 = fcmp ogt float %8, 0.000000e+00
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.end
  %9 = load float, ptr %miB, align 4
  %10 = load float, ptr %miS, align 4
  %div = fdiv float %9, %10
  %m_factA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 13
  store float %div, ptr %m_factA, align 8
  br label %if.end

if.else:                                          ; preds = %lor.end
  %m_factA11 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 13
  store float 5.000000e-01, ptr %m_factA11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  %m_factA12 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 13
  %11 = load float, ptr %m_factA12, align 8
  %sub = fsub float 1.000000e+00, %11
  %m_factB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 14
  store float %sub, ptr %m_factB, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19calculateLinearInfoEv(ptr noundef nonnull align 8 dereferenceable(1333) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %ref.tmp5 = alloca %class.btMatrix3x3, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB)
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA)
  %call3 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %call2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %3, ptr %2, align 4
  %m_calculatedLinearDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_calculatedLinearDiff, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_calculatedTransformA6 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 8
  %call7 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA6)
  call void @_ZNK11btMatrix3x37inverseEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(48) %call7)
  %m_calculatedLinearDiff8 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 12
  %call9 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedLinearDiff8)
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %7, ptr %6, align 4
  %m_calculatedLinearDiff11 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_calculatedLinearDiff11, ptr align 4 %ref.tmp4, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %8, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_calculatedLinearDiff12 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 12
  %call13 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedLinearDiff12)
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds float, ptr %call13, i64 %idxprom
  %10 = load float, ptr %arrayidx, align 4
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %m_currentLinearDiff = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %m_linearLimits, i32 0, i32 13
  %call14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_currentLinearDiff)
  %11 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds float, ptr %call14, i64 %idxprom15
  store float %10, ptr %arrayidx16, align 4
  %m_linearLimits17 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %12 = load i32, ptr %i, align 4
  %m_calculatedLinearDiff18 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 12
  %call19 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedLinearDiff18)
  %13 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %13 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %call19, i64 %idxprom20
  %14 = load float, ptr %arrayidx21, align 4
  %call22 = call noundef i32 @_ZN25btTranslationalLimitMotor14testLimitValueEif(ptr noundef nonnull align 4 dereferenceable(188) %m_linearLimits17, i32 noundef %12, float noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 4
  %0 = load float, ptr %m_inverseMass, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_rbB, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19buildLinearJacobianER15btJacobianEntryRK9btVector3S4_S4_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 4 dereferenceable(84) %jacLinear, ptr noundef nonnull align 4 dereferenceable(16) %normalWorld, ptr noundef nonnull align 4 dereferenceable(16) %pivotAInW, ptr noundef nonnull align 4 dereferenceable(16) %pivotBInW) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %jacLinear.addr = alloca ptr, align 8
  %normalWorld.addr = alloca ptr, align 8
  %pivotAInW.addr = alloca ptr, align 8
  %pivotBInW.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %ref.tmp3 = alloca %class.btMatrix3x3, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %ref.tmp10 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %jacLinear, ptr %jacLinear.addr, align 8
  store ptr %normalWorld, ptr %normalWorld.addr, align 8
  store ptr %pivotAInW, ptr %pivotAInW.addr, align 8
  store ptr %pivotBInW, ptr %pivotBInW.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %jacLinear.addr, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %m_rbA, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  %call2 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %call2)
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %2 = load ptr, ptr %m_rbB, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %2)
  %call5 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call4)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(48) %call5)
  %3 = load ptr, ptr %pivotAInW.addr, align 8
  %m_rbA7 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %4 = load ptr, ptr %m_rbA7, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %4)
  %call9 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %call8)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %8, ptr %7, align 4
  %9 = load ptr, ptr %pivotBInW.addr, align 8
  %m_rbB11 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %10 = load ptr, ptr %m_rbB11, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %10)
  %call13 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %call12)
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %ref.tmp10, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %14, ptr %13, align 4
  %15 = load ptr, ptr %normalWorld.addr, align 8
  %m_rbA15 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %16 = load ptr, ptr %m_rbA15, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %16)
  %m_rbA17 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %17 = load ptr, ptr %m_rbA17, align 8
  %call18 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %17)
  %m_rbB19 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %18 = load ptr, ptr %m_rbB19, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %18)
  %m_rbB21 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %19 = load ptr, ptr %m_rbB21, align 8
  %call22 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %19)
  call void @_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f(ptr noundef nonnull align 4 dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %call16, float noundef %call18, ptr noundef nonnull align 4 dereferenceable(16) %call20, float noundef %call22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3)
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 2
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 0
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %m_el11 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el11, i64 0, i64 1
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12)
  %m_el14 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el14, i64 0, i64 2
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx15)
  %m_el17 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el17, i64 0, i64 0
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx18)
  %m_el20 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el20, i64 0, i64 1
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx21)
  %m_el23 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el23, i64 0, i64 2
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx24)
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %call10, ptr noundef nonnull align 4 dereferenceable(4) %call13, ptr noundef nonnull align 4 dereferenceable(4) %call16, ptr noundef nonnull align 4 dereferenceable(4) %call19, ptr noundef nonnull align 4 dereferenceable(4) %call22, ptr noundef nonnull align 4 dereferenceable(4) %call25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invInertiaLocal = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 8
  ret ptr %m_invInertiaLocal
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f(ptr noundef nonnull align 4 dereferenceable(84) %this, ptr noundef nonnull align 4 dereferenceable(48) %world2A, ptr noundef nonnull align 4 dereferenceable(48) %world2B, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull align 4 dereferenceable(16) %jointAxis, ptr noundef nonnull align 4 dereferenceable(16) %inertiaInvA, float noundef %massInvA, ptr noundef nonnull align 4 dereferenceable(16) %inertiaInvB, float noundef %massInvB) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %world2A.addr = alloca ptr, align 8
  %world2B.addr = alloca ptr, align 8
  %rel_pos1.addr = alloca ptr, align 8
  %rel_pos2.addr = alloca ptr, align 8
  %jointAxis.addr = alloca ptr, align 8
  %inertiaInvA.addr = alloca ptr, align 8
  %massInvA.addr = alloca float, align 4
  %inertiaInvB.addr = alloca ptr, align 8
  %massInvB.addr = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  %ref.tmp8 = alloca %class.btVector3, align 4
  %ref.tmp9 = alloca %class.btVector3, align 4
  %ref.tmp18 = alloca %class.btVector3, align 4
  %ref.tmp23 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %world2A, ptr %world2A.addr, align 8
  store ptr %world2B, ptr %world2B.addr, align 8
  store ptr %rel_pos1, ptr %rel_pos1.addr, align 8
  store ptr %rel_pos2, ptr %rel_pos2.addr, align 8
  store ptr %jointAxis, ptr %jointAxis.addr, align 8
  store ptr %inertiaInvA, ptr %inertiaInvA.addr, align 8
  store float %massInvA, ptr %massInvA.addr, align 4
  store ptr %inertiaInvB, ptr %inertiaInvB.addr, align 8
  store float %massInvB, ptr %massInvB.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linearJointAxis = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %jointAxis.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_linearJointAxis, ptr align 4 %0, i64 16, i1 false)
  %m_aJ = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_aJ)
  %m_bJ = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_bJ)
  %m_0MinvJt = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_0MinvJt)
  %m_1MinvJt = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_1MinvJt)
  %1 = load ptr, ptr %world2A.addr, align 8
  %2 = load ptr, ptr %rel_pos1.addr, align 8
  %m_linearJointAxis3 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 0
  %call = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %m_linearJointAxis3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  %call4 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %10, ptr %9, align 4
  %m_aJ6 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_aJ6, ptr align 4 %ref.tmp, i64 16, i1 false)
  %11 = load ptr, ptr %world2B.addr, align 8
  %12 = load ptr, ptr %rel_pos2.addr, align 8
  %m_linearJointAxis10 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 0
  %call11 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_linearJointAxis10)
  %coerce.dive12 = getelementptr inbounds %class.btVector3, ptr %ref.tmp9, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %16, ptr %15, align 4
  %call13 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp9)
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %ref.tmp8, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %20, ptr %19, align 4
  %call15 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp8)
  %coerce.dive16 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %24, ptr %23, align 4
  %m_bJ17 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_bJ17, ptr align 4 %ref.tmp7, i64 16, i1 false)
  %25 = load ptr, ptr %inertiaInvA.addr, align 8
  %m_aJ19 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 1
  %call20 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %m_aJ19)
  %coerce.dive21 = getelementptr inbounds %class.btVector3, ptr %ref.tmp18, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %29, ptr %28, align 4
  %m_0MinvJt22 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_0MinvJt22, ptr align 4 %ref.tmp18, i64 16, i1 false)
  %30 = load ptr, ptr %inertiaInvB.addr, align 8
  %m_bJ24 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 2
  %call25 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %m_bJ24)
  %coerce.dive26 = getelementptr inbounds %class.btVector3, ptr %ref.tmp23, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %34, ptr %33, align 4
  %m_1MinvJt27 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_1MinvJt27, ptr align 4 %ref.tmp23, i64 16, i1 false)
  %35 = load float, ptr %massInvA.addr, align 4
  %m_0MinvJt28 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 3
  %m_aJ29 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 1
  %call30 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_0MinvJt28, ptr noundef nonnull align 4 dereferenceable(16) %m_aJ29)
  %add = fadd float %35, %call30
  %36 = load float, ptr %massInvB.addr, align 4
  %add31 = fadd float %add, %36
  %m_1MinvJt32 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 4
  %m_bJ33 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 2
  %call34 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_1MinvJt32, ptr noundef nonnull align 4 dereferenceable(16) %m_bJ33)
  %add35 = fadd float %add31, %call34
  %m_Adiag = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 5
  store float %add35, ptr %m_Adiag, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint20buildAngularJacobianER15btJacobianEntryRK9btVector3(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 4 dereferenceable(84) %jacAngular, ptr noundef nonnull align 4 dereferenceable(16) %jointAxisW) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %jacAngular.addr = alloca ptr, align 8
  %jointAxisW.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %ref.tmp3 = alloca %class.btMatrix3x3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %jacAngular, ptr %jacAngular.addr, align 8
  store ptr %jointAxisW, ptr %jointAxisW.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %jacAngular.addr, align 8
  %1 = load ptr, ptr %jointAxisW.addr, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %m_rbA, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %2)
  %call2 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %call2)
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %m_rbB, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %3)
  %call5 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call4)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(48) %call5)
  %m_rbA6 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %4 = load ptr, ptr %m_rbA6, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %4)
  %m_rbB8 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %m_rbB8, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %5)
  call void @_ZN15btJacobianEntryC2ERK9btVector3RK11btMatrix3x3S5_S2_S2_(ptr noundef nonnull align 4 dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(16) %call7, ptr noundef nonnull align 4 dereferenceable(16) %call9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btJacobianEntryC2ERK9btVector3RK11btMatrix3x3S5_S2_S2_(ptr noundef nonnull align 4 dereferenceable(84) %this, ptr noundef nonnull align 4 dereferenceable(16) %jointAxis, ptr noundef nonnull align 4 dereferenceable(48) %world2A, ptr noundef nonnull align 4 dereferenceable(48) %world2B, ptr noundef nonnull align 4 dereferenceable(16) %inertiaInvA, ptr noundef nonnull align 4 dereferenceable(16) %inertiaInvB) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %jointAxis.addr = alloca ptr, align 8
  %world2A.addr = alloca ptr, align 8
  %world2B.addr = alloca ptr, align 8
  %inertiaInvA.addr = alloca ptr, align 8
  %inertiaInvB.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca %class.btVector3, align 4
  %ref.tmp18 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %jointAxis, ptr %jointAxis.addr, align 8
  store ptr %world2A, ptr %world2A.addr, align 8
  store ptr %world2B, ptr %world2B.addr, align 8
  store ptr %inertiaInvA, ptr %inertiaInvA.addr, align 8
  store ptr %inertiaInvB, ptr %inertiaInvB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linearJointAxis = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearJointAxis, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %m_aJ = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_aJ)
  %m_bJ = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_bJ)
  %m_0MinvJt = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_0MinvJt)
  %m_1MinvJt = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_1MinvJt)
  %0 = load ptr, ptr %world2A.addr, align 8
  %1 = load ptr, ptr %jointAxis.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %m_aJ5 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_aJ5, ptr align 4 %ref.tmp4, i64 16, i1 false)
  %6 = load ptr, ptr %world2B.addr, align 8
  %7 = load ptr, ptr %jointAxis.addr, align 8
  %call8 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %11, ptr %10, align 4
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %15, ptr %14, align 4
  %m_bJ12 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_bJ12, ptr align 4 %ref.tmp6, i64 16, i1 false)
  %16 = load ptr, ptr %inertiaInvA.addr, align 8
  %m_aJ14 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 1
  %call15 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %m_aJ14)
  %coerce.dive16 = getelementptr inbounds %class.btVector3, ptr %ref.tmp13, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %20, ptr %19, align 4
  %m_0MinvJt17 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_0MinvJt17, ptr align 4 %ref.tmp13, i64 16, i1 false)
  %21 = load ptr, ptr %inertiaInvB.addr, align 8
  %m_bJ19 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 2
  %call20 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %m_bJ19)
  %coerce.dive21 = getelementptr inbounds %class.btVector3, ptr %ref.tmp18, i32 0, i32 0
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %25, ptr %24, align 4
  %m_1MinvJt22 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_1MinvJt22, ptr align 4 %ref.tmp18, i64 16, i1 false)
  %m_0MinvJt23 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 3
  %m_aJ24 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 1
  %call25 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_0MinvJt23, ptr noundef nonnull align 4 dereferenceable(16) %m_aJ24)
  %m_1MinvJt26 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 4
  %m_bJ27 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 2
  %call28 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_1MinvJt26, ptr noundef nonnull align 4 dereferenceable(16) %m_bJ27)
  %add = fadd float %call25, %call28
  %m_Adiag = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 5
  store float %add, ptr %m_Adiag, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %this, i32 noundef %axis_index) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis_index.addr = alloca i32, align 4
  %angle = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %axis_index, ptr %axis_index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 10
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedAxisAngleDiff)
  %0 = load i32, ptr %axis_index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %1 = load float, ptr %arrayidx, align 4
  store float %1, ptr %angle, align 4
  %2 = load float, ptr %angle, align 4
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %axis_index.addr, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits, i64 0, i64 %idxprom2
  %m_loLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayidx3, i32 0, i32 0
  %4 = load float, ptr %m_loLimit, align 4
  %m_angularLimits4 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %axis_index.addr, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits4, i64 0, i64 %idxprom5
  %m_hiLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayidx6, i32 0, i32 1
  %6 = load float, ptr %m_hiLimit, align 4
  %call7 = call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %2, float noundef %4, float noundef %6)
  store float %call7, ptr %angle, align 4
  %7 = load float, ptr %angle, align 4
  %m_angularLimits8 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 6
  %8 = load i32, ptr %axis_index.addr, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits8, i64 0, i64 %idxprom9
  %m_currentPosition = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayidx10, i32 0, i32 13
  store float %7, ptr %m_currentPosition, align 4
  %m_angularLimits11 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 6
  %9 = load i32, ptr %axis_index.addr, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits11, i64 0, i64 %idxprom12
  %10 = load float, ptr %angle, align 4
  %call14 = call noundef i32 @_ZN22btRotationalLimitMotor14testLimitValueEf(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx13, float noundef %10)
  %m_angularLimits15 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 6
  %11 = load i32, ptr %axis_index.addr, align 4
  %idxprom16 = sext i32 %11 to i64
  %arrayidx17 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits15, i64 0, i64 %idxprom16
  %call18 = call noundef zeroext i1 @_ZNK22btRotationalLimitMotor16needApplyTorquesEv(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx17)
  ret i1 %call18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %angleInRadians, float noundef %angleLowerLimitInRadians, float noundef %angleUpperLimitInRadians) #2 comdat {
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
  %call = call noundef float @_Z16btNormalizeAnglef(float noundef %sub)
  %call3 = call noundef float @_Z6btFabsf(float noundef %call)
  store float %call3, ptr %diffLo, align 4
  %7 = load float, ptr %angleUpperLimitInRadians.addr, align 4
  %8 = load float, ptr %angleInRadians.addr, align 4
  %sub4 = fsub float %7, %8
  %call5 = call noundef float @_Z16btNormalizeAnglef(float noundef %sub4)
  %call6 = call noundef float @_Z6btFabsf(float noundef %call5)
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
  %call13 = call noundef float @_Z16btNormalizeAnglef(float noundef %sub12)
  %call14 = call noundef float @_Z6btFabsf(float noundef %call13)
  store float %call14, ptr %diffHi11, align 4
  %17 = load float, ptr %angleInRadians.addr, align 4
  %18 = load float, ptr %angleLowerLimitInRadians.addr, align 4
  %sub16 = fsub float %17, %18
  %call17 = call noundef float @_Z16btNormalizeAnglef(float noundef %sub16)
  %call18 = call noundef float @_Z6btFabsf(float noundef %call17)
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1333) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %i = alloca i32, align 4
  %pivotAInW = alloca %class.btVector3, align 4
  %pivotBInW = alloca %class.btVector3, align 4
  %normalWorld = alloca %class.btVector3, align 4
  %ref.tmp15 = alloca %class.btVector3, align 4
  %ref.tmp18 = alloca %class.btVector3, align 4
  %ref.tmp33 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 22
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end42

if.then:                                          ; preds = %entry
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %m_accumulatedImpulse = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %m_linearLimits, i32 0, i32 2
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_accumulatedImpulse, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits, i64 0, i64 %idxprom
  %m_accumulatedImpulse4 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayidx, i32 0, i32 15
  store float 0.000000e+00, ptr %m_accumulatedImpulse4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %4 = load ptr, ptr %m_rbA, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %4)
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %m_rbB, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %5)
  call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %this1, ptr noundef nonnull align 4 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(64) %call5)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(1333) %this1)
  %m_AnchorPos = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pivotAInW, ptr align 4 %m_AnchorPos, i64 16, i1 false)
  %m_AnchorPos6 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pivotBInW, ptr align 4 %m_AnchorPos6, i64 16, i1 false)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %normalWorld)
  store i32 0, ptr %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc25, %for.end
  %7 = load i32, ptr %i, align 4
  %cmp8 = icmp slt i32 %7, 3
  br i1 %cmp8, label %for.body9, label %for.end27

for.body9:                                        ; preds = %for.cond7
  %m_linearLimits10 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %i, align 4
  %call11 = call noundef zeroext i1 @_ZNK25btTranslationalLimitMotor9isLimitedEi(ptr noundef nonnull align 4 dereferenceable(188) %m_linearLimits10, i32 noundef %8)
  br i1 %call11, label %if.then12, label %if.end24

if.then12:                                        ; preds = %for.body9
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 18
  %9 = load i8, ptr %m_useLinearReferenceFrameA, align 4
  %tobool13 = trunc i8 %9 to i1
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 8
  %call16 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA)
  %10 = load i32, ptr %i, align 4
  %call17 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call16, i32 noundef %10)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp15, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %14, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normalWorld, ptr align 4 %ref.tmp15, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %if.then12
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 9
  %call19 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB)
  %15 = load i32, ptr %i, align 4
  %call20 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call19, i32 noundef %15)
  %coerce.dive21 = getelementptr inbounds %class.btVector3, ptr %ref.tmp18, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %19, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normalWorld, ptr align 4 %ref.tmp18, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  %m_jacLinear = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 3
  %20 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %20 to i64
  %arrayidx23 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jacLinear, i64 0, i64 %idxprom22
  call void @_ZN23btGeneric6DofConstraint19buildLinearJacobianER15btJacobianEntryRK9btVector3S4_S4_(ptr noundef nonnull align 8 dereferenceable(1333) %this1, ptr noundef nonnull align 4 dereferenceable(84) %arrayidx23, ptr noundef nonnull align 4 dereferenceable(16) %normalWorld, ptr noundef nonnull align 4 dereferenceable(16) %pivotAInW, ptr noundef nonnull align 4 dereferenceable(16) %pivotBInW)
  br label %if.end24

if.end24:                                         ; preds = %if.end, %for.body9
  br label %for.inc25

for.inc25:                                        ; preds = %if.end24
  %21 = load i32, ptr %i, align 4
  %inc26 = add nsw i32 %21, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond7, !llvm.loop !9

for.end27:                                        ; preds = %for.cond7
  store i32 0, ptr %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc39, %for.end27
  %22 = load i32, ptr %i, align 4
  %cmp29 = icmp slt i32 %22, 3
  br i1 %cmp29, label %for.body30, label %for.end41

for.body30:                                       ; preds = %for.cond28
  %23 = load i32, ptr %i, align 4
  %call31 = call noundef zeroext i1 @_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %this1, i32 noundef %23)
  br i1 %call31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %for.body30
  %24 = load i32, ptr %i, align 4
  %call34 = call { <2 x float>, <2 x float> } @_ZNK23btGeneric6DofConstraint7getAxisEi(ptr noundef nonnull align 8 dereferenceable(1333) %this1, i32 noundef %24)
  %coerce.dive35 = getelementptr inbounds %class.btVector3, ptr %ref.tmp33, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %28, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normalWorld, ptr align 4 %ref.tmp33, i64 16, i1 false)
  %m_jacAng = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 4
  %29 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %29 to i64
  %arrayidx37 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jacAng, i64 0, i64 %idxprom36
  call void @_ZN23btGeneric6DofConstraint20buildAngularJacobianER15btJacobianEntryRK9btVector3(ptr noundef nonnull align 8 dereferenceable(1333) %this1, ptr noundef nonnull align 4 dereferenceable(84) %arrayidx37, ptr noundef nonnull align 4 dereferenceable(16) %normalWorld)
  br label %if.end38

if.end38:                                         ; preds = %if.then32, %for.body30
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %30 = load i32, ptr %i, align 4
  %inc40 = add nsw i32 %30, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond28, !llvm.loop !10

for.end41:                                        ; preds = %for.cond28
  br label %if.end42

if.end42:                                         ; preds = %for.end41, %entry
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK25btTranslationalLimitMotor9isLimitedEi(ptr noundef nonnull align 4 dereferenceable(188) %this, i32 noundef %limitIndex) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %limitIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %limitIndex, ptr %limitIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_upperLimit = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_upperLimit)
  %0 = load i32, ptr %limitIndex.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %1 = load float, ptr %arrayidx, align 4
  %m_lowerLimit = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_lowerLimit)
  %2 = load i32, ptr %limitIndex.addr, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %call2, i64 %idxprom3
  %3 = load float, ptr %arrayidx4, align 4
  %cmp = fcmp oge float %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btGeneric6DofConstraint7getAxisEi(ptr noundef nonnull align 8 dereferenceable(1333) %this, i32 noundef %axis_index) #1 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %axis_index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %axis_index, ptr %axis_index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calculatedAxis = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 11
  %0 = load i32, ptr %axis_index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %arrayidx, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %1 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef %info) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 22
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %1, i32 0, i32 0
  store i32 0, ptr %m_numConstraintRows, align 4
  %2 = load ptr, ptr %info.addr, align 8
  %nub = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %2, i32 0, i32 1
  store i32 0, ptr %nub, align 4
  br label %if.end23

if.else:                                          ; preds = %entry
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %3 = load ptr, ptr %m_rbA, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %3)
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %4 = load ptr, ptr %m_rbB, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %4)
  call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %this1, ptr noundef nonnull align 4 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(64) %call2)
  %5 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %5, i32 0, i32 0
  store i32 0, ptr %m_numConstraintRows3, align 4
  %6 = load ptr, ptr %info.addr, align 8
  %nub4 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %6, i32 0, i32 1
  store i32 6, ptr %nub4, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %7 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %7, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %i, align 4
  %call5 = call noundef zeroext i1 @_ZNK25btTranslationalLimitMotor14needApplyForceEi(ptr noundef nonnull align 4 dereferenceable(188) %m_linearLimits, i32 noundef %8)
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %for.body
  %9 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows7 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %m_numConstraintRows7, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %m_numConstraintRows7, align 4
  %11 = load ptr, ptr %info.addr, align 8
  %nub8 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %nub8, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %nub8, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %13, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc20, %for.end
  %14 = load i32, ptr %i, align 4
  %cmp11 = icmp slt i32 %14, 3
  br i1 %cmp11, label %for.body12, label %for.end22

for.body12:                                       ; preds = %for.cond10
  %15 = load i32, ptr %i, align 4
  %call13 = call noundef zeroext i1 @_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %this1, i32 noundef %15)
  br i1 %call13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %for.body12
  %16 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows15 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %16, i32 0, i32 0
  %17 = load i32, ptr %m_numConstraintRows15, align 4
  %inc16 = add nsw i32 %17, 1
  store i32 %inc16, ptr %m_numConstraintRows15, align 4
  %18 = load ptr, ptr %info.addr, align 8
  %nub17 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %18, i32 0, i32 1
  %19 = load i32, ptr %nub17, align 4
  %dec18 = add nsw i32 %19, -1
  store i32 %dec18, ptr %nub17, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %for.body12
  br label %for.inc20

for.inc20:                                        ; preds = %if.end19
  %20 = load i32, ptr %i, align 4
  %inc21 = add nsw i32 %20, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond10, !llvm.loop !12

for.end22:                                        ; preds = %for.cond10
  br label %if.end23

if.end23:                                         ; preds = %for.end22, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK25btTranslationalLimitMotor14needApplyForceEi(ptr noundef nonnull align 4 dereferenceable(188) %this, i32 noundef %limitIndex) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %limitIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %limitIndex, ptr %limitIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_currentLimit = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 14
  %0 = load i32, ptr %limitIndex.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %m_currentLimit, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_enableMotor = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this1, i32 0, i32 9
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
define dso_local void @_ZN23btGeneric6DofConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef %info) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 22
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %1, i32 0, i32 0
  store i32 0, ptr %m_numConstraintRows, align 4
  %2 = load ptr, ptr %info.addr, align 8
  %nub = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %2, i32 0, i32 1
  store i32 0, ptr %nub, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows2 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %3, i32 0, i32 0
  store i32 6, ptr %m_numConstraintRows2, align 4
  %4 = load ptr, ptr %info.addr, align 8
  %nub3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %4, i32 0, i32 1
  store i32 0, ptr %nub3, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef %info) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %transA = alloca ptr, align 8
  %transB = alloca ptr, align 8
  %linVelA = alloca ptr, align 8
  %linVelB = alloca ptr, align 8
  %angVelA = alloca ptr, align 8
  %angVelB = alloca ptr, align 8
  %row = alloca i32, align 4
  %row13 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  store ptr %call, ptr %transA, align 8
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %m_rbB, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  store ptr %call2, ptr %transB, align 8
  %m_rbA3 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %m_rbA3, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %2)
  store ptr %call4, ptr %linVelA, align 8
  %m_rbB5 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %m_rbB5, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %3)
  store ptr %call6, ptr %linVelB, align 8
  %m_rbA7 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %4 = load ptr, ptr %m_rbA7, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %4)
  store ptr %call8, ptr %angVelA, align 8
  %m_rbB9 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %m_rbB9, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %5)
  store ptr %call10, ptr %angVelB, align 8
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 19
  %6 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %info.addr, align 8
  %8 = load ptr, ptr %transA, align 8
  %9 = load ptr, ptr %transB, align 8
  %10 = load ptr, ptr %linVelA, align 8
  %11 = load ptr, ptr %linVelB, align 8
  %12 = load ptr, ptr %angVelA, align 8
  %13 = load ptr, ptr %angVelB, align 8
  %call11 = call noundef i32 @_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %this1, ptr noundef %7, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  store i32 %call11, ptr %row, align 4
  %14 = load ptr, ptr %info.addr, align 8
  %15 = load i32, ptr %row, align 4
  %16 = load ptr, ptr %transA, align 8
  %17 = load ptr, ptr %transB, align 8
  %18 = load ptr, ptr %linVelA, align 8
  %19 = load ptr, ptr %linVelB, align 8
  %20 = load ptr, ptr %angVelA, align 8
  %21 = load ptr, ptr %angVelB, align 8
  %call12 = call noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %this1, ptr noundef %14, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
  br label %if.end

if.else:                                          ; preds = %entry
  %22 = load ptr, ptr %info.addr, align 8
  %23 = load ptr, ptr %transA, align 8
  %24 = load ptr, ptr %transB, align 8
  %25 = load ptr, ptr %linVelA, align 8
  %26 = load ptr, ptr %linVelB, align 8
  %27 = load ptr, ptr %angVelA, align 8
  %28 = load ptr, ptr %angVelB, align 8
  %call14 = call noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %this1, ptr noundef %22, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %28)
  store i32 %call14, ptr %row13, align 4
  %29 = load ptr, ptr %info.addr, align 8
  %30 = load i32, ptr %row13, align 4
  %31 = load ptr, ptr %transA, align 8
  %32 = load ptr, ptr %transB, align 8
  %33 = load ptr, ptr %linVelA, align 8
  %34 = load ptr, ptr %linVelB, align 8
  %35 = load ptr, ptr %angVelA, align 8
  %36 = load ptr, ptr %angVelB, align 8
  %call15 = call noundef i32 @_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %this1, ptr noundef %29, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(64) %31, ptr noundef nonnull align 4 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %36)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 2
  ret ptr %m_linearVelocity
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef %info, i32 noundef %row_offset, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB) #4 align 2 {
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
  %axis = alloca %class.btVector3, align 4
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
  %call = call noundef ptr @_ZN23btGeneric6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %2, i32 noundef %3)
  %call2 = call noundef zeroext i1 @_ZNK22btRotationalLimitMotor16needApplyTorquesEv(ptr noundef nonnull align 4 dereferenceable(64) %call)
  br i1 %call2, label %if.then, label %if.end25

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %d6constraint, align 8
  %5 = load i32, ptr %i, align 4
  %call3 = call { <2 x float>, <2 x float> } @_ZNK23btGeneric6DofConstraint7getAxisEi(ptr noundef nonnull align 8 dereferenceable(1333) %4, i32 noundef %5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %axis, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %9, ptr %8, align 4
  %m_flags = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 21
  %10 = load i32, ptr %m_flags, align 8
  %11 = load i32, ptr %i, align 4
  %add = add nsw i32 %11, 3
  %mul = mul nsw i32 %add, 3
  %shr = ashr i32 %10, %mul
  store i32 %shr, ptr %flags, align 4
  %12 = load i32, ptr %flags, align 4
  %and = and i32 %12, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %13 = load ptr, ptr %info.addr, align 8
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %cfm, align 8
  %arrayidx = getelementptr inbounds float, ptr %14, i64 0
  %15 = load float, ptr %arrayidx, align 4
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 6
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits, i64 0, i64 %idxprom
  %m_normalCFM = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayidx5, i32 0, i32 7
  store float %15, ptr %m_normalCFM, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %17 = load i32, ptr %flags, align 4
  %and6 = and i32 %17, 2
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end
  %18 = load ptr, ptr %info.addr, align 8
  %cfm9 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %cfm9, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %19, i64 0
  %20 = load float, ptr %arrayidx10, align 4
  %m_angularLimits11 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 6
  %21 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits11, i64 0, i64 %idxprom12
  %m_stopCFM = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayidx13, i32 0, i32 9
  store float %20, ptr %m_stopCFM, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.end
  %22 = load i32, ptr %flags, align 4
  %and15 = and i32 %22, 4
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end14
  %23 = load ptr, ptr %info.addr, align 8
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %23, i32 0, i32 1
  %24 = load float, ptr %erp, align 4
  %m_angularLimits18 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 6
  %25 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %25 to i64
  %arrayidx20 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits18, i64 0, i64 %idxprom19
  %m_stopERP = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayidx20, i32 0, i32 8
  store float %24, ptr %m_stopERP, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end14
  %26 = load ptr, ptr %d6constraint, align 8
  %27 = load i32, ptr %i, align 4
  %call22 = call noundef ptr @_ZN23btGeneric6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %26, i32 noundef %27)
  %28 = load ptr, ptr %transA.addr, align 8
  %29 = load ptr, ptr %transB.addr, align 8
  %30 = load ptr, ptr %linVelA.addr, align 8
  %31 = load ptr, ptr %linVelB.addr, align 8
  %32 = load ptr, ptr %angVelA.addr, align 8
  %33 = load ptr, ptr %angVelB.addr, align 8
  %34 = load ptr, ptr %info.addr, align 8
  %35 = load i32, ptr %row, align 4
  %call23 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %this1, ptr noundef %call22, ptr noundef nonnull align 4 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef %34, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(16) %axis, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %row, align 4
  %add24 = add nsw i32 %36, %call23
  store i32 %add24, ptr %row, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end21, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %38 = load i32, ptr %row, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef %info, i32 noundef %row, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB) #4 align 2 {
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
  %limot = alloca %class.btRotationalLimitMotor, align 4
  %i = alloca i32, align 4
  %axis = alloca %class.btVector3, align 4
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
  call void @_ZN22btRotationalLimitMotorC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %limot)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %i, align 4
  %call = call noundef zeroext i1 @_ZNK25btTranslationalLimitMotor14needApplyForceEi(ptr noundef nonnull align 4 dereferenceable(188) %m_linearLimits, i32 noundef %1)
  br i1 %call, label %if.then, label %if.end91

if.then:                                          ; preds = %for.body
  %m_bounce = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i32 0, i32 10
  store float 0.000000e+00, ptr %m_bounce, align 4
  %m_linearLimits2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %m_currentLimit = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %m_linearLimits2, i32 0, i32 14
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %m_currentLimit, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %m_currentLimit3 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i32 0, i32 14
  store i32 %3, ptr %m_currentLimit3, align 4
  %m_linearLimits4 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %m_currentLinearDiff = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %m_linearLimits4, i32 0, i32 13
  %call5 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_currentLinearDiff)
  %4 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %call5, i64 %idxprom6
  %5 = load float, ptr %arrayidx7, align 4
  %m_currentPosition = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i32 0, i32 13
  store float %5, ptr %m_currentPosition, align 4
  %m_linearLimits8 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %m_currentLimitError = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %m_linearLimits8, i32 0, i32 12
  %call9 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_currentLimitError)
  %6 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %call9, i64 %idxprom10
  %7 = load float, ptr %arrayidx11, align 4
  %m_currentLimitError12 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i32 0, i32 12
  store float %7, ptr %m_currentLimitError12, align 4
  %m_linearLimits13 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %m_damping = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %m_linearLimits13, i32 0, i32 4
  %8 = load float, ptr %m_damping, align 4
  %m_damping14 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i32 0, i32 5
  store float %8, ptr %m_damping14, align 4
  %m_linearLimits15 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %m_enableMotor = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %m_linearLimits15, i32 0, i32 9
  %9 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %9 to i64
  %arrayidx17 = getelementptr inbounds [3 x i8], ptr %m_enableMotor, i64 0, i64 %idxprom16
  %10 = load i8, ptr %arrayidx17, align 1
  %tobool = trunc i8 %10 to i1
  %m_enableMotor18 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i32 0, i32 11
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %m_enableMotor18, align 4
  %m_linearLimits19 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %m_upperLimit = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %m_linearLimits19, i32 0, i32 1
  %call20 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_upperLimit)
  %11 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %11 to i64
  %arrayidx22 = getelementptr inbounds float, ptr %call20, i64 %idxprom21
  %12 = load float, ptr %arrayidx22, align 4
  %m_hiLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i32 0, i32 1
  store float %12, ptr %m_hiLimit, align 4
  %m_linearLimits23 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %m_limitSoftness = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %m_linearLimits23, i32 0, i32 3
  %13 = load float, ptr %m_limitSoftness, align 8
  %m_limitSoftness24 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i32 0, i32 6
  store float %13, ptr %m_limitSoftness24, align 4
  %m_linearLimits25 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %m_lowerLimit = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %m_linearLimits25, i32 0, i32 0
  %call26 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_lowerLimit)
  %14 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %14 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %call26, i64 %idxprom27
  %15 = load float, ptr %arrayidx28, align 4
  %m_loLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i32 0, i32 0
  store float %15, ptr %m_loLimit, align 4
  %m_maxLimitForce = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i32 0, i32 4
  store float 0.000000e+00, ptr %m_maxLimitForce, align 4
  %m_linearLimits29 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %m_maxMotorForce = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %m_linearLimits29, i32 0, i32 11
  %call30 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_maxMotorForce)
  %16 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %16 to i64
  %arrayidx32 = getelementptr inbounds float, ptr %call30, i64 %idxprom31
  %17 = load float, ptr %arrayidx32, align 4
  %m_maxMotorForce33 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i32 0, i32 3
  store float %17, ptr %m_maxMotorForce33, align 4
  %m_linearLimits34 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %m_targetVelocity = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %m_linearLimits34, i32 0, i32 10
  %call35 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_targetVelocity)
  %18 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %18 to i64
  %arrayidx37 = getelementptr inbounds float, ptr %call35, i64 %idxprom36
  %19 = load float, ptr %arrayidx37, align 4
  %m_targetVelocity38 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i32 0, i32 2
  store float %19, ptr %m_targetVelocity38, align 4
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 8
  %call39 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA)
  %20 = load i32, ptr %i, align 4
  %call40 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call39, i32 noundef %20)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %axis, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call40, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call40, 1
  store <2 x float> %24, ptr %23, align 4
  %m_flags = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 21
  %25 = load i32, ptr %m_flags, align 8
  %26 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %26, 3
  %shr = ashr i32 %25, %mul
  store i32 %shr, ptr %flags, align 4
  %27 = load i32, ptr %flags, align 4
  %and = and i32 %27, 1
  %tobool41 = icmp ne i32 %and, 0
  br i1 %tobool41, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %m_linearLimits42 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %m_normalCFM = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %m_linearLimits42, i32 0, i32 6
  %call43 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_normalCFM)
  %28 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %28 to i64
  %arrayidx45 = getelementptr inbounds float, ptr %call43, i64 %idxprom44
  %29 = load float, ptr %arrayidx45, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %30 = load ptr, ptr %info.addr, align 8
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %cfm, align 8
  %arrayidx46 = getelementptr inbounds float, ptr %31, i64 0
  %32 = load float, ptr %arrayidx46, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %29, %cond.true ], [ %32, %cond.false ]
  %m_normalCFM47 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i32 0, i32 7
  store float %cond, ptr %m_normalCFM47, align 4
  %33 = load i32, ptr %flags, align 4
  %and48 = and i32 %33, 2
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %cond.true50, label %cond.false55

cond.true50:                                      ; preds = %cond.end
  %m_linearLimits51 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %m_stopCFM = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %m_linearLimits51, i32 0, i32 8
  %call52 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_stopCFM)
  %34 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %34 to i64
  %arrayidx54 = getelementptr inbounds float, ptr %call52, i64 %idxprom53
  %35 = load float, ptr %arrayidx54, align 4
  br label %cond.end58

cond.false55:                                     ; preds = %cond.end
  %36 = load ptr, ptr %info.addr, align 8
  %cfm56 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %36, i32 0, i32 8
  %37 = load ptr, ptr %cfm56, align 8
  %arrayidx57 = getelementptr inbounds float, ptr %37, i64 0
  %38 = load float, ptr %arrayidx57, align 4
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false55, %cond.true50
  %cond59 = phi float [ %35, %cond.true50 ], [ %38, %cond.false55 ]
  %m_stopCFM60 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i32 0, i32 9
  store float %cond59, ptr %m_stopCFM60, align 4
  %39 = load i32, ptr %flags, align 4
  %and61 = and i32 %39, 4
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %cond.true63, label %cond.false68

cond.true63:                                      ; preds = %cond.end58
  %m_linearLimits64 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %m_stopERP = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %m_linearLimits64, i32 0, i32 7
  %call65 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_stopERP)
  %40 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %40 to i64
  %arrayidx67 = getelementptr inbounds float, ptr %call65, i64 %idxprom66
  %41 = load float, ptr %arrayidx67, align 4
  br label %cond.end69

cond.false68:                                     ; preds = %cond.end58
  %42 = load ptr, ptr %info.addr, align 8
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %42, i32 0, i32 1
  %43 = load float, ptr %erp, align 4
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false68, %cond.true63
  %cond70 = phi float [ %41, %cond.true63 ], [ %43, %cond.false68 ]
  %m_stopERP71 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i32 0, i32 8
  store float %cond70, ptr %m_stopERP71, align 4
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 19
  %44 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool72 = trunc i8 %44 to i1
  br i1 %tobool72, label %if.then73, label %if.else

if.then73:                                        ; preds = %cond.end69
  %45 = load i32, ptr %i, align 4
  %add = add nsw i32 %45, 1
  %rem = srem i32 %add, 3
  store i32 %rem, ptr %indx1, align 4
  %46 = load i32, ptr %i, align 4
  %add74 = add nsw i32 %46, 2
  %rem75 = srem i32 %add74, 3
  store i32 %rem75, ptr %indx2, align 4
  store i32 1, ptr %rotAllowed, align 4
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 6
  %47 = load i32, ptr %indx1, align 4
  %idxprom76 = sext i32 %47 to i64
  %arrayidx77 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits, i64 0, i64 %idxprom76
  %m_currentLimit78 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayidx77, i32 0, i32 14
  %48 = load i32, ptr %m_currentLimit78, align 4
  %tobool79 = icmp ne i32 %48, 0
  br i1 %tobool79, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then73
  %m_angularLimits80 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 6
  %49 = load i32, ptr %indx2, align 4
  %idxprom81 = sext i32 %49 to i64
  %arrayidx82 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits80, i64 0, i64 %idxprom81
  %m_currentLimit83 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayidx82, i32 0, i32 14
  %50 = load i32, ptr %m_currentLimit83, align 4
  %tobool84 = icmp ne i32 %50, 0
  br i1 %tobool84, label %if.then85, label %if.end

if.then85:                                        ; preds = %land.lhs.true
  store i32 0, ptr %rotAllowed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then85, %land.lhs.true, %if.then73
  %51 = load ptr, ptr %transA.addr, align 8
  %52 = load ptr, ptr %transB.addr, align 8
  %53 = load ptr, ptr %linVelA.addr, align 8
  %54 = load ptr, ptr %linVelB.addr, align 8
  %55 = load ptr, ptr %angVelA.addr, align 8
  %56 = load ptr, ptr %angVelB.addr, align 8
  %57 = load ptr, ptr %info.addr, align 8
  %58 = load i32, ptr %row.addr, align 4
  %59 = load i32, ptr %rotAllowed, align 4
  %call86 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %this1, ptr noundef %limot, ptr noundef nonnull align 4 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(64) %52, ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef %57, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(16) %axis, i32 noundef 0, i32 noundef %59)
  %60 = load i32, ptr %row.addr, align 4
  %add87 = add nsw i32 %60, %call86
  store i32 %add87, ptr %row.addr, align 4
  br label %if.end90

if.else:                                          ; preds = %cond.end69
  %61 = load ptr, ptr %transA.addr, align 8
  %62 = load ptr, ptr %transB.addr, align 8
  %63 = load ptr, ptr %linVelA.addr, align 8
  %64 = load ptr, ptr %linVelB.addr, align 8
  %65 = load ptr, ptr %angVelA.addr, align 8
  %66 = load ptr, ptr %angVelB.addr, align 8
  %67 = load ptr, ptr %info.addr, align 8
  %68 = load i32, ptr %row.addr, align 4
  %call88 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %this1, ptr noundef %limot, ptr noundef nonnull align 4 dereferenceable(64) %61, ptr noundef nonnull align 4 dereferenceable(64) %62, ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef %67, i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(16) %axis, i32 noundef 0, i32 noundef 0)
  %69 = load i32, ptr %row.addr, align 4
  %add89 = add nsw i32 %69, %call88
  store i32 %add89, ptr %row.addr, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.else, %if.end
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end91
  %70 = load i32, ptr %i, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %71 = load i32, ptr %row.addr, align 4
  ret i32 %71
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %transA.addr = alloca ptr, align 8
  %transB.addr = alloca ptr, align 8
  %linVelA.addr = alloca ptr, align 8
  %linVelB.addr = alloca ptr, align 8
  %angVelA.addr = alloca ptr, align 8
  %angVelB.addr = alloca ptr, align 8
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
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %transA.addr, align 8
  %1 = load ptr, ptr %transB.addr, align 8
  call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %this1, ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %call = call noundef zeroext i1 @_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %this1, i32 noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 19
  %5 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %6 = load ptr, ptr %info.addr, align 8
  %7 = load ptr, ptr %transA.addr, align 8
  %8 = load ptr, ptr %transB.addr, align 8
  %9 = load ptr, ptr %linVelA.addr, align 8
  %10 = load ptr, ptr %linVelB.addr, align 8
  %11 = load ptr, ptr %angVelA.addr, align 8
  %12 = load ptr, ptr %angVelB.addr, align 8
  %call2 = call noundef i32 @_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %this1, ptr noundef %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  store i32 %call2, ptr %row, align 4
  %13 = load ptr, ptr %info.addr, align 8
  %14 = load i32, ptr %row, align 4
  %15 = load ptr, ptr %transA.addr, align 8
  %16 = load ptr, ptr %transB.addr, align 8
  %17 = load ptr, ptr %linVelA.addr, align 8
  %18 = load ptr, ptr %linVelB.addr, align 8
  %19 = load ptr, ptr %angVelA.addr, align 8
  %20 = load ptr, ptr %angVelB.addr, align 8
  %call3 = call noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %this1, ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20)
  br label %if.end

if.else:                                          ; preds = %for.end
  %21 = load ptr, ptr %info.addr, align 8
  %22 = load ptr, ptr %transA.addr, align 8
  %23 = load ptr, ptr %transB.addr, align 8
  %24 = load ptr, ptr %linVelA.addr, align 8
  %25 = load ptr, ptr %linVelB.addr, align 8
  %26 = load ptr, ptr %angVelA.addr, align 8
  %27 = load ptr, ptr %angVelB.addr, align 8
  %call5 = call noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %this1, ptr noundef %21, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27)
  store i32 %call5, ptr %row4, align 4
  %28 = load ptr, ptr %info.addr, align 8
  %29 = load i32, ptr %row4, align 4
  %30 = load ptr, ptr %transA.addr, align 8
  %31 = load ptr, ptr %transB.addr, align 8
  %32 = load ptr, ptr %linVelA.addr, align 8
  %33 = load ptr, ptr %linVelB.addr, align 8
  %34 = load ptr, ptr %angVelA.addr, align 8
  %35 = load ptr, ptr %angVelB.addr, align 8
  %call6 = call noundef i32 @_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %this1, ptr noundef %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(64) %31, ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %35)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef %limot, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB, ptr noundef %info, i32 noundef %row, ptr noundef nonnull align 4 dereferenceable(16) %ax1, i32 noundef %rotational, i32 noundef %rotAllowed) #4 align 2 {
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
  %tmpA = alloca %class.btVector3, align 4
  %tmpB = alloca %class.btVector3, align 4
  %relA = alloca %class.btVector3, align 4
  %relB = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %projB = alloca %class.btVector3, align 4
  %ref.tmp45 = alloca float, align 4
  %orthoB = alloca %class.btVector3, align 4
  %ref.tmp51 = alloca %class.btVector3, align 4
  %projA = alloca %class.btVector3, align 4
  %ref.tmp56 = alloca float, align 4
  %orthoA = alloca %class.btVector3, align 4
  %desiredOffs = alloca float, align 4
  %totalDist = alloca %class.btVector3, align 4
  %ref.tmp62 = alloca %class.btVector3, align 4
  %ref.tmp63 = alloca %class.btVector3, align 4
  %ref.tmp70 = alloca %class.btVector3, align 4
  %ref.tmp71 = alloca %class.btVector3, align 4
  %ref.tmp76 = alloca %class.btVector3, align 4
  %ref.tmp77 = alloca %class.btVector3, align 4
  %ref.tmp82 = alloca %class.btVector3, align 4
  %ref.tmp85 = alloca %class.btVector3, align 4
  %i = alloca i32, align 4
  %ltd = alloca %class.btVector3, align 4
  %c = alloca %class.btVector3, align 4
  %ref.tmp121 = alloca %class.btVector3, align 4
  %ref.tmp142 = alloca %class.btVector3, align 4
  %ref.tmp148 = alloca %class.btVector3, align 4
  %ref.tmp149 = alloca %class.btVector3, align 4
  %tag_vel = alloca float, align 4
  %mot_fact = alloca float, align 4
  %k = alloca float, align 4
  %vel = alloca float, align 4
  %newc = alloca float, align 4
  %newc297 = alloca float, align 4
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
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i32 0, i32 6
  %2 = load i32, ptr %rowskip, align 8
  %mul = mul nsw i32 %0, %2
  store i32 %mul, ptr %srow, align 4
  %3 = load ptr, ptr %limot.addr, align 8
  %m_enableMotor = getelementptr inbounds %class.btRotationalLimitMotor, ptr %3, i32 0, i32 11
  %4 = load i8, ptr %m_enableMotor, align 4
  %tobool = trunc i8 %4 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %powered, align 1
  %5 = load ptr, ptr %limot.addr, align 8
  %m_currentLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %5, i32 0, i32 14
  %6 = load i32, ptr %m_currentLimit, align 4
  store i32 %6, ptr %limit, align 4
  %7 = load i8, ptr %powered, align 1
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, ptr %limit, align 4
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %if.then, label %if.else315

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load i32, ptr %rotational.addr, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %m_J1angularAxis, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %12 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %12, i32 0, i32 2
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
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %m_J2angularAxis, align 8
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  %17 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %m_J2linearAxis, align 8
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi ptr [ %16, %cond.true6 ], [ %18, %cond.false7 ]
  store ptr %cond9, ptr %J2, align 8
  %19 = load ptr, ptr %ax1.addr, align 8
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %20 = load float, ptr %arrayidx, align 4
  %21 = load ptr, ptr %J1, align 8
  %22 = load i32, ptr %srow, align 4
  %add = add nsw i32 %22, 0
  %idxprom = sext i32 %add to i64
  %arrayidx10 = getelementptr inbounds float, ptr %21, i64 %idxprom
  store float %20, ptr %arrayidx10, align 4
  %23 = load ptr, ptr %ax1.addr, align 8
  %call11 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %arrayidx12 = getelementptr inbounds float, ptr %call11, i64 1
  %24 = load float, ptr %arrayidx12, align 4
  %25 = load ptr, ptr %J1, align 8
  %26 = load i32, ptr %srow, align 4
  %add13 = add nsw i32 %26, 1
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %25, i64 %idxprom14
  store float %24, ptr %arrayidx15, align 4
  %27 = load ptr, ptr %ax1.addr, align 8
  %call16 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 2
  %28 = load float, ptr %arrayidx17, align 4
  %29 = load ptr, ptr %J1, align 8
  %30 = load i32, ptr %srow, align 4
  %add18 = add nsw i32 %30, 2
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds float, ptr %29, i64 %idxprom19
  store float %28, ptr %arrayidx20, align 4
  %31 = load ptr, ptr %ax1.addr, align 8
  %call21 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 0
  %32 = load float, ptr %arrayidx22, align 4
  %fneg = fneg float %32
  %33 = load ptr, ptr %J2, align 8
  %34 = load i32, ptr %srow, align 4
  %add23 = add nsw i32 %34, 0
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds float, ptr %33, i64 %idxprom24
  store float %fneg, ptr %arrayidx25, align 4
  %35 = load ptr, ptr %ax1.addr, align 8
  %call26 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %arrayidx27 = getelementptr inbounds float, ptr %call26, i64 1
  %36 = load float, ptr %arrayidx27, align 4
  %fneg28 = fneg float %36
  %37 = load ptr, ptr %J2, align 8
  %38 = load i32, ptr %srow, align 4
  %add29 = add nsw i32 %38, 1
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds float, ptr %37, i64 %idxprom30
  store float %fneg28, ptr %arrayidx31, align 4
  %39 = load ptr, ptr %ax1.addr, align 8
  %call32 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 2
  %40 = load float, ptr %arrayidx33, align 4
  %fneg34 = fneg float %40
  %41 = load ptr, ptr %J2, align 8
  %42 = load i32, ptr %srow, align 4
  %add35 = add nsw i32 %42, 2
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds float, ptr %41, i64 %idxprom36
  store float %fneg34, ptr %arrayidx37, align 4
  %43 = load i32, ptr %rotational.addr, align 4
  %tobool38 = icmp ne i32 %43, 0
  br i1 %tobool38, label %if.end173, label %if.then39

if.then39:                                        ; preds = %cond.end8
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 19
  %44 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool40 = trunc i8 %44 to i1
  br i1 %tobool40, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.then39
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tmpA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tmpB)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %relA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %relB)
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 9
  %call42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB)
  %45 = load ptr, ptr %transB.addr, align 8
  %call43 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %45)
  %call44 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call42, ptr noundef nonnull align 4 dereferenceable(16) %call43)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call44, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %call44, 1
  store <2 x float> %49, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %relB, ptr align 4 %ref.tmp, i64 16, i1 false)
  %50 = load ptr, ptr %ax1.addr, align 8
  %51 = load ptr, ptr %ax1.addr, align 8
  %call46 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %relB, ptr noundef nonnull align 4 dereferenceable(16) %51)
  store float %call46, ptr %ref.tmp45, align 4
  %call47 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45)
  %coerce.dive48 = getelementptr inbounds %class.btVector3, ptr %projB, i32 0, i32 0
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %call47, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %call47, 1
  store <2 x float> %55, ptr %54, align 4
  %call49 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %relB, ptr noundef nonnull align 4 dereferenceable(16) %projB)
  %coerce.dive50 = getelementptr inbounds %class.btVector3, ptr %orthoB, i32 0, i32 0
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %call49, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %call49, 1
  store <2 x float> %59, ptr %58, align 4
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 8
  %call52 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA)
  %60 = load ptr, ptr %transA.addr, align 8
  %call53 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %60)
  %call54 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call52, ptr noundef nonnull align 4 dereferenceable(16) %call53)
  %coerce.dive55 = getelementptr inbounds %class.btVector3, ptr %ref.tmp51, i32 0, i32 0
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive55, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %call54, 0
  store <2 x float> %62, ptr %61, align 4
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive55, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %call54, 1
  store <2 x float> %64, ptr %63, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %relA, ptr align 4 %ref.tmp51, i64 16, i1 false)
  %65 = load ptr, ptr %ax1.addr, align 8
  %66 = load ptr, ptr %ax1.addr, align 8
  %call57 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %relA, ptr noundef nonnull align 4 dereferenceable(16) %66)
  store float %call57, ptr %ref.tmp56, align 4
  %call58 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56)
  %coerce.dive59 = getelementptr inbounds %class.btVector3, ptr %projA, i32 0, i32 0
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %call58, 0
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %call58, 1
  store <2 x float> %70, ptr %69, align 4
  %call60 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %relA, ptr noundef nonnull align 4 dereferenceable(16) %projA)
  %coerce.dive61 = getelementptr inbounds %class.btVector3, ptr %orthoA, i32 0, i32 0
  %71 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 0
  %72 = extractvalue { <2 x float>, <2 x float> } %call60, 0
  store <2 x float> %72, ptr %71, align 4
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 1
  %74 = extractvalue { <2 x float>, <2 x float> } %call60, 1
  store <2 x float> %74, ptr %73, align 4
  %75 = load ptr, ptr %limot.addr, align 8
  %m_currentPosition = getelementptr inbounds %class.btRotationalLimitMotor, ptr %75, i32 0, i32 13
  %76 = load float, ptr %m_currentPosition, align 4
  %77 = load ptr, ptr %limot.addr, align 8
  %m_currentLimitError = getelementptr inbounds %class.btRotationalLimitMotor, ptr %77, i32 0, i32 12
  %78 = load float, ptr %m_currentLimitError, align 4
  %sub = fsub float %76, %78
  store float %sub, ptr %desiredOffs, align 4
  %79 = load ptr, ptr %ax1.addr, align 8
  %call64 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(4) %desiredOffs)
  %coerce.dive65 = getelementptr inbounds %class.btVector3, ptr %ref.tmp63, i32 0, i32 0
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive65, i32 0, i32 0
  %81 = extractvalue { <2 x float>, <2 x float> } %call64, 0
  store <2 x float> %81, ptr %80, align 4
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive65, i32 0, i32 1
  %83 = extractvalue { <2 x float>, <2 x float> } %call64, 1
  store <2 x float> %83, ptr %82, align 4
  %call66 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %projA, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp63)
  %coerce.dive67 = getelementptr inbounds %class.btVector3, ptr %ref.tmp62, i32 0, i32 0
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive67, i32 0, i32 0
  %85 = extractvalue { <2 x float>, <2 x float> } %call66, 0
  store <2 x float> %85, ptr %84, align 4
  %86 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive67, i32 0, i32 1
  %87 = extractvalue { <2 x float>, <2 x float> } %call66, 1
  store <2 x float> %87, ptr %86, align 4
  %call68 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp62, ptr noundef nonnull align 4 dereferenceable(16) %projB)
  %coerce.dive69 = getelementptr inbounds %class.btVector3, ptr %totalDist, i32 0, i32 0
  %88 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 0
  %89 = extractvalue { <2 x float>, <2 x float> } %call68, 0
  store <2 x float> %89, ptr %88, align 4
  %90 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 1
  %91 = extractvalue { <2 x float>, <2 x float> } %call68, 1
  store <2 x float> %91, ptr %90, align 4
  %m_factA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 13
  %call72 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %totalDist, ptr noundef nonnull align 4 dereferenceable(4) %m_factA)
  %coerce.dive73 = getelementptr inbounds %class.btVector3, ptr %ref.tmp71, i32 0, i32 0
  %92 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 0
  %93 = extractvalue { <2 x float>, <2 x float> } %call72, 0
  store <2 x float> %93, ptr %92, align 4
  %94 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 1
  %95 = extractvalue { <2 x float>, <2 x float> } %call72, 1
  store <2 x float> %95, ptr %94, align 4
  %call74 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %orthoA, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp71)
  %coerce.dive75 = getelementptr inbounds %class.btVector3, ptr %ref.tmp70, i32 0, i32 0
  %96 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive75, i32 0, i32 0
  %97 = extractvalue { <2 x float>, <2 x float> } %call74, 0
  store <2 x float> %97, ptr %96, align 4
  %98 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive75, i32 0, i32 1
  %99 = extractvalue { <2 x float>, <2 x float> } %call74, 1
  store <2 x float> %99, ptr %98, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %relA, ptr align 4 %ref.tmp70, i64 16, i1 false)
  %m_factB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 14
  %call78 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %totalDist, ptr noundef nonnull align 4 dereferenceable(4) %m_factB)
  %coerce.dive79 = getelementptr inbounds %class.btVector3, ptr %ref.tmp77, i32 0, i32 0
  %100 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive79, i32 0, i32 0
  %101 = extractvalue { <2 x float>, <2 x float> } %call78, 0
  store <2 x float> %101, ptr %100, align 4
  %102 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive79, i32 0, i32 1
  %103 = extractvalue { <2 x float>, <2 x float> } %call78, 1
  store <2 x float> %103, ptr %102, align 4
  %call80 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %orthoB, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp77)
  %coerce.dive81 = getelementptr inbounds %class.btVector3, ptr %ref.tmp76, i32 0, i32 0
  %104 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 0
  %105 = extractvalue { <2 x float>, <2 x float> } %call80, 0
  store <2 x float> %105, ptr %104, align 4
  %106 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 1
  %107 = extractvalue { <2 x float>, <2 x float> } %call80, 1
  store <2 x float> %107, ptr %106, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %relB, ptr align 4 %ref.tmp76, i64 16, i1 false)
  %108 = load ptr, ptr %ax1.addr, align 8
  %call83 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %relA, ptr noundef nonnull align 4 dereferenceable(16) %108)
  %coerce.dive84 = getelementptr inbounds %class.btVector3, ptr %ref.tmp82, i32 0, i32 0
  %109 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive84, i32 0, i32 0
  %110 = extractvalue { <2 x float>, <2 x float> } %call83, 0
  store <2 x float> %110, ptr %109, align 4
  %111 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive84, i32 0, i32 1
  %112 = extractvalue { <2 x float>, <2 x float> } %call83, 1
  store <2 x float> %112, ptr %111, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmpA, ptr align 4 %ref.tmp82, i64 16, i1 false)
  %113 = load ptr, ptr %ax1.addr, align 8
  %call86 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %relB, ptr noundef nonnull align 4 dereferenceable(16) %113)
  %coerce.dive87 = getelementptr inbounds %class.btVector3, ptr %ref.tmp85, i32 0, i32 0
  %114 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 0
  %115 = extractvalue { <2 x float>, <2 x float> } %call86, 0
  store <2 x float> %115, ptr %114, align 4
  %116 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 1
  %117 = extractvalue { <2 x float>, <2 x float> } %call86, 1
  store <2 x float> %117, ptr %116, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmpB, ptr align 4 %ref.tmp85, i64 16, i1 false)
  %m_hasStaticBody = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 15
  %118 = load i8, ptr %m_hasStaticBody, align 8
  %tobool88 = trunc i8 %118 to i1
  br i1 %tobool88, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then41
  %119 = load i32, ptr %rotAllowed.addr, align 4
  %tobool89 = icmp ne i32 %119, 0
  br i1 %tobool89, label %if.end, label %if.then90

if.then90:                                        ; preds = %land.lhs.true
  %m_factA91 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 13
  %call92 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %tmpA, ptr noundef nonnull align 4 dereferenceable(4) %m_factA91)
  %m_factB93 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 14
  %call94 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %tmpB, ptr noundef nonnull align 4 dereferenceable(4) %m_factB93)
  br label %if.end

if.end:                                           ; preds = %if.then90, %land.lhs.true, %if.then41
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %120 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %120, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call95 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpA)
  %121 = load i32, ptr %i, align 4
  %idxprom96 = sext i32 %121 to i64
  %arrayidx97 = getelementptr inbounds float, ptr %call95, i64 %idxprom96
  %122 = load float, ptr %arrayidx97, align 4
  %123 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis98 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %123, i32 0, i32 3
  %124 = load ptr, ptr %m_J1angularAxis98, align 8
  %125 = load i32, ptr %srow, align 4
  %126 = load i32, ptr %i, align 4
  %add99 = add nsw i32 %125, %126
  %idxprom100 = sext i32 %add99 to i64
  %arrayidx101 = getelementptr inbounds float, ptr %124, i64 %idxprom100
  store float %122, ptr %arrayidx101, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %127 = load i32, ptr %i, align 4
  %inc = add nsw i32 %127, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc113, %for.end
  %128 = load i32, ptr %i, align 4
  %cmp103 = icmp slt i32 %128, 3
  br i1 %cmp103, label %for.body104, label %for.end115

for.body104:                                      ; preds = %for.cond102
  %call105 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpB)
  %129 = load i32, ptr %i, align 4
  %idxprom106 = sext i32 %129 to i64
  %arrayidx107 = getelementptr inbounds float, ptr %call105, i64 %idxprom106
  %130 = load float, ptr %arrayidx107, align 4
  %fneg108 = fneg float %130
  %131 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis109 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %131, i32 0, i32 5
  %132 = load ptr, ptr %m_J2angularAxis109, align 8
  %133 = load i32, ptr %srow, align 4
  %134 = load i32, ptr %i, align 4
  %add110 = add nsw i32 %133, %134
  %idxprom111 = sext i32 %add110 to i64
  %arrayidx112 = getelementptr inbounds float, ptr %132, i64 %idxprom111
  store float %fneg108, ptr %arrayidx112, align 4
  br label %for.inc113

for.inc113:                                       ; preds = %for.body104
  %135 = load i32, ptr %i, align 4
  %inc114 = add nsw i32 %135, 1
  store i32 %inc114, ptr %i, align 4
  br label %for.cond102, !llvm.loop !17

for.end115:                                       ; preds = %for.cond102
  br label %if.end172

if.else:                                          ; preds = %if.then39
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ltd)
  %m_calculatedTransformB116 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 9
  %call117 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB116)
  %136 = load ptr, ptr %transA.addr, align 8
  %call118 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %136)
  %call119 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call117, ptr noundef nonnull align 4 dereferenceable(16) %call118)
  %coerce.dive120 = getelementptr inbounds %class.btVector3, ptr %c, i32 0, i32 0
  %137 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive120, i32 0, i32 0
  %138 = extractvalue { <2 x float>, <2 x float> } %call119, 0
  store <2 x float> %138, ptr %137, align 4
  %139 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive120, i32 0, i32 1
  %140 = extractvalue { <2 x float>, <2 x float> } %call119, 1
  store <2 x float> %140, ptr %139, align 4
  %141 = load ptr, ptr %ax1.addr, align 8
  %call122 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(16) %141)
  %coerce.dive123 = getelementptr inbounds %class.btVector3, ptr %ref.tmp121, i32 0, i32 0
  %142 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive123, i32 0, i32 0
  %143 = extractvalue { <2 x float>, <2 x float> } %call122, 0
  store <2 x float> %143, ptr %142, align 4
  %144 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive123, i32 0, i32 1
  %145 = extractvalue { <2 x float>, <2 x float> } %call122, 1
  store <2 x float> %145, ptr %144, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ltd, ptr align 4 %ref.tmp121, i64 16, i1 false)
  %call124 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ltd)
  %arrayidx125 = getelementptr inbounds float, ptr %call124, i64 0
  %146 = load float, ptr %arrayidx125, align 4
  %147 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis126 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %147, i32 0, i32 3
  %148 = load ptr, ptr %m_J1angularAxis126, align 8
  %149 = load i32, ptr %srow, align 4
  %add127 = add nsw i32 %149, 0
  %idxprom128 = sext i32 %add127 to i64
  %arrayidx129 = getelementptr inbounds float, ptr %148, i64 %idxprom128
  store float %146, ptr %arrayidx129, align 4
  %call130 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ltd)
  %arrayidx131 = getelementptr inbounds float, ptr %call130, i64 1
  %150 = load float, ptr %arrayidx131, align 4
  %151 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis132 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %151, i32 0, i32 3
  %152 = load ptr, ptr %m_J1angularAxis132, align 8
  %153 = load i32, ptr %srow, align 4
  %add133 = add nsw i32 %153, 1
  %idxprom134 = sext i32 %add133 to i64
  %arrayidx135 = getelementptr inbounds float, ptr %152, i64 %idxprom134
  store float %150, ptr %arrayidx135, align 4
  %call136 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ltd)
  %arrayidx137 = getelementptr inbounds float, ptr %call136, i64 2
  %154 = load float, ptr %arrayidx137, align 4
  %155 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis138 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %155, i32 0, i32 3
  %156 = load ptr, ptr %m_J1angularAxis138, align 8
  %157 = load i32, ptr %srow, align 4
  %add139 = add nsw i32 %157, 2
  %idxprom140 = sext i32 %add139 to i64
  %arrayidx141 = getelementptr inbounds float, ptr %156, i64 %idxprom140
  store float %154, ptr %arrayidx141, align 4
  %m_calculatedTransformB143 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 9
  %call144 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB143)
  %158 = load ptr, ptr %transB.addr, align 8
  %call145 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %158)
  %call146 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call144, ptr noundef nonnull align 4 dereferenceable(16) %call145)
  %coerce.dive147 = getelementptr inbounds %class.btVector3, ptr %ref.tmp142, i32 0, i32 0
  %159 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive147, i32 0, i32 0
  %160 = extractvalue { <2 x float>, <2 x float> } %call146, 0
  store <2 x float> %160, ptr %159, align 4
  %161 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive147, i32 0, i32 1
  %162 = extractvalue { <2 x float>, <2 x float> } %call146, 1
  store <2 x float> %162, ptr %161, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c, ptr align 4 %ref.tmp142, i64 16, i1 false)
  %163 = load ptr, ptr %ax1.addr, align 8
  %call150 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(16) %163)
  %coerce.dive151 = getelementptr inbounds %class.btVector3, ptr %ref.tmp149, i32 0, i32 0
  %164 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive151, i32 0, i32 0
  %165 = extractvalue { <2 x float>, <2 x float> } %call150, 0
  store <2 x float> %165, ptr %164, align 4
  %166 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive151, i32 0, i32 1
  %167 = extractvalue { <2 x float>, <2 x float> } %call150, 1
  store <2 x float> %167, ptr %166, align 4
  %call152 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp149)
  %coerce.dive153 = getelementptr inbounds %class.btVector3, ptr %ref.tmp148, i32 0, i32 0
  %168 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive153, i32 0, i32 0
  %169 = extractvalue { <2 x float>, <2 x float> } %call152, 0
  store <2 x float> %169, ptr %168, align 4
  %170 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive153, i32 0, i32 1
  %171 = extractvalue { <2 x float>, <2 x float> } %call152, 1
  store <2 x float> %171, ptr %170, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ltd, ptr align 4 %ref.tmp148, i64 16, i1 false)
  %call154 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ltd)
  %arrayidx155 = getelementptr inbounds float, ptr %call154, i64 0
  %172 = load float, ptr %arrayidx155, align 4
  %173 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis156 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %173, i32 0, i32 5
  %174 = load ptr, ptr %m_J2angularAxis156, align 8
  %175 = load i32, ptr %srow, align 4
  %add157 = add nsw i32 %175, 0
  %idxprom158 = sext i32 %add157 to i64
  %arrayidx159 = getelementptr inbounds float, ptr %174, i64 %idxprom158
  store float %172, ptr %arrayidx159, align 4
  %call160 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ltd)
  %arrayidx161 = getelementptr inbounds float, ptr %call160, i64 1
  %176 = load float, ptr %arrayidx161, align 4
  %177 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis162 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %177, i32 0, i32 5
  %178 = load ptr, ptr %m_J2angularAxis162, align 8
  %179 = load i32, ptr %srow, align 4
  %add163 = add nsw i32 %179, 1
  %idxprom164 = sext i32 %add163 to i64
  %arrayidx165 = getelementptr inbounds float, ptr %178, i64 %idxprom164
  store float %176, ptr %arrayidx165, align 4
  %call166 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ltd)
  %arrayidx167 = getelementptr inbounds float, ptr %call166, i64 2
  %180 = load float, ptr %arrayidx167, align 4
  %181 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis168 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %181, i32 0, i32 5
  %182 = load ptr, ptr %m_J2angularAxis168, align 8
  %183 = load i32, ptr %srow, align 4
  %add169 = add nsw i32 %183, 2
  %idxprom170 = sext i32 %add169 to i64
  %arrayidx171 = getelementptr inbounds float, ptr %182, i64 %idxprom170
  store float %180, ptr %arrayidx171, align 4
  br label %if.end172

if.end172:                                        ; preds = %if.else, %for.end115
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %cond.end8
  %184 = load i32, ptr %limit, align 4
  %tobool174 = icmp ne i32 %184, 0
  br i1 %tobool174, label %land.lhs.true175, label %if.end178

land.lhs.true175:                                 ; preds = %if.end173
  %185 = load ptr, ptr %limot.addr, align 8
  %m_loLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %185, i32 0, i32 0
  %186 = load float, ptr %m_loLimit, align 4
  %187 = load ptr, ptr %limot.addr, align 8
  %m_hiLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %187, i32 0, i32 1
  %188 = load float, ptr %m_hiLimit, align 4
  %cmp176 = fcmp oeq float %186, %188
  br i1 %cmp176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %land.lhs.true175
  store i8 0, ptr %powered, align 1
  br label %if.end178

if.end178:                                        ; preds = %if.then177, %land.lhs.true175, %if.end173
  %189 = load ptr, ptr %info.addr, align 8
  %m_constraintError = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %189, i32 0, i32 7
  %190 = load ptr, ptr %m_constraintError, align 8
  %191 = load i32, ptr %srow, align 4
  %idxprom179 = sext i32 %191 to i64
  %arrayidx180 = getelementptr inbounds float, ptr %190, i64 %idxprom179
  store float 0.000000e+00, ptr %arrayidx180, align 4
  %192 = load i8, ptr %powered, align 1
  %tobool181 = trunc i8 %192 to i1
  br i1 %tobool181, label %if.then182, label %if.end214

if.then182:                                       ; preds = %if.end178
  %193 = load ptr, ptr %limot.addr, align 8
  %m_normalCFM = getelementptr inbounds %class.btRotationalLimitMotor, ptr %193, i32 0, i32 7
  %194 = load float, ptr %m_normalCFM, align 4
  %195 = load ptr, ptr %info.addr, align 8
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %195, i32 0, i32 8
  %196 = load ptr, ptr %cfm, align 8
  %197 = load i32, ptr %srow, align 4
  %idxprom183 = sext i32 %197 to i64
  %arrayidx184 = getelementptr inbounds float, ptr %196, i64 %idxprom183
  store float %194, ptr %arrayidx184, align 4
  %198 = load i32, ptr %limit, align 4
  %tobool185 = icmp ne i32 %198, 0
  br i1 %tobool185, label %if.end213, label %if.then186

if.then186:                                       ; preds = %if.then182
  %199 = load i32, ptr %rotational.addr, align 4
  %tobool187 = icmp ne i32 %199, 0
  br i1 %tobool187, label %cond.true188, label %cond.false189

cond.true188:                                     ; preds = %if.then186
  %200 = load ptr, ptr %limot.addr, align 8
  %m_targetVelocity = getelementptr inbounds %class.btRotationalLimitMotor, ptr %200, i32 0, i32 2
  %201 = load float, ptr %m_targetVelocity, align 4
  br label %cond.end192

cond.false189:                                    ; preds = %if.then186
  %202 = load ptr, ptr %limot.addr, align 8
  %m_targetVelocity190 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %202, i32 0, i32 2
  %203 = load float, ptr %m_targetVelocity190, align 4
  %fneg191 = fneg float %203
  br label %cond.end192

cond.end192:                                      ; preds = %cond.false189, %cond.true188
  %cond193 = phi float [ %201, %cond.true188 ], [ %fneg191, %cond.false189 ]
  store float %cond193, ptr %tag_vel, align 4
  %204 = load ptr, ptr %limot.addr, align 8
  %m_currentPosition194 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %204, i32 0, i32 13
  %205 = load float, ptr %m_currentPosition194, align 4
  %206 = load ptr, ptr %limot.addr, align 8
  %m_loLimit195 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %206, i32 0, i32 0
  %207 = load float, ptr %m_loLimit195, align 4
  %208 = load ptr, ptr %limot.addr, align 8
  %m_hiLimit196 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %208, i32 0, i32 1
  %209 = load float, ptr %m_hiLimit196, align 4
  %210 = load float, ptr %tag_vel, align 4
  %211 = load ptr, ptr %info.addr, align 8
  %fps = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %211, i32 0, i32 0
  %212 = load float, ptr %fps, align 8
  %213 = load ptr, ptr %limot.addr, align 8
  %m_stopERP = getelementptr inbounds %class.btRotationalLimitMotor, ptr %213, i32 0, i32 8
  %214 = load float, ptr %m_stopERP, align 4
  %mul197 = fmul float %212, %214
  %call198 = call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %this1, float noundef %205, float noundef %207, float noundef %209, float noundef %210, float noundef %mul197)
  store float %call198, ptr %mot_fact, align 4
  %215 = load float, ptr %mot_fact, align 4
  %216 = load ptr, ptr %limot.addr, align 8
  %m_targetVelocity199 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %216, i32 0, i32 2
  %217 = load float, ptr %m_targetVelocity199, align 4
  %218 = load ptr, ptr %info.addr, align 8
  %m_constraintError201 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %218, i32 0, i32 7
  %219 = load ptr, ptr %m_constraintError201, align 8
  %220 = load i32, ptr %srow, align 4
  %idxprom202 = sext i32 %220 to i64
  %arrayidx203 = getelementptr inbounds float, ptr %219, i64 %idxprom202
  %221 = load float, ptr %arrayidx203, align 4
  %222 = call float @llvm.fmuladd.f32(float %215, float %217, float %221)
  store float %222, ptr %arrayidx203, align 4
  %223 = load ptr, ptr %limot.addr, align 8
  %m_maxMotorForce = getelementptr inbounds %class.btRotationalLimitMotor, ptr %223, i32 0, i32 3
  %224 = load float, ptr %m_maxMotorForce, align 4
  %fneg204 = fneg float %224
  %225 = load ptr, ptr %info.addr, align 8
  %fps205 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %225, i32 0, i32 0
  %226 = load float, ptr %fps205, align 8
  %div = fdiv float %fneg204, %226
  %227 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %227, i32 0, i32 9
  %228 = load ptr, ptr %m_lowerLimit, align 8
  %229 = load i32, ptr %srow, align 4
  %idxprom206 = sext i32 %229 to i64
  %arrayidx207 = getelementptr inbounds float, ptr %228, i64 %idxprom206
  store float %div, ptr %arrayidx207, align 4
  %230 = load ptr, ptr %limot.addr, align 8
  %m_maxMotorForce208 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %230, i32 0, i32 3
  %231 = load float, ptr %m_maxMotorForce208, align 4
  %232 = load ptr, ptr %info.addr, align 8
  %fps209 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %232, i32 0, i32 0
  %233 = load float, ptr %fps209, align 8
  %div210 = fdiv float %231, %233
  %234 = load ptr, ptr %info.addr, align 8
  %m_upperLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %234, i32 0, i32 10
  %235 = load ptr, ptr %m_upperLimit, align 8
  %236 = load i32, ptr %srow, align 4
  %idxprom211 = sext i32 %236 to i64
  %arrayidx212 = getelementptr inbounds float, ptr %235, i64 %idxprom211
  store float %div210, ptr %arrayidx212, align 4
  br label %if.end213

if.end213:                                        ; preds = %cond.end192, %if.then182
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.end178
  %237 = load i32, ptr %limit, align 4
  %tobool215 = icmp ne i32 %237, 0
  br i1 %tobool215, label %if.then216, label %if.end314

if.then216:                                       ; preds = %if.end214
  %238 = load ptr, ptr %info.addr, align 8
  %fps217 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %238, i32 0, i32 0
  %239 = load float, ptr %fps217, align 8
  %240 = load ptr, ptr %limot.addr, align 8
  %m_stopERP218 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %240, i32 0, i32 8
  %241 = load float, ptr %m_stopERP218, align 4
  %mul219 = fmul float %239, %241
  store float %mul219, ptr %k, align 4
  %242 = load i32, ptr %rotational.addr, align 4
  %tobool220 = icmp ne i32 %242, 0
  br i1 %tobool220, label %if.else227, label %if.then221

if.then221:                                       ; preds = %if.then216
  %243 = load float, ptr %k, align 4
  %244 = load ptr, ptr %limot.addr, align 8
  %m_currentLimitError222 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %244, i32 0, i32 12
  %245 = load float, ptr %m_currentLimitError222, align 4
  %246 = load ptr, ptr %info.addr, align 8
  %m_constraintError224 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %246, i32 0, i32 7
  %247 = load ptr, ptr %m_constraintError224, align 8
  %248 = load i32, ptr %srow, align 4
  %idxprom225 = sext i32 %248 to i64
  %arrayidx226 = getelementptr inbounds float, ptr %247, i64 %idxprom225
  %249 = load float, ptr %arrayidx226, align 4
  %250 = call float @llvm.fmuladd.f32(float %243, float %245, float %249)
  store float %250, ptr %arrayidx226, align 4
  br label %if.end234

if.else227:                                       ; preds = %if.then216
  %251 = load float, ptr %k, align 4
  %fneg228 = fneg float %251
  %252 = load ptr, ptr %limot.addr, align 8
  %m_currentLimitError229 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %252, i32 0, i32 12
  %253 = load float, ptr %m_currentLimitError229, align 4
  %254 = load ptr, ptr %info.addr, align 8
  %m_constraintError231 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %254, i32 0, i32 7
  %255 = load ptr, ptr %m_constraintError231, align 8
  %256 = load i32, ptr %srow, align 4
  %idxprom232 = sext i32 %256 to i64
  %arrayidx233 = getelementptr inbounds float, ptr %255, i64 %idxprom232
  %257 = load float, ptr %arrayidx233, align 4
  %258 = call float @llvm.fmuladd.f32(float %fneg228, float %253, float %257)
  store float %258, ptr %arrayidx233, align 4
  br label %if.end234

if.end234:                                        ; preds = %if.else227, %if.then221
  %259 = load ptr, ptr %limot.addr, align 8
  %m_stopCFM = getelementptr inbounds %class.btRotationalLimitMotor, ptr %259, i32 0, i32 9
  %260 = load float, ptr %m_stopCFM, align 4
  %261 = load ptr, ptr %info.addr, align 8
  %cfm235 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %261, i32 0, i32 8
  %262 = load ptr, ptr %cfm235, align 8
  %263 = load i32, ptr %srow, align 4
  %idxprom236 = sext i32 %263 to i64
  %arrayidx237 = getelementptr inbounds float, ptr %262, i64 %idxprom236
  store float %260, ptr %arrayidx237, align 4
  %264 = load ptr, ptr %limot.addr, align 8
  %m_loLimit238 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %264, i32 0, i32 0
  %265 = load float, ptr %m_loLimit238, align 4
  %266 = load ptr, ptr %limot.addr, align 8
  %m_hiLimit239 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %266, i32 0, i32 1
  %267 = load float, ptr %m_hiLimit239, align 4
  %cmp240 = fcmp oeq float %265, %267
  br i1 %cmp240, label %if.then241, label %if.else248

if.then241:                                       ; preds = %if.end234
  %268 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit242 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %268, i32 0, i32 9
  %269 = load ptr, ptr %m_lowerLimit242, align 8
  %270 = load i32, ptr %srow, align 4
  %idxprom243 = sext i32 %270 to i64
  %arrayidx244 = getelementptr inbounds float, ptr %269, i64 %idxprom243
  store float 0xC7EFFFFFE0000000, ptr %arrayidx244, align 4
  %271 = load ptr, ptr %info.addr, align 8
  %m_upperLimit245 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %271, i32 0, i32 10
  %272 = load ptr, ptr %m_upperLimit245, align 8
  %273 = load i32, ptr %srow, align 4
  %idxprom246 = sext i32 %273 to i64
  %arrayidx247 = getelementptr inbounds float, ptr %272, i64 %idxprom246
  store float 0x47EFFFFFE0000000, ptr %arrayidx247, align 4
  br label %if.end313

if.else248:                                       ; preds = %if.end234
  %274 = load i32, ptr %limit, align 4
  %cmp249 = icmp eq i32 %274, 1
  br i1 %cmp249, label %if.then250, label %if.else257

if.then250:                                       ; preds = %if.else248
  %275 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit251 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %275, i32 0, i32 9
  %276 = load ptr, ptr %m_lowerLimit251, align 8
  %277 = load i32, ptr %srow, align 4
  %idxprom252 = sext i32 %277 to i64
  %arrayidx253 = getelementptr inbounds float, ptr %276, i64 %idxprom252
  store float 0.000000e+00, ptr %arrayidx253, align 4
  %278 = load ptr, ptr %info.addr, align 8
  %m_upperLimit254 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %278, i32 0, i32 10
  %279 = load ptr, ptr %m_upperLimit254, align 8
  %280 = load i32, ptr %srow, align 4
  %idxprom255 = sext i32 %280 to i64
  %arrayidx256 = getelementptr inbounds float, ptr %279, i64 %idxprom255
  store float 0x47EFFFFFE0000000, ptr %arrayidx256, align 4
  br label %if.end264

if.else257:                                       ; preds = %if.else248
  %281 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit258 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %281, i32 0, i32 9
  %282 = load ptr, ptr %m_lowerLimit258, align 8
  %283 = load i32, ptr %srow, align 4
  %idxprom259 = sext i32 %283 to i64
  %arrayidx260 = getelementptr inbounds float, ptr %282, i64 %idxprom259
  store float 0xC7EFFFFFE0000000, ptr %arrayidx260, align 4
  %284 = load ptr, ptr %info.addr, align 8
  %m_upperLimit261 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %284, i32 0, i32 10
  %285 = load ptr, ptr %m_upperLimit261, align 8
  %286 = load i32, ptr %srow, align 4
  %idxprom262 = sext i32 %286 to i64
  %arrayidx263 = getelementptr inbounds float, ptr %285, i64 %idxprom262
  store float 0.000000e+00, ptr %arrayidx263, align 4
  br label %if.end264

if.end264:                                        ; preds = %if.else257, %if.then250
  %287 = load ptr, ptr %limot.addr, align 8
  %m_bounce = getelementptr inbounds %class.btRotationalLimitMotor, ptr %287, i32 0, i32 10
  %288 = load float, ptr %m_bounce, align 4
  %cmp265 = fcmp ogt float %288, 0.000000e+00
  br i1 %cmp265, label %if.then266, label %if.end312

if.then266:                                       ; preds = %if.end264
  %289 = load i32, ptr %rotational.addr, align 4
  %tobool267 = icmp ne i32 %289, 0
  br i1 %tobool267, label %if.then268, label %if.else272

if.then268:                                       ; preds = %if.then266
  %290 = load ptr, ptr %angVelA.addr, align 8
  %291 = load ptr, ptr %ax1.addr, align 8
  %call269 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %290, ptr noundef nonnull align 4 dereferenceable(16) %291)
  store float %call269, ptr %vel, align 4
  %292 = load ptr, ptr %angVelB.addr, align 8
  %293 = load ptr, ptr %ax1.addr, align 8
  %call270 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %292, ptr noundef nonnull align 4 dereferenceable(16) %293)
  %294 = load float, ptr %vel, align 4
  %sub271 = fsub float %294, %call270
  store float %sub271, ptr %vel, align 4
  br label %if.end276

if.else272:                                       ; preds = %if.then266
  %295 = load ptr, ptr %linVelA.addr, align 8
  %296 = load ptr, ptr %ax1.addr, align 8
  %call273 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %295, ptr noundef nonnull align 4 dereferenceable(16) %296)
  store float %call273, ptr %vel, align 4
  %297 = load ptr, ptr %linVelB.addr, align 8
  %298 = load ptr, ptr %ax1.addr, align 8
  %call274 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %297, ptr noundef nonnull align 4 dereferenceable(16) %298)
  %299 = load float, ptr %vel, align 4
  %sub275 = fsub float %299, %call274
  store float %sub275, ptr %vel, align 4
  br label %if.end276

if.end276:                                        ; preds = %if.else272, %if.then268
  %300 = load i32, ptr %limit, align 4
  %cmp277 = icmp eq i32 %300, 1
  br i1 %cmp277, label %if.then278, label %if.else294

if.then278:                                       ; preds = %if.end276
  %301 = load float, ptr %vel, align 4
  %cmp279 = fcmp olt float %301, 0.000000e+00
  br i1 %cmp279, label %if.then280, label %if.end293

if.then280:                                       ; preds = %if.then278
  %302 = load ptr, ptr %limot.addr, align 8
  %m_bounce281 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %302, i32 0, i32 10
  %303 = load float, ptr %m_bounce281, align 4
  %fneg282 = fneg float %303
  %304 = load float, ptr %vel, align 4
  %mul283 = fmul float %fneg282, %304
  store float %mul283, ptr %newc, align 4
  %305 = load float, ptr %newc, align 4
  %306 = load ptr, ptr %info.addr, align 8
  %m_constraintError284 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %306, i32 0, i32 7
  %307 = load ptr, ptr %m_constraintError284, align 8
  %308 = load i32, ptr %srow, align 4
  %idxprom285 = sext i32 %308 to i64
  %arrayidx286 = getelementptr inbounds float, ptr %307, i64 %idxprom285
  %309 = load float, ptr %arrayidx286, align 4
  %cmp287 = fcmp ogt float %305, %309
  br i1 %cmp287, label %if.then288, label %if.end292

if.then288:                                       ; preds = %if.then280
  %310 = load float, ptr %newc, align 4
  %311 = load ptr, ptr %info.addr, align 8
  %m_constraintError289 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %311, i32 0, i32 7
  %312 = load ptr, ptr %m_constraintError289, align 8
  %313 = load i32, ptr %srow, align 4
  %idxprom290 = sext i32 %313 to i64
  %arrayidx291 = getelementptr inbounds float, ptr %312, i64 %idxprom290
  store float %310, ptr %arrayidx291, align 4
  br label %if.end292

if.end292:                                        ; preds = %if.then288, %if.then280
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %if.then278
  br label %if.end311

if.else294:                                       ; preds = %if.end276
  %314 = load float, ptr %vel, align 4
  %cmp295 = fcmp ogt float %314, 0.000000e+00
  br i1 %cmp295, label %if.then296, label %if.end310

if.then296:                                       ; preds = %if.else294
  %315 = load ptr, ptr %limot.addr, align 8
  %m_bounce298 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %315, i32 0, i32 10
  %316 = load float, ptr %m_bounce298, align 4
  %fneg299 = fneg float %316
  %317 = load float, ptr %vel, align 4
  %mul300 = fmul float %fneg299, %317
  store float %mul300, ptr %newc297, align 4
  %318 = load float, ptr %newc297, align 4
  %319 = load ptr, ptr %info.addr, align 8
  %m_constraintError301 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %319, i32 0, i32 7
  %320 = load ptr, ptr %m_constraintError301, align 8
  %321 = load i32, ptr %srow, align 4
  %idxprom302 = sext i32 %321 to i64
  %arrayidx303 = getelementptr inbounds float, ptr %320, i64 %idxprom302
  %322 = load float, ptr %arrayidx303, align 4
  %cmp304 = fcmp olt float %318, %322
  br i1 %cmp304, label %if.then305, label %if.end309

if.then305:                                       ; preds = %if.then296
  %323 = load float, ptr %newc297, align 4
  %324 = load ptr, ptr %info.addr, align 8
  %m_constraintError306 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %324, i32 0, i32 7
  %325 = load ptr, ptr %m_constraintError306, align 8
  %326 = load i32, ptr %srow, align 4
  %idxprom307 = sext i32 %326 to i64
  %arrayidx308 = getelementptr inbounds float, ptr %325, i64 %idxprom307
  store float %323, ptr %arrayidx308, align 4
  br label %if.end309

if.end309:                                        ; preds = %if.then305, %if.then296
  br label %if.end310

if.end310:                                        ; preds = %if.end309, %if.else294
  br label %if.end311

if.end311:                                        ; preds = %if.end310, %if.end293
  br label %if.end312

if.end312:                                        ; preds = %if.end311, %if.end264
  br label %if.end313

if.end313:                                        ; preds = %if.end312, %if.then241
  br label %if.end314

if.end314:                                        ; preds = %if.end313, %if.end214
  store i32 1, ptr %retval, align 4
  br label %return

if.else315:                                       ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else315, %if.end314
  %327 = load i32, ptr %retval, align 4
  ret i32 %327
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btGeneric6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btGeneric6DofConstraint9updateRHSEf(ptr noundef nonnull align 8 dereferenceable(1333) %this, float noundef %timeStep) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint9setFramesERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 4 dereferenceable(64) %frameA, ptr noundef nonnull align 4 dereferenceable(64) %frameB) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %frameA.addr = alloca ptr, align 8
  %frameB.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %frameA, ptr %frameA.addr, align 8
  store ptr %frameB, ptr %frameB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %frameA.addr, align 8
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(64) %0)
  %1 = load ptr, ptr %frameB.addr, align 8
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(64) %1)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(1333) %this1)
  call void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK23btGeneric6DofConstraint24getRelativePivotPositionEi(ptr noundef nonnull align 8 dereferenceable(1333) %this, i32 noundef %axisIndex) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axisIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %axisIndex, ptr %axisIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calculatedLinearDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 12
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedLinearDiff)
  %0 = load i32, ptr %axisIndex.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %1 = load float, ptr %arrayidx, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1333) %this, i32 noundef %axisIndex) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axisIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %axisIndex, ptr %axisIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 10
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedAxisAngleDiff)
  %0 = load i32, ptr %axisIndex.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %1 = load float, ptr %arrayidx, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint13calcAnchorPosEv(ptr noundef nonnull align 8 dereferenceable(1333) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %imA = alloca float, align 4
  %imB = alloca float, align 4
  %weight = alloca float, align 4
  %pA = alloca ptr, align 8
  %pB = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  %ref.tmp8 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  %call = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  store float %call, ptr %imA, align 4
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %m_rbB, align 8
  %call2 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  store float %call2, ptr %imB, align 4
  %2 = load float, ptr %imB, align 4
  %cmp = fcmp oeq float %2, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store float 1.000000e+00, ptr %weight, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load float, ptr %imA, align 4
  %4 = load float, ptr %imA, align 4
  %5 = load float, ptr %imB, align 4
  %add = fadd float %4, %5
  %div = fdiv float %3, %add
  store float %div, ptr %weight, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA)
  store ptr %call3, ptr %pA, align 8
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 9
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB)
  store ptr %call4, ptr %pB, align 8
  %6 = load ptr, ptr %pA, align 8
  %call6 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %weight)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp5, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %10, ptr %9, align 4
  %11 = load ptr, ptr %pB, align 8
  %12 = load float, ptr %weight, align 4
  %sub = fsub float 1.000000e+00, %12
  store float %sub, ptr %ref.tmp8, align 4
  %call9 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %16, ptr %15, align 4
  %call11 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7)
  %coerce.dive12 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %20, ptr %19, align 4
  %m_AnchorPos = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_AnchorPos, ptr align 4 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %add = fadd float %1, %3
  store float %add, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %7
  store float %add8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %add14 = fadd float %9, %11
  store float %add14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0)
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call1, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 1)
  %3 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %call4, ptr %ref.tmp2, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 2)
  %5 = load ptr, ptr %v.addr, align 8
  %call7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call6, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call7, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %mul = fmul float %2, %1
  store float %mul, ptr %arrayidx, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %4
  store float %mul4, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats5 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 2
  %8 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %8, %7
  store float %mul7, ptr %arrayidx6, align 4
  ret ptr %this1
}

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72), float noundef, float noundef, float noundef, float noundef, float noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(1333) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #2 align 2 {
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
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %m_stopERP = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %m_linearLimits, i32 0, i32 7
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_stopERP)
  %4 = load i32, ptr %axis.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  store float %3, ptr %arrayidx, align 4
  %5 = load i32, ptr %axis.addr, align 4
  %mul = mul nsw i32 %5, 3
  %shl = shl i32 4, %mul
  %m_flags = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 21
  %6 = load i32, ptr %m_flags, align 8
  %or = or i32 %6, %shl
  store i32 %or, ptr %m_flags, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  %7 = load float, ptr %value.addr, align 4
  %m_linearLimits4 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %m_stopCFM = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %m_linearLimits4, i32 0, i32 8
  %call5 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_stopCFM)
  %8 = load i32, ptr %axis.addr, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %call5, i64 %idxprom6
  store float %7, ptr %arrayidx7, align 4
  %9 = load i32, ptr %axis.addr, align 4
  %mul8 = mul nsw i32 %9, 3
  %shl9 = shl i32 2, %mul8
  %m_flags10 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 21
  %10 = load i32, ptr %m_flags10, align 8
  %or11 = or i32 %10, %shl9
  store i32 %or11, ptr %m_flags10, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.then
  %11 = load float, ptr %value.addr, align 4
  %m_linearLimits13 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %m_normalCFM = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %m_linearLimits13, i32 0, i32 6
  %call14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_normalCFM)
  %12 = load i32, ptr %axis.addr, align 4
  %idxprom15 = sext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds float, ptr %call14, i64 %idxprom15
  store float %11, ptr %arrayidx16, align 4
  %13 = load i32, ptr %axis.addr, align 4
  %mul17 = mul nsw i32 %13, 3
  %shl18 = shl i32 1, %mul17
  %m_flags19 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 21
  %14 = load i32, ptr %m_flags19, align 8
  %or20 = or i32 %14, %shl18
  store i32 %or20, ptr %m_flags19, align 8
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
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 6
  %19 = load i32, ptr %axis.addr, align 4
  %sub = sub nsw i32 %19, 3
  %idxprom26 = sext i32 %sub to i64
  %arrayidx27 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits, i64 0, i64 %idxprom26
  %m_stopERP28 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayidx27, i32 0, i32 8
  store float %18, ptr %m_stopERP28, align 4
  %20 = load i32, ptr %axis.addr, align 4
  %mul29 = mul nsw i32 %20, 3
  %shl30 = shl i32 4, %mul29
  %m_flags31 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 21
  %21 = load i32, ptr %m_flags31, align 8
  %or32 = or i32 %21, %shl30
  store i32 %or32, ptr %m_flags31, align 8
  br label %sw.epilog54

sw.bb33:                                          ; preds = %if.then24
  %22 = load float, ptr %value.addr, align 4
  %m_angularLimits34 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 6
  %23 = load i32, ptr %axis.addr, align 4
  %sub35 = sub nsw i32 %23, 3
  %idxprom36 = sext i32 %sub35 to i64
  %arrayidx37 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits34, i64 0, i64 %idxprom36
  %m_stopCFM38 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayidx37, i32 0, i32 9
  store float %22, ptr %m_stopCFM38, align 4
  %24 = load i32, ptr %axis.addr, align 4
  %mul39 = mul nsw i32 %24, 3
  %shl40 = shl i32 2, %mul39
  %m_flags41 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 21
  %25 = load i32, ptr %m_flags41, align 8
  %or42 = or i32 %25, %shl40
  store i32 %or42, ptr %m_flags41, align 8
  br label %sw.epilog54

sw.bb43:                                          ; preds = %if.then24
  %26 = load float, ptr %value.addr, align 4
  %m_angularLimits44 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 6
  %27 = load i32, ptr %axis.addr, align 4
  %sub45 = sub nsw i32 %27, 3
  %idxprom46 = sext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits44, i64 0, i64 %idxprom46
  %m_normalCFM48 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayidx47, i32 0, i32 7
  store float %26, ptr %m_normalCFM48, align 4
  %28 = load i32, ptr %axis.addr, align 4
  %mul49 = mul nsw i32 %28, 3
  %shl50 = shl i32 1, %mul49
  %m_flags51 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 21
  %29 = load i32, ptr %m_flags51, align 8
  %or52 = or i32 %29, %shl50
  store i32 %or52, ptr %m_flags51, align 8
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
define dso_local noundef float @_ZNK23btGeneric6DofConstraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(1333) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #2 align 2 {
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
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %m_stopERP = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %m_linearLimits, i32 0, i32 7
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_stopERP)
  %3 = load i32, ptr %axis.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  store float %4, ptr %retVal, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  %m_linearLimits4 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %m_stopCFM = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %m_linearLimits4, i32 0, i32 8
  %call5 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_stopCFM)
  %5 = load i32, ptr %axis.addr, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %call5, i64 %idxprom6
  %6 = load float, ptr %arrayidx7, align 4
  store float %6, ptr %retVal, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then
  %m_linearLimits9 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %m_normalCFM = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %m_linearLimits9, i32 0, i32 6
  %call10 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_normalCFM)
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
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 6
  %12 = load i32, ptr %axis.addr, align 4
  %sub = sub nsw i32 %12, 3
  %idxprom18 = sext i32 %sub to i64
  %arrayidx19 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits, i64 0, i64 %idxprom18
  %m_stopERP20 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayidx19, i32 0, i32 8
  %13 = load float, ptr %m_stopERP20, align 4
  store float %13, ptr %retVal, align 4
  br label %sw.epilog34

sw.bb21:                                          ; preds = %if.then16
  %m_angularLimits22 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 6
  %14 = load i32, ptr %axis.addr, align 4
  %sub23 = sub nsw i32 %14, 3
  %idxprom24 = sext i32 %sub23 to i64
  %arrayidx25 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits22, i64 0, i64 %idxprom24
  %m_stopCFM26 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayidx25, i32 0, i32 9
  %15 = load float, ptr %m_stopCFM26, align 4
  store float %15, ptr %retVal, align 4
  br label %sw.epilog34

sw.bb27:                                          ; preds = %if.then16
  %m_angularLimits28 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 6
  %16 = load i32, ptr %axis.addr, align 4
  %sub29 = sub nsw i32 %16, 3
  %idxprom30 = sext i32 %sub29 to i64
  %arrayidx31 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits28, i64 0, i64 %idxprom30
  %m_normalCFM32 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayidx31, i32 0, i32 7
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
define dso_local void @_ZN23btGeneric6DofConstraint7setAxisERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 4 dereferenceable(16) %axis1, ptr noundef nonnull align 4 dereferenceable(16) %axis2) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis1.addr = alloca ptr, align 8
  %axis2.addr = alloca ptr, align 8
  %zAxis = alloca %class.btVector3, align 4
  %yAxis = alloca %class.btVector3, align 4
  %xAxis = alloca %class.btVector3, align 4
  %frameInW = alloca %class.btTransform, align 4
  %ref.tmp = alloca %class.btTransform, align 4
  %ref.tmp24 = alloca %class.btTransform, align 4
  %ref.tmp27 = alloca %class.btTransform, align 4
  %ref.tmp28 = alloca %class.btTransform, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %axis1, ptr %axis1.addr, align 8
  store ptr %axis2, ptr %axis2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %axis1.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %zAxis, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %5 = load ptr, ptr %axis2.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %yAxis, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %9, ptr %8, align 4
  %call4 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %yAxis, ptr noundef nonnull align 4 dereferenceable(16) %zAxis)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %xAxis, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %13, ptr %12, align 4
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %frameInW)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %frameInW)
  %call6 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %frameInW)
  %call7 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %xAxis)
  %arrayidx = getelementptr inbounds float, ptr %call7, i64 0
  %call8 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %yAxis)
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 0
  %call10 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %zAxis)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 0
  %call12 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %xAxis)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 1
  %call14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %yAxis)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 1
  %call16 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %zAxis)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 1
  %call18 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %xAxis)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 2
  %call20 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %yAxis)
  %arrayidx21 = getelementptr inbounds float, ptr %call20, i64 2
  %call22 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %zAxis)
  %arrayidx23 = getelementptr inbounds float, ptr %call22, i64 2
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %call6, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx11, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx15, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx17, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx19, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx21, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx23)
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %14 = load ptr, ptr %m_rbA, align 8
  %call25 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %14)
  call void @_ZNK11btTransform7inverseEv(ptr sret(%class.btTransform) align 4 %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(64) %call25)
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(64) %frameInW)
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 1
  %call26 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %15 = load ptr, ptr %m_rbB, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %15)
  call void @_ZNK11btTransform7inverseEv(ptr sret(%class.btTransform) align 4 %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(64) %call29)
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(64) %frameInW)
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 2
  %call30 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp27)
  call void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %nrm = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %nrm, ptr align 4 %this1, i64 16, i1 false)
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %nrm)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_origin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #1 comdat align 2 {
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
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 2
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %inv = alloca %class.btMatrix3x3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %inv, ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %inv, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %7, ptr %6, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %inv, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret void
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
  call void @llvm.trap() #11
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
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGeneric6DofConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1333) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGeneric6DofConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1333) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btGeneric6DofConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1333) %this1) #10
  call void @_ZN23btGeneric6DofConstraintdlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btGeneric6DofConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(1333) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 264
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23btGeneric6DofConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %dof = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %dof, align 8
  %1 = load ptr, ptr %dof, align 8
  %m_typeConstraintData = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %serializer.addr, align 8
  %call = call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %m_typeConstraintData, ptr noundef %2)
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %dof, align 8
  %m_rbAFrame = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %3, i32 0, i32 1
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame)
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %dof, align 8
  %m_rbBFrame = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %4, i32 0, i32 2
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %5, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits, i64 0, i64 %idxprom
  %m_loLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayidx, i32 0, i32 0
  %7 = load float, ptr %m_loLimit, align 4
  %8 = load ptr, ptr %dof, align 8
  %m_angularLowerLimit = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %8, i32 0, i32 6
  %m_floats = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularLowerLimit, i32 0, i32 0
  %9 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 %idxprom2
  store float %7, ptr %arrayidx3, align 4
  %m_angularLimits4 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 6
  %10 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits4, i64 0, i64 %idxprom5
  %m_hiLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %arrayidx6, i32 0, i32 1
  %11 = load float, ptr %m_hiLimit, align 4
  %12 = load ptr, ptr %dof, align 8
  %m_angularUpperLimit = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %12, i32 0, i32 5
  %m_floats7 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularUpperLimit, i32 0, i32 0
  %13 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_floats7, i64 0, i64 %idxprom8
  store float %11, ptr %arrayidx9, align 4
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %m_lowerLimit = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %m_linearLimits, i32 0, i32 0
  %call10 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_lowerLimit)
  %14 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds float, ptr %call10, i64 %idxprom11
  %15 = load float, ptr %arrayidx12, align 4
  %16 = load ptr, ptr %dof, align 8
  %m_linearLowerLimit = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %16, i32 0, i32 4
  %m_floats13 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_linearLowerLimit, i32 0, i32 0
  %17 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_floats13, i64 0, i64 %idxprom14
  store float %15, ptr %arrayidx15, align 4
  %m_linearLimits16 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  %m_upperLimit = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %m_linearLimits16, i32 0, i32 1
  %call17 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_upperLimit)
  %18 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr inbounds float, ptr %call17, i64 %idxprom18
  %19 = load float, ptr %arrayidx19, align 4
  %20 = load ptr, ptr %dof, align 8
  %m_linearUpperLimit = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %20, i32 0, i32 3
  %m_floats20 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_linearUpperLimit, i32 0, i32 0
  %21 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %m_floats20, i64 0, i64 %idxprom21
  store float %19, ptr %arrayidx22, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 18
  %23 = load i8, ptr %m_useLinearReferenceFrameA, align 4
  %tobool = trunc i8 %23 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %24 = load ptr, ptr %dof, align 8
  %m_useLinearReferenceFrameA23 = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %24, i32 0, i32 7
  store i32 %cond, ptr %m_useLinearReferenceFrameA23, align 8
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 19
  %25 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool24 = trunc i8 %25 to i1
  %cond25 = select i1 %tobool24, i32 1, i32 0
  %26 = load ptr, ptr %dof, align 8
  %m_useOffsetForConstraintFrame26 = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %26, i32 0, i32 8
  store i32 %cond25, ptr %m_useOffsetForConstraintFrame26, align 4
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btGeneric6DofConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(1333) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_flags = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 21
  %0 = load i32, ptr %m_flags, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
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
  %0 = load ptr, ptr %other.addr, align 8
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 0
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx4, ptr align 4 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 1
  %m_el7 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx8, ptr align 4 %arrayidx6, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el9 = getelementptr inbounds %class.btMatrix3x3, ptr %2, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el9, i64 0, i64 2
  %m_el11 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 4 %arrayidx10, i64 16, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #4 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, i32 noundef 0)
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis2, i32 noundef 1)
  %m_basis4 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis4, i32 noundef 2)
  %call6 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %call5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %4, ptr %3, align 4
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %call7 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %8, ptr %7, align 4
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 4
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(48) %b, ptr noundef nonnull align 4 dereferenceable(16) %c) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b.addr, align 8
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %0)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  store float %call, ptr %ref.tmp, align 4
  %1 = load ptr, ptr %v1.addr, align 8
  %call3 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call3, ptr %ref.tmp2, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %call5 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  store float %call5, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx3, ptr align 4 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 1
  %m_el6 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx7, ptr align 4 %arrayidx5, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %2, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %m_el10 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11, ptr align 4 %arrayidx9, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #7

; Function Attrs: nounwind
declare float @asinf(float noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %5, %7
  store float %mul8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %mul14 = fmul float %9, %11
  store float %mul14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %add = fadd float %2, %1
  store float %add, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %4
  store float %add8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %add13 = fadd float %8, %7
  store float %add13, ptr %arrayidx12, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody19applyCentralImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impulse.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %impulse, ptr %impulse.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %impulse.addr, align 8
  %m_linearFactor = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 5
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %m_linearFactor)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %m_inverseMass)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %8, ptr %7, align 4
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 2
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) unnamed_addr #2 comdat align 2 {
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
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %r1, i32 noundef %c1, i32 noundef %r2, i32 noundef %c2) #1 comdat align 2 {
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
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %r1.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %1 = load i32, ptr %c1.addr, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %call, i64 %idxprom2
  %2 = load float, ptr %arrayidx3, align 4
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %r2.addr, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 %idxprom5
  %call7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6)
  %4 = load i32, ptr %c2.addr, align 4
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %call7, i64 %idxprom8
  %5 = load float, ptr %arrayidx9, align 4
  %m_el10 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %r1.addr, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el10, i64 0, i64 %idxprom11
  %call13 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12)
  %7 = load i32, ptr %c2.addr, align 4
  %idxprom14 = sext i32 %7 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %call13, i64 %idxprom14
  %8 = load float, ptr %arrayidx15, align 4
  %m_el16 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %r2.addr, align 4
  %idxprom17 = sext i32 %9 to i64
  %arrayidx18 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el16, i64 0, i64 %idxprom17
  %call19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx18)
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
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #10
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z16btNormalizeAnglef(float noundef %angleInRadians) #2 comdat {
entry:
  %retval = alloca float, align 4
  %angleInRadians.addr = alloca float, align 4
  store float %angleInRadians, ptr %angleInRadians.addr, align 4
  %0 = load float, ptr %angleInRadians.addr, align 4
  %call = call noundef float @_Z6btFmodff(float noundef %0, float noundef 0x401921FB60000000)
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
define linkonce_odr dso_local noundef float @_Z6btFmodff(float noundef %x, float noundef %y) #1 comdat {
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
declare float @fmodf(float noundef, float noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %this) #2 comdat align 2 {
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
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGeneric6DofConstraintdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
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

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %dataOut) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataOut.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataOut, ptr %dataOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %dataOut.addr, align 8
  %m_basis2 = getelementptr inbounds %struct.btTransformFloatData, ptr %0, i32 0, i32 0
  call void @_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %m_basis2)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %dataOut.addr, align 8
  %m_origin3 = getelementptr inbounds %struct.btTransformFloatData, ptr %1, i32 0, i32 1
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_origin, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %dataOut) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataOut.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataOut, ptr %dataOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  %2 = load ptr, ptr %dataOut.addr, align 8
  %m_el2 = getelementptr inbounds %struct.btMatrix3x3FloatData, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [3 x %struct.btVector3FloatData], ptr %m_el2, i64 0, i64 %idxprom3
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %dataOut) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataOut.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataOut, ptr %dataOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %3 = load ptr, ptr %dataOut.addr, align 8
  %m_floats2 = getelementptr inbounds %struct.btVector3FloatData, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 %idxprom3
  store float %2, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btGeneric6DofConstraint.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
