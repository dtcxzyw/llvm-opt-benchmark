target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
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

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZN15btJacobianEntryC2Ev = comdat any

$_ZN26btTranslationalLimitMotor2C2Ev = comdat any

$_ZN23btRotationalLimitMotor2C2Ev = comdat any

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

$_ZmlRK11btMatrix3x3S1_ = comdat any

$_ZN11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x37inverseEv = comdat any

$_ZNK11btMatrix3x39getColumnEi = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZN17btTypedConstraint13getRigidBodyAEv = comdat any

$_ZNK11btRigidBody10getInvMassEv = comdat any

$_ZN17btTypedConstraint13getRigidBodyBEv = comdat any

$_Z21btAdjustAngleToLimitsfff = comdat any

$_ZNK11btRigidBody17getLinearVelocityEv = comdat any

$_ZNK11btRigidBody18getAngularVelocityEv = comdat any

$_ZNK30btGeneric6DofSpring2Constraint7getAxisEi = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZNK11btRigidBody24getInvInertiaTensorWorldEv = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector310normalizedEv = comdat any

$_ZN11btTransform11setIdentityEv = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK11btTransform7inverseEv = comdat any

$_ZSt5floorf = comdat any

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

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZNK11btMatrix3x35cofacEiiii = comdat any

$_ZN9btVector3dVERKf = comdat any

$_Z6btFabsf = comdat any

$_Z16btNormalizeAnglef = comdat any

$_Z6btFmodff = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZngRK9btVector3 = comdat any

$_ZN30btGeneric6DofSpring2ConstraintdlEPv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11btTransform9serializeER20btTransformFloatData = comdat any

$_ZNK9btVector39serializeER18btVector3FloatData = comdat any

$_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btGeneric6DofSpring2Constraint.cpp, ptr null }]

@_ZN30btGeneric6DofSpring2ConstraintC1ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder
@_ZN30btGeneric6DofSpring2ConstraintC1ER11btRigidBodyRK11btTransform11RotateOrder = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyRK11btTransform11RotateOrder

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
define dso_local void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull align 4 dereferenceable(64) %frameInA, ptr noundef nonnull align 4 dereferenceable(64) %frameInB, i32 noundef %rotOrder) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rbA.addr = alloca ptr, align 8
  %rbB.addr = alloca ptr, align 8
  %frameInA.addr = alloca ptr, align 8
  %frameInB.addr = alloca ptr, align 8
  %rotOrder.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rbA, ptr %rbA.addr, align 8
  store ptr %rbB, ptr %rbB.addr, align 8
  store ptr %frameInA, ptr %frameInA.addr, align 8
  store ptr %frameInB, ptr %frameInB.addr, align 8
  store i32 %rotOrder, ptr %rotOrder.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rbA.addr, align 8
  %1 = load ptr, ptr %rbB.addr, align 8
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(744) %1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV30btGeneric6DofSpring2Constraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %frameInA.addr, align 8
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %frameInB.addr, align 8
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(64) %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_jacLinear = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 3
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
  %m_jacAng = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 4
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
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  invoke void @_ZN26btTranslationalLimitMotor2C2Ev(ptr noundef nonnull align 4 dereferenceable(288) %m_linearLimits)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %arrayctor.cont11
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %array.begin13 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i32 0, i32 0
  %arrayctor.end14 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %array.begin13, i64 3
  br label %arrayctor.loop15

arrayctor.loop15:                                 ; preds = %invoke.cont17, %invoke.cont12
  %arrayctor.cur16 = phi ptr [ %array.begin13, %invoke.cont12 ], [ %arrayctor.next18, %invoke.cont17 ]
  invoke void @_ZN23btRotationalLimitMotor2C2Ev(ptr noundef nonnull align 4 dereferenceable(88) %arrayctor.cur16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %arrayctor.loop15
  %arrayctor.next18 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16, i64 1
  %arrayctor.done19 = icmp eq ptr %arrayctor.next18, %arrayctor.end14
  br i1 %arrayctor.done19, label %arrayctor.cont20, label %arrayctor.loop15

arrayctor.cont20:                                 ; preds = %invoke.cont17
  %m_rotateOrder = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %rotOrder.addr, align 4
  store i32 %4, ptr %m_rotateOrder, align 8
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 8
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %arrayctor.cont20
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 9
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 10
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedAxisAngleDiff)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  %m_calculatedAxis = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
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
  %m_calculatedLinearDiff = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 12
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedLinearDiff)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %arrayctor.cont31
  %m_flags = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 17
  store i32 0, ptr %m_flags, align 8
  invoke void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1484) %this1)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont32
  ret void

lpad:                                             ; preds = %invoke.cont32, %arrayctor.cont31, %arrayctor.loop26, %invoke.cont22, %invoke.cont21, %arrayctor.cont20, %arrayctor.loop15, %arrayctor.cont11, %arrayctor.loop6, %arrayctor.loop, %invoke.cont, %entry
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
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
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
define linkonce_odr dso_local void @_ZN26btTranslationalLimitMotor2C2Ev(ptr noundef nonnull align 4 dereferenceable(288) %this) unnamed_addr #2 comdat align 2 {
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
  %ref.tmp26 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp30 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  %ref.tmp32 = alloca float, align 4
  %ref.tmp34 = alloca float, align 4
  %ref.tmp35 = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  %ref.tmp39 = alloca float, align 4
  %ref.tmp40 = alloca float, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lowerLimit = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_lowerLimit)
  %m_upperLimit = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_upperLimit)
  %m_bounce = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_bounce)
  %m_stopERP = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_stopERP)
  %m_stopCFM = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_stopCFM)
  %m_motorERP = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 5
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_motorERP)
  %m_motorCFM = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 6
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_motorCFM)
  %m_servoTarget = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 10
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_servoTarget)
  %m_springStiffness = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 11
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_springStiffness)
  %m_springDamping = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_springDamping)
  %m_equilibriumPoint = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 15
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_equilibriumPoint)
  %m_targetVelocity = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 16
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_targetVelocity)
  %m_maxMotorForce = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 17
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_maxMotorForce)
  %m_currentLimitError = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 18
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_currentLimitError)
  %m_currentLimitErrorHi = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 19
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_currentLimitErrorHi)
  %m_currentLinearDiff = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 20
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_currentLinearDiff)
  %m_lowerLimit2 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_lowerLimit2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %m_upperLimit5 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_upperLimit5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  %m_bounce9 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %ref.tmp10, align 4
  store float 0.000000e+00, ptr %ref.tmp11, align 4
  store float 0.000000e+00, ptr %ref.tmp12, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_bounce9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  %m_stopERP13 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 3
  store float 0x3FC99999A0000000, ptr %ref.tmp14, align 4
  store float 0x3FC99999A0000000, ptr %ref.tmp15, align 4
  store float 0x3FC99999A0000000, ptr %ref.tmp16, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_stopERP13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
  %m_stopCFM17 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %ref.tmp18, align 4
  store float 0.000000e+00, ptr %ref.tmp19, align 4
  store float 0.000000e+00, ptr %ref.tmp20, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_stopCFM17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %m_motorERP21 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 5
  store float 0x3FECCCCCC0000000, ptr %ref.tmp22, align 4
  store float 0x3FECCCCCC0000000, ptr %ref.tmp23, align 4
  store float 0x3FECCCCCC0000000, ptr %ref.tmp24, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_motorERP21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24)
  %m_motorCFM25 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %ref.tmp26, align 4
  store float 0.000000e+00, ptr %ref.tmp27, align 4
  store float 0.000000e+00, ptr %ref.tmp28, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_motorCFM25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28)
  %m_currentLimitError29 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 18
  store float 0.000000e+00, ptr %ref.tmp30, align 4
  store float 0.000000e+00, ptr %ref.tmp31, align 4
  store float 0.000000e+00, ptr %ref.tmp32, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_currentLimitError29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32)
  %m_currentLimitErrorHi33 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 19
  store float 0.000000e+00, ptr %ref.tmp34, align 4
  store float 0.000000e+00, ptr %ref.tmp35, align 4
  store float 0.000000e+00, ptr %ref.tmp36, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_currentLimitErrorHi33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36)
  %m_currentLinearDiff37 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 20
  store float 0.000000e+00, ptr %ref.tmp38, align 4
  store float 0.000000e+00, ptr %ref.tmp39, align 4
  store float 0.000000e+00, ptr %ref.tmp40, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_currentLinearDiff37, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp39, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_enableMotor = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %m_enableMotor, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %m_servoMotor = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %2 to i64
  %arrayidx42 = getelementptr inbounds [3 x i8], ptr %m_servoMotor, i64 0, i64 %idxprom41
  store i8 0, ptr %arrayidx42, align 1
  %m_enableSpring = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %3 to i64
  %arrayidx44 = getelementptr inbounds [3 x i8], ptr %m_enableSpring, i64 0, i64 %idxprom43
  store i8 0, ptr %arrayidx44, align 1
  %m_servoTarget45 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 10
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_servoTarget45)
  %4 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %4 to i64
  %arrayidx47 = getelementptr inbounds float, ptr %call, i64 %idxprom46
  store float 0.000000e+00, ptr %arrayidx47, align 4
  %m_springStiffness48 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 11
  %call49 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_springStiffness48)
  %5 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %5 to i64
  %arrayidx51 = getelementptr inbounds float, ptr %call49, i64 %idxprom50
  store float 0.000000e+00, ptr %arrayidx51, align 4
  %m_springStiffnessLimited = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %6 to i64
  %arrayidx53 = getelementptr inbounds [3 x i8], ptr %m_springStiffnessLimited, i64 0, i64 %idxprom52
  store i8 0, ptr %arrayidx53, align 1
  %m_springDamping54 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 13
  %call55 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_springDamping54)
  %7 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %7 to i64
  %arrayidx57 = getelementptr inbounds float, ptr %call55, i64 %idxprom56
  store float 0.000000e+00, ptr %arrayidx57, align 4
  %m_springDampingLimited = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 14
  %8 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %8 to i64
  %arrayidx59 = getelementptr inbounds [3 x i8], ptr %m_springDampingLimited, i64 0, i64 %idxprom58
  store i8 0, ptr %arrayidx59, align 1
  %m_equilibriumPoint60 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 15
  %call61 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_equilibriumPoint60)
  %9 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %9 to i64
  %arrayidx63 = getelementptr inbounds float, ptr %call61, i64 %idxprom62
  store float 0.000000e+00, ptr %arrayidx63, align 4
  %m_targetVelocity64 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 16
  %call65 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_targetVelocity64)
  %10 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %10 to i64
  %arrayidx67 = getelementptr inbounds float, ptr %call65, i64 %idxprom66
  store float 0.000000e+00, ptr %arrayidx67, align 4
  %m_maxMotorForce68 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 17
  %call69 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_maxMotorForce68)
  %11 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %11 to i64
  %arrayidx71 = getelementptr inbounds float, ptr %call69, i64 %idxprom70
  store float 0.000000e+00, ptr %arrayidx71, align 4
  %m_currentLimit = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 21
  %12 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %12 to i64
  %arrayidx73 = getelementptr inbounds [3 x i32], ptr %m_currentLimit, i64 0, i64 %idxprom72
  store i32 0, ptr %arrayidx73, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btRotationalLimitMotor2C2Ev(ptr noundef nonnull align 4 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_loLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 0
  store float 1.000000e+00, ptr %m_loLimit, align 4
  %m_hiLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 1
  store float -1.000000e+00, ptr %m_hiLimit, align 4
  %m_bounce = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %m_bounce, align 4
  %m_stopERP = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 3
  store float 0x3FC99999A0000000, ptr %m_stopERP, align 4
  %m_stopCFM = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %m_stopCFM, align 4
  %m_motorERP = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 5
  store float 0x3FECCCCCC0000000, ptr %m_motorERP, align 4
  %m_motorCFM = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_motorCFM, align 4
  %m_enableMotor = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 7
  store i8 0, ptr %m_enableMotor, align 4
  %m_targetVelocity = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_targetVelocity, align 4
  %m_maxMotorForce = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 9
  store float 6.000000e+00, ptr %m_maxMotorForce, align 4
  %m_servoMotor = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 10
  store i8 0, ptr %m_servoMotor, align 4
  %m_servoTarget = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 11
  store float 0.000000e+00, ptr %m_servoTarget, align 4
  %m_enableSpring = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 12
  store i8 0, ptr %m_enableSpring, align 4
  %m_springStiffness = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 13
  store float 0.000000e+00, ptr %m_springStiffness, align 4
  %m_springStiffnessLimited = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_springStiffnessLimited, align 4
  %m_springDamping = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 15
  store float 0.000000e+00, ptr %m_springDamping, align 4
  %m_springDampingLimited = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 16
  store i8 0, ptr %m_springDampingLimited, align 4
  %m_equilibriumPoint = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 17
  store float 0.000000e+00, ptr %m_equilibriumPoint, align 4
  %m_currentLimitError = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 18
  store float 0.000000e+00, ptr %m_currentLimitError, align 4
  %m_currentLimitErrorHi = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 19
  store float 0.000000e+00, ptr %m_currentLimitErrorHi, align 4
  %m_currentPosition = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 20
  store float 0.000000e+00, ptr %m_currentPosition, align 4
  %m_currentLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 21
  store i32 0, ptr %m_currentLimit, align 4
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
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1484) %this) #2 align 2 {
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
  call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %this1, ptr noundef nonnull align 4 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(64) %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyRK11btTransform11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull align 4 dereferenceable(64) %frameInB, i32 noundef %rotOrder) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rbB.addr = alloca ptr, align 8
  %frameInB.addr = alloca ptr, align 8
  %rotOrder.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.btTransform, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rbB, ptr %rbB.addr, align 8
  store ptr %frameInB, ptr %frameInB.addr, align 8
  store i32 %rotOrder, ptr %rotOrder.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv()
  %0 = load ptr, ptr %rbB.addr, align 8
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(744) %call, ptr noundef nonnull align 8 dereferenceable(744) %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV30btGeneric6DofSpring2Constraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 1
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %frameInB.addr, align 8
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(64) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_jacLinear = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 3
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
  %m_jacAng = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 4
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
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  invoke void @_ZN26btTranslationalLimitMotor2C2Ev(ptr noundef nonnull align 4 dereferenceable(288) %m_linearLimits)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %arrayctor.cont11
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %array.begin13 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i32 0, i32 0
  %arrayctor.end14 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %array.begin13, i64 3
  br label %arrayctor.loop15

arrayctor.loop15:                                 ; preds = %invoke.cont17, %invoke.cont12
  %arrayctor.cur16 = phi ptr [ %array.begin13, %invoke.cont12 ], [ %arrayctor.next18, %invoke.cont17 ]
  invoke void @_ZN23btRotationalLimitMotor2C2Ev(ptr noundef nonnull align 4 dereferenceable(88) %arrayctor.cur16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %arrayctor.loop15
  %arrayctor.next18 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayctor.cur16, i64 1
  %arrayctor.done19 = icmp eq ptr %arrayctor.next18, %arrayctor.end14
  br i1 %arrayctor.done19, label %arrayctor.cont20, label %arrayctor.loop15

arrayctor.cont20:                                 ; preds = %invoke.cont17
  %m_rotateOrder = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %rotOrder.addr, align 4
  store i32 %2, ptr %m_rotateOrder, align 8
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 8
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %arrayctor.cont20
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 9
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 10
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedAxisAngleDiff)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  %m_calculatedAxis = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
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
  %m_calculatedLinearDiff = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 12
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedLinearDiff)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %arrayctor.cont31
  %m_flags = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 17
  store i32 0, ptr %m_flags, align 8
  %3 = load ptr, ptr %rbB.addr, align 8
  %call34 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %3)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont32
  %m_frameInB35 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 2
  invoke void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %call34, ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont33
  %m_frameInA37 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 1
  %call39 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA37, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1484) %this1)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  ret void

lpad:                                             ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont33, %invoke.cont32, %arrayctor.cont31, %arrayctor.loop26, %invoke.cont22, %invoke.cont21, %arrayctor.cont20, %arrayctor.loop15, %arrayctor.cont11, %arrayctor.loop6, %arrayctor.loop, %invoke.cont, %entry
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
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
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
define dso_local noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %mat, i32 noundef %index) #2 align 2 {
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
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %mat, ptr noundef nonnull align 4 dereferenceable(16) %xyz) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %mat.addr = alloca ptr, align 8
  %xyz.addr = alloca ptr, align 8
  %fi = alloca float, align 4
  store ptr %mat, ptr %mat.addr, align 8
  store ptr %xyz, ptr %xyz.addr, align 8
  %0 = load ptr, ptr %mat.addr, align 8
  %call = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 2)
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
  %call3 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %3, i32 noundef 5)
  %fneg = fneg float %call3
  %4 = load ptr, ptr %mat.addr, align 8
  %call4 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 8)
  %call5 = call noundef float @_Z7btAtan2ff(float noundef %fneg, float noundef %call4)
  %5 = load ptr, ptr %xyz.addr, align 8
  %call6 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %arrayidx = getelementptr inbounds float, ptr %call6, i64 0
  store float %call5, ptr %arrayidx, align 4
  %6 = load ptr, ptr %mat.addr, align 8
  %call7 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %6, i32 noundef 2)
  %call8 = call noundef float @_Z6btAsinf(float noundef %call7)
  %7 = load ptr, ptr %xyz.addr, align 8
  %call9 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 1
  store float %call8, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %mat.addr, align 8
  %call11 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 1)
  %fneg12 = fneg float %call11
  %9 = load ptr, ptr %mat.addr, align 8
  %call13 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %call14 = call noundef float @_Z7btAtan2ff(float noundef %fneg12, float noundef %call13)
  %10 = load ptr, ptr %xyz.addr, align 8
  %call15 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 2
  store float %call14, ptr %arrayidx16, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %mat.addr, align 8
  %call17 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 3)
  %12 = load ptr, ptr %mat.addr, align 8
  %call18 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %12, i32 noundef 4)
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
  %call28 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 3)
  %17 = load ptr, ptr %mat.addr, align 8
  %call29 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 4)
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

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXZYERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %mat, ptr noundef nonnull align 4 dereferenceable(16) %xyz) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %mat.addr = alloca ptr, align 8
  %xyz.addr = alloca ptr, align 8
  %fi = alloca float, align 4
  store ptr %mat, ptr %mat.addr, align 8
  store ptr %xyz, ptr %xyz.addr, align 8
  %0 = load ptr, ptr %mat.addr, align 8
  %call = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 1)
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
  %call3 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %3, i32 noundef 7)
  %4 = load ptr, ptr %mat.addr, align 8
  %call4 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 4)
  %call5 = call noundef float @_Z7btAtan2ff(float noundef %call3, float noundef %call4)
  %5 = load ptr, ptr %xyz.addr, align 8
  %call6 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %arrayidx = getelementptr inbounds float, ptr %call6, i64 0
  store float %call5, ptr %arrayidx, align 4
  %6 = load ptr, ptr %mat.addr, align 8
  %call7 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %6, i32 noundef 2)
  %7 = load ptr, ptr %mat.addr, align 8
  %call8 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %7, i32 noundef 0)
  %call9 = call noundef float @_Z7btAtan2ff(float noundef %call7, float noundef %call8)
  %8 = load ptr, ptr %xyz.addr, align 8
  %call10 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 1
  store float %call9, ptr %arrayidx11, align 4
  %9 = load ptr, ptr %mat.addr, align 8
  %call12 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 1)
  %fneg = fneg float %call12
  %call13 = call noundef float @_Z6btAsinf(float noundef %fneg)
  %10 = load ptr, ptr %xyz.addr, align 8
  %call14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 2
  store float %call13, ptr %arrayidx15, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %mat.addr, align 8
  %call16 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 6)
  %fneg17 = fneg float %call16
  %12 = load ptr, ptr %mat.addr, align 8
  %call18 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %12, i32 noundef 8)
  %call19 = call noundef float @_Z7btAtan2ff(float noundef %fneg17, float noundef %call18)
  %fneg20 = fneg float %call19
  %13 = load ptr, ptr %xyz.addr, align 8
  %call21 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 0
  store float %fneg20, ptr %arrayidx22, align 4
  %14 = load ptr, ptr %xyz.addr, align 8
  %call23 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %arrayidx24 = getelementptr inbounds float, ptr %call23, i64 1
  store float 0.000000e+00, ptr %arrayidx24, align 4
  %15 = load ptr, ptr %xyz.addr, align 8
  %call25 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %arrayidx26 = getelementptr inbounds float, ptr %call25, i64 2
  store float 0x3FF921FB60000000, ptr %arrayidx26, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.else27:                                        ; preds = %entry
  %16 = load ptr, ptr %mat.addr, align 8
  %call28 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 6)
  %fneg29 = fneg float %call28
  %17 = load ptr, ptr %mat.addr, align 8
  %call30 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 8)
  %call31 = call noundef float @_Z7btAtan2ff(float noundef %fneg29, float noundef %call30)
  %18 = load ptr, ptr %xyz.addr, align 8
  %call32 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 0
  store float %call31, ptr %arrayidx33, align 4
  %19 = load ptr, ptr %xyz.addr, align 8
  %call34 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 1
  store float 0.000000e+00, ptr %arrayidx35, align 4
  %20 = load ptr, ptr %xyz.addr, align 8
  %call36 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 2
  store float 0xBFF921FB60000000, ptr %arrayidx37, align 4
  br label %if.end

if.end:                                           ; preds = %if.else27
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then2
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerYXZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %mat, ptr noundef nonnull align 4 dereferenceable(16) %xyz) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %mat.addr = alloca ptr, align 8
  %xyz.addr = alloca ptr, align 8
  %fi = alloca float, align 4
  store ptr %mat, ptr %mat.addr, align 8
  store ptr %xyz, ptr %xyz.addr, align 8
  %0 = load ptr, ptr %mat.addr, align 8
  %call = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 5)
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
  %call3 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %3, i32 noundef 5)
  %fneg = fneg float %call3
  %call4 = call noundef float @_Z6btAsinf(float noundef %fneg)
  %4 = load ptr, ptr %xyz.addr, align 8
  %call5 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %arrayidx = getelementptr inbounds float, ptr %call5, i64 0
  store float %call4, ptr %arrayidx, align 4
  %5 = load ptr, ptr %mat.addr, align 8
  %call6 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %5, i32 noundef 2)
  %6 = load ptr, ptr %mat.addr, align 8
  %call7 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %6, i32 noundef 8)
  %call8 = call noundef float @_Z7btAtan2ff(float noundef %call6, float noundef %call7)
  %7 = load ptr, ptr %xyz.addr, align 8
  %call9 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 1
  store float %call8, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %mat.addr, align 8
  %call11 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 3)
  %9 = load ptr, ptr %mat.addr, align 8
  %call12 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 4)
  %call13 = call noundef float @_Z7btAtan2ff(float noundef %call11, float noundef %call12)
  %10 = load ptr, ptr %xyz.addr, align 8
  %call14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 2
  store float %call13, ptr %arrayidx15, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %xyz.addr, align 8
  %call16 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 0
  store float 0x3FF921FB60000000, ptr %arrayidx17, align 4
  %12 = load ptr, ptr %mat.addr, align 8
  %call18 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %12, i32 noundef 1)
  %fneg19 = fneg float %call18
  %13 = load ptr, ptr %mat.addr, align 8
  %call20 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 0)
  %call21 = call noundef float @_Z7btAtan2ff(float noundef %fneg19, float noundef %call20)
  %fneg22 = fneg float %call21
  %14 = load ptr, ptr %xyz.addr, align 8
  %call23 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %arrayidx24 = getelementptr inbounds float, ptr %call23, i64 1
  store float %fneg22, ptr %arrayidx24, align 4
  %15 = load ptr, ptr %xyz.addr, align 8
  %call25 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %arrayidx26 = getelementptr inbounds float, ptr %call25, i64 2
  store float 0.000000e+00, ptr %arrayidx26, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.else27:                                        ; preds = %entry
  %16 = load ptr, ptr %xyz.addr, align 8
  %call28 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %arrayidx29 = getelementptr inbounds float, ptr %call28, i64 0
  store float 0xBFF921FB60000000, ptr %arrayidx29, align 4
  %17 = load ptr, ptr %mat.addr, align 8
  %call30 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 1)
  %fneg31 = fneg float %call30
  %18 = load ptr, ptr %mat.addr, align 8
  %call32 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %18, i32 noundef 0)
  %call33 = call noundef float @_Z7btAtan2ff(float noundef %fneg31, float noundef %call32)
  %19 = load ptr, ptr %xyz.addr, align 8
  %call34 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 1
  store float %call33, ptr %arrayidx35, align 4
  %20 = load ptr, ptr %xyz.addr, align 8
  %call36 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 2
  store float 0.000000e+00, ptr %arrayidx37, align 4
  br label %if.end

if.end:                                           ; preds = %if.else27
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then2
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerYZXERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %mat, ptr noundef nonnull align 4 dereferenceable(16) %xyz) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %mat.addr = alloca ptr, align 8
  %xyz.addr = alloca ptr, align 8
  %fi = alloca float, align 4
  store ptr %mat, ptr %mat.addr, align 8
  store ptr %xyz, ptr %xyz.addr, align 8
  %0 = load ptr, ptr %mat.addr, align 8
  %call = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 3)
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
  %call3 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %3, i32 noundef 5)
  %fneg = fneg float %call3
  %4 = load ptr, ptr %mat.addr, align 8
  %call4 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 4)
  %call5 = call noundef float @_Z7btAtan2ff(float noundef %fneg, float noundef %call4)
  %5 = load ptr, ptr %xyz.addr, align 8
  %call6 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %arrayidx = getelementptr inbounds float, ptr %call6, i64 0
  store float %call5, ptr %arrayidx, align 4
  %6 = load ptr, ptr %mat.addr, align 8
  %call7 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %6, i32 noundef 6)
  %fneg8 = fneg float %call7
  %7 = load ptr, ptr %mat.addr, align 8
  %call9 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %7, i32 noundef 0)
  %call10 = call noundef float @_Z7btAtan2ff(float noundef %fneg8, float noundef %call9)
  %8 = load ptr, ptr %xyz.addr, align 8
  %call11 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %arrayidx12 = getelementptr inbounds float, ptr %call11, i64 1
  store float %call10, ptr %arrayidx12, align 4
  %9 = load ptr, ptr %mat.addr, align 8
  %call13 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 3)
  %call14 = call noundef float @_Z6btAsinf(float noundef %call13)
  %10 = load ptr, ptr %xyz.addr, align 8
  %call15 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 2
  store float %call14, ptr %arrayidx16, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %xyz.addr, align 8
  %call17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %arrayidx18 = getelementptr inbounds float, ptr %call17, i64 0
  store float 0.000000e+00, ptr %arrayidx18, align 4
  %12 = load ptr, ptr %mat.addr, align 8
  %call19 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %12, i32 noundef 7)
  %13 = load ptr, ptr %mat.addr, align 8
  %call20 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 8)
  %call21 = call noundef float @_Z7btAtan2ff(float noundef %call19, float noundef %call20)
  %fneg22 = fneg float %call21
  %14 = load ptr, ptr %xyz.addr, align 8
  %call23 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %arrayidx24 = getelementptr inbounds float, ptr %call23, i64 1
  store float %fneg22, ptr %arrayidx24, align 4
  %15 = load ptr, ptr %xyz.addr, align 8
  %call25 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %arrayidx26 = getelementptr inbounds float, ptr %call25, i64 2
  store float 0xBFF921FB60000000, ptr %arrayidx26, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.else27:                                        ; preds = %entry
  %16 = load ptr, ptr %xyz.addr, align 8
  %call28 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %arrayidx29 = getelementptr inbounds float, ptr %call28, i64 0
  store float 0.000000e+00, ptr %arrayidx29, align 4
  %17 = load ptr, ptr %mat.addr, align 8
  %call30 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 7)
  %18 = load ptr, ptr %mat.addr, align 8
  %call31 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %18, i32 noundef 8)
  %call32 = call noundef float @_Z7btAtan2ff(float noundef %call30, float noundef %call31)
  %19 = load ptr, ptr %xyz.addr, align 8
  %call33 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %arrayidx34 = getelementptr inbounds float, ptr %call33, i64 1
  store float %call32, ptr %arrayidx34, align 4
  %20 = load ptr, ptr %xyz.addr, align 8
  %call35 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %arrayidx36 = getelementptr inbounds float, ptr %call35, i64 2
  store float 0x3FF921FB60000000, ptr %arrayidx36, align 4
  br label %if.end

if.end:                                           ; preds = %if.else27
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then2
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerZXYERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %mat, ptr noundef nonnull align 4 dereferenceable(16) %xyz) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %mat.addr = alloca ptr, align 8
  %xyz.addr = alloca ptr, align 8
  %fi = alloca float, align 4
  store ptr %mat, ptr %mat.addr, align 8
  store ptr %xyz, ptr %xyz.addr, align 8
  %0 = load ptr, ptr %mat.addr, align 8
  %call = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 7)
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
  %call3 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %3, i32 noundef 7)
  %call4 = call noundef float @_Z6btAsinf(float noundef %call3)
  %4 = load ptr, ptr %xyz.addr, align 8
  %call5 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %arrayidx = getelementptr inbounds float, ptr %call5, i64 0
  store float %call4, ptr %arrayidx, align 4
  %5 = load ptr, ptr %mat.addr, align 8
  %call6 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %5, i32 noundef 6)
  %fneg = fneg float %call6
  %6 = load ptr, ptr %mat.addr, align 8
  %call7 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %6, i32 noundef 8)
  %call8 = call noundef float @_Z7btAtan2ff(float noundef %fneg, float noundef %call7)
  %7 = load ptr, ptr %xyz.addr, align 8
  %call9 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 1
  store float %call8, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %mat.addr, align 8
  %call11 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 1)
  %fneg12 = fneg float %call11
  %9 = load ptr, ptr %mat.addr, align 8
  %call13 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 4)
  %call14 = call noundef float @_Z7btAtan2ff(float noundef %fneg12, float noundef %call13)
  %10 = load ptr, ptr %xyz.addr, align 8
  %call15 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 2
  store float %call14, ptr %arrayidx16, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %xyz.addr, align 8
  %call17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %arrayidx18 = getelementptr inbounds float, ptr %call17, i64 0
  store float 0xBFF921FB60000000, ptr %arrayidx18, align 4
  %12 = load ptr, ptr %xyz.addr, align 8
  %call19 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %arrayidx20 = getelementptr inbounds float, ptr %call19, i64 1
  store float 0.000000e+00, ptr %arrayidx20, align 4
  %13 = load ptr, ptr %mat.addr, align 8
  %call21 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 2)
  %14 = load ptr, ptr %mat.addr, align 8
  %call22 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %14, i32 noundef 0)
  %call23 = call noundef float @_Z7btAtan2ff(float noundef %call21, float noundef %call22)
  %fneg24 = fneg float %call23
  %15 = load ptr, ptr %xyz.addr, align 8
  %call25 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %arrayidx26 = getelementptr inbounds float, ptr %call25, i64 2
  store float %fneg24, ptr %arrayidx26, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.else27:                                        ; preds = %entry
  %16 = load ptr, ptr %xyz.addr, align 8
  %call28 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %arrayidx29 = getelementptr inbounds float, ptr %call28, i64 0
  store float 0x3FF921FB60000000, ptr %arrayidx29, align 4
  %17 = load ptr, ptr %xyz.addr, align 8
  %call30 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %arrayidx31 = getelementptr inbounds float, ptr %call30, i64 1
  store float 0.000000e+00, ptr %arrayidx31, align 4
  %18 = load ptr, ptr %mat.addr, align 8
  %call32 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %18, i32 noundef 2)
  %19 = load ptr, ptr %mat.addr, align 8
  %call33 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %19, i32 noundef 0)
  %call34 = call noundef float @_Z7btAtan2ff(float noundef %call32, float noundef %call33)
  %20 = load ptr, ptr %xyz.addr, align 8
  %call35 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %arrayidx36 = getelementptr inbounds float, ptr %call35, i64 2
  store float %call34, ptr %arrayidx36, align 4
  br label %if.end

if.end:                                           ; preds = %if.else27
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then2
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerZYXERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %mat, ptr noundef nonnull align 4 dereferenceable(16) %xyz) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %mat.addr = alloca ptr, align 8
  %xyz.addr = alloca ptr, align 8
  %fi = alloca float, align 4
  store ptr %mat, ptr %mat.addr, align 8
  store ptr %xyz, ptr %xyz.addr, align 8
  %0 = load ptr, ptr %mat.addr, align 8
  %call = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 6)
  store float %call, ptr %fi, align 4
  %1 = load float, ptr %fi, align 4
  %cmp = fcmp olt float %1, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.else26

if.then:                                          ; preds = %entry
  %2 = load float, ptr %fi, align 4
  %cmp1 = fcmp ogt float %2, -1.000000e+00
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %mat.addr, align 8
  %call3 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %3, i32 noundef 7)
  %4 = load ptr, ptr %mat.addr, align 8
  %call4 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 8)
  %call5 = call noundef float @_Z7btAtan2ff(float noundef %call3, float noundef %call4)
  %5 = load ptr, ptr %xyz.addr, align 8
  %call6 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %arrayidx = getelementptr inbounds float, ptr %call6, i64 0
  store float %call5, ptr %arrayidx, align 4
  %6 = load ptr, ptr %mat.addr, align 8
  %call7 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %6, i32 noundef 6)
  %fneg = fneg float %call7
  %call8 = call noundef float @_Z6btAsinf(float noundef %fneg)
  %7 = load ptr, ptr %xyz.addr, align 8
  %call9 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 1
  store float %call8, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %mat.addr, align 8
  %call11 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 3)
  %9 = load ptr, ptr %mat.addr, align 8
  %call12 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %call13 = call noundef float @_Z7btAtan2ff(float noundef %call11, float noundef %call12)
  %10 = load ptr, ptr %xyz.addr, align 8
  %call14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 2
  store float %call13, ptr %arrayidx15, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %xyz.addr, align 8
  %call16 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 0
  store float 0.000000e+00, ptr %arrayidx17, align 4
  %12 = load ptr, ptr %xyz.addr, align 8
  %call18 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 1
  store float 0x3FF921FB60000000, ptr %arrayidx19, align 4
  %13 = load ptr, ptr %mat.addr, align 8
  %call20 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %14 = load ptr, ptr %mat.addr, align 8
  %call21 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %14, i32 noundef 2)
  %call22 = call noundef float @_Z7btAtan2ff(float noundef %call20, float noundef %call21)
  %fneg23 = fneg float %call22
  %15 = load ptr, ptr %xyz.addr, align 8
  %call24 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 2
  store float %fneg23, ptr %arrayidx25, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.else26:                                        ; preds = %entry
  %16 = load ptr, ptr %xyz.addr, align 8
  %call27 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %arrayidx28 = getelementptr inbounds float, ptr %call27, i64 0
  store float 0.000000e+00, ptr %arrayidx28, align 4
  %17 = load ptr, ptr %xyz.addr, align 8
  %call29 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %arrayidx30 = getelementptr inbounds float, ptr %call29, i64 1
  store float 0xBFF921FB60000000, ptr %arrayidx30, align 4
  %18 = load ptr, ptr %mat.addr, align 8
  %call31 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %18, i32 noundef 1)
  %fneg32 = fneg float %call31
  %19 = load ptr, ptr %mat.addr, align 8
  %call33 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %19, i32 noundef 2)
  %fneg34 = fneg float %call33
  %call35 = call noundef float @_Z7btAtan2ff(float noundef %fneg32, float noundef %fneg34)
  %20 = load ptr, ptr %xyz.addr, align 8
  %call36 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 2
  store float %call35, ptr %arrayidx37, align 4
  br label %if.end

if.end:                                           ; preds = %if.else26
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then2
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint18calculateAngleInfoEv(ptr noundef nonnull align 8 dereferenceable(1484) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %relative_frame = alloca %class.btMatrix3x3, align 4
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %axis0 = alloca %class.btVector3, align 4
  %axis2 = alloca %class.btVector3, align 4
  %ref.tmp28 = alloca %class.btVector3, align 4
  %ref.tmp31 = alloca %class.btVector3, align 4
  %ref.tmp38 = alloca %class.btVector3, align 4
  %axis046 = alloca %class.btVector3, align 4
  %axis1 = alloca %class.btVector3, align 4
  %ref.tmp55 = alloca %class.btVector3, align 4
  %ref.tmp60 = alloca %class.btVector3, align 4
  %ref.tmp67 = alloca %class.btVector3, align 4
  %axis175 = alloca %class.btVector3, align 4
  %axis280 = alloca %class.btVector3, align 4
  %ref.tmp85 = alloca %class.btVector3, align 4
  %ref.tmp90 = alloca %class.btVector3, align 4
  %ref.tmp97 = alloca %class.btVector3, align 4
  %axis0105 = alloca %class.btVector3, align 4
  %axis1110 = alloca %class.btVector3, align 4
  %ref.tmp115 = alloca %class.btVector3, align 4
  %ref.tmp120 = alloca %class.btVector3, align 4
  %ref.tmp127 = alloca %class.btVector3, align 4
  %axis1135 = alloca %class.btVector3, align 4
  %axis2140 = alloca %class.btVector3, align 4
  %ref.tmp145 = alloca %class.btVector3, align 4
  %ref.tmp150 = alloca %class.btVector3, align 4
  %ref.tmp157 = alloca %class.btVector3, align 4
  %axis0165 = alloca %class.btVector3, align 4
  %axis2170 = alloca %class.btVector3, align 4
  %ref.tmp175 = alloca %class.btVector3, align 4
  %ref.tmp180 = alloca %class.btVector3, align 4
  %ref.tmp187 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 8
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA)
  call void @_ZNK11btMatrix3x37inverseEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %call)
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 9
  %call2 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB)
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %relative_frame, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %call2)
  %m_rotateOrder = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %m_rotateOrder, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb7
    i32 3, label %sw.bb10
    i32 4, label %sw.bb13
    i32 5, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 10
  %call3 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %relative_frame, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedAxisAngleDiff)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %m_calculatedAxisAngleDiff5 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 10
  %call6 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXZYERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %relative_frame, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedAxisAngleDiff5)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %m_calculatedAxisAngleDiff8 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 10
  %call9 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerYXZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %relative_frame, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedAxisAngleDiff8)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %m_calculatedAxisAngleDiff11 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 10
  %call12 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerYZXERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %relative_frame, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedAxisAngleDiff11)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %m_calculatedAxisAngleDiff14 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 10
  %call15 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerZXYERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %relative_frame, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedAxisAngleDiff14)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %m_calculatedAxisAngleDiff17 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 10
  %call18 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerZYXERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %relative_frame, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedAxisAngleDiff17)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb
  %m_rotateOrder19 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %m_rotateOrder19, align 8
  switch i32 %1, label %sw.default194 [
    i32 0, label %sw.bb20
    i32 1, label %sw.bb45
    i32 2, label %sw.bb74
    i32 3, label %sw.bb104
    i32 4, label %sw.bb134
    i32 5, label %sw.bb164
  ]

sw.bb20:                                          ; preds = %sw.epilog
  %m_calculatedTransformB21 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 9
  %call22 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB21)
  %call23 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call22, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %axis0, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call23, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call23, 1
  store <2 x float> %5, ptr %4, align 4
  %m_calculatedTransformA24 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 8
  %call25 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA24)
  %call26 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call25, i32 noundef 2)
  %coerce.dive27 = getelementptr inbounds %class.btVector3, ptr %axis2, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call26, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call26, 1
  store <2 x float> %9, ptr %8, align 4
  %call29 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %axis2, ptr noundef nonnull align 4 dereferenceable(16) %axis0)
  %coerce.dive30 = getelementptr inbounds %class.btVector3, ptr %ref.tmp28, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %13, ptr %12, align 4
  %m_calculatedAxis = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %ref.tmp28, i64 16, i1 false)
  %m_calculatedAxis32 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx33 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis32, i64 0, i64 1
  %call34 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx33, ptr noundef nonnull align 4 dereferenceable(16) %axis2)
  %coerce.dive35 = getelementptr inbounds %class.btVector3, ptr %ref.tmp31, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %17, ptr %16, align 4
  %m_calculatedAxis36 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx37 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis36, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx37, ptr align 4 %ref.tmp31, i64 16, i1 false)
  %m_calculatedAxis39 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx40 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis39, i64 0, i64 1
  %call41 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %axis0, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx40)
  %coerce.dive42 = getelementptr inbounds %class.btVector3, ptr %ref.tmp38, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call41, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call41, 1
  store <2 x float> %21, ptr %20, align 4
  %m_calculatedAxis43 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx44 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis43, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx44, ptr align 4 %ref.tmp38, i64 16, i1 false)
  br label %sw.epilog195

sw.bb45:                                          ; preds = %sw.epilog
  %m_calculatedTransformB47 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 9
  %call48 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB47)
  %call49 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call48, i32 noundef 0)
  %coerce.dive50 = getelementptr inbounds %class.btVector3, ptr %axis046, i32 0, i32 0
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call49, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call49, 1
  store <2 x float> %25, ptr %24, align 4
  %m_calculatedTransformA51 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 8
  %call52 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA51)
  %call53 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call52, i32 noundef 1)
  %coerce.dive54 = getelementptr inbounds %class.btVector3, ptr %axis1, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive54, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call53, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive54, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call53, 1
  store <2 x float> %29, ptr %28, align 4
  %call56 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %axis046, ptr noundef nonnull align 4 dereferenceable(16) %axis1)
  %coerce.dive57 = getelementptr inbounds %class.btVector3, ptr %ref.tmp55, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call56, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call56, 1
  store <2 x float> %33, ptr %32, align 4
  %m_calculatedAxis58 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx59 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis58, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx59, ptr align 4 %ref.tmp55, i64 16, i1 false)
  %m_calculatedAxis61 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx62 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis61, i64 0, i64 2
  %call63 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %axis1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx62)
  %coerce.dive64 = getelementptr inbounds %class.btVector3, ptr %ref.tmp60, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call63, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call63, 1
  store <2 x float> %37, ptr %36, align 4
  %m_calculatedAxis65 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx66 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis65, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx66, ptr align 4 %ref.tmp60, i64 16, i1 false)
  %m_calculatedAxis68 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx69 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis68, i64 0, i64 2
  %call70 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx69, ptr noundef nonnull align 4 dereferenceable(16) %axis046)
  %coerce.dive71 = getelementptr inbounds %class.btVector3, ptr %ref.tmp67, i32 0, i32 0
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive71, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %call70, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive71, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %call70, 1
  store <2 x float> %41, ptr %40, align 4
  %m_calculatedAxis72 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx73 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis72, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx73, ptr align 4 %ref.tmp67, i64 16, i1 false)
  br label %sw.epilog195

sw.bb74:                                          ; preds = %sw.epilog
  %m_calculatedTransformB76 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 9
  %call77 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB76)
  %call78 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call77, i32 noundef 1)
  %coerce.dive79 = getelementptr inbounds %class.btVector3, ptr %axis175, i32 0, i32 0
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive79, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call78, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive79, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %call78, 1
  store <2 x float> %45, ptr %44, align 4
  %m_calculatedTransformA81 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 8
  %call82 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA81)
  %call83 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call82, i32 noundef 2)
  %coerce.dive84 = getelementptr inbounds %class.btVector3, ptr %axis280, i32 0, i32 0
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive84, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call83, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive84, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %call83, 1
  store <2 x float> %49, ptr %48, align 4
  %call86 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %axis175, ptr noundef nonnull align 4 dereferenceable(16) %axis280)
  %coerce.dive87 = getelementptr inbounds %class.btVector3, ptr %ref.tmp85, i32 0, i32 0
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %call86, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %call86, 1
  store <2 x float> %53, ptr %52, align 4
  %m_calculatedAxis88 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx89 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis88, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx89, ptr align 4 %ref.tmp85, i64 16, i1 false)
  %m_calculatedAxis91 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx92 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis91, i64 0, i64 0
  %call93 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %axis280, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx92)
  %coerce.dive94 = getelementptr inbounds %class.btVector3, ptr %ref.tmp90, i32 0, i32 0
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive94, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %call93, 0
  store <2 x float> %55, ptr %54, align 4
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive94, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %call93, 1
  store <2 x float> %57, ptr %56, align 4
  %m_calculatedAxis95 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx96 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis95, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx96, ptr align 4 %ref.tmp90, i64 16, i1 false)
  %m_calculatedAxis98 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx99 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis98, i64 0, i64 0
  %call100 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx99, ptr noundef nonnull align 4 dereferenceable(16) %axis175)
  %coerce.dive101 = getelementptr inbounds %class.btVector3, ptr %ref.tmp97, i32 0, i32 0
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive101, i32 0, i32 0
  %59 = extractvalue { <2 x float>, <2 x float> } %call100, 0
  store <2 x float> %59, ptr %58, align 4
  %60 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive101, i32 0, i32 1
  %61 = extractvalue { <2 x float>, <2 x float> } %call100, 1
  store <2 x float> %61, ptr %60, align 4
  %m_calculatedAxis102 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx103 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis102, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx103, ptr align 4 %ref.tmp97, i64 16, i1 false)
  br label %sw.epilog195

sw.bb104:                                         ; preds = %sw.epilog
  %m_calculatedTransformA106 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 8
  %call107 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA106)
  %call108 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call107, i32 noundef 0)
  %coerce.dive109 = getelementptr inbounds %class.btVector3, ptr %axis0105, i32 0, i32 0
  %62 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive109, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %call108, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive109, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %call108, 1
  store <2 x float> %65, ptr %64, align 4
  %m_calculatedTransformB111 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 9
  %call112 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB111)
  %call113 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call112, i32 noundef 1)
  %coerce.dive114 = getelementptr inbounds %class.btVector3, ptr %axis1110, i32 0, i32 0
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive114, i32 0, i32 0
  %67 = extractvalue { <2 x float>, <2 x float> } %call113, 0
  store <2 x float> %67, ptr %66, align 4
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive114, i32 0, i32 1
  %69 = extractvalue { <2 x float>, <2 x float> } %call113, 1
  store <2 x float> %69, ptr %68, align 4
  %call116 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %axis0105, ptr noundef nonnull align 4 dereferenceable(16) %axis1110)
  %coerce.dive117 = getelementptr inbounds %class.btVector3, ptr %ref.tmp115, i32 0, i32 0
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive117, i32 0, i32 0
  %71 = extractvalue { <2 x float>, <2 x float> } %call116, 0
  store <2 x float> %71, ptr %70, align 4
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive117, i32 0, i32 1
  %73 = extractvalue { <2 x float>, <2 x float> } %call116, 1
  store <2 x float> %73, ptr %72, align 4
  %m_calculatedAxis118 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx119 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis118, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx119, ptr align 4 %ref.tmp115, i64 16, i1 false)
  %m_calculatedAxis121 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx122 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis121, i64 0, i64 2
  %call123 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %axis1110, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx122)
  %coerce.dive124 = getelementptr inbounds %class.btVector3, ptr %ref.tmp120, i32 0, i32 0
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive124, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %call123, 0
  store <2 x float> %75, ptr %74, align 4
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive124, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %call123, 1
  store <2 x float> %77, ptr %76, align 4
  %m_calculatedAxis125 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx126 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis125, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx126, ptr align 4 %ref.tmp120, i64 16, i1 false)
  %m_calculatedAxis128 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx129 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis128, i64 0, i64 2
  %call130 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx129, ptr noundef nonnull align 4 dereferenceable(16) %axis0105)
  %coerce.dive131 = getelementptr inbounds %class.btVector3, ptr %ref.tmp127, i32 0, i32 0
  %78 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive131, i32 0, i32 0
  %79 = extractvalue { <2 x float>, <2 x float> } %call130, 0
  store <2 x float> %79, ptr %78, align 4
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive131, i32 0, i32 1
  %81 = extractvalue { <2 x float>, <2 x float> } %call130, 1
  store <2 x float> %81, ptr %80, align 4
  %m_calculatedAxis132 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx133 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis132, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx133, ptr align 4 %ref.tmp127, i64 16, i1 false)
  br label %sw.epilog195

sw.bb134:                                         ; preds = %sw.epilog
  %m_calculatedTransformA136 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 8
  %call137 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA136)
  %call138 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call137, i32 noundef 1)
  %coerce.dive139 = getelementptr inbounds %class.btVector3, ptr %axis1135, i32 0, i32 0
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive139, i32 0, i32 0
  %83 = extractvalue { <2 x float>, <2 x float> } %call138, 0
  store <2 x float> %83, ptr %82, align 4
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive139, i32 0, i32 1
  %85 = extractvalue { <2 x float>, <2 x float> } %call138, 1
  store <2 x float> %85, ptr %84, align 4
  %m_calculatedTransformB141 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 9
  %call142 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB141)
  %call143 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call142, i32 noundef 2)
  %coerce.dive144 = getelementptr inbounds %class.btVector3, ptr %axis2140, i32 0, i32 0
  %86 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive144, i32 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %call143, 0
  store <2 x float> %87, ptr %86, align 4
  %88 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive144, i32 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %call143, 1
  store <2 x float> %89, ptr %88, align 4
  %call146 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %axis1135, ptr noundef nonnull align 4 dereferenceable(16) %axis2140)
  %coerce.dive147 = getelementptr inbounds %class.btVector3, ptr %ref.tmp145, i32 0, i32 0
  %90 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive147, i32 0, i32 0
  %91 = extractvalue { <2 x float>, <2 x float> } %call146, 0
  store <2 x float> %91, ptr %90, align 4
  %92 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive147, i32 0, i32 1
  %93 = extractvalue { <2 x float>, <2 x float> } %call146, 1
  store <2 x float> %93, ptr %92, align 4
  %m_calculatedAxis148 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx149 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis148, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx149, ptr align 4 %ref.tmp145, i64 16, i1 false)
  %m_calculatedAxis151 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx152 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis151, i64 0, i64 0
  %call153 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %axis2140, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx152)
  %coerce.dive154 = getelementptr inbounds %class.btVector3, ptr %ref.tmp150, i32 0, i32 0
  %94 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive154, i32 0, i32 0
  %95 = extractvalue { <2 x float>, <2 x float> } %call153, 0
  store <2 x float> %95, ptr %94, align 4
  %96 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive154, i32 0, i32 1
  %97 = extractvalue { <2 x float>, <2 x float> } %call153, 1
  store <2 x float> %97, ptr %96, align 4
  %m_calculatedAxis155 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx156 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis155, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx156, ptr align 4 %ref.tmp150, i64 16, i1 false)
  %m_calculatedAxis158 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx159 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis158, i64 0, i64 0
  %call160 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx159, ptr noundef nonnull align 4 dereferenceable(16) %axis1135)
  %coerce.dive161 = getelementptr inbounds %class.btVector3, ptr %ref.tmp157, i32 0, i32 0
  %98 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive161, i32 0, i32 0
  %99 = extractvalue { <2 x float>, <2 x float> } %call160, 0
  store <2 x float> %99, ptr %98, align 4
  %100 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive161, i32 0, i32 1
  %101 = extractvalue { <2 x float>, <2 x float> } %call160, 1
  store <2 x float> %101, ptr %100, align 4
  %m_calculatedAxis162 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx163 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis162, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx163, ptr align 4 %ref.tmp157, i64 16, i1 false)
  br label %sw.epilog195

sw.bb164:                                         ; preds = %sw.epilog
  %m_calculatedTransformA166 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 8
  %call167 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA166)
  %call168 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call167, i32 noundef 0)
  %coerce.dive169 = getelementptr inbounds %class.btVector3, ptr %axis0165, i32 0, i32 0
  %102 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive169, i32 0, i32 0
  %103 = extractvalue { <2 x float>, <2 x float> } %call168, 0
  store <2 x float> %103, ptr %102, align 4
  %104 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive169, i32 0, i32 1
  %105 = extractvalue { <2 x float>, <2 x float> } %call168, 1
  store <2 x float> %105, ptr %104, align 4
  %m_calculatedTransformB171 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 9
  %call172 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB171)
  %call173 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call172, i32 noundef 2)
  %coerce.dive174 = getelementptr inbounds %class.btVector3, ptr %axis2170, i32 0, i32 0
  %106 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive174, i32 0, i32 0
  %107 = extractvalue { <2 x float>, <2 x float> } %call173, 0
  store <2 x float> %107, ptr %106, align 4
  %108 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive174, i32 0, i32 1
  %109 = extractvalue { <2 x float>, <2 x float> } %call173, 1
  store <2 x float> %109, ptr %108, align 4
  %call176 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %axis2170, ptr noundef nonnull align 4 dereferenceable(16) %axis0165)
  %coerce.dive177 = getelementptr inbounds %class.btVector3, ptr %ref.tmp175, i32 0, i32 0
  %110 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive177, i32 0, i32 0
  %111 = extractvalue { <2 x float>, <2 x float> } %call176, 0
  store <2 x float> %111, ptr %110, align 4
  %112 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive177, i32 0, i32 1
  %113 = extractvalue { <2 x float>, <2 x float> } %call176, 1
  store <2 x float> %113, ptr %112, align 4
  %m_calculatedAxis178 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx179 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis178, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx179, ptr align 4 %ref.tmp175, i64 16, i1 false)
  %m_calculatedAxis181 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx182 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis181, i64 0, i64 1
  %call183 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx182, ptr noundef nonnull align 4 dereferenceable(16) %axis2170)
  %coerce.dive184 = getelementptr inbounds %class.btVector3, ptr %ref.tmp180, i32 0, i32 0
  %114 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive184, i32 0, i32 0
  %115 = extractvalue { <2 x float>, <2 x float> } %call183, 0
  store <2 x float> %115, ptr %114, align 4
  %116 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive184, i32 0, i32 1
  %117 = extractvalue { <2 x float>, <2 x float> } %call183, 1
  store <2 x float> %117, ptr %116, align 4
  %m_calculatedAxis185 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx186 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis185, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx186, ptr align 4 %ref.tmp180, i64 16, i1 false)
  %m_calculatedAxis188 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx189 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis188, i64 0, i64 1
  %call190 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %axis0165, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx189)
  %coerce.dive191 = getelementptr inbounds %class.btVector3, ptr %ref.tmp187, i32 0, i32 0
  %118 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive191, i32 0, i32 0
  %119 = extractvalue { <2 x float>, <2 x float> } %call190, 0
  store <2 x float> %119, ptr %118, align 4
  %120 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive191, i32 0, i32 1
  %121 = extractvalue { <2 x float>, <2 x float> } %call190, 1
  store <2 x float> %121, ptr %120, align 4
  %m_calculatedAxis192 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx193 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis192, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx193, ptr align 4 %ref.tmp187, i64 16, i1 false)
  br label %sw.epilog195

sw.default194:                                    ; preds = %sw.epilog
  br label %sw.epilog195

sw.epilog195:                                     ; preds = %sw.default194, %sw.bb164, %sw.bb134, %sw.bb104, %sw.bb74, %sw.bb45, %sw.bb20
  %m_calculatedAxis196 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx197 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis196, i64 0, i64 0
  %call198 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx197)
  %m_calculatedAxis199 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx200 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis199, i64 0, i64 1
  %call201 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx200)
  %m_calculatedAxis202 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %arrayidx203 = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis202, i64 0, i64 2
  %call204 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx203)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB) #2 align 2 {
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
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 1
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA)
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
  %1 = load ptr, ptr %transB.addr, align 8
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 2
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB)
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 9
  %call3 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp2)
  call void @_ZN30btGeneric6DofSpring2Constraint19calculateLinearInfoEv(ptr noundef nonnull align 8 dereferenceable(1484) %this1)
  call void @_ZN30btGeneric6DofSpring2Constraint18calculateAngleInfoEv(ptr noundef nonnull align 8 dereferenceable(1484) %this1)
  %call4 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call5 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %call4)
  store float %call5, ptr %miA, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call7 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %call6)
  store float %call7, ptr %miB, align 4
  %2 = load float, ptr %miA, align 4
  %cmp = fcmp olt float %2, 0x3E80000000000000
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load float, ptr %miB, align 4
  %cmp8 = fcmp olt float %3, 0x3E80000000000000
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp8, %lor.rhs ]
  %m_hasStaticBody = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 15
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %m_hasStaticBody, align 4
  %5 = load float, ptr %miA, align 4
  %6 = load float, ptr %miB, align 4
  %add = fadd float %5, %6
  store float %add, ptr %miS, align 4
  %7 = load float, ptr %miS, align 4
  %cmp9 = fcmp ogt float %7, 0.000000e+00
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  %8 = load float, ptr %miB, align 4
  %9 = load float, ptr %miS, align 4
  %div = fdiv float %8, %9
  %m_factA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 13
  store float %div, ptr %m_factA, align 4
  br label %if.end

if.else:                                          ; preds = %lor.end
  %m_factA10 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 13
  store float 5.000000e-01, ptr %m_factA10, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_factA11 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 13
  %10 = load float, ptr %m_factA11, align 4
  %sub = fsub float 1.000000e+00, %10
  %m_factB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 14
  store float %sub, ptr %m_factB, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19calculateLinearInfoEv(ptr noundef nonnull align 8 dereferenceable(1484) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %ref.tmp5 = alloca %class.btMatrix3x3, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB)
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA)
  %call3 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %call2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %3, ptr %2, align 4
  %m_calculatedLinearDiff = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_calculatedLinearDiff, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_calculatedTransformA6 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 8
  %call7 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA6)
  call void @_ZNK11btMatrix3x37inverseEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(48) %call7)
  %m_calculatedLinearDiff8 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 12
  %call9 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedLinearDiff8)
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %7, ptr %6, align 4
  %m_calculatedLinearDiff11 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_calculatedLinearDiff11, ptr align 4 %ref.tmp4, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %8, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_calculatedLinearDiff12 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 12
  %call13 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedLinearDiff12)
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds float, ptr %call13, i64 %idxprom
  %10 = load float, ptr %arrayidx, align 4
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_currentLinearDiff = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits, i32 0, i32 20
  %call14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_currentLinearDiff)
  %11 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds float, ptr %call14, i64 %idxprom15
  store float %10, ptr %arrayidx16, align 4
  %m_linearLimits17 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %12 = load i32, ptr %i, align 4
  %m_calculatedLinearDiff18 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 12
  %call19 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedLinearDiff18)
  %13 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %13 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %call19, i64 %idxprom20
  %14 = load float, ptr %arrayidx21, align 4
  call void @_ZN26btTranslationalLimitMotor214testLimitValueEif(ptr noundef nonnull align 4 dereferenceable(288) %m_linearLimits17, i32 noundef %12, float noundef %14)
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
define dso_local void @_ZN30btGeneric6DofSpring2Constraint21testAngularLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1484) %this, i32 noundef %axis_index) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis_index.addr = alloca i32, align 4
  %angle = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %axis_index, ptr %axis_index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 10
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedAxisAngleDiff)
  %0 = load i32, ptr %axis_index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %1 = load float, ptr %arrayidx, align 4
  store float %1, ptr %angle, align 4
  %2 = load float, ptr %angle, align 4
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %axis_index.addr, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom2
  %m_loLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx3, i32 0, i32 0
  %4 = load float, ptr %m_loLimit, align 8
  %m_angularLimits4 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %axis_index.addr, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits4, i64 0, i64 %idxprom5
  %m_hiLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx6, i32 0, i32 1
  %6 = load float, ptr %m_hiLimit, align 4
  %call7 = call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %2, float noundef %4, float noundef %6)
  store float %call7, ptr %angle, align 4
  %7 = load float, ptr %angle, align 4
  %m_angularLimits8 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %8 = load i32, ptr %axis_index.addr, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits8, i64 0, i64 %idxprom9
  %m_currentPosition = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx10, i32 0, i32 20
  store float %7, ptr %m_currentPosition, align 8
  %m_angularLimits11 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %9 = load i32, ptr %axis_index.addr, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits11, i64 0, i64 %idxprom12
  %10 = load float, ptr %angle, align 4
  call void @_ZN23btRotationalLimitMotor214testLimitValueEf(ptr noundef nonnull align 4 dereferenceable(88) %arrayidx13, float noundef %10)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btRotationalLimitMotor214testLimitValueEf(ptr noundef nonnull align 4 dereferenceable(88) %this, float noundef %test_value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %test_value.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %test_value, ptr %test_value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_loLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %m_loLimit, align 4
  %m_hiLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_hiLimit, align 4
  %cmp = fcmp ogt float %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_currentLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 21
  store i32 0, ptr %m_currentLimit, align 4
  %m_currentLimitError = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 18
  store float 0.000000e+00, ptr %m_currentLimitError, align 4
  br label %if.end16

if.else:                                          ; preds = %entry
  %m_loLimit2 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 0
  %2 = load float, ptr %m_loLimit2, align 4
  %m_hiLimit3 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %m_hiLimit3, align 4
  %cmp4 = fcmp oeq float %2, %3
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %4 = load float, ptr %test_value.addr, align 4
  %m_loLimit6 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 0
  %5 = load float, ptr %m_loLimit6, align 4
  %sub = fsub float %4, %5
  %m_currentLimitError7 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 18
  store float %sub, ptr %m_currentLimitError7, align 4
  %m_currentLimit8 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 21
  store i32 3, ptr %m_currentLimit8, align 4
  br label %if.end

if.else9:                                         ; preds = %if.else
  %6 = load float, ptr %test_value.addr, align 4
  %m_loLimit10 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 0
  %7 = load float, ptr %m_loLimit10, align 4
  %sub11 = fsub float %6, %7
  %m_currentLimitError12 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 18
  store float %sub11, ptr %m_currentLimitError12, align 4
  %8 = load float, ptr %test_value.addr, align 4
  %m_hiLimit13 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 1
  %9 = load float, ptr %m_hiLimit13, align 4
  %sub14 = fsub float %8, %9
  %m_currentLimitErrorHi = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 19
  store float %sub14, ptr %m_currentLimitErrorHi, align 4
  %m_currentLimit15 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %this1, i32 0, i32 21
  store i32 4, ptr %m_currentLimit15, align 4
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then5
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef %info) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %m_rbB, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %this1, ptr noundef nonnull align 4 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(64) %call2)
  %2 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %2, i32 0, i32 0
  store i32 0, ptr %m_numConstraintRows, align 4
  %3 = load ptr, ptr %info.addr, align 8
  %nub = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %3, i32 0, i32 1
  store i32 0, ptr %nub, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %4, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_currentLimit = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits, i32 0, i32 21
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %m_currentLimit, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %6, 4
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows4 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %m_numConstraintRows4, align 4
  %add = add nsw i32 %8, 2
  store i32 %add, ptr %m_numConstraintRows4, align 4
  br label %if.end13

if.else:                                          ; preds = %for.body
  %m_linearLimits5 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_currentLimit6 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits5, i32 0, i32 21
  %9 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [3 x i32], ptr %m_currentLimit6, i64 0, i64 %idxprom7
  %10 = load i32, ptr %arrayidx8, align 4
  %cmp9 = icmp ne i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %11 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows11 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %11, i32 0, i32 0
  %12 = load i32, ptr %m_numConstraintRows11, align 4
  %add12 = add nsw i32 %12, 1
  store i32 %add12, ptr %m_numConstraintRows11, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %m_linearLimits14 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_enableMotor = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits14, i32 0, i32 7
  %13 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr inbounds [3 x i8], ptr %m_enableMotor, i64 0, i64 %idxprom15
  %14 = load i8, ptr %arrayidx16, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end13
  %15 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows18 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %15, i32 0, i32 0
  %16 = load i32, ptr %m_numConstraintRows18, align 4
  %add19 = add nsw i32 %16, 1
  store i32 %add19, ptr %m_numConstraintRows18, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end13
  %m_linearLimits21 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_enableSpring = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits21, i32 0, i32 9
  %17 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds [3 x i8], ptr %m_enableSpring, i64 0, i64 %idxprom22
  %18 = load i8, ptr %arrayidx23, align 1
  %tobool24 = trunc i8 %18 to i1
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end20
  %19 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows26 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %19, i32 0, i32 0
  %20 = load i32, ptr %m_numConstraintRows26, align 4
  %add27 = add nsw i32 %20, 1
  store i32 %add27, ptr %m_numConstraintRows26, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc68, %for.end
  %22 = load i32, ptr %i, align 4
  %cmp30 = icmp slt i32 %22, 3
  br i1 %cmp30, label %for.body31, label %for.end70

for.body31:                                       ; preds = %for.cond29
  %23 = load i32, ptr %i, align 4
  call void @_ZN30btGeneric6DofSpring2Constraint21testAngularLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1484) %this1, i32 noundef %23)
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %24 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %24 to i64
  %arrayidx33 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom32
  %m_currentLimit34 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx33, i32 0, i32 21
  %25 = load i32, ptr %m_currentLimit34, align 4
  %cmp35 = icmp eq i32 %25, 4
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %for.body31
  %26 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows37 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %26, i32 0, i32 0
  %27 = load i32, ptr %m_numConstraintRows37, align 4
  %add38 = add nsw i32 %27, 2
  store i32 %add38, ptr %m_numConstraintRows37, align 4
  br label %if.end49

if.else39:                                        ; preds = %for.body31
  %m_angularLimits40 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %28 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %28 to i64
  %arrayidx42 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits40, i64 0, i64 %idxprom41
  %m_currentLimit43 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx42, i32 0, i32 21
  %29 = load i32, ptr %m_currentLimit43, align 4
  %cmp44 = icmp ne i32 %29, 0
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.else39
  %30 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows46 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %30, i32 0, i32 0
  %31 = load i32, ptr %m_numConstraintRows46, align 4
  %add47 = add nsw i32 %31, 1
  store i32 %add47, ptr %m_numConstraintRows46, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.else39
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then36
  %m_angularLimits50 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %32 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %32 to i64
  %arrayidx52 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits50, i64 0, i64 %idxprom51
  %m_enableMotor53 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx52, i32 0, i32 7
  %33 = load i8, ptr %m_enableMotor53, align 4
  %tobool54 = trunc i8 %33 to i1
  br i1 %tobool54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.end49
  %34 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows56 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %34, i32 0, i32 0
  %35 = load i32, ptr %m_numConstraintRows56, align 4
  %add57 = add nsw i32 %35, 1
  store i32 %add57, ptr %m_numConstraintRows56, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.end49
  %m_angularLimits59 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %36 = load i32, ptr %i, align 4
  %idxprom60 = sext i32 %36 to i64
  %arrayidx61 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits59, i64 0, i64 %idxprom60
  %m_enableSpring62 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx61, i32 0, i32 12
  %37 = load i8, ptr %m_enableSpring62, align 8
  %tobool63 = trunc i8 %37 to i1
  br i1 %tobool63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.end58
  %38 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows65 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %38, i32 0, i32 0
  %39 = load i32, ptr %m_numConstraintRows65, align 4
  %add66 = add nsw i32 %39, 1
  store i32 %add66, ptr %m_numConstraintRows65, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.end58
  br label %for.inc68

for.inc68:                                        ; preds = %if.end67
  %40 = load i32, ptr %i, align 4
  %inc69 = add nsw i32 %40, 1
  store i32 %inc69, ptr %i, align 4
  br label %for.cond29, !llvm.loop !9

for.end70:                                        ; preds = %for.cond29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef %info) unnamed_addr #2 align 2 {
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
  %6 = load ptr, ptr %info.addr, align 8
  %7 = load ptr, ptr %transA, align 8
  %8 = load ptr, ptr %transB, align 8
  %9 = load ptr, ptr %linVelA, align 8
  %10 = load ptr, ptr %linVelB, align 8
  %11 = load ptr, ptr %angVelA, align 8
  %12 = load ptr, ptr %angVelB, align 8
  %call11 = call noundef i32 @_ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1484) %this1, ptr noundef %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  store i32 %call11, ptr %row, align 4
  %13 = load ptr, ptr %info.addr, align 8
  %14 = load i32, ptr %row, align 4
  %15 = load ptr, ptr %transA, align 8
  %16 = load ptr, ptr %transB, align 8
  %17 = load ptr, ptr %linVelA, align 8
  %18 = load ptr, ptr %linVelB, align 8
  %19 = load ptr, ptr %angVelA, align 8
  %20 = load ptr, ptr %angVelB, align 8
  %call12 = call noundef i32 @_ZN30btGeneric6DofSpring2Constraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1484) %this1, ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_angularVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 3
  ret ptr %m_angularVelocity
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef %info, i32 noundef %row_offset, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB) #4 align 2 {
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
  %row = alloca i32, align 4
  %cIdx = alloca [3 x i32], align 4
  %ii = alloca i32, align 4
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
  %0 = load i32, ptr %row_offset.addr, align 4
  store i32 %0, ptr %row, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cIdx, ptr align 4 @__const._ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.cIdx, i64 12, i1 false)
  %m_rotateOrder = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %m_rotateOrder, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb8
    i32 3, label %sw.bb12
    i32 4, label %sw.bb16
    i32 5, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %arrayidx = getelementptr inbounds [3 x i32], ptr %cIdx, i64 0, i64 0
  store i32 0, ptr %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %cIdx, i64 0, i64 1
  store i32 1, ptr %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %cIdx, i64 0, i64 2
  store i32 2, ptr %arrayidx3, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %cIdx, i64 0, i64 0
  store i32 0, ptr %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %cIdx, i64 0, i64 1
  store i32 2, ptr %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [3 x i32], ptr %cIdx, i64 0, i64 2
  store i32 1, ptr %arrayidx7, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %arrayidx9 = getelementptr inbounds [3 x i32], ptr %cIdx, i64 0, i64 0
  store i32 1, ptr %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [3 x i32], ptr %cIdx, i64 0, i64 1
  store i32 0, ptr %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [3 x i32], ptr %cIdx, i64 0, i64 2
  store i32 2, ptr %arrayidx11, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %arrayidx13 = getelementptr inbounds [3 x i32], ptr %cIdx, i64 0, i64 0
  store i32 1, ptr %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [3 x i32], ptr %cIdx, i64 0, i64 1
  store i32 2, ptr %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [3 x i32], ptr %cIdx, i64 0, i64 2
  store i32 0, ptr %arrayidx15, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %arrayidx17 = getelementptr inbounds [3 x i32], ptr %cIdx, i64 0, i64 0
  store i32 2, ptr %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [3 x i32], ptr %cIdx, i64 0, i64 1
  store i32 0, ptr %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [3 x i32], ptr %cIdx, i64 0, i64 2
  store i32 1, ptr %arrayidx19, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %arrayidx21 = getelementptr inbounds [3 x i32], ptr %cIdx, i64 0, i64 0
  store i32 2, ptr %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [3 x i32], ptr %cIdx, i64 0, i64 1
  store i32 1, ptr %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr %cIdx, i64 0, i64 2
  store i32 0, ptr %arrayidx23, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb20, %sw.bb16, %sw.bb12, %sw.bb8, %sw.bb4, %sw.bb
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %2 = load i32, ptr %ii, align 4
  %cmp = icmp slt i32 %2, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %ii, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx24 = getelementptr inbounds [3 x i32], ptr %cIdx, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx24, align 4
  store i32 %4, ptr %i, align 4
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %5 to i64
  %arrayidx26 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom25
  %m_currentLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx26, i32 0, i32 21
  %6 = load i32, ptr %m_currentLimit, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %m_angularLimits27 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %7 to i64
  %arrayidx29 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits27, i64 0, i64 %idxprom28
  %m_enableMotor = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx29, i32 0, i32 7
  %8 = load i8, ptr %m_enableMotor, align 4
  %tobool30 = trunc i8 %8 to i1
  br i1 %tobool30, label %if.then, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false
  %m_angularLimits32 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %9 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %9 to i64
  %arrayidx34 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits32, i64 0, i64 %idxprom33
  %m_enableSpring = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx34, i32 0, i32 12
  %10 = load i8, ptr %m_enableSpring, align 8
  %tobool35 = trunc i8 %10 to i1
  br i1 %tobool35, label %if.then, label %if.end71

if.then:                                          ; preds = %lor.lhs.false31, %lor.lhs.false, %for.body
  %11 = load i32, ptr %i, align 4
  %call = call { <2 x float>, <2 x float> } @_ZNK30btGeneric6DofSpring2Constraint7getAxisEi(ptr noundef nonnull align 8 dereferenceable(1484) %this1, i32 noundef %11)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %axis, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %15, ptr %14, align 4
  %m_flags = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 17
  %16 = load i32, ptr %m_flags, align 8
  %17 = load i32, ptr %i, align 4
  %add = add nsw i32 %17, 3
  %mul = mul nsw i32 %add, 4
  %shr = ashr i32 %16, %mul
  store i32 %shr, ptr %flags, align 4
  %18 = load i32, ptr %flags, align 4
  %and = and i32 %18, 1
  %tobool36 = icmp ne i32 %and, 0
  br i1 %tobool36, label %if.end, label %if.then37

if.then37:                                        ; preds = %if.then
  %19 = load ptr, ptr %info.addr, align 8
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %cfm, align 8
  %arrayidx38 = getelementptr inbounds float, ptr %20, i64 0
  %21 = load float, ptr %arrayidx38, align 4
  %m_angularLimits39 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %22 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %22 to i64
  %arrayidx41 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits39, i64 0, i64 %idxprom40
  %m_stopCFM = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx41, i32 0, i32 4
  store float %21, ptr %m_stopCFM, align 8
  br label %if.end

if.end:                                           ; preds = %if.then37, %if.then
  %23 = load i32, ptr %flags, align 4
  %and42 = and i32 %23, 2
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.end
  %24 = load ptr, ptr %info.addr, align 8
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %24, i32 0, i32 1
  %25 = load float, ptr %erp, align 4
  %m_angularLimits45 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %26 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %26 to i64
  %arrayidx47 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits45, i64 0, i64 %idxprom46
  %m_stopERP = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx47, i32 0, i32 3
  store float %25, ptr %m_stopERP, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %if.end
  %27 = load i32, ptr %flags, align 4
  %and49 = and i32 %27, 4
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.end57, label %if.then51

if.then51:                                        ; preds = %if.end48
  %28 = load ptr, ptr %info.addr, align 8
  %cfm52 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %cfm52, align 8
  %arrayidx53 = getelementptr inbounds float, ptr %29, i64 0
  %30 = load float, ptr %arrayidx53, align 4
  %m_angularLimits54 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %31 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %31 to i64
  %arrayidx56 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits54, i64 0, i64 %idxprom55
  %m_motorCFM = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx56, i32 0, i32 6
  store float %30, ptr %m_motorCFM, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then51, %if.end48
  %32 = load i32, ptr %flags, align 4
  %and58 = and i32 %32, 8
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %if.end65, label %if.then60

if.then60:                                        ; preds = %if.end57
  %33 = load ptr, ptr %info.addr, align 8
  %erp61 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %33, i32 0, i32 1
  %34 = load float, ptr %erp61, align 4
  %m_angularLimits62 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %35 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %35 to i64
  %arrayidx64 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits62, i64 0, i64 %idxprom63
  %m_motorERP = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx64, i32 0, i32 5
  store float %34, ptr %m_motorERP, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then60, %if.end57
  %m_angularLimits66 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %36 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %36 to i64
  %arrayidx68 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits66, i64 0, i64 %idxprom67
  %37 = load ptr, ptr %transA.addr, align 8
  %38 = load ptr, ptr %transB.addr, align 8
  %39 = load ptr, ptr %linVelA.addr, align 8
  %40 = load ptr, ptr %linVelB.addr, align 8
  %41 = load ptr, ptr %angVelA.addr, align 8
  %42 = load ptr, ptr %angVelB.addr, align 8
  %43 = load ptr, ptr %info.addr, align 8
  %44 = load i32, ptr %row, align 4
  %call69 = call noundef i32 @_ZN30btGeneric6DofSpring2Constraint21get_limit_motor_info2EP23btRotationalLimitMotor2RK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1484) %this1, ptr noundef %arrayidx68, ptr noundef nonnull align 4 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef %43, i32 noundef %44, ptr noundef nonnull align 4 dereferenceable(16) %axis, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %row, align 4
  %add70 = add nsw i32 %45, %call69
  store i32 %add70, ptr %row, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.end65, %lor.lhs.false31
  br label %for.inc

for.inc:                                          ; preds = %if.end71
  %46 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %47 = load i32, ptr %row, align 4
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN30btGeneric6DofSpring2Constraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef %info, i32 noundef %row, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB) #4 align 2 {
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
  %limot = alloca %class.btRotationalLimitMotor2, align 4
  %i = alloca i32, align 4
  %axis = alloca %class.btVector3, align 4
  %flags = alloca i32, align 4
  %indx1 = alloca i32, align 4
  %indx2 = alloca i32, align 4
  %rotAllowed = alloca i32, align 4
  %indx1Violated = alloca i8, align 1
  %indx2Violated = alloca i8, align 1
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
  call void @_ZN23btRotationalLimitMotor2C2Ev(ptr noundef nonnull align 4 dereferenceable(88) %limot)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_currentLimit = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits, i32 0, i32 21
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %m_currentLimit, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %m_linearLimits2 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_enableMotor = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits2, i32 0, i32 7
  %3 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [3 x i8], ptr %m_enableMotor, i64 0, i64 %idxprom3
  %4 = load i8, ptr %arrayidx4, align 1
  %tobool5 = trunc i8 %4 to i1
  br i1 %tobool5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %m_linearLimits7 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_enableSpring = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits7, i32 0, i32 9
  %5 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [3 x i8], ptr %m_enableSpring, i64 0, i64 %idxprom8
  %6 = load i8, ptr %arrayidx9, align 1
  %tobool10 = trunc i8 %6 to i1
  br i1 %tobool10, label %if.then, label %if.end259

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %for.body
  %m_linearLimits11 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_bounce = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits11, i32 0, i32 2
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_bounce)
  %7 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %7 to i64
  %arrayidx13 = getelementptr inbounds float, ptr %call, i64 %idxprom12
  %8 = load float, ptr %arrayidx13, align 4
  %m_bounce14 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i32 0, i32 2
  store float %8, ptr %m_bounce14, align 4
  %m_linearLimits15 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_currentLimit16 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits15, i32 0, i32 21
  %9 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %9 to i64
  %arrayidx18 = getelementptr inbounds [3 x i32], ptr %m_currentLimit16, i64 0, i64 %idxprom17
  %10 = load i32, ptr %arrayidx18, align 4
  %m_currentLimit19 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i32 0, i32 21
  store i32 %10, ptr %m_currentLimit19, align 4
  %m_linearLimits20 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_currentLinearDiff = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits20, i32 0, i32 20
  %call21 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_currentLinearDiff)
  %11 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %11 to i64
  %arrayidx23 = getelementptr inbounds float, ptr %call21, i64 %idxprom22
  %12 = load float, ptr %arrayidx23, align 4
  %m_currentPosition = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i32 0, i32 20
  store float %12, ptr %m_currentPosition, align 4
  %m_linearLimits24 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_currentLimitError = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits24, i32 0, i32 18
  %call25 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_currentLimitError)
  %13 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %13 to i64
  %arrayidx27 = getelementptr inbounds float, ptr %call25, i64 %idxprom26
  %14 = load float, ptr %arrayidx27, align 4
  %m_currentLimitError28 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i32 0, i32 18
  store float %14, ptr %m_currentLimitError28, align 4
  %m_linearLimits29 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_currentLimitErrorHi = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits29, i32 0, i32 19
  %call30 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_currentLimitErrorHi)
  %15 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %15 to i64
  %arrayidx32 = getelementptr inbounds float, ptr %call30, i64 %idxprom31
  %16 = load float, ptr %arrayidx32, align 4
  %m_currentLimitErrorHi33 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i32 0, i32 19
  store float %16, ptr %m_currentLimitErrorHi33, align 4
  %m_linearLimits34 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_enableMotor35 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits34, i32 0, i32 7
  %17 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %17 to i64
  %arrayidx37 = getelementptr inbounds [3 x i8], ptr %m_enableMotor35, i64 0, i64 %idxprom36
  %18 = load i8, ptr %arrayidx37, align 1
  %tobool38 = trunc i8 %18 to i1
  %m_enableMotor39 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i32 0, i32 7
  %frombool = zext i1 %tobool38 to i8
  store i8 %frombool, ptr %m_enableMotor39, align 4
  %m_linearLimits40 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_servoMotor = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits40, i32 0, i32 8
  %19 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %19 to i64
  %arrayidx42 = getelementptr inbounds [3 x i8], ptr %m_servoMotor, i64 0, i64 %idxprom41
  %20 = load i8, ptr %arrayidx42, align 1
  %tobool43 = trunc i8 %20 to i1
  %m_servoMotor44 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i32 0, i32 10
  %frombool45 = zext i1 %tobool43 to i8
  store i8 %frombool45, ptr %m_servoMotor44, align 4
  %m_linearLimits46 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_servoTarget = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits46, i32 0, i32 10
  %call47 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_servoTarget)
  %21 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %21 to i64
  %arrayidx49 = getelementptr inbounds float, ptr %call47, i64 %idxprom48
  %22 = load float, ptr %arrayidx49, align 4
  %m_servoTarget50 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i32 0, i32 11
  store float %22, ptr %m_servoTarget50, align 4
  %m_linearLimits51 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_enableSpring52 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits51, i32 0, i32 9
  %23 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %23 to i64
  %arrayidx54 = getelementptr inbounds [3 x i8], ptr %m_enableSpring52, i64 0, i64 %idxprom53
  %24 = load i8, ptr %arrayidx54, align 1
  %tobool55 = trunc i8 %24 to i1
  %m_enableSpring56 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i32 0, i32 12
  %frombool57 = zext i1 %tobool55 to i8
  store i8 %frombool57, ptr %m_enableSpring56, align 4
  %m_linearLimits58 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_springStiffness = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits58, i32 0, i32 11
  %call59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_springStiffness)
  %25 = load i32, ptr %i, align 4
  %idxprom60 = sext i32 %25 to i64
  %arrayidx61 = getelementptr inbounds float, ptr %call59, i64 %idxprom60
  %26 = load float, ptr %arrayidx61, align 4
  %m_springStiffness62 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i32 0, i32 13
  store float %26, ptr %m_springStiffness62, align 4
  %m_linearLimits63 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_springStiffnessLimited = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits63, i32 0, i32 12
  %27 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %27 to i64
  %arrayidx65 = getelementptr inbounds [3 x i8], ptr %m_springStiffnessLimited, i64 0, i64 %idxprom64
  %28 = load i8, ptr %arrayidx65, align 1
  %tobool66 = trunc i8 %28 to i1
  %m_springStiffnessLimited67 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i32 0, i32 14
  %frombool68 = zext i1 %tobool66 to i8
  store i8 %frombool68, ptr %m_springStiffnessLimited67, align 4
  %m_linearLimits69 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_springDamping = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits69, i32 0, i32 13
  %call70 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_springDamping)
  %29 = load i32, ptr %i, align 4
  %idxprom71 = sext i32 %29 to i64
  %arrayidx72 = getelementptr inbounds float, ptr %call70, i64 %idxprom71
  %30 = load float, ptr %arrayidx72, align 4
  %m_springDamping73 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i32 0, i32 15
  store float %30, ptr %m_springDamping73, align 4
  %m_linearLimits74 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_springDampingLimited = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits74, i32 0, i32 14
  %31 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %31 to i64
  %arrayidx76 = getelementptr inbounds [3 x i8], ptr %m_springDampingLimited, i64 0, i64 %idxprom75
  %32 = load i8, ptr %arrayidx76, align 1
  %tobool77 = trunc i8 %32 to i1
  %m_springDampingLimited78 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i32 0, i32 16
  %frombool79 = zext i1 %tobool77 to i8
  store i8 %frombool79, ptr %m_springDampingLimited78, align 4
  %m_linearLimits80 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_equilibriumPoint = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits80, i32 0, i32 15
  %call81 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_equilibriumPoint)
  %33 = load i32, ptr %i, align 4
  %idxprom82 = sext i32 %33 to i64
  %arrayidx83 = getelementptr inbounds float, ptr %call81, i64 %idxprom82
  %34 = load float, ptr %arrayidx83, align 4
  %m_equilibriumPoint84 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i32 0, i32 17
  store float %34, ptr %m_equilibriumPoint84, align 4
  %m_linearLimits85 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_upperLimit = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits85, i32 0, i32 1
  %call86 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_upperLimit)
  %35 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %35 to i64
  %arrayidx88 = getelementptr inbounds float, ptr %call86, i64 %idxprom87
  %36 = load float, ptr %arrayidx88, align 4
  %m_hiLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i32 0, i32 1
  store float %36, ptr %m_hiLimit, align 4
  %m_linearLimits89 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_lowerLimit = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits89, i32 0, i32 0
  %call90 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_lowerLimit)
  %37 = load i32, ptr %i, align 4
  %idxprom91 = sext i32 %37 to i64
  %arrayidx92 = getelementptr inbounds float, ptr %call90, i64 %idxprom91
  %38 = load float, ptr %arrayidx92, align 4
  %m_loLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i32 0, i32 0
  store float %38, ptr %m_loLimit, align 4
  %m_linearLimits93 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_maxMotorForce = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits93, i32 0, i32 17
  %call94 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_maxMotorForce)
  %39 = load i32, ptr %i, align 4
  %idxprom95 = sext i32 %39 to i64
  %arrayidx96 = getelementptr inbounds float, ptr %call94, i64 %idxprom95
  %40 = load float, ptr %arrayidx96, align 4
  %m_maxMotorForce97 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i32 0, i32 9
  store float %40, ptr %m_maxMotorForce97, align 4
  %m_linearLimits98 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_targetVelocity = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits98, i32 0, i32 16
  %call99 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_targetVelocity)
  %41 = load i32, ptr %i, align 4
  %idxprom100 = sext i32 %41 to i64
  %arrayidx101 = getelementptr inbounds float, ptr %call99, i64 %idxprom100
  %42 = load float, ptr %arrayidx101, align 4
  %m_targetVelocity102 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i32 0, i32 8
  store float %42, ptr %m_targetVelocity102, align 4
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 8
  %call103 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA)
  %43 = load i32, ptr %i, align 4
  %call104 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call103, i32 noundef %43)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %axis, i32 0, i32 0
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %call104, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %call104, 1
  store <2 x float> %47, ptr %46, align 4
  %m_flags = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 17
  %48 = load i32, ptr %m_flags, align 8
  %49 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %49, 4
  %shr = ashr i32 %48, %mul
  store i32 %shr, ptr %flags, align 4
  %50 = load i32, ptr %flags, align 4
  %and = and i32 %50, 1
  %tobool105 = icmp ne i32 %and, 0
  br i1 %tobool105, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %m_linearLimits106 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_stopCFM = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits106, i32 0, i32 4
  %call107 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_stopCFM)
  %51 = load i32, ptr %i, align 4
  %idxprom108 = sext i32 %51 to i64
  %arrayidx109 = getelementptr inbounds float, ptr %call107, i64 %idxprom108
  %52 = load float, ptr %arrayidx109, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %53 = load ptr, ptr %info.addr, align 8
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %53, i32 0, i32 8
  %54 = load ptr, ptr %cfm, align 8
  %arrayidx110 = getelementptr inbounds float, ptr %54, i64 0
  %55 = load float, ptr %arrayidx110, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %52, %cond.true ], [ %55, %cond.false ]
  %m_stopCFM111 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i32 0, i32 4
  store float %cond, ptr %m_stopCFM111, align 4
  %56 = load i32, ptr %flags, align 4
  %and112 = and i32 %56, 2
  %tobool113 = icmp ne i32 %and112, 0
  br i1 %tobool113, label %cond.true114, label %cond.false119

cond.true114:                                     ; preds = %cond.end
  %m_linearLimits115 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_stopERP = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits115, i32 0, i32 3
  %call116 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_stopERP)
  %57 = load i32, ptr %i, align 4
  %idxprom117 = sext i32 %57 to i64
  %arrayidx118 = getelementptr inbounds float, ptr %call116, i64 %idxprom117
  %58 = load float, ptr %arrayidx118, align 4
  br label %cond.end120

cond.false119:                                    ; preds = %cond.end
  %59 = load ptr, ptr %info.addr, align 8
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %59, i32 0, i32 1
  %60 = load float, ptr %erp, align 4
  br label %cond.end120

cond.end120:                                      ; preds = %cond.false119, %cond.true114
  %cond121 = phi float [ %58, %cond.true114 ], [ %60, %cond.false119 ]
  %m_stopERP122 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i32 0, i32 3
  store float %cond121, ptr %m_stopERP122, align 4
  %61 = load i32, ptr %flags, align 4
  %and123 = and i32 %61, 4
  %tobool124 = icmp ne i32 %and123, 0
  br i1 %tobool124, label %cond.true125, label %cond.false130

cond.true125:                                     ; preds = %cond.end120
  %m_linearLimits126 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_motorCFM = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits126, i32 0, i32 6
  %call127 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_motorCFM)
  %62 = load i32, ptr %i, align 4
  %idxprom128 = sext i32 %62 to i64
  %arrayidx129 = getelementptr inbounds float, ptr %call127, i64 %idxprom128
  %63 = load float, ptr %arrayidx129, align 4
  br label %cond.end133

cond.false130:                                    ; preds = %cond.end120
  %64 = load ptr, ptr %info.addr, align 8
  %cfm131 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %64, i32 0, i32 8
  %65 = load ptr, ptr %cfm131, align 8
  %arrayidx132 = getelementptr inbounds float, ptr %65, i64 0
  %66 = load float, ptr %arrayidx132, align 4
  br label %cond.end133

cond.end133:                                      ; preds = %cond.false130, %cond.true125
  %cond134 = phi float [ %63, %cond.true125 ], [ %66, %cond.false130 ]
  %m_motorCFM135 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i32 0, i32 6
  store float %cond134, ptr %m_motorCFM135, align 4
  %67 = load i32, ptr %flags, align 4
  %and136 = and i32 %67, 8
  %tobool137 = icmp ne i32 %and136, 0
  br i1 %tobool137, label %cond.true138, label %cond.false143

cond.true138:                                     ; preds = %cond.end133
  %m_linearLimits139 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_motorERP = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits139, i32 0, i32 5
  %call140 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_motorERP)
  %68 = load i32, ptr %i, align 4
  %idxprom141 = sext i32 %68 to i64
  %arrayidx142 = getelementptr inbounds float, ptr %call140, i64 %idxprom141
  %69 = load float, ptr %arrayidx142, align 4
  br label %cond.end145

cond.false143:                                    ; preds = %cond.end133
  %70 = load ptr, ptr %info.addr, align 8
  %erp144 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %70, i32 0, i32 1
  %71 = load float, ptr %erp144, align 4
  br label %cond.end145

cond.end145:                                      ; preds = %cond.false143, %cond.true138
  %cond146 = phi float [ %69, %cond.true138 ], [ %71, %cond.false143 ]
  %m_motorERP147 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %limot, i32 0, i32 5
  store float %cond146, ptr %m_motorERP147, align 4
  %72 = load i32, ptr %i, align 4
  %add = add nsw i32 %72, 1
  %rem = srem i32 %add, 3
  store i32 %rem, ptr %indx1, align 4
  %73 = load i32, ptr %i, align 4
  %add148 = add nsw i32 %73, 2
  %rem149 = srem i32 %add148, 3
  store i32 %rem149, ptr %indx2, align 4
  store i32 1, ptr %rotAllowed, align 4
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %74 = load i32, ptr %indx1, align 4
  %idxprom150 = sext i32 %74 to i64
  %arrayidx151 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom150
  %m_currentLimit152 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx151, i32 0, i32 21
  %75 = load i32, ptr %m_currentLimit152, align 4
  %cmp153 = icmp eq i32 %75, 1
  br i1 %cmp153, label %lor.end196, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %cond.end145
  %m_angularLimits155 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %76 = load i32, ptr %indx1, align 4
  %idxprom156 = sext i32 %76 to i64
  %arrayidx157 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits155, i64 0, i64 %idxprom156
  %m_currentLimit158 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx157, i32 0, i32 21
  %77 = load i32, ptr %m_currentLimit158, align 4
  %cmp159 = icmp eq i32 %77, 2
  br i1 %cmp159, label %lor.end196, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %lor.lhs.false154
  %m_angularLimits161 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %78 = load i32, ptr %indx1, align 4
  %idxprom162 = sext i32 %78 to i64
  %arrayidx163 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits161, i64 0, i64 %idxprom162
  %m_currentLimit164 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx163, i32 0, i32 21
  %79 = load i32, ptr %m_currentLimit164, align 4
  %cmp165 = icmp eq i32 %79, 3
  br i1 %cmp165, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false160
  %m_angularLimits166 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %80 = load i32, ptr %indx1, align 4
  %idxprom167 = sext i32 %80 to i64
  %arrayidx168 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits166, i64 0, i64 %idxprom167
  %m_currentLimitError169 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx168, i32 0, i32 18
  %81 = load float, ptr %m_currentLimitError169, align 8
  %conv = fpext float %81 to double
  %cmp170 = fcmp olt double %conv, -1.000000e-03
  br i1 %cmp170, label %lor.end196, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %land.lhs.true
  %m_angularLimits172 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %82 = load i32, ptr %indx1, align 4
  %idxprom173 = sext i32 %82 to i64
  %arrayidx174 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits172, i64 0, i64 %idxprom173
  %m_currentLimitError175 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx174, i32 0, i32 18
  %83 = load float, ptr %m_currentLimitError175, align 8
  %conv176 = fpext float %83 to double
  %cmp177 = fcmp ogt double %conv176, 1.000000e-03
  br i1 %cmp177, label %lor.end196, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false171, %lor.lhs.false160
  %m_angularLimits178 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %84 = load i32, ptr %indx1, align 4
  %idxprom179 = sext i32 %84 to i64
  %arrayidx180 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits178, i64 0, i64 %idxprom179
  %m_currentLimit181 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx180, i32 0, i32 21
  %85 = load i32, ptr %m_currentLimit181, align 4
  %cmp182 = icmp eq i32 %85, 4
  br i1 %cmp182, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %m_angularLimits183 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %86 = load i32, ptr %indx1, align 4
  %idxprom184 = sext i32 %86 to i64
  %arrayidx185 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits183, i64 0, i64 %idxprom184
  %m_currentLimitError186 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx185, i32 0, i32 18
  %87 = load float, ptr %m_currentLimitError186, align 8
  %conv187 = fpext float %87 to double
  %cmp188 = fcmp olt double %conv187, -1.000000e-03
  br i1 %cmp188, label %lor.end, label %lor.rhs189

lor.rhs189:                                       ; preds = %land.rhs
  %m_angularLimits190 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %88 = load i32, ptr %indx1, align 4
  %idxprom191 = sext i32 %88 to i64
  %arrayidx192 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits190, i64 0, i64 %idxprom191
  %m_currentLimitErrorHi193 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx192, i32 0, i32 19
  %89 = load float, ptr %m_currentLimitErrorHi193, align 4
  %conv194 = fpext float %89 to double
  %cmp195 = fcmp ogt double %conv194, 1.000000e-03
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs189, %land.rhs
  %90 = phi i1 [ true, %land.rhs ], [ %cmp195, %lor.rhs189 ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.rhs
  %91 = phi i1 [ false, %lor.rhs ], [ %90, %lor.end ]
  br label %lor.end196

lor.end196:                                       ; preds = %land.end, %lor.lhs.false171, %land.lhs.true, %lor.lhs.false154, %cond.end145
  %92 = phi i1 [ true, %lor.lhs.false171 ], [ true, %land.lhs.true ], [ true, %lor.lhs.false154 ], [ true, %cond.end145 ], [ %91, %land.end ]
  %frombool197 = zext i1 %92 to i8
  store i8 %frombool197, ptr %indx1Violated, align 1
  %m_angularLimits198 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %93 = load i32, ptr %indx2, align 4
  %idxprom199 = sext i32 %93 to i64
  %arrayidx200 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits198, i64 0, i64 %idxprom199
  %m_currentLimit201 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx200, i32 0, i32 21
  %94 = load i32, ptr %m_currentLimit201, align 4
  %cmp202 = icmp eq i32 %94, 1
  br i1 %cmp202, label %lor.end251, label %lor.lhs.false203

lor.lhs.false203:                                 ; preds = %lor.end196
  %m_angularLimits204 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %95 = load i32, ptr %indx2, align 4
  %idxprom205 = sext i32 %95 to i64
  %arrayidx206 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits204, i64 0, i64 %idxprom205
  %m_currentLimit207 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx206, i32 0, i32 21
  %96 = load i32, ptr %m_currentLimit207, align 4
  %cmp208 = icmp eq i32 %96, 2
  br i1 %cmp208, label %lor.end251, label %lor.lhs.false209

lor.lhs.false209:                                 ; preds = %lor.lhs.false203
  %m_angularLimits210 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %97 = load i32, ptr %indx2, align 4
  %idxprom211 = sext i32 %97 to i64
  %arrayidx212 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits210, i64 0, i64 %idxprom211
  %m_currentLimit213 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx212, i32 0, i32 21
  %98 = load i32, ptr %m_currentLimit213, align 4
  %cmp214 = icmp eq i32 %98, 3
  br i1 %cmp214, label %land.lhs.true215, label %lor.rhs229

land.lhs.true215:                                 ; preds = %lor.lhs.false209
  %m_angularLimits216 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %99 = load i32, ptr %indx2, align 4
  %idxprom217 = sext i32 %99 to i64
  %arrayidx218 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits216, i64 0, i64 %idxprom217
  %m_currentLimitError219 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx218, i32 0, i32 18
  %100 = load float, ptr %m_currentLimitError219, align 8
  %conv220 = fpext float %100 to double
  %cmp221 = fcmp olt double %conv220, -1.000000e-03
  br i1 %cmp221, label %lor.end251, label %lor.lhs.false222

lor.lhs.false222:                                 ; preds = %land.lhs.true215
  %m_angularLimits223 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %101 = load i32, ptr %indx2, align 4
  %idxprom224 = sext i32 %101 to i64
  %arrayidx225 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits223, i64 0, i64 %idxprom224
  %m_currentLimitError226 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx225, i32 0, i32 18
  %102 = load float, ptr %m_currentLimitError226, align 8
  %conv227 = fpext float %102 to double
  %cmp228 = fcmp ogt double %conv227, 1.000000e-03
  br i1 %cmp228, label %lor.end251, label %lor.rhs229

lor.rhs229:                                       ; preds = %lor.lhs.false222, %lor.lhs.false209
  %m_angularLimits230 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %103 = load i32, ptr %indx2, align 4
  %idxprom231 = sext i32 %103 to i64
  %arrayidx232 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits230, i64 0, i64 %idxprom231
  %m_currentLimit233 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx232, i32 0, i32 21
  %104 = load i32, ptr %m_currentLimit233, align 4
  %cmp234 = icmp eq i32 %104, 4
  br i1 %cmp234, label %land.rhs235, label %land.end250

land.rhs235:                                      ; preds = %lor.rhs229
  %m_angularLimits236 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %105 = load i32, ptr %indx2, align 4
  %idxprom237 = sext i32 %105 to i64
  %arrayidx238 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits236, i64 0, i64 %idxprom237
  %m_currentLimitError239 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx238, i32 0, i32 18
  %106 = load float, ptr %m_currentLimitError239, align 8
  %conv240 = fpext float %106 to double
  %cmp241 = fcmp olt double %conv240, -1.000000e-03
  br i1 %cmp241, label %lor.end249, label %lor.rhs242

lor.rhs242:                                       ; preds = %land.rhs235
  %m_angularLimits243 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %107 = load i32, ptr %indx2, align 4
  %idxprom244 = sext i32 %107 to i64
  %arrayidx245 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits243, i64 0, i64 %idxprom244
  %m_currentLimitErrorHi246 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx245, i32 0, i32 19
  %108 = load float, ptr %m_currentLimitErrorHi246, align 4
  %conv247 = fpext float %108 to double
  %cmp248 = fcmp ogt double %conv247, 1.000000e-03
  br label %lor.end249

lor.end249:                                       ; preds = %lor.rhs242, %land.rhs235
  %109 = phi i1 [ true, %land.rhs235 ], [ %cmp248, %lor.rhs242 ]
  br label %land.end250

land.end250:                                      ; preds = %lor.end249, %lor.rhs229
  %110 = phi i1 [ false, %lor.rhs229 ], [ %109, %lor.end249 ]
  br label %lor.end251

lor.end251:                                       ; preds = %land.end250, %lor.lhs.false222, %land.lhs.true215, %lor.lhs.false203, %lor.end196
  %111 = phi i1 [ true, %lor.lhs.false222 ], [ true, %land.lhs.true215 ], [ true, %lor.lhs.false203 ], [ true, %lor.end196 ], [ %110, %land.end250 ]
  %frombool252 = zext i1 %111 to i8
  store i8 %frombool252, ptr %indx2Violated, align 1
  %112 = load i8, ptr %indx1Violated, align 1
  %tobool253 = trunc i8 %112 to i1
  br i1 %tobool253, label %land.lhs.true254, label %if.end

land.lhs.true254:                                 ; preds = %lor.end251
  %113 = load i8, ptr %indx2Violated, align 1
  %tobool255 = trunc i8 %113 to i1
  br i1 %tobool255, label %if.then256, label %if.end

if.then256:                                       ; preds = %land.lhs.true254
  store i32 0, ptr %rotAllowed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then256, %land.lhs.true254, %lor.end251
  %114 = load ptr, ptr %transA.addr, align 8
  %115 = load ptr, ptr %transB.addr, align 8
  %116 = load ptr, ptr %linVelA.addr, align 8
  %117 = load ptr, ptr %linVelB.addr, align 8
  %118 = load ptr, ptr %angVelA.addr, align 8
  %119 = load ptr, ptr %angVelB.addr, align 8
  %120 = load ptr, ptr %info.addr, align 8
  %121 = load i32, ptr %row.addr, align 4
  %122 = load i32, ptr %rotAllowed, align 4
  %call257 = call noundef i32 @_ZN30btGeneric6DofSpring2Constraint21get_limit_motor_info2EP23btRotationalLimitMotor2RK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1484) %this1, ptr noundef %limot, ptr noundef nonnull align 4 dereferenceable(64) %114, ptr noundef nonnull align 4 dereferenceable(64) %115, ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(16) %119, ptr noundef %120, i32 noundef %121, ptr noundef nonnull align 4 dereferenceable(16) %axis, i32 noundef 0, i32 noundef %122)
  %123 = load i32, ptr %row.addr, align 4
  %add258 = add nsw i32 %123, %call257
  store i32 %add258, ptr %row.addr, align 4
  br label %if.end259

if.end259:                                        ; preds = %if.end, %lor.lhs.false6
  br label %for.inc

for.inc:                                          ; preds = %if.end259
  %124 = load i32, ptr %i, align 4
  %inc = add nsw i32 %124, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %125 = load i32, ptr %row.addr, align 4
  ret i32 %125
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN30btGeneric6DofSpring2Constraint21get_limit_motor_info2EP23btRotationalLimitMotor2RK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef %limot, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB, ptr noundef %info, i32 noundef %row, ptr noundef nonnull align 4 dereferenceable(16) %ax1, i32 noundef %rotational, i32 noundef %rotAllowed) #4 align 2 {
entry:
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
  %count = alloca i32, align 4
  %srow = alloca i32, align 4
  %vel = alloca float, align 4
  %bounceerror = alloca float, align 4
  %bounceerror38 = alloca float, align 4
  %bounceerror85 = alloca float, align 4
  %bounceerror108 = alloca float, align 4
  %tag_vel = alloca float, align 4
  %mot_fact = alloca float, align 4
  %error = alloca float, align 4
  %curServoTarget = alloca float, align 4
  %targetvelocity = alloca float, align 4
  %tag_vel237 = alloca float, align 4
  %mot_fact239 = alloca float, align 4
  %lowLimit = alloca float, align 4
  %hiLimit = alloca float, align 4
  %error314 = alloca float, align 4
  %dt = alloca float, align 4
  %kd = alloca float, align 4
  %ks = alloca float, align 4
  %vel319 = alloca float, align 4
  %tanVelA = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %tanVelB = alloca %class.btVector3, align 4
  %ref.tmp331 = alloca %class.btVector3, align 4
  %ref.tmp338 = alloca %class.btVector3, align 4
  %ref.tmp342 = alloca %class.btVector3, align 4
  %cfm348 = alloca float, align 4
  %mA = alloca float, align 4
  %mB = alloca float, align 4
  %rrA = alloca float, align 4
  %ref.tmp355 = alloca %class.btVector3, align 4
  %rrB = alloca float, align 4
  %ref.tmp362 = alloca %class.btVector3, align 4
  %ref.tmp374 = alloca %class.btVector3, align 4
  %ref.tmp387 = alloca %class.btVector3, align 4
  %m = alloca float, align 4
  %angularfreq = alloca float, align 4
  %fs = alloca float, align 4
  %fd = alloca float, align 4
  %f = alloca float, align 4
  %minf = alloca float, align 4
  %maxf = alloca float, align 4
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
  store i32 0, ptr %count, align 4
  %0 = load i32, ptr %row.addr, align 4
  %1 = load ptr, ptr %info.addr, align 8
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i32 0, i32 6
  %2 = load i32, ptr %rowskip, align 8
  %mul = mul nsw i32 %0, %2
  store i32 %mul, ptr %srow, align 4
  %3 = load ptr, ptr %limot.addr, align 8
  %m_currentLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %3, i32 0, i32 21
  %4 = load i32, ptr %m_currentLimit, align 4
  %cmp = icmp eq i32 %4, 4
  br i1 %cmp, label %if.then, label %if.else140

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %rotational.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %6 = load ptr, ptr %angVelA.addr, align 8
  %7 = load ptr, ptr %ax1.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %angVelB.addr, align 8
  %9 = load ptr, ptr %ax1.addr, align 8
  %call2 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %sub = fsub float %call, %call2
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %10 = load ptr, ptr %linVelA.addr, align 8
  %11 = load ptr, ptr %ax1.addr, align 8
  %call3 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load ptr, ptr %linVelB.addr, align 8
  %13 = load ptr, ptr %ax1.addr, align 8
  %call4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %sub5 = fsub float %call3, %call4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %sub, %cond.true ], [ %sub5, %cond.false ]
  store float %cond, ptr %vel, align 4
  %14 = load ptr, ptr %limot.addr, align 8
  %15 = load ptr, ptr %transA.addr, align 8
  %16 = load ptr, ptr %transB.addr, align 8
  %17 = load ptr, ptr %info.addr, align 8
  %18 = load i32, ptr %srow, align 4
  %19 = load ptr, ptr %ax1.addr, align 8
  %20 = load i32, ptr %rotational.addr, align 4
  %21 = load i32, ptr %rotAllowed.addr, align 4
  call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %this1, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef %17, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %info.addr, align 8
  %fps = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %22, i32 0, i32 0
  %23 = load float, ptr %fps, align 8
  %24 = load ptr, ptr %limot.addr, align 8
  %m_stopERP = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %24, i32 0, i32 3
  %25 = load float, ptr %m_stopERP, align 4
  %mul6 = fmul float %23, %25
  %26 = load ptr, ptr %limot.addr, align 8
  %m_currentLimitError = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %26, i32 0, i32 18
  %27 = load float, ptr %m_currentLimitError, align 4
  %mul7 = fmul float %mul6, %27
  %28 = load i32, ptr %rotational.addr, align 4
  %tobool8 = icmp ne i32 %28, 0
  %cond9 = select i1 %tobool8, i32 -1, i32 1
  %conv = sitofp i32 %cond9 to float
  %mul10 = fmul float %mul7, %conv
  %29 = load ptr, ptr %info.addr, align 8
  %m_constraintError = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %m_constraintError, align 8
  %31 = load i32, ptr %srow, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds float, ptr %30, i64 %idxprom
  store float %mul10, ptr %arrayidx, align 4
  %32 = load i32, ptr %rotational.addr, align 4
  %tobool11 = icmp ne i32 %32, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %cond.end
  %33 = load ptr, ptr %info.addr, align 8
  %m_constraintError13 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %m_constraintError13, align 8
  %35 = load i32, ptr %srow, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %34, i64 %idxprom14
  %36 = load float, ptr %arrayidx15, align 4
  %37 = load float, ptr %vel, align 4
  %38 = load ptr, ptr %limot.addr, align 8
  %m_stopERP16 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %38, i32 0, i32 3
  %39 = load float, ptr %m_stopERP16, align 4
  %neg = fneg float %37
  %40 = call float @llvm.fmuladd.f32(float %neg, float %39, float %36)
  %cmp18 = fcmp ogt float %40, 0.000000e+00
  br i1 %cmp18, label %if.then19, label %if.end29

if.then19:                                        ; preds = %if.then12
  %41 = load ptr, ptr %limot.addr, align 8
  %m_bounce = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %41, i32 0, i32 2
  %42 = load float, ptr %m_bounce, align 4
  %fneg = fneg float %42
  %43 = load float, ptr %vel, align 4
  %mul20 = fmul float %fneg, %43
  store float %mul20, ptr %bounceerror, align 4
  %44 = load float, ptr %bounceerror, align 4
  %45 = load ptr, ptr %info.addr, align 8
  %m_constraintError21 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %m_constraintError21, align 8
  %47 = load i32, ptr %srow, align 4
  %idxprom22 = sext i32 %47 to i64
  %arrayidx23 = getelementptr inbounds float, ptr %46, i64 %idxprom22
  %48 = load float, ptr %arrayidx23, align 4
  %cmp24 = fcmp ogt float %44, %48
  br i1 %cmp24, label %if.then25, label %if.end

if.then25:                                        ; preds = %if.then19
  %49 = load float, ptr %bounceerror, align 4
  %50 = load ptr, ptr %info.addr, align 8
  %m_constraintError26 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %50, i32 0, i32 7
  %51 = load ptr, ptr %m_constraintError26, align 8
  %52 = load i32, ptr %srow, align 4
  %idxprom27 = sext i32 %52 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %51, i64 %idxprom27
  store float %49, ptr %arrayidx28, align 4
  br label %if.end

if.end:                                           ; preds = %if.then25, %if.then19
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then12
  br label %if.end52

if.else:                                          ; preds = %cond.end
  %53 = load ptr, ptr %info.addr, align 8
  %m_constraintError30 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %53, i32 0, i32 7
  %54 = load ptr, ptr %m_constraintError30, align 8
  %55 = load i32, ptr %srow, align 4
  %idxprom31 = sext i32 %55 to i64
  %arrayidx32 = getelementptr inbounds float, ptr %54, i64 %idxprom31
  %56 = load float, ptr %arrayidx32, align 4
  %57 = load float, ptr %vel, align 4
  %58 = load ptr, ptr %limot.addr, align 8
  %m_stopERP33 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %58, i32 0, i32 3
  %59 = load float, ptr %m_stopERP33, align 4
  %neg35 = fneg float %57
  %60 = call float @llvm.fmuladd.f32(float %neg35, float %59, float %56)
  %cmp36 = fcmp olt float %60, 0.000000e+00
  br i1 %cmp36, label %if.then37, label %if.end51

if.then37:                                        ; preds = %if.else
  %61 = load ptr, ptr %limot.addr, align 8
  %m_bounce39 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %61, i32 0, i32 2
  %62 = load float, ptr %m_bounce39, align 4
  %fneg40 = fneg float %62
  %63 = load float, ptr %vel, align 4
  %mul41 = fmul float %fneg40, %63
  store float %mul41, ptr %bounceerror38, align 4
  %64 = load float, ptr %bounceerror38, align 4
  %65 = load ptr, ptr %info.addr, align 8
  %m_constraintError42 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %65, i32 0, i32 7
  %66 = load ptr, ptr %m_constraintError42, align 8
  %67 = load i32, ptr %srow, align 4
  %idxprom43 = sext i32 %67 to i64
  %arrayidx44 = getelementptr inbounds float, ptr %66, i64 %idxprom43
  %68 = load float, ptr %arrayidx44, align 4
  %cmp45 = fcmp olt float %64, %68
  br i1 %cmp45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.then37
  %69 = load float, ptr %bounceerror38, align 4
  %70 = load ptr, ptr %info.addr, align 8
  %m_constraintError47 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %70, i32 0, i32 7
  %71 = load ptr, ptr %m_constraintError47, align 8
  %72 = load i32, ptr %srow, align 4
  %idxprom48 = sext i32 %72 to i64
  %arrayidx49 = getelementptr inbounds float, ptr %71, i64 %idxprom48
  store float %69, ptr %arrayidx49, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %if.then37
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.else
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end29
  %73 = load i32, ptr %rotational.addr, align 4
  %tobool53 = icmp ne i32 %73, 0
  %cond54 = select i1 %tobool53, float 0.000000e+00, float 0xC7EFFFFFE0000000
  %74 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %74, i32 0, i32 9
  %75 = load ptr, ptr %m_lowerLimit, align 8
  %76 = load i32, ptr %srow, align 4
  %idxprom55 = sext i32 %76 to i64
  %arrayidx56 = getelementptr inbounds float, ptr %75, i64 %idxprom55
  store float %cond54, ptr %arrayidx56, align 4
  %77 = load i32, ptr %rotational.addr, align 4
  %tobool57 = icmp ne i32 %77, 0
  %cond58 = select i1 %tobool57, float 0x47EFFFFFE0000000, float 0.000000e+00
  %78 = load ptr, ptr %info.addr, align 8
  %m_upperLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %78, i32 0, i32 10
  %79 = load ptr, ptr %m_upperLimit, align 8
  %80 = load i32, ptr %srow, align 4
  %idxprom59 = sext i32 %80 to i64
  %arrayidx60 = getelementptr inbounds float, ptr %79, i64 %idxprom59
  store float %cond58, ptr %arrayidx60, align 4
  %81 = load ptr, ptr %limot.addr, align 8
  %m_stopCFM = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %81, i32 0, i32 4
  %82 = load float, ptr %m_stopCFM, align 4
  %83 = load ptr, ptr %info.addr, align 8
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %83, i32 0, i32 8
  %84 = load ptr, ptr %cfm, align 8
  %85 = load i32, ptr %srow, align 4
  %idxprom61 = sext i32 %85 to i64
  %arrayidx62 = getelementptr inbounds float, ptr %84, i64 %idxprom61
  store float %82, ptr %arrayidx62, align 4
  %86 = load ptr, ptr %info.addr, align 8
  %rowskip63 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %86, i32 0, i32 6
  %87 = load i32, ptr %rowskip63, align 8
  %88 = load i32, ptr %srow, align 4
  %add = add nsw i32 %88, %87
  store i32 %add, ptr %srow, align 4
  %89 = load i32, ptr %count, align 4
  %inc = add nsw i32 %89, 1
  store i32 %inc, ptr %count, align 4
  %90 = load ptr, ptr %limot.addr, align 8
  %91 = load ptr, ptr %transA.addr, align 8
  %92 = load ptr, ptr %transB.addr, align 8
  %93 = load ptr, ptr %info.addr, align 8
  %94 = load i32, ptr %srow, align 4
  %95 = load ptr, ptr %ax1.addr, align 8
  %96 = load i32, ptr %rotational.addr, align 4
  %97 = load i32, ptr %rotAllowed.addr, align 4
  call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %this1, ptr noundef %90, ptr noundef nonnull align 4 dereferenceable(64) %91, ptr noundef nonnull align 4 dereferenceable(64) %92, ptr noundef %93, i32 noundef %94, ptr noundef nonnull align 4 dereferenceable(16) %95, i32 noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %info.addr, align 8
  %fps64 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %98, i32 0, i32 0
  %99 = load float, ptr %fps64, align 8
  %100 = load ptr, ptr %limot.addr, align 8
  %m_stopERP65 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %100, i32 0, i32 3
  %101 = load float, ptr %m_stopERP65, align 4
  %mul66 = fmul float %99, %101
  %102 = load ptr, ptr %limot.addr, align 8
  %m_currentLimitErrorHi = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %102, i32 0, i32 19
  %103 = load float, ptr %m_currentLimitErrorHi, align 4
  %mul67 = fmul float %mul66, %103
  %104 = load i32, ptr %rotational.addr, align 4
  %tobool68 = icmp ne i32 %104, 0
  %cond69 = select i1 %tobool68, i32 -1, i32 1
  %conv70 = sitofp i32 %cond69 to float
  %mul71 = fmul float %mul67, %conv70
  %105 = load ptr, ptr %info.addr, align 8
  %m_constraintError72 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %105, i32 0, i32 7
  %106 = load ptr, ptr %m_constraintError72, align 8
  %107 = load i32, ptr %srow, align 4
  %idxprom73 = sext i32 %107 to i64
  %arrayidx74 = getelementptr inbounds float, ptr %106, i64 %idxprom73
  store float %mul71, ptr %arrayidx74, align 4
  %108 = load i32, ptr %rotational.addr, align 4
  %tobool75 = icmp ne i32 %108, 0
  br i1 %tobool75, label %if.then76, label %if.else99

if.then76:                                        ; preds = %if.end52
  %109 = load ptr, ptr %info.addr, align 8
  %m_constraintError77 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %109, i32 0, i32 7
  %110 = load ptr, ptr %m_constraintError77, align 8
  %111 = load i32, ptr %srow, align 4
  %idxprom78 = sext i32 %111 to i64
  %arrayidx79 = getelementptr inbounds float, ptr %110, i64 %idxprom78
  %112 = load float, ptr %arrayidx79, align 4
  %113 = load float, ptr %vel, align 4
  %114 = load ptr, ptr %limot.addr, align 8
  %m_stopERP80 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %114, i32 0, i32 3
  %115 = load float, ptr %m_stopERP80, align 4
  %neg82 = fneg float %113
  %116 = call float @llvm.fmuladd.f32(float %neg82, float %115, float %112)
  %cmp83 = fcmp olt float %116, 0.000000e+00
  br i1 %cmp83, label %if.then84, label %if.end98

if.then84:                                        ; preds = %if.then76
  %117 = load ptr, ptr %limot.addr, align 8
  %m_bounce86 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %117, i32 0, i32 2
  %118 = load float, ptr %m_bounce86, align 4
  %fneg87 = fneg float %118
  %119 = load float, ptr %vel, align 4
  %mul88 = fmul float %fneg87, %119
  store float %mul88, ptr %bounceerror85, align 4
  %120 = load float, ptr %bounceerror85, align 4
  %121 = load ptr, ptr %info.addr, align 8
  %m_constraintError89 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %121, i32 0, i32 7
  %122 = load ptr, ptr %m_constraintError89, align 8
  %123 = load i32, ptr %srow, align 4
  %idxprom90 = sext i32 %123 to i64
  %arrayidx91 = getelementptr inbounds float, ptr %122, i64 %idxprom90
  %124 = load float, ptr %arrayidx91, align 4
  %cmp92 = fcmp olt float %120, %124
  br i1 %cmp92, label %if.then93, label %if.end97

if.then93:                                        ; preds = %if.then84
  %125 = load float, ptr %bounceerror85, align 4
  %126 = load ptr, ptr %info.addr, align 8
  %m_constraintError94 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %126, i32 0, i32 7
  %127 = load ptr, ptr %m_constraintError94, align 8
  %128 = load i32, ptr %srow, align 4
  %idxprom95 = sext i32 %128 to i64
  %arrayidx96 = getelementptr inbounds float, ptr %127, i64 %idxprom95
  store float %125, ptr %arrayidx96, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then93, %if.then84
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then76
  br label %if.end122

if.else99:                                        ; preds = %if.end52
  %129 = load ptr, ptr %info.addr, align 8
  %m_constraintError100 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %129, i32 0, i32 7
  %130 = load ptr, ptr %m_constraintError100, align 8
  %131 = load i32, ptr %srow, align 4
  %idxprom101 = sext i32 %131 to i64
  %arrayidx102 = getelementptr inbounds float, ptr %130, i64 %idxprom101
  %132 = load float, ptr %arrayidx102, align 4
  %133 = load float, ptr %vel, align 4
  %134 = load ptr, ptr %limot.addr, align 8
  %m_stopERP103 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %134, i32 0, i32 3
  %135 = load float, ptr %m_stopERP103, align 4
  %neg105 = fneg float %133
  %136 = call float @llvm.fmuladd.f32(float %neg105, float %135, float %132)
  %cmp106 = fcmp ogt float %136, 0.000000e+00
  br i1 %cmp106, label %if.then107, label %if.end121

if.then107:                                       ; preds = %if.else99
  %137 = load ptr, ptr %limot.addr, align 8
  %m_bounce109 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %137, i32 0, i32 2
  %138 = load float, ptr %m_bounce109, align 4
  %fneg110 = fneg float %138
  %139 = load float, ptr %vel, align 4
  %mul111 = fmul float %fneg110, %139
  store float %mul111, ptr %bounceerror108, align 4
  %140 = load float, ptr %bounceerror108, align 4
  %141 = load ptr, ptr %info.addr, align 8
  %m_constraintError112 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %141, i32 0, i32 7
  %142 = load ptr, ptr %m_constraintError112, align 8
  %143 = load i32, ptr %srow, align 4
  %idxprom113 = sext i32 %143 to i64
  %arrayidx114 = getelementptr inbounds float, ptr %142, i64 %idxprom113
  %144 = load float, ptr %arrayidx114, align 4
  %cmp115 = fcmp ogt float %140, %144
  br i1 %cmp115, label %if.then116, label %if.end120

if.then116:                                       ; preds = %if.then107
  %145 = load float, ptr %bounceerror108, align 4
  %146 = load ptr, ptr %info.addr, align 8
  %m_constraintError117 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %146, i32 0, i32 7
  %147 = load ptr, ptr %m_constraintError117, align 8
  %148 = load i32, ptr %srow, align 4
  %idxprom118 = sext i32 %148 to i64
  %arrayidx119 = getelementptr inbounds float, ptr %147, i64 %idxprom118
  store float %145, ptr %arrayidx119, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.then116, %if.then107
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.else99
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end98
  %149 = load i32, ptr %rotational.addr, align 4
  %tobool123 = icmp ne i32 %149, 0
  %cond124 = select i1 %tobool123, float 0xC7EFFFFFE0000000, float 0.000000e+00
  %150 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit125 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %150, i32 0, i32 9
  %151 = load ptr, ptr %m_lowerLimit125, align 8
  %152 = load i32, ptr %srow, align 4
  %idxprom126 = sext i32 %152 to i64
  %arrayidx127 = getelementptr inbounds float, ptr %151, i64 %idxprom126
  store float %cond124, ptr %arrayidx127, align 4
  %153 = load i32, ptr %rotational.addr, align 4
  %tobool128 = icmp ne i32 %153, 0
  %cond129 = select i1 %tobool128, float 0.000000e+00, float 0x47EFFFFFE0000000
  %154 = load ptr, ptr %info.addr, align 8
  %m_upperLimit130 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %154, i32 0, i32 10
  %155 = load ptr, ptr %m_upperLimit130, align 8
  %156 = load i32, ptr %srow, align 4
  %idxprom131 = sext i32 %156 to i64
  %arrayidx132 = getelementptr inbounds float, ptr %155, i64 %idxprom131
  store float %cond129, ptr %arrayidx132, align 4
  %157 = load ptr, ptr %limot.addr, align 8
  %m_stopCFM133 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %157, i32 0, i32 4
  %158 = load float, ptr %m_stopCFM133, align 4
  %159 = load ptr, ptr %info.addr, align 8
  %cfm134 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %159, i32 0, i32 8
  %160 = load ptr, ptr %cfm134, align 8
  %161 = load i32, ptr %srow, align 4
  %idxprom135 = sext i32 %161 to i64
  %arrayidx136 = getelementptr inbounds float, ptr %160, i64 %idxprom135
  store float %158, ptr %arrayidx136, align 4
  %162 = load ptr, ptr %info.addr, align 8
  %rowskip137 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %162, i32 0, i32 6
  %163 = load i32, ptr %rowskip137, align 8
  %164 = load i32, ptr %srow, align 4
  %add138 = add nsw i32 %164, %163
  store i32 %add138, ptr %srow, align 4
  %165 = load i32, ptr %count, align 4
  %inc139 = add nsw i32 %165, 1
  store i32 %inc139, ptr %count, align 4
  br label %if.end170

if.else140:                                       ; preds = %entry
  %166 = load ptr, ptr %limot.addr, align 8
  %m_currentLimit141 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %166, i32 0, i32 21
  %167 = load i32, ptr %m_currentLimit141, align 4
  %cmp142 = icmp eq i32 %167, 3
  br i1 %cmp142, label %if.then143, label %if.end169

if.then143:                                       ; preds = %if.else140
  %168 = load ptr, ptr %limot.addr, align 8
  %169 = load ptr, ptr %transA.addr, align 8
  %170 = load ptr, ptr %transB.addr, align 8
  %171 = load ptr, ptr %info.addr, align 8
  %172 = load i32, ptr %srow, align 4
  %173 = load ptr, ptr %ax1.addr, align 8
  %174 = load i32, ptr %rotational.addr, align 4
  %175 = load i32, ptr %rotAllowed.addr, align 4
  call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %this1, ptr noundef %168, ptr noundef nonnull align 4 dereferenceable(64) %169, ptr noundef nonnull align 4 dereferenceable(64) %170, ptr noundef %171, i32 noundef %172, ptr noundef nonnull align 4 dereferenceable(16) %173, i32 noundef %174, i32 noundef %175)
  %176 = load ptr, ptr %info.addr, align 8
  %fps144 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %176, i32 0, i32 0
  %177 = load float, ptr %fps144, align 8
  %178 = load ptr, ptr %limot.addr, align 8
  %m_stopERP145 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %178, i32 0, i32 3
  %179 = load float, ptr %m_stopERP145, align 4
  %mul146 = fmul float %177, %179
  %180 = load ptr, ptr %limot.addr, align 8
  %m_currentLimitError147 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %180, i32 0, i32 18
  %181 = load float, ptr %m_currentLimitError147, align 4
  %mul148 = fmul float %mul146, %181
  %182 = load i32, ptr %rotational.addr, align 4
  %tobool149 = icmp ne i32 %182, 0
  %cond150 = select i1 %tobool149, i32 -1, i32 1
  %conv151 = sitofp i32 %cond150 to float
  %mul152 = fmul float %mul148, %conv151
  %183 = load ptr, ptr %info.addr, align 8
  %m_constraintError153 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %183, i32 0, i32 7
  %184 = load ptr, ptr %m_constraintError153, align 8
  %185 = load i32, ptr %srow, align 4
  %idxprom154 = sext i32 %185 to i64
  %arrayidx155 = getelementptr inbounds float, ptr %184, i64 %idxprom154
  store float %mul152, ptr %arrayidx155, align 4
  %186 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit156 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %186, i32 0, i32 9
  %187 = load ptr, ptr %m_lowerLimit156, align 8
  %188 = load i32, ptr %srow, align 4
  %idxprom157 = sext i32 %188 to i64
  %arrayidx158 = getelementptr inbounds float, ptr %187, i64 %idxprom157
  store float 0xC7EFFFFFE0000000, ptr %arrayidx158, align 4
  %189 = load ptr, ptr %info.addr, align 8
  %m_upperLimit159 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %189, i32 0, i32 10
  %190 = load ptr, ptr %m_upperLimit159, align 8
  %191 = load i32, ptr %srow, align 4
  %idxprom160 = sext i32 %191 to i64
  %arrayidx161 = getelementptr inbounds float, ptr %190, i64 %idxprom160
  store float 0x47EFFFFFE0000000, ptr %arrayidx161, align 4
  %192 = load ptr, ptr %limot.addr, align 8
  %m_stopCFM162 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %192, i32 0, i32 4
  %193 = load float, ptr %m_stopCFM162, align 4
  %194 = load ptr, ptr %info.addr, align 8
  %cfm163 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %194, i32 0, i32 8
  %195 = load ptr, ptr %cfm163, align 8
  %196 = load i32, ptr %srow, align 4
  %idxprom164 = sext i32 %196 to i64
  %arrayidx165 = getelementptr inbounds float, ptr %195, i64 %idxprom164
  store float %193, ptr %arrayidx165, align 4
  %197 = load ptr, ptr %info.addr, align 8
  %rowskip166 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %197, i32 0, i32 6
  %198 = load i32, ptr %rowskip166, align 8
  %199 = load i32, ptr %srow, align 4
  %add167 = add nsw i32 %199, %198
  store i32 %add167, ptr %srow, align 4
  %200 = load i32, ptr %count, align 4
  %inc168 = add nsw i32 %200, 1
  store i32 %inc168, ptr %count, align 4
  br label %if.end169

if.end169:                                        ; preds = %if.then143, %if.else140
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end122
  %201 = load ptr, ptr %limot.addr, align 8
  %m_enableMotor = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %201, i32 0, i32 7
  %202 = load i8, ptr %m_enableMotor, align 4
  %tobool171 = trunc i8 %202 to i1
  br i1 %tobool171, label %land.lhs.true, label %if.end206

land.lhs.true:                                    ; preds = %if.end170
  %203 = load ptr, ptr %limot.addr, align 8
  %m_servoMotor = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %203, i32 0, i32 10
  %204 = load i8, ptr %m_servoMotor, align 4
  %tobool172 = trunc i8 %204 to i1
  br i1 %tobool172, label %if.end206, label %if.then173

if.then173:                                       ; preds = %land.lhs.true
  %205 = load ptr, ptr %limot.addr, align 8
  %206 = load ptr, ptr %transA.addr, align 8
  %207 = load ptr, ptr %transB.addr, align 8
  %208 = load ptr, ptr %info.addr, align 8
  %209 = load i32, ptr %srow, align 4
  %210 = load ptr, ptr %ax1.addr, align 8
  %211 = load i32, ptr %rotational.addr, align 4
  %212 = load i32, ptr %rotAllowed.addr, align 4
  call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %this1, ptr noundef %205, ptr noundef nonnull align 4 dereferenceable(64) %206, ptr noundef nonnull align 4 dereferenceable(64) %207, ptr noundef %208, i32 noundef %209, ptr noundef nonnull align 4 dereferenceable(16) %210, i32 noundef %211, i32 noundef %212)
  %213 = load i32, ptr %rotational.addr, align 4
  %tobool174 = icmp ne i32 %213, 0
  br i1 %tobool174, label %cond.true175, label %cond.false176

cond.true175:                                     ; preds = %if.then173
  %214 = load ptr, ptr %limot.addr, align 8
  %m_targetVelocity = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %214, i32 0, i32 8
  %215 = load float, ptr %m_targetVelocity, align 4
  br label %cond.end179

cond.false176:                                    ; preds = %if.then173
  %216 = load ptr, ptr %limot.addr, align 8
  %m_targetVelocity177 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %216, i32 0, i32 8
  %217 = load float, ptr %m_targetVelocity177, align 4
  %fneg178 = fneg float %217
  br label %cond.end179

cond.end179:                                      ; preds = %cond.false176, %cond.true175
  %cond180 = phi float [ %215, %cond.true175 ], [ %fneg178, %cond.false176 ]
  store float %cond180, ptr %tag_vel, align 4
  %218 = load ptr, ptr %limot.addr, align 8
  %m_currentPosition = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %218, i32 0, i32 20
  %219 = load float, ptr %m_currentPosition, align 4
  %220 = load ptr, ptr %limot.addr, align 8
  %m_loLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %220, i32 0, i32 0
  %221 = load float, ptr %m_loLimit, align 4
  %222 = load ptr, ptr %limot.addr, align 8
  %m_hiLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %222, i32 0, i32 1
  %223 = load float, ptr %m_hiLimit, align 4
  %224 = load float, ptr %tag_vel, align 4
  %225 = load ptr, ptr %info.addr, align 8
  %fps181 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %225, i32 0, i32 0
  %226 = load float, ptr %fps181, align 8
  %227 = load ptr, ptr %limot.addr, align 8
  %m_motorERP = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %227, i32 0, i32 5
  %228 = load float, ptr %m_motorERP, align 4
  %mul182 = fmul float %226, %228
  %call183 = call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %this1, float noundef %219, float noundef %221, float noundef %223, float noundef %224, float noundef %mul182)
  store float %call183, ptr %mot_fact, align 4
  %229 = load float, ptr %mot_fact, align 4
  %230 = load ptr, ptr %limot.addr, align 8
  %m_targetVelocity184 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %230, i32 0, i32 8
  %231 = load float, ptr %m_targetVelocity184, align 4
  %mul185 = fmul float %229, %231
  %232 = load ptr, ptr %info.addr, align 8
  %m_constraintError186 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %232, i32 0, i32 7
  %233 = load ptr, ptr %m_constraintError186, align 8
  %234 = load i32, ptr %srow, align 4
  %idxprom187 = sext i32 %234 to i64
  %arrayidx188 = getelementptr inbounds float, ptr %233, i64 %idxprom187
  store float %mul185, ptr %arrayidx188, align 4
  %235 = load ptr, ptr %limot.addr, align 8
  %m_maxMotorForce = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %235, i32 0, i32 9
  %236 = load float, ptr %m_maxMotorForce, align 4
  %fneg189 = fneg float %236
  %237 = load ptr, ptr %info.addr, align 8
  %fps190 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %237, i32 0, i32 0
  %238 = load float, ptr %fps190, align 8
  %div = fdiv float %fneg189, %238
  %239 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit191 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %239, i32 0, i32 9
  %240 = load ptr, ptr %m_lowerLimit191, align 8
  %241 = load i32, ptr %srow, align 4
  %idxprom192 = sext i32 %241 to i64
  %arrayidx193 = getelementptr inbounds float, ptr %240, i64 %idxprom192
  store float %div, ptr %arrayidx193, align 4
  %242 = load ptr, ptr %limot.addr, align 8
  %m_maxMotorForce194 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %242, i32 0, i32 9
  %243 = load float, ptr %m_maxMotorForce194, align 4
  %244 = load ptr, ptr %info.addr, align 8
  %fps195 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %244, i32 0, i32 0
  %245 = load float, ptr %fps195, align 8
  %div196 = fdiv float %243, %245
  %246 = load ptr, ptr %info.addr, align 8
  %m_upperLimit197 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %246, i32 0, i32 10
  %247 = load ptr, ptr %m_upperLimit197, align 8
  %248 = load i32, ptr %srow, align 4
  %idxprom198 = sext i32 %248 to i64
  %arrayidx199 = getelementptr inbounds float, ptr %247, i64 %idxprom198
  store float %div196, ptr %arrayidx199, align 4
  %249 = load ptr, ptr %limot.addr, align 8
  %m_motorCFM = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %249, i32 0, i32 6
  %250 = load float, ptr %m_motorCFM, align 4
  %251 = load ptr, ptr %info.addr, align 8
  %cfm200 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %251, i32 0, i32 8
  %252 = load ptr, ptr %cfm200, align 8
  %253 = load i32, ptr %srow, align 4
  %idxprom201 = sext i32 %253 to i64
  %arrayidx202 = getelementptr inbounds float, ptr %252, i64 %idxprom201
  store float %250, ptr %arrayidx202, align 4
  %254 = load ptr, ptr %info.addr, align 8
  %rowskip203 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %254, i32 0, i32 6
  %255 = load i32, ptr %rowskip203, align 8
  %256 = load i32, ptr %srow, align 4
  %add204 = add nsw i32 %256, %255
  store i32 %add204, ptr %srow, align 4
  %257 = load i32, ptr %count, align 4
  %inc205 = add nsw i32 %257, 1
  store i32 %inc205, ptr %count, align 4
  br label %if.end206

if.end206:                                        ; preds = %cond.end179, %land.lhs.true, %if.end170
  %258 = load ptr, ptr %limot.addr, align 8
  %m_enableMotor207 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %258, i32 0, i32 7
  %259 = load i8, ptr %m_enableMotor207, align 4
  %tobool208 = trunc i8 %259 to i1
  br i1 %tobool208, label %land.lhs.true209, label %if.end311

land.lhs.true209:                                 ; preds = %if.end206
  %260 = load ptr, ptr %limot.addr, align 8
  %m_servoMotor210 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %260, i32 0, i32 10
  %261 = load i8, ptr %m_servoMotor210, align 4
  %tobool211 = trunc i8 %261 to i1
  br i1 %tobool211, label %if.then212, label %if.end311

if.then212:                                       ; preds = %land.lhs.true209
  %262 = load ptr, ptr %limot.addr, align 8
  %m_currentPosition213 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %262, i32 0, i32 20
  %263 = load float, ptr %m_currentPosition213, align 4
  %264 = load ptr, ptr %limot.addr, align 8
  %m_servoTarget = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %264, i32 0, i32 11
  %265 = load float, ptr %m_servoTarget, align 4
  %sub214 = fsub float %263, %265
  store float %sub214, ptr %error, align 4
  %266 = load ptr, ptr %limot.addr, align 8
  %m_servoTarget215 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %266, i32 0, i32 11
  %267 = load float, ptr %m_servoTarget215, align 4
  store float %267, ptr %curServoTarget, align 4
  %268 = load i32, ptr %rotational.addr, align 4
  %tobool216 = icmp ne i32 %268, 0
  br i1 %tobool216, label %if.then217, label %if.end228

if.then217:                                       ; preds = %if.then212
  %269 = load float, ptr %error, align 4
  %cmp218 = fcmp ogt float %269, 0x400921FB60000000
  br i1 %cmp218, label %if.then219, label %if.end222

if.then219:                                       ; preds = %if.then217
  %270 = load float, ptr %error, align 4
  %sub220 = fsub float %270, 0x401921FB60000000
  store float %sub220, ptr %error, align 4
  %271 = load float, ptr %curServoTarget, align 4
  %add221 = fadd float %271, 0x401921FB60000000
  store float %add221, ptr %curServoTarget, align 4
  br label %if.end222

if.end222:                                        ; preds = %if.then219, %if.then217
  %272 = load float, ptr %error, align 4
  %cmp223 = fcmp olt float %272, 0xC00921FB60000000
  br i1 %cmp223, label %if.then224, label %if.end227

if.then224:                                       ; preds = %if.end222
  %273 = load float, ptr %error, align 4
  %add225 = fadd float %273, 0x401921FB60000000
  store float %add225, ptr %error, align 4
  %274 = load float, ptr %curServoTarget, align 4
  %sub226 = fsub float %274, 0x401921FB60000000
  store float %sub226, ptr %curServoTarget, align 4
  br label %if.end227

if.end227:                                        ; preds = %if.then224, %if.end222
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %if.then212
  %275 = load ptr, ptr %limot.addr, align 8
  %276 = load ptr, ptr %transA.addr, align 8
  %277 = load ptr, ptr %transB.addr, align 8
  %278 = load ptr, ptr %info.addr, align 8
  %279 = load i32, ptr %srow, align 4
  %280 = load ptr, ptr %ax1.addr, align 8
  %281 = load i32, ptr %rotational.addr, align 4
  %282 = load i32, ptr %rotAllowed.addr, align 4
  call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %this1, ptr noundef %275, ptr noundef nonnull align 4 dereferenceable(64) %276, ptr noundef nonnull align 4 dereferenceable(64) %277, ptr noundef %278, i32 noundef %279, ptr noundef nonnull align 4 dereferenceable(16) %280, i32 noundef %281, i32 noundef %282)
  %283 = load float, ptr %error, align 4
  %cmp229 = fcmp olt float %283, 0.000000e+00
  br i1 %cmp229, label %cond.true230, label %cond.false233

cond.true230:                                     ; preds = %if.end228
  %284 = load ptr, ptr %limot.addr, align 8
  %m_targetVelocity231 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %284, i32 0, i32 8
  %285 = load float, ptr %m_targetVelocity231, align 4
  %fneg232 = fneg float %285
  br label %cond.end235

cond.false233:                                    ; preds = %if.end228
  %286 = load ptr, ptr %limot.addr, align 8
  %m_targetVelocity234 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %286, i32 0, i32 8
  %287 = load float, ptr %m_targetVelocity234, align 4
  br label %cond.end235

cond.end235:                                      ; preds = %cond.false233, %cond.true230
  %cond236 = phi float [ %fneg232, %cond.true230 ], [ %287, %cond.false233 ]
  store float %cond236, ptr %targetvelocity, align 4
  %288 = load float, ptr %targetvelocity, align 4
  %fneg238 = fneg float %288
  store float %fneg238, ptr %tag_vel237, align 4
  %289 = load float, ptr %error, align 4
  %cmp240 = fcmp une float %289, 0.000000e+00
  br i1 %cmp240, label %if.then241, label %if.else281

if.then241:                                       ; preds = %cond.end235
  %290 = load ptr, ptr %limot.addr, align 8
  %m_loLimit242 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %290, i32 0, i32 0
  %291 = load float, ptr %m_loLimit242, align 4
  %292 = load ptr, ptr %limot.addr, align 8
  %m_hiLimit243 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %292, i32 0, i32 1
  %293 = load float, ptr %m_hiLimit243, align 4
  %cmp244 = fcmp ogt float %291, %293
  br i1 %cmp244, label %if.then245, label %if.else256

if.then245:                                       ; preds = %if.then241
  %294 = load float, ptr %error, align 4
  %cmp246 = fcmp ogt float %294, 0.000000e+00
  br i1 %cmp246, label %cond.true247, label %cond.false248

cond.true247:                                     ; preds = %if.then245
  %295 = load float, ptr %curServoTarget, align 4
  br label %cond.end249

cond.false248:                                    ; preds = %if.then245
  br label %cond.end249

cond.end249:                                      ; preds = %cond.false248, %cond.true247
  %cond250 = phi float [ %295, %cond.true247 ], [ 0xC7EFFFFFE0000000, %cond.false248 ]
  store float %cond250, ptr %lowLimit, align 4
  %296 = load float, ptr %error, align 4
  %cmp251 = fcmp olt float %296, 0.000000e+00
  br i1 %cmp251, label %cond.true252, label %cond.false253

cond.true252:                                     ; preds = %cond.end249
  %297 = load float, ptr %curServoTarget, align 4
  br label %cond.end254

cond.false253:                                    ; preds = %cond.end249
  br label %cond.end254

cond.end254:                                      ; preds = %cond.false253, %cond.true252
  %cond255 = phi float [ %297, %cond.true252 ], [ 0x47EFFFFFE0000000, %cond.false253 ]
  store float %cond255, ptr %hiLimit, align 4
  br label %if.end275

if.else256:                                       ; preds = %if.then241
  %298 = load float, ptr %error, align 4
  %cmp257 = fcmp ogt float %298, 0.000000e+00
  br i1 %cmp257, label %land.lhs.true258, label %cond.false262

land.lhs.true258:                                 ; preds = %if.else256
  %299 = load float, ptr %curServoTarget, align 4
  %300 = load ptr, ptr %limot.addr, align 8
  %m_loLimit259 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %300, i32 0, i32 0
  %301 = load float, ptr %m_loLimit259, align 4
  %cmp260 = fcmp ogt float %299, %301
  br i1 %cmp260, label %cond.true261, label %cond.false262

cond.true261:                                     ; preds = %land.lhs.true258
  %302 = load float, ptr %curServoTarget, align 4
  br label %cond.end264

cond.false262:                                    ; preds = %land.lhs.true258, %if.else256
  %303 = load ptr, ptr %limot.addr, align 8
  %m_loLimit263 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %303, i32 0, i32 0
  %304 = load float, ptr %m_loLimit263, align 4
  br label %cond.end264

cond.end264:                                      ; preds = %cond.false262, %cond.true261
  %cond265 = phi float [ %302, %cond.true261 ], [ %304, %cond.false262 ]
  store float %cond265, ptr %lowLimit, align 4
  %305 = load float, ptr %error, align 4
  %cmp266 = fcmp olt float %305, 0.000000e+00
  br i1 %cmp266, label %land.lhs.true267, label %cond.false271

land.lhs.true267:                                 ; preds = %cond.end264
  %306 = load float, ptr %curServoTarget, align 4
  %307 = load ptr, ptr %limot.addr, align 8
  %m_hiLimit268 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %307, i32 0, i32 1
  %308 = load float, ptr %m_hiLimit268, align 4
  %cmp269 = fcmp olt float %306, %308
  br i1 %cmp269, label %cond.true270, label %cond.false271

cond.true270:                                     ; preds = %land.lhs.true267
  %309 = load float, ptr %curServoTarget, align 4
  br label %cond.end273

cond.false271:                                    ; preds = %land.lhs.true267, %cond.end264
  %310 = load ptr, ptr %limot.addr, align 8
  %m_hiLimit272 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %310, i32 0, i32 1
  %311 = load float, ptr %m_hiLimit272, align 4
  br label %cond.end273

cond.end273:                                      ; preds = %cond.false271, %cond.true270
  %cond274 = phi float [ %309, %cond.true270 ], [ %311, %cond.false271 ]
  store float %cond274, ptr %hiLimit, align 4
  br label %if.end275

if.end275:                                        ; preds = %cond.end273, %cond.end254
  %312 = load ptr, ptr %limot.addr, align 8
  %m_currentPosition276 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %312, i32 0, i32 20
  %313 = load float, ptr %m_currentPosition276, align 4
  %314 = load float, ptr %lowLimit, align 4
  %315 = load float, ptr %hiLimit, align 4
  %316 = load float, ptr %tag_vel237, align 4
  %317 = load ptr, ptr %info.addr, align 8
  %fps277 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %317, i32 0, i32 0
  %318 = load float, ptr %fps277, align 8
  %319 = load ptr, ptr %limot.addr, align 8
  %m_motorERP278 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %319, i32 0, i32 5
  %320 = load float, ptr %m_motorERP278, align 4
  %mul279 = fmul float %318, %320
  %call280 = call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %this1, float noundef %313, float noundef %314, float noundef %315, float noundef %316, float noundef %mul279)
  store float %call280, ptr %mot_fact239, align 4
  br label %if.end282

if.else281:                                       ; preds = %cond.end235
  store float 0.000000e+00, ptr %mot_fact239, align 4
  br label %if.end282

if.end282:                                        ; preds = %if.else281, %if.end275
  %321 = load float, ptr %mot_fact239, align 4
  %322 = load float, ptr %targetvelocity, align 4
  %mul283 = fmul float %321, %322
  %323 = load i32, ptr %rotational.addr, align 4
  %tobool284 = icmp ne i32 %323, 0
  %cond285 = select i1 %tobool284, i32 -1, i32 1
  %conv286 = sitofp i32 %cond285 to float
  %mul287 = fmul float %mul283, %conv286
  %324 = load ptr, ptr %info.addr, align 8
  %m_constraintError288 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %324, i32 0, i32 7
  %325 = load ptr, ptr %m_constraintError288, align 8
  %326 = load i32, ptr %srow, align 4
  %idxprom289 = sext i32 %326 to i64
  %arrayidx290 = getelementptr inbounds float, ptr %325, i64 %idxprom289
  store float %mul287, ptr %arrayidx290, align 4
  %327 = load ptr, ptr %limot.addr, align 8
  %m_maxMotorForce291 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %327, i32 0, i32 9
  %328 = load float, ptr %m_maxMotorForce291, align 4
  %fneg292 = fneg float %328
  %329 = load ptr, ptr %info.addr, align 8
  %fps293 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %329, i32 0, i32 0
  %330 = load float, ptr %fps293, align 8
  %div294 = fdiv float %fneg292, %330
  %331 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit295 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %331, i32 0, i32 9
  %332 = load ptr, ptr %m_lowerLimit295, align 8
  %333 = load i32, ptr %srow, align 4
  %idxprom296 = sext i32 %333 to i64
  %arrayidx297 = getelementptr inbounds float, ptr %332, i64 %idxprom296
  store float %div294, ptr %arrayidx297, align 4
  %334 = load ptr, ptr %limot.addr, align 8
  %m_maxMotorForce298 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %334, i32 0, i32 9
  %335 = load float, ptr %m_maxMotorForce298, align 4
  %336 = load ptr, ptr %info.addr, align 8
  %fps299 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %336, i32 0, i32 0
  %337 = load float, ptr %fps299, align 8
  %div300 = fdiv float %335, %337
  %338 = load ptr, ptr %info.addr, align 8
  %m_upperLimit301 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %338, i32 0, i32 10
  %339 = load ptr, ptr %m_upperLimit301, align 8
  %340 = load i32, ptr %srow, align 4
  %idxprom302 = sext i32 %340 to i64
  %arrayidx303 = getelementptr inbounds float, ptr %339, i64 %idxprom302
  store float %div300, ptr %arrayidx303, align 4
  %341 = load ptr, ptr %limot.addr, align 8
  %m_motorCFM304 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %341, i32 0, i32 6
  %342 = load float, ptr %m_motorCFM304, align 4
  %343 = load ptr, ptr %info.addr, align 8
  %cfm305 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %343, i32 0, i32 8
  %344 = load ptr, ptr %cfm305, align 8
  %345 = load i32, ptr %srow, align 4
  %idxprom306 = sext i32 %345 to i64
  %arrayidx307 = getelementptr inbounds float, ptr %344, i64 %idxprom306
  store float %342, ptr %arrayidx307, align 4
  %346 = load ptr, ptr %info.addr, align 8
  %rowskip308 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %346, i32 0, i32 6
  %347 = load i32, ptr %rowskip308, align 8
  %348 = load i32, ptr %srow, align 4
  %add309 = add nsw i32 %348, %347
  store i32 %add309, ptr %srow, align 4
  %349 = load i32, ptr %count, align 4
  %inc310 = add nsw i32 %349, 1
  store i32 %inc310, ptr %count, align 4
  br label %if.end311

if.end311:                                        ; preds = %if.end282, %land.lhs.true209, %if.end206
  %350 = load ptr, ptr %limot.addr, align 8
  %m_enableSpring = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %350, i32 0, i32 12
  %351 = load i8, ptr %m_enableSpring, align 4
  %tobool312 = trunc i8 %351 to i1
  br i1 %tobool312, label %if.then313, label %if.end518

if.then313:                                       ; preds = %if.end311
  %352 = load ptr, ptr %limot.addr, align 8
  %m_currentPosition315 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %352, i32 0, i32 20
  %353 = load float, ptr %m_currentPosition315, align 4
  %354 = load ptr, ptr %limot.addr, align 8
  %m_equilibriumPoint = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %354, i32 0, i32 17
  %355 = load float, ptr %m_equilibriumPoint, align 4
  %sub316 = fsub float %353, %355
  store float %sub316, ptr %error314, align 4
  %356 = load ptr, ptr %limot.addr, align 8
  %357 = load ptr, ptr %transA.addr, align 8
  %358 = load ptr, ptr %transB.addr, align 8
  %359 = load ptr, ptr %info.addr, align 8
  %360 = load i32, ptr %srow, align 4
  %361 = load ptr, ptr %ax1.addr, align 8
  %362 = load i32, ptr %rotational.addr, align 4
  %363 = load i32, ptr %rotAllowed.addr, align 4
  call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %this1, ptr noundef %356, ptr noundef nonnull align 4 dereferenceable(64) %357, ptr noundef nonnull align 4 dereferenceable(64) %358, ptr noundef %359, i32 noundef %360, ptr noundef nonnull align 4 dereferenceable(16) %361, i32 noundef %362, i32 noundef %363)
  %364 = load ptr, ptr %info.addr, align 8
  %fps317 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %364, i32 0, i32 0
  %365 = load float, ptr %fps317, align 8
  %div318 = fdiv float 1.000000e+00, %365
  store float %div318, ptr %dt, align 4
  %366 = load ptr, ptr %limot.addr, align 8
  %m_springDamping = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %366, i32 0, i32 15
  %367 = load float, ptr %m_springDamping, align 4
  store float %367, ptr %kd, align 4
  %368 = load ptr, ptr %limot.addr, align 8
  %m_springStiffness = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %368, i32 0, i32 13
  %369 = load float, ptr %m_springStiffness, align 4
  store float %369, ptr %ks, align 4
  %370 = load i32, ptr %rotational.addr, align 4
  %tobool320 = icmp ne i32 %370, 0
  br i1 %tobool320, label %if.then321, label %if.else325

if.then321:                                       ; preds = %if.then313
  %371 = load ptr, ptr %angVelA.addr, align 8
  %372 = load ptr, ptr %ax1.addr, align 8
  %call322 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %371, ptr noundef nonnull align 4 dereferenceable(16) %372)
  %373 = load ptr, ptr %angVelB.addr, align 8
  %374 = load ptr, ptr %ax1.addr, align 8
  %call323 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %373, ptr noundef nonnull align 4 dereferenceable(16) %374)
  %sub324 = fsub float %call322, %call323
  store float %sub324, ptr %vel319, align 4
  br label %if.end347

if.else325:                                       ; preds = %if.then313
  %375 = load ptr, ptr %angVelA.addr, align 8
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 8
  %call326 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA)
  %376 = load ptr, ptr %transA.addr, align 8
  %call327 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %376)
  %call328 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call326, ptr noundef nonnull align 4 dereferenceable(16) %call327)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %377 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %378 = extractvalue { <2 x float>, <2 x float> } %call328, 0
  store <2 x float> %378, ptr %377, align 4
  %379 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %380 = extractvalue { <2 x float>, <2 x float> } %call328, 1
  store <2 x float> %380, ptr %379, align 4
  %call329 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %375, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive330 = getelementptr inbounds %class.btVector3, ptr %tanVelA, i32 0, i32 0
  %381 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive330, i32 0, i32 0
  %382 = extractvalue { <2 x float>, <2 x float> } %call329, 0
  store <2 x float> %382, ptr %381, align 4
  %383 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive330, i32 0, i32 1
  %384 = extractvalue { <2 x float>, <2 x float> } %call329, 1
  store <2 x float> %384, ptr %383, align 4
  %385 = load ptr, ptr %angVelB.addr, align 8
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 9
  %call332 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB)
  %386 = load ptr, ptr %transB.addr, align 8
  %call333 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %386)
  %call334 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call332, ptr noundef nonnull align 4 dereferenceable(16) %call333)
  %coerce.dive335 = getelementptr inbounds %class.btVector3, ptr %ref.tmp331, i32 0, i32 0
  %387 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive335, i32 0, i32 0
  %388 = extractvalue { <2 x float>, <2 x float> } %call334, 0
  store <2 x float> %388, ptr %387, align 4
  %389 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive335, i32 0, i32 1
  %390 = extractvalue { <2 x float>, <2 x float> } %call334, 1
  store <2 x float> %390, ptr %389, align 4
  %call336 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %385, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp331)
  %coerce.dive337 = getelementptr inbounds %class.btVector3, ptr %tanVelB, i32 0, i32 0
  %391 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive337, i32 0, i32 0
  %392 = extractvalue { <2 x float>, <2 x float> } %call336, 0
  store <2 x float> %392, ptr %391, align 4
  %393 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive337, i32 0, i32 1
  %394 = extractvalue { <2 x float>, <2 x float> } %call336, 1
  store <2 x float> %394, ptr %393, align 4
  %395 = load ptr, ptr %linVelA.addr, align 8
  %call339 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %395, ptr noundef nonnull align 4 dereferenceable(16) %tanVelA)
  %coerce.dive340 = getelementptr inbounds %class.btVector3, ptr %ref.tmp338, i32 0, i32 0
  %396 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive340, i32 0, i32 0
  %397 = extractvalue { <2 x float>, <2 x float> } %call339, 0
  store <2 x float> %397, ptr %396, align 4
  %398 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive340, i32 0, i32 1
  %399 = extractvalue { <2 x float>, <2 x float> } %call339, 1
  store <2 x float> %399, ptr %398, align 4
  %400 = load ptr, ptr %ax1.addr, align 8
  %call341 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp338, ptr noundef nonnull align 4 dereferenceable(16) %400)
  %401 = load ptr, ptr %linVelB.addr, align 8
  %call343 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %401, ptr noundef nonnull align 4 dereferenceable(16) %tanVelB)
  %coerce.dive344 = getelementptr inbounds %class.btVector3, ptr %ref.tmp342, i32 0, i32 0
  %402 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive344, i32 0, i32 0
  %403 = extractvalue { <2 x float>, <2 x float> } %call343, 0
  store <2 x float> %403, ptr %402, align 4
  %404 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive344, i32 0, i32 1
  %405 = extractvalue { <2 x float>, <2 x float> } %call343, 1
  store <2 x float> %405, ptr %404, align 4
  %406 = load ptr, ptr %ax1.addr, align 8
  %call345 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp342, ptr noundef nonnull align 4 dereferenceable(16) %406)
  %sub346 = fsub float %call341, %call345
  store float %sub346, ptr %vel319, align 4
  br label %if.end347

if.end347:                                        ; preds = %if.else325, %if.then321
  store float 0.000000e+00, ptr %cfm348, align 4
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %407 = load ptr, ptr %m_rbA, align 8
  %call349 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %407)
  %div350 = fdiv float 1.000000e+00, %call349
  store float %div350, ptr %mA, align 4
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %408 = load ptr, ptr %m_rbB, align 8
  %call351 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %408)
  %div352 = fdiv float 1.000000e+00, %call351
  store float %div352, ptr %mB, align 4
  %409 = load i32, ptr %rotational.addr, align 4
  %tobool353 = icmp ne i32 %409, 0
  br i1 %tobool353, label %if.then354, label %if.end395

if.then354:                                       ; preds = %if.end347
  %m_calculatedTransformA356 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 8
  %call357 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA356)
  %410 = load ptr, ptr %transA.addr, align 8
  %call358 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %410)
  %call359 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call357, ptr noundef nonnull align 4 dereferenceable(16) %call358)
  %coerce.dive360 = getelementptr inbounds %class.btVector3, ptr %ref.tmp355, i32 0, i32 0
  %411 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive360, i32 0, i32 0
  %412 = extractvalue { <2 x float>, <2 x float> } %call359, 0
  store <2 x float> %412, ptr %411, align 4
  %413 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive360, i32 0, i32 1
  %414 = extractvalue { <2 x float>, <2 x float> } %call359, 1
  store <2 x float> %414, ptr %413, align 4
  %call361 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp355)
  store float %call361, ptr %rrA, align 4
  %m_calculatedTransformB363 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 9
  %call364 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB363)
  %415 = load ptr, ptr %transB.addr, align 8
  %call365 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %415)
  %call366 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call364, ptr noundef nonnull align 4 dereferenceable(16) %call365)
  %coerce.dive367 = getelementptr inbounds %class.btVector3, ptr %ref.tmp362, i32 0, i32 0
  %416 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive367, i32 0, i32 0
  %417 = extractvalue { <2 x float>, <2 x float> } %call366, 0
  store <2 x float> %417, ptr %416, align 4
  %418 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive367, i32 0, i32 1
  %419 = extractvalue { <2 x float>, <2 x float> } %call366, 1
  store <2 x float> %419, ptr %418, align 4
  %call368 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp362)
  store float %call368, ptr %rrB, align 4
  %m_rbA369 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %420 = load ptr, ptr %m_rbA369, align 8
  %call370 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %420)
  %tobool371 = fcmp une float %call370, 0.000000e+00
  br i1 %tobool371, label %if.then372, label %if.end381

if.then372:                                       ; preds = %if.then354
  %421 = load float, ptr %mA, align 4
  %422 = load float, ptr %rrA, align 4
  %m_rbA375 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %423 = load ptr, ptr %m_rbA375, align 8
  %call376 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %423)
  %424 = load ptr, ptr %ax1.addr, align 8
  %call377 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call376, ptr noundef nonnull align 4 dereferenceable(16) %424)
  %coerce.dive378 = getelementptr inbounds %class.btVector3, ptr %ref.tmp374, i32 0, i32 0
  %425 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive378, i32 0, i32 0
  %426 = extractvalue { <2 x float>, <2 x float> } %call377, 0
  store <2 x float> %426, ptr %425, align 4
  %427 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive378, i32 0, i32 1
  %428 = extractvalue { <2 x float>, <2 x float> } %call377, 1
  store <2 x float> %428, ptr %427, align 4
  %call379 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp374)
  %div380 = fdiv float 1.000000e+00, %call379
  %429 = call float @llvm.fmuladd.f32(float %421, float %422, float %div380)
  store float %429, ptr %mA, align 4
  br label %if.end381

if.end381:                                        ; preds = %if.then372, %if.then354
  %m_rbB382 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %430 = load ptr, ptr %m_rbB382, align 8
  %call383 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %430)
  %tobool384 = fcmp une float %call383, 0.000000e+00
  br i1 %tobool384, label %if.then385, label %if.end394

if.then385:                                       ; preds = %if.end381
  %431 = load float, ptr %mB, align 4
  %432 = load float, ptr %rrB, align 4
  %m_rbB388 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %433 = load ptr, ptr %m_rbB388, align 8
  %call389 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %433)
  %434 = load ptr, ptr %ax1.addr, align 8
  %call390 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call389, ptr noundef nonnull align 4 dereferenceable(16) %434)
  %coerce.dive391 = getelementptr inbounds %class.btVector3, ptr %ref.tmp387, i32 0, i32 0
  %435 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive391, i32 0, i32 0
  %436 = extractvalue { <2 x float>, <2 x float> } %call390, 0
  store <2 x float> %436, ptr %435, align 4
  %437 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive391, i32 0, i32 1
  %438 = extractvalue { <2 x float>, <2 x float> } %call390, 1
  store <2 x float> %438, ptr %437, align 4
  %call392 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp387)
  %div393 = fdiv float 1.000000e+00, %call392
  %439 = call float @llvm.fmuladd.f32(float %431, float %432, float %div393)
  store float %439, ptr %mB, align 4
  br label %if.end394

if.end394:                                        ; preds = %if.then385, %if.end381
  br label %if.end395

if.end395:                                        ; preds = %if.end394, %if.end347
  %m_rbA396 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %440 = load ptr, ptr %m_rbA396, align 8
  %call397 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %440)
  %cmp398 = fcmp oeq float %call397, 0.000000e+00
  br i1 %cmp398, label %if.then399, label %if.else400

if.then399:                                       ; preds = %if.end395
  %441 = load float, ptr %mB, align 4
  store float %441, ptr %m, align 4
  br label %if.end410

if.else400:                                       ; preds = %if.end395
  %m_rbB401 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %442 = load ptr, ptr %m_rbB401, align 8
  %call402 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %442)
  %cmp403 = fcmp oeq float %call402, 0.000000e+00
  br i1 %cmp403, label %if.then404, label %if.else405

if.then404:                                       ; preds = %if.else400
  %443 = load float, ptr %mA, align 4
  store float %443, ptr %m, align 4
  br label %if.end409

if.else405:                                       ; preds = %if.else400
  %444 = load float, ptr %mA, align 4
  %445 = load float, ptr %mB, align 4
  %mul406 = fmul float %444, %445
  %446 = load float, ptr %mA, align 4
  %447 = load float, ptr %mB, align 4
  %add407 = fadd float %446, %447
  %div408 = fdiv float %mul406, %add407
  store float %div408, ptr %m, align 4
  br label %if.end409

if.end409:                                        ; preds = %if.else405, %if.then404
  br label %if.end410

if.end410:                                        ; preds = %if.end409, %if.then399
  %448 = load float, ptr %ks, align 4
  %449 = load float, ptr %m, align 4
  %div411 = fdiv float %448, %449
  %call412 = call noundef float @_Z6btSqrtf(float noundef %div411)
  store float %call412, ptr %angularfreq, align 4
  %450 = load ptr, ptr %limot.addr, align 8
  %m_springStiffnessLimited = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %450, i32 0, i32 14
  %451 = load i8, ptr %m_springStiffnessLimited, align 4
  %tobool413 = trunc i8 %451 to i1
  br i1 %tobool413, label %land.lhs.true414, label %if.end423

land.lhs.true414:                                 ; preds = %if.end410
  %452 = load float, ptr %angularfreq, align 4
  %453 = load float, ptr %dt, align 4
  %mul415 = fmul float %452, %453
  %conv416 = fpext float %mul415 to double
  %cmp417 = fcmp olt double 2.500000e-01, %conv416
  br i1 %cmp417, label %if.then418, label %if.end423

if.then418:                                       ; preds = %land.lhs.true414
  %454 = load float, ptr %dt, align 4
  %div419 = fdiv float 1.000000e+00, %454
  %455 = load float, ptr %dt, align 4
  %div420 = fdiv float %div419, %455
  %div421 = fdiv float %div420, 1.600000e+01
  %456 = load float, ptr %m, align 4
  %mul422 = fmul float %div421, %456
  store float %mul422, ptr %ks, align 4
  br label %if.end423

if.end423:                                        ; preds = %if.then418, %land.lhs.true414, %if.end410
  %457 = load ptr, ptr %limot.addr, align 8
  %m_springDampingLimited = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %457, i32 0, i32 16
  %458 = load i8, ptr %m_springDampingLimited, align 4
  %tobool424 = trunc i8 %458 to i1
  br i1 %tobool424, label %land.lhs.true425, label %if.end430

land.lhs.true425:                                 ; preds = %if.end423
  %459 = load float, ptr %kd, align 4
  %460 = load float, ptr %dt, align 4
  %mul426 = fmul float %459, %460
  %461 = load float, ptr %m, align 4
  %cmp427 = fcmp ogt float %mul426, %461
  br i1 %cmp427, label %if.then428, label %if.end430

if.then428:                                       ; preds = %land.lhs.true425
  %462 = load float, ptr %m, align 4
  %463 = load float, ptr %dt, align 4
  %div429 = fdiv float %462, %463
  store float %div429, ptr %kd, align 4
  br label %if.end430

if.end430:                                        ; preds = %if.then428, %land.lhs.true425, %if.end423
  %464 = load float, ptr %ks, align 4
  %465 = load float, ptr %error314, align 4
  %mul431 = fmul float %464, %465
  %466 = load float, ptr %dt, align 4
  %mul432 = fmul float %mul431, %466
  store float %mul432, ptr %fs, align 4
  %467 = load float, ptr %kd, align 4
  %fneg433 = fneg float %467
  %468 = load float, ptr %vel319, align 4
  %mul434 = fmul float %fneg433, %468
  %469 = load i32, ptr %rotational.addr, align 4
  %tobool435 = icmp ne i32 %469, 0
  %cond436 = select i1 %tobool435, i32 -1, i32 1
  %conv437 = sitofp i32 %cond436 to float
  %mul438 = fmul float %mul434, %conv437
  %470 = load float, ptr %dt, align 4
  %mul439 = fmul float %mul438, %470
  store float %mul439, ptr %fd, align 4
  %471 = load float, ptr %fs, align 4
  %472 = load float, ptr %fd, align 4
  %add440 = fadd float %471, %472
  store float %add440, ptr %f, align 4
  %m_flags = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 17
  %473 = load i32, ptr %m_flags, align 8
  %and = and i32 %473, 65536
  %tobool441 = icmp ne i32 %and, 0
  br i1 %tobool441, label %if.then442, label %if.else452

if.then442:                                       ; preds = %if.end430
  %474 = load i32, ptr %rotational.addr, align 4
  %tobool443 = icmp ne i32 %474, 0
  %cond444 = select i1 %tobool443, i32 -1, i32 1
  %conv445 = sitofp i32 %cond444 to float
  %475 = load float, ptr %f, align 4
  %cmp446 = fcmp olt float %475, 0.000000e+00
  %cond447 = select i1 %cmp446, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000
  %mul448 = fmul float %conv445, %cond447
  %476 = load ptr, ptr %info.addr, align 8
  %m_constraintError449 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %476, i32 0, i32 7
  %477 = load ptr, ptr %m_constraintError449, align 8
  %478 = load i32, ptr %srow, align 4
  %idxprom450 = sext i32 %478 to i64
  %arrayidx451 = getelementptr inbounds float, ptr %477, i64 %idxprom450
  store float %mul448, ptr %arrayidx451, align 4
  br label %if.end461

if.else452:                                       ; preds = %if.end430
  %479 = load float, ptr %vel319, align 4
  %480 = load float, ptr %f, align 4
  %481 = load float, ptr %m, align 4
  %div453 = fdiv float %480, %481
  %482 = load i32, ptr %rotational.addr, align 4
  %tobool454 = icmp ne i32 %482, 0
  %cond455 = select i1 %tobool454, i32 -1, i32 1
  %conv456 = sitofp i32 %cond455 to float
  %483 = call float @llvm.fmuladd.f32(float %div453, float %conv456, float %479)
  %484 = load ptr, ptr %info.addr, align 8
  %m_constraintError458 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %484, i32 0, i32 7
  %485 = load ptr, ptr %m_constraintError458, align 8
  %486 = load i32, ptr %srow, align 4
  %idxprom459 = sext i32 %486 to i64
  %arrayidx460 = getelementptr inbounds float, ptr %485, i64 %idxprom459
  store float %483, ptr %arrayidx460, align 4
  br label %if.end461

if.end461:                                        ; preds = %if.else452, %if.then442
  %487 = load float, ptr %f, align 4
  %488 = load float, ptr %fd, align 4
  %cmp462 = fcmp olt float %487, %488
  br i1 %cmp462, label %cond.true463, label %cond.false464

cond.true463:                                     ; preds = %if.end461
  %489 = load float, ptr %f, align 4
  br label %cond.end465

cond.false464:                                    ; preds = %if.end461
  %490 = load float, ptr %fd, align 4
  br label %cond.end465

cond.end465:                                      ; preds = %cond.false464, %cond.true463
  %cond466 = phi float [ %489, %cond.true463 ], [ %490, %cond.false464 ]
  store float %cond466, ptr %minf, align 4
  %491 = load float, ptr %f, align 4
  %492 = load float, ptr %fd, align 4
  %cmp467 = fcmp olt float %491, %492
  br i1 %cmp467, label %cond.true468, label %cond.false469

cond.true468:                                     ; preds = %cond.end465
  %493 = load float, ptr %fd, align 4
  br label %cond.end470

cond.false469:                                    ; preds = %cond.end465
  %494 = load float, ptr %f, align 4
  br label %cond.end470

cond.end470:                                      ; preds = %cond.false469, %cond.true468
  %cond471 = phi float [ %493, %cond.true468 ], [ %494, %cond.false469 ]
  store float %cond471, ptr %maxf, align 4
  %495 = load i32, ptr %rotational.addr, align 4
  %tobool472 = icmp ne i32 %495, 0
  br i1 %tobool472, label %if.else490, label %if.then473

if.then473:                                       ; preds = %cond.end470
  %496 = load float, ptr %minf, align 4
  %cmp474 = fcmp ogt float %496, 0.000000e+00
  br i1 %cmp474, label %cond.true475, label %cond.false476

cond.true475:                                     ; preds = %if.then473
  br label %cond.end477

cond.false476:                                    ; preds = %if.then473
  %497 = load float, ptr %minf, align 4
  br label %cond.end477

cond.end477:                                      ; preds = %cond.false476, %cond.true475
  %cond478 = phi float [ 0.000000e+00, %cond.true475 ], [ %497, %cond.false476 ]
  %498 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit479 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %498, i32 0, i32 9
  %499 = load ptr, ptr %m_lowerLimit479, align 8
  %500 = load i32, ptr %srow, align 4
  %idxprom480 = sext i32 %500 to i64
  %arrayidx481 = getelementptr inbounds float, ptr %499, i64 %idxprom480
  store float %cond478, ptr %arrayidx481, align 4
  %501 = load float, ptr %maxf, align 4
  %cmp482 = fcmp olt float %501, 0.000000e+00
  br i1 %cmp482, label %cond.true483, label %cond.false484

cond.true483:                                     ; preds = %cond.end477
  br label %cond.end485

cond.false484:                                    ; preds = %cond.end477
  %502 = load float, ptr %maxf, align 4
  br label %cond.end485

cond.end485:                                      ; preds = %cond.false484, %cond.true483
  %cond486 = phi float [ 0.000000e+00, %cond.true483 ], [ %502, %cond.false484 ]
  %503 = load ptr, ptr %info.addr, align 8
  %m_upperLimit487 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %503, i32 0, i32 10
  %504 = load ptr, ptr %m_upperLimit487, align 8
  %505 = load i32, ptr %srow, align 4
  %idxprom488 = sext i32 %505 to i64
  %arrayidx489 = getelementptr inbounds float, ptr %504, i64 %idxprom488
  store float %cond486, ptr %arrayidx489, align 4
  br label %if.end511

if.else490:                                       ; preds = %cond.end470
  %506 = load float, ptr %maxf, align 4
  %fneg491 = fneg float %506
  %cmp492 = fcmp ogt float %fneg491, 0.000000e+00
  br i1 %cmp492, label %cond.true493, label %cond.false494

cond.true493:                                     ; preds = %if.else490
  br label %cond.end496

cond.false494:                                    ; preds = %if.else490
  %507 = load float, ptr %maxf, align 4
  %fneg495 = fneg float %507
  br label %cond.end496

cond.end496:                                      ; preds = %cond.false494, %cond.true493
  %cond497 = phi float [ 0.000000e+00, %cond.true493 ], [ %fneg495, %cond.false494 ]
  %508 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit498 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %508, i32 0, i32 9
  %509 = load ptr, ptr %m_lowerLimit498, align 8
  %510 = load i32, ptr %srow, align 4
  %idxprom499 = sext i32 %510 to i64
  %arrayidx500 = getelementptr inbounds float, ptr %509, i64 %idxprom499
  store float %cond497, ptr %arrayidx500, align 4
  %511 = load float, ptr %minf, align 4
  %fneg501 = fneg float %511
  %cmp502 = fcmp olt float %fneg501, 0.000000e+00
  br i1 %cmp502, label %cond.true503, label %cond.false504

cond.true503:                                     ; preds = %cond.end496
  br label %cond.end506

cond.false504:                                    ; preds = %cond.end496
  %512 = load float, ptr %minf, align 4
  %fneg505 = fneg float %512
  br label %cond.end506

cond.end506:                                      ; preds = %cond.false504, %cond.true503
  %cond507 = phi float [ 0.000000e+00, %cond.true503 ], [ %fneg505, %cond.false504 ]
  %513 = load ptr, ptr %info.addr, align 8
  %m_upperLimit508 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %513, i32 0, i32 10
  %514 = load ptr, ptr %m_upperLimit508, align 8
  %515 = load i32, ptr %srow, align 4
  %idxprom509 = sext i32 %515 to i64
  %arrayidx510 = getelementptr inbounds float, ptr %514, i64 %idxprom509
  store float %cond507, ptr %arrayidx510, align 4
  br label %if.end511

if.end511:                                        ; preds = %cond.end506, %cond.end485
  %516 = load float, ptr %cfm348, align 4
  %517 = load ptr, ptr %info.addr, align 8
  %cfm512 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %517, i32 0, i32 8
  %518 = load ptr, ptr %cfm512, align 8
  %519 = load i32, ptr %srow, align 4
  %idxprom513 = sext i32 %519 to i64
  %arrayidx514 = getelementptr inbounds float, ptr %518, i64 %idxprom513
  store float %516, ptr %arrayidx514, align 4
  %520 = load ptr, ptr %info.addr, align 8
  %rowskip515 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %520, i32 0, i32 6
  %521 = load i32, ptr %rowskip515, align 8
  %522 = load i32, ptr %srow, align 4
  %add516 = add nsw i32 %522, %521
  store i32 %add516, ptr %srow, align 4
  %523 = load i32, ptr %count, align 4
  %inc517 = add nsw i32 %523, 1
  store i32 %inc517, ptr %count, align 4
  br label %if.end518

if.end518:                                        ; preds = %if.end511, %if.end311
  %524 = load i32, ptr %count, align 4
  ret i32 %524
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK30btGeneric6DofSpring2Constraint7getAxisEi(ptr noundef nonnull align 8 dereferenceable(1484) %this, i32 noundef %axis_index) #1 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %axis_index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %axis_index, ptr %axis_index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calculatedAxis = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 11
  %0 = load i32, ptr %axis_index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_calculatedAxis, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %arrayidx, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %1 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint9setFramesERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(64) %frameA, ptr noundef nonnull align 4 dereferenceable(64) %frameB) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %frameA.addr = alloca ptr, align 8
  %frameB.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %frameA, ptr %frameA.addr, align 8
  store ptr %frameB, ptr %frameB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %frameA.addr, align 8
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(64) %0)
  %1 = load ptr, ptr %frameB.addr, align 8
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(64) %1)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(1484) %this1)
  call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1484) %this1)
  ret void
}

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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btTranslationalLimitMotor214testLimitValueEif(ptr noundef nonnull align 4 dereferenceable(288) %this, i32 noundef %limitIndex, float noundef %test_value) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %limitIndex.addr = alloca i32, align 4
  %test_value.addr = alloca float, align 4
  %loLimit = alloca float, align 4
  %hiLimit = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %limitIndex, ptr %limitIndex.addr, align 4
  store float %test_value, ptr %test_value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lowerLimit = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_lowerLimit)
  %0 = load i32, ptr %limitIndex.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %1 = load float, ptr %arrayidx, align 4
  store float %1, ptr %loLimit, align 4
  %m_upperLimit = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 1
  %call2 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_upperLimit)
  %2 = load i32, ptr %limitIndex.addr, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %call2, i64 %idxprom3
  %3 = load float, ptr %arrayidx4, align 4
  store float %3, ptr %hiLimit, align 4
  %4 = load float, ptr %loLimit, align 4
  %5 = load float, ptr %hiLimit, align 4
  %cmp = fcmp ogt float %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_currentLimitError = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 18
  %call5 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_currentLimitError)
  %6 = load i32, ptr %limitIndex.addr, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %call5, i64 %idxprom6
  store float 0.000000e+00, ptr %arrayidx7, align 4
  %m_currentLimit = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 21
  %7 = load i32, ptr %limitIndex.addr, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [3 x i32], ptr %m_currentLimit, i64 0, i64 %idxprom8
  store i32 0, ptr %arrayidx9, align 4
  br label %if.end32

if.else:                                          ; preds = %entry
  %8 = load float, ptr %loLimit, align 4
  %9 = load float, ptr %hiLimit, align 4
  %cmp10 = fcmp oeq float %8, %9
  br i1 %cmp10, label %if.then11, label %if.else19

if.then11:                                        ; preds = %if.else
  %10 = load float, ptr %test_value.addr, align 4
  %11 = load float, ptr %loLimit, align 4
  %sub = fsub float %10, %11
  %m_currentLimitError12 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 18
  %call13 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_currentLimitError12)
  %12 = load i32, ptr %limitIndex.addr, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %call13, i64 %idxprom14
  store float %sub, ptr %arrayidx15, align 4
  %m_currentLimit16 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 21
  %13 = load i32, ptr %limitIndex.addr, align 4
  %idxprom17 = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds [3 x i32], ptr %m_currentLimit16, i64 0, i64 %idxprom17
  store i32 3, ptr %arrayidx18, align 4
  br label %if.end

if.else19:                                        ; preds = %if.else
  %14 = load float, ptr %test_value.addr, align 4
  %15 = load float, ptr %loLimit, align 4
  %sub20 = fsub float %14, %15
  %m_currentLimitError21 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 18
  %call22 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_currentLimitError21)
  %16 = load i32, ptr %limitIndex.addr, align 4
  %idxprom23 = sext i32 %16 to i64
  %arrayidx24 = getelementptr inbounds float, ptr %call22, i64 %idxprom23
  store float %sub20, ptr %arrayidx24, align 4
  %17 = load float, ptr %test_value.addr, align 4
  %18 = load float, ptr %hiLimit, align 4
  %sub25 = fsub float %17, %18
  %m_currentLimitErrorHi = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 19
  %call26 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_currentLimitErrorHi)
  %19 = load i32, ptr %limitIndex.addr, align 4
  %idxprom27 = sext i32 %19 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %call26, i64 %idxprom27
  store float %sub25, ptr %arrayidx28, align 4
  %m_currentLimit29 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %this1, i32 0, i32 21
  %20 = load i32, ptr %limitIndex.addr, align 4
  %idxprom30 = sext i32 %20 to i64
  %arrayidx31 = getelementptr inbounds [3 x i32], ptr %m_currentLimit29, i64 0, i64 %idxprom30
  store i32 4, ptr %arrayidx31, align 4
  br label %if.end

if.end:                                           ; preds = %if.else19, %if.then11
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef %limot, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef %info, i32 noundef %srow, ptr noundef nonnull align 4 dereferenceable(16) %ax1, i32 noundef %rotational, i32 noundef %rotAllowed) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %limot.addr = alloca ptr, align 8
  %transA.addr = alloca ptr, align 8
  %transB.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %srow.addr = alloca i32, align 4
  %ax1.addr = alloca ptr, align 8
  %rotational.addr = alloca i32, align 4
  %rotAllowed.addr = alloca i32, align 4
  %J1 = alloca ptr, align 8
  %J2 = alloca ptr, align 8
  %tmpA = alloca %class.btVector3, align 4
  %tmpB = alloca %class.btVector3, align 4
  %relA = alloca %class.btVector3, align 4
  %relB = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp39 = alloca %class.btVector3, align 4
  %ref.tmp44 = alloca %class.btVector3, align 4
  %ref.tmp47 = alloca %class.btVector3, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %limot, ptr %limot.addr, align 8
  store ptr %transA, ptr %transA.addr, align 8
  store ptr %transB, ptr %transB.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %srow, ptr %srow.addr, align 4
  store ptr %ax1, ptr %ax1.addr, align 8
  store i32 %rotational, ptr %rotational.addr, align 4
  store i32 %rotAllowed, ptr %rotAllowed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %rotational.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %m_J1angularAxis, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %m_J1linearAxis, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %4, %cond.false ]
  store ptr %cond, ptr %J1, align 8
  %5 = load i32, ptr %rotational.addr, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  %6 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %m_J2angularAxis, align 8
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  %8 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %m_J2linearAxis, align 8
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi ptr [ %7, %cond.true3 ], [ %9, %cond.false4 ]
  store ptr %cond6, ptr %J2, align 8
  %10 = load ptr, ptr %ax1.addr, align 8
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %11 = load float, ptr %arrayidx, align 4
  %12 = load ptr, ptr %J1, align 8
  %13 = load i32, ptr %srow.addr, align 4
  %add = add nsw i32 %13, 0
  %idxprom = sext i32 %add to i64
  %arrayidx7 = getelementptr inbounds float, ptr %12, i64 %idxprom
  store float %11, ptr %arrayidx7, align 4
  %14 = load ptr, ptr %ax1.addr, align 8
  %call8 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 1
  %15 = load float, ptr %arrayidx9, align 4
  %16 = load ptr, ptr %J1, align 8
  %17 = load i32, ptr %srow.addr, align 4
  %add10 = add nsw i32 %17, 1
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds float, ptr %16, i64 %idxprom11
  store float %15, ptr %arrayidx12, align 4
  %18 = load ptr, ptr %ax1.addr, align 8
  %call13 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %arrayidx14 = getelementptr inbounds float, ptr %call13, i64 2
  %19 = load float, ptr %arrayidx14, align 4
  %20 = load ptr, ptr %J1, align 8
  %21 = load i32, ptr %srow.addr, align 4
  %add15 = add nsw i32 %21, 2
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds float, ptr %20, i64 %idxprom16
  store float %19, ptr %arrayidx17, align 4
  %22 = load ptr, ptr %ax1.addr, align 8
  %call18 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 0
  %23 = load float, ptr %arrayidx19, align 4
  %fneg = fneg float %23
  %24 = load ptr, ptr %J2, align 8
  %25 = load i32, ptr %srow.addr, align 4
  %add20 = add nsw i32 %25, 0
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds float, ptr %24, i64 %idxprom21
  store float %fneg, ptr %arrayidx22, align 4
  %26 = load ptr, ptr %ax1.addr, align 8
  %call23 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %arrayidx24 = getelementptr inbounds float, ptr %call23, i64 1
  %27 = load float, ptr %arrayidx24, align 4
  %fneg25 = fneg float %27
  %28 = load ptr, ptr %J2, align 8
  %29 = load i32, ptr %srow.addr, align 4
  %add26 = add nsw i32 %29, 1
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %28, i64 %idxprom27
  store float %fneg25, ptr %arrayidx28, align 4
  %30 = load ptr, ptr %ax1.addr, align 8
  %call29 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %arrayidx30 = getelementptr inbounds float, ptr %call29, i64 2
  %31 = load float, ptr %arrayidx30, align 4
  %fneg31 = fneg float %31
  %32 = load ptr, ptr %J2, align 8
  %33 = load i32, ptr %srow.addr, align 4
  %add32 = add nsw i32 %33, 2
  %idxprom33 = sext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds float, ptr %32, i64 %idxprom33
  store float %fneg31, ptr %arrayidx34, align 4
  %34 = load i32, ptr %rotational.addr, align 4
  %tobool35 = icmp ne i32 %34, 0
  br i1 %tobool35, label %if.end76, label %if.then

if.then:                                          ; preds = %cond.end5
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tmpA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tmpB)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %relA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %relB)
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 9
  %call36 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB)
  %35 = load ptr, ptr %transB.addr, align 8
  %call37 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %35)
  %call38 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call36, ptr noundef nonnull align 4 dereferenceable(16) %call37)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %39, ptr %38, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %relB, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 8
  %call40 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA)
  %40 = load ptr, ptr %transA.addr, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %40)
  %call42 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call40, ptr noundef nonnull align 4 dereferenceable(16) %call41)
  %coerce.dive43 = getelementptr inbounds %class.btVector3, ptr %ref.tmp39, i32 0, i32 0
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %call42, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %call42, 1
  store <2 x float> %44, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %relA, ptr align 4 %ref.tmp39, i64 16, i1 false)
  %45 = load ptr, ptr %ax1.addr, align 8
  %call45 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %relA, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %coerce.dive46 = getelementptr inbounds %class.btVector3, ptr %ref.tmp44, i32 0, i32 0
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call45, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %call45, 1
  store <2 x float> %49, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmpA, ptr align 4 %ref.tmp44, i64 16, i1 false)
  %50 = load ptr, ptr %ax1.addr, align 8
  %call48 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %relB, ptr noundef nonnull align 4 dereferenceable(16) %50)
  %coerce.dive49 = getelementptr inbounds %class.btVector3, ptr %ref.tmp47, i32 0, i32 0
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %call48, 0
  store <2 x float> %52, ptr %51, align 4
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %call48, 1
  store <2 x float> %54, ptr %53, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmpB, ptr align 4 %ref.tmp47, i64 16, i1 false)
  %m_hasStaticBody = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 15
  %55 = load i8, ptr %m_hasStaticBody, align 4
  %tobool50 = trunc i8 %55 to i1
  br i1 %tobool50, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %56 = load i32, ptr %rotAllowed.addr, align 4
  %tobool51 = icmp ne i32 %56, 0
  br i1 %tobool51, label %if.end, label %if.then52

if.then52:                                        ; preds = %land.lhs.true
  %m_factA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 13
  %call53 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %tmpA, ptr noundef nonnull align 4 dereferenceable(4) %m_factA)
  %m_factB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 14
  %call54 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %tmpB, ptr noundef nonnull align 4 dereferenceable(4) %m_factB)
  br label %if.end

if.end:                                           ; preds = %if.then52, %land.lhs.true, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %57 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %57, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call55 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpA)
  %58 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %58 to i64
  %arrayidx57 = getelementptr inbounds float, ptr %call55, i64 %idxprom56
  %59 = load float, ptr %arrayidx57, align 4
  %60 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis58 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %m_J1angularAxis58, align 8
  %62 = load i32, ptr %srow.addr, align 4
  %63 = load i32, ptr %i, align 4
  %add59 = add nsw i32 %62, %63
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds float, ptr %61, i64 %idxprom60
  store float %59, ptr %arrayidx61, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %64 = load i32, ptr %i, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc73, %for.end
  %65 = load i32, ptr %i, align 4
  %cmp63 = icmp slt i32 %65, 3
  br i1 %cmp63, label %for.body64, label %for.end75

for.body64:                                       ; preds = %for.cond62
  %call65 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpB)
  %66 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %66 to i64
  %arrayidx67 = getelementptr inbounds float, ptr %call65, i64 %idxprom66
  %67 = load float, ptr %arrayidx67, align 4
  %fneg68 = fneg float %67
  %68 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis69 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %68, i32 0, i32 5
  %69 = load ptr, ptr %m_J2angularAxis69, align 8
  %70 = load i32, ptr %srow.addr, align 4
  %71 = load i32, ptr %i, align 4
  %add70 = add nsw i32 %70, %71
  %idxprom71 = sext i32 %add70 to i64
  %arrayidx72 = getelementptr inbounds float, ptr %69, i64 %idxprom71
  store float %fneg68, ptr %arrayidx72, align 4
  br label %for.inc73

for.inc73:                                        ; preds = %for.body64
  %72 = load i32, ptr %i, align 4
  %inc74 = add nsw i32 %72, 1
  store i32 %inc74, ptr %i, align 4
  br label %for.cond62, !llvm.loop !13

for.end75:                                        ; preds = %for.cond62
  br label %if.end76

if.end76:                                         ; preds = %for.end75, %cond.end5
  ret void
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

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72), float noundef, float noundef, float noundef, float noundef, float noundef) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 1
  ret ptr %m_invInertiaTensorWorld
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #10
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(1484) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #2 align 2 {
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
    i32 1, label %sw.bb12
    i32 3, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.then
  %3 = load float, ptr %value.addr, align 4
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_stopERP = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits, i32 0, i32 3
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_stopERP)
  %4 = load i32, ptr %axis.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  store float %3, ptr %arrayidx, align 4
  %5 = load i32, ptr %axis.addr, align 4
  %mul = mul nsw i32 %5, 4
  %shl = shl i32 2, %mul
  %m_flags = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 17
  %6 = load i32, ptr %m_flags, align 8
  %or = or i32 %6, %shl
  store i32 %or, ptr %m_flags, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  %7 = load float, ptr %value.addr, align 4
  %m_linearLimits4 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_stopCFM = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits4, i32 0, i32 4
  %call5 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_stopCFM)
  %8 = load i32, ptr %axis.addr, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %call5, i64 %idxprom6
  store float %7, ptr %arrayidx7, align 4
  %9 = load i32, ptr %axis.addr, align 4
  %mul8 = mul nsw i32 %9, 4
  %shl9 = shl i32 1, %mul8
  %m_flags10 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 17
  %10 = load i32, ptr %m_flags10, align 8
  %or11 = or i32 %10, %shl9
  store i32 %or11, ptr %m_flags10, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.then
  %11 = load float, ptr %value.addr, align 4
  %m_linearLimits13 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_motorERP = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits13, i32 0, i32 5
  %call14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_motorERP)
  %12 = load i32, ptr %axis.addr, align 4
  %idxprom15 = sext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds float, ptr %call14, i64 %idxprom15
  store float %11, ptr %arrayidx16, align 4
  %13 = load i32, ptr %axis.addr, align 4
  %mul17 = mul nsw i32 %13, 4
  %shl18 = shl i32 8, %mul17
  %m_flags19 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 17
  %14 = load i32, ptr %m_flags19, align 8
  %or20 = or i32 %14, %shl18
  store i32 %or20, ptr %m_flags19, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.then
  %15 = load float, ptr %value.addr, align 4
  %m_linearLimits22 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_motorCFM = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits22, i32 0, i32 6
  %call23 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_motorCFM)
  %16 = load i32, ptr %axis.addr, align 4
  %idxprom24 = sext i32 %16 to i64
  %arrayidx25 = getelementptr inbounds float, ptr %call23, i64 %idxprom24
  store float %15, ptr %arrayidx25, align 4
  %17 = load i32, ptr %axis.addr, align 4
  %mul26 = mul nsw i32 %17, 4
  %shl27 = shl i32 4, %mul26
  %m_flags28 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 17
  %18 = load i32, ptr %m_flags28, align 8
  %or29 = or i32 %18, %shl27
  store i32 %or29, ptr %m_flags28, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb21, %sw.bb12, %sw.bb3, %sw.bb
  br label %if.end75

if.else:                                          ; preds = %land.lhs.true, %entry
  %19 = load i32, ptr %axis.addr, align 4
  %cmp30 = icmp sge i32 %19, 3
  br i1 %cmp30, label %land.lhs.true31, label %if.else74

land.lhs.true31:                                  ; preds = %if.else
  %20 = load i32, ptr %axis.addr, align 4
  %cmp32 = icmp slt i32 %20, 6
  br i1 %cmp32, label %if.then33, label %if.else74

if.then33:                                        ; preds = %land.lhs.true31
  %21 = load i32, ptr %num.addr, align 4
  switch i32 %21, label %sw.default72 [
    i32 2, label %sw.bb34
    i32 4, label %sw.bb42
    i32 1, label %sw.bb52
    i32 3, label %sw.bb62
  ]

sw.bb34:                                          ; preds = %if.then33
  %22 = load float, ptr %value.addr, align 4
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %23 = load i32, ptr %axis.addr, align 4
  %sub = sub nsw i32 %23, 3
  %idxprom35 = sext i32 %sub to i64
  %arrayidx36 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom35
  %m_stopERP37 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx36, i32 0, i32 3
  store float %22, ptr %m_stopERP37, align 4
  %24 = load i32, ptr %axis.addr, align 4
  %mul38 = mul nsw i32 %24, 4
  %shl39 = shl i32 2, %mul38
  %m_flags40 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 17
  %25 = load i32, ptr %m_flags40, align 8
  %or41 = or i32 %25, %shl39
  store i32 %or41, ptr %m_flags40, align 8
  br label %sw.epilog73

sw.bb42:                                          ; preds = %if.then33
  %26 = load float, ptr %value.addr, align 4
  %m_angularLimits43 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %27 = load i32, ptr %axis.addr, align 4
  %sub44 = sub nsw i32 %27, 3
  %idxprom45 = sext i32 %sub44 to i64
  %arrayidx46 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits43, i64 0, i64 %idxprom45
  %m_stopCFM47 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx46, i32 0, i32 4
  store float %26, ptr %m_stopCFM47, align 8
  %28 = load i32, ptr %axis.addr, align 4
  %mul48 = mul nsw i32 %28, 4
  %shl49 = shl i32 1, %mul48
  %m_flags50 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 17
  %29 = load i32, ptr %m_flags50, align 8
  %or51 = or i32 %29, %shl49
  store i32 %or51, ptr %m_flags50, align 8
  br label %sw.epilog73

sw.bb52:                                          ; preds = %if.then33
  %30 = load float, ptr %value.addr, align 4
  %m_angularLimits53 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %31 = load i32, ptr %axis.addr, align 4
  %sub54 = sub nsw i32 %31, 3
  %idxprom55 = sext i32 %sub54 to i64
  %arrayidx56 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits53, i64 0, i64 %idxprom55
  %m_motorERP57 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx56, i32 0, i32 5
  store float %30, ptr %m_motorERP57, align 4
  %32 = load i32, ptr %axis.addr, align 4
  %mul58 = mul nsw i32 %32, 4
  %shl59 = shl i32 8, %mul58
  %m_flags60 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 17
  %33 = load i32, ptr %m_flags60, align 8
  %or61 = or i32 %33, %shl59
  store i32 %or61, ptr %m_flags60, align 8
  br label %sw.epilog73

sw.bb62:                                          ; preds = %if.then33
  %34 = load float, ptr %value.addr, align 4
  %m_angularLimits63 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %35 = load i32, ptr %axis.addr, align 4
  %sub64 = sub nsw i32 %35, 3
  %idxprom65 = sext i32 %sub64 to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits63, i64 0, i64 %idxprom65
  %m_motorCFM67 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx66, i32 0, i32 6
  store float %34, ptr %m_motorCFM67, align 8
  %36 = load i32, ptr %axis.addr, align 4
  %mul68 = mul nsw i32 %36, 4
  %shl69 = shl i32 4, %mul68
  %m_flags70 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 17
  %37 = load i32, ptr %m_flags70, align 8
  %or71 = or i32 %37, %shl69
  store i32 %or71, ptr %m_flags70, align 8
  br label %sw.epilog73

sw.default72:                                     ; preds = %if.then33
  br label %sw.epilog73

sw.epilog73:                                      ; preds = %sw.default72, %sw.bb62, %sw.bb52, %sw.bb42, %sw.bb34
  br label %if.end

if.else74:                                        ; preds = %land.lhs.true31, %if.else
  br label %if.end

if.end:                                           ; preds = %if.else74, %sw.epilog73
  br label %if.end75

if.end75:                                         ; preds = %if.end, %sw.epilog
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK30btGeneric6DofSpring2Constraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(1484) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #2 align 2 {
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
    i32 1, label %sw.bb8
    i32 3, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.then
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_stopERP = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits, i32 0, i32 3
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_stopERP)
  %3 = load i32, ptr %axis.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  store float %4, ptr %retVal, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  %m_linearLimits4 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_stopCFM = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits4, i32 0, i32 4
  %call5 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_stopCFM)
  %5 = load i32, ptr %axis.addr, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %call5, i64 %idxprom6
  %6 = load float, ptr %arrayidx7, align 4
  store float %6, ptr %retVal, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then
  %m_linearLimits9 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_motorERP = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits9, i32 0, i32 5
  %call10 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_motorERP)
  %7 = load i32, ptr %axis.addr, align 4
  %idxprom11 = sext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds float, ptr %call10, i64 %idxprom11
  %8 = load float, ptr %arrayidx12, align 4
  store float %8, ptr %retVal, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.then
  %m_linearLimits14 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_motorCFM = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits14, i32 0, i32 6
  %call15 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_motorCFM)
  %9 = load i32, ptr %axis.addr, align 4
  %idxprom16 = sext i32 %9 to i64
  %arrayidx17 = getelementptr inbounds float, ptr %call15, i64 %idxprom16
  %10 = load float, ptr %arrayidx17, align 4
  store float %10, ptr %retVal, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb13, %sw.bb8, %sw.bb3, %sw.bb
  br label %if.end47

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load i32, ptr %axis.addr, align 4
  %cmp18 = icmp sge i32 %11, 3
  br i1 %cmp18, label %land.lhs.true19, label %if.else46

land.lhs.true19:                                  ; preds = %if.else
  %12 = load i32, ptr %axis.addr, align 4
  %cmp20 = icmp slt i32 %12, 6
  br i1 %cmp20, label %if.then21, label %if.else46

if.then21:                                        ; preds = %land.lhs.true19
  %13 = load i32, ptr %num.addr, align 4
  switch i32 %13, label %sw.default44 [
    i32 2, label %sw.bb22
    i32 4, label %sw.bb26
    i32 1, label %sw.bb32
    i32 3, label %sw.bb38
  ]

sw.bb22:                                          ; preds = %if.then21
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %14 = load i32, ptr %axis.addr, align 4
  %sub = sub nsw i32 %14, 3
  %idxprom23 = sext i32 %sub to i64
  %arrayidx24 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom23
  %m_stopERP25 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx24, i32 0, i32 3
  %15 = load float, ptr %m_stopERP25, align 4
  store float %15, ptr %retVal, align 4
  br label %sw.epilog45

sw.bb26:                                          ; preds = %if.then21
  %m_angularLimits27 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %16 = load i32, ptr %axis.addr, align 4
  %sub28 = sub nsw i32 %16, 3
  %idxprom29 = sext i32 %sub28 to i64
  %arrayidx30 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits27, i64 0, i64 %idxprom29
  %m_stopCFM31 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx30, i32 0, i32 4
  %17 = load float, ptr %m_stopCFM31, align 8
  store float %17, ptr %retVal, align 4
  br label %sw.epilog45

sw.bb32:                                          ; preds = %if.then21
  %m_angularLimits33 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %18 = load i32, ptr %axis.addr, align 4
  %sub34 = sub nsw i32 %18, 3
  %idxprom35 = sext i32 %sub34 to i64
  %arrayidx36 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits33, i64 0, i64 %idxprom35
  %m_motorERP37 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx36, i32 0, i32 5
  %19 = load float, ptr %m_motorERP37, align 4
  store float %19, ptr %retVal, align 4
  br label %sw.epilog45

sw.bb38:                                          ; preds = %if.then21
  %m_angularLimits39 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %20 = load i32, ptr %axis.addr, align 4
  %sub40 = sub nsw i32 %20, 3
  %idxprom41 = sext i32 %sub40 to i64
  %arrayidx42 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits39, i64 0, i64 %idxprom41
  %m_motorCFM43 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx42, i32 0, i32 6
  %21 = load float, ptr %m_motorCFM43, align 8
  store float %21, ptr %retVal, align 4
  br label %sw.epilog45

sw.default44:                                     ; preds = %if.then21
  br label %sw.epilog45

sw.epilog45:                                      ; preds = %sw.default44, %sw.bb38, %sw.bb32, %sw.bb26, %sw.bb22
  br label %if.end

if.else46:                                        ; preds = %land.lhs.true19, %if.else
  br label %if.end

if.end:                                           ; preds = %if.else46, %sw.epilog45
  br label %if.end47

if.end47:                                         ; preds = %if.end, %sw.epilog
  %22 = load float, ptr %retVal, align 4
  ret float %22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint7setAxisERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(16) %axis1, ptr noundef nonnull align 4 dereferenceable(16) %axis2) #4 align 2 {
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
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 1
  %call26 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %15 = load ptr, ptr %m_rbB, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %15)
  call void @_ZNK11btTransform7inverseEv(ptr sret(%class.btTransform) align 4 %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(64) %call29)
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(64) %frameInW)
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 2
  %call30 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp27)
  call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1484) %this1)
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint9setBounceEif(ptr noundef nonnull align 8 dereferenceable(1484) %this, i32 noundef %index, float noundef %bounce) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %bounce.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store float %bounce, ptr %bounce.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load float, ptr %bounce.addr, align 4
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_bounce = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits, i32 0, i32 2
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_bounce)
  %2 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  store float %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load float, ptr %bounce.addr, align 4
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %4, 3
  %idxprom2 = sext i32 %sub to i64
  %arrayidx3 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom2
  %m_bounce4 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx3, i32 0, i32 2
  store float %3, ptr %m_bounce4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint11enableMotorEib(ptr noundef nonnull align 8 dereferenceable(1484) %this, i32 noundef %index, i1 noundef zeroext %onOff) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %onOff.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %frombool = zext i1 %onOff to i8
  store i8 %frombool, ptr %onOff.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %onOff.addr, align 1
  %tobool = trunc i8 %1 to i1
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_enableMotor = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits, i32 0, i32 7
  %2 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %m_enableMotor, i64 0, i64 %idxprom
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i8, ptr %onOff.addr, align 1
  %tobool3 = trunc i8 %3 to i1
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %4, 3
  %idxprom4 = sext i32 %sub to i64
  %arrayidx5 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom4
  %m_enableMotor6 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx5, i32 0, i32 7
  %frombool7 = zext i1 %tobool3 to i8
  store i8 %frombool7, ptr %m_enableMotor6, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint8setServoEib(ptr noundef nonnull align 8 dereferenceable(1484) %this, i32 noundef %index, i1 noundef zeroext %onOff) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %onOff.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %frombool = zext i1 %onOff to i8
  store i8 %frombool, ptr %onOff.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %onOff.addr, align 1
  %tobool = trunc i8 %1 to i1
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_servoMotor = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits, i32 0, i32 8
  %2 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %m_servoMotor, i64 0, i64 %idxprom
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i8, ptr %onOff.addr, align 1
  %tobool3 = trunc i8 %3 to i1
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %4, 3
  %idxprom4 = sext i32 %sub to i64
  %arrayidx5 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom4
  %m_servoMotor6 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx5, i32 0, i32 10
  %frombool7 = zext i1 %tobool3 to i8
  store i8 %frombool7, ptr %m_servoMotor6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint17setTargetVelocityEif(ptr noundef nonnull align 8 dereferenceable(1484) %this, i32 noundef %index, float noundef %velocity) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %velocity.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store float %velocity, ptr %velocity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load float, ptr %velocity.addr, align 4
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_targetVelocity = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits, i32 0, i32 16
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_targetVelocity)
  %2 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  store float %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load float, ptr %velocity.addr, align 4
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %4, 3
  %idxprom2 = sext i32 %sub to i64
  %arrayidx3 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom2
  %m_targetVelocity4 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx3, i32 0, i32 8
  store float %3, ptr %m_targetVelocity4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint14setServoTargetEif(ptr noundef nonnull align 8 dereferenceable(1484) %this, i32 noundef %index, float noundef %targetOrg) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %targetOrg.addr = alloca float, align 4
  %target = alloca float, align 4
  %m = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store float %targetOrg, ptr %targetOrg.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load float, ptr %targetOrg.addr, align 4
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_servoTarget = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits, i32 0, i32 10
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_servoTarget)
  %2 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  store float %1, ptr %arrayidx, align 4
  br label %if.end20

if.else:                                          ; preds = %entry
  %3 = load float, ptr %targetOrg.addr, align 4
  %add = fadd float %3, 0x400921FB60000000
  store float %add, ptr %target, align 4
  %4 = load float, ptr %target, align 4
  %5 = load float, ptr %target, align 4
  %div = fdiv float %5, 0x401921FB60000000
  %call2 = call noundef float @_ZSt5floorf(float noundef %div)
  %6 = call float @llvm.fmuladd.f32(float 0xC01921FB60000000, float %call2, float %4)
  store float %6, ptr %m, align 4
  %7 = load float, ptr %m, align 4
  %cmp3 = fcmp oge float %7, 0x401921FB60000000
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store float 0.000000e+00, ptr %target, align 4
  br label %if.end15

if.else5:                                         ; preds = %if.else
  %8 = load float, ptr %m, align 4
  %cmp6 = fcmp olt float %8, 0.000000e+00
  br i1 %cmp6, label %if.then7, label %if.else13

if.then7:                                         ; preds = %if.else5
  %9 = load float, ptr %m, align 4
  %add8 = fadd float 0x401921FB60000000, %9
  %cmp9 = fcmp oeq float %add8, 0x401921FB60000000
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.then7
  store float 0.000000e+00, ptr %target, align 4
  br label %if.end

if.else11:                                        ; preds = %if.then7
  %10 = load float, ptr %m, align 4
  %add12 = fadd float 0x401921FB60000000, %10
  store float %add12, ptr %target, align 4
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then10
  br label %if.end14

if.else13:                                        ; preds = %if.else5
  %11 = load float, ptr %m, align 4
  store float %11, ptr %target, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then4
  %12 = load float, ptr %target, align 4
  %sub = fsub float %12, 0x400921FB60000000
  store float %sub, ptr %target, align 4
  %13 = load float, ptr %target, align 4
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %14 = load i32, ptr %index.addr, align 4
  %sub16 = sub nsw i32 %14, 3
  %idxprom17 = sext i32 %sub16 to i64
  %arrayidx18 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom17
  %m_servoTarget19 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx18, i32 0, i32 11
  store float %13, ptr %m_servoTarget19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end15, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt5floorf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.floor.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint16setMaxMotorForceEif(ptr noundef nonnull align 8 dereferenceable(1484) %this, i32 noundef %index, float noundef %force) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %force.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store float %force, ptr %force.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load float, ptr %force.addr, align 4
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_maxMotorForce = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits, i32 0, i32 17
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_maxMotorForce)
  %2 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  store float %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load float, ptr %force.addr, align 4
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %4, 3
  %idxprom2 = sext i32 %sub to i64
  %arrayidx3 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom2
  %m_maxMotorForce4 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx3, i32 0, i32 9
  store float %3, ptr %m_maxMotorForce4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint12enableSpringEib(ptr noundef nonnull align 8 dereferenceable(1484) %this, i32 noundef %index, i1 noundef zeroext %onOff) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %onOff.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %frombool = zext i1 %onOff to i8
  store i8 %frombool, ptr %onOff.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %onOff.addr, align 1
  %tobool = trunc i8 %1 to i1
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_enableSpring = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits, i32 0, i32 9
  %2 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %m_enableSpring, i64 0, i64 %idxprom
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i8, ptr %onOff.addr, align 1
  %tobool3 = trunc i8 %3 to i1
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %4, 3
  %idxprom4 = sext i32 %sub to i64
  %arrayidx5 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom4
  %m_enableSpring6 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx5, i32 0, i32 12
  %frombool7 = zext i1 %tobool3 to i8
  store i8 %frombool7, ptr %m_enableSpring6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint12setStiffnessEifb(ptr noundef nonnull align 8 dereferenceable(1484) %this, i32 noundef %index, float noundef %stiffness, i1 noundef zeroext %limitIfNeeded) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %stiffness.addr = alloca float, align 4
  %limitIfNeeded.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store float %stiffness, ptr %stiffness.addr, align 4
  %frombool = zext i1 %limitIfNeeded to i8
  store i8 %frombool, ptr %limitIfNeeded.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load float, ptr %stiffness.addr, align 4
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_springStiffness = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits, i32 0, i32 11
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_springStiffness)
  %2 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  store float %1, ptr %arrayidx, align 4
  %3 = load i8, ptr %limitIfNeeded.addr, align 1
  %tobool = trunc i8 %3 to i1
  %m_linearLimits2 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_springStiffnessLimited = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits2, i32 0, i32 12
  %4 = load i32, ptr %index.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [3 x i8], ptr %m_springStiffnessLimited, i64 0, i64 %idxprom3
  %frombool5 = zext i1 %tobool to i8
  store i8 %frombool5, ptr %arrayidx4, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load float, ptr %stiffness.addr, align 4
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %6, 3
  %idxprom6 = sext i32 %sub to i64
  %arrayidx7 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom6
  %m_springStiffness8 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx7, i32 0, i32 13
  store float %5, ptr %m_springStiffness8, align 4
  %7 = load i8, ptr %limitIfNeeded.addr, align 1
  %tobool9 = trunc i8 %7 to i1
  %m_angularLimits10 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %8 = load i32, ptr %index.addr, align 4
  %sub11 = sub nsw i32 %8, 3
  %idxprom12 = sext i32 %sub11 to i64
  %arrayidx13 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits10, i64 0, i64 %idxprom12
  %m_springStiffnessLimited14 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx13, i32 0, i32 14
  %frombool15 = zext i1 %tobool9 to i8
  store i8 %frombool15, ptr %m_springStiffnessLimited14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint10setDampingEifb(ptr noundef nonnull align 8 dereferenceable(1484) %this, i32 noundef %index, float noundef %damping, i1 noundef zeroext %limitIfNeeded) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %damping.addr = alloca float, align 4
  %limitIfNeeded.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store float %damping, ptr %damping.addr, align 4
  %frombool = zext i1 %limitIfNeeded to i8
  store i8 %frombool, ptr %limitIfNeeded.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load float, ptr %damping.addr, align 4
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_springDamping = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits, i32 0, i32 13
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_springDamping)
  %2 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  store float %1, ptr %arrayidx, align 4
  %3 = load i8, ptr %limitIfNeeded.addr, align 1
  %tobool = trunc i8 %3 to i1
  %m_linearLimits2 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_springDampingLimited = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits2, i32 0, i32 14
  %4 = load i32, ptr %index.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [3 x i8], ptr %m_springDampingLimited, i64 0, i64 %idxprom3
  %frombool5 = zext i1 %tobool to i8
  store i8 %frombool5, ptr %arrayidx4, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load float, ptr %damping.addr, align 4
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %6, 3
  %idxprom6 = sext i32 %sub to i64
  %arrayidx7 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom6
  %m_springDamping8 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx7, i32 0, i32 15
  store float %5, ptr %m_springDamping8, align 4
  %7 = load i8, ptr %limitIfNeeded.addr, align 1
  %tobool9 = trunc i8 %7 to i1
  %m_angularLimits10 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %8 = load i32, ptr %index.addr, align 4
  %sub11 = sub nsw i32 %8, 3
  %idxprom12 = sext i32 %sub11 to i64
  %arrayidx13 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits10, i64 0, i64 %idxprom12
  %m_springDampingLimited14 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx13, i32 0, i32 16
  %frombool15 = zext i1 %tobool9 to i8
  store i8 %frombool15, ptr %m_springDampingLimited14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19setEquilibriumPointEv(ptr noundef nonnull align 8 dereferenceable(1484) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1484) %this1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_calculatedLinearDiff = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 12
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedLinearDiff)
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_equilibriumPoint = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits, i32 0, i32 15
  %call2 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_equilibriumPoint)
  %3 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %call2, i64 %idxprom3
  store float %2, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc14, %for.end
  %5 = load i32, ptr %i, align 4
  %cmp6 = icmp slt i32 %5, 3
  br i1 %cmp6, label %for.body7, label %for.end16

for.body7:                                        ; preds = %for.cond5
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 10
  %call8 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedAxisAngleDiff)
  %6 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds float, ptr %call8, i64 %idxprom9
  %7 = load float, ptr %arrayidx10, align 4
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %8 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom11
  %m_equilibriumPoint13 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx12, i32 0, i32 17
  store float %7, ptr %m_equilibriumPoint13, align 4
  br label %for.inc14

for.inc14:                                        ; preds = %for.body7
  %9 = load i32, ptr %i, align 4
  %inc15 = add nsw i32 %9, 1
  store i32 %inc15, ptr %i, align 4
  br label %for.cond5, !llvm.loop !15

for.end16:                                        ; preds = %for.cond5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19setEquilibriumPointEi(ptr noundef nonnull align 8 dereferenceable(1484) %this, i32 noundef %index) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1484) %this1)
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_calculatedLinearDiff = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 12
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedLinearDiff)
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_equilibriumPoint = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits, i32 0, i32 15
  %call2 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_equilibriumPoint)
  %3 = load i32, ptr %index.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %call2, i64 %idxprom3
  store float %2, ptr %arrayidx4, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 10
  %call5 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedAxisAngleDiff)
  %4 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %4, 3
  %idxprom6 = sext i32 %sub to i64
  %arrayidx7 = getelementptr inbounds float, ptr %call5, i64 %idxprom6
  %5 = load float, ptr %arrayidx7, align 4
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %index.addr, align 4
  %sub8 = sub nsw i32 %6, 3
  %idxprom9 = sext i32 %sub8 to i64
  %arrayidx10 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom9
  %m_equilibriumPoint11 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx10, i32 0, i32 17
  store float %5, ptr %m_equilibriumPoint11, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19setEquilibriumPointEif(ptr noundef nonnull align 8 dereferenceable(1484) %this, i32 noundef %index, float noundef %val) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %val.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store float %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load float, ptr %val.addr, align 4
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_equilibriumPoint = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits, i32 0, i32 15
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_equilibriumPoint)
  %2 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  store float %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load float, ptr %val.addr, align 4
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %4, 3
  %idxprom2 = sext i32 %sub to i64
  %arrayidx3 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom2
  %m_equilibriumPoint4 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx3, i32 0, i32 17
  store float %3, ptr %m_equilibriumPoint4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
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
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1484) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2ConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1484) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btGeneric6DofSpring2ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1484) %this1) #10
  call void @_ZN30btGeneric6DofSpring2ConstraintdlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1484) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(1484) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 656
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #2 comdat align 2 {
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
  %m_typeConstraintData = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %serializer.addr, align 8
  %call = call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %m_typeConstraintData, ptr noundef %2)
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %dof, align 8
  %m_rbAFrame = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %3, i32 0, i32 1
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame)
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %dof, align 8
  %m_rbBFrame = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %4, i32 0, i32 2
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %5, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom
  %m_loLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx, i32 0, i32 0
  %7 = load float, ptr %m_loLimit, align 8
  %8 = load ptr, ptr %dof, align 8
  %m_angularLowerLimit = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %8, i32 0, i32 23
  %m_floats = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularLowerLimit, i32 0, i32 0
  %9 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 %idxprom2
  store float %7, ptr %arrayidx3, align 4
  %m_angularLimits4 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %10 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits4, i64 0, i64 %idxprom5
  %m_hiLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx6, i32 0, i32 1
  %11 = load float, ptr %m_hiLimit, align 4
  %12 = load ptr, ptr %dof, align 8
  %m_angularUpperLimit = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %12, i32 0, i32 22
  %m_floats7 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularUpperLimit, i32 0, i32 0
  %13 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_floats7, i64 0, i64 %idxprom8
  store float %11, ptr %arrayidx9, align 4
  %m_angularLimits10 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %14 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits10, i64 0, i64 %idxprom11
  %m_bounce = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx12, i32 0, i32 2
  %15 = load float, ptr %m_bounce, align 8
  %16 = load ptr, ptr %dof, align 8
  %m_angularBounce = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %16, i32 0, i32 24
  %m_floats13 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularBounce, i32 0, i32 0
  %17 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_floats13, i64 0, i64 %idxprom14
  store float %15, ptr %arrayidx15, align 4
  %m_angularLimits16 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %18 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits16, i64 0, i64 %idxprom17
  %m_stopERP = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx18, i32 0, i32 3
  %19 = load float, ptr %m_stopERP, align 4
  %20 = load ptr, ptr %dof, align 8
  %m_angularStopERP = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %20, i32 0, i32 25
  %m_floats19 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularStopERP, i32 0, i32 0
  %21 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds [4 x float], ptr %m_floats19, i64 0, i64 %idxprom20
  store float %19, ptr %arrayidx21, align 4
  %m_angularLimits22 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %22 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %22 to i64
  %arrayidx24 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits22, i64 0, i64 %idxprom23
  %m_stopCFM = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx24, i32 0, i32 4
  %23 = load float, ptr %m_stopCFM, align 8
  %24 = load ptr, ptr %dof, align 8
  %m_angularStopCFM = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %24, i32 0, i32 26
  %m_floats25 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularStopCFM, i32 0, i32 0
  %25 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %25 to i64
  %arrayidx27 = getelementptr inbounds [4 x float], ptr %m_floats25, i64 0, i64 %idxprom26
  store float %23, ptr %arrayidx27, align 4
  %m_angularLimits28 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %26 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %26 to i64
  %arrayidx30 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits28, i64 0, i64 %idxprom29
  %m_motorERP = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx30, i32 0, i32 5
  %27 = load float, ptr %m_motorERP, align 4
  %28 = load ptr, ptr %dof, align 8
  %m_angularMotorERP = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %28, i32 0, i32 27
  %m_floats31 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularMotorERP, i32 0, i32 0
  %29 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %29 to i64
  %arrayidx33 = getelementptr inbounds [4 x float], ptr %m_floats31, i64 0, i64 %idxprom32
  store float %27, ptr %arrayidx33, align 4
  %m_angularLimits34 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %30 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %30 to i64
  %arrayidx36 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits34, i64 0, i64 %idxprom35
  %m_motorCFM = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx36, i32 0, i32 6
  %31 = load float, ptr %m_motorCFM, align 8
  %32 = load ptr, ptr %dof, align 8
  %m_angularMotorCFM = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %32, i32 0, i32 28
  %m_floats37 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularMotorCFM, i32 0, i32 0
  %33 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %33 to i64
  %arrayidx39 = getelementptr inbounds [4 x float], ptr %m_floats37, i64 0, i64 %idxprom38
  store float %31, ptr %arrayidx39, align 4
  %m_angularLimits40 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %34 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %34 to i64
  %arrayidx42 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits40, i64 0, i64 %idxprom41
  %m_targetVelocity = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx42, i32 0, i32 8
  %35 = load float, ptr %m_targetVelocity, align 8
  %36 = load ptr, ptr %dof, align 8
  %m_angularTargetVelocity = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %36, i32 0, i32 29
  %m_floats43 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularTargetVelocity, i32 0, i32 0
  %37 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %37 to i64
  %arrayidx45 = getelementptr inbounds [4 x float], ptr %m_floats43, i64 0, i64 %idxprom44
  store float %35, ptr %arrayidx45, align 4
  %m_angularLimits46 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %38 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %38 to i64
  %arrayidx48 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits46, i64 0, i64 %idxprom47
  %m_maxMotorForce = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx48, i32 0, i32 9
  %39 = load float, ptr %m_maxMotorForce, align 4
  %40 = load ptr, ptr %dof, align 8
  %m_angularMaxMotorForce = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %40, i32 0, i32 30
  %m_floats49 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularMaxMotorForce, i32 0, i32 0
  %41 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %41 to i64
  %arrayidx51 = getelementptr inbounds [4 x float], ptr %m_floats49, i64 0, i64 %idxprom50
  store float %39, ptr %arrayidx51, align 4
  %m_angularLimits52 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %42 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %42 to i64
  %arrayidx54 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits52, i64 0, i64 %idxprom53
  %m_servoTarget = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx54, i32 0, i32 11
  %43 = load float, ptr %m_servoTarget, align 4
  %44 = load ptr, ptr %dof, align 8
  %m_angularServoTarget = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %44, i32 0, i32 31
  %m_floats55 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularServoTarget, i32 0, i32 0
  %45 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %45 to i64
  %arrayidx57 = getelementptr inbounds [4 x float], ptr %m_floats55, i64 0, i64 %idxprom56
  store float %43, ptr %arrayidx57, align 4
  %m_angularLimits58 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %46 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %46 to i64
  %arrayidx60 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits58, i64 0, i64 %idxprom59
  %m_springStiffness = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx60, i32 0, i32 13
  %47 = load float, ptr %m_springStiffness, align 4
  %48 = load ptr, ptr %dof, align 8
  %m_angularSpringStiffness = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %48, i32 0, i32 32
  %m_floats61 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularSpringStiffness, i32 0, i32 0
  %49 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %49 to i64
  %arrayidx63 = getelementptr inbounds [4 x float], ptr %m_floats61, i64 0, i64 %idxprom62
  store float %47, ptr %arrayidx63, align 4
  %m_angularLimits64 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %50 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %50 to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits64, i64 0, i64 %idxprom65
  %m_springDamping = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx66, i32 0, i32 15
  %51 = load float, ptr %m_springDamping, align 4
  %52 = load ptr, ptr %dof, align 8
  %m_angularSpringDamping = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %52, i32 0, i32 33
  %m_floats67 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularSpringDamping, i32 0, i32 0
  %53 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %53 to i64
  %arrayidx69 = getelementptr inbounds [4 x float], ptr %m_floats67, i64 0, i64 %idxprom68
  store float %51, ptr %arrayidx69, align 4
  %m_angularLimits70 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %54 = load i32, ptr %i, align 4
  %idxprom71 = sext i32 %54 to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits70, i64 0, i64 %idxprom71
  %m_equilibriumPoint = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx72, i32 0, i32 17
  %55 = load float, ptr %m_equilibriumPoint, align 4
  %56 = load ptr, ptr %dof, align 8
  %m_angularEquilibriumPoint = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %56, i32 0, i32 34
  %m_floats73 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularEquilibriumPoint, i32 0, i32 0
  %57 = load i32, ptr %i, align 4
  %idxprom74 = sext i32 %57 to i64
  %arrayidx75 = getelementptr inbounds [4 x float], ptr %m_floats73, i64 0, i64 %idxprom74
  store float %55, ptr %arrayidx75, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %58 = load i32, ptr %i, align 4
  %inc = add nsw i32 %58, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %59 = load ptr, ptr %dof, align 8
  %m_angularLowerLimit76 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %59, i32 0, i32 23
  %m_floats77 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularLowerLimit76, i32 0, i32 0
  %arrayidx78 = getelementptr inbounds [4 x float], ptr %m_floats77, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx78, align 4
  %60 = load ptr, ptr %dof, align 8
  %m_angularUpperLimit79 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %60, i32 0, i32 22
  %m_floats80 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularUpperLimit79, i32 0, i32 0
  %arrayidx81 = getelementptr inbounds [4 x float], ptr %m_floats80, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx81, align 4
  %61 = load ptr, ptr %dof, align 8
  %m_angularBounce82 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %61, i32 0, i32 24
  %m_floats83 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularBounce82, i32 0, i32 0
  %arrayidx84 = getelementptr inbounds [4 x float], ptr %m_floats83, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx84, align 4
  %62 = load ptr, ptr %dof, align 8
  %m_angularStopERP85 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %62, i32 0, i32 25
  %m_floats86 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularStopERP85, i32 0, i32 0
  %arrayidx87 = getelementptr inbounds [4 x float], ptr %m_floats86, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx87, align 4
  %63 = load ptr, ptr %dof, align 8
  %m_angularStopCFM88 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %63, i32 0, i32 26
  %m_floats89 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularStopCFM88, i32 0, i32 0
  %arrayidx90 = getelementptr inbounds [4 x float], ptr %m_floats89, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx90, align 4
  %64 = load ptr, ptr %dof, align 8
  %m_angularMotorERP91 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %64, i32 0, i32 27
  %m_floats92 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularMotorERP91, i32 0, i32 0
  %arrayidx93 = getelementptr inbounds [4 x float], ptr %m_floats92, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx93, align 4
  %65 = load ptr, ptr %dof, align 8
  %m_angularMotorCFM94 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %65, i32 0, i32 28
  %m_floats95 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularMotorCFM94, i32 0, i32 0
  %arrayidx96 = getelementptr inbounds [4 x float], ptr %m_floats95, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx96, align 4
  %66 = load ptr, ptr %dof, align 8
  %m_angularTargetVelocity97 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %66, i32 0, i32 29
  %m_floats98 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularTargetVelocity97, i32 0, i32 0
  %arrayidx99 = getelementptr inbounds [4 x float], ptr %m_floats98, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx99, align 4
  %67 = load ptr, ptr %dof, align 8
  %m_angularMaxMotorForce100 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %67, i32 0, i32 30
  %m_floats101 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularMaxMotorForce100, i32 0, i32 0
  %arrayidx102 = getelementptr inbounds [4 x float], ptr %m_floats101, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx102, align 4
  %68 = load ptr, ptr %dof, align 8
  %m_angularServoTarget103 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %68, i32 0, i32 31
  %m_floats104 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularServoTarget103, i32 0, i32 0
  %arrayidx105 = getelementptr inbounds [4 x float], ptr %m_floats104, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx105, align 4
  %69 = load ptr, ptr %dof, align 8
  %m_angularSpringStiffness106 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %69, i32 0, i32 32
  %m_floats107 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularSpringStiffness106, i32 0, i32 0
  %arrayidx108 = getelementptr inbounds [4 x float], ptr %m_floats107, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx108, align 4
  %70 = load ptr, ptr %dof, align 8
  %m_angularSpringDamping109 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %70, i32 0, i32 33
  %m_floats110 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularSpringDamping109, i32 0, i32 0
  %arrayidx111 = getelementptr inbounds [4 x float], ptr %m_floats110, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx111, align 4
  %71 = load ptr, ptr %dof, align 8
  %m_angularEquilibriumPoint112 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %71, i32 0, i32 34
  %m_floats113 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularEquilibriumPoint112, i32 0, i32 0
  %arrayidx114 = getelementptr inbounds [4 x float], ptr %m_floats113, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx114, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond115

for.cond115:                                      ; preds = %for.inc177, %for.end
  %72 = load i32, ptr %i, align 4
  %cmp116 = icmp slt i32 %72, 4
  br i1 %cmp116, label %for.body117, label %for.end179

for.body117:                                      ; preds = %for.cond115
  %73 = load i32, ptr %i, align 4
  %cmp118 = icmp slt i32 %73, 3
  br i1 %cmp118, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body117
  %m_angularLimits119 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %74 = load i32, ptr %i, align 4
  %idxprom120 = sext i32 %74 to i64
  %arrayidx121 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits119, i64 0, i64 %idxprom120
  %m_enableMotor = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx121, i32 0, i32 7
  %75 = load i8, ptr %m_enableMotor, align 4
  %tobool = trunc i8 %75 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  br label %cond.end

cond.false:                                       ; preds = %for.body117
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond122 = phi i32 [ %cond, %cond.true ], [ 0, %cond.false ]
  %conv = trunc i32 %cond122 to i8
  %76 = load ptr, ptr %dof, align 8
  %m_angularEnableMotor = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %76, i32 0, i32 35
  %77 = load i32, ptr %i, align 4
  %idxprom123 = sext i32 %77 to i64
  %arrayidx124 = getelementptr inbounds [4 x i8], ptr %m_angularEnableMotor, i64 0, i64 %idxprom123
  store i8 %conv, ptr %arrayidx124, align 1
  %78 = load i32, ptr %i, align 4
  %cmp125 = icmp slt i32 %78, 3
  br i1 %cmp125, label %cond.true126, label %cond.false132

cond.true126:                                     ; preds = %cond.end
  %m_angularLimits127 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %79 = load i32, ptr %i, align 4
  %idxprom128 = sext i32 %79 to i64
  %arrayidx129 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits127, i64 0, i64 %idxprom128
  %m_servoMotor = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx129, i32 0, i32 10
  %80 = load i8, ptr %m_servoMotor, align 8
  %tobool130 = trunc i8 %80 to i1
  %cond131 = select i1 %tobool130, i32 1, i32 0
  br label %cond.end133

cond.false132:                                    ; preds = %cond.end
  br label %cond.end133

cond.end133:                                      ; preds = %cond.false132, %cond.true126
  %cond134 = phi i32 [ %cond131, %cond.true126 ], [ 0, %cond.false132 ]
  %conv135 = trunc i32 %cond134 to i8
  %81 = load ptr, ptr %dof, align 8
  %m_angularServoMotor = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %81, i32 0, i32 36
  %82 = load i32, ptr %i, align 4
  %idxprom136 = sext i32 %82 to i64
  %arrayidx137 = getelementptr inbounds [4 x i8], ptr %m_angularServoMotor, i64 0, i64 %idxprom136
  store i8 %conv135, ptr %arrayidx137, align 1
  %83 = load i32, ptr %i, align 4
  %cmp138 = icmp slt i32 %83, 3
  br i1 %cmp138, label %cond.true139, label %cond.false145

cond.true139:                                     ; preds = %cond.end133
  %m_angularLimits140 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %84 = load i32, ptr %i, align 4
  %idxprom141 = sext i32 %84 to i64
  %arrayidx142 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits140, i64 0, i64 %idxprom141
  %m_enableSpring = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx142, i32 0, i32 12
  %85 = load i8, ptr %m_enableSpring, align 8
  %tobool143 = trunc i8 %85 to i1
  %cond144 = select i1 %tobool143, i32 1, i32 0
  br label %cond.end146

cond.false145:                                    ; preds = %cond.end133
  br label %cond.end146

cond.end146:                                      ; preds = %cond.false145, %cond.true139
  %cond147 = phi i32 [ %cond144, %cond.true139 ], [ 0, %cond.false145 ]
  %conv148 = trunc i32 %cond147 to i8
  %86 = load ptr, ptr %dof, align 8
  %m_angularEnableSpring = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %86, i32 0, i32 37
  %87 = load i32, ptr %i, align 4
  %idxprom149 = sext i32 %87 to i64
  %arrayidx150 = getelementptr inbounds [4 x i8], ptr %m_angularEnableSpring, i64 0, i64 %idxprom149
  store i8 %conv148, ptr %arrayidx150, align 1
  %88 = load i32, ptr %i, align 4
  %cmp151 = icmp slt i32 %88, 3
  br i1 %cmp151, label %cond.true152, label %cond.false158

cond.true152:                                     ; preds = %cond.end146
  %m_angularLimits153 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %89 = load i32, ptr %i, align 4
  %idxprom154 = sext i32 %89 to i64
  %arrayidx155 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits153, i64 0, i64 %idxprom154
  %m_springStiffnessLimited = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx155, i32 0, i32 14
  %90 = load i8, ptr %m_springStiffnessLimited, align 8
  %tobool156 = trunc i8 %90 to i1
  %cond157 = select i1 %tobool156, i32 1, i32 0
  br label %cond.end159

cond.false158:                                    ; preds = %cond.end146
  br label %cond.end159

cond.end159:                                      ; preds = %cond.false158, %cond.true152
  %cond160 = phi i32 [ %cond157, %cond.true152 ], [ 0, %cond.false158 ]
  %conv161 = trunc i32 %cond160 to i8
  %91 = load ptr, ptr %dof, align 8
  %m_angularSpringStiffnessLimited = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %91, i32 0, i32 38
  %92 = load i32, ptr %i, align 4
  %idxprom162 = sext i32 %92 to i64
  %arrayidx163 = getelementptr inbounds [4 x i8], ptr %m_angularSpringStiffnessLimited, i64 0, i64 %idxprom162
  store i8 %conv161, ptr %arrayidx163, align 1
  %93 = load i32, ptr %i, align 4
  %cmp164 = icmp slt i32 %93, 3
  br i1 %cmp164, label %cond.true165, label %cond.false171

cond.true165:                                     ; preds = %cond.end159
  %m_angularLimits166 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %94 = load i32, ptr %i, align 4
  %idxprom167 = sext i32 %94 to i64
  %arrayidx168 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits166, i64 0, i64 %idxprom167
  %m_springDampingLimited = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx168, i32 0, i32 16
  %95 = load i8, ptr %m_springDampingLimited, align 8
  %tobool169 = trunc i8 %95 to i1
  %cond170 = select i1 %tobool169, i32 1, i32 0
  br label %cond.end172

cond.false171:                                    ; preds = %cond.end159
  br label %cond.end172

cond.end172:                                      ; preds = %cond.false171, %cond.true165
  %cond173 = phi i32 [ %cond170, %cond.true165 ], [ 0, %cond.false171 ]
  %conv174 = trunc i32 %cond173 to i8
  %96 = load ptr, ptr %dof, align 8
  %m_angularSpringDampingLimited = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %96, i32 0, i32 39
  %97 = load i32, ptr %i, align 4
  %idxprom175 = sext i32 %97 to i64
  %arrayidx176 = getelementptr inbounds [4 x i8], ptr %m_angularSpringDampingLimited, i64 0, i64 %idxprom175
  store i8 %conv174, ptr %arrayidx176, align 1
  br label %for.inc177

for.inc177:                                       ; preds = %cond.end172
  %98 = load i32, ptr %i, align 4
  %inc178 = add nsw i32 %98, 1
  store i32 %inc178, ptr %i, align 4
  br label %for.cond115, !llvm.loop !17

for.end179:                                       ; preds = %for.cond115
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_lowerLimit = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits, i32 0, i32 0
  %99 = load ptr, ptr %dof, align 8
  %m_linearLowerLimit = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %99, i32 0, i32 4
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_lowerLimit, ptr noundef nonnull align 4 dereferenceable(16) %m_linearLowerLimit)
  %m_linearLimits180 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_upperLimit = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits180, i32 0, i32 1
  %100 = load ptr, ptr %dof, align 8
  %m_linearUpperLimit = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %100, i32 0, i32 3
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_upperLimit, ptr noundef nonnull align 4 dereferenceable(16) %m_linearUpperLimit)
  %m_linearLimits181 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_bounce182 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits181, i32 0, i32 2
  %101 = load ptr, ptr %dof, align 8
  %m_linearBounce = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %101, i32 0, i32 5
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_bounce182, ptr noundef nonnull align 4 dereferenceable(16) %m_linearBounce)
  %m_linearLimits183 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_stopERP184 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits183, i32 0, i32 3
  %102 = load ptr, ptr %dof, align 8
  %m_linearStopERP = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %102, i32 0, i32 6
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_stopERP184, ptr noundef nonnull align 4 dereferenceable(16) %m_linearStopERP)
  %m_linearLimits185 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_stopCFM186 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits185, i32 0, i32 4
  %103 = load ptr, ptr %dof, align 8
  %m_linearStopCFM = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %103, i32 0, i32 7
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_stopCFM186, ptr noundef nonnull align 4 dereferenceable(16) %m_linearStopCFM)
  %m_linearLimits187 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_motorERP188 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits187, i32 0, i32 5
  %104 = load ptr, ptr %dof, align 8
  %m_linearMotorERP = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %104, i32 0, i32 8
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_motorERP188, ptr noundef nonnull align 4 dereferenceable(16) %m_linearMotorERP)
  %m_linearLimits189 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_motorCFM190 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits189, i32 0, i32 6
  %105 = load ptr, ptr %dof, align 8
  %m_linearMotorCFM = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %105, i32 0, i32 9
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_motorCFM190, ptr noundef nonnull align 4 dereferenceable(16) %m_linearMotorCFM)
  %m_linearLimits191 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_targetVelocity192 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits191, i32 0, i32 16
  %106 = load ptr, ptr %dof, align 8
  %m_linearTargetVelocity = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %106, i32 0, i32 10
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_targetVelocity192, ptr noundef nonnull align 4 dereferenceable(16) %m_linearTargetVelocity)
  %m_linearLimits193 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_maxMotorForce194 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits193, i32 0, i32 17
  %107 = load ptr, ptr %dof, align 8
  %m_linearMaxMotorForce = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %107, i32 0, i32 11
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_maxMotorForce194, ptr noundef nonnull align 4 dereferenceable(16) %m_linearMaxMotorForce)
  %m_linearLimits195 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_servoTarget196 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits195, i32 0, i32 10
  %108 = load ptr, ptr %dof, align 8
  %m_linearServoTarget = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %108, i32 0, i32 12
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_servoTarget196, ptr noundef nonnull align 4 dereferenceable(16) %m_linearServoTarget)
  %m_linearLimits197 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_springStiffness198 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits197, i32 0, i32 11
  %109 = load ptr, ptr %dof, align 8
  %m_linearSpringStiffness = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %109, i32 0, i32 13
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_springStiffness198, ptr noundef nonnull align 4 dereferenceable(16) %m_linearSpringStiffness)
  %m_linearLimits199 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_springDamping200 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits199, i32 0, i32 13
  %110 = load ptr, ptr %dof, align 8
  %m_linearSpringDamping = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %110, i32 0, i32 14
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_springDamping200, ptr noundef nonnull align 4 dereferenceable(16) %m_linearSpringDamping)
  %m_linearLimits201 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_equilibriumPoint202 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits201, i32 0, i32 15
  %111 = load ptr, ptr %dof, align 8
  %m_linearEquilibriumPoint = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %111, i32 0, i32 15
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_equilibriumPoint202, ptr noundef nonnull align 4 dereferenceable(16) %m_linearEquilibriumPoint)
  store i32 0, ptr %i, align 4
  br label %for.cond203

for.cond203:                                      ; preds = %for.inc276, %for.end179
  %112 = load i32, ptr %i, align 4
  %cmp204 = icmp slt i32 %112, 4
  br i1 %cmp204, label %for.body205, label %for.end278

for.body205:                                      ; preds = %for.cond203
  %113 = load i32, ptr %i, align 4
  %cmp206 = icmp slt i32 %113, 3
  br i1 %cmp206, label %cond.true207, label %cond.false214

cond.true207:                                     ; preds = %for.body205
  %m_linearLimits208 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_enableMotor209 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits208, i32 0, i32 7
  %114 = load i32, ptr %i, align 4
  %idxprom210 = sext i32 %114 to i64
  %arrayidx211 = getelementptr inbounds [3 x i8], ptr %m_enableMotor209, i64 0, i64 %idxprom210
  %115 = load i8, ptr %arrayidx211, align 1
  %tobool212 = trunc i8 %115 to i1
  %cond213 = select i1 %tobool212, i32 1, i32 0
  br label %cond.end215

cond.false214:                                    ; preds = %for.body205
  br label %cond.end215

cond.end215:                                      ; preds = %cond.false214, %cond.true207
  %cond216 = phi i32 [ %cond213, %cond.true207 ], [ 0, %cond.false214 ]
  %conv217 = trunc i32 %cond216 to i8
  %116 = load ptr, ptr %dof, align 8
  %m_linearEnableMotor = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %116, i32 0, i32 16
  %117 = load i32, ptr %i, align 4
  %idxprom218 = sext i32 %117 to i64
  %arrayidx219 = getelementptr inbounds [4 x i8], ptr %m_linearEnableMotor, i64 0, i64 %idxprom218
  store i8 %conv217, ptr %arrayidx219, align 1
  %118 = load i32, ptr %i, align 4
  %cmp220 = icmp slt i32 %118, 3
  br i1 %cmp220, label %cond.true221, label %cond.false228

cond.true221:                                     ; preds = %cond.end215
  %m_linearLimits222 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_servoMotor223 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits222, i32 0, i32 8
  %119 = load i32, ptr %i, align 4
  %idxprom224 = sext i32 %119 to i64
  %arrayidx225 = getelementptr inbounds [3 x i8], ptr %m_servoMotor223, i64 0, i64 %idxprom224
  %120 = load i8, ptr %arrayidx225, align 1
  %tobool226 = trunc i8 %120 to i1
  %cond227 = select i1 %tobool226, i32 1, i32 0
  br label %cond.end229

cond.false228:                                    ; preds = %cond.end215
  br label %cond.end229

cond.end229:                                      ; preds = %cond.false228, %cond.true221
  %cond230 = phi i32 [ %cond227, %cond.true221 ], [ 0, %cond.false228 ]
  %conv231 = trunc i32 %cond230 to i8
  %121 = load ptr, ptr %dof, align 8
  %m_linearServoMotor = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %121, i32 0, i32 17
  %122 = load i32, ptr %i, align 4
  %idxprom232 = sext i32 %122 to i64
  %arrayidx233 = getelementptr inbounds [4 x i8], ptr %m_linearServoMotor, i64 0, i64 %idxprom232
  store i8 %conv231, ptr %arrayidx233, align 1
  %123 = load i32, ptr %i, align 4
  %cmp234 = icmp slt i32 %123, 3
  br i1 %cmp234, label %cond.true235, label %cond.false242

cond.true235:                                     ; preds = %cond.end229
  %m_linearLimits236 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_enableSpring237 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits236, i32 0, i32 9
  %124 = load i32, ptr %i, align 4
  %idxprom238 = sext i32 %124 to i64
  %arrayidx239 = getelementptr inbounds [3 x i8], ptr %m_enableSpring237, i64 0, i64 %idxprom238
  %125 = load i8, ptr %arrayidx239, align 1
  %tobool240 = trunc i8 %125 to i1
  %cond241 = select i1 %tobool240, i32 1, i32 0
  br label %cond.end243

cond.false242:                                    ; preds = %cond.end229
  br label %cond.end243

cond.end243:                                      ; preds = %cond.false242, %cond.true235
  %cond244 = phi i32 [ %cond241, %cond.true235 ], [ 0, %cond.false242 ]
  %conv245 = trunc i32 %cond244 to i8
  %126 = load ptr, ptr %dof, align 8
  %m_linearEnableSpring = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %126, i32 0, i32 18
  %127 = load i32, ptr %i, align 4
  %idxprom246 = sext i32 %127 to i64
  %arrayidx247 = getelementptr inbounds [4 x i8], ptr %m_linearEnableSpring, i64 0, i64 %idxprom246
  store i8 %conv245, ptr %arrayidx247, align 1
  %128 = load i32, ptr %i, align 4
  %cmp248 = icmp slt i32 %128, 3
  br i1 %cmp248, label %cond.true249, label %cond.false256

cond.true249:                                     ; preds = %cond.end243
  %m_linearLimits250 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_springStiffnessLimited251 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits250, i32 0, i32 12
  %129 = load i32, ptr %i, align 4
  %idxprom252 = sext i32 %129 to i64
  %arrayidx253 = getelementptr inbounds [3 x i8], ptr %m_springStiffnessLimited251, i64 0, i64 %idxprom252
  %130 = load i8, ptr %arrayidx253, align 1
  %tobool254 = trunc i8 %130 to i1
  %cond255 = select i1 %tobool254, i32 1, i32 0
  br label %cond.end257

cond.false256:                                    ; preds = %cond.end243
  br label %cond.end257

cond.end257:                                      ; preds = %cond.false256, %cond.true249
  %cond258 = phi i32 [ %cond255, %cond.true249 ], [ 0, %cond.false256 ]
  %conv259 = trunc i32 %cond258 to i8
  %131 = load ptr, ptr %dof, align 8
  %m_linearSpringStiffnessLimited = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %131, i32 0, i32 19
  %132 = load i32, ptr %i, align 4
  %idxprom260 = sext i32 %132 to i64
  %arrayidx261 = getelementptr inbounds [4 x i8], ptr %m_linearSpringStiffnessLimited, i64 0, i64 %idxprom260
  store i8 %conv259, ptr %arrayidx261, align 1
  %133 = load i32, ptr %i, align 4
  %cmp262 = icmp slt i32 %133, 3
  br i1 %cmp262, label %cond.true263, label %cond.false270

cond.true263:                                     ; preds = %cond.end257
  %m_linearLimits264 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_springDampingLimited265 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits264, i32 0, i32 14
  %134 = load i32, ptr %i, align 4
  %idxprom266 = sext i32 %134 to i64
  %arrayidx267 = getelementptr inbounds [3 x i8], ptr %m_springDampingLimited265, i64 0, i64 %idxprom266
  %135 = load i8, ptr %arrayidx267, align 1
  %tobool268 = trunc i8 %135 to i1
  %cond269 = select i1 %tobool268, i32 1, i32 0
  br label %cond.end271

cond.false270:                                    ; preds = %cond.end257
  br label %cond.end271

cond.end271:                                      ; preds = %cond.false270, %cond.true263
  %cond272 = phi i32 [ %cond269, %cond.true263 ], [ 0, %cond.false270 ]
  %conv273 = trunc i32 %cond272 to i8
  %136 = load ptr, ptr %dof, align 8
  %m_linearSpringDampingLimited = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %136, i32 0, i32 20
  %137 = load i32, ptr %i, align 4
  %idxprom274 = sext i32 %137 to i64
  %arrayidx275 = getelementptr inbounds [4 x i8], ptr %m_linearSpringDampingLimited, i64 0, i64 %idxprom274
  store i8 %conv273, ptr %arrayidx275, align 1
  br label %for.inc276

for.inc276:                                       ; preds = %cond.end271
  %138 = load i32, ptr %i, align 4
  %inc277 = add nsw i32 %138, 1
  store i32 %inc277, ptr %i, align 4
  br label %for.cond203, !llvm.loop !18

for.end278:                                       ; preds = %for.cond203
  %m_rotateOrder = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 7
  %139 = load i32, ptr %m_rotateOrder, align 8
  %140 = load ptr, ptr %dof, align 8
  %m_rotateOrder279 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %140, i32 0, i32 40
  store i32 %139, ptr %m_rotateOrder279, align 4
  %141 = load ptr, ptr %dof, align 8
  %m_padding1 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %141, i32 0, i32 21
  %arrayidx280 = getelementptr inbounds [4 x i8], ptr %m_padding1, i64 0, i64 0
  store i8 0, ptr %arrayidx280, align 4
  %142 = load ptr, ptr %dof, align 8
  %m_padding1281 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %142, i32 0, i32 21
  %arrayidx282 = getelementptr inbounds [4 x i8], ptr %m_padding1281, i64 0, i64 1
  store i8 0, ptr %arrayidx282, align 1
  %143 = load ptr, ptr %dof, align 8
  %m_padding1283 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %143, i32 0, i32 21
  %arrayidx284 = getelementptr inbounds [4 x i8], ptr %m_padding1283, i64 0, i64 2
  store i8 0, ptr %arrayidx284, align 2
  %144 = load ptr, ptr %dof, align 8
  %m_padding1285 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %144, i32 0, i32 21
  %arrayidx286 = getelementptr inbounds [4 x i8], ptr %m_padding1285, i64 0, i64 3
  store i8 0, ptr %arrayidx286, align 1
  ret ptr @.str
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

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2ConstraintdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
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
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btGeneric6DofSpring2Constraint.cpp() #0 section ".text.startup" {
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
