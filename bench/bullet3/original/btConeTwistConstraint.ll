target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%class.btConeTwistConstraint = type { %class.btTypedConstraint, [3 x %class.btJacobianEntry], %class.btTransform, %class.btTransform, float, float, float, float, float, float, float, float, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, i8, i8, i8, i8, float, float, %class.btVector3, i8, i8, %class.btQuaternion, float, %class.btVector3, i32, float, float, float }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.0, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%struct.btTypedObject = type { i32 }
%union.anon.0 = type { ptr }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.1, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btAlignedObjectArray.1 = type <{ %class.btAlignedAllocator.2, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.2 = type { i8 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, float }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%struct.btConeTwistConstraintData = type { %struct.btTypedConstraintData, %struct.btTransformFloatData, %struct.btTransformFloatData, float, float, float, float, float, float, float, [4 x i8] }
%struct.btTypedConstraintData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, i32, i32, float, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN15btJacobianEntryC2Ev = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN12btQuaternionC2Ev = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZN11btTransform9setOriginERK9btVector3 = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN21btConeTwistConstraint8setLimitEffffff = comdat any

$_ZNK11btRigidBody24getCenterOfMassTransformEv = comdat any

$_ZNK11btRigidBody24getInvInertiaTensorWorldEv = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZngRK9btVector3 = comdat any

$_ZNK9btVector322getSkewSymmetricMatrixEPS_S0_S0_ = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZNK11btTransformmlERKS_ = comdat any

$_ZN11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x39getColumnEi = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZNK11btTransformmlERK9btVector3 = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZNK9btVector310normalizedEv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_ = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZNK11btRigidBody23getCenterOfMassPositionEv = comdat any

$_ZNK11btRigidBody22getInvInertiaDiagLocalEv = comdat any

$_ZNK11btRigidBody10getInvMassEv = comdat any

$_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f = comdat any

$_ZNK12btSolverBody39internalGetVelocityInLocalPointObsoleteERK9btVector3RS0_ = comdat any

$_ZNK15btJacobianEntry11getDiagonalEv = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f = comdat any

$_ZNK12btSolverBody26internalGetAngularVelocityER9btVector3 = comdat any

$_ZN11btTransform11setIdentityEv = comdat any

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZN11btTransformC2ERK12btQuaternionRK9btVector3 = comdat any

$_ZNK11btTransform7inverseEv = comdat any

$_ZN15btTransformUtil17calculateVelocityERK11btTransformS2_fR9btVector3S4_ = comdat any

$_ZNK21btConeTwistConstraint13getRigidBodyAEv = comdat any

$_ZNK11btRigidBody32computeAngularImpulseDenominatorERK9btVector3 = comdat any

$_ZNK21btConeTwistConstraint13getRigidBodyBEv = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZdvRK9btVector3RKf = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_Z5btMaxIfERKT_S2_S2_ = comdat any

$_Z11btAtan2Fastff = comdat any

$_Z6btFabsf = comdat any

$_Z15shortestArcQuatRK9btVector3S1_ = comdat any

$_Z10quatRotateRK12btQuaternionRK9btVector3 = comdat any

$_ZNK11btTransform11getRotationEv = comdat any

$_ZNK10btQuadWord1xEv = comdat any

$_ZNK10btQuadWord1yEv = comdat any

$_ZNK10btQuadWord1zEv = comdat any

$_Z11btFuzzyZerof = comdat any

$_ZNK12btQuaternion8getAngleEv = comdat any

$_ZmlRK12btQuaternionS1_ = comdat any

$_ZNK12btQuaternion7inverseEv = comdat any

$_ZN12btQuaternion9normalizeEv = comdat any

$_Z32computeAngularImpulseDenominatorRK9btVector3RK11btMatrix3x3 = comdat any

$_Z7btAtan2ff = comdat any

$_Z5btCosf = comdat any

$_Z5btSinf = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZSt4fabsf = comdat any

$_ZSt4sqrtf = comdat any

$_ZN12btQuaternionC2ERK9btVector3RKf = comdat any

$_ZNK12btQuaternionngEv = comdat any

$_ZN9btVector34setZEf = comdat any

$_ZN9btVector34setYEf = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN21btConeTwistConstraintD2Ev = comdat any

$_ZN21btConeTwistConstraintD0Ev = comdat any

$_ZNK21btConeTwistConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK21btConeTwistConstraint9serializeEPvP12btSerializer = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZN10btQuadWordC2Ev = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZmlRK11btMatrix3x3S1_ = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_Z6btSqrtf = comdat any

$_ZN12btQuaternionC2ERKfS1_S1_S1_ = comdat any

$_ZN12btQuaternion13safeNormalizeEv = comdat any

$_ZNK12btQuaternion7length2Ev = comdat any

$_ZN11btTransform11setRotationERK12btQuaternion = comdat any

$_ZN11btTransform8setBasisERK11btMatrix3x3 = comdat any

$_ZN10btQuadWordC2ERKfS1_S1_S1_ = comdat any

$_ZNK12btQuaternion3dotERKS_ = comdat any

$_ZN11btMatrix3x311setRotationERK12btQuaternion = comdat any

$_ZNK10btQuadWord1wEv = comdat any

$_ZN11btMatrix3x3C2ERK12btQuaternion = comdat any

$_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf = comdat any

$_ZNK11btMatrix3x37inverseEv = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZNK11btMatrix3x35cofacEiiii = comdat any

$_ZN10btQuadWord8setValueERKfS1_S1_S1_ = comdat any

$_ZmlRK9btVector3RK11btMatrix3x3 = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZNK9btVector34getZEv = comdat any

$_ZmlRK12btQuaternionRK9btVector3 = comdat any

$_ZN12btQuaternionmLERKS_ = comdat any

$_ZNK10btQuadWord4getXEv = comdat any

$_ZNK10btQuadWord4getYEv = comdat any

$_ZNK10btQuadWord4getZEv = comdat any

$_Z6btAcosf = comdat any

$_ZNK12btQuaternion6lengthEv = comdat any

$_ZN12btQuaterniondVERKf = comdat any

$_ZN12btQuaternionmLERKf = comdat any

$_ZN12btQuaternion11setRotationERK9btVector3RKf = comdat any

$_ZN21btConeTwistConstraintdlEPv = comdat any

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
@_ZTV21btConeTwistConstraint = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI21btConeTwistConstraint, ptr @_ZN21btConeTwistConstraintD2Ev, ptr @_ZN21btConeTwistConstraintD0Ev, ptr @_ZN21btConeTwistConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN21btConeTwistConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN21btConeTwistConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN21btConeTwistConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN21btConeTwistConstraint8setParamEifi, ptr @_ZNK21btConeTwistConstraint8getParamEii, ptr @_ZNK21btConeTwistConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK21btConeTwistConstraint9serializeEPvP12btSerializer, ptr @_ZN21btConeTwistConstraint9setFramesERK11btTransformS2_] }, align 8
@_ZZN21btConeTwistConstraint23solveConstraintObsoleteER12btSolverBodyS1_fE9bDoTorque = internal global i8 1, align 1
@_ZL6vTwist = internal global %class.btVector3 zeroinitializer, align 4
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21btConeTwistConstraint = dso_local constant [24 x i8] c"21btConeTwistConstraint\00", align 1
@_ZTI21btConeTwistConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btConeTwistConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@.str = private unnamed_addr constant [26 x i8] c"btConeTwistConstraintData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btConeTwistConstraint.cpp, ptr null }]

@_ZN21btConeTwistConstraintC1ER11btRigidBodyS1_RK11btTransformS4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN21btConeTwistConstraintC2ER11btRigidBodyS1_RK11btTransformS4_
@_ZN21btConeTwistConstraintC1ER11btRigidBodyRK11btTransform = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN21btConeTwistConstraintC2ER11btRigidBodyRK11btTransform

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
define dso_local void @_ZN21btConeTwistConstraintC2ER11btRigidBodyS1_RK11btTransformS4_(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull align 4 dereferenceable(64) %rbAFrame, ptr noundef nonnull align 4 dereferenceable(64) %rbBFrame) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rbA.addr = alloca ptr, align 8
  %rbB.addr = alloca ptr, align 8
  %rbAFrame.addr = alloca ptr, align 8
  %rbBFrame.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rbA, ptr %rbA.addr, align 8
  store ptr %rbB, ptr %rbB.addr, align 8
  store ptr %rbAFrame, ptr %rbAFrame.addr, align 8
  store ptr %rbBFrame, ptr %rbBFrame.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rbA.addr, align 8
  %1 = load ptr, ptr %rbB.addr, align 8
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(744) %1)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV21btConeTwistConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_jac = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jac, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btJacobianEntry, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.btJacobianEntry, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %rbAFrame.addr, align 8
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(64) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %arrayctor.cont
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %rbBFrame.addr, align 8
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(64) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_swingAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 12
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_swingAxis)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_twistAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 13
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_twistAxis)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %m_angularOnly = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 22
  store i8 0, ptr %m_angularOnly, align 4
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 25
  store i8 0, ptr %m_useSolveConstraintObsolete, align 1
  %m_twistAxisA = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 28
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_twistAxisA)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %m_qTarget = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 31
  invoke void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_qTarget)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %m_accMotorImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 33
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_accMotorImpulse)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN21btConeTwistConstraint4initEv(ptr noundef nonnull align 8 dereferenceable(632) %this1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %arrayctor.cont, %arrayctor.loop
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
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #3

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

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint4initEv(ptr noundef nonnull align 8 dereferenceable(632) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_angularOnly = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 22
  store i8 0, ptr %m_angularOnly, align 4
  %m_solveTwistLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 23
  store i8 0, ptr %m_solveTwistLimit, align 1
  %m_solveSwingLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 24
  store i8 0, ptr %m_solveSwingLimit, align 2
  %m_bMotorEnabled = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 29
  store i8 0, ptr %m_bMotorEnabled, align 8
  %m_maxMotorImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 32
  store float -1.000000e+00, ptr %m_maxMotorImpulse, align 4
  call void @_ZN21btConeTwistConstraint8setLimitEffffff(ptr noundef nonnull align 8 dereferenceable(632) %this1, float noundef 0x43ABC16D60000000, float noundef 0x43ABC16D60000000, float noundef 0x43ABC16D60000000, float noundef 1.000000e+00, float noundef 0x3FD3333340000000, float noundef 1.000000e+00)
  %m_damping = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 7
  store float 0x3F847AE140000000, ptr %m_damping, align 8
  %m_fixThresh = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 11
  store float 0x3FA99999A0000000, ptr %m_fixThresh, align 8
  %m_flags = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 34
  store i32 0, ptr %m_flags, align 8
  %m_linCFM = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 35
  store float 0.000000e+00, ptr %m_linCFM, align 4
  %m_linERP = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 36
  store float 0x3FE6666660000000, ptr %m_linERP, align 8
  %m_angCFM = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 37
  store float 0.000000e+00, ptr %m_angCFM, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraintC2ER11btRigidBodyRK11btTransform(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 4 dereferenceable(64) %rbAFrame) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rbA.addr = alloca ptr, align 8
  %rbAFrame.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rbA, ptr %rbA.addr, align 8
  store ptr %rbAFrame, ptr %rbAFrame.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rbA.addr, align 8
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(744) %0)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV21btConeTwistConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_jac = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jac, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btJacobianEntry, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.btJacobianEntry, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %rbAFrame.addr, align 8
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(64) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %arrayctor.cont
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 3
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_swingAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 12
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_swingAxis)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_twistAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 13
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_twistAxis)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %m_angularOnly = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 22
  store i8 0, ptr %m_angularOnly, align 4
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 25
  store i8 0, ptr %m_useSolveConstraintObsolete, align 1
  %m_twistAxisA = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 28
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_twistAxisA)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %m_qTarget = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 31
  invoke void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_qTarget)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %m_accMotorImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 33
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_accMotorImpulse)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %m_rbAFrame9 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 2
  %m_rbBFrame10 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 3
  %call = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame10, ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame9)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %m_rbBFrame12 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %ref.tmp13, align 4
  store float 0.000000e+00, ptr %ref.tmp14, align 4
  store float 0.000000e+00, ptr %ref.tmp15, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont11
  invoke void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame12, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  invoke void @_ZN21btConeTwistConstraint4initEv(ptr noundef nonnull align 8 dereferenceable(632) %this1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  ret void

lpad:                                             ; preds = %invoke.cont17, %invoke.cont16, %invoke.cont11, %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %arrayctor.cont, %arrayctor.loop
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %origin) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %origin.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin, ptr align 4 %0, i64 16, i1 false)
  ret void
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
define linkonce_odr dso_local void @_ZN21btConeTwistConstraint8setLimitEffffff(ptr noundef nonnull align 8 dereferenceable(632) %this, float noundef %_swingSpan1, float noundef %_swingSpan2, float noundef %_twistSpan, float noundef %_softness, float noundef %_biasFactor, float noundef %_relaxationFactor) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_swingSpan1.addr = alloca float, align 4
  %_swingSpan2.addr = alloca float, align 4
  %_twistSpan.addr = alloca float, align 4
  %_softness.addr = alloca float, align 4
  %_biasFactor.addr = alloca float, align 4
  %_relaxationFactor.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_swingSpan1, ptr %_swingSpan1.addr, align 4
  store float %_swingSpan2, ptr %_swingSpan2.addr, align 4
  store float %_twistSpan, ptr %_twistSpan.addr, align 4
  store float %_softness, ptr %_softness.addr, align 4
  store float %_biasFactor, ptr %_biasFactor.addr, align 4
  store float %_relaxationFactor, ptr %_relaxationFactor.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %_swingSpan1.addr, align 4
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 8
  store float %0, ptr %m_swingSpan1, align 4
  %1 = load float, ptr %_swingSpan2.addr, align 4
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 9
  store float %1, ptr %m_swingSpan2, align 8
  %2 = load float, ptr %_twistSpan.addr, align 4
  %m_twistSpan = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 10
  store float %2, ptr %m_twistSpan, align 4
  %3 = load float, ptr %_softness.addr, align 4
  %m_limitSoftness = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 4
  store float %3, ptr %m_limitSoftness, align 4
  %4 = load float, ptr %_biasFactor.addr, align 4
  %m_biasFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 5
  store float %4, ptr %m_biasFactor, align 8
  %5 = load float, ptr %_relaxationFactor.addr, align 4
  %m_relaxationFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 6
  store float %5, ptr %m_relaxationFactor, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef %info) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 25
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %1, i32 0, i32 0
  store i32 0, ptr %m_numConstraintRows, align 4
  %2 = load ptr, ptr %info.addr, align 8
  %nub = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %2, i32 0, i32 1
  store i32 0, ptr %nub, align 4
  br label %if.end28

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows2 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %3, i32 0, i32 0
  store i32 3, ptr %m_numConstraintRows2, align 4
  %4 = load ptr, ptr %info.addr, align 8
  %nub3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %4, i32 0, i32 1
  store i32 3, ptr %nub3, align 4
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %m_rbA, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %5)
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %m_rbB, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %6)
  %m_rbA5 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %7 = load ptr, ptr %m_rbA5, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %7)
  %m_rbB7 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %8 = load ptr, ptr %m_rbB7, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %8)
  call void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(632) %this1, ptr noundef nonnull align 4 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(64) %call4, ptr noundef nonnull align 4 dereferenceable(48) %call6, ptr noundef nonnull align 4 dereferenceable(48) %call8)
  %m_solveSwingLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 24
  %9 = load i8, ptr %m_solveSwingLimit, align 2
  %tobool9 = trunc i8 %9 to i1
  br i1 %tobool9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.else
  %10 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows11 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %m_numConstraintRows11, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %m_numConstraintRows11, align 4
  %12 = load ptr, ptr %info.addr, align 8
  %nub12 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %nub12, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %nub12, align 4
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 8
  %14 = load float, ptr %m_swingSpan1, align 4
  %m_fixThresh = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 11
  %15 = load float, ptr %m_fixThresh, align 8
  %cmp = fcmp olt float %14, %15
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then10
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 9
  %16 = load float, ptr %m_swingSpan2, align 8
  %m_fixThresh13 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 11
  %17 = load float, ptr %m_fixThresh13, align 8
  %cmp14 = fcmp olt float %16, %17
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows16 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %18, i32 0, i32 0
  %19 = load i32, ptr %m_numConstraintRows16, align 4
  %inc17 = add nsw i32 %19, 1
  store i32 %inc17, ptr %m_numConstraintRows16, align 4
  %20 = load ptr, ptr %info.addr, align 8
  %nub18 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %20, i32 0, i32 1
  %21 = load i32, ptr %nub18, align 4
  %dec19 = add nsw i32 %21, -1
  store i32 %dec19, ptr %nub18, align 4
  br label %if.end

if.end:                                           ; preds = %if.then15, %land.lhs.true, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.else
  %m_solveTwistLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 23
  %22 = load i8, ptr %m_solveTwistLimit, align 1
  %tobool21 = trunc i8 %22 to i1
  br i1 %tobool21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %23 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows23 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %23, i32 0, i32 0
  %24 = load i32, ptr %m_numConstraintRows23, align 4
  %inc24 = add nsw i32 %24, 1
  store i32 %inc24, ptr %m_numConstraintRows23, align 4
  %25 = load ptr, ptr %info.addr, align 8
  %nub25 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %25, i32 0, i32 1
  %26 = load i32, ptr %nub25, align 4
  %dec26 = add nsw i32 %26, -1
  store i32 %dec26, ptr %nub25, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(48) %invInertiaWorldA, ptr noundef nonnull align 4 dereferenceable(48) %invInertiaWorldB) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %transA.addr = alloca ptr, align 8
  %transB.addr = alloca ptr, align 8
  %invInertiaWorldA.addr = alloca ptr, align 8
  %invInertiaWorldB.addr = alloca ptr, align 8
  %trPose = alloca %class.btTransform, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %trA = alloca %class.btTransform, align 4
  %trB = alloca %class.btTransform, align 4
  %trDeltaAB = alloca %class.btTransform, align 4
  %ref.tmp6 = alloca %class.btTransform, align 4
  %ref.tmp7 = alloca %class.btTransform, align 4
  %qDeltaAB = alloca %class.btQuaternion, align 4
  %swingAxis = alloca %class.btVector3, align 4
  %swingAxisLen2 = alloca float, align 4
  %qA = alloca %class.btQuaternion, align 4
  %ref.tmp25 = alloca %class.btQuaternion, align 4
  %ref.tmp29 = alloca %class.btQuaternion, align 4
  %qB = alloca %class.btQuaternion, align 4
  %ref.tmp37 = alloca %class.btQuaternion, align 4
  %ref.tmp41 = alloca %class.btQuaternion, align 4
  %qAB = alloca %class.btQuaternion, align 4
  %ref.tmp49 = alloca %class.btQuaternion, align 4
  %vConeNoTwist = alloca %class.btVector3, align 4
  %qABCone = alloca %class.btQuaternion, align 4
  %qABTwist = alloca %class.btQuaternion, align 4
  %ref.tmp63 = alloca %class.btQuaternion, align 4
  %swingAngle = alloca float, align 4
  %swingLimit = alloca float, align 4
  %swingAxis75 = alloca %class.btVector3, align 4
  %ref.tmp95 = alloca %class.btVector3, align 4
  %ref.tmp96 = alloca %class.btVector3, align 4
  %ref.tmp102 = alloca float, align 4
  %ref.tmp103 = alloca float, align 4
  %ref.tmp104 = alloca float, align 4
  %ivA = alloca %class.btVector3, align 4
  %ref.tmp112 = alloca %class.btVector3, align 4
  %jvA = alloca %class.btVector3, align 4
  %ref.tmp120 = alloca %class.btVector3, align 4
  %kvA = alloca %class.btVector3, align 4
  %ref.tmp128 = alloca %class.btVector3, align 4
  %ivB = alloca %class.btVector3, align 4
  %ref.tmp136 = alloca %class.btVector3, align 4
  %target = alloca %class.btVector3, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %z = alloca float, align 4
  %ref.tmp158 = alloca %class.btVector3, align 4
  %ref.tmp159 = alloca %class.btVector3, align 4
  %span2 = alloca float, align 4
  %span1 = alloca float, align 4
  %ref.tmp267 = alloca %class.btVector3, align 4
  %ref.tmp268 = alloca %class.btVector3, align 4
  %twistAxis = alloca %class.btVector3, align 4
  %ref.tmp319 = alloca %class.btVector3, align 4
  %ref.tmp320 = alloca %class.btVector3, align 4
  %ref.tmp335 = alloca %class.btVector3, align 4
  %ref.tmp336 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %transA, ptr %transA.addr, align 8
  store ptr %transB, ptr %transB.addr, align 8
  store ptr %invInertiaWorldA, ptr %invInertiaWorldA.addr, align 8
  store ptr %invInertiaWorldB, ptr %invInertiaWorldB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_swingCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 17
  store float 0.000000e+00, ptr %m_swingCorrection, align 8
  %m_twistLimitSign = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 16
  store float 0.000000e+00, ptr %m_twistLimitSign, align 4
  %m_solveTwistLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 23
  store i8 0, ptr %m_solveTwistLimit, align 1
  %m_solveSwingLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 24
  store i8 0, ptr %m_solveSwingLimit, align 2
  %m_bMotorEnabled = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 29
  %0 = load i8, ptr %m_bMotorEnabled, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %entry
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 25
  %1 = load i8, ptr %m_useSolveConstraintObsolete, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.end24, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_qTarget = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 31
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  call void @_ZN11btTransformC2ERK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %trPose, ptr noundef nonnull align 4 dereferenceable(16) %m_qTarget, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %2 = load ptr, ptr %transA.addr, align 8
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 2
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %trA, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame)
  %3 = load ptr, ptr %transB.addr, align 8
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 3
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %trB, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame)
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(64) %trB, ptr noundef nonnull align 4 dereferenceable(64) %trPose)
  call void @_ZNK11btTransform7inverseEv(ptr sret(%class.btTransform) align 4 %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(64) %trA)
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %trDeltaAB, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp7)
  %call = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %trDeltaAB)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %qDeltaAB, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %7, ptr %6, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %qDeltaAB)
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %qDeltaAB)
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %qDeltaAB)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %swingAxis, ptr noundef nonnull align 4 dereferenceable(4) %call9, ptr noundef nonnull align 4 dereferenceable(4) %call10, ptr noundef nonnull align 4 dereferenceable(4) %call11)
  %call12 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %swingAxis)
  store float %call12, ptr %swingAxisLen2, align 4
  %8 = load float, ptr %swingAxisLen2, align 4
  %call13 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %8)
  br i1 %call13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  br label %if.end345

if.end:                                           ; preds = %if.then
  %m_swingAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_swingAxis, ptr align 4 %swingAxis, i64 16, i1 false)
  %m_swingAxis15 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 12
  %call16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %m_swingAxis15)
  %call17 = call noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %qDeltaAB)
  %m_swingCorrection18 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 17
  store float %call17, ptr %m_swingCorrection18, align 8
  %m_swingCorrection19 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 17
  %9 = load float, ptr %m_swingCorrection19, align 8
  %call20 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %9)
  br i1 %call20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end
  %m_solveSwingLimit22 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 24
  store i8 1, ptr %m_solveSwingLimit22, align 2
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end
  br label %if.end345

if.end24:                                         ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %transA.addr, align 8
  %call26 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %10)
  %coerce.dive27 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp25, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive27, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call26, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call26, 1
  store <2 x float> %14, ptr %13, align 4
  %m_rbAFrame30 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 2
  %call31 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame30)
  %coerce.dive32 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp29, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive32, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %18, ptr %17, align 4
  %call34 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp29)
  %coerce.dive35 = getelementptr inbounds %class.btQuaternion, ptr %qA, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive35, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %22, ptr %21, align 4
  %23 = load ptr, ptr %transB.addr, align 8
  %call38 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %23)
  %coerce.dive39 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive39, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %27, ptr %26, align 4
  %m_rbBFrame42 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 3
  %call43 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame42)
  %coerce.dive44 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp41, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive44, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call43, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call43, 1
  store <2 x float> %31, ptr %30, align 4
  %call46 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp41)
  %coerce.dive47 = getelementptr inbounds %class.btQuaternion, ptr %qB, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive47, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call46, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call46, 1
  store <2 x float> %35, ptr %34, align 4
  %call50 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %qB)
  %coerce.dive51 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp49, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive51, i32 0, i32 0
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive52, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %call50, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive52, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %call50, 1
  store <2 x float> %39, ptr %38, align 4
  %call53 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp49, ptr noundef nonnull align 4 dereferenceable(16) %qA)
  %coerce.dive54 = getelementptr inbounds %class.btQuaternion, ptr %qAB, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive54, i32 0, i32 0
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive55, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %call53, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive55, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %call53, 1
  store <2 x float> %43, ptr %42, align 4
  %call56 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %qAB, ptr noundef nonnull align 4 dereferenceable(16) @_ZL6vTwist)
  %coerce.dive57 = getelementptr inbounds %class.btVector3, ptr %vConeNoTwist, i32 0, i32 0
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %call56, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %call56, 1
  store <2 x float> %47, ptr %46, align 4
  %call58 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %vConeNoTwist)
  %call59 = call { <2 x float>, <2 x float> } @_Z15shortestArcQuatRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZL6vTwist, ptr noundef nonnull align 4 dereferenceable(16) %vConeNoTwist)
  %coerce.dive60 = getelementptr inbounds %class.btQuaternion, ptr %qABCone, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive60, i32 0, i32 0
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call59, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %call59, 1
  store <2 x float> %51, ptr %50, align 4
  %call62 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %qABCone)
  %call64 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %qABCone)
  %coerce.dive65 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp63, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive65, i32 0, i32 0
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive66, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %call64, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive66, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %call64, 1
  store <2 x float> %55, ptr %54, align 4
  %call67 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp63, ptr noundef nonnull align 4 dereferenceable(16) %qAB)
  %coerce.dive68 = getelementptr inbounds %class.btQuaternion, ptr %qABTwist, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive68, i32 0, i32 0
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %call67, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %call67, 1
  store <2 x float> %59, ptr %58, align 4
  %call70 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %qABTwist)
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 8
  %60 = load float, ptr %m_swingSpan1, align 4
  %m_fixThresh = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 11
  %61 = load float, ptr %m_fixThresh, align 8
  %cmp = fcmp oge float %60, %61
  br i1 %cmp, label %land.lhs.true71, label %if.else

land.lhs.true71:                                  ; preds = %if.end24
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 9
  %62 = load float, ptr %m_swingSpan2, align 8
  %m_fixThresh72 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 11
  %63 = load float, ptr %m_fixThresh72, align 8
  %cmp73 = fcmp oge float %62, %63
  br i1 %cmp73, label %if.then74, label %if.else

if.then74:                                        ; preds = %land.lhs.true71
  store float 0.000000e+00, ptr %swingLimit, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %swingAxis75)
  call void @_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_(ptr noundef nonnull align 8 dereferenceable(632) %this1, ptr noundef nonnull align 4 dereferenceable(16) %qABCone, ptr noundef nonnull align 4 dereferenceable(4) %swingAngle, ptr noundef nonnull align 4 dereferenceable(16) %swingAxis75, ptr noundef nonnull align 4 dereferenceable(4) %swingLimit)
  %64 = load float, ptr %swingAngle, align 4
  %65 = load float, ptr %swingLimit, align 4
  %m_limitSoftness = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 4
  %66 = load float, ptr %m_limitSoftness, align 4
  %mul = fmul float %65, %66
  %cmp76 = fcmp ogt float %64, %mul
  br i1 %cmp76, label %if.then77, label %if.end110

if.then77:                                        ; preds = %if.then74
  %m_solveSwingLimit78 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 24
  store i8 1, ptr %m_solveSwingLimit78, align 2
  %m_swingLimitRatio = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 26
  store float 1.000000e+00, ptr %m_swingLimitRatio, align 8
  %67 = load float, ptr %swingAngle, align 4
  %68 = load float, ptr %swingLimit, align 4
  %cmp79 = fcmp olt float %67, %68
  br i1 %cmp79, label %land.lhs.true80, label %if.end90

land.lhs.true80:                                  ; preds = %if.then77
  %m_limitSoftness81 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 4
  %69 = load float, ptr %m_limitSoftness81, align 4
  %cmp82 = fcmp olt float %69, 0x3FEFFFFFC0000000
  br i1 %cmp82, label %if.then83, label %if.end90

if.then83:                                        ; preds = %land.lhs.true80
  %70 = load float, ptr %swingAngle, align 4
  %71 = load float, ptr %swingLimit, align 4
  %m_limitSoftness84 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 4
  %72 = load float, ptr %m_limitSoftness84, align 4
  %neg = fneg float %71
  %73 = call float @llvm.fmuladd.f32(float %neg, float %72, float %70)
  %74 = load float, ptr %swingLimit, align 4
  %75 = load float, ptr %swingLimit, align 4
  %m_limitSoftness86 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 4
  %76 = load float, ptr %m_limitSoftness86, align 4
  %neg88 = fneg float %75
  %77 = call float @llvm.fmuladd.f32(float %neg88, float %76, float %74)
  %div = fdiv float %73, %77
  %m_swingLimitRatio89 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 26
  store float %div, ptr %m_swingLimitRatio89, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then83, %land.lhs.true80, %if.then77
  %78 = load float, ptr %swingAngle, align 4
  %79 = load float, ptr %swingLimit, align 4
  %m_limitSoftness91 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 4
  %80 = load float, ptr %m_limitSoftness91, align 4
  %neg93 = fneg float %79
  %81 = call float @llvm.fmuladd.f32(float %neg93, float %80, float %78)
  %m_swingCorrection94 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 17
  store float %81, ptr %m_swingCorrection94, align 8
  call void @_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(632) %this1, ptr noundef nonnull align 4 dereferenceable(16) %swingAxis75)
  %call97 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %swingAxis75)
  %coerce.dive98 = getelementptr inbounds %class.btVector3, ptr %ref.tmp96, i32 0, i32 0
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive98, i32 0, i32 0
  %83 = extractvalue { <2 x float>, <2 x float> } %call97, 0
  store <2 x float> %83, ptr %82, align 4
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive98, i32 0, i32 1
  %85 = extractvalue { <2 x float>, <2 x float> } %call97, 1
  store <2 x float> %85, ptr %84, align 4
  %call99 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %qB, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp96)
  %coerce.dive100 = getelementptr inbounds %class.btVector3, ptr %ref.tmp95, i32 0, i32 0
  %86 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive100, i32 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %call99, 0
  store <2 x float> %87, ptr %86, align 4
  %88 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive100, i32 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %call99, 1
  store <2 x float> %89, ptr %88, align 4
  %m_swingAxis101 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_swingAxis101, ptr align 4 %ref.tmp95, i64 16, i1 false)
  %m_twistAxisA = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 28
  store float 0.000000e+00, ptr %ref.tmp102, align 4
  store float 0.000000e+00, ptr %ref.tmp103, align 4
  store float 0.000000e+00, ptr %ref.tmp104, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_twistAxisA, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp102, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp103, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp104)
  %m_swingAxis105 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 12
  %90 = load ptr, ptr %invInertiaWorldA.addr, align 8
  %call106 = call noundef float @_Z32computeAngularImpulseDenominatorRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %m_swingAxis105, ptr noundef nonnull align 4 dereferenceable(48) %90)
  %m_swingAxis107 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 12
  %91 = load ptr, ptr %invInertiaWorldB.addr, align 8
  %call108 = call noundef float @_Z32computeAngularImpulseDenominatorRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %m_swingAxis107, ptr noundef nonnull align 4 dereferenceable(48) %91)
  %add = fadd float %call106, %call108
  %div109 = fdiv float 1.000000e+00, %add
  %m_kSwing = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 14
  store float %div109, ptr %m_kSwing, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.end90, %if.then74
  br label %if.end284

if.else:                                          ; preds = %land.lhs.true71, %if.end24
  %92 = load ptr, ptr %transA.addr, align 8
  %call111 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %92)
  %m_rbAFrame113 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 2
  %call114 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame113)
  %call115 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call114, i32 noundef 0)
  %coerce.dive116 = getelementptr inbounds %class.btVector3, ptr %ref.tmp112, i32 0, i32 0
  %93 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive116, i32 0, i32 0
  %94 = extractvalue { <2 x float>, <2 x float> } %call115, 0
  store <2 x float> %94, ptr %93, align 4
  %95 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive116, i32 0, i32 1
  %96 = extractvalue { <2 x float>, <2 x float> } %call115, 1
  store <2 x float> %96, ptr %95, align 4
  %call117 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call111, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp112)
  %coerce.dive118 = getelementptr inbounds %class.btVector3, ptr %ivA, i32 0, i32 0
  %97 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive118, i32 0, i32 0
  %98 = extractvalue { <2 x float>, <2 x float> } %call117, 0
  store <2 x float> %98, ptr %97, align 4
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive118, i32 0, i32 1
  %100 = extractvalue { <2 x float>, <2 x float> } %call117, 1
  store <2 x float> %100, ptr %99, align 4
  %101 = load ptr, ptr %transA.addr, align 8
  %call119 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %101)
  %m_rbAFrame121 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 2
  %call122 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame121)
  %call123 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call122, i32 noundef 1)
  %coerce.dive124 = getelementptr inbounds %class.btVector3, ptr %ref.tmp120, i32 0, i32 0
  %102 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive124, i32 0, i32 0
  %103 = extractvalue { <2 x float>, <2 x float> } %call123, 0
  store <2 x float> %103, ptr %102, align 4
  %104 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive124, i32 0, i32 1
  %105 = extractvalue { <2 x float>, <2 x float> } %call123, 1
  store <2 x float> %105, ptr %104, align 4
  %call125 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call119, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp120)
  %coerce.dive126 = getelementptr inbounds %class.btVector3, ptr %jvA, i32 0, i32 0
  %106 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive126, i32 0, i32 0
  %107 = extractvalue { <2 x float>, <2 x float> } %call125, 0
  store <2 x float> %107, ptr %106, align 4
  %108 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive126, i32 0, i32 1
  %109 = extractvalue { <2 x float>, <2 x float> } %call125, 1
  store <2 x float> %109, ptr %108, align 4
  %110 = load ptr, ptr %transA.addr, align 8
  %call127 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %110)
  %m_rbAFrame129 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 2
  %call130 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame129)
  %call131 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call130, i32 noundef 2)
  %coerce.dive132 = getelementptr inbounds %class.btVector3, ptr %ref.tmp128, i32 0, i32 0
  %111 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive132, i32 0, i32 0
  %112 = extractvalue { <2 x float>, <2 x float> } %call131, 0
  store <2 x float> %112, ptr %111, align 4
  %113 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive132, i32 0, i32 1
  %114 = extractvalue { <2 x float>, <2 x float> } %call131, 1
  store <2 x float> %114, ptr %113, align 4
  %call133 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call127, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp128)
  %coerce.dive134 = getelementptr inbounds %class.btVector3, ptr %kvA, i32 0, i32 0
  %115 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive134, i32 0, i32 0
  %116 = extractvalue { <2 x float>, <2 x float> } %call133, 0
  store <2 x float> %116, ptr %115, align 4
  %117 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive134, i32 0, i32 1
  %118 = extractvalue { <2 x float>, <2 x float> } %call133, 1
  store <2 x float> %118, ptr %117, align 4
  %119 = load ptr, ptr %transB.addr, align 8
  %call135 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %119)
  %m_rbBFrame137 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 3
  %call138 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame137)
  %call139 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call138, i32 noundef 0)
  %coerce.dive140 = getelementptr inbounds %class.btVector3, ptr %ref.tmp136, i32 0, i32 0
  %120 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive140, i32 0, i32 0
  %121 = extractvalue { <2 x float>, <2 x float> } %call139, 0
  store <2 x float> %121, ptr %120, align 4
  %122 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive140, i32 0, i32 1
  %123 = extractvalue { <2 x float>, <2 x float> } %call139, 1
  store <2 x float> %123, ptr %122, align 4
  %call141 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call135, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp136)
  %coerce.dive142 = getelementptr inbounds %class.btVector3, ptr %ivB, i32 0, i32 0
  %124 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive142, i32 0, i32 0
  %125 = extractvalue { <2 x float>, <2 x float> } %call141, 0
  store <2 x float> %125, ptr %124, align 4
  %126 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive142, i32 0, i32 1
  %127 = extractvalue { <2 x float>, <2 x float> } %call141, 1
  store <2 x float> %127, ptr %126, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %target)
  %call143 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ivB, ptr noundef nonnull align 4 dereferenceable(16) %ivA)
  store float %call143, ptr %x, align 4
  %call144 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ivB, ptr noundef nonnull align 4 dereferenceable(16) %jvA)
  store float %call144, ptr %y, align 4
  %call145 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ivB, ptr noundef nonnull align 4 dereferenceable(16) %kvA)
  store float %call145, ptr %z, align 4
  %m_swingSpan1146 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 8
  %128 = load float, ptr %m_swingSpan1146, align 4
  %m_fixThresh147 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 11
  %129 = load float, ptr %m_fixThresh147, align 8
  %cmp148 = fcmp olt float %128, %129
  br i1 %cmp148, label %land.lhs.true149, label %if.else166

land.lhs.true149:                                 ; preds = %if.else
  %m_swingSpan2150 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 9
  %130 = load float, ptr %m_swingSpan2150, align 8
  %m_fixThresh151 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 11
  %131 = load float, ptr %m_fixThresh151, align 8
  %cmp152 = fcmp olt float %130, %131
  br i1 %cmp152, label %if.then153, label %if.else166

if.then153:                                       ; preds = %land.lhs.true149
  %132 = load float, ptr %y, align 4
  %call154 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %132)
  br i1 %call154, label %lor.lhs.false, label %if.then156

lor.lhs.false:                                    ; preds = %if.then153
  %133 = load float, ptr %z, align 4
  %call155 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %133)
  br i1 %call155, label %if.end165, label %if.then156

if.then156:                                       ; preds = %lor.lhs.false, %if.then153
  %m_solveSwingLimit157 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 24
  store i8 1, ptr %m_solveSwingLimit157, align 2
  %call160 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ivB, ptr noundef nonnull align 4 dereferenceable(16) %ivA)
  %coerce.dive161 = getelementptr inbounds %class.btVector3, ptr %ref.tmp159, i32 0, i32 0
  %134 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive161, i32 0, i32 0
  %135 = extractvalue { <2 x float>, <2 x float> } %call160, 0
  store <2 x float> %135, ptr %134, align 4
  %136 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive161, i32 0, i32 1
  %137 = extractvalue { <2 x float>, <2 x float> } %call160, 1
  store <2 x float> %137, ptr %136, align 4
  %call162 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp159)
  %coerce.dive163 = getelementptr inbounds %class.btVector3, ptr %ref.tmp158, i32 0, i32 0
  %138 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive163, i32 0, i32 0
  %139 = extractvalue { <2 x float>, <2 x float> } %call162, 0
  store <2 x float> %139, ptr %138, align 4
  %140 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive163, i32 0, i32 1
  %141 = extractvalue { <2 x float>, <2 x float> } %call162, 1
  store <2 x float> %141, ptr %140, align 4
  %m_swingAxis164 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_swingAxis164, ptr align 4 %ref.tmp158, i64 16, i1 false)
  br label %if.end165

if.end165:                                        ; preds = %if.then156, %lor.lhs.false
  br label %if.end283

if.else166:                                       ; preds = %land.lhs.true149, %if.else
  %m_swingSpan1167 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 8
  %142 = load float, ptr %m_swingSpan1167, align 4
  %m_fixThresh168 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 11
  %143 = load float, ptr %m_fixThresh168, align 8
  %cmp169 = fcmp olt float %142, %143
  br i1 %cmp169, label %if.then170, label %if.else201

if.then170:                                       ; preds = %if.else166
  %144 = load float, ptr %x, align 4
  %call171 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %144)
  br i1 %call171, label %lor.lhs.false172, label %if.then174

lor.lhs.false172:                                 ; preds = %if.then170
  %145 = load float, ptr %z, align 4
  %call173 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %145)
  br i1 %call173, label %if.end200, label %if.then174

if.then174:                                       ; preds = %lor.lhs.false172, %if.then170
  %m_solveSwingLimit175 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 24
  store i8 1, ptr %m_solveSwingLimit175, align 2
  %m_swingSpan2176 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 9
  %146 = load float, ptr %m_swingSpan2176, align 8
  %m_fixThresh177 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 11
  %147 = load float, ptr %m_fixThresh177, align 8
  %cmp178 = fcmp oge float %146, %147
  br i1 %cmp178, label %if.then179, label %if.end199

if.then179:                                       ; preds = %if.then174
  store float 0.000000e+00, ptr %y, align 4
  %148 = load float, ptr %z, align 4
  %149 = load float, ptr %x, align 4
  %call180 = call noundef float @_Z7btAtan2ff(float noundef %148, float noundef %149)
  store float %call180, ptr %span2, align 4
  %150 = load float, ptr %span2, align 4
  %m_swingSpan2181 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 9
  %151 = load float, ptr %m_swingSpan2181, align 8
  %cmp182 = fcmp ogt float %150, %151
  br i1 %cmp182, label %if.then183, label %if.else188

if.then183:                                       ; preds = %if.then179
  %m_swingSpan2184 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 9
  %152 = load float, ptr %m_swingSpan2184, align 8
  %call185 = call noundef float @_Z5btCosf(float noundef %152)
  store float %call185, ptr %x, align 4
  %m_swingSpan2186 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 9
  %153 = load float, ptr %m_swingSpan2186, align 8
  %call187 = call noundef float @_Z5btSinf(float noundef %153)
  store float %call187, ptr %z, align 4
  br label %if.end198

if.else188:                                       ; preds = %if.then179
  %154 = load float, ptr %span2, align 4
  %m_swingSpan2189 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 9
  %155 = load float, ptr %m_swingSpan2189, align 8
  %fneg = fneg float %155
  %cmp190 = fcmp olt float %154, %fneg
  br i1 %cmp190, label %if.then191, label %if.end197

if.then191:                                       ; preds = %if.else188
  %m_swingSpan2192 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 9
  %156 = load float, ptr %m_swingSpan2192, align 8
  %call193 = call noundef float @_Z5btCosf(float noundef %156)
  store float %call193, ptr %x, align 4
  %m_swingSpan2194 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 9
  %157 = load float, ptr %m_swingSpan2194, align 8
  %call195 = call noundef float @_Z5btSinf(float noundef %157)
  %fneg196 = fneg float %call195
  store float %fneg196, ptr %z, align 4
  br label %if.end197

if.end197:                                        ; preds = %if.then191, %if.else188
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.then183
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.then174
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %lor.lhs.false172
  br label %if.end233

if.else201:                                       ; preds = %if.else166
  %158 = load float, ptr %x, align 4
  %call202 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %158)
  br i1 %call202, label %lor.lhs.false203, label %if.then205

lor.lhs.false203:                                 ; preds = %if.else201
  %159 = load float, ptr %y, align 4
  %call204 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %159)
  br i1 %call204, label %if.end232, label %if.then205

if.then205:                                       ; preds = %lor.lhs.false203, %if.else201
  %m_solveSwingLimit206 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 24
  store i8 1, ptr %m_solveSwingLimit206, align 2
  %m_swingSpan1207 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 8
  %160 = load float, ptr %m_swingSpan1207, align 4
  %m_fixThresh208 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 11
  %161 = load float, ptr %m_fixThresh208, align 8
  %cmp209 = fcmp oge float %160, %161
  br i1 %cmp209, label %if.then210, label %if.end231

if.then210:                                       ; preds = %if.then205
  store float 0.000000e+00, ptr %z, align 4
  %162 = load float, ptr %y, align 4
  %163 = load float, ptr %x, align 4
  %call211 = call noundef float @_Z7btAtan2ff(float noundef %162, float noundef %163)
  store float %call211, ptr %span1, align 4
  %164 = load float, ptr %span1, align 4
  %m_swingSpan1212 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 8
  %165 = load float, ptr %m_swingSpan1212, align 4
  %cmp213 = fcmp ogt float %164, %165
  br i1 %cmp213, label %if.then214, label %if.else219

if.then214:                                       ; preds = %if.then210
  %m_swingSpan1215 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 8
  %166 = load float, ptr %m_swingSpan1215, align 4
  %call216 = call noundef float @_Z5btCosf(float noundef %166)
  store float %call216, ptr %x, align 4
  %m_swingSpan1217 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 8
  %167 = load float, ptr %m_swingSpan1217, align 4
  %call218 = call noundef float @_Z5btSinf(float noundef %167)
  store float %call218, ptr %y, align 4
  br label %if.end230

if.else219:                                       ; preds = %if.then210
  %168 = load float, ptr %span1, align 4
  %m_swingSpan1220 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 8
  %169 = load float, ptr %m_swingSpan1220, align 4
  %fneg221 = fneg float %169
  %cmp222 = fcmp olt float %168, %fneg221
  br i1 %cmp222, label %if.then223, label %if.end229

if.then223:                                       ; preds = %if.else219
  %m_swingSpan1224 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 8
  %170 = load float, ptr %m_swingSpan1224, align 4
  %call225 = call noundef float @_Z5btCosf(float noundef %170)
  store float %call225, ptr %x, align 4
  %m_swingSpan1226 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 8
  %171 = load float, ptr %m_swingSpan1226, align 4
  %call227 = call noundef float @_Z5btSinf(float noundef %171)
  %fneg228 = fneg float %call227
  store float %fneg228, ptr %y, align 4
  br label %if.end229

if.end229:                                        ; preds = %if.then223, %if.else219
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.then214
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.then205
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %lor.lhs.false203
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %if.end200
  %172 = load float, ptr %x, align 4
  %call234 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ivA)
  %arrayidx = getelementptr inbounds float, ptr %call234, i64 0
  %173 = load float, ptr %arrayidx, align 4
  %174 = load float, ptr %y, align 4
  %call236 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %jvA)
  %arrayidx237 = getelementptr inbounds float, ptr %call236, i64 0
  %175 = load float, ptr %arrayidx237, align 4
  %mul238 = fmul float %174, %175
  %176 = call float @llvm.fmuladd.f32(float %172, float %173, float %mul238)
  %177 = load float, ptr %z, align 4
  %call239 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %kvA)
  %arrayidx240 = getelementptr inbounds float, ptr %call239, i64 0
  %178 = load float, ptr %arrayidx240, align 4
  %179 = call float @llvm.fmuladd.f32(float %177, float %178, float %176)
  %call242 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %target)
  %arrayidx243 = getelementptr inbounds float, ptr %call242, i64 0
  store float %179, ptr %arrayidx243, align 4
  %180 = load float, ptr %x, align 4
  %call244 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ivA)
  %arrayidx245 = getelementptr inbounds float, ptr %call244, i64 1
  %181 = load float, ptr %arrayidx245, align 4
  %182 = load float, ptr %y, align 4
  %call247 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %jvA)
  %arrayidx248 = getelementptr inbounds float, ptr %call247, i64 1
  %183 = load float, ptr %arrayidx248, align 4
  %mul249 = fmul float %182, %183
  %184 = call float @llvm.fmuladd.f32(float %180, float %181, float %mul249)
  %185 = load float, ptr %z, align 4
  %call250 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %kvA)
  %arrayidx251 = getelementptr inbounds float, ptr %call250, i64 1
  %186 = load float, ptr %arrayidx251, align 4
  %187 = call float @llvm.fmuladd.f32(float %185, float %186, float %184)
  %call253 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %target)
  %arrayidx254 = getelementptr inbounds float, ptr %call253, i64 1
  store float %187, ptr %arrayidx254, align 4
  %188 = load float, ptr %x, align 4
  %call255 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ivA)
  %arrayidx256 = getelementptr inbounds float, ptr %call255, i64 2
  %189 = load float, ptr %arrayidx256, align 4
  %190 = load float, ptr %y, align 4
  %call258 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %jvA)
  %arrayidx259 = getelementptr inbounds float, ptr %call258, i64 2
  %191 = load float, ptr %arrayidx259, align 4
  %mul260 = fmul float %190, %191
  %192 = call float @llvm.fmuladd.f32(float %188, float %189, float %mul260)
  %193 = load float, ptr %z, align 4
  %call261 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %kvA)
  %arrayidx262 = getelementptr inbounds float, ptr %call261, i64 2
  %194 = load float, ptr %arrayidx262, align 4
  %195 = call float @llvm.fmuladd.f32(float %193, float %194, float %192)
  %call264 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %target)
  %arrayidx265 = getelementptr inbounds float, ptr %call264, i64 2
  store float %195, ptr %arrayidx265, align 4
  %call266 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %target)
  %call269 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ivB, ptr noundef nonnull align 4 dereferenceable(16) %target)
  %coerce.dive270 = getelementptr inbounds %class.btVector3, ptr %ref.tmp268, i32 0, i32 0
  %196 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive270, i32 0, i32 0
  %197 = extractvalue { <2 x float>, <2 x float> } %call269, 0
  store <2 x float> %197, ptr %196, align 4
  %198 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive270, i32 0, i32 1
  %199 = extractvalue { <2 x float>, <2 x float> } %call269, 1
  store <2 x float> %199, ptr %198, align 4
  %call271 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp268)
  %coerce.dive272 = getelementptr inbounds %class.btVector3, ptr %ref.tmp267, i32 0, i32 0
  %200 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive272, i32 0, i32 0
  %201 = extractvalue { <2 x float>, <2 x float> } %call271, 0
  store <2 x float> %201, ptr %200, align 4
  %202 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive272, i32 0, i32 1
  %203 = extractvalue { <2 x float>, <2 x float> } %call271, 1
  store <2 x float> %203, ptr %202, align 4
  %m_swingAxis273 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_swingAxis273, ptr align 4 %ref.tmp267, i64 16, i1 false)
  %m_swingAxis274 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 12
  %call275 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %m_swingAxis274)
  %m_swingCorrection276 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 17
  store float %call275, ptr %m_swingCorrection276, align 8
  %m_swingCorrection277 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 17
  %204 = load float, ptr %m_swingCorrection277, align 8
  %call278 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %204)
  br i1 %call278, label %if.end282, label %if.then279

if.then279:                                       ; preds = %if.end233
  %m_swingAxis280 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 12
  %call281 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %m_swingAxis280)
  br label %if.end282

if.end282:                                        ; preds = %if.then279, %if.end233
  br label %if.end283

if.end283:                                        ; preds = %if.end282, %if.end165
  br label %if.end284

if.end284:                                        ; preds = %if.end283, %if.end110
  %m_twistSpan = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 10
  %205 = load float, ptr %m_twistSpan, align 4
  %cmp285 = fcmp oge float %205, 0.000000e+00
  br i1 %cmp285, label %if.then286, label %if.else343

if.then286:                                       ; preds = %if.end284
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %twistAxis)
  %m_twistAngle = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 19
  call void @_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3(ptr noundef nonnull align 8 dereferenceable(632) %this1, ptr noundef nonnull align 4 dereferenceable(16) %qABTwist, ptr noundef nonnull align 4 dereferenceable(4) %m_twistAngle, ptr noundef nonnull align 4 dereferenceable(16) %twistAxis)
  %m_twistAngle287 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 19
  %206 = load float, ptr %m_twistAngle287, align 8
  %m_twistSpan288 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 10
  %207 = load float, ptr %m_twistSpan288, align 4
  %m_limitSoftness289 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 4
  %208 = load float, ptr %m_limitSoftness289, align 4
  %mul290 = fmul float %207, %208
  %cmp291 = fcmp ogt float %206, %mul290
  br i1 %cmp291, label %if.then292, label %if.end331

if.then292:                                       ; preds = %if.then286
  %m_solveTwistLimit293 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 23
  store i8 1, ptr %m_solveTwistLimit293, align 1
  %m_twistLimitRatio = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 27
  store float 1.000000e+00, ptr %m_twistLimitRatio, align 4
  %m_twistAngle294 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 19
  %209 = load float, ptr %m_twistAngle294, align 8
  %m_twistSpan295 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 10
  %210 = load float, ptr %m_twistSpan295, align 4
  %cmp296 = fcmp olt float %209, %210
  br i1 %cmp296, label %land.lhs.true297, label %if.end313

land.lhs.true297:                                 ; preds = %if.then292
  %m_limitSoftness298 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 4
  %211 = load float, ptr %m_limitSoftness298, align 4
  %cmp299 = fcmp olt float %211, 0x3FEFFFFFC0000000
  br i1 %cmp299, label %if.then300, label %if.end313

if.then300:                                       ; preds = %land.lhs.true297
  %m_twistAngle301 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 19
  %212 = load float, ptr %m_twistAngle301, align 8
  %m_twistSpan302 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 10
  %213 = load float, ptr %m_twistSpan302, align 4
  %m_limitSoftness303 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 4
  %214 = load float, ptr %m_limitSoftness303, align 4
  %neg305 = fneg float %213
  %215 = call float @llvm.fmuladd.f32(float %neg305, float %214, float %212)
  %m_twistSpan306 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 10
  %216 = load float, ptr %m_twistSpan306, align 4
  %m_twistSpan307 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 10
  %217 = load float, ptr %m_twistSpan307, align 4
  %m_limitSoftness308 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 4
  %218 = load float, ptr %m_limitSoftness308, align 4
  %neg310 = fneg float %217
  %219 = call float @llvm.fmuladd.f32(float %neg310, float %218, float %216)
  %div311 = fdiv float %215, %219
  %m_twistLimitRatio312 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 27
  store float %div311, ptr %m_twistLimitRatio312, align 4
  br label %if.end313

if.end313:                                        ; preds = %if.then300, %land.lhs.true297, %if.then292
  %m_twistAngle314 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 19
  %220 = load float, ptr %m_twistAngle314, align 8
  %m_twistSpan315 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 10
  %221 = load float, ptr %m_twistSpan315, align 4
  %m_limitSoftness316 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 4
  %222 = load float, ptr %m_limitSoftness316, align 4
  %neg318 = fneg float %221
  %223 = call float @llvm.fmuladd.f32(float %neg318, float %222, float %220)
  %m_twistCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 18
  store float %223, ptr %m_twistCorrection, align 4
  %call321 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %twistAxis)
  %coerce.dive322 = getelementptr inbounds %class.btVector3, ptr %ref.tmp320, i32 0, i32 0
  %224 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive322, i32 0, i32 0
  %225 = extractvalue { <2 x float>, <2 x float> } %call321, 0
  store <2 x float> %225, ptr %224, align 4
  %226 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive322, i32 0, i32 1
  %227 = extractvalue { <2 x float>, <2 x float> } %call321, 1
  store <2 x float> %227, ptr %226, align 4
  %call323 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %qB, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp320)
  %coerce.dive324 = getelementptr inbounds %class.btVector3, ptr %ref.tmp319, i32 0, i32 0
  %228 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive324, i32 0, i32 0
  %229 = extractvalue { <2 x float>, <2 x float> } %call323, 0
  store <2 x float> %229, ptr %228, align 4
  %230 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive324, i32 0, i32 1
  %231 = extractvalue { <2 x float>, <2 x float> } %call323, 1
  store <2 x float> %231, ptr %230, align 4
  %m_twistAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_twistAxis, ptr align 4 %ref.tmp319, i64 16, i1 false)
  %m_twistAxis325 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 13
  %232 = load ptr, ptr %invInertiaWorldA.addr, align 8
  %call326 = call noundef float @_Z32computeAngularImpulseDenominatorRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %m_twistAxis325, ptr noundef nonnull align 4 dereferenceable(48) %232)
  %m_twistAxis327 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 13
  %233 = load ptr, ptr %invInertiaWorldB.addr, align 8
  %call328 = call noundef float @_Z32computeAngularImpulseDenominatorRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %m_twistAxis327, ptr noundef nonnull align 4 dereferenceable(48) %233)
  %add329 = fadd float %call326, %call328
  %div330 = fdiv float 1.000000e+00, %add329
  %m_kTwist = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 15
  store float %div330, ptr %m_kTwist, align 8
  br label %if.end331

if.end331:                                        ; preds = %if.end313, %if.then286
  %m_solveSwingLimit332 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 24
  %234 = load i8, ptr %m_solveSwingLimit332, align 2
  %tobool333 = trunc i8 %234 to i1
  br i1 %tobool333, label %if.then334, label %if.end342

if.then334:                                       ; preds = %if.end331
  %call337 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %twistAxis)
  %coerce.dive338 = getelementptr inbounds %class.btVector3, ptr %ref.tmp336, i32 0, i32 0
  %235 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive338, i32 0, i32 0
  %236 = extractvalue { <2 x float>, <2 x float> } %call337, 0
  store <2 x float> %236, ptr %235, align 4
  %237 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive338, i32 0, i32 1
  %238 = extractvalue { <2 x float>, <2 x float> } %call337, 1
  store <2 x float> %238, ptr %237, align 4
  %call339 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %qA, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp336)
  %coerce.dive340 = getelementptr inbounds %class.btVector3, ptr %ref.tmp335, i32 0, i32 0
  %239 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive340, i32 0, i32 0
  %240 = extractvalue { <2 x float>, <2 x float> } %call339, 0
  store <2 x float> %240, ptr %239, align 4
  %241 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive340, i32 0, i32 1
  %242 = extractvalue { <2 x float>, <2 x float> } %call339, 1
  store <2 x float> %242, ptr %241, align 4
  %m_twistAxisA341 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_twistAxisA341, ptr align 4 %ref.tmp335, i64 16, i1 false)
  br label %if.end342

if.end342:                                        ; preds = %if.then334, %if.end331
  br label %if.end345

if.else343:                                       ; preds = %if.end284
  %m_twistAngle344 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 19
  store float 0.000000e+00, ptr %m_twistAngle344, align 8
  br label %if.end345

if.end345:                                        ; preds = %if.else343, %if.end342, %if.end23, %if.then14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  ret ptr %m_worldTransform
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btConeTwistConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef %info) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %0, i32 0, i32 0
  store i32 6, ptr %m_numConstraintRows, align 4
  %1 = load ptr, ptr %info.addr, align 8
  %nub = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %1, i32 0, i32 1
  store i32 0, ptr %nub, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef %info) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %m_rbA, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %2 = load ptr, ptr %m_rbB, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %2)
  %m_rbA3 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %3 = load ptr, ptr %m_rbA3, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %3)
  %m_rbB5 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %4 = load ptr, ptr %m_rbB5, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %4)
  call void @_ZN21btConeTwistConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK11btMatrix3x3S8_(ptr noundef nonnull align 8 dereferenceable(632) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(64) %call2, ptr noundef nonnull align 4 dereferenceable(48) %call4, ptr noundef nonnull align 4 dereferenceable(48) %call6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK11btMatrix3x3S8_(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(48) %invInertiaWorldA, ptr noundef nonnull align 4 dereferenceable(48) %invInertiaWorldB) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %transA.addr = alloca ptr, align 8
  %transB.addr = alloca ptr, align 8
  %invInertiaWorldA.addr = alloca ptr, align 8
  %invInertiaWorldB.addr = alloca ptr, align 8
  %a1 = alloca %class.btVector3, align 4
  %angular0 = alloca ptr, align 8
  %angular1 = alloca ptr, align 8
  %angular2 = alloca ptr, align 8
  %a1neg = alloca %class.btVector3, align 4
  %a2 = alloca %class.btVector3, align 4
  %angular036 = alloca ptr, align 8
  %angular137 = alloca ptr, align 8
  %angular242 = alloca ptr, align 8
  %linERP = alloca float, align 4
  %k = alloca float, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %srow = alloca i32, align 4
  %ax1 = alloca %class.btVector3, align 4
  %J1 = alloca ptr, align 8
  %J2 = alloca ptr, align 8
  %trA = alloca %class.btTransform, align 4
  %p = alloca %class.btVector3, align 4
  %q = alloca %class.btVector3, align 4
  %srow1 = alloca i32, align 4
  %fact = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp196 = alloca %class.btVector3, align 4
  %k237 = alloca float, align 4
  %ref.tmp272 = alloca %class.btVector3, align 4
  %ref.tmp273 = alloca %class.btVector3, align 4
  %J1280 = alloca ptr, align 8
  %J2282 = alloca ptr, align 8
  %k317 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %transA, ptr %transA.addr, align 8
  store ptr %transB, ptr %transB.addr, align 8
  store ptr %invInertiaWorldA, ptr %invInertiaWorldA.addr, align 8
  store ptr %invInertiaWorldB, ptr %invInertiaWorldB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %transA.addr, align 8
  %1 = load ptr, ptr %transB.addr, align 8
  %2 = load ptr, ptr %invInertiaWorldA.addr, align 8
  %3 = load ptr, ptr %invInertiaWorldB.addr, align 8
  call void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(632) %this1, ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(48) %3)
  %4 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %m_J1linearAxis, align 8
  %arrayidx = getelementptr inbounds float, ptr %5, i64 0
  store float 1.000000e+00, ptr %arrayidx, align 4
  %6 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis2 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %m_J1linearAxis2, align 8
  %8 = load ptr, ptr %info.addr, align 8
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %8, i32 0, i32 6
  %9 = load i32, ptr %rowskip, align 8
  %add = add nsw i32 %9, 1
  %idxprom = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds float, ptr %7, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx3, align 4
  %10 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis4 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %m_J1linearAxis4, align 8
  %12 = load ptr, ptr %info.addr, align 8
  %rowskip5 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %12, i32 0, i32 6
  %13 = load i32, ptr %rowskip5, align 8
  %mul = mul nsw i32 2, %13
  %add6 = add nsw i32 %mul, 2
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %11, i64 %idxprom7
  store float 1.000000e+00, ptr %arrayidx8, align 4
  %14 = load ptr, ptr %transA.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %14)
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 2
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame)
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call, ptr noundef nonnull align 4 dereferenceable(16) %call9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %a1, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %18, ptr %17, align 4
  %19 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %m_J1angularAxis, align 8
  store ptr %20, ptr %angular0, align 8
  %21 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis11 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %m_J1angularAxis11, align 8
  %23 = load ptr, ptr %info.addr, align 8
  %rowskip12 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %23, i32 0, i32 6
  %24 = load i32, ptr %rowskip12, align 8
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds float, ptr %22, i64 %idx.ext
  store ptr %add.ptr, ptr %angular1, align 8
  %25 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis13 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %m_J1angularAxis13, align 8
  %27 = load ptr, ptr %info.addr, align 8
  %rowskip14 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %27, i32 0, i32 6
  %28 = load i32, ptr %rowskip14, align 8
  %mul15 = mul nsw i32 2, %28
  %idx.ext16 = sext i32 %mul15 to i64
  %add.ptr17 = getelementptr inbounds float, ptr %26, i64 %idx.ext16
  store ptr %add.ptr17, ptr %angular2, align 8
  %call18 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %a1)
  %coerce.dive19 = getelementptr inbounds %class.btVector3, ptr %a1neg, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %32, ptr %31, align 4
  %33 = load ptr, ptr %angular0, align 8
  %34 = load ptr, ptr %angular1, align 8
  %35 = load ptr, ptr %angular2, align 8
  call void @_ZNK9btVector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 4 dereferenceable(16) %a1neg, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %m_J2linearAxis, align 8
  %arrayidx20 = getelementptr inbounds float, ptr %37, i64 0
  store float -1.000000e+00, ptr %arrayidx20, align 4
  %38 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis21 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %m_J2linearAxis21, align 8
  %40 = load ptr, ptr %info.addr, align 8
  %rowskip22 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %40, i32 0, i32 6
  %41 = load i32, ptr %rowskip22, align 8
  %add23 = add nsw i32 %41, 1
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds float, ptr %39, i64 %idxprom24
  store float -1.000000e+00, ptr %arrayidx25, align 4
  %42 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis26 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %m_J2linearAxis26, align 8
  %44 = load ptr, ptr %info.addr, align 8
  %rowskip27 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %44, i32 0, i32 6
  %45 = load i32, ptr %rowskip27, align 8
  %mul28 = mul nsw i32 2, %45
  %add29 = add nsw i32 %mul28, 2
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds float, ptr %43, i64 %idxprom30
  store float -1.000000e+00, ptr %arrayidx31, align 4
  %46 = load ptr, ptr %transB.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %46)
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 3
  %call33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame)
  %call34 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call32, ptr noundef nonnull align 4 dereferenceable(16) %call33)
  %coerce.dive35 = getelementptr inbounds %class.btVector3, ptr %a2, i32 0, i32 0
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %48, ptr %47, align 4
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %50, ptr %49, align 4
  %51 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %m_J2angularAxis, align 8
  store ptr %52, ptr %angular036, align 8
  %53 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis38 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %53, i32 0, i32 5
  %54 = load ptr, ptr %m_J2angularAxis38, align 8
  %55 = load ptr, ptr %info.addr, align 8
  %rowskip39 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %55, i32 0, i32 6
  %56 = load i32, ptr %rowskip39, align 8
  %idx.ext40 = sext i32 %56 to i64
  %add.ptr41 = getelementptr inbounds float, ptr %54, i64 %idx.ext40
  store ptr %add.ptr41, ptr %angular137, align 8
  %57 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis43 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %m_J2angularAxis43, align 8
  %59 = load ptr, ptr %info.addr, align 8
  %rowskip44 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %59, i32 0, i32 6
  %60 = load i32, ptr %rowskip44, align 8
  %mul45 = mul nsw i32 2, %60
  %idx.ext46 = sext i32 %mul45 to i64
  %add.ptr47 = getelementptr inbounds float, ptr %58, i64 %idx.ext46
  store ptr %add.ptr47, ptr %angular242, align 8
  %61 = load ptr, ptr %angular036, align 8
  %62 = load ptr, ptr %angular137, align 8
  %63 = load ptr, ptr %angular242, align 8
  call void @_ZNK9btVector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 4 dereferenceable(16) %a2, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %m_flags = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 34
  %64 = load i32, ptr %m_flags, align 8
  %and = and i32 %64, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_linERP = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 36
  %65 = load float, ptr %m_linERP, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %66 = load ptr, ptr %info.addr, align 8
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %66, i32 0, i32 1
  %67 = load float, ptr %erp, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %65, %cond.true ], [ %67, %cond.false ]
  store float %cond, ptr %linERP, align 4
  %68 = load ptr, ptr %info.addr, align 8
  %fps = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %68, i32 0, i32 0
  %69 = load float, ptr %fps, align 8
  %70 = load float, ptr %linERP, align 4
  %mul48 = fmul float %69, %70
  store float %mul48, ptr %k, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %71 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %71, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %72 = load float, ptr %k, align 4
  %call49 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %a2)
  %73 = load i32, ptr %j, align 4
  %idxprom50 = sext i32 %73 to i64
  %arrayidx51 = getelementptr inbounds float, ptr %call49, i64 %idxprom50
  %74 = load float, ptr %arrayidx51, align 4
  %75 = load ptr, ptr %transB.addr, align 8
  %call52 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %75)
  %call53 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call52)
  %76 = load i32, ptr %j, align 4
  %idxprom54 = sext i32 %76 to i64
  %arrayidx55 = getelementptr inbounds float, ptr %call53, i64 %idxprom54
  %77 = load float, ptr %arrayidx55, align 4
  %add56 = fadd float %74, %77
  %call57 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %a1)
  %78 = load i32, ptr %j, align 4
  %idxprom58 = sext i32 %78 to i64
  %arrayidx59 = getelementptr inbounds float, ptr %call57, i64 %idxprom58
  %79 = load float, ptr %arrayidx59, align 4
  %sub = fsub float %add56, %79
  %80 = load ptr, ptr %transA.addr, align 8
  %call60 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %80)
  %call61 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call60)
  %81 = load i32, ptr %j, align 4
  %idxprom62 = sext i32 %81 to i64
  %arrayidx63 = getelementptr inbounds float, ptr %call61, i64 %idxprom62
  %82 = load float, ptr %arrayidx63, align 4
  %sub64 = fsub float %sub, %82
  %mul65 = fmul float %72, %sub64
  %83 = load ptr, ptr %info.addr, align 8
  %m_constraintError = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %83, i32 0, i32 7
  %84 = load ptr, ptr %m_constraintError, align 8
  %85 = load i32, ptr %j, align 4
  %86 = load ptr, ptr %info.addr, align 8
  %rowskip66 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %86, i32 0, i32 6
  %87 = load i32, ptr %rowskip66, align 8
  %mul67 = mul nsw i32 %85, %87
  %idxprom68 = sext i32 %mul67 to i64
  %arrayidx69 = getelementptr inbounds float, ptr %84, i64 %idxprom68
  store float %mul65, ptr %arrayidx69, align 4
  %88 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %88, i32 0, i32 9
  %89 = load ptr, ptr %m_lowerLimit, align 8
  %90 = load i32, ptr %j, align 4
  %91 = load ptr, ptr %info.addr, align 8
  %rowskip70 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %91, i32 0, i32 6
  %92 = load i32, ptr %rowskip70, align 8
  %mul71 = mul nsw i32 %90, %92
  %idxprom72 = sext i32 %mul71 to i64
  %arrayidx73 = getelementptr inbounds float, ptr %89, i64 %idxprom72
  store float 0xC7EFFFFFE0000000, ptr %arrayidx73, align 4
  %93 = load ptr, ptr %info.addr, align 8
  %m_upperLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %93, i32 0, i32 10
  %94 = load ptr, ptr %m_upperLimit, align 8
  %95 = load i32, ptr %j, align 4
  %96 = load ptr, ptr %info.addr, align 8
  %rowskip74 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %96, i32 0, i32 6
  %97 = load i32, ptr %rowskip74, align 8
  %mul75 = mul nsw i32 %95, %97
  %idxprom76 = sext i32 %mul75 to i64
  %arrayidx77 = getelementptr inbounds float, ptr %94, i64 %idxprom76
  store float 0x47EFFFFFE0000000, ptr %arrayidx77, align 4
  %m_flags78 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 34
  %98 = load i32, ptr %m_flags78, align 8
  %and79 = and i32 %98, 1
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %m_linCFM = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 35
  %99 = load float, ptr %m_linCFM, align 4
  %100 = load ptr, ptr %info.addr, align 8
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %100, i32 0, i32 8
  %101 = load ptr, ptr %cfm, align 8
  %102 = load i32, ptr %j, align 4
  %103 = load ptr, ptr %info.addr, align 8
  %rowskip81 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %103, i32 0, i32 6
  %104 = load i32, ptr %rowskip81, align 8
  %mul82 = mul nsw i32 %102, %104
  %idxprom83 = sext i32 %mul82 to i64
  %arrayidx84 = getelementptr inbounds float, ptr %101, i64 %idxprom83
  store float %99, ptr %arrayidx84, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %105 = load i32, ptr %j, align 4
  %inc = add nsw i32 %105, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 3, ptr %row, align 4
  %106 = load i32, ptr %row, align 4
  %107 = load ptr, ptr %info.addr, align 8
  %rowskip85 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %107, i32 0, i32 6
  %108 = load i32, ptr %rowskip85, align 8
  %mul86 = mul nsw i32 %106, %108
  store i32 %mul86, ptr %srow, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %m_solveSwingLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 24
  %109 = load i8, ptr %m_solveSwingLimit, align 2
  %tobool87 = trunc i8 %109 to i1
  br i1 %tobool87, label %if.then88, label %if.end269

if.then88:                                        ; preds = %for.end
  %110 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis89 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %110, i32 0, i32 3
  %111 = load ptr, ptr %m_J1angularAxis89, align 8
  store ptr %111, ptr %J1, align 8
  %112 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis90 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %112, i32 0, i32 5
  %113 = load ptr, ptr %m_J2angularAxis90, align 8
  store ptr %113, ptr %J2, align 8
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 8
  %114 = load float, ptr %m_swingSpan1, align 4
  %m_fixThresh = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 11
  %115 = load float, ptr %m_fixThresh, align 8
  %cmp91 = fcmp olt float %114, %115
  br i1 %cmp91, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then88
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 9
  %116 = load float, ptr %m_swingSpan2, align 8
  %m_fixThresh92 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 11
  %117 = load float, ptr %m_fixThresh92, align 8
  %cmp93 = fcmp olt float %116, %117
  br i1 %cmp93, label %if.then94, label %if.else

if.then94:                                        ; preds = %land.lhs.true
  %118 = load ptr, ptr %transA.addr, align 8
  %m_rbAFrame95 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 2
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %trA, ptr noundef nonnull align 4 dereferenceable(64) %118, ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame95)
  %call96 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %trA)
  %call97 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call96, i32 noundef 1)
  %coerce.dive98 = getelementptr inbounds %class.btVector3, ptr %p, i32 0, i32 0
  %119 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive98, i32 0, i32 0
  %120 = extractvalue { <2 x float>, <2 x float> } %call97, 0
  store <2 x float> %120, ptr %119, align 4
  %121 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive98, i32 0, i32 1
  %122 = extractvalue { <2 x float>, <2 x float> } %call97, 1
  store <2 x float> %122, ptr %121, align 4
  %call99 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %trA)
  %call100 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call99, i32 noundef 2)
  %coerce.dive101 = getelementptr inbounds %class.btVector3, ptr %q, i32 0, i32 0
  %123 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive101, i32 0, i32 0
  %124 = extractvalue { <2 x float>, <2 x float> } %call100, 0
  store <2 x float> %124, ptr %123, align 4
  %125 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive101, i32 0, i32 1
  %126 = extractvalue { <2 x float>, <2 x float> } %call100, 1
  store <2 x float> %126, ptr %125, align 4
  %127 = load i32, ptr %srow, align 4
  %128 = load ptr, ptr %info.addr, align 8
  %rowskip102 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %128, i32 0, i32 6
  %129 = load i32, ptr %rowskip102, align 8
  %add103 = add nsw i32 %127, %129
  store i32 %add103, ptr %srow1, align 4
  %call104 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx105 = getelementptr inbounds float, ptr %call104, i64 0
  %130 = load float, ptr %arrayidx105, align 4
  %131 = load ptr, ptr %J1, align 8
  %132 = load i32, ptr %srow, align 4
  %add106 = add nsw i32 %132, 0
  %idxprom107 = sext i32 %add106 to i64
  %arrayidx108 = getelementptr inbounds float, ptr %131, i64 %idxprom107
  store float %130, ptr %arrayidx108, align 4
  %call109 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx110 = getelementptr inbounds float, ptr %call109, i64 1
  %133 = load float, ptr %arrayidx110, align 4
  %134 = load ptr, ptr %J1, align 8
  %135 = load i32, ptr %srow, align 4
  %add111 = add nsw i32 %135, 1
  %idxprom112 = sext i32 %add111 to i64
  %arrayidx113 = getelementptr inbounds float, ptr %134, i64 %idxprom112
  store float %133, ptr %arrayidx113, align 4
  %call114 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx115 = getelementptr inbounds float, ptr %call114, i64 2
  %136 = load float, ptr %arrayidx115, align 4
  %137 = load ptr, ptr %J1, align 8
  %138 = load i32, ptr %srow, align 4
  %add116 = add nsw i32 %138, 2
  %idxprom117 = sext i32 %add116 to i64
  %arrayidx118 = getelementptr inbounds float, ptr %137, i64 %idxprom117
  store float %136, ptr %arrayidx118, align 4
  %call119 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %arrayidx120 = getelementptr inbounds float, ptr %call119, i64 0
  %139 = load float, ptr %arrayidx120, align 4
  %140 = load ptr, ptr %J1, align 8
  %141 = load i32, ptr %srow1, align 4
  %add121 = add nsw i32 %141, 0
  %idxprom122 = sext i32 %add121 to i64
  %arrayidx123 = getelementptr inbounds float, ptr %140, i64 %idxprom122
  store float %139, ptr %arrayidx123, align 4
  %call124 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %arrayidx125 = getelementptr inbounds float, ptr %call124, i64 1
  %142 = load float, ptr %arrayidx125, align 4
  %143 = load ptr, ptr %J1, align 8
  %144 = load i32, ptr %srow1, align 4
  %add126 = add nsw i32 %144, 1
  %idxprom127 = sext i32 %add126 to i64
  %arrayidx128 = getelementptr inbounds float, ptr %143, i64 %idxprom127
  store float %142, ptr %arrayidx128, align 4
  %call129 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %arrayidx130 = getelementptr inbounds float, ptr %call129, i64 2
  %145 = load float, ptr %arrayidx130, align 4
  %146 = load ptr, ptr %J1, align 8
  %147 = load i32, ptr %srow1, align 4
  %add131 = add nsw i32 %147, 2
  %idxprom132 = sext i32 %add131 to i64
  %arrayidx133 = getelementptr inbounds float, ptr %146, i64 %idxprom132
  store float %145, ptr %arrayidx133, align 4
  %call134 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx135 = getelementptr inbounds float, ptr %call134, i64 0
  %148 = load float, ptr %arrayidx135, align 4
  %fneg = fneg float %148
  %149 = load ptr, ptr %J2, align 8
  %150 = load i32, ptr %srow, align 4
  %add136 = add nsw i32 %150, 0
  %idxprom137 = sext i32 %add136 to i64
  %arrayidx138 = getelementptr inbounds float, ptr %149, i64 %idxprom137
  store float %fneg, ptr %arrayidx138, align 4
  %call139 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx140 = getelementptr inbounds float, ptr %call139, i64 1
  %151 = load float, ptr %arrayidx140, align 4
  %fneg141 = fneg float %151
  %152 = load ptr, ptr %J2, align 8
  %153 = load i32, ptr %srow, align 4
  %add142 = add nsw i32 %153, 1
  %idxprom143 = sext i32 %add142 to i64
  %arrayidx144 = getelementptr inbounds float, ptr %152, i64 %idxprom143
  store float %fneg141, ptr %arrayidx144, align 4
  %call145 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx146 = getelementptr inbounds float, ptr %call145, i64 2
  %154 = load float, ptr %arrayidx146, align 4
  %fneg147 = fneg float %154
  %155 = load ptr, ptr %J2, align 8
  %156 = load i32, ptr %srow, align 4
  %add148 = add nsw i32 %156, 2
  %idxprom149 = sext i32 %add148 to i64
  %arrayidx150 = getelementptr inbounds float, ptr %155, i64 %idxprom149
  store float %fneg147, ptr %arrayidx150, align 4
  %call151 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %arrayidx152 = getelementptr inbounds float, ptr %call151, i64 0
  %157 = load float, ptr %arrayidx152, align 4
  %fneg153 = fneg float %157
  %158 = load ptr, ptr %J2, align 8
  %159 = load i32, ptr %srow1, align 4
  %add154 = add nsw i32 %159, 0
  %idxprom155 = sext i32 %add154 to i64
  %arrayidx156 = getelementptr inbounds float, ptr %158, i64 %idxprom155
  store float %fneg153, ptr %arrayidx156, align 4
  %call157 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %arrayidx158 = getelementptr inbounds float, ptr %call157, i64 1
  %160 = load float, ptr %arrayidx158, align 4
  %fneg159 = fneg float %160
  %161 = load ptr, ptr %J2, align 8
  %162 = load i32, ptr %srow1, align 4
  %add160 = add nsw i32 %162, 1
  %idxprom161 = sext i32 %add160 to i64
  %arrayidx162 = getelementptr inbounds float, ptr %161, i64 %idxprom161
  store float %fneg159, ptr %arrayidx162, align 4
  %call163 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %arrayidx164 = getelementptr inbounds float, ptr %call163, i64 2
  %163 = load float, ptr %arrayidx164, align 4
  %fneg165 = fneg float %163
  %164 = load ptr, ptr %J2, align 8
  %165 = load i32, ptr %srow1, align 4
  %add166 = add nsw i32 %165, 2
  %idxprom167 = sext i32 %add166 to i64
  %arrayidx168 = getelementptr inbounds float, ptr %164, i64 %idxprom167
  store float %fneg165, ptr %arrayidx168, align 4
  %166 = load ptr, ptr %info.addr, align 8
  %fps169 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %166, i32 0, i32 0
  %167 = load float, ptr %fps169, align 8
  %m_relaxationFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 6
  %168 = load float, ptr %m_relaxationFactor, align 4
  %mul170 = fmul float %167, %168
  store float %mul170, ptr %fact, align 4
  %169 = load float, ptr %fact, align 4
  %m_swingAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 12
  %call171 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_swingAxis, ptr noundef nonnull align 4 dereferenceable(16) %p)
  %mul172 = fmul float %169, %call171
  %170 = load ptr, ptr %info.addr, align 8
  %m_constraintError173 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %170, i32 0, i32 7
  %171 = load ptr, ptr %m_constraintError173, align 8
  %172 = load i32, ptr %srow, align 4
  %idxprom174 = sext i32 %172 to i64
  %arrayidx175 = getelementptr inbounds float, ptr %171, i64 %idxprom174
  store float %mul172, ptr %arrayidx175, align 4
  %173 = load float, ptr %fact, align 4
  %m_swingAxis176 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 12
  %call177 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_swingAxis176, ptr noundef nonnull align 4 dereferenceable(16) %q)
  %mul178 = fmul float %173, %call177
  %174 = load ptr, ptr %info.addr, align 8
  %m_constraintError179 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %174, i32 0, i32 7
  %175 = load ptr, ptr %m_constraintError179, align 8
  %176 = load i32, ptr %srow1, align 4
  %idxprom180 = sext i32 %176 to i64
  %arrayidx181 = getelementptr inbounds float, ptr %175, i64 %idxprom180
  store float %mul178, ptr %arrayidx181, align 4
  %177 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit182 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %177, i32 0, i32 9
  %178 = load ptr, ptr %m_lowerLimit182, align 8
  %179 = load i32, ptr %srow, align 4
  %idxprom183 = sext i32 %179 to i64
  %arrayidx184 = getelementptr inbounds float, ptr %178, i64 %idxprom183
  store float 0xC7EFFFFFE0000000, ptr %arrayidx184, align 4
  %180 = load ptr, ptr %info.addr, align 8
  %m_upperLimit185 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %180, i32 0, i32 10
  %181 = load ptr, ptr %m_upperLimit185, align 8
  %182 = load i32, ptr %srow, align 4
  %idxprom186 = sext i32 %182 to i64
  %arrayidx187 = getelementptr inbounds float, ptr %181, i64 %idxprom186
  store float 0x47EFFFFFE0000000, ptr %arrayidx187, align 4
  %183 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit188 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %183, i32 0, i32 9
  %184 = load ptr, ptr %m_lowerLimit188, align 8
  %185 = load i32, ptr %srow1, align 4
  %idxprom189 = sext i32 %185 to i64
  %arrayidx190 = getelementptr inbounds float, ptr %184, i64 %idxprom189
  store float 0xC7EFFFFFE0000000, ptr %arrayidx190, align 4
  %186 = load ptr, ptr %info.addr, align 8
  %m_upperLimit191 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %186, i32 0, i32 10
  %187 = load ptr, ptr %m_upperLimit191, align 8
  %188 = load i32, ptr %srow1, align 4
  %idxprom192 = sext i32 %188 to i64
  %arrayidx193 = getelementptr inbounds float, ptr %187, i64 %idxprom192
  store float 0x47EFFFFFE0000000, ptr %arrayidx193, align 4
  %189 = load i32, ptr %srow1, align 4
  %190 = load ptr, ptr %info.addr, align 8
  %rowskip194 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %190, i32 0, i32 6
  %191 = load i32, ptr %rowskip194, align 8
  %add195 = add nsw i32 %189, %191
  store i32 %add195, ptr %srow, align 4
  br label %if.end268

if.else:                                          ; preds = %land.lhs.true, %if.then88
  %m_swingAxis197 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 12
  %m_relaxationFactor198 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 6
  %call199 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_swingAxis197, ptr noundef nonnull align 4 dereferenceable(4) %m_relaxationFactor198)
  %coerce.dive200 = getelementptr inbounds %class.btVector3, ptr %ref.tmp196, i32 0, i32 0
  %192 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive200, i32 0, i32 0
  %193 = extractvalue { <2 x float>, <2 x float> } %call199, 0
  store <2 x float> %193, ptr %192, align 4
  %194 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive200, i32 0, i32 1
  %195 = extractvalue { <2 x float>, <2 x float> } %call199, 1
  store <2 x float> %195, ptr %194, align 4
  %m_relaxationFactor201 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 6
  %call202 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp196, ptr noundef nonnull align 4 dereferenceable(4) %m_relaxationFactor201)
  %coerce.dive203 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %196 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive203, i32 0, i32 0
  %197 = extractvalue { <2 x float>, <2 x float> } %call202, 0
  store <2 x float> %197, ptr %196, align 4
  %198 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive203, i32 0, i32 1
  %199 = extractvalue { <2 x float>, <2 x float> } %call202, 1
  store <2 x float> %199, ptr %198, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ax1, ptr align 4 %ref.tmp, i64 16, i1 false)
  %call204 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx205 = getelementptr inbounds float, ptr %call204, i64 0
  %200 = load float, ptr %arrayidx205, align 4
  %201 = load ptr, ptr %J1, align 8
  %202 = load i32, ptr %srow, align 4
  %add206 = add nsw i32 %202, 0
  %idxprom207 = sext i32 %add206 to i64
  %arrayidx208 = getelementptr inbounds float, ptr %201, i64 %idxprom207
  store float %200, ptr %arrayidx208, align 4
  %call209 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx210 = getelementptr inbounds float, ptr %call209, i64 1
  %203 = load float, ptr %arrayidx210, align 4
  %204 = load ptr, ptr %J1, align 8
  %205 = load i32, ptr %srow, align 4
  %add211 = add nsw i32 %205, 1
  %idxprom212 = sext i32 %add211 to i64
  %arrayidx213 = getelementptr inbounds float, ptr %204, i64 %idxprom212
  store float %203, ptr %arrayidx213, align 4
  %call214 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx215 = getelementptr inbounds float, ptr %call214, i64 2
  %206 = load float, ptr %arrayidx215, align 4
  %207 = load ptr, ptr %J1, align 8
  %208 = load i32, ptr %srow, align 4
  %add216 = add nsw i32 %208, 2
  %idxprom217 = sext i32 %add216 to i64
  %arrayidx218 = getelementptr inbounds float, ptr %207, i64 %idxprom217
  store float %206, ptr %arrayidx218, align 4
  %call219 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx220 = getelementptr inbounds float, ptr %call219, i64 0
  %209 = load float, ptr %arrayidx220, align 4
  %fneg221 = fneg float %209
  %210 = load ptr, ptr %J2, align 8
  %211 = load i32, ptr %srow, align 4
  %add222 = add nsw i32 %211, 0
  %idxprom223 = sext i32 %add222 to i64
  %arrayidx224 = getelementptr inbounds float, ptr %210, i64 %idxprom223
  store float %fneg221, ptr %arrayidx224, align 4
  %call225 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx226 = getelementptr inbounds float, ptr %call225, i64 1
  %212 = load float, ptr %arrayidx226, align 4
  %fneg227 = fneg float %212
  %213 = load ptr, ptr %J2, align 8
  %214 = load i32, ptr %srow, align 4
  %add228 = add nsw i32 %214, 1
  %idxprom229 = sext i32 %add228 to i64
  %arrayidx230 = getelementptr inbounds float, ptr %213, i64 %idxprom229
  store float %fneg227, ptr %arrayidx230, align 4
  %call231 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx232 = getelementptr inbounds float, ptr %call231, i64 2
  %215 = load float, ptr %arrayidx232, align 4
  %fneg233 = fneg float %215
  %216 = load ptr, ptr %J2, align 8
  %217 = load i32, ptr %srow, align 4
  %add234 = add nsw i32 %217, 2
  %idxprom235 = sext i32 %add234 to i64
  %arrayidx236 = getelementptr inbounds float, ptr %216, i64 %idxprom235
  store float %fneg233, ptr %arrayidx236, align 4
  %218 = load ptr, ptr %info.addr, align 8
  %fps238 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %218, i32 0, i32 0
  %219 = load float, ptr %fps238, align 8
  %m_biasFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 5
  %220 = load float, ptr %m_biasFactor, align 8
  %mul239 = fmul float %219, %220
  store float %mul239, ptr %k237, align 4
  %221 = load float, ptr %k237, align 4
  %m_swingCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 17
  %222 = load float, ptr %m_swingCorrection, align 8
  %mul240 = fmul float %221, %222
  %223 = load ptr, ptr %info.addr, align 8
  %m_constraintError241 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %223, i32 0, i32 7
  %224 = load ptr, ptr %m_constraintError241, align 8
  %225 = load i32, ptr %srow, align 4
  %idxprom242 = sext i32 %225 to i64
  %arrayidx243 = getelementptr inbounds float, ptr %224, i64 %idxprom242
  store float %mul240, ptr %arrayidx243, align 4
  %m_flags244 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 34
  %226 = load i32, ptr %m_flags244, align 8
  %and245 = and i32 %226, 4
  %tobool246 = icmp ne i32 %and245, 0
  br i1 %tobool246, label %if.then247, label %if.end251

if.then247:                                       ; preds = %if.else
  %m_angCFM = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 37
  %227 = load float, ptr %m_angCFM, align 4
  %228 = load ptr, ptr %info.addr, align 8
  %cfm248 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %228, i32 0, i32 8
  %229 = load ptr, ptr %cfm248, align 8
  %230 = load i32, ptr %srow, align 4
  %idxprom249 = sext i32 %230 to i64
  %arrayidx250 = getelementptr inbounds float, ptr %229, i64 %idxprom249
  store float %227, ptr %arrayidx250, align 4
  br label %if.end251

if.end251:                                        ; preds = %if.then247, %if.else
  %231 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit252 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %231, i32 0, i32 9
  %232 = load ptr, ptr %m_lowerLimit252, align 8
  %233 = load i32, ptr %srow, align 4
  %idxprom253 = sext i32 %233 to i64
  %arrayidx254 = getelementptr inbounds float, ptr %232, i64 %idxprom253
  store float 0.000000e+00, ptr %arrayidx254, align 4
  %m_bMotorEnabled = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 29
  %234 = load i8, ptr %m_bMotorEnabled, align 8
  %tobool255 = trunc i8 %234 to i1
  br i1 %tobool255, label %land.lhs.true256, label %cond.false260

land.lhs.true256:                                 ; preds = %if.end251
  %m_maxMotorImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 32
  %235 = load float, ptr %m_maxMotorImpulse, align 4
  %cmp257 = fcmp oge float %235, 0.000000e+00
  br i1 %cmp257, label %cond.true258, label %cond.false260

cond.true258:                                     ; preds = %land.lhs.true256
  %m_maxMotorImpulse259 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 32
  %236 = load float, ptr %m_maxMotorImpulse259, align 4
  br label %cond.end261

cond.false260:                                    ; preds = %land.lhs.true256, %if.end251
  br label %cond.end261

cond.end261:                                      ; preds = %cond.false260, %cond.true258
  %cond262 = phi float [ %236, %cond.true258 ], [ 0x47EFFFFFE0000000, %cond.false260 ]
  %237 = load ptr, ptr %info.addr, align 8
  %m_upperLimit263 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %237, i32 0, i32 10
  %238 = load ptr, ptr %m_upperLimit263, align 8
  %239 = load i32, ptr %srow, align 4
  %idxprom264 = sext i32 %239 to i64
  %arrayidx265 = getelementptr inbounds float, ptr %238, i64 %idxprom264
  store float %cond262, ptr %arrayidx265, align 4
  %240 = load ptr, ptr %info.addr, align 8
  %rowskip266 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %240, i32 0, i32 6
  %241 = load i32, ptr %rowskip266, align 8
  %242 = load i32, ptr %srow, align 4
  %add267 = add nsw i32 %242, %241
  store i32 %add267, ptr %srow, align 4
  br label %if.end268

if.end268:                                        ; preds = %cond.end261, %if.then94
  br label %if.end269

if.end269:                                        ; preds = %if.end268, %for.end
  %m_solveTwistLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 23
  %243 = load i8, ptr %m_solveTwistLimit, align 1
  %tobool270 = trunc i8 %243 to i1
  br i1 %tobool270, label %if.then271, label %if.end363

if.then271:                                       ; preds = %if.end269
  %m_twistAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 13
  %m_relaxationFactor274 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 6
  %call275 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_twistAxis, ptr noundef nonnull align 4 dereferenceable(4) %m_relaxationFactor274)
  %coerce.dive276 = getelementptr inbounds %class.btVector3, ptr %ref.tmp273, i32 0, i32 0
  %244 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive276, i32 0, i32 0
  %245 = extractvalue { <2 x float>, <2 x float> } %call275, 0
  store <2 x float> %245, ptr %244, align 4
  %246 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive276, i32 0, i32 1
  %247 = extractvalue { <2 x float>, <2 x float> } %call275, 1
  store <2 x float> %247, ptr %246, align 4
  %m_relaxationFactor277 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 6
  %call278 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp273, ptr noundef nonnull align 4 dereferenceable(4) %m_relaxationFactor277)
  %coerce.dive279 = getelementptr inbounds %class.btVector3, ptr %ref.tmp272, i32 0, i32 0
  %248 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive279, i32 0, i32 0
  %249 = extractvalue { <2 x float>, <2 x float> } %call278, 0
  store <2 x float> %249, ptr %248, align 4
  %250 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive279, i32 0, i32 1
  %251 = extractvalue { <2 x float>, <2 x float> } %call278, 1
  store <2 x float> %251, ptr %250, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ax1, ptr align 4 %ref.tmp272, i64 16, i1 false)
  %252 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis281 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %252, i32 0, i32 3
  %253 = load ptr, ptr %m_J1angularAxis281, align 8
  store ptr %253, ptr %J1280, align 8
  %254 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis283 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %254, i32 0, i32 5
  %255 = load ptr, ptr %m_J2angularAxis283, align 8
  store ptr %255, ptr %J2282, align 8
  %call284 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx285 = getelementptr inbounds float, ptr %call284, i64 0
  %256 = load float, ptr %arrayidx285, align 4
  %257 = load ptr, ptr %J1280, align 8
  %258 = load i32, ptr %srow, align 4
  %add286 = add nsw i32 %258, 0
  %idxprom287 = sext i32 %add286 to i64
  %arrayidx288 = getelementptr inbounds float, ptr %257, i64 %idxprom287
  store float %256, ptr %arrayidx288, align 4
  %call289 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx290 = getelementptr inbounds float, ptr %call289, i64 1
  %259 = load float, ptr %arrayidx290, align 4
  %260 = load ptr, ptr %J1280, align 8
  %261 = load i32, ptr %srow, align 4
  %add291 = add nsw i32 %261, 1
  %idxprom292 = sext i32 %add291 to i64
  %arrayidx293 = getelementptr inbounds float, ptr %260, i64 %idxprom292
  store float %259, ptr %arrayidx293, align 4
  %call294 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx295 = getelementptr inbounds float, ptr %call294, i64 2
  %262 = load float, ptr %arrayidx295, align 4
  %263 = load ptr, ptr %J1280, align 8
  %264 = load i32, ptr %srow, align 4
  %add296 = add nsw i32 %264, 2
  %idxprom297 = sext i32 %add296 to i64
  %arrayidx298 = getelementptr inbounds float, ptr %263, i64 %idxprom297
  store float %262, ptr %arrayidx298, align 4
  %call299 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx300 = getelementptr inbounds float, ptr %call299, i64 0
  %265 = load float, ptr %arrayidx300, align 4
  %fneg301 = fneg float %265
  %266 = load ptr, ptr %J2282, align 8
  %267 = load i32, ptr %srow, align 4
  %add302 = add nsw i32 %267, 0
  %idxprom303 = sext i32 %add302 to i64
  %arrayidx304 = getelementptr inbounds float, ptr %266, i64 %idxprom303
  store float %fneg301, ptr %arrayidx304, align 4
  %call305 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx306 = getelementptr inbounds float, ptr %call305, i64 1
  %268 = load float, ptr %arrayidx306, align 4
  %fneg307 = fneg float %268
  %269 = load ptr, ptr %J2282, align 8
  %270 = load i32, ptr %srow, align 4
  %add308 = add nsw i32 %270, 1
  %idxprom309 = sext i32 %add308 to i64
  %arrayidx310 = getelementptr inbounds float, ptr %269, i64 %idxprom309
  store float %fneg307, ptr %arrayidx310, align 4
  %call311 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx312 = getelementptr inbounds float, ptr %call311, i64 2
  %271 = load float, ptr %arrayidx312, align 4
  %fneg313 = fneg float %271
  %272 = load ptr, ptr %J2282, align 8
  %273 = load i32, ptr %srow, align 4
  %add314 = add nsw i32 %273, 2
  %idxprom315 = sext i32 %add314 to i64
  %arrayidx316 = getelementptr inbounds float, ptr %272, i64 %idxprom315
  store float %fneg313, ptr %arrayidx316, align 4
  %274 = load ptr, ptr %info.addr, align 8
  %fps318 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %274, i32 0, i32 0
  %275 = load float, ptr %fps318, align 8
  %m_biasFactor319 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 5
  %276 = load float, ptr %m_biasFactor319, align 8
  %mul320 = fmul float %275, %276
  store float %mul320, ptr %k317, align 4
  %277 = load float, ptr %k317, align 4
  %m_twistCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 18
  %278 = load float, ptr %m_twistCorrection, align 4
  %mul321 = fmul float %277, %278
  %279 = load ptr, ptr %info.addr, align 8
  %m_constraintError322 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %279, i32 0, i32 7
  %280 = load ptr, ptr %m_constraintError322, align 8
  %281 = load i32, ptr %srow, align 4
  %idxprom323 = sext i32 %281 to i64
  %arrayidx324 = getelementptr inbounds float, ptr %280, i64 %idxprom323
  store float %mul321, ptr %arrayidx324, align 4
  %m_flags325 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 34
  %282 = load i32, ptr %m_flags325, align 8
  %and326 = and i32 %282, 4
  %tobool327 = icmp ne i32 %and326, 0
  br i1 %tobool327, label %if.then328, label %if.end333

if.then328:                                       ; preds = %if.then271
  %m_angCFM329 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 37
  %283 = load float, ptr %m_angCFM329, align 4
  %284 = load ptr, ptr %info.addr, align 8
  %cfm330 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %284, i32 0, i32 8
  %285 = load ptr, ptr %cfm330, align 8
  %286 = load i32, ptr %srow, align 4
  %idxprom331 = sext i32 %286 to i64
  %arrayidx332 = getelementptr inbounds float, ptr %285, i64 %idxprom331
  store float %283, ptr %arrayidx332, align 4
  br label %if.end333

if.end333:                                        ; preds = %if.then328, %if.then271
  %m_twistSpan = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 10
  %287 = load float, ptr %m_twistSpan, align 4
  %cmp334 = fcmp ogt float %287, 0.000000e+00
  br i1 %cmp334, label %if.then335, label %if.else353

if.then335:                                       ; preds = %if.end333
  %m_twistCorrection336 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 18
  %288 = load float, ptr %m_twistCorrection336, align 4
  %cmp337 = fcmp ogt float %288, 0.000000e+00
  br i1 %cmp337, label %if.then338, label %if.else345

if.then338:                                       ; preds = %if.then335
  %289 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit339 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %289, i32 0, i32 9
  %290 = load ptr, ptr %m_lowerLimit339, align 8
  %291 = load i32, ptr %srow, align 4
  %idxprom340 = sext i32 %291 to i64
  %arrayidx341 = getelementptr inbounds float, ptr %290, i64 %idxprom340
  store float 0.000000e+00, ptr %arrayidx341, align 4
  %292 = load ptr, ptr %info.addr, align 8
  %m_upperLimit342 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %292, i32 0, i32 10
  %293 = load ptr, ptr %m_upperLimit342, align 8
  %294 = load i32, ptr %srow, align 4
  %idxprom343 = sext i32 %294 to i64
  %arrayidx344 = getelementptr inbounds float, ptr %293, i64 %idxprom343
  store float 0x47EFFFFFE0000000, ptr %arrayidx344, align 4
  br label %if.end352

if.else345:                                       ; preds = %if.then335
  %295 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit346 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %295, i32 0, i32 9
  %296 = load ptr, ptr %m_lowerLimit346, align 8
  %297 = load i32, ptr %srow, align 4
  %idxprom347 = sext i32 %297 to i64
  %arrayidx348 = getelementptr inbounds float, ptr %296, i64 %idxprom347
  store float 0xC7EFFFFFE0000000, ptr %arrayidx348, align 4
  %298 = load ptr, ptr %info.addr, align 8
  %m_upperLimit349 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %298, i32 0, i32 10
  %299 = load ptr, ptr %m_upperLimit349, align 8
  %300 = load i32, ptr %srow, align 4
  %idxprom350 = sext i32 %300 to i64
  %arrayidx351 = getelementptr inbounds float, ptr %299, i64 %idxprom350
  store float 0.000000e+00, ptr %arrayidx351, align 4
  br label %if.end352

if.end352:                                        ; preds = %if.else345, %if.then338
  br label %if.end360

if.else353:                                       ; preds = %if.end333
  %301 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit354 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %301, i32 0, i32 9
  %302 = load ptr, ptr %m_lowerLimit354, align 8
  %303 = load i32, ptr %srow, align 4
  %idxprom355 = sext i32 %303 to i64
  %arrayidx356 = getelementptr inbounds float, ptr %302, i64 %idxprom355
  store float 0xC7EFFFFFE0000000, ptr %arrayidx356, align 4
  %304 = load ptr, ptr %info.addr, align 8
  %m_upperLimit357 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %304, i32 0, i32 10
  %305 = load ptr, ptr %m_upperLimit357, align 8
  %306 = load i32, ptr %srow, align 4
  %idxprom358 = sext i32 %306 to i64
  %arrayidx359 = getelementptr inbounds float, ptr %305, i64 %idxprom358
  store float 0x47EFFFFFE0000000, ptr %arrayidx359, align 4
  br label %if.end360

if.end360:                                        ; preds = %if.else353, %if.end352
  %307 = load ptr, ptr %info.addr, align 8
  %rowskip361 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %307, i32 0, i32 6
  %308 = load i32, ptr %rowskip361, align 8
  %309 = load i32, ptr %srow, align 4
  %add362 = add nsw i32 %309, %308
  store i32 %add362, ptr %srow, align 4
  br label %if.end363

if.end363:                                        ; preds = %if.end360, %if.end269
  ret void
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
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
define linkonce_odr dso_local void @_ZNK9btVector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef %v0, ptr noundef %v1, ptr noundef %v2) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %1 = load float, ptr %call, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp2, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  %2 = load ptr, ptr %v1.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %3 = load float, ptr %call7, align 4
  %fneg8 = fneg float %3
  store float %fneg8, ptr %ref.tmp6, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %4 = load ptr, ptr %v2.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %5 = load float, ptr %call10, align 4
  %fneg11 = fneg float %5
  store float %fneg11, ptr %ref.tmp9, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float 0.000000e+00, ptr %ref.tmp13, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %call12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  ret void
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %pivotAInW = alloca %class.btVector3, align 4
  %pivotBInW = alloca %class.btVector3, align 4
  %relPos = alloca %class.btVector3, align 4
  %normal = alloca [3 x %class.btVector3], align 16
  %ref.tmp17 = alloca %class.btVector3, align 4
  %ref.tmp21 = alloca float, align 4
  %ref.tmp22 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  %i = alloca i32, align 4
  %ref.tmp29 = alloca %class.btMatrix3x3, align 4
  %ref.tmp33 = alloca %class.btMatrix3x3, align 4
  %ref.tmp37 = alloca %class.btVector3, align 4
  %ref.tmp42 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 25
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end66

if.then:                                          ; preds = %entry
  %m_appliedImpulse = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 10
  store float 0.000000e+00, ptr %m_appliedImpulse, align 8
  %m_accTwistLimitImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 21
  store float 0.000000e+00, ptr %m_accTwistLimitImpulse, align 8
  %m_accSwingLimitImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 20
  store float 0.000000e+00, ptr %m_accSwingLimitImpulse, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %m_accMotorImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_accMotorImpulse, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_angularOnly = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 22
  %1 = load i8, ptr %m_angularOnly, align 4
  %tobool5 = trunc i8 %1 to i1
  br i1 %tobool5, label %if.end57, label %if.then6

if.then6:                                         ; preds = %if.then
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %m_rbA, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %2)
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 2
  %call7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame)
  %call8 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(16) %call7)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %pivotAInW, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %6, ptr %5, align 4
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %7 = load ptr, ptr %m_rbB, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %7)
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 3
  %call10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame)
  %call11 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call9, ptr noundef nonnull align 4 dereferenceable(16) %call10)
  %coerce.dive12 = getelementptr inbounds %class.btVector3, ptr %pivotBInW, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %11, ptr %10, align 4
  %call13 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %pivotBInW, ptr noundef nonnull align 4 dereferenceable(16) %pivotAInW)
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %relPos, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %15, ptr %14, align 4
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %if.then6
  %arrayctor.cur = phi ptr [ %array.begin, %if.then6 ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %call15 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %relPos)
  %cmp = fcmp ogt float %call15, 0x3E80000000000000
  br i1 %cmp, label %if.then16, label %if.else

if.then16:                                        ; preds = %arrayctor.cont
  %call18 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %relPos)
  %coerce.dive19 = getelementptr inbounds %class.btVector3, ptr %ref.tmp17, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %19, ptr %18, align 4
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 4 %ref.tmp17, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %arrayctor.cont
  %arrayidx20 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 0
  store float 1.000000e+00, ptr %ref.tmp21, align 4
  store float 0.000000e+00, ptr %ref.tmp22, align 4
  store float 0.000000e+00, ptr %ref.tmp23, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then16
  %arrayidx24 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 0
  %arrayidx25 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 1
  %arrayidx26 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 2
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx24, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx25, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx26)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %20 = load i32, ptr %i, align 4
  %cmp27 = icmp slt i32 %20, 3
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_jac = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 1
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx28 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jac, i64 0, i64 %idxprom
  %m_rbA30 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %22 = load ptr, ptr %m_rbA30, align 8
  %call31 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %22)
  %call32 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call31)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(48) %call32)
  %m_rbB34 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %23 = load ptr, ptr %m_rbB34, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %23)
  %call36 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call35)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(48) %call36)
  %m_rbA38 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %24 = load ptr, ptr %m_rbA38, align 8
  %call39 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %24)
  %call40 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %pivotAInW, ptr noundef nonnull align 4 dereferenceable(16) %call39)
  %coerce.dive41 = getelementptr inbounds %class.btVector3, ptr %ref.tmp37, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call40, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call40, 1
  store <2 x float> %28, ptr %27, align 4
  %m_rbB43 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %29 = load ptr, ptr %m_rbB43, align 8
  %call44 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %29)
  %call45 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %pivotBInW, ptr noundef nonnull align 4 dereferenceable(16) %call44)
  %coerce.dive46 = getelementptr inbounds %class.btVector3, ptr %ref.tmp42, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call45, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call45, 1
  store <2 x float> %33, ptr %32, align 4
  %34 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %34 to i64
  %arrayidx48 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 %idxprom47
  %m_rbA49 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %35 = load ptr, ptr %m_rbA49, align 8
  %call50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %35)
  %m_rbA51 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %36 = load ptr, ptr %m_rbA51, align 8
  %call52 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %36)
  %m_rbB53 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %37 = load ptr, ptr %m_rbB53, align 8
  %call54 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %37)
  %m_rbB55 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %38 = load ptr, ptr %m_rbB55, align 8
  %call56 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %38)
  call void @_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f(ptr noundef nonnull align 4 dereferenceable(84) %arrayidx28, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx48, ptr noundef nonnull align 4 dereferenceable(16) %call50, float noundef %call52, ptr noundef nonnull align 4 dereferenceable(16) %call54, float noundef %call56)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load i32, ptr %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end57

if.end57:                                         ; preds = %for.end, %if.then
  %m_rbA58 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %40 = load ptr, ptr %m_rbA58, align 8
  %call59 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %40)
  %m_rbB60 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %41 = load ptr, ptr %m_rbB60, align 8
  %call61 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %41)
  %m_rbA62 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %42 = load ptr, ptr %m_rbA62, align 8
  %call63 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %42)
  %m_rbB64 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %43 = load ptr, ptr %m_rbB64, align 8
  %call65 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %43)
  call void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(632) %this1, ptr noundef nonnull align 4 dereferenceable(64) %call59, ptr noundef nonnull align 4 dereferenceable(64) %call61, ptr noundef nonnull align 4 dereferenceable(48) %call63, ptr noundef nonnull align 4 dereferenceable(48) %call65)
  br label %if.end66

if.end66:                                         ; preds = %if.end57, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #4 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %coerce.dive2 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 4
  ret { <2 x float>, <2 x float> } %5
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
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
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
define linkonce_odr dso_local void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %n, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %q) #1 comdat {
entry:
  %n.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %a = alloca float, align 4
  %k = alloca float, align 4
  %a41 = alloca float, align 4
  %k52 = alloca float, align 4
  store ptr %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 2
  %1 = load float, ptr %arrayidx, align 4
  %call1 = call noundef float @_Z6btFabsf(float noundef %1)
  %cmp = fcmp ogt float %call1, 0x3FE6A09E60000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %arrayidx3 = getelementptr inbounds float, ptr %call2, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %arrayidx5 = getelementptr inbounds float, ptr %call4, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %n.addr, align 8
  %call6 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 2
  %7 = load float, ptr %arrayidx7, align 4
  %8 = load ptr, ptr %n.addr, align 8
  %call8 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 2
  %9 = load float, ptr %arrayidx9, align 4
  %mul10 = fmul float %7, %9
  %10 = call float @llvm.fmuladd.f32(float %3, float %5, float %mul10)
  store float %10, ptr %a, align 4
  %11 = load float, ptr %a, align 4
  %call11 = call noundef float @_Z6btSqrtf(float noundef %11)
  %div = fdiv float 1.000000e+00, %call11
  store float %div, ptr %k, align 4
  %12 = load ptr, ptr %p.addr, align 8
  %call12 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 0
  store float 0.000000e+00, ptr %arrayidx13, align 4
  %13 = load ptr, ptr %n.addr, align 8
  %call14 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 2
  %14 = load float, ptr %arrayidx15, align 4
  %fneg = fneg float %14
  %15 = load float, ptr %k, align 4
  %mul = fmul float %fneg, %15
  %16 = load ptr, ptr %p.addr, align 8
  %call16 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 1
  store float %mul, ptr %arrayidx17, align 4
  %17 = load ptr, ptr %n.addr, align 8
  %call18 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 1
  %18 = load float, ptr %arrayidx19, align 4
  %19 = load float, ptr %k, align 4
  %mul20 = fmul float %18, %19
  %20 = load ptr, ptr %p.addr, align 8
  %call21 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 2
  store float %mul20, ptr %arrayidx22, align 4
  %21 = load float, ptr %a, align 4
  %22 = load float, ptr %k, align 4
  %mul23 = fmul float %21, %22
  %23 = load ptr, ptr %q.addr, align 8
  %call24 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 0
  store float %mul23, ptr %arrayidx25, align 4
  %24 = load ptr, ptr %n.addr, align 8
  %call26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %arrayidx27 = getelementptr inbounds float, ptr %call26, i64 0
  %25 = load float, ptr %arrayidx27, align 4
  %fneg28 = fneg float %25
  %26 = load ptr, ptr %p.addr, align 8
  %call29 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %arrayidx30 = getelementptr inbounds float, ptr %call29, i64 2
  %27 = load float, ptr %arrayidx30, align 4
  %mul31 = fmul float %fneg28, %27
  %28 = load ptr, ptr %q.addr, align 8
  %call32 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 1
  store float %mul31, ptr %arrayidx33, align 4
  %29 = load ptr, ptr %n.addr, align 8
  %call34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 0
  %30 = load float, ptr %arrayidx35, align 4
  %31 = load ptr, ptr %p.addr, align 8
  %call36 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 1
  %32 = load float, ptr %arrayidx37, align 4
  %mul38 = fmul float %30, %32
  %33 = load ptr, ptr %q.addr, align 8
  %call39 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %arrayidx40 = getelementptr inbounds float, ptr %call39, i64 2
  store float %mul38, ptr %arrayidx40, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %34 = load ptr, ptr %n.addr, align 8
  %call42 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %arrayidx43 = getelementptr inbounds float, ptr %call42, i64 0
  %35 = load float, ptr %arrayidx43, align 4
  %36 = load ptr, ptr %n.addr, align 8
  %call44 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %arrayidx45 = getelementptr inbounds float, ptr %call44, i64 0
  %37 = load float, ptr %arrayidx45, align 4
  %38 = load ptr, ptr %n.addr, align 8
  %call47 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %arrayidx48 = getelementptr inbounds float, ptr %call47, i64 1
  %39 = load float, ptr %arrayidx48, align 4
  %40 = load ptr, ptr %n.addr, align 8
  %call49 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %arrayidx50 = getelementptr inbounds float, ptr %call49, i64 1
  %41 = load float, ptr %arrayidx50, align 4
  %mul51 = fmul float %39, %41
  %42 = call float @llvm.fmuladd.f32(float %35, float %37, float %mul51)
  store float %42, ptr %a41, align 4
  %43 = load float, ptr %a41, align 4
  %call53 = call noundef float @_Z6btSqrtf(float noundef %43)
  %div54 = fdiv float 1.000000e+00, %call53
  store float %div54, ptr %k52, align 4
  %44 = load ptr, ptr %n.addr, align 8
  %call55 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %arrayidx56 = getelementptr inbounds float, ptr %call55, i64 1
  %45 = load float, ptr %arrayidx56, align 4
  %fneg57 = fneg float %45
  %46 = load float, ptr %k52, align 4
  %mul58 = fmul float %fneg57, %46
  %47 = load ptr, ptr %p.addr, align 8
  %call59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %arrayidx60 = getelementptr inbounds float, ptr %call59, i64 0
  store float %mul58, ptr %arrayidx60, align 4
  %48 = load ptr, ptr %n.addr, align 8
  %call61 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %arrayidx62 = getelementptr inbounds float, ptr %call61, i64 0
  %49 = load float, ptr %arrayidx62, align 4
  %50 = load float, ptr %k52, align 4
  %mul63 = fmul float %49, %50
  %51 = load ptr, ptr %p.addr, align 8
  %call64 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %arrayidx65 = getelementptr inbounds float, ptr %call64, i64 1
  store float %mul63, ptr %arrayidx65, align 4
  %52 = load ptr, ptr %p.addr, align 8
  %call66 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %arrayidx67 = getelementptr inbounds float, ptr %call66, i64 2
  store float 0.000000e+00, ptr %arrayidx67, align 4
  %53 = load ptr, ptr %n.addr, align 8
  %call68 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %arrayidx69 = getelementptr inbounds float, ptr %call68, i64 2
  %54 = load float, ptr %arrayidx69, align 4
  %fneg70 = fneg float %54
  %55 = load ptr, ptr %p.addr, align 8
  %call71 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %arrayidx72 = getelementptr inbounds float, ptr %call71, i64 1
  %56 = load float, ptr %arrayidx72, align 4
  %mul73 = fmul float %fneg70, %56
  %57 = load ptr, ptr %q.addr, align 8
  %call74 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %arrayidx75 = getelementptr inbounds float, ptr %call74, i64 0
  store float %mul73, ptr %arrayidx75, align 4
  %58 = load ptr, ptr %n.addr, align 8
  %call76 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %arrayidx77 = getelementptr inbounds float, ptr %call76, i64 2
  %59 = load float, ptr %arrayidx77, align 4
  %60 = load ptr, ptr %p.addr, align 8
  %call78 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %arrayidx79 = getelementptr inbounds float, ptr %call78, i64 0
  %61 = load float, ptr %arrayidx79, align 4
  %mul80 = fmul float %59, %61
  %62 = load ptr, ptr %q.addr, align 8
  %call81 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %arrayidx82 = getelementptr inbounds float, ptr %call81, i64 1
  store float %mul80, ptr %arrayidx82, align 4
  %63 = load float, ptr %a41, align 4
  %64 = load float, ptr %k52, align 4
  %mul83 = fmul float %63, %64
  %65 = load ptr, ptr %q.addr, align 8
  %call84 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %arrayidx85 = getelementptr inbounds float, ptr %call84, i64 2
  store float %mul83, ptr %arrayidx85, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform)
  ret ptr %call
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
define dso_local void @_ZN21btConeTwistConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, float noundef %timeStep) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodyA.addr = alloca ptr, align 8
  %bodyB.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %pivotAInW = alloca %class.btVector3, align 4
  %pivotBInW = alloca %class.btVector3, align 4
  %tau = alloca float, align 4
  %rel_pos1 = alloca %class.btVector3, align 4
  %rel_pos2 = alloca %class.btVector3, align 4
  %vel1 = alloca %class.btVector3, align 4
  %vel2 = alloca %class.btVector3, align 4
  %vel = alloca %class.btVector3, align 4
  %i = alloca i32, align 4
  %normal = alloca ptr, align 8
  %jacDiagABInv = alloca float, align 4
  %rel_vel = alloca float, align 4
  %depth = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %impulse = alloca float, align 4
  %ftorqueAxis1 = alloca %class.btVector3, align 4
  %ftorqueAxis2 = alloca %class.btVector3, align 4
  %ref.tmp35 = alloca %class.btVector3, align 4
  %ref.tmp36 = alloca float, align 4
  %ref.tmp41 = alloca %class.btVector3, align 4
  %ref.tmp46 = alloca %class.btVector3, align 4
  %ref.tmp47 = alloca float, align 4
  %ref.tmp52 = alloca %class.btVector3, align 4
  %trACur = alloca %class.btTransform, align 4
  %trBCur = alloca %class.btTransform, align 4
  %omegaA = alloca %class.btVector3, align 4
  %omegaB = alloca %class.btVector3, align 4
  %trAPred = alloca %class.btTransform, align 4
  %zerovec = alloca %class.btVector3, align 4
  %ref.tmp64 = alloca float, align 4
  %ref.tmp65 = alloca float, align 4
  %ref.tmp66 = alloca float, align 4
  %trBPred = alloca %class.btTransform, align 4
  %trPose = alloca %class.btTransform, align 4
  %ref.tmp67 = alloca %class.btVector3, align 4
  %ref.tmp68 = alloca float, align 4
  %ref.tmp69 = alloca float, align 4
  %ref.tmp70 = alloca float, align 4
  %trABDes = alloca %class.btTransform, align 4
  %ref.tmp71 = alloca %class.btTransform, align 4
  %ref.tmp73 = alloca %class.btTransform, align 4
  %trADes = alloca %class.btTransform, align 4
  %trBDes = alloca %class.btTransform, align 4
  %ref.tmp75 = alloca %class.btTransform, align 4
  %omegaADes = alloca %class.btVector3, align 4
  %omegaBDes = alloca %class.btVector3, align 4
  %dOmegaA = alloca %class.btVector3, align 4
  %dOmegaB = alloca %class.btVector3, align 4
  %axisA = alloca %class.btVector3, align 4
  %axisB = alloca %class.btVector3, align 4
  %kAxisAInv = alloca float, align 4
  %kAxisBInv = alloca float, align 4
  %ref.tmp83 = alloca %class.btVector3, align 4
  %ref.tmp92 = alloca %class.btVector3, align 4
  %avgAxis = alloca %class.btVector3, align 4
  %ref.tmp98 = alloca %class.btVector3, align 4
  %ref.tmp101 = alloca %class.btVector3, align 4
  %kInvCombined = alloca float, align 4
  %impulse116 = alloca %class.btVector3, align 4
  %ref.tmp117 = alloca %class.btVector3, align 4
  %ref.tmp118 = alloca %class.btVector3, align 4
  %ref.tmp121 = alloca %class.btVector3, align 4
  %ref.tmp126 = alloca float, align 4
  %fMaxImpulse = alloca float, align 4
  %newUnclampedAccImpulse = alloca %class.btVector3, align 4
  %newUnclampedMag = alloca float, align 4
  %ref.tmp144 = alloca %class.btVector3, align 4
  %impulseMag = alloca float, align 4
  %impulseAxis = alloca %class.btVector3, align 4
  %ref.tmp155 = alloca %class.btVector3, align 4
  %ref.tmp156 = alloca float, align 4
  %ref.tmp157 = alloca float, align 4
  %ref.tmp158 = alloca float, align 4
  %ref.tmp159 = alloca %class.btVector3, align 4
  %ref.tmp164 = alloca %class.btVector3, align 4
  %ref.tmp165 = alloca float, align 4
  %ref.tmp166 = alloca float, align 4
  %ref.tmp167 = alloca float, align 4
  %ref.tmp168 = alloca %class.btVector3, align 4
  %angVelA = alloca %class.btVector3, align 4
  %angVelB = alloca %class.btVector3, align 4
  %relVel = alloca %class.btVector3, align 4
  %relVelAxis = alloca %class.btVector3, align 4
  %m_kDamping = alloca float, align 4
  %impulse190 = alloca %class.btVector3, align 4
  %ref.tmp191 = alloca float, align 4
  %impulseMag196 = alloca float, align 4
  %impulseAxis198 = alloca %class.btVector3, align 4
  %ref.tmp201 = alloca %class.btVector3, align 4
  %ref.tmp202 = alloca float, align 4
  %ref.tmp203 = alloca float, align 4
  %ref.tmp204 = alloca float, align 4
  %ref.tmp205 = alloca %class.btVector3, align 4
  %ref.tmp210 = alloca %class.btVector3, align 4
  %ref.tmp211 = alloca float, align 4
  %ref.tmp212 = alloca float, align 4
  %ref.tmp213 = alloca float, align 4
  %ref.tmp214 = alloca %class.btVector3, align 4
  %angVelA223 = alloca %class.btVector3, align 4
  %angVelB224 = alloca %class.btVector3, align 4
  %amplitude = alloca float, align 4
  %relSwingVel = alloca float, align 4
  %ref.tmp230 = alloca %class.btVector3, align 4
  %impulseMag240 = alloca float, align 4
  %temp = alloca float, align 4
  %ref.tmp242 = alloca float, align 4
  %ref.tmp245 = alloca float, align 4
  %impulse249 = alloca %class.btVector3, align 4
  %impulseTwistCouple = alloca %class.btVector3, align 4
  %ref.tmp253 = alloca float, align 4
  %impulseNoTwistCouple = alloca %class.btVector3, align 4
  %noTwistSwingAxis = alloca %class.btVector3, align 4
  %ref.tmp263 = alloca %class.btVector3, align 4
  %ref.tmp264 = alloca float, align 4
  %ref.tmp265 = alloca float, align 4
  %ref.tmp266 = alloca float, align 4
  %ref.tmp267 = alloca %class.btVector3, align 4
  %ref.tmp272 = alloca %class.btVector3, align 4
  %ref.tmp273 = alloca float, align 4
  %ref.tmp274 = alloca float, align 4
  %ref.tmp275 = alloca float, align 4
  %ref.tmp276 = alloca %class.btVector3, align 4
  %amplitude285 = alloca float, align 4
  %relTwistVel = alloca float, align 4
  %ref.tmp290 = alloca %class.btVector3, align 4
  %impulseMag301 = alloca float, align 4
  %temp303 = alloca float, align 4
  %ref.tmp304 = alloca float, align 4
  %ref.tmp307 = alloca float, align 4
  %ref.tmp312 = alloca %class.btVector3, align 4
  %ref.tmp313 = alloca float, align 4
  %ref.tmp314 = alloca float, align 4
  %ref.tmp315 = alloca float, align 4
  %ref.tmp316 = alloca %class.btVector3, align 4
  %ref.tmp322 = alloca %class.btVector3, align 4
  %ref.tmp323 = alloca float, align 4
  %ref.tmp324 = alloca float, align 4
  %ref.tmp325 = alloca float, align 4
  %ref.tmp326 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodyA, ptr %bodyA.addr, align 8
  store ptr %bodyB, ptr %bodyB.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 25
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end334

if.then:                                          ; preds = %entry
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %m_rbA, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame)
  %call3 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(16) %call2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %pivotAInW, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %5, ptr %4, align 4
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %m_rbB, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %6)
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 3
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame)
  %call6 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call4, ptr noundef nonnull align 4 dereferenceable(16) %call5)
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %pivotBInW, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %10, ptr %9, align 4
  store float 0x3FD3333340000000, ptr %tau, align 4
  %m_angularOnly = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 22
  %11 = load i8, ptr %m_angularOnly, align 4
  %tobool8 = trunc i8 %11 to i1
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  %m_rbA10 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %12 = load ptr, ptr %m_rbA10, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %12)
  %call12 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %pivotAInW, ptr noundef nonnull align 4 dereferenceable(16) %call11)
  %coerce.dive13 = getelementptr inbounds %class.btVector3, ptr %rel_pos1, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %16, ptr %15, align 4
  %m_rbB14 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %17 = load ptr, ptr %m_rbB14, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %17)
  %call16 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %pivotBInW, ptr noundef nonnull align 4 dereferenceable(16) %call15)
  %coerce.dive17 = getelementptr inbounds %class.btVector3, ptr %rel_pos2, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %21, ptr %20, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vel1)
  %22 = load ptr, ptr %bodyA.addr, align 8
  call void @_ZNK12btSolverBody39internalGetVelocityInLocalPointObsoleteERK9btVector3RS0_(ptr noundef nonnull align 8 dereferenceable(248) %22, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %vel1)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vel2)
  %23 = load ptr, ptr %bodyB.addr, align 8
  call void @_ZNK12btSolverBody39internalGetVelocityInLocalPointObsoleteERK9btVector3RS0_(ptr noundef nonnull align 8 dereferenceable(248) %23, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull align 4 dereferenceable(16) %vel2)
  %call18 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %vel1, ptr noundef nonnull align 4 dereferenceable(16) %vel2)
  %coerce.dive19 = getelementptr inbounds %class.btVector3, ptr %vel, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %27, ptr %26, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %28 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %28, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_jac = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 1
  %29 = load i32, ptr %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jac, i64 0, i64 %idxprom
  %m_linearJointAxis = getelementptr inbounds %class.btJacobianEntry, ptr %arrayidx, i32 0, i32 0
  store ptr %m_linearJointAxis, ptr %normal, align 8
  %m_jac20 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 1
  %30 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %30 to i64
  %arrayidx22 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jac20, i64 0, i64 %idxprom21
  %call23 = call noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %arrayidx22)
  %div = fdiv float 1.000000e+00, %call23
  store float %div, ptr %jacDiagABInv, align 4
  %31 = load ptr, ptr %normal, align 8
  %call24 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %vel)
  store float %call24, ptr %rel_vel, align 4
  %call25 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %pivotAInW, ptr noundef nonnull align 4 dereferenceable(16) %pivotBInW)
  %coerce.dive26 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %35, ptr %34, align 4
  %36 = load ptr, ptr %normal, align 8
  %call27 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %36)
  %fneg = fneg float %call27
  store float %fneg, ptr %depth, align 4
  %37 = load float, ptr %depth, align 4
  %38 = load float, ptr %tau, align 4
  %mul = fmul float %37, %38
  %39 = load float, ptr %timeStep.addr, align 4
  %div28 = fdiv float %mul, %39
  %40 = load float, ptr %jacDiagABInv, align 4
  %41 = load float, ptr %rel_vel, align 4
  %42 = load float, ptr %jacDiagABInv, align 4
  %mul30 = fmul float %41, %42
  %neg = fneg float %mul30
  %43 = call float @llvm.fmuladd.f32(float %div28, float %40, float %neg)
  store float %43, ptr %impulse, align 4
  %44 = load float, ptr %impulse, align 4
  %m_appliedImpulse = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 10
  %45 = load float, ptr %m_appliedImpulse, align 8
  %add = fadd float %45, %44
  store float %add, ptr %m_appliedImpulse, align 8
  %46 = load ptr, ptr %normal, align 8
  %call31 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %46)
  %coerce.dive32 = getelementptr inbounds %class.btVector3, ptr %ftorqueAxis1, i32 0, i32 0
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %48, ptr %47, align 4
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %50, ptr %49, align 4
  %51 = load ptr, ptr %normal, align 8
  %call33 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull align 4 dereferenceable(16) %51)
  %coerce.dive34 = getelementptr inbounds %class.btVector3, ptr %ftorqueAxis2, i32 0, i32 0
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %55, ptr %54, align 4
  %56 = load ptr, ptr %bodyA.addr, align 8
  %57 = load ptr, ptr %normal, align 8
  %m_rbA37 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %58 = load ptr, ptr %m_rbA37, align 8
  %call38 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %58)
  store float %call38, ptr %ref.tmp36, align 4
  %call39 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36)
  %coerce.dive40 = getelementptr inbounds %class.btVector3, ptr %ref.tmp35, i32 0, i32 0
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %call39, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %call39, 1
  store <2 x float> %62, ptr %61, align 4
  %m_rbA42 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %63 = load ptr, ptr %m_rbA42, align 8
  %call43 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %63)
  %call44 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call43, ptr noundef nonnull align 4 dereferenceable(16) %ftorqueAxis1)
  %coerce.dive45 = getelementptr inbounds %class.btVector3, ptr %ref.tmp41, i32 0, i32 0
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %call44, 0
  store <2 x float> %65, ptr %64, align 4
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %call44, 1
  store <2 x float> %67, ptr %66, align 4
  %68 = load float, ptr %impulse, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %56, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp41, float noundef %68)
  %69 = load ptr, ptr %bodyB.addr, align 8
  %70 = load ptr, ptr %normal, align 8
  %m_rbB48 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %71 = load ptr, ptr %m_rbB48, align 8
  %call49 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %71)
  store float %call49, ptr %ref.tmp47, align 4
  %call50 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47)
  %coerce.dive51 = getelementptr inbounds %class.btVector3, ptr %ref.tmp46, i32 0, i32 0
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %call50, 0
  store <2 x float> %73, ptr %72, align 4
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %call50, 1
  store <2 x float> %75, ptr %74, align 4
  %m_rbB53 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %76 = load ptr, ptr %m_rbB53, align 8
  %call54 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %76)
  %call55 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call54, ptr noundef nonnull align 4 dereferenceable(16) %ftorqueAxis2)
  %coerce.dive56 = getelementptr inbounds %class.btVector3, ptr %ref.tmp52, i32 0, i32 0
  %77 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %call55, 0
  store <2 x float> %78, ptr %77, align 4
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %call55, 1
  store <2 x float> %80, ptr %79, align 4
  %81 = load float, ptr %impulse, align 4
  %fneg57 = fneg float %81
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %69, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp46, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp52, float noundef %fneg57)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %82 = load i32, ptr %i, align 4
  %inc = add nsw i32 %82, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %m_bMotorEnabled = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 29
  %83 = load i8, ptr %m_bMotorEnabled, align 8
  %tobool58 = trunc i8 %83 to i1
  br i1 %tobool58, label %if.then59, label %if.else

if.then59:                                        ; preds = %if.end
  %m_rbA60 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %84 = load ptr, ptr %m_rbA60, align 8
  %call61 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %84)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %trACur, ptr noundef nonnull align 4 dereferenceable(64) %call61)
  %m_rbB62 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %85 = load ptr, ptr %m_rbB62, align 8
  %call63 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %85)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %trBCur, ptr noundef nonnull align 4 dereferenceable(64) %call63)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %omegaA)
  %86 = load ptr, ptr %bodyA.addr, align 8
  call void @_ZNK12btSolverBody26internalGetAngularVelocityER9btVector3(ptr noundef nonnull align 8 dereferenceable(248) %86, ptr noundef nonnull align 4 dereferenceable(16) %omegaA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %omegaB)
  %87 = load ptr, ptr %bodyB.addr, align 8
  call void @_ZNK12btSolverBody26internalGetAngularVelocityER9btVector3(ptr noundef nonnull align 8 dereferenceable(248) %87, ptr noundef nonnull align 4 dereferenceable(16) %omegaB)
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %trAPred)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %trAPred)
  store float 0.000000e+00, ptr %ref.tmp64, align 4
  store float 0.000000e+00, ptr %ref.tmp65, align 4
  store float 0.000000e+00, ptr %ref.tmp66, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %zerovec, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp64, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp65, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp66)
  %88 = load float, ptr %timeStep.addr, align 4
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %trACur, ptr noundef nonnull align 4 dereferenceable(16) %zerovec, ptr noundef nonnull align 4 dereferenceable(16) %omegaA, float noundef %88, ptr noundef nonnull align 4 dereferenceable(64) %trAPred)
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %trBPred)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %trBPred)
  %89 = load float, ptr %timeStep.addr, align 4
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %trBCur, ptr noundef nonnull align 4 dereferenceable(16) %zerovec, ptr noundef nonnull align 4 dereferenceable(16) %omegaB, float noundef %89, ptr noundef nonnull align 4 dereferenceable(64) %trBPred)
  %m_qTarget = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 31
  store float 0.000000e+00, ptr %ref.tmp68, align 4
  store float 0.000000e+00, ptr %ref.tmp69, align 4
  store float 0.000000e+00, ptr %ref.tmp70, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp67, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp68, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp69, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp70)
  call void @_ZN11btTransformC2ERK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %trPose, ptr noundef nonnull align 4 dereferenceable(16) %m_qTarget, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp67)
  %m_rbBFrame72 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 3
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame72, ptr noundef nonnull align 4 dereferenceable(64) %trPose)
  %m_rbAFrame74 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 2
  call void @_ZNK11btTransform7inverseEv(ptr sret(%class.btTransform) align 4 %ref.tmp73, ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame74)
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %trABDes, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp73)
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %trADes, ptr noundef nonnull align 4 dereferenceable(64) %trBPred, ptr noundef nonnull align 4 dereferenceable(64) %trABDes)
  call void @_ZNK11btTransform7inverseEv(ptr sret(%class.btTransform) align 4 %ref.tmp75, ptr noundef nonnull align 4 dereferenceable(64) %trABDes)
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %trBDes, ptr noundef nonnull align 4 dereferenceable(64) %trAPred, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp75)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %omegaADes)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %omegaBDes)
  %90 = load float, ptr %timeStep.addr, align 4
  call void @_ZN15btTransformUtil17calculateVelocityERK11btTransformS2_fR9btVector3S4_(ptr noundef nonnull align 4 dereferenceable(64) %trACur, ptr noundef nonnull align 4 dereferenceable(64) %trADes, float noundef %90, ptr noundef nonnull align 4 dereferenceable(16) %zerovec, ptr noundef nonnull align 4 dereferenceable(16) %omegaADes)
  %91 = load float, ptr %timeStep.addr, align 4
  call void @_ZN15btTransformUtil17calculateVelocityERK11btTransformS2_fR9btVector3S4_(ptr noundef nonnull align 4 dereferenceable(64) %trBCur, ptr noundef nonnull align 4 dereferenceable(64) %trBDes, float noundef %91, ptr noundef nonnull align 4 dereferenceable(16) %zerovec, ptr noundef nonnull align 4 dereferenceable(16) %omegaBDes)
  %call76 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %omegaADes, ptr noundef nonnull align 4 dereferenceable(16) %omegaA)
  %coerce.dive77 = getelementptr inbounds %class.btVector3, ptr %dOmegaA, i32 0, i32 0
  %92 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive77, i32 0, i32 0
  %93 = extractvalue { <2 x float>, <2 x float> } %call76, 0
  store <2 x float> %93, ptr %92, align 4
  %94 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive77, i32 0, i32 1
  %95 = extractvalue { <2 x float>, <2 x float> } %call76, 1
  store <2 x float> %95, ptr %94, align 4
  %call78 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %omegaBDes, ptr noundef nonnull align 4 dereferenceable(16) %omegaB)
  %coerce.dive79 = getelementptr inbounds %class.btVector3, ptr %dOmegaB, i32 0, i32 0
  %96 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive79, i32 0, i32 0
  %97 = extractvalue { <2 x float>, <2 x float> } %call78, 0
  store <2 x float> %97, ptr %96, align 4
  %98 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive79, i32 0, i32 1
  %99 = extractvalue { <2 x float>, <2 x float> } %call78, 1
  store <2 x float> %99, ptr %98, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %axisA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %axisB)
  store float 0.000000e+00, ptr %kAxisAInv, align 4
  store float 0.000000e+00, ptr %kAxisBInv, align 4
  %call80 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %dOmegaA)
  %cmp81 = fcmp ogt float %call80, 0x3E80000000000000
  br i1 %cmp81, label %if.then82, label %if.end88

if.then82:                                        ; preds = %if.then59
  %call84 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %dOmegaA)
  %coerce.dive85 = getelementptr inbounds %class.btVector3, ptr %ref.tmp83, i32 0, i32 0
  %100 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive85, i32 0, i32 0
  %101 = extractvalue { <2 x float>, <2 x float> } %call84, 0
  store <2 x float> %101, ptr %100, align 4
  %102 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive85, i32 0, i32 1
  %103 = extractvalue { <2 x float>, <2 x float> } %call84, 1
  store <2 x float> %103, ptr %102, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %axisA, ptr align 4 %ref.tmp83, i64 16, i1 false)
  %call86 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(632) %this1)
  %call87 = call noundef float @_ZNK11btRigidBody32computeAngularImpulseDenominatorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %call86, ptr noundef nonnull align 4 dereferenceable(16) %axisA)
  store float %call87, ptr %kAxisAInv, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then82, %if.then59
  %call89 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %dOmegaB)
  %cmp90 = fcmp ogt float %call89, 0x3E80000000000000
  br i1 %cmp90, label %if.then91, label %if.end97

if.then91:                                        ; preds = %if.end88
  %call93 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %dOmegaB)
  %coerce.dive94 = getelementptr inbounds %class.btVector3, ptr %ref.tmp92, i32 0, i32 0
  %104 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive94, i32 0, i32 0
  %105 = extractvalue { <2 x float>, <2 x float> } %call93, 0
  store <2 x float> %105, ptr %104, align 4
  %106 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive94, i32 0, i32 1
  %107 = extractvalue { <2 x float>, <2 x float> } %call93, 1
  store <2 x float> %107, ptr %106, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %axisB, ptr align 4 %ref.tmp92, i64 16, i1 false)
  %call95 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(632) %this1)
  %call96 = call noundef float @_ZNK11btRigidBody32computeAngularImpulseDenominatorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %call95, ptr noundef nonnull align 4 dereferenceable(16) %axisB)
  store float %call96, ptr %kAxisBInv, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then91, %if.end88
  %call99 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %kAxisAInv, ptr noundef nonnull align 4 dereferenceable(16) %axisA)
  %coerce.dive100 = getelementptr inbounds %class.btVector3, ptr %ref.tmp98, i32 0, i32 0
  %108 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive100, i32 0, i32 0
  %109 = extractvalue { <2 x float>, <2 x float> } %call99, 0
  store <2 x float> %109, ptr %108, align 4
  %110 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive100, i32 0, i32 1
  %111 = extractvalue { <2 x float>, <2 x float> } %call99, 1
  store <2 x float> %111, ptr %110, align 4
  %call102 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %kAxisBInv, ptr noundef nonnull align 4 dereferenceable(16) %axisB)
  %coerce.dive103 = getelementptr inbounds %class.btVector3, ptr %ref.tmp101, i32 0, i32 0
  %112 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive103, i32 0, i32 0
  %113 = extractvalue { <2 x float>, <2 x float> } %call102, 0
  store <2 x float> %113, ptr %112, align 4
  %114 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive103, i32 0, i32 1
  %115 = extractvalue { <2 x float>, <2 x float> } %call102, 1
  store <2 x float> %115, ptr %114, align 4
  %call104 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp98, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp101)
  %coerce.dive105 = getelementptr inbounds %class.btVector3, ptr %avgAxis, i32 0, i32 0
  %116 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive105, i32 0, i32 0
  %117 = extractvalue { <2 x float>, <2 x float> } %call104, 0
  store <2 x float> %117, ptr %116, align 4
  %118 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive105, i32 0, i32 1
  %119 = extractvalue { <2 x float>, <2 x float> } %call104, 1
  store <2 x float> %119, ptr %118, align 4
  %120 = load i8, ptr @_ZZN21btConeTwistConstraint23solveConstraintObsoleteER12btSolverBodyS1_fE9bDoTorque, align 1
  %tobool106 = trunc i8 %120 to i1
  br i1 %tobool106, label %land.lhs.true, label %if.end174

land.lhs.true:                                    ; preds = %if.end97
  %call107 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %avgAxis)
  %cmp108 = fcmp ogt float %call107, 0x3E80000000000000
  br i1 %cmp108, label %if.then109, label %if.end174

if.then109:                                       ; preds = %land.lhs.true
  %call110 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %avgAxis)
  %call111 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(632) %this1)
  %call112 = call noundef float @_ZNK11btRigidBody32computeAngularImpulseDenominatorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %call111, ptr noundef nonnull align 4 dereferenceable(16) %avgAxis)
  store float %call112, ptr %kAxisAInv, align 4
  %call113 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(632) %this1)
  %call114 = call noundef float @_ZNK11btRigidBody32computeAngularImpulseDenominatorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %call113, ptr noundef nonnull align 4 dereferenceable(16) %avgAxis)
  store float %call114, ptr %kAxisBInv, align 4
  %121 = load float, ptr %kAxisAInv, align 4
  %122 = load float, ptr %kAxisBInv, align 4
  %add115 = fadd float %121, %122
  store float %add115, ptr %kInvCombined, align 4
  %call119 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %kAxisAInv, ptr noundef nonnull align 4 dereferenceable(16) %dOmegaA)
  %coerce.dive120 = getelementptr inbounds %class.btVector3, ptr %ref.tmp118, i32 0, i32 0
  %123 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive120, i32 0, i32 0
  %124 = extractvalue { <2 x float>, <2 x float> } %call119, 0
  store <2 x float> %124, ptr %123, align 4
  %125 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive120, i32 0, i32 1
  %126 = extractvalue { <2 x float>, <2 x float> } %call119, 1
  store <2 x float> %126, ptr %125, align 4
  %call122 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %kAxisBInv, ptr noundef nonnull align 4 dereferenceable(16) %dOmegaB)
  %coerce.dive123 = getelementptr inbounds %class.btVector3, ptr %ref.tmp121, i32 0, i32 0
  %127 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive123, i32 0, i32 0
  %128 = extractvalue { <2 x float>, <2 x float> } %call122, 0
  store <2 x float> %128, ptr %127, align 4
  %129 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive123, i32 0, i32 1
  %130 = extractvalue { <2 x float>, <2 x float> } %call122, 1
  store <2 x float> %130, ptr %129, align 4
  %call124 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp118, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp121)
  %coerce.dive125 = getelementptr inbounds %class.btVector3, ptr %ref.tmp117, i32 0, i32 0
  %131 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive125, i32 0, i32 0
  %132 = extractvalue { <2 x float>, <2 x float> } %call124, 0
  store <2 x float> %132, ptr %131, align 4
  %133 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive125, i32 0, i32 1
  %134 = extractvalue { <2 x float>, <2 x float> } %call124, 1
  store <2 x float> %134, ptr %133, align 4
  %135 = load float, ptr %kInvCombined, align 4
  %136 = load float, ptr %kInvCombined, align 4
  %mul127 = fmul float %135, %136
  store float %mul127, ptr %ref.tmp126, align 4
  %call128 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp117, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp126)
  %coerce.dive129 = getelementptr inbounds %class.btVector3, ptr %impulse116, i32 0, i32 0
  %137 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive129, i32 0, i32 0
  %138 = extractvalue { <2 x float>, <2 x float> } %call128, 0
  store <2 x float> %138, ptr %137, align 4
  %139 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive129, i32 0, i32 1
  %140 = extractvalue { <2 x float>, <2 x float> } %call128, 1
  store <2 x float> %140, ptr %139, align 4
  %m_maxMotorImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 32
  %141 = load float, ptr %m_maxMotorImpulse, align 4
  %cmp130 = fcmp oge float %141, 0.000000e+00
  br i1 %cmp130, label %if.then131, label %if.end151

if.then131:                                       ; preds = %if.then109
  %m_maxMotorImpulse132 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 32
  %142 = load float, ptr %m_maxMotorImpulse132, align 4
  store float %142, ptr %fMaxImpulse, align 4
  %m_bNormalizedMotorStrength = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 30
  %143 = load i8, ptr %m_bNormalizedMotorStrength, align 1
  %tobool133 = trunc i8 %143 to i1
  br i1 %tobool133, label %if.then134, label %if.end136

if.then134:                                       ; preds = %if.then131
  %144 = load float, ptr %fMaxImpulse, align 4
  %145 = load float, ptr %kAxisAInv, align 4
  %div135 = fdiv float %144, %145
  store float %div135, ptr %fMaxImpulse, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.then134, %if.then131
  %m_accMotorImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 33
  %call137 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_accMotorImpulse, ptr noundef nonnull align 4 dereferenceable(16) %impulse116)
  %coerce.dive138 = getelementptr inbounds %class.btVector3, ptr %newUnclampedAccImpulse, i32 0, i32 0
  %146 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive138, i32 0, i32 0
  %147 = extractvalue { <2 x float>, <2 x float> } %call137, 0
  store <2 x float> %147, ptr %146, align 4
  %148 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive138, i32 0, i32 1
  %149 = extractvalue { <2 x float>, <2 x float> } %call137, 1
  store <2 x float> %149, ptr %148, align 4
  %call139 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %newUnclampedAccImpulse)
  store float %call139, ptr %newUnclampedMag, align 4
  %150 = load float, ptr %newUnclampedMag, align 4
  %151 = load float, ptr %fMaxImpulse, align 4
  %cmp140 = fcmp ogt float %150, %151
  br i1 %cmp140, label %if.then141, label %if.end148

if.then141:                                       ; preds = %if.end136
  %call142 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %newUnclampedAccImpulse)
  %call143 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %newUnclampedAccImpulse, ptr noundef nonnull align 4 dereferenceable(4) %fMaxImpulse)
  %m_accMotorImpulse145 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 33
  %call146 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %newUnclampedAccImpulse, ptr noundef nonnull align 4 dereferenceable(16) %m_accMotorImpulse145)
  %coerce.dive147 = getelementptr inbounds %class.btVector3, ptr %ref.tmp144, i32 0, i32 0
  %152 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive147, i32 0, i32 0
  %153 = extractvalue { <2 x float>, <2 x float> } %call146, 0
  store <2 x float> %153, ptr %152, align 4
  %154 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive147, i32 0, i32 1
  %155 = extractvalue { <2 x float>, <2 x float> } %call146, 1
  store <2 x float> %155, ptr %154, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %impulse116, ptr align 4 %ref.tmp144, i64 16, i1 false)
  br label %if.end148

if.end148:                                        ; preds = %if.then141, %if.end136
  %m_accMotorImpulse149 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 33
  %call150 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_accMotorImpulse149, ptr noundef nonnull align 4 dereferenceable(16) %impulse116)
  br label %if.end151

if.end151:                                        ; preds = %if.end148, %if.then109
  %call152 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %impulse116)
  store float %call152, ptr %impulseMag, align 4
  %call153 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %impulse116, ptr noundef nonnull align 4 dereferenceable(4) %impulseMag)
  %coerce.dive154 = getelementptr inbounds %class.btVector3, ptr %impulseAxis, i32 0, i32 0
  %156 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive154, i32 0, i32 0
  %157 = extractvalue { <2 x float>, <2 x float> } %call153, 0
  store <2 x float> %157, ptr %156, align 4
  %158 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive154, i32 0, i32 1
  %159 = extractvalue { <2 x float>, <2 x float> } %call153, 1
  store <2 x float> %159, ptr %158, align 4
  %160 = load ptr, ptr %bodyA.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp156, align 4
  store float 0.000000e+00, ptr %ref.tmp157, align 4
  store float 0.000000e+00, ptr %ref.tmp158, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp155, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp156, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp157, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp158)
  %m_rbA160 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %161 = load ptr, ptr %m_rbA160, align 8
  %call161 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %161)
  %call162 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call161, ptr noundef nonnull align 4 dereferenceable(16) %impulseAxis)
  %coerce.dive163 = getelementptr inbounds %class.btVector3, ptr %ref.tmp159, i32 0, i32 0
  %162 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive163, i32 0, i32 0
  %163 = extractvalue { <2 x float>, <2 x float> } %call162, 0
  store <2 x float> %163, ptr %162, align 4
  %164 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive163, i32 0, i32 1
  %165 = extractvalue { <2 x float>, <2 x float> } %call162, 1
  store <2 x float> %165, ptr %164, align 4
  %166 = load float, ptr %impulseMag, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %160, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp155, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp159, float noundef %166)
  %167 = load ptr, ptr %bodyB.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp165, align 4
  store float 0.000000e+00, ptr %ref.tmp166, align 4
  store float 0.000000e+00, ptr %ref.tmp167, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp164, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp165, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp166, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp167)
  %m_rbB169 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %168 = load ptr, ptr %m_rbB169, align 8
  %call170 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %168)
  %call171 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call170, ptr noundef nonnull align 4 dereferenceable(16) %impulseAxis)
  %coerce.dive172 = getelementptr inbounds %class.btVector3, ptr %ref.tmp168, i32 0, i32 0
  %169 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive172, i32 0, i32 0
  %170 = extractvalue { <2 x float>, <2 x float> } %call171, 0
  store <2 x float> %170, ptr %169, align 4
  %171 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive172, i32 0, i32 1
  %172 = extractvalue { <2 x float>, <2 x float> } %call171, 1
  store <2 x float> %172, ptr %171, align 4
  %173 = load float, ptr %impulseMag, align 4
  %fneg173 = fneg float %173
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %167, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp164, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp168, float noundef %fneg173)
  br label %if.end174

if.end174:                                        ; preds = %if.end151, %land.lhs.true, %if.end97
  br label %if.end222

if.else:                                          ; preds = %if.end
  %m_damping = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 7
  %174 = load float, ptr %m_damping, align 8
  %cmp175 = fcmp ogt float %174, 0x3E80000000000000
  br i1 %cmp175, label %if.then176, label %if.end221

if.then176:                                       ; preds = %if.else
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %angVelA)
  %175 = load ptr, ptr %bodyA.addr, align 8
  call void @_ZNK12btSolverBody26internalGetAngularVelocityER9btVector3(ptr noundef nonnull align 8 dereferenceable(248) %175, ptr noundef nonnull align 4 dereferenceable(16) %angVelA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %angVelB)
  %176 = load ptr, ptr %bodyB.addr, align 8
  call void @_ZNK12btSolverBody26internalGetAngularVelocityER9btVector3(ptr noundef nonnull align 8 dereferenceable(248) %176, ptr noundef nonnull align 4 dereferenceable(16) %angVelB)
  %call177 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %angVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA)
  %coerce.dive178 = getelementptr inbounds %class.btVector3, ptr %relVel, i32 0, i32 0
  %177 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive178, i32 0, i32 0
  %178 = extractvalue { <2 x float>, <2 x float> } %call177, 0
  store <2 x float> %178, ptr %177, align 4
  %179 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive178, i32 0, i32 1
  %180 = extractvalue { <2 x float>, <2 x float> } %call177, 1
  store <2 x float> %180, ptr %179, align 4
  %call179 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %relVel)
  %cmp180 = fcmp ogt float %call179, 0x3E80000000000000
  br i1 %cmp180, label %if.then181, label %if.end220

if.then181:                                       ; preds = %if.then176
  %call182 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %relVel)
  %coerce.dive183 = getelementptr inbounds %class.btVector3, ptr %relVelAxis, i32 0, i32 0
  %181 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive183, i32 0, i32 0
  %182 = extractvalue { <2 x float>, <2 x float> } %call182, 0
  store <2 x float> %182, ptr %181, align 4
  %183 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive183, i32 0, i32 1
  %184 = extractvalue { <2 x float>, <2 x float> } %call182, 1
  store <2 x float> %184, ptr %183, align 4
  %call184 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(632) %this1)
  %call185 = call noundef float @_ZNK11btRigidBody32computeAngularImpulseDenominatorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %call184, ptr noundef nonnull align 4 dereferenceable(16) %relVelAxis)
  %call186 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(632) %this1)
  %call187 = call noundef float @_ZNK11btRigidBody32computeAngularImpulseDenominatorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %call186, ptr noundef nonnull align 4 dereferenceable(16) %relVelAxis)
  %add188 = fadd float %call185, %call187
  %div189 = fdiv float 1.000000e+00, %add188
  store float %div189, ptr %m_kDamping, align 4
  %m_damping192 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 7
  %185 = load float, ptr %m_damping192, align 8
  %186 = load float, ptr %m_kDamping, align 4
  %mul193 = fmul float %185, %186
  store float %mul193, ptr %ref.tmp191, align 4
  %call194 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp191, ptr noundef nonnull align 4 dereferenceable(16) %relVel)
  %coerce.dive195 = getelementptr inbounds %class.btVector3, ptr %impulse190, i32 0, i32 0
  %187 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive195, i32 0, i32 0
  %188 = extractvalue { <2 x float>, <2 x float> } %call194, 0
  store <2 x float> %188, ptr %187, align 4
  %189 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive195, i32 0, i32 1
  %190 = extractvalue { <2 x float>, <2 x float> } %call194, 1
  store <2 x float> %190, ptr %189, align 4
  %call197 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %impulse190)
  store float %call197, ptr %impulseMag196, align 4
  %call199 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %impulse190, ptr noundef nonnull align 4 dereferenceable(4) %impulseMag196)
  %coerce.dive200 = getelementptr inbounds %class.btVector3, ptr %impulseAxis198, i32 0, i32 0
  %191 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive200, i32 0, i32 0
  %192 = extractvalue { <2 x float>, <2 x float> } %call199, 0
  store <2 x float> %192, ptr %191, align 4
  %193 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive200, i32 0, i32 1
  %194 = extractvalue { <2 x float>, <2 x float> } %call199, 1
  store <2 x float> %194, ptr %193, align 4
  %195 = load ptr, ptr %bodyA.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp202, align 4
  store float 0.000000e+00, ptr %ref.tmp203, align 4
  store float 0.000000e+00, ptr %ref.tmp204, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp201, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp202, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp203, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp204)
  %m_rbA206 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %196 = load ptr, ptr %m_rbA206, align 8
  %call207 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %196)
  %call208 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call207, ptr noundef nonnull align 4 dereferenceable(16) %impulseAxis198)
  %coerce.dive209 = getelementptr inbounds %class.btVector3, ptr %ref.tmp205, i32 0, i32 0
  %197 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive209, i32 0, i32 0
  %198 = extractvalue { <2 x float>, <2 x float> } %call208, 0
  store <2 x float> %198, ptr %197, align 4
  %199 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive209, i32 0, i32 1
  %200 = extractvalue { <2 x float>, <2 x float> } %call208, 1
  store <2 x float> %200, ptr %199, align 4
  %201 = load float, ptr %impulseMag196, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %195, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp201, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp205, float noundef %201)
  %202 = load ptr, ptr %bodyB.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp211, align 4
  store float 0.000000e+00, ptr %ref.tmp212, align 4
  store float 0.000000e+00, ptr %ref.tmp213, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp210, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp211, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp212, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp213)
  %m_rbB215 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %203 = load ptr, ptr %m_rbB215, align 8
  %call216 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %203)
  %call217 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call216, ptr noundef nonnull align 4 dereferenceable(16) %impulseAxis198)
  %coerce.dive218 = getelementptr inbounds %class.btVector3, ptr %ref.tmp214, i32 0, i32 0
  %204 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive218, i32 0, i32 0
  %205 = extractvalue { <2 x float>, <2 x float> } %call217, 0
  store <2 x float> %205, ptr %204, align 4
  %206 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive218, i32 0, i32 1
  %207 = extractvalue { <2 x float>, <2 x float> } %call217, 1
  store <2 x float> %207, ptr %206, align 4
  %208 = load float, ptr %impulseMag196, align 4
  %fneg219 = fneg float %208
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %202, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp210, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp214, float noundef %fneg219)
  br label %if.end220

if.end220:                                        ; preds = %if.then181, %if.then176
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %if.else
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.end174
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %angVelA223)
  %209 = load ptr, ptr %bodyA.addr, align 8
  call void @_ZNK12btSolverBody26internalGetAngularVelocityER9btVector3(ptr noundef nonnull align 8 dereferenceable(248) %209, ptr noundef nonnull align 4 dereferenceable(16) %angVelA223)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %angVelB224)
  %210 = load ptr, ptr %bodyB.addr, align 8
  call void @_ZNK12btSolverBody26internalGetAngularVelocityER9btVector3(ptr noundef nonnull align 8 dereferenceable(248) %210, ptr noundef nonnull align 4 dereferenceable(16) %angVelB224)
  %m_solveSwingLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 24
  %211 = load i8, ptr %m_solveSwingLimit, align 2
  %tobool225 = trunc i8 %211 to i1
  br i1 %tobool225, label %if.then226, label %if.end282

if.then226:                                       ; preds = %if.end222
  %m_swingLimitRatio = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 26
  %212 = load float, ptr %m_swingLimitRatio, align 8
  %m_swingCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 17
  %213 = load float, ptr %m_swingCorrection, align 8
  %mul227 = fmul float %212, %213
  %m_biasFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 5
  %214 = load float, ptr %m_biasFactor, align 8
  %mul228 = fmul float %mul227, %214
  %215 = load float, ptr %timeStep.addr, align 4
  %div229 = fdiv float %mul228, %215
  store float %div229, ptr %amplitude, align 4
  %call231 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %angVelB224, ptr noundef nonnull align 4 dereferenceable(16) %angVelA223)
  %coerce.dive232 = getelementptr inbounds %class.btVector3, ptr %ref.tmp230, i32 0, i32 0
  %216 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive232, i32 0, i32 0
  %217 = extractvalue { <2 x float>, <2 x float> } %call231, 0
  store <2 x float> %217, ptr %216, align 4
  %218 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive232, i32 0, i32 1
  %219 = extractvalue { <2 x float>, <2 x float> } %call231, 1
  store <2 x float> %219, ptr %218, align 4
  %m_swingAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 12
  %call233 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp230, ptr noundef nonnull align 4 dereferenceable(16) %m_swingAxis)
  store float %call233, ptr %relSwingVel, align 4
  %220 = load float, ptr %relSwingVel, align 4
  %cmp234 = fcmp ogt float %220, 0.000000e+00
  br i1 %cmp234, label %if.then235, label %if.end239

if.then235:                                       ; preds = %if.then226
  %m_swingLimitRatio236 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 26
  %221 = load float, ptr %m_swingLimitRatio236, align 8
  %222 = load float, ptr %relSwingVel, align 4
  %mul237 = fmul float %221, %222
  %m_relaxationFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 6
  %223 = load float, ptr %m_relaxationFactor, align 4
  %224 = load float, ptr %amplitude, align 4
  %225 = call float @llvm.fmuladd.f32(float %mul237, float %223, float %224)
  store float %225, ptr %amplitude, align 4
  br label %if.end239

if.end239:                                        ; preds = %if.then235, %if.then226
  %226 = load float, ptr %amplitude, align 4
  %m_kSwing = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 14
  %227 = load float, ptr %m_kSwing, align 4
  %mul241 = fmul float %226, %227
  store float %mul241, ptr %impulseMag240, align 4
  %m_accSwingLimitImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 20
  %228 = load float, ptr %m_accSwingLimitImpulse, align 4
  store float %228, ptr %temp, align 4
  %m_accSwingLimitImpulse243 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 20
  %229 = load float, ptr %m_accSwingLimitImpulse243, align 4
  %230 = load float, ptr %impulseMag240, align 4
  %add244 = fadd float %229, %230
  store float %add244, ptr %ref.tmp242, align 4
  store float 0.000000e+00, ptr %ref.tmp245, align 4
  %call246 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp242, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp245)
  %231 = load float, ptr %call246, align 4
  %m_accSwingLimitImpulse247 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 20
  store float %231, ptr %m_accSwingLimitImpulse247, align 4
  %m_accSwingLimitImpulse248 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 20
  %232 = load float, ptr %m_accSwingLimitImpulse248, align 4
  %233 = load float, ptr %temp, align 4
  %sub = fsub float %232, %233
  store float %sub, ptr %impulseMag240, align 4
  %m_swingAxis250 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 12
  %call251 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_swingAxis250, ptr noundef nonnull align 4 dereferenceable(4) %impulseMag240)
  %coerce.dive252 = getelementptr inbounds %class.btVector3, ptr %impulse249, i32 0, i32 0
  %234 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive252, i32 0, i32 0
  %235 = extractvalue { <2 x float>, <2 x float> } %call251, 0
  store <2 x float> %235, ptr %234, align 4
  %236 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive252, i32 0, i32 1
  %237 = extractvalue { <2 x float>, <2 x float> } %call251, 1
  store <2 x float> %237, ptr %236, align 4
  %m_twistAxisA = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 28
  %call254 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %impulse249, ptr noundef nonnull align 4 dereferenceable(16) %m_twistAxisA)
  store float %call254, ptr %ref.tmp253, align 4
  %m_twistAxisA255 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 28
  %call256 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp253, ptr noundef nonnull align 4 dereferenceable(16) %m_twistAxisA255)
  %coerce.dive257 = getelementptr inbounds %class.btVector3, ptr %impulseTwistCouple, i32 0, i32 0
  %238 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive257, i32 0, i32 0
  %239 = extractvalue { <2 x float>, <2 x float> } %call256, 0
  store <2 x float> %239, ptr %238, align 4
  %240 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive257, i32 0, i32 1
  %241 = extractvalue { <2 x float>, <2 x float> } %call256, 1
  store <2 x float> %241, ptr %240, align 4
  %call258 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %impulse249, ptr noundef nonnull align 4 dereferenceable(16) %impulseTwistCouple)
  %coerce.dive259 = getelementptr inbounds %class.btVector3, ptr %impulseNoTwistCouple, i32 0, i32 0
  %242 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive259, i32 0, i32 0
  %243 = extractvalue { <2 x float>, <2 x float> } %call258, 0
  store <2 x float> %243, ptr %242, align 4
  %244 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive259, i32 0, i32 1
  %245 = extractvalue { <2 x float>, <2 x float> } %call258, 1
  store <2 x float> %245, ptr %244, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %impulse249, ptr align 4 %impulseNoTwistCouple, i64 16, i1 false)
  %call260 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %impulse249)
  store float %call260, ptr %impulseMag240, align 4
  %call261 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %impulse249, ptr noundef nonnull align 4 dereferenceable(4) %impulseMag240)
  %coerce.dive262 = getelementptr inbounds %class.btVector3, ptr %noTwistSwingAxis, i32 0, i32 0
  %246 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive262, i32 0, i32 0
  %247 = extractvalue { <2 x float>, <2 x float> } %call261, 0
  store <2 x float> %247, ptr %246, align 4
  %248 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive262, i32 0, i32 1
  %249 = extractvalue { <2 x float>, <2 x float> } %call261, 1
  store <2 x float> %249, ptr %248, align 4
  %250 = load ptr, ptr %bodyA.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp264, align 4
  store float 0.000000e+00, ptr %ref.tmp265, align 4
  store float 0.000000e+00, ptr %ref.tmp266, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp263, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp264, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp265, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp266)
  %m_rbA268 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %251 = load ptr, ptr %m_rbA268, align 8
  %call269 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %251)
  %call270 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call269, ptr noundef nonnull align 4 dereferenceable(16) %noTwistSwingAxis)
  %coerce.dive271 = getelementptr inbounds %class.btVector3, ptr %ref.tmp267, i32 0, i32 0
  %252 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive271, i32 0, i32 0
  %253 = extractvalue { <2 x float>, <2 x float> } %call270, 0
  store <2 x float> %253, ptr %252, align 4
  %254 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive271, i32 0, i32 1
  %255 = extractvalue { <2 x float>, <2 x float> } %call270, 1
  store <2 x float> %255, ptr %254, align 4
  %256 = load float, ptr %impulseMag240, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %250, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp263, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp267, float noundef %256)
  %257 = load ptr, ptr %bodyB.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp273, align 4
  store float 0.000000e+00, ptr %ref.tmp274, align 4
  store float 0.000000e+00, ptr %ref.tmp275, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp272, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp273, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp274, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp275)
  %m_rbB277 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %258 = load ptr, ptr %m_rbB277, align 8
  %call278 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %258)
  %call279 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call278, ptr noundef nonnull align 4 dereferenceable(16) %noTwistSwingAxis)
  %coerce.dive280 = getelementptr inbounds %class.btVector3, ptr %ref.tmp276, i32 0, i32 0
  %259 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive280, i32 0, i32 0
  %260 = extractvalue { <2 x float>, <2 x float> } %call279, 0
  store <2 x float> %260, ptr %259, align 4
  %261 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive280, i32 0, i32 1
  %262 = extractvalue { <2 x float>, <2 x float> } %call279, 1
  store <2 x float> %262, ptr %261, align 4
  %263 = load float, ptr %impulseMag240, align 4
  %fneg281 = fneg float %263
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %257, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp272, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp276, float noundef %fneg281)
  br label %if.end282

if.end282:                                        ; preds = %if.end239, %if.end222
  %m_solveTwistLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 23
  %264 = load i8, ptr %m_solveTwistLimit, align 1
  %tobool283 = trunc i8 %264 to i1
  br i1 %tobool283, label %if.then284, label %if.end333

if.then284:                                       ; preds = %if.end282
  %m_twistLimitRatio = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 27
  %265 = load float, ptr %m_twistLimitRatio, align 4
  %m_twistCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 18
  %266 = load float, ptr %m_twistCorrection, align 4
  %mul286 = fmul float %265, %266
  %m_biasFactor287 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 5
  %267 = load float, ptr %m_biasFactor287, align 8
  %mul288 = fmul float %mul286, %267
  %268 = load float, ptr %timeStep.addr, align 4
  %div289 = fdiv float %mul288, %268
  store float %div289, ptr %amplitude285, align 4
  %call291 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %angVelB224, ptr noundef nonnull align 4 dereferenceable(16) %angVelA223)
  %coerce.dive292 = getelementptr inbounds %class.btVector3, ptr %ref.tmp290, i32 0, i32 0
  %269 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive292, i32 0, i32 0
  %270 = extractvalue { <2 x float>, <2 x float> } %call291, 0
  store <2 x float> %270, ptr %269, align 4
  %271 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive292, i32 0, i32 1
  %272 = extractvalue { <2 x float>, <2 x float> } %call291, 1
  store <2 x float> %272, ptr %271, align 4
  %m_twistAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 13
  %call293 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp290, ptr noundef nonnull align 4 dereferenceable(16) %m_twistAxis)
  store float %call293, ptr %relTwistVel, align 4
  %273 = load float, ptr %relTwistVel, align 4
  %cmp294 = fcmp ogt float %273, 0.000000e+00
  br i1 %cmp294, label %if.then295, label %if.end300

if.then295:                                       ; preds = %if.then284
  %m_twistLimitRatio296 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 27
  %274 = load float, ptr %m_twistLimitRatio296, align 4
  %275 = load float, ptr %relTwistVel, align 4
  %mul297 = fmul float %274, %275
  %m_relaxationFactor298 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 6
  %276 = load float, ptr %m_relaxationFactor298, align 4
  %277 = load float, ptr %amplitude285, align 4
  %278 = call float @llvm.fmuladd.f32(float %mul297, float %276, float %277)
  store float %278, ptr %amplitude285, align 4
  br label %if.end300

if.end300:                                        ; preds = %if.then295, %if.then284
  %279 = load float, ptr %amplitude285, align 4
  %m_kTwist = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 15
  %280 = load float, ptr %m_kTwist, align 8
  %mul302 = fmul float %279, %280
  store float %mul302, ptr %impulseMag301, align 4
  %m_accTwistLimitImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 21
  %281 = load float, ptr %m_accTwistLimitImpulse, align 8
  store float %281, ptr %temp303, align 4
  %m_accTwistLimitImpulse305 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 21
  %282 = load float, ptr %m_accTwistLimitImpulse305, align 8
  %283 = load float, ptr %impulseMag301, align 4
  %add306 = fadd float %282, %283
  store float %add306, ptr %ref.tmp304, align 4
  store float 0.000000e+00, ptr %ref.tmp307, align 4
  %call308 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp304, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp307)
  %284 = load float, ptr %call308, align 4
  %m_accTwistLimitImpulse309 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 21
  store float %284, ptr %m_accTwistLimitImpulse309, align 8
  %m_accTwistLimitImpulse310 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 21
  %285 = load float, ptr %m_accTwistLimitImpulse310, align 8
  %286 = load float, ptr %temp303, align 4
  %sub311 = fsub float %285, %286
  store float %sub311, ptr %impulseMag301, align 4
  %287 = load ptr, ptr %bodyA.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp313, align 4
  store float 0.000000e+00, ptr %ref.tmp314, align 4
  store float 0.000000e+00, ptr %ref.tmp315, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp312, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp313, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp314, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp315)
  %m_rbA317 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %288 = load ptr, ptr %m_rbA317, align 8
  %call318 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %288)
  %m_twistAxis319 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 13
  %call320 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call318, ptr noundef nonnull align 4 dereferenceable(16) %m_twistAxis319)
  %coerce.dive321 = getelementptr inbounds %class.btVector3, ptr %ref.tmp316, i32 0, i32 0
  %289 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive321, i32 0, i32 0
  %290 = extractvalue { <2 x float>, <2 x float> } %call320, 0
  store <2 x float> %290, ptr %289, align 4
  %291 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive321, i32 0, i32 1
  %292 = extractvalue { <2 x float>, <2 x float> } %call320, 1
  store <2 x float> %292, ptr %291, align 4
  %293 = load float, ptr %impulseMag301, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %287, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp312, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp316, float noundef %293)
  %294 = load ptr, ptr %bodyB.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp323, align 4
  store float 0.000000e+00, ptr %ref.tmp324, align 4
  store float 0.000000e+00, ptr %ref.tmp325, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp322, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp323, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp324, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp325)
  %m_rbB327 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %295 = load ptr, ptr %m_rbB327, align 8
  %call328 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %295)
  %m_twistAxis329 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 13
  %call330 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call328, ptr noundef nonnull align 4 dereferenceable(16) %m_twistAxis329)
  %coerce.dive331 = getelementptr inbounds %class.btVector3, ptr %ref.tmp326, i32 0, i32 0
  %296 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive331, i32 0, i32 0
  %297 = extractvalue { <2 x float>, <2 x float> } %call330, 0
  store <2 x float> %297, ptr %296, align 4
  %298 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive331, i32 0, i32 1
  %299 = extractvalue { <2 x float>, <2 x float> } %call330, 1
  store <2 x float> %299, ptr %298, align 4
  %300 = load float, ptr %impulseMag301, align 4
  %fneg332 = fneg float %300
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %294, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp322, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp326, float noundef %fneg332)
  br label %if.end333

if.end333:                                        ; preds = %if.end300, %if.end282
  br label %if.end334

if.end334:                                        ; preds = %if.end333, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12btSolverBody39internalGetVelocityInLocalPointObsoleteERK9btVector3RS0_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos, ptr noundef nonnull align 4 dereferenceable(16) %velocity) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rel_pos.addr = alloca ptr, align 8
  %velocity.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %ref.tmp3 = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rel_pos, ptr %rel_pos.addr, align 8
  store ptr %velocity, ptr %velocity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 8
  %m_deltaLinearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_deltaLinearVelocity)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %m_angularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 9
  %m_deltaAngularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 2
  %call5 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_deltaAngularVelocity)
  %coerce.dive6 = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %7, ptr %6, align 4
  %8 = load ptr, ptr %rel_pos.addr, align 8
  %call7 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %ref.tmp3, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %12, ptr %11, align 4
  %call9 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp3)
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %16, ptr %15, align 4
  %17 = load ptr, ptr %velocity.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Adiag = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 5
  %0 = load float, ptr %m_Adiag, align 4
  ret float %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

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
define linkonce_odr dso_local void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 4 dereferenceable(16) %linearComponent, ptr noundef nonnull align 4 dereferenceable(16) %angularComponent, float noundef %impulseMagnitude) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %linearComponent.addr = alloca ptr, align 8
  %angularComponent.addr = alloca ptr, align 8
  %impulseMagnitude.addr = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %linearComponent, ptr %linearComponent.addr, align 8
  store ptr %angularComponent, ptr %angularComponent.addr, align 8
  store float %impulseMagnitude, ptr %impulseMagnitude.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %m_originalBody, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %linearComponent.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %impulseMagnitude.addr)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %m_linearFactor = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %m_linearFactor)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %9, ptr %8, align 4
  %m_deltaLinearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_deltaLinearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %10 = load ptr, ptr %angularComponent.addr, align 8
  %m_angularFactor = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 3
  %call8 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %impulseMagnitude.addr, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %14, ptr %13, align 4
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %18, ptr %17, align 4
  %m_deltaAngularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 2
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_deltaAngularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12btSolverBody26internalGetAngularVelocityER9btVector3(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 4 dereferenceable(16) %angVel) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %angVel.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %angVel, ptr %angVel.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_angularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 9
  %m_deltaAngularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 2
  %call = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_deltaAngularVelocity)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %4 = load ptr, ptr %angVel.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %ref.tmp, i64 16, i1 false)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %linvel, ptr noundef nonnull align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) #4 comdat align 2 {
entry:
  %curTrans.addr = alloca ptr, align 8
  %linvel.addr = alloca ptr, align 8
  %angvel.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %predictedTransform.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca %class.btVector3, align 4
  %axis = alloca %class.btVector3, align 4
  %fAngle2 = alloca float, align 4
  %fAngle = alloca float, align 4
  %ref.tmp12 = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp22 = alloca %class.btVector3, align 4
  %ref.tmp23 = alloca float, align 4
  %dorn = alloca %class.btQuaternion, align 4
  %ref.tmp34 = alloca float, align 4
  %orn0 = alloca %class.btQuaternion, align 4
  %predictedOrn = alloca %class.btQuaternion, align 4
  store ptr %curTrans, ptr %curTrans.addr, align 8
  store ptr %linvel, ptr %linvel.addr, align 8
  store ptr %angvel, ptr %angvel.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  store ptr %predictedTransform, ptr %predictedTransform.addr, align 8
  %0 = load ptr, ptr %predictedTransform.addr, align 8
  %1 = load ptr, ptr %curTrans.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %1)
  %2 = load ptr, ptr %linvel.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %timeStep.addr)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp1, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %6, ptr %5, align 4
  %call3 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %10, ptr %9, align 4
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %11 = load ptr, ptr %angvel.addr, align 8
  %call5 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %call5, ptr %fAngle2, align 4
  store float 0.000000e+00, ptr %fAngle, align 4
  %12 = load float, ptr %fAngle2, align 4
  %cmp = fcmp ogt float %12, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load float, ptr %fAngle2, align 4
  %call6 = call noundef float @_Z6btSqrtf(float noundef %13)
  store float %call6, ptr %fAngle, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load float, ptr %fAngle, align 4
  %15 = load float, ptr %timeStep.addr, align 4
  %mul = fmul float %14, %15
  %cmp7 = fcmp ogt float %mul, 0x3FE921FB60000000
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %16 = load float, ptr %timeStep.addr, align 4
  %div = fdiv float 0x3FE921FB60000000, %16
  store float %div, ptr %fAngle, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %17 = load float, ptr %fAngle, align 4
  %cmp10 = fcmp olt float %17, 0x3F50624DE0000000
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %18 = load ptr, ptr %angvel.addr, align 8
  %19 = load float, ptr %timeStep.addr, align 4
  %20 = load float, ptr %timeStep.addr, align 4
  %21 = load float, ptr %timeStep.addr, align 4
  %mul15 = fmul float %20, %21
  %22 = load float, ptr %timeStep.addr, align 4
  %mul16 = fmul float %mul15, %22
  %mul17 = fmul float %mul16, 0x3F95555560000000
  %23 = load float, ptr %fAngle, align 4
  %mul18 = fmul float %mul17, %23
  %24 = load float, ptr %fAngle, align 4
  %mul19 = fmul float %mul18, %24
  %neg = fneg float %mul19
  %25 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %19, float %neg)
  store float %25, ptr %ref.tmp13, align 4
  %call20 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  %coerce.dive21 = getelementptr inbounds %class.btVector3, ptr %ref.tmp12, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %29, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %axis, ptr align 4 %ref.tmp12, i64 16, i1 false)
  br label %if.end30

if.else:                                          ; preds = %if.end9
  %30 = load ptr, ptr %angvel.addr, align 8
  %31 = load float, ptr %fAngle, align 4
  %mul24 = fmul float 5.000000e-01, %31
  %32 = load float, ptr %timeStep.addr, align 4
  %mul25 = fmul float %mul24, %32
  %call26 = call noundef float @_Z5btSinf(float noundef %mul25)
  %33 = load float, ptr %fAngle, align 4
  %div27 = fdiv float %call26, %33
  store float %div27, ptr %ref.tmp23, align 4
  %call28 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
  %coerce.dive29 = getelementptr inbounds %class.btVector3, ptr %ref.tmp22, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %37, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %axis, ptr align 4 %ref.tmp22, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then11
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %38 = load float, ptr %fAngle, align 4
  %39 = load float, ptr %timeStep.addr, align 4
  %mul35 = fmul float %38, %39
  %mul36 = fmul float %mul35, 5.000000e-01
  %call37 = call noundef float @_Z5btCosf(float noundef %mul36)
  store float %call37, ptr %ref.tmp34, align 4
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %dorn, ptr noundef nonnull align 4 dereferenceable(4) %call31, ptr noundef nonnull align 4 dereferenceable(4) %call32, ptr noundef nonnull align 4 dereferenceable(4) %call33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34)
  %40 = load ptr, ptr %curTrans.addr, align 8
  %call38 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %40)
  %coerce.dive39 = getelementptr inbounds %class.btQuaternion, ptr %orn0, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive39, i32 0, i32 0
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %44, ptr %43, align 4
  %call41 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %dorn, ptr noundef nonnull align 4 dereferenceable(16) %orn0)
  %coerce.dive42 = getelementptr inbounds %class.btQuaternion, ptr %predictedOrn, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive42, i32 0, i32 0
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call41, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %call41, 1
  store <2 x float> %48, ptr %47, align 4
  %call44 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion13safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %predictedOrn)
  %call45 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %predictedOrn)
  %cmp46 = fcmp ogt float %call45, 0x3E80000000000000
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end30
  %49 = load ptr, ptr %predictedTransform.addr, align 8
  call void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(16) %predictedOrn)
  br label %if.end50

if.else48:                                        ; preds = %if.end30
  %50 = load ptr, ptr %predictedTransform.addr, align 8
  %51 = load ptr, ptr %curTrans.addr, align 8
  %call49 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %51)
  call void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %50, ptr noundef nonnull align 4 dereferenceable(48) %call49)
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %q, ptr noundef nonnull align 4 dereferenceable(16) %c) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  call void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin, ptr align 4 %1, i64 16, i1 false)
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
define linkonce_odr dso_local void @_ZN15btTransformUtil17calculateVelocityERK11btTransformS2_fR9btVector3S4_(ptr noundef nonnull align 4 dereferenceable(64) %transform0, ptr noundef nonnull align 4 dereferenceable(64) %transform1, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(16) %linVel, ptr noundef nonnull align 4 dereferenceable(16) %angVel) #4 comdat align 2 {
entry:
  %transform0.addr = alloca ptr, align 8
  %transform1.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %linVel.addr = alloca ptr, align 8
  %angVel.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca %class.btVector3, align 4
  %axis = alloca %class.btVector3, align 4
  %angle = alloca float, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  store ptr %transform0, ptr %transform0.addr, align 8
  store ptr %transform1, ptr %transform1.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  store ptr %linVel, ptr %linVel.addr, align 8
  store ptr %angVel, ptr %angVel.addr, align 8
  %0 = load ptr, ptr %transform1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0)
  %1 = load ptr, ptr %transform0.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %1)
  %call3 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %call2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp1, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %5, ptr %4, align 4
  %call4 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %timeStep.addr)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %9, ptr %8, align 4
  %10 = load ptr, ptr %linVel.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %ref.tmp, i64 16, i1 false)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %11 = load ptr, ptr %transform0.addr, align 8
  %12 = load ptr, ptr %transform1.addr, align 8
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %angle)
  %call8 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %angle)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %16, ptr %15, align 4
  %call10 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %timeStep.addr)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = load ptr, ptr %angVel.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %ref.tmp6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(632) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btRigidBody32computeAngularImpulseDenominatorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %axis) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca ptr, align 8
  %vec = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %axis, ptr %axis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %axis.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %this1)
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(48) %call)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %vec, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %4, ptr %3, align 4
  %5 = load ptr, ptr %axis.addr, align 8
  %call3 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  ret float %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(632) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_rbB, align 8
  ret ptr %0
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
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
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp ogt float %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btConeTwistConstraint9updateRHSEf(ptr noundef nonnull align 8 dereferenceable(632) %this, float noundef %timeStep) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint13calcAngleInfoEv(ptr noundef nonnull align 8 dereferenceable(632) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b1Axis1 = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %b1Axis2 = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %b1Axis3 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %b2Axis1 = alloca %class.btVector3, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp12 = alloca float, align 4
  %b2Axis2 = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp16 = alloca %class.btVector3, align 4
  %ref.tmp19 = alloca %class.btVector3, align 4
  %ref.tmp24 = alloca %class.btVector3, align 4
  %ref.tmp28 = alloca %class.btVector3, align 4
  %swing1 = alloca float, align 4
  %swing2 = alloca float, align 4
  %swx = alloca float, align 4
  %swy = alloca float, align 4
  %thresh = alloca float, align 4
  %fact = alloca float, align 4
  %ref.tmp34 = alloca %class.btVector3, align 4
  %ref.tmp38 = alloca %class.btVector3, align 4
  %ref.tmp53 = alloca %class.btVector3, align 4
  %ref.tmp57 = alloca %class.btVector3, align 4
  %RMaxAngle1Sq = alloca float, align 4
  %RMaxAngle2Sq = alloca float, align 4
  %EllipseAngle = alloca float, align 4
  %ref.tmp93 = alloca %class.btVector3, align 4
  %ref.tmp94 = alloca %class.btVector3, align 4
  %ref.tmp95 = alloca %class.btVector3, align 4
  %ref.tmp96 = alloca float, align 4
  %ref.tmp100 = alloca %class.btVector3, align 4
  %ref.tmp101 = alloca float, align 4
  %swingAxisSign = alloca float, align 4
  %b2Axis2118 = alloca %class.btVector3, align 4
  %ref.tmp122 = alloca %class.btVector3, align 4
  %rotationArc = alloca %class.btQuaternion, align 4
  %TwistRef = alloca %class.btVector3, align 4
  %twist = alloca float, align 4
  %lockedFreeFactor = alloca float, align 4
  %ref.tmp148 = alloca %class.btVector3, align 4
  %ref.tmp149 = alloca %class.btVector3, align 4
  %ref.tmp152 = alloca float, align 4
  %ref.tmp157 = alloca float, align 4
  %ref.tmp168 = alloca %class.btVector3, align 4
  %ref.tmp169 = alloca %class.btVector3, align 4
  %ref.tmp172 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_swingCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 17
  store float 0.000000e+00, ptr %m_swingCorrection, align 8
  %m_twistLimitSign = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 16
  store float 0.000000e+00, ptr %m_twistLimitSign, align 4
  %m_solveTwistLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 23
  store i8 0, ptr %m_solveTwistLimit, align 1
  %m_solveSwingLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 24
  store i8 0, ptr %m_solveSwingLimit, align 2
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %b1Axis1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %b1Axis2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 0.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %b1Axis3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  store float 0.000000e+00, ptr %ref.tmp10, align 4
  store float 0.000000e+00, ptr %ref.tmp11, align 4
  store float 0.000000e+00, ptr %ref.tmp12, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %b2Axis1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  store float 0.000000e+00, ptr %ref.tmp13, align 4
  store float 0.000000e+00, ptr %ref.tmp14, align 4
  store float 0.000000e+00, ptr %ref.tmp15, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %b2Axis2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
  %call = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(632) %this1)
  %call17 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %call)
  %call18 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call17)
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 2
  %call20 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame)
  %call21 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call20, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp19, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %3, ptr %2, align 4
  %call22 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call18, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp19)
  %coerce.dive23 = getelementptr inbounds %class.btVector3, ptr %ref.tmp16, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call22, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call22, 1
  store <2 x float> %7, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %b1Axis1, ptr align 4 %ref.tmp16, i64 16, i1 false)
  %call25 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(632) %this1)
  %call26 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %call25)
  %call27 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call26)
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 3
  %call29 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame)
  %call30 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call29, i32 noundef 0)
  %coerce.dive31 = getelementptr inbounds %class.btVector3, ptr %ref.tmp28, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %11, ptr %10, align 4
  %call32 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call27, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp28)
  %coerce.dive33 = getelementptr inbounds %class.btVector3, ptr %ref.tmp24, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call32, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call32, 1
  store <2 x float> %15, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %b2Axis1, ptr align 4 %ref.tmp24, i64 16, i1 false)
  store float 0.000000e+00, ptr %swing1, align 4
  store float 0.000000e+00, ptr %swing2, align 4
  store float 0.000000e+00, ptr %swx, align 4
  store float 0.000000e+00, ptr %swy, align 4
  store float 1.000000e+01, ptr %thresh, align 4
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 8
  %16 = load float, ptr %m_swingSpan1, align 4
  %cmp = fcmp oge float %16, 0x3FA99999A0000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call35 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(632) %this1)
  %call36 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %call35)
  %call37 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call36)
  %m_rbAFrame39 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 2
  %call40 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame39)
  %call41 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call40, i32 noundef 1)
  %coerce.dive42 = getelementptr inbounds %class.btVector3, ptr %ref.tmp38, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call41, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call41, 1
  store <2 x float> %20, ptr %19, align 4
  %call43 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call37, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp38)
  %coerce.dive44 = getelementptr inbounds %class.btVector3, ptr %ref.tmp34, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call43, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call43, 1
  store <2 x float> %24, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %b1Axis2, ptr align 4 %ref.tmp34, i64 16, i1 false)
  %call45 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %b2Axis1, ptr noundef nonnull align 4 dereferenceable(16) %b1Axis1)
  store float %call45, ptr %swx, align 4
  %call46 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %b2Axis1, ptr noundef nonnull align 4 dereferenceable(16) %b1Axis2)
  store float %call46, ptr %swy, align 4
  %25 = load float, ptr %swy, align 4
  %26 = load float, ptr %swx, align 4
  %call47 = call noundef float @_Z11btAtan2Fastff(float noundef %25, float noundef %26)
  store float %call47, ptr %swing1, align 4
  %27 = load float, ptr %swy, align 4
  %28 = load float, ptr %swy, align 4
  %29 = load float, ptr %swx, align 4
  %30 = load float, ptr %swx, align 4
  %mul48 = fmul float %29, %30
  %31 = call float @llvm.fmuladd.f32(float %27, float %28, float %mul48)
  %32 = load float, ptr %thresh, align 4
  %mul = fmul float %31, %32
  %33 = load float, ptr %thresh, align 4
  %mul49 = fmul float %mul, %33
  store float %mul49, ptr %fact, align 4
  %34 = load float, ptr %fact, align 4
  %35 = load float, ptr %fact, align 4
  %add = fadd float %35, 1.000000e+00
  %div = fdiv float %34, %add
  store float %div, ptr %fact, align 4
  %36 = load float, ptr %fact, align 4
  %37 = load float, ptr %swing1, align 4
  %mul50 = fmul float %37, %36
  store float %mul50, ptr %swing1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 9
  %38 = load float, ptr %m_swingSpan2, align 8
  %cmp51 = fcmp oge float %38, 0x3FA99999A0000000
  br i1 %cmp51, label %if.then52, label %if.end74

if.then52:                                        ; preds = %if.end
  %call54 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(632) %this1)
  %call55 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %call54)
  %call56 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call55)
  %m_rbAFrame58 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 2
  %call59 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame58)
  %call60 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call59, i32 noundef 2)
  %coerce.dive61 = getelementptr inbounds %class.btVector3, ptr %ref.tmp57, i32 0, i32 0
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %call60, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %call60, 1
  store <2 x float> %42, ptr %41, align 4
  %call62 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call56, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp57)
  %coerce.dive63 = getelementptr inbounds %class.btVector3, ptr %ref.tmp53, i32 0, i32 0
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive63, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call62, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive63, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %call62, 1
  store <2 x float> %46, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %b1Axis3, ptr align 4 %ref.tmp53, i64 16, i1 false)
  %call64 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %b2Axis1, ptr noundef nonnull align 4 dereferenceable(16) %b1Axis1)
  store float %call64, ptr %swx, align 4
  %call65 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %b2Axis1, ptr noundef nonnull align 4 dereferenceable(16) %b1Axis3)
  store float %call65, ptr %swy, align 4
  %47 = load float, ptr %swy, align 4
  %48 = load float, ptr %swx, align 4
  %call66 = call noundef float @_Z11btAtan2Fastff(float noundef %47, float noundef %48)
  store float %call66, ptr %swing2, align 4
  %49 = load float, ptr %swy, align 4
  %50 = load float, ptr %swy, align 4
  %51 = load float, ptr %swx, align 4
  %52 = load float, ptr %swx, align 4
  %mul68 = fmul float %51, %52
  %53 = call float @llvm.fmuladd.f32(float %49, float %50, float %mul68)
  %54 = load float, ptr %thresh, align 4
  %mul69 = fmul float %53, %54
  %55 = load float, ptr %thresh, align 4
  %mul70 = fmul float %mul69, %55
  store float %mul70, ptr %fact, align 4
  %56 = load float, ptr %fact, align 4
  %57 = load float, ptr %fact, align 4
  %add71 = fadd float %57, 1.000000e+00
  %div72 = fdiv float %56, %add71
  store float %div72, ptr %fact, align 4
  %58 = load float, ptr %fact, align 4
  %59 = load float, ptr %swing2, align 4
  %mul73 = fmul float %59, %58
  store float %mul73, ptr %swing2, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then52, %if.end
  %m_swingSpan175 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 8
  %60 = load float, ptr %m_swingSpan175, align 4
  %m_swingSpan176 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 8
  %61 = load float, ptr %m_swingSpan176, align 4
  %mul77 = fmul float %60, %61
  %div78 = fdiv float 1.000000e+00, %mul77
  store float %div78, ptr %RMaxAngle1Sq, align 4
  %m_swingSpan279 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 9
  %62 = load float, ptr %m_swingSpan279, align 8
  %m_swingSpan280 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 9
  %63 = load float, ptr %m_swingSpan280, align 8
  %mul81 = fmul float %62, %63
  %div82 = fdiv float 1.000000e+00, %mul81
  store float %div82, ptr %RMaxAngle2Sq, align 4
  %64 = load float, ptr %swing1, align 4
  %65 = load float, ptr %swing1, align 4
  %mul83 = fmul float %64, %65
  %call84 = call noundef float @_Z6btFabsf(float noundef %mul83)
  %66 = load float, ptr %RMaxAngle1Sq, align 4
  %67 = load float, ptr %swing2, align 4
  %68 = load float, ptr %swing2, align 4
  %mul86 = fmul float %67, %68
  %call87 = call noundef float @_Z6btFabsf(float noundef %mul86)
  %69 = load float, ptr %RMaxAngle2Sq, align 4
  %mul88 = fmul float %call87, %69
  %70 = call float @llvm.fmuladd.f32(float %call84, float %66, float %mul88)
  store float %70, ptr %EllipseAngle, align 4
  %71 = load float, ptr %EllipseAngle, align 4
  %cmp89 = fcmp ogt float %71, 1.000000e+00
  br i1 %cmp89, label %if.then90, label %if.end115

if.then90:                                        ; preds = %if.end74
  %72 = load float, ptr %EllipseAngle, align 4
  %sub = fsub float %72, 1.000000e+00
  %m_swingCorrection91 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 17
  store float %sub, ptr %m_swingCorrection91, align 8
  %m_solveSwingLimit92 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 24
  store i8 1, ptr %m_solveSwingLimit92, align 2
  %call97 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %b2Axis1, ptr noundef nonnull align 4 dereferenceable(16) %b1Axis2)
  store float %call97, ptr %ref.tmp96, align 4
  %call98 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %b1Axis2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp96)
  %coerce.dive99 = getelementptr inbounds %class.btVector3, ptr %ref.tmp95, i32 0, i32 0
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive99, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %call98, 0
  store <2 x float> %74, ptr %73, align 4
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive99, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %call98, 1
  store <2 x float> %76, ptr %75, align 4
  %call102 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %b2Axis1, ptr noundef nonnull align 4 dereferenceable(16) %b1Axis3)
  store float %call102, ptr %ref.tmp101, align 4
  %call103 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %b1Axis3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp101)
  %coerce.dive104 = getelementptr inbounds %class.btVector3, ptr %ref.tmp100, i32 0, i32 0
  %77 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive104, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %call103, 0
  store <2 x float> %78, ptr %77, align 4
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive104, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %call103, 1
  store <2 x float> %80, ptr %79, align 4
  %call105 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp95, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp100)
  %coerce.dive106 = getelementptr inbounds %class.btVector3, ptr %ref.tmp94, i32 0, i32 0
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive106, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %call105, 0
  store <2 x float> %82, ptr %81, align 4
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive106, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %call105, 1
  store <2 x float> %84, ptr %83, align 4
  %call107 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %b2Axis1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp94)
  %coerce.dive108 = getelementptr inbounds %class.btVector3, ptr %ref.tmp93, i32 0, i32 0
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive108, i32 0, i32 0
  %86 = extractvalue { <2 x float>, <2 x float> } %call107, 0
  store <2 x float> %86, ptr %85, align 4
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive108, i32 0, i32 1
  %88 = extractvalue { <2 x float>, <2 x float> } %call107, 1
  store <2 x float> %88, ptr %87, align 4
  %m_swingAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_swingAxis, ptr align 4 %ref.tmp93, i64 16, i1 false)
  %m_swingAxis109 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 12
  %call110 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %m_swingAxis109)
  %call111 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %b2Axis1, ptr noundef nonnull align 4 dereferenceable(16) %b1Axis1)
  %cmp112 = fcmp oge float %call111, 0.000000e+00
  %cond = select i1 %cmp112, float 1.000000e+00, float -1.000000e+00
  store float %cond, ptr %swingAxisSign, align 4
  %m_swingAxis113 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 12
  %call114 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %m_swingAxis113, ptr noundef nonnull align 4 dereferenceable(4) %swingAxisSign)
  br label %if.end115

if.end115:                                        ; preds = %if.then90, %if.end74
  %m_twistSpan = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 10
  %89 = load float, ptr %m_twistSpan, align 4
  %cmp116 = fcmp oge float %89, 0.000000e+00
  br i1 %cmp116, label %if.then117, label %if.end180

if.then117:                                       ; preds = %if.end115
  %call119 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(632) %this1)
  %call120 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %call119)
  %call121 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call120)
  %m_rbBFrame123 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 3
  %call124 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame123)
  %call125 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call124, i32 noundef 1)
  %coerce.dive126 = getelementptr inbounds %class.btVector3, ptr %ref.tmp122, i32 0, i32 0
  %90 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive126, i32 0, i32 0
  %91 = extractvalue { <2 x float>, <2 x float> } %call125, 0
  store <2 x float> %91, ptr %90, align 4
  %92 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive126, i32 0, i32 1
  %93 = extractvalue { <2 x float>, <2 x float> } %call125, 1
  store <2 x float> %93, ptr %92, align 4
  %call127 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call121, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp122)
  %coerce.dive128 = getelementptr inbounds %class.btVector3, ptr %b2Axis2118, i32 0, i32 0
  %94 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive128, i32 0, i32 0
  %95 = extractvalue { <2 x float>, <2 x float> } %call127, 0
  store <2 x float> %95, ptr %94, align 4
  %96 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive128, i32 0, i32 1
  %97 = extractvalue { <2 x float>, <2 x float> } %call127, 1
  store <2 x float> %97, ptr %96, align 4
  %call129 = call { <2 x float>, <2 x float> } @_Z15shortestArcQuatRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %b2Axis1, ptr noundef nonnull align 4 dereferenceable(16) %b1Axis1)
  %coerce.dive130 = getelementptr inbounds %class.btQuaternion, ptr %rotationArc, i32 0, i32 0
  %coerce.dive131 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive130, i32 0, i32 0
  %98 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive131, i32 0, i32 0
  %99 = extractvalue { <2 x float>, <2 x float> } %call129, 0
  store <2 x float> %99, ptr %98, align 4
  %100 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive131, i32 0, i32 1
  %101 = extractvalue { <2 x float>, <2 x float> } %call129, 1
  store <2 x float> %101, ptr %100, align 4
  %call132 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %rotationArc, ptr noundef nonnull align 4 dereferenceable(16) %b2Axis2118)
  %coerce.dive133 = getelementptr inbounds %class.btVector3, ptr %TwistRef, i32 0, i32 0
  %102 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive133, i32 0, i32 0
  %103 = extractvalue { <2 x float>, <2 x float> } %call132, 0
  store <2 x float> %103, ptr %102, align 4
  %104 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive133, i32 0, i32 1
  %105 = extractvalue { <2 x float>, <2 x float> } %call132, 1
  store <2 x float> %105, ptr %104, align 4
  %call134 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %TwistRef, ptr noundef nonnull align 4 dereferenceable(16) %b1Axis3)
  %call135 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %TwistRef, ptr noundef nonnull align 4 dereferenceable(16) %b1Axis2)
  %call136 = call noundef float @_Z11btAtan2Fastff(float noundef %call134, float noundef %call135)
  store float %call136, ptr %twist, align 4
  %106 = load float, ptr %twist, align 4
  %m_twistAngle = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 19
  store float %106, ptr %m_twistAngle, align 8
  %m_twistSpan137 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 10
  %107 = load float, ptr %m_twistSpan137, align 4
  %cmp138 = fcmp ogt float %107, 0x3FA99999A0000000
  %cond139 = select i1 %cmp138, float 1.000000e+00, float 0.000000e+00
  store float %cond139, ptr %lockedFreeFactor, align 4
  %108 = load float, ptr %twist, align 4
  %m_twistSpan140 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 10
  %109 = load float, ptr %m_twistSpan140, align 4
  %fneg = fneg float %109
  %110 = load float, ptr %lockedFreeFactor, align 4
  %mul141 = fmul float %fneg, %110
  %cmp142 = fcmp ole float %108, %mul141
  br i1 %cmp142, label %if.then143, label %if.else

if.then143:                                       ; preds = %if.then117
  %111 = load float, ptr %twist, align 4
  %m_twistSpan144 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 10
  %112 = load float, ptr %m_twistSpan144, align 4
  %add145 = fadd float %111, %112
  %fneg146 = fneg float %add145
  %m_twistCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 18
  store float %fneg146, ptr %m_twistCorrection, align 4
  %m_solveTwistLimit147 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 23
  store i8 1, ptr %m_solveTwistLimit147, align 1
  %call150 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %b2Axis1, ptr noundef nonnull align 4 dereferenceable(16) %b1Axis1)
  %coerce.dive151 = getelementptr inbounds %class.btVector3, ptr %ref.tmp149, i32 0, i32 0
  %113 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive151, i32 0, i32 0
  %114 = extractvalue { <2 x float>, <2 x float> } %call150, 0
  store <2 x float> %114, ptr %113, align 4
  %115 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive151, i32 0, i32 1
  %116 = extractvalue { <2 x float>, <2 x float> } %call150, 1
  store <2 x float> %116, ptr %115, align 4
  store float 5.000000e-01, ptr %ref.tmp152, align 4
  %call153 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp149, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp152)
  %coerce.dive154 = getelementptr inbounds %class.btVector3, ptr %ref.tmp148, i32 0, i32 0
  %117 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive154, i32 0, i32 0
  %118 = extractvalue { <2 x float>, <2 x float> } %call153, 0
  store <2 x float> %118, ptr %117, align 4
  %119 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive154, i32 0, i32 1
  %120 = extractvalue { <2 x float>, <2 x float> } %call153, 1
  store <2 x float> %120, ptr %119, align 4
  %m_twistAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_twistAxis, ptr align 4 %ref.tmp148, i64 16, i1 false)
  %m_twistAxis155 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 13
  %call156 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %m_twistAxis155)
  store float -1.000000e+00, ptr %ref.tmp157, align 4
  %m_twistAxis158 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 13
  %call159 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %m_twistAxis158, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp157)
  br label %if.end179

if.else:                                          ; preds = %if.then117
  %121 = load float, ptr %twist, align 4
  %m_twistSpan160 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 10
  %122 = load float, ptr %m_twistSpan160, align 4
  %123 = load float, ptr %lockedFreeFactor, align 4
  %mul161 = fmul float %122, %123
  %cmp162 = fcmp ogt float %121, %mul161
  br i1 %cmp162, label %if.then163, label %if.end178

if.then163:                                       ; preds = %if.else
  %124 = load float, ptr %twist, align 4
  %m_twistSpan164 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 10
  %125 = load float, ptr %m_twistSpan164, align 4
  %sub165 = fsub float %124, %125
  %m_twistCorrection166 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 18
  store float %sub165, ptr %m_twistCorrection166, align 4
  %m_solveTwistLimit167 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 23
  store i8 1, ptr %m_solveTwistLimit167, align 1
  %call170 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %b2Axis1, ptr noundef nonnull align 4 dereferenceable(16) %b1Axis1)
  %coerce.dive171 = getelementptr inbounds %class.btVector3, ptr %ref.tmp169, i32 0, i32 0
  %126 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive171, i32 0, i32 0
  %127 = extractvalue { <2 x float>, <2 x float> } %call170, 0
  store <2 x float> %127, ptr %126, align 4
  %128 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive171, i32 0, i32 1
  %129 = extractvalue { <2 x float>, <2 x float> } %call170, 1
  store <2 x float> %129, ptr %128, align 4
  store float 5.000000e-01, ptr %ref.tmp172, align 4
  %call173 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp169, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp172)
  %coerce.dive174 = getelementptr inbounds %class.btVector3, ptr %ref.tmp168, i32 0, i32 0
  %130 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive174, i32 0, i32 0
  %131 = extractvalue { <2 x float>, <2 x float> } %call173, 0
  store <2 x float> %131, ptr %130, align 4
  %132 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive174, i32 0, i32 1
  %133 = extractvalue { <2 x float>, <2 x float> } %call173, 1
  store <2 x float> %133, ptr %132, align 4
  %m_twistAxis175 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_twistAxis175, ptr align 4 %ref.tmp168, i64 16, i1 false)
  %m_twistAxis176 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 13
  %call177 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %m_twistAxis176)
  br label %if.end178

if.end178:                                        ; preds = %if.then163, %if.else
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.then143
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z11btAtan2Fastff(float noundef %y, float noundef %x) #2 comdat {
entry:
  %y.addr = alloca float, align 4
  %x.addr = alloca float, align 4
  %coeff_1 = alloca float, align 4
  %coeff_2 = alloca float, align 4
  %abs_y = alloca float, align 4
  %angle = alloca float, align 4
  %r = alloca float, align 4
  %r2 = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  store float %x, ptr %x.addr, align 4
  store float 0x3FE921FB60000000, ptr %coeff_1, align 4
  %0 = load float, ptr %coeff_1, align 4
  %mul = fmul float 3.000000e+00, %0
  store float %mul, ptr %coeff_2, align 4
  %1 = load float, ptr %y.addr, align 4
  %call = call noundef float @_Z6btFabsf(float noundef %1)
  store float %call, ptr %abs_y, align 4
  %2 = load float, ptr %x.addr, align 4
  %cmp = fcmp oge float %2, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load float, ptr %x.addr, align 4
  %4 = load float, ptr %abs_y, align 4
  %sub = fsub float %3, %4
  %5 = load float, ptr %x.addr, align 4
  %6 = load float, ptr %abs_y, align 4
  %add = fadd float %5, %6
  %div = fdiv float %sub, %add
  store float %div, ptr %r, align 4
  %7 = load float, ptr %coeff_1, align 4
  %8 = load float, ptr %coeff_1, align 4
  %9 = load float, ptr %r, align 4
  %neg = fneg float %8
  %10 = call float @llvm.fmuladd.f32(float %neg, float %9, float %7)
  store float %10, ptr %angle, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load float, ptr %x.addr, align 4
  %12 = load float, ptr %abs_y, align 4
  %add3 = fadd float %11, %12
  %13 = load float, ptr %abs_y, align 4
  %14 = load float, ptr %x.addr, align 4
  %sub4 = fsub float %13, %14
  %div5 = fdiv float %add3, %sub4
  store float %div5, ptr %r2, align 4
  %15 = load float, ptr %coeff_2, align 4
  %16 = load float, ptr %coeff_1, align 4
  %17 = load float, ptr %r2, align 4
  %neg7 = fneg float %16
  %18 = call float @llvm.fmuladd.f32(float %neg7, float %17, float %15)
  store float %18, ptr %angle, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load float, ptr %y.addr, align 4
  %cmp8 = fcmp olt float %19, 0.000000e+00
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %20 = load float, ptr %angle, align 4
  %fneg = fneg float %20
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %21 = load float, ptr %angle, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %fneg, %cond.true ], [ %21, %cond.false ]
  ret float %cond
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z15shortestArcQuatRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1) #4 comdat {
entry:
  %retval = alloca %class.btQuaternion, align 4
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %c = alloca %class.btVector3, align 4
  %d = alloca float, align 4
  %n = alloca %class.btVector3, align 4
  %unused = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %s = alloca float, align 4
  %rs = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp12 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  %1 = load ptr, ptr %v1.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %c, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %v0.addr, align 8
  %7 = load ptr, ptr %v1.addr, align 8
  %call1 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  store float %call1, ptr %d, align 4
  %8 = load float, ptr %d, align 4
  %conv = fpext float %8 to double
  %cmp = fcmp olt double %conv, 0xBFEFFFFFC0000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %n)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %unused)
  %9 = load ptr, ptr %v0.addr, align 8
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %n, ptr noundef nonnull align 4 dereferenceable(16) %unused)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  store float 0.000000e+00, ptr %ref.tmp, align 4
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %call2, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %10 = load float, ptr %d, align 4
  %add = fadd float 1.000000e+00, %10
  %mul = fmul float %add, 2.000000e+00
  %call5 = call noundef float @_Z6btSqrtf(float noundef %mul)
  store float %call5, ptr %s, align 4
  %11 = load float, ptr %s, align 4
  %div = fdiv float 1.000000e+00, %11
  store float %div, ptr %rs, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %c)
  %12 = load float, ptr %call7, align 4
  %13 = load float, ptr %rs, align 4
  %mul8 = fmul float %12, %13
  store float %mul8, ptr %ref.tmp6, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %c)
  %14 = load float, ptr %call10, align 4
  %15 = load float, ptr %rs, align 4
  %mul11 = fmul float %14, %15
  store float %mul11, ptr %ref.tmp9, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %c)
  %16 = load float, ptr %call13, align 4
  %17 = load float, ptr %rs, align 4
  %mul14 = fmul float %16, %17
  store float %mul14, ptr %ref.tmp12, align 4
  %18 = load float, ptr %s, align 4
  %mul16 = fmul float %18, 5.000000e-01
  store float %mul16, ptr %ref.tmp15, align 4
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive17 = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive17, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %coerce.dive18, align 4
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %rotation, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %rotation.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %q = alloca %class.btQuaternion, align 4
  %ref.tmp = alloca %class.btQuaternion, align 4
  store ptr %rotation, ptr %rotation.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %rotation.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %q, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %rotation.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %coerce.dive3 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive3, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %10, ptr %9, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %q, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getXEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getYEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getZEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %call6, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %call8)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %11 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 4
  ret { <2 x float>, <2 x float> } %11
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp1, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZL6vTwist, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %retval = alloca %class.btQuaternion, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call noundef float @_Z6btFabsf(float noundef %0)
  %cmp = fcmp olt float %call, 0x3E80000000000000
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  %0 = load float, ptr %arrayidx, align 4
  %call = call noundef float @_Z6btAcosf(float noundef %0)
  %mul = fmul float 2.000000e+00, %call
  store float %mul, ptr %s, align 4
  %1 = load float, ptr %s, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %q1, ptr noundef nonnull align 4 dereferenceable(16) %q2) #2 comdat {
entry:
  %retval = alloca %class.btQuaternion, align 4
  %q1.addr = alloca ptr, align 8
  %q2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  store ptr %q1, ptr %q1.addr, align 8
  store ptr %q2, ptr %q2.addr, align 8
  %0 = load ptr, ptr %q1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %q2.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call1, align 4
  %4 = load ptr, ptr %q1.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %q2.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = load ptr, ptr %q1.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load float, ptr %call5, align 4
  %11 = load ptr, ptr %q2.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %14 = load ptr, ptr %q1.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load float, ptr %call7, align 4
  %16 = load ptr, ptr %q2.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = load float, ptr %call8, align 4
  %neg = fneg float %15
  %18 = call float @llvm.fmuladd.f32(float %neg, float %17, float %13)
  store float %18, ptr %ref.tmp, align 4
  %19 = load ptr, ptr %q1.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = load float, ptr %call10, align 4
  %21 = load ptr, ptr %q2.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %22 = load float, ptr %call11, align 4
  %23 = load ptr, ptr %q1.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = load float, ptr %call12, align 4
  %25 = load ptr, ptr %q2.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load float, ptr %call13, align 4
  %mul14 = fmul float %24, %26
  %27 = call float @llvm.fmuladd.f32(float %20, float %22, float %mul14)
  %28 = load ptr, ptr %q1.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %29 = load float, ptr %call15, align 4
  %30 = load ptr, ptr %q2.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %31 = load float, ptr %call16, align 4
  %32 = call float @llvm.fmuladd.f32(float %29, float %31, float %27)
  %33 = load ptr, ptr %q1.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %34 = load float, ptr %call17, align 4
  %35 = load ptr, ptr %q2.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %36 = load float, ptr %call18, align 4
  %neg19 = fneg float %34
  %37 = call float @llvm.fmuladd.f32(float %neg19, float %36, float %32)
  store float %37, ptr %ref.tmp9, align 4
  %38 = load ptr, ptr %q1.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %39 = load float, ptr %call21, align 4
  %40 = load ptr, ptr %q2.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %41 = load float, ptr %call22, align 4
  %42 = load ptr, ptr %q1.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %43 = load float, ptr %call23, align 4
  %44 = load ptr, ptr %q2.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %45 = load float, ptr %call24, align 4
  %mul25 = fmul float %43, %45
  %46 = call float @llvm.fmuladd.f32(float %39, float %41, float %mul25)
  %47 = load ptr, ptr %q1.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %48 = load float, ptr %call26, align 4
  %49 = load ptr, ptr %q2.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %50 = load float, ptr %call27, align 4
  %51 = call float @llvm.fmuladd.f32(float %48, float %50, float %46)
  %52 = load ptr, ptr %q1.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %53 = load float, ptr %call28, align 4
  %54 = load ptr, ptr %q2.addr, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %55 = load float, ptr %call29, align 4
  %neg30 = fneg float %53
  %56 = call float @llvm.fmuladd.f32(float %neg30, float %55, float %51)
  store float %56, ptr %ref.tmp20, align 4
  %57 = load ptr, ptr %q1.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %58 = load float, ptr %call32, align 4
  %59 = load ptr, ptr %q2.addr, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  %60 = load float, ptr %call33, align 4
  %61 = load ptr, ptr %q1.addr, align 8
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %62 = load float, ptr %call34, align 4
  %63 = load ptr, ptr %q2.addr, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %64 = load float, ptr %call35, align 4
  %mul36 = fmul float %62, %64
  %neg37 = fneg float %mul36
  %65 = call float @llvm.fmuladd.f32(float %58, float %60, float %neg37)
  %66 = load ptr, ptr %q1.addr, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %67 = load float, ptr %call38, align 4
  %68 = load ptr, ptr %q2.addr, align 8
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %69 = load float, ptr %call39, align 4
  %neg40 = fneg float %67
  %70 = call float @llvm.fmuladd.f32(float %neg40, float %69, float %65)
  %71 = load ptr, ptr %q1.addr, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %72 = load float, ptr %call41, align 4
  %73 = load ptr, ptr %q2.addr, align 8
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %74 = load float, ptr %call42, align 4
  %neg43 = fneg float %72
  %75 = call float @llvm.fmuladd.f32(float %neg43, float %74, float %70)
  store float %75, ptr %ref.tmp31, align 4
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %76 = load { <2 x float>, <2 x float> }, ptr %coerce.dive44, align 4
  ret { <2 x float>, <2 x float> } %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca %class.btQuaternion, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %0
  store float %fneg, ptr %ref.tmp, align 4
  %m_floats3 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %m_floats3, i64 0, i64 1
  %1 = load float, ptr %arrayidx4, align 4
  %fneg5 = fneg float %1
  store float %fneg5, ptr %ref.tmp2, align 4
  %m_floats7 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %m_floats7, i64 0, i64 2
  %2 = load float, ptr %arrayidx8, align 4
  %fneg9 = fneg float %2
  store float %fneg9, ptr %ref.tmp6, align 4
  %m_floats10 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 3
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx11)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %3 = load { <2 x float>, <2 x float> }, ptr %coerce.dive12, align 4
  ret { <2 x float>, <2 x float> } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion6lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaterniondVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 4 dereferenceable(16) %qCone, ptr noundef nonnull align 4 dereferenceable(4) %swingAngle, ptr noundef nonnull align 4 dereferenceable(16) %vSwingAxis, ptr noundef nonnull align 4 dereferenceable(4) %swingLimit) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %qCone.addr = alloca ptr, align 8
  %swingAngle.addr = alloca ptr, align 8
  %vSwingAxis.addr = alloca ptr, align 8
  %swingLimit.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %xEllipse = alloca float, align 4
  %yEllipse = alloca float, align 4
  %surfaceSlope2 = alloca float, align 4
  %norm = alloca float, align 4
  %swingLimit2 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %qCone, ptr %qCone.addr, align 8
  store ptr %swingAngle, ptr %swingAngle.addr, align 8
  store ptr %vSwingAxis, ptr %vSwingAxis.addr, align 8
  store ptr %swingLimit, ptr %swingLimit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %qCone.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load ptr, ptr %swingAngle.addr, align 8
  store float %call, ptr %1, align 4
  %2 = load ptr, ptr %swingAngle.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp ogt float %3, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %qCone.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load ptr, ptr %qCone.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = load ptr, ptr %qCone.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call2, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  %7 = load ptr, ptr %vSwingAxis.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %ref.tmp, i64 16, i1 false)
  %8 = load ptr, ptr %vSwingAxis.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load ptr, ptr %vSwingAxis.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load float, ptr %call6, align 4
  store float %10, ptr %xEllipse, align 4
  %11 = load ptr, ptr %vSwingAxis.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load float, ptr %call7, align 4
  %fneg = fneg float %12
  store float %fneg, ptr %yEllipse, align 4
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 8
  %13 = load float, ptr %m_swingSpan1, align 4
  %14 = load ptr, ptr %swingLimit.addr, align 8
  store float %13, ptr %14, align 4
  %15 = load float, ptr %xEllipse, align 4
  %call8 = call noundef float @_ZSt4fabsf(float noundef %15)
  %cmp9 = fcmp ogt float %call8, 0x3E80000000000000
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %16 = load float, ptr %yEllipse, align 4
  %17 = load float, ptr %yEllipse, align 4
  %mul = fmul float %16, %17
  %18 = load float, ptr %xEllipse, align 4
  %19 = load float, ptr %xEllipse, align 4
  %mul11 = fmul float %18, %19
  %div = fdiv float %mul, %mul11
  store float %div, ptr %surfaceSlope2, align 4
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 9
  %20 = load float, ptr %m_swingSpan2, align 8
  %m_swingSpan212 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 9
  %21 = load float, ptr %m_swingSpan212, align 8
  %mul13 = fmul float %20, %21
  %div14 = fdiv float 1.000000e+00, %mul13
  store float %div14, ptr %norm, align 4
  %22 = load float, ptr %surfaceSlope2, align 4
  %m_swingSpan115 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 8
  %23 = load float, ptr %m_swingSpan115, align 4
  %m_swingSpan116 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 8
  %24 = load float, ptr %m_swingSpan116, align 4
  %mul17 = fmul float %23, %24
  %div18 = fdiv float %22, %mul17
  %25 = load float, ptr %norm, align 4
  %add = fadd float %25, %div18
  store float %add, ptr %norm, align 4
  %26 = load float, ptr %surfaceSlope2, align 4
  %add19 = fadd float 1.000000e+00, %26
  %27 = load float, ptr %norm, align 4
  %div20 = fdiv float %add19, %27
  store float %div20, ptr %swingLimit2, align 4
  %28 = load float, ptr %swingLimit2, align 4
  %call21 = call noundef float @_ZSt4sqrtf(float noundef %28)
  %29 = load ptr, ptr %swingLimit.addr, align 8
  store float %call21, ptr %29, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  br label %if.end25

if.else:                                          ; preds = %entry
  %30 = load ptr, ptr %swingAngle.addr, align 8
  %31 = load float, ptr %30, align 4
  %cmp22 = fcmp olt float %31, 0.000000e+00
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 4 dereferenceable(16) %vSwingAxis) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vSwingAxis.addr = alloca ptr, align 8
  %y = alloca float, align 4
  %z = alloca float, align 4
  %grad = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %vSwingAxis, ptr %vSwingAxis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %vSwingAxis.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %y, align 4
  %2 = load ptr, ptr %vSwingAxis.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call2, align 4
  store float %3, ptr %z, align 4
  %4 = load float, ptr %z, align 4
  %call3 = call noundef float @_ZSt4fabsf(float noundef %4)
  %cmp = fcmp ogt float %call3, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %5 = load float, ptr %y, align 4
  %6 = load float, ptr %z, align 4
  %div = fdiv float %5, %6
  store float %div, ptr %grad, align 4
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 9
  %7 = load float, ptr %m_swingSpan2, align 8
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 8
  %8 = load float, ptr %m_swingSpan1, align 4
  %div4 = fdiv float %7, %8
  %9 = load float, ptr %grad, align 4
  %mul = fmul float %9, %div4
  store float %mul, ptr %grad, align 4
  %10 = load float, ptr %y, align 4
  %cmp5 = fcmp ogt float %10, 0.000000e+00
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %11 = load float, ptr %grad, align 4
  %12 = load float, ptr %z, align 4
  %mul7 = fmul float %11, %12
  %call8 = call noundef float @_ZSt4fabsf(float noundef %mul7)
  store float %call8, ptr %y, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %13 = load float, ptr %grad, align 4
  %14 = load float, ptr %z, align 4
  %mul9 = fmul float %13, %14
  %call10 = call noundef float @_ZSt4fabsf(float noundef %mul9)
  %fneg11 = fneg float %call10
  store float %fneg11, ptr %y, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %15 = load ptr, ptr %vSwingAxis.addr, align 8
  %16 = load float, ptr %y, align 4
  %fneg12 = fneg float %16
  call void @_ZN9btVector34setZEf(ptr noundef nonnull align 4 dereferenceable(16) %15, float noundef %fneg12)
  %17 = load ptr, ptr %vSwingAxis.addr, align 8
  %18 = load float, ptr %z, align 4
  call void @_ZN9btVector34setYEf(ptr noundef nonnull align 4 dereferenceable(16) %17, float noundef %18)
  %19 = load ptr, ptr %vSwingAxis.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z32computeAngularImpulseDenominatorRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(48) %invInertiaWorld) #4 comdat {
entry:
  %axis.addr = alloca ptr, align 8
  %invInertiaWorld.addr = alloca ptr, align 8
  %vec = alloca %class.btVector3, align 4
  store ptr %axis, ptr %axis.addr, align 8
  store ptr %invInertiaWorld, ptr %invInertiaWorld.addr, align 8
  %0 = load ptr, ptr %axis.addr, align 8
  %1 = load ptr, ptr %invInertiaWorld.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(48) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %vec, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %axis.addr, align 8
  %call1 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  ret float %call1
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
define linkonce_odr dso_local noundef float @_Z5btCosf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @cosf(float noundef %0) #10
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btSinf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @sinf(float noundef %0) #10
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 4 dereferenceable(16) %qTwist, ptr noundef nonnull align 4 dereferenceable(4) %twistAngle, ptr noundef nonnull align 4 dereferenceable(16) %vTwistAxis) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %qTwist.addr = alloca ptr, align 8
  %twistAngle.addr = alloca ptr, align 8
  %vTwistAxis.addr = alloca ptr, align 8
  %qMinTwist = alloca %class.btQuaternion, align 4
  %ref.tmp = alloca %class.btQuaternion, align 4
  %ref.tmp8 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %qTwist, ptr %qTwist.addr, align 8
  store ptr %twistAngle, ptr %twistAngle.addr, align 8
  store ptr %vTwistAxis, ptr %vTwistAxis.addr, align 8
  %0 = load ptr, ptr %qTwist.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %qMinTwist, ptr align 4 %0, i64 16, i1 false)
  %1 = load ptr, ptr %qTwist.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load ptr, ptr %twistAngle.addr, align 8
  store float %call, ptr %2, align 4
  %3 = load ptr, ptr %twistAngle.addr, align 8
  %4 = load float, ptr %3, align 4
  %cmp = fcmp ogt float %4, 0x400921FB60000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %qTwist.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternionngEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %9, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %qMinTwist, ptr align 4 %ref.tmp, i64 16, i1 false)
  %call4 = call noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %qMinTwist)
  %10 = load ptr, ptr %twistAngle.addr, align 8
  store float %call4, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %twistAngle.addr, align 8
  %12 = load float, ptr %11, align 4
  %cmp5 = fcmp olt float %12, 0.000000e+00
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %qMinTwist)
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %qMinTwist)
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %qMinTwist)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %call9, ptr noundef nonnull align 4 dereferenceable(4) %call10, ptr noundef nonnull align 4 dereferenceable(4) %call11)
  %13 = load ptr, ptr %vTwistAxis.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %ref.tmp8, i64 16, i1 false)
  %14 = load ptr, ptr %twistAngle.addr, align 8
  %15 = load float, ptr %14, align 4
  %cmp12 = fcmp ogt float %15, 0x3E80000000000000
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end7
  %16 = load ptr, ptr %vTwistAxis.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end7
  ret void
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
define linkonce_odr dso_local noundef float @_ZSt4fabsf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sqrtf(float noundef %0) #10
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull align 8 dereferenceable(632) %this, float noundef %fAngleInRadians, float noundef %fLength) #4 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %fAngleInRadians.addr = alloca float, align 4
  %fLength.addr = alloca float, align 4
  %xEllipse = alloca float, align 4
  %yEllipse = alloca float, align 4
  %swingLimit = alloca float, align 4
  %surfaceSlope2 = alloca float, align 4
  %norm = alloca float, align 4
  %swingLimit2 = alloca float, align 4
  %vSwingAxis = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %qSwing = alloca %class.btQuaternion, align 4
  %vPointInConstraintSpace = alloca %class.btVector3, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %fAngleInRadians, ptr %fAngleInRadians.addr, align 4
  store float %fLength, ptr %fLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %fAngleInRadians.addr, align 4
  %call = call noundef float @_Z5btCosf(float noundef %0)
  store float %call, ptr %xEllipse, align 4
  %1 = load float, ptr %fAngleInRadians.addr, align 4
  %call2 = call noundef float @_Z5btSinf(float noundef %1)
  store float %call2, ptr %yEllipse, align 4
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 8
  %2 = load float, ptr %m_swingSpan1, align 4
  store float %2, ptr %swingLimit, align 4
  %3 = load float, ptr %xEllipse, align 4
  %call3 = call noundef float @_ZSt4fabsf(float noundef %3)
  %cmp = fcmp ogt float %call3, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load float, ptr %yEllipse, align 4
  %5 = load float, ptr %yEllipse, align 4
  %mul = fmul float %4, %5
  %6 = load float, ptr %xEllipse, align 4
  %7 = load float, ptr %xEllipse, align 4
  %mul4 = fmul float %6, %7
  %div = fdiv float %mul, %mul4
  store float %div, ptr %surfaceSlope2, align 4
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 9
  %8 = load float, ptr %m_swingSpan2, align 8
  %m_swingSpan25 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 9
  %9 = load float, ptr %m_swingSpan25, align 8
  %mul6 = fmul float %8, %9
  %div7 = fdiv float 1.000000e+00, %mul6
  store float %div7, ptr %norm, align 4
  %10 = load float, ptr %surfaceSlope2, align 4
  %m_swingSpan18 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 8
  %11 = load float, ptr %m_swingSpan18, align 4
  %m_swingSpan19 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 8
  %12 = load float, ptr %m_swingSpan19, align 4
  %mul10 = fmul float %11, %12
  %div11 = fdiv float %10, %mul10
  %13 = load float, ptr %norm, align 4
  %add = fadd float %13, %div11
  store float %add, ptr %norm, align 4
  %14 = load float, ptr %surfaceSlope2, align 4
  %add12 = fadd float 1.000000e+00, %14
  %15 = load float, ptr %norm, align 4
  %div13 = fdiv float %add12, %15
  store float %div13, ptr %swingLimit2, align 4
  %16 = load float, ptr %swingLimit2, align 4
  %call14 = call noundef float @_ZSt4sqrtf(float noundef %16)
  store float %call14, ptr %swingLimit, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store float 0.000000e+00, ptr %ref.tmp, align 4
  %17 = load float, ptr %yEllipse, align 4
  %fneg = fneg float %17
  store float %fneg, ptr %ref.tmp15, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %vSwingAxis, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %xEllipse, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %qSwing, ptr noundef nonnull align 4 dereferenceable(16) %vSwingAxis, ptr noundef nonnull align 4 dereferenceable(4) %swingLimit)
  store float 0.000000e+00, ptr %ref.tmp16, align 4
  store float 0.000000e+00, ptr %ref.tmp17, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %vPointInConstraintSpace, ptr noundef nonnull align 4 dereferenceable(4) %fLength.addr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17)
  %call18 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %qSwing, ptr noundef nonnull align 4 dereferenceable(16) %vPointInConstraintSpace)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %21, ptr %20, align 4
  %coerce.dive19 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive19, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %_axis, ptr noundef nonnull align 4 dereferenceable(4) %_angle) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_axis.addr = alloca ptr, align 8
  %_angle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_axis, ptr %_axis.addr, align 8
  store ptr %_angle, ptr %_angle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %0 = load ptr, ptr %_axis.addr, align 8
  %1 = load ptr, ptr %_angle.addr, align 8
  call void @_ZN12btQuaternion11setRotationERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternionngEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca %class.btQuaternion, align 4
  %this.addr = alloca ptr, align 8
  %q2 = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %q2, align 8
  %0 = load ptr, ptr %q2, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %q2, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call3, align 4
  %fneg4 = fneg float %3
  store float %fneg4, ptr %ref.tmp2, align 4
  %4 = load ptr, ptr %q2, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %fneg7 = fneg float %5
  store float %fneg7, ptr %ref.tmp5, align 4
  %6 = load ptr, ptr %q2, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %6, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  %7 = load float, ptr %arrayidx, align 4
  %fneg9 = fneg float %7
  store float %fneg9, ptr %ref.tmp8, align 4
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector34setZEf(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %_z) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_z, ptr %_z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %_z.addr, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  store float %0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector34setYEf(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %_y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_y, ptr %_y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %_y.addr, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  store float %0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint14setMotorTargetERK12btQuaternion(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %qConstraint = alloca %class.btQuaternion, align 4
  %ref.tmp = alloca %class.btQuaternion, align 4
  %ref.tmp2 = alloca %class.btQuaternion, align 4
  %ref.tmp3 = alloca %class.btQuaternion, align 4
  %ref.tmp11 = alloca %class.btQuaternion, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 3
  %call = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp3, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %call5 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp3)
  %coerce.dive6 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive6, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %7, ptr %6, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call8 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %coerce.dive9 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive9, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %12, ptr %11, align 4
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 2
  %call12 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame)
  %coerce.dive13 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp11, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive13, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %16, ptr %15, align 4
  %call15 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp11)
  %coerce.dive16 = getelementptr inbounds %class.btQuaternion, ptr %qConstraint, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive16, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %20, ptr %19, align 4
  call void @_ZN21btConeTwistConstraint31setMotorTargetInConstraintSpaceERK12btQuaternion(ptr noundef nonnull align 8 dereferenceable(632) %this1, ptr noundef nonnull align 4 dereferenceable(16) %qConstraint)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint31setMotorTargetInConstraintSpaceERK12btQuaternion(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %softness = alloca float, align 4
  %vTwisted = alloca %class.btVector3, align 4
  %qTargetCone = alloca %class.btQuaternion, align 4
  %qTargetTwist = alloca %class.btQuaternion, align 4
  %ref.tmp = alloca %class.btQuaternion, align 4
  %swingAngle = alloca float, align 4
  %swingLimit = alloca float, align 4
  %swingAxis = alloca %class.btVector3, align 4
  %ref.tmp28 = alloca %class.btQuaternion, align 4
  %twistAngle = alloca float, align 4
  %twistAxis = alloca %class.btVector3, align 4
  %ref.tmp53 = alloca %class.btQuaternion, align 4
  %ref.tmp56 = alloca %class.btQuaternion, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %m_qTarget = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_qTarget, ptr align 4 %0, i64 16, i1 false)
  store float 1.000000e+00, ptr %softness, align 4
  %m_qTarget2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 31
  %call = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_qTarget2, ptr noundef nonnull align 4 dereferenceable(16) @_ZL6vTwist)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %vTwisted, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %call3 = call { <2 x float>, <2 x float> } @_Z15shortestArcQuatRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZL6vTwist, ptr noundef nonnull align 4 dereferenceable(16) %vTwisted)
  %coerce.dive4 = getelementptr inbounds %class.btQuaternion, ptr %qTargetCone, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive4, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %8, ptr %7, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %qTargetCone)
  %call7 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %qTargetCone)
  %coerce.dive8 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive8, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %12, ptr %11, align 4
  %m_qTarget10 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 31
  %call11 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_qTarget10)
  %coerce.dive12 = getelementptr inbounds %class.btQuaternion, ptr %qTargetTwist, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive12, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %16, ptr %15, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %qTargetTwist)
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 8
  %17 = load float, ptr %m_swingSpan1, align 4
  %cmp = fcmp oge float %17, 0x3FA99999A0000000
  br i1 %cmp, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %entry
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 9
  %18 = load float, ptr %m_swingSpan2, align 8
  %cmp15 = fcmp oge float %18, 0x3FA99999A0000000
  br i1 %cmp15, label %if.then, label %if.end30

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %swingAxis)
  call void @_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_(ptr noundef nonnull align 8 dereferenceable(632) %this1, ptr noundef nonnull align 4 dereferenceable(16) %qTargetCone, ptr noundef nonnull align 4 dereferenceable(4) %swingAngle, ptr noundef nonnull align 4 dereferenceable(16) %swingAxis, ptr noundef nonnull align 4 dereferenceable(4) %swingLimit)
  %19 = load float, ptr %swingAngle, align 4
  %call16 = call noundef float @_ZSt4fabsf(float noundef %19)
  %cmp17 = fcmp ogt float %call16, 0x3E80000000000000
  br i1 %cmp17, label %if.then18, label %if.end29

if.then18:                                        ; preds = %if.then
  %20 = load float, ptr %swingAngle, align 4
  %21 = load float, ptr %swingLimit, align 4
  %22 = load float, ptr %softness, align 4
  %mul = fmul float %21, %22
  %cmp19 = fcmp ogt float %20, %mul
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then18
  %23 = load float, ptr %swingLimit, align 4
  %24 = load float, ptr %softness, align 4
  %mul21 = fmul float %23, %24
  store float %mul21, ptr %swingAngle, align 4
  br label %if.end27

if.else:                                          ; preds = %if.then18
  %25 = load float, ptr %swingAngle, align 4
  %26 = load float, ptr %swingLimit, align 4
  %fneg = fneg float %26
  %27 = load float, ptr %softness, align 4
  %mul22 = fmul float %fneg, %27
  %cmp23 = fcmp olt float %25, %mul22
  br i1 %cmp23, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.else
  %28 = load float, ptr %swingLimit, align 4
  %fneg25 = fneg float %28
  %29 = load float, ptr %softness, align 4
  %mul26 = fmul float %fneg25, %29
  store float %mul26, ptr %swingAngle, align 4
  br label %if.end

if.end:                                           ; preds = %if.then24, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then20
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(16) %swingAxis, ptr noundef nonnull align 4 dereferenceable(4) %swingAngle)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %qTargetCone, ptr align 4 %ref.tmp28, i64 16, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %if.then
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %land.lhs.true, %entry
  %m_twistSpan = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 10
  %30 = load float, ptr %m_twistSpan, align 4
  %cmp31 = fcmp oge float %30, 0x3FA99999A0000000
  br i1 %cmp31, label %if.then32, label %if.end55

if.then32:                                        ; preds = %if.end30
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %twistAxis)
  call void @_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3(ptr noundef nonnull align 8 dereferenceable(632) %this1, ptr noundef nonnull align 4 dereferenceable(16) %qTargetTwist, ptr noundef nonnull align 4 dereferenceable(4) %twistAngle, ptr noundef nonnull align 4 dereferenceable(16) %twistAxis)
  %31 = load float, ptr %twistAngle, align 4
  %call33 = call noundef float @_ZSt4fabsf(float noundef %31)
  %cmp34 = fcmp ogt float %call33, 0x3E80000000000000
  br i1 %cmp34, label %if.then35, label %if.end54

if.then35:                                        ; preds = %if.then32
  %32 = load float, ptr %twistAngle, align 4
  %m_twistSpan36 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 10
  %33 = load float, ptr %m_twistSpan36, align 4
  %34 = load float, ptr %softness, align 4
  %mul37 = fmul float %33, %34
  %cmp38 = fcmp ogt float %32, %mul37
  br i1 %cmp38, label %if.then39, label %if.else42

if.then39:                                        ; preds = %if.then35
  %m_twistSpan40 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 10
  %35 = load float, ptr %m_twistSpan40, align 4
  %36 = load float, ptr %softness, align 4
  %mul41 = fmul float %35, %36
  store float %mul41, ptr %twistAngle, align 4
  br label %if.end52

if.else42:                                        ; preds = %if.then35
  %37 = load float, ptr %twistAngle, align 4
  %m_twistSpan43 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 10
  %38 = load float, ptr %m_twistSpan43, align 4
  %fneg44 = fneg float %38
  %39 = load float, ptr %softness, align 4
  %mul45 = fmul float %fneg44, %39
  %cmp46 = fcmp olt float %37, %mul45
  br i1 %cmp46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.else42
  %m_twistSpan48 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 10
  %40 = load float, ptr %m_twistSpan48, align 4
  %fneg49 = fneg float %40
  %41 = load float, ptr %softness, align 4
  %mul50 = fmul float %fneg49, %41
  store float %mul50, ptr %twistAngle, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then47, %if.else42
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then39
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp53, ptr noundef nonnull align 4 dereferenceable(16) %twistAxis, ptr noundef nonnull align 4 dereferenceable(4) %twistAngle)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %qTargetTwist, ptr align 4 %ref.tmp53, i64 16, i1 false)
  br label %if.end54

if.end54:                                         ; preds = %if.end52, %if.then32
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end30
  %call57 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %qTargetCone, ptr noundef nonnull align 4 dereferenceable(16) %qTargetTwist)
  %coerce.dive58 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp56, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive58, i32 0, i32 0
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call57, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %call57, 1
  store <2 x float> %45, ptr %44, align 4
  %m_qTarget60 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_qTarget60, ptr align 4 %ref.tmp56, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btConeTwistConstraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #1 align 2 {
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
  %0 = load i32, ptr %num.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb3
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load i32, ptr %axis.addr, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb
  %2 = load i32, ptr %axis.addr, align 4
  %cmp2 = icmp slt i32 %2, 3
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load float, ptr %value.addr, align 4
  %m_linERP = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 36
  store float %3, ptr %m_linERP, align 8
  %m_flags = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 34
  %4 = load i32, ptr %m_flags, align 8
  %or = or i32 %4, 2
  store i32 %or, ptr %m_flags, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %sw.bb
  %5 = load float, ptr %value.addr, align 4
  %m_biasFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 5
  store float %5, ptr %m_biasFactor, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  %6 = load i32, ptr %axis.addr, align 4
  %cmp4 = icmp sge i32 %6, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.else10

land.lhs.true5:                                   ; preds = %sw.bb3
  %7 = load i32, ptr %axis.addr, align 4
  %cmp6 = icmp slt i32 %7, 3
  br i1 %cmp6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true5
  %8 = load float, ptr %value.addr, align 4
  %m_linCFM = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 35
  store float %8, ptr %m_linCFM, align 4
  %m_flags8 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 34
  %9 = load i32, ptr %m_flags8, align 8
  %or9 = or i32 %9, 1
  store i32 %or9, ptr %m_flags8, align 8
  br label %if.end13

if.else10:                                        ; preds = %land.lhs.true5, %sw.bb3
  %10 = load float, ptr %value.addr, align 4
  %m_angCFM = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 37
  store float %10, ptr %m_angCFM, align 4
  %m_flags11 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 34
  %11 = load i32, ptr %m_flags11, align 8
  %or12 = or i32 %11, 4
  store i32 %or12, ptr %m_flags11, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else10, %if.then7
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end13, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK21btConeTwistConstraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #1 align 2 {
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
  %0 = load i32, ptr %num.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb9
    i32 4, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load i32, ptr %axis.addr, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb
  %2 = load i32, ptr %axis.addr, align 4
  %cmp2 = icmp slt i32 %2, 3
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %m_linERP = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 36
  %3 = load float, ptr %m_linERP, align 8
  store float %3, ptr %retVal, align 4
  br label %if.end8

if.else:                                          ; preds = %land.lhs.true, %sw.bb
  %4 = load i32, ptr %axis.addr, align 4
  %cmp3 = icmp sge i32 %4, 3
  br i1 %cmp3, label %land.lhs.true4, label %if.else7

land.lhs.true4:                                   ; preds = %if.else
  %5 = load i32, ptr %axis.addr, align 4
  %cmp5 = icmp slt i32 %5, 6
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %land.lhs.true4
  %m_biasFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 5
  %6 = load float, ptr %m_biasFactor, align 8
  store float %6, ptr %retVal, align 4
  br label %if.end

if.else7:                                         ; preds = %land.lhs.true4, %if.else
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry, %entry
  %7 = load i32, ptr %axis.addr, align 4
  %cmp10 = icmp sge i32 %7, 0
  br i1 %cmp10, label %land.lhs.true11, label %if.else14

land.lhs.true11:                                  ; preds = %sw.bb9
  %8 = load i32, ptr %axis.addr, align 4
  %cmp12 = icmp slt i32 %8, 3
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %land.lhs.true11
  %m_linCFM = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 35
  %9 = load float, ptr %m_linCFM, align 4
  store float %9, ptr %retVal, align 4
  br label %if.end21

if.else14:                                        ; preds = %land.lhs.true11, %sw.bb9
  %10 = load i32, ptr %axis.addr, align 4
  %cmp15 = icmp sge i32 %10, 3
  br i1 %cmp15, label %land.lhs.true16, label %if.else19

land.lhs.true16:                                  ; preds = %if.else14
  %11 = load i32, ptr %axis.addr, align 4
  %cmp17 = icmp slt i32 %11, 6
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %land.lhs.true16
  %m_angCFM = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 37
  %12 = load float, ptr %m_angCFM, align 4
  store float %12, ptr %retVal, align 4
  br label %if.end20

if.else19:                                        ; preds = %land.lhs.true16, %if.else14
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then18
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then13
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end21, %if.end8
  %13 = load float, ptr %retVal, align 4
  ret float %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint9setFramesERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 4 dereferenceable(64) %frameA, ptr noundef nonnull align 4 dereferenceable(64) %frameB) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %frameA.addr = alloca ptr, align 8
  %frameB.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %frameA, ptr %frameA.addr, align 8
  store ptr %frameB, ptr %frameB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %frameA.addr, align 8
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(64) %0)
  %1 = load ptr, ptr %frameB.addr, align 8
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 3
  %call2 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(64) %1)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(632) %this1)
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
define linkonce_odr dso_local void @_ZN21btConeTwistConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConeTwistConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btConeTwistConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %this1) #10
  call void @_ZN21btConeTwistConstraintdlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConeTwistConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 224
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConeTwistConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %cone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %cone, align 8
  %1 = load ptr, ptr %cone, align 8
  %m_typeConstraintData = getelementptr inbounds %struct.btConeTwistConstraintData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %serializer.addr, align 8
  %call = call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %m_typeConstraintData, ptr noundef %2)
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %cone, align 8
  %m_rbAFrame2 = getelementptr inbounds %struct.btConeTwistConstraintData, ptr %3, i32 0, i32 1
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame2)
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %cone, align 8
  %m_rbBFrame3 = getelementptr inbounds %struct.btConeTwistConstraintData, ptr %4, i32 0, i32 2
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame3)
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 8
  %5 = load float, ptr %m_swingSpan1, align 4
  %6 = load ptr, ptr %cone, align 8
  %m_swingSpan14 = getelementptr inbounds %struct.btConeTwistConstraintData, ptr %6, i32 0, i32 3
  store float %5, ptr %m_swingSpan14, align 8
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 9
  %7 = load float, ptr %m_swingSpan2, align 8
  %8 = load ptr, ptr %cone, align 8
  %m_swingSpan25 = getelementptr inbounds %struct.btConeTwistConstraintData, ptr %8, i32 0, i32 4
  store float %7, ptr %m_swingSpan25, align 4
  %m_twistSpan = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 10
  %9 = load float, ptr %m_twistSpan, align 4
  %10 = load ptr, ptr %cone, align 8
  %m_twistSpan6 = getelementptr inbounds %struct.btConeTwistConstraintData, ptr %10, i32 0, i32 5
  store float %9, ptr %m_twistSpan6, align 8
  %m_limitSoftness = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 4
  %11 = load float, ptr %m_limitSoftness, align 4
  %12 = load ptr, ptr %cone, align 8
  %m_limitSoftness7 = getelementptr inbounds %struct.btConeTwistConstraintData, ptr %12, i32 0, i32 6
  store float %11, ptr %m_limitSoftness7, align 4
  %m_biasFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 5
  %13 = load float, ptr %m_biasFactor, align 8
  %14 = load ptr, ptr %cone, align 8
  %m_biasFactor8 = getelementptr inbounds %struct.btConeTwistConstraintData, ptr %14, i32 0, i32 7
  store float %13, ptr %m_biasFactor8, align 8
  %m_relaxationFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 6
  %15 = load float, ptr %m_relaxationFactor, align 4
  %16 = load ptr, ptr %cone, align 8
  %m_relaxationFactor9 = getelementptr inbounds %struct.btConeTwistConstraintData, ptr %16, i32 0, i32 8
  store float %15, ptr %m_relaxationFactor9, align 4
  %m_damping = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 7
  %17 = load float, ptr %m_damping, align 8
  %18 = load ptr, ptr %cone, align 8
  %m_damping10 = getelementptr inbounds %struct.btConeTwistConstraintData, ptr %18, i32 0, i32 9
  store float %17, ptr %m_damping10, align 8
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
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load ptr, ptr %_y.addr, align 8
  %2 = load ptr, ptr %_z.addr, align 8
  %3 = load ptr, ptr %_w.addr, align 8
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion13safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l2 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %l2, align 4
  %0 = load float, ptr %l2, align 4
  %cmp = fcmp ogt float %0, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(48) %basis) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %basis.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %basis, ptr %basis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %basis.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %_w.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats6 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float %7, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %q.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %q.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call4, align 4
  %mul5 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul5)
  %m_floats6 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %7 = load float, ptr %arrayidx7, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call8, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  %m_floats9 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 3
  %11 = load float, ptr %arrayidx10, align 4
  %12 = load ptr, ptr %q.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btQuadWord, ptr %12, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 3
  %13 = load float, ptr %arrayidx12, align 4
  %14 = call float @llvm.fmuladd.f32(float %11, float %13, float %10)
  ret float %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #2 comdat align 2 {
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
  %call = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store float %call, ptr %d, align 4
  %1 = load float, ptr %d, align 4
  %div = fdiv float 2.000000e+00, %1
  store float %div, ptr %s, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call2, align 4
  %4 = load float, ptr %s, align 4
  %mul = fmul float %3, %4
  store float %mul, ptr %xs, align 4
  %5 = load ptr, ptr %q.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = load float, ptr %call3, align 4
  %7 = load float, ptr %s, align 4
  %mul4 = fmul float %6, %7
  store float %mul4, ptr %ys, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call5, align 4
  %10 = load float, ptr %s, align 4
  %mul6 = fmul float %9, %10
  store float %mul6, ptr %zs, align 4
  %11 = load ptr, ptr %q.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load float, ptr %call7, align 4
  %13 = load float, ptr %xs, align 4
  %mul8 = fmul float %12, %13
  store float %mul8, ptr %wx, align 4
  %14 = load ptr, ptr %q.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load float, ptr %call9, align 4
  %16 = load float, ptr %ys, align 4
  %mul10 = fmul float %15, %16
  store float %mul10, ptr %wy, align 4
  %17 = load ptr, ptr %q.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %18 = load float, ptr %call11, align 4
  %19 = load float, ptr %zs, align 4
  %mul12 = fmul float %18, %19
  store float %mul12, ptr %wz, align 4
  %20 = load ptr, ptr %q.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %21 = load float, ptr %call13, align 4
  %22 = load float, ptr %xs, align 4
  %mul14 = fmul float %21, %22
  store float %mul14, ptr %xx, align 4
  %23 = load ptr, ptr %q.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = load float, ptr %call15, align 4
  %25 = load float, ptr %ys, align 4
  %mul16 = fmul float %24, %25
  store float %mul16, ptr %xy, align 4
  %26 = load ptr, ptr %q.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = load float, ptr %call17, align 4
  %28 = load float, ptr %zs, align 4
  %mul18 = fmul float %27, %28
  store float %mul18, ptr %xz, align 4
  %29 = load ptr, ptr %q.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %30 = load float, ptr %call19, align 4
  %31 = load float, ptr %ys, align 4
  %mul20 = fmul float %30, %31
  store float %mul20, ptr %yy, align 4
  %32 = load ptr, ptr %q.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %33 = load float, ptr %call21, align 4
  %34 = load float, ptr %zs, align 4
  %mul22 = fmul float %33, %34
  store float %mul22, ptr %yz, align 4
  %35 = load ptr, ptr %q.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
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
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
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
  %0 = load ptr, ptr %q.addr, align 8
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %transform0, ptr noundef nonnull align 4 dereferenceable(64) %transform1, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %angle) #2 comdat align 2 {
entry:
  %transform0.addr = alloca ptr, align 8
  %transform1.addr = alloca ptr, align 8
  %axis.addr = alloca ptr, align 8
  %angle.addr = alloca ptr, align 8
  %dmat = alloca %class.btMatrix3x3, align 4
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %dorn = alloca %class.btQuaternion, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %len = alloca float, align 4
  %ref.tmp10 = alloca %class.btVector3, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp12 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  store ptr %transform0, ptr %transform0.addr, align 8
  store ptr %transform1, ptr %transform1.addr, align 8
  store ptr %axis, ptr %axis.addr, align 8
  store ptr %angle, ptr %angle.addr, align 8
  %0 = load ptr, ptr %transform1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0)
  %1 = load ptr, ptr %transform0.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %1)
  call void @_ZNK11btMatrix3x37inverseEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %call1)
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %dmat, ptr noundef nonnull align 4 dereferenceable(48) %call, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp)
  call void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %dmat, ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %call3 = call noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %2 = load ptr, ptr %angle.addr, align 8
  store float %call3, ptr %2, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %call5, ptr noundef nonnull align 4 dereferenceable(4) %call6, ptr noundef nonnull align 4 dereferenceable(4) %call7)
  %3 = load ptr, ptr %axis.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %ref.tmp4, i64 16, i1 false)
  %4 = load ptr, ptr %axis.addr, align 8
  %call8 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %arrayidx = getelementptr inbounds float, ptr %call8, i64 3
  store float 0.000000e+00, ptr %arrayidx, align 4
  %5 = load ptr, ptr %axis.addr, align 8
  %call9 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call9, ptr %len, align 4
  %6 = load float, ptr %len, align 4
  %cmp = fcmp olt float %6, 0x3D10000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store float 1.000000e+00, ptr %ref.tmp11, align 4
  store float 0.000000e+00, ptr %ref.tmp12, align 4
  store float 0.000000e+00, ptr %ref.tmp13, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  %7 = load ptr, ptr %axis.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %ref.tmp10, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load float, ptr %len, align 4
  %call15 = call noundef float @_Z6btSqrtf(float noundef %8)
  store float %call15, ptr %ref.tmp14, align 4
  %9 = load ptr, ptr %axis.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
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
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %trace = alloca float, align 4
  %temp = alloca [4 x float], align 16
  %s = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s64 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3)
  %1 = load float, ptr %call4, align 4
  %add = fadd float %0, %1
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 2
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6)
  %2 = load float, ptr %call7, align 4
  %add8 = fadd float %add, %2
  store float %add8, ptr %trace, align 4
  %3 = load float, ptr %trace, align 4
  %cmp = fcmp ogt float %3, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load float, ptr %trace, align 4
  %add9 = fadd float %4, 1.000000e+00
  %call10 = call noundef float @_Z6btSqrtf(float noundef %add9)
  store float %call10, ptr %s, align 4
  %5 = load float, ptr %s, align 4
  %mul = fmul float %5, 5.000000e-01
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul, ptr %arrayidx11, align 4
  %6 = load float, ptr %s, align 4
  %div = fdiv float 5.000000e-01, %6
  store float %div, ptr %s, align 4
  %m_el12 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el12, i64 0, i64 2
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13)
  %7 = load float, ptr %call14, align 4
  %m_el15 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el15, i64 0, i64 1
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx16)
  %8 = load float, ptr %call17, align 4
  %sub = fsub float %7, %8
  %9 = load float, ptr %s, align 4
  %mul18 = fmul float %sub, %9
  %arrayidx19 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 0
  store float %mul18, ptr %arrayidx19, align 16
  %m_el20 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el20, i64 0, i64 0
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx21)
  %10 = load float, ptr %call22, align 4
  %m_el23 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el23, i64 0, i64 2
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx24)
  %11 = load float, ptr %call25, align 4
  %sub26 = fsub float %10, %11
  %12 = load float, ptr %s, align 4
  %mul27 = fmul float %sub26, %12
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 1
  store float %mul27, ptr %arrayidx28, align 4
  %m_el29 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el29, i64 0, i64 1
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx30)
  %13 = load float, ptr %call31, align 4
  %m_el32 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx33 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el32, i64 0, i64 0
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx33)
  %14 = load float, ptr %call34, align 4
  %sub35 = fsub float %13, %14
  %15 = load float, ptr %s, align 4
  %mul36 = fmul float %sub35, %15
  %arrayidx37 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 2
  store float %mul36, ptr %arrayidx37, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_el38 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el38, i64 0, i64 0
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx39)
  %16 = load float, ptr %call40, align 4
  %m_el41 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx42 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el41, i64 0, i64 1
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx42)
  %17 = load float, ptr %call43, align 4
  %cmp44 = fcmp olt float %16, %17
  br i1 %cmp44, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %m_el45 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el45, i64 0, i64 1
  %call47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx46)
  %18 = load float, ptr %call47, align 4
  %m_el48 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el48, i64 0, i64 2
  %call50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx49)
  %19 = load float, ptr %call50, align 4
  %cmp51 = fcmp olt float %18, %19
  %cond = select i1 %cmp51, i32 2, i32 1
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %m_el52 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx53 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el52, i64 0, i64 0
  %call54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx53)
  %20 = load float, ptr %call54, align 4
  %m_el55 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el55, i64 0, i64 2
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx56)
  %21 = load float, ptr %call57, align 4
  %cmp58 = fcmp olt float %20, %21
  %cond59 = select i1 %cmp58, i32 2, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond60 = phi i32 [ %cond, %cond.true ], [ %cond59, %cond.false ]
  store i32 %cond60, ptr %i, align 4
  %22 = load i32, ptr %i, align 4
  %add61 = add nsw i32 %22, 1
  %rem = srem i32 %add61, 3
  store i32 %rem, ptr %j, align 4
  %23 = load i32, ptr %i, align 4
  %add62 = add nsw i32 %23, 2
  %rem63 = srem i32 %add62, 3
  store i32 %rem63, ptr %k, align 4
  %m_el65 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el65, i64 0, i64 %idxprom
  %call67 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx66)
  %25 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %25 to i64
  %arrayidx69 = getelementptr inbounds float, ptr %call67, i64 %idxprom68
  %26 = load float, ptr %arrayidx69, align 4
  %m_el70 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %27 = load i32, ptr %j, align 4
  %idxprom71 = sext i32 %27 to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el70, i64 0, i64 %idxprom71
  %call73 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx72)
  %28 = load i32, ptr %j, align 4
  %idxprom74 = sext i32 %28 to i64
  %arrayidx75 = getelementptr inbounds float, ptr %call73, i64 %idxprom74
  %29 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %26, %29
  %m_el77 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %30 = load i32, ptr %k, align 4
  %idxprom78 = sext i32 %30 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el77, i64 0, i64 %idxprom78
  %call80 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx79)
  %31 = load i32, ptr %k, align 4
  %idxprom81 = sext i32 %31 to i64
  %arrayidx82 = getelementptr inbounds float, ptr %call80, i64 %idxprom81
  %32 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %32
  %add84 = fadd float %sub83, 1.000000e+00
  %call85 = call noundef float @_Z6btSqrtf(float noundef %add84)
  store float %call85, ptr %s64, align 4
  %33 = load float, ptr %s64, align 4
  %mul86 = fmul float %33, 5.000000e-01
  %34 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %34 to i64
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom87
  store float %mul86, ptr %arrayidx88, align 4
  %35 = load float, ptr %s64, align 4
  %div89 = fdiv float 5.000000e-01, %35
  store float %div89, ptr %s64, align 4
  %m_el90 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %36 = load i32, ptr %k, align 4
  %idxprom91 = sext i32 %36 to i64
  %arrayidx92 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el90, i64 0, i64 %idxprom91
  %call93 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx92)
  %37 = load i32, ptr %j, align 4
  %idxprom94 = sext i32 %37 to i64
  %arrayidx95 = getelementptr inbounds float, ptr %call93, i64 %idxprom94
  %38 = load float, ptr %arrayidx95, align 4
  %m_el96 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %39 = load i32, ptr %j, align 4
  %idxprom97 = sext i32 %39 to i64
  %arrayidx98 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el96, i64 0, i64 %idxprom97
  %call99 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx98)
  %40 = load i32, ptr %k, align 4
  %idxprom100 = sext i32 %40 to i64
  %arrayidx101 = getelementptr inbounds float, ptr %call99, i64 %idxprom100
  %41 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %38, %41
  %42 = load float, ptr %s64, align 4
  %mul103 = fmul float %sub102, %42
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul103, ptr %arrayidx104, align 4
  %m_el105 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %43 = load i32, ptr %j, align 4
  %idxprom106 = sext i32 %43 to i64
  %arrayidx107 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el105, i64 0, i64 %idxprom106
  %call108 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx107)
  %44 = load i32, ptr %i, align 4
  %idxprom109 = sext i32 %44 to i64
  %arrayidx110 = getelementptr inbounds float, ptr %call108, i64 %idxprom109
  %45 = load float, ptr %arrayidx110, align 4
  %m_el111 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %46 = load i32, ptr %i, align 4
  %idxprom112 = sext i32 %46 to i64
  %arrayidx113 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el111, i64 0, i64 %idxprom112
  %call114 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx113)
  %47 = load i32, ptr %j, align 4
  %idxprom115 = sext i32 %47 to i64
  %arrayidx116 = getelementptr inbounds float, ptr %call114, i64 %idxprom115
  %48 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %45, %48
  %49 = load float, ptr %s64, align 4
  %mul118 = fmul float %add117, %49
  %50 = load i32, ptr %j, align 4
  %idxprom119 = sext i32 %50 to i64
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom119
  store float %mul118, ptr %arrayidx120, align 4
  %m_el121 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %51 = load i32, ptr %k, align 4
  %idxprom122 = sext i32 %51 to i64
  %arrayidx123 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el121, i64 0, i64 %idxprom122
  %call124 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx123)
  %52 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %52 to i64
  %arrayidx126 = getelementptr inbounds float, ptr %call124, i64 %idxprom125
  %53 = load float, ptr %arrayidx126, align 4
  %m_el127 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %54 = load i32, ptr %i, align 4
  %idxprom128 = sext i32 %54 to i64
  %arrayidx129 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el127, i64 0, i64 %idxprom128
  %call130 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx129)
  %55 = load i32, ptr %k, align 4
  %idxprom131 = sext i32 %55 to i64
  %arrayidx132 = getelementptr inbounds float, ptr %call130, i64 %idxprom131
  %56 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %53, %56
  %57 = load float, ptr %s64, align 4
  %mul134 = fmul float %add133, %57
  %58 = load i32, ptr %k, align 4
  %idxprom135 = sext i32 %58 to i64
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom135
  store float %mul134, ptr %arrayidx136, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %59 = load ptr, ptr %q.addr, align 8
  %arrayidx137 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 0
  %arrayidx138 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 1
  %arrayidx139 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 2
  %arrayidx140 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx137, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx138, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx139, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx140)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %_w.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats6 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float %7, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(48) %m) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %call2, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call4, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %q, ptr noundef nonnull align 4 dereferenceable(16) %w) #2 comdat {
entry:
  %retval = alloca %class.btQuaternion, align 4
  %q.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  store ptr %q, ptr %q.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %w.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call1, align 4
  %4 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %w.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = load ptr, ptr %q.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load float, ptr %call5, align 4
  %11 = load ptr, ptr %w.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %neg = fneg float %10
  %13 = call float @llvm.fmuladd.f32(float %neg, float %12, float %8)
  store float %13, ptr %ref.tmp, align 4
  %14 = load ptr, ptr %q.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load float, ptr %call8, align 4
  %16 = load ptr, ptr %w.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = load float, ptr %call9, align 4
  %18 = load ptr, ptr %q.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %19 = load float, ptr %call10, align 4
  %20 = load ptr, ptr %w.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %21 = load float, ptr %call11, align 4
  %mul12 = fmul float %19, %21
  %22 = call float @llvm.fmuladd.f32(float %15, float %17, float %mul12)
  %23 = load ptr, ptr %q.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = load float, ptr %call13, align 4
  %25 = load ptr, ptr %w.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load float, ptr %call14, align 4
  %neg15 = fneg float %24
  %27 = call float @llvm.fmuladd.f32(float %neg15, float %26, float %22)
  store float %27, ptr %ref.tmp7, align 4
  %28 = load ptr, ptr %q.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %29 = load float, ptr %call17, align 4
  %30 = load ptr, ptr %w.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %31 = load float, ptr %call18, align 4
  %32 = load ptr, ptr %q.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %33 = load float, ptr %call19, align 4
  %34 = load ptr, ptr %w.addr, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %35 = load float, ptr %call20, align 4
  %mul21 = fmul float %33, %35
  %36 = call float @llvm.fmuladd.f32(float %29, float %31, float %mul21)
  %37 = load ptr, ptr %q.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %38 = load float, ptr %call22, align 4
  %39 = load ptr, ptr %w.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %40 = load float, ptr %call23, align 4
  %neg24 = fneg float %38
  %41 = call float @llvm.fmuladd.f32(float %neg24, float %40, float %36)
  store float %41, ptr %ref.tmp16, align 4
  %42 = load ptr, ptr %q.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %43 = load float, ptr %call26, align 4
  %fneg = fneg float %43
  %44 = load ptr, ptr %w.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %45 = load float, ptr %call27, align 4
  %46 = load ptr, ptr %q.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %47 = load float, ptr %call28, align 4
  %48 = load ptr, ptr %w.addr, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %49 = load float, ptr %call29, align 4
  %mul30 = fmul float %47, %49
  %neg31 = fneg float %mul30
  %50 = call float @llvm.fmuladd.f32(float %fneg, float %45, float %neg31)
  %51 = load ptr, ptr %q.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %52 = load float, ptr %call32, align 4
  %53 = load ptr, ptr %w.addr, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %54 = load float, ptr %call33, align 4
  %neg34 = fneg float %52
  %55 = call float @llvm.fmuladd.f32(float %neg34, float %54, float %50)
  store float %55, ptr %ref.tmp25, align 4
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %56 = load { <2 x float>, <2 x float> }, ptr %coerce.dive35, align 4
  ret { <2 x float>, <2 x float> } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp45 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %q.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %q.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btQuadWord, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 3
  %5 = load float, ptr %arrayidx5, align 4
  %mul6 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul6)
  %m_floats7 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %m_floats7, i64 0, i64 1
  %7 = load float, ptr %arrayidx8, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call9, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  %m_floats10 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %11 = load float, ptr %arrayidx11, align 4
  %12 = load ptr, ptr %q.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %13 = load float, ptr %call12, align 4
  %neg = fneg float %11
  %14 = call float @llvm.fmuladd.f32(float %neg, float %13, float %10)
  store float %14, ptr %ref.tmp, align 4
  %m_floats14 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_floats14, i64 0, i64 3
  %15 = load float, ptr %arrayidx15, align 4
  %16 = load ptr, ptr %q.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = load float, ptr %call16, align 4
  %m_floats17 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [4 x float], ptr %m_floats17, i64 0, i64 1
  %18 = load float, ptr %arrayidx18, align 4
  %19 = load ptr, ptr %q.addr, align 8
  %m_floats19 = getelementptr inbounds %class.btQuadWord, ptr %19, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [4 x float], ptr %m_floats19, i64 0, i64 3
  %20 = load float, ptr %arrayidx20, align 4
  %mul21 = fmul float %18, %20
  %21 = call float @llvm.fmuladd.f32(float %15, float %17, float %mul21)
  %m_floats22 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [4 x float], ptr %m_floats22, i64 0, i64 2
  %22 = load float, ptr %arrayidx23, align 4
  %23 = load ptr, ptr %q.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = load float, ptr %call24, align 4
  %25 = call float @llvm.fmuladd.f32(float %22, float %24, float %21)
  %m_floats25 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %m_floats25, i64 0, i64 0
  %26 = load float, ptr %arrayidx26, align 4
  %27 = load ptr, ptr %q.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %28 = load float, ptr %call27, align 4
  %neg28 = fneg float %26
  %29 = call float @llvm.fmuladd.f32(float %neg28, float %28, float %25)
  store float %29, ptr %ref.tmp13, align 4
  %m_floats30 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [4 x float], ptr %m_floats30, i64 0, i64 3
  %30 = load float, ptr %arrayidx31, align 4
  %31 = load ptr, ptr %q.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %32 = load float, ptr %call32, align 4
  %m_floats33 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [4 x float], ptr %m_floats33, i64 0, i64 2
  %33 = load float, ptr %arrayidx34, align 4
  %34 = load ptr, ptr %q.addr, align 8
  %m_floats35 = getelementptr inbounds %class.btQuadWord, ptr %34, i32 0, i32 0
  %arrayidx36 = getelementptr inbounds [4 x float], ptr %m_floats35, i64 0, i64 3
  %35 = load float, ptr %arrayidx36, align 4
  %mul37 = fmul float %33, %35
  %36 = call float @llvm.fmuladd.f32(float %30, float %32, float %mul37)
  %m_floats38 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [4 x float], ptr %m_floats38, i64 0, i64 0
  %37 = load float, ptr %arrayidx39, align 4
  %38 = load ptr, ptr %q.addr, align 8
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %39 = load float, ptr %call40, align 4
  %40 = call float @llvm.fmuladd.f32(float %37, float %39, float %36)
  %m_floats41 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx42 = getelementptr inbounds [4 x float], ptr %m_floats41, i64 0, i64 1
  %41 = load float, ptr %arrayidx42, align 4
  %42 = load ptr, ptr %q.addr, align 8
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %43 = load float, ptr %call43, align 4
  %neg44 = fneg float %41
  %44 = call float @llvm.fmuladd.f32(float %neg44, float %43, float %40)
  store float %44, ptr %ref.tmp29, align 4
  %m_floats46 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx47 = getelementptr inbounds [4 x float], ptr %m_floats46, i64 0, i64 3
  %45 = load float, ptr %arrayidx47, align 4
  %46 = load ptr, ptr %q.addr, align 8
  %m_floats48 = getelementptr inbounds %class.btQuadWord, ptr %46, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [4 x float], ptr %m_floats48, i64 0, i64 3
  %47 = load float, ptr %arrayidx49, align 4
  %m_floats50 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx51 = getelementptr inbounds [4 x float], ptr %m_floats50, i64 0, i64 0
  %48 = load float, ptr %arrayidx51, align 4
  %49 = load ptr, ptr %q.addr, align 8
  %call52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %50 = load float, ptr %call52, align 4
  %mul53 = fmul float %48, %50
  %neg54 = fneg float %mul53
  %51 = call float @llvm.fmuladd.f32(float %45, float %47, float %neg54)
  %m_floats55 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [4 x float], ptr %m_floats55, i64 0, i64 1
  %52 = load float, ptr %arrayidx56, align 4
  %53 = load ptr, ptr %q.addr, align 8
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %54 = load float, ptr %call57, align 4
  %neg58 = fneg float %52
  %55 = call float @llvm.fmuladd.f32(float %neg58, float %54, float %51)
  %m_floats59 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx60 = getelementptr inbounds [4 x float], ptr %m_floats59, i64 0, i64 2
  %56 = load float, ptr %arrayidx60, align 4
  %57 = load ptr, ptr %q.addr, align 8
  %call61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %58 = load float, ptr %call61, align 4
  %neg62 = fneg float %56
  %59 = call float @llvm.fmuladd.f32(float %neg62, float %58, float %55)
  store float %59, ptr %ref.tmp45, align 4
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getXEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getYEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getZEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btAcosf(float noundef %x) #1 comdat {
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
  %call = call float @acosf(float noundef %2) #10
  ret float %call
}

; Function Attrs: nounwind
declare float @acosf(float noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion6lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaterniondVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %mul = fmul float %2, %1
  store float %mul, ptr %arrayidx, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %4
  store float %mul4, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats5 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 2
  %8 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %8, %7
  store float %mul7, ptr %arrayidx6, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load float, ptr %9, align 4
  %m_floats8 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_floats8, i64 0, i64 3
  %11 = load float, ptr %arrayidx9, align 4
  %mul10 = fmul float %11, %10
  store float %mul10, ptr %arrayidx9, align 4
  ret ptr %this1
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #7

; Function Attrs: nounwind
declare float @cosf(float noundef) #7

; Function Attrs: nounwind
declare float @sinf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btQuaternion11setRotationERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %_angle) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca ptr, align 8
  %_angle.addr = alloca ptr, align 8
  %d = alloca float, align 4
  %s = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %axis, ptr %axis.addr, align 8
  store ptr %_angle, ptr %_angle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %axis.addr, align 8
  %call = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store float %call, ptr %d, align 4
  %1 = load ptr, ptr %_angle.addr, align 8
  %2 = load float, ptr %1, align 4
  %mul = fmul float %2, 5.000000e-01
  %call2 = call noundef float @_Z5btSinf(float noundef %mul)
  %3 = load float, ptr %d, align 4
  %div = fdiv float %call2, %3
  store float %div, ptr %s, align 4
  %4 = load ptr, ptr %axis.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call3, align 4
  %6 = load float, ptr %s, align 4
  %mul4 = fmul float %5, %6
  store float %mul4, ptr %ref.tmp, align 4
  %7 = load ptr, ptr %axis.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load float, ptr %call6, align 4
  %9 = load float, ptr %s, align 4
  %mul7 = fmul float %8, %9
  store float %mul7, ptr %ref.tmp5, align 4
  %10 = load ptr, ptr %axis.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = load float, ptr %call9, align 4
  %12 = load float, ptr %s, align 4
  %mul10 = fmul float %11, %12
  store float %mul10, ptr %ref.tmp8, align 4
  %13 = load ptr, ptr %_angle.addr, align 8
  %14 = load float, ptr %13, align 4
  %mul12 = fmul float %14, 5.000000e-01
  %call13 = call noundef float @_Z5btCosf(float noundef %mul12)
  store float %call13, ptr %ref.tmp11, align 4
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConeTwistConstraintdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %for.cond, !llvm.loop !9

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
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btConeTwistConstraint.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
