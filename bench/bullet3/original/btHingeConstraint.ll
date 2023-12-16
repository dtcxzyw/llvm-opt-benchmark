target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btHingeConstraint = type { %class.btTypedConstraint, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTransform, %class.btTransform, float, float, %class.btAngularLimit, float, float, float, float, i8, i8, i8, i8, i8, float, i32, float, float, float, float }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.0, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%struct.btTypedObject = type { i32 }
%union.anon.0 = type { ptr }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAngularLimit = type <{ float, float, float, float, float, float, float, i8, [3 x i8] }>
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.1, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btAlignedObjectArray.1 = type <{ %class.btAlignedAllocator.2, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.2 = type { i8 }
%class.btHingeAccumulatedAngleConstraint = type <{ %class.btHingeConstraint, float, [4 x i8] }>
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, float }
%struct.btHingeConstraintFloatData = type { %struct.btTypedConstraintData, %struct.btTransformFloatData, %struct.btTransformFloatData, i32, i32, i32, float, float, float, float, float, float, float }
%struct.btTypedConstraintData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, i32, i32, float, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN15btJacobianEntryC2Ev = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN14btAngularLimitC2Ev = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZNK11btRigidBody24getCenterOfMassTransformEv = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x39getColumnEi = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZngRK9btVector3 = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZN11btTransform8getBasisEv = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZNK9btVector34getZEv = comdat any

$_Z15shortestArcQuatRK9btVector3S1_ = comdat any

$_Z10quatRotateRK12btQuaternionRK9btVector3 = comdat any

$_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_ = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZNK11btTransformmlERK9btVector3 = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZNK9btVector310normalizedEv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZNK11btRigidBody23getCenterOfMassPositionEv = comdat any

$_ZNK11btRigidBody22getInvInertiaDiagLocalEv = comdat any

$_ZNK11btRigidBody10getInvMassEv = comdat any

$_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f = comdat any

$_ZN17btHingeConstraint13getRigidBodyAEv = comdat any

$_ZN15btJacobianEntryC2ERK9btVector3RK11btMatrix3x3S5_S2_S2_ = comdat any

$_ZNK11btRigidBody32computeAngularImpulseDenominatorERK9btVector3 = comdat any

$_ZN17btHingeConstraint13getRigidBodyBEv = comdat any

$_ZN17btHingeConstraint13getSolveLimitEv = comdat any

$_ZN17btHingeConstraint21getEnableAngularMotorEv = comdat any

$_ZNK11btRigidBody18getAngularVelocityEv = comdat any

$_ZNK11btTransformmlERKS_ = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZNK9btVector322getSkewSymmetricMatrixEPS_S0_S0_ = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZNK14btAngularLimit13getCorrectionEv = comdat any

$_ZNK17btHingeConstraint13getLowerLimitEv = comdat any

$_ZNK17btHingeConstraint13getUpperLimitEv = comdat any

$_ZNK14btAngularLimit19getRelaxationFactorEv = comdat any

$_ZNK14btAngularLimit13getBiasFactorEv = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_Z7btAtan2ff = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZmlRK12btQuaternionS1_ = comdat any

$_ZNK11btTransform11getRotationEv = comdat any

$_ZNK12btQuaternion7inverseEv = comdat any

$_ZN12btQuaternion9normalizeEv = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZNK12btQuaternion8getAngleEv = comdat any

$_ZNK12btQuaternionngEv = comdat any

$_ZNK10btQuadWord4getZEv = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_Z6btSqrtf = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN17btHingeConstraintD2Ev = comdat any

$_ZN17btHingeConstraintD0Ev = comdat any

$_ZNK17btHingeConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK17btHingeConstraint9serializeEPvP12btSerializer = comdat any

$_ZNK17btHingeConstraint8getFlagsEv = comdat any

$_ZN33btHingeAccumulatedAngleConstraintD2Ev = comdat any

$_ZN33btHingeAccumulatedAngleConstraintD0Ev = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN12btQuaternionC2ERKfS1_S1_S1_ = comdat any

$_ZN10btQuadWordC2ERKfS1_S1_S1_ = comdat any

$_ZmlRK12btQuaternionRK9btVector3 = comdat any

$_ZN12btQuaternionmLERKS_ = comdat any

$_ZNK10btQuadWord4getXEv = comdat any

$_ZNK10btQuadWord4getYEv = comdat any

$_ZNK10btQuadWord1wEv = comdat any

$_ZNK10btQuadWord1yEv = comdat any

$_ZNK10btQuadWord1zEv = comdat any

$_ZNK10btQuadWord1xEv = comdat any

$_ZN10btQuadWord8setValueERKfS1_S1_S1_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZmlRK9btVector3RK11btMatrix3x3 = comdat any

$_ZNK11btRigidBody24getInvInertiaTensorWorldEv = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_Z6btFabsf = comdat any

$_Z16btNormalizeAnglef = comdat any

$_Z6btFmodff = comdat any

$_ZNK14btAngularLimit7isLimitEv = comdat any

$_ZmlRK11btMatrix3x3S1_ = comdat any

$_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3 = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZN12btQuaternionC2Ev = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN10btQuadWordC2Ev = comdat any

$_ZNK12btQuaternion6lengthEv = comdat any

$_ZN12btQuaterniondVERKf = comdat any

$_ZNK12btQuaternion7length2Ev = comdat any

$_ZNK12btQuaternion3dotERKS_ = comdat any

$_ZN12btQuaternionmLERKf = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_Z6btAcosf = comdat any

$_ZN17btHingeConstraintdlEPv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11btTransform9serializeER20btTransformFloatData = comdat any

$_ZNK14btAngularLimit11getSoftnessEv = comdat any

$_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData = comdat any

$_ZNK9btVector39serializeER18btVector3FloatData = comdat any

$_ZN33btHingeAccumulatedAngleConstraintdlEPv = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV17btHingeConstraint = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI17btHingeConstraint, ptr @_ZN17btHingeConstraintD2Ev, ptr @_ZN17btHingeConstraintD0Ev, ptr @_ZN17btHingeConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN17btHingeConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN17btHingeConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN17btHingeConstraint8setParamEifi, ptr @_ZNK17btHingeConstraint8getParamEii, ptr @_ZNK17btHingeConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btHingeConstraint9serializeEPvP12btSerializer, ptr @_ZNK17btHingeConstraint8getFlagsEv] }, align 8
@_ZL6vHinge = internal global %class.btVector3 zeroinitializer, align 4
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17btHingeConstraint = dso_local constant [20 x i8] c"17btHingeConstraint\00", align 1
@_ZTI17btHingeConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17btHingeConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@_ZTV33btHingeAccumulatedAngleConstraint = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI33btHingeAccumulatedAngleConstraint, ptr @_ZN33btHingeAccumulatedAngleConstraintD2Ev, ptr @_ZN33btHingeAccumulatedAngleConstraintD0Ev, ptr @_ZN17btHingeConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN33btHingeAccumulatedAngleConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN17btHingeConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN17btHingeConstraint8setParamEifi, ptr @_ZNK17btHingeConstraint8getParamEii, ptr @_ZNK17btHingeConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btHingeConstraint9serializeEPvP12btSerializer, ptr @_ZNK17btHingeConstraint8getFlagsEv] }, align 8
@_ZTS33btHingeAccumulatedAngleConstraint = dso_local constant [36 x i8] c"33btHingeAccumulatedAngleConstraint\00", align 1
@_ZTI33btHingeAccumulatedAngleConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33btHingeAccumulatedAngleConstraint, ptr @_ZTI17btHingeConstraint }, align 8
@.str = private unnamed_addr constant [27 x i8] c"btHingeConstraintFloatData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btHingeConstraint.cpp, ptr null }]

@_ZN17btHingeConstraintC1ER11btRigidBodyS1_RK9btVector3S4_S4_S4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK9btVector3S4_S4_S4_b
@_ZN17btHingeConstraintC1ER11btRigidBodyRK9btVector3S4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN17btHingeConstraintC2ER11btRigidBodyRK9btVector3S4_b
@_ZN17btHingeConstraintC1ER11btRigidBodyS1_RK11btTransformS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b
@_ZN17btHingeConstraintC1ER11btRigidBodyRK11btTransformb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN17btHingeConstraintC2ER11btRigidBodyRK11btTransformb

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
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK9btVector3S4_S4_S4_b(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull align 4 dereferenceable(16) %pivotInA, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB, ptr noundef nonnull align 4 dereferenceable(16) %axisInA, ptr noundef nonnull align 4 dereferenceable(16) %axisInB, i1 noundef zeroext %useReferenceFrameA) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rbA.addr = alloca ptr, align 8
  %rbB.addr = alloca ptr, align 8
  %pivotInA.addr = alloca ptr, align 8
  %pivotInB.addr = alloca ptr, align 8
  %axisInA.addr = alloca ptr, align 8
  %axisInB.addr = alloca ptr, align 8
  %useReferenceFrameA.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rbAxisA1 = alloca %class.btVector3, align 4
  %rbAxisA2 = alloca %class.btVector3, align 4
  %projection = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp25 = alloca %class.btVector3, align 4
  %ref.tmp36 = alloca %class.btVector3, align 4
  %ref.tmp46 = alloca %class.btVector3, align 4
  %ref.tmp54 = alloca %class.btVector3, align 4
  %ref.tmp63 = alloca %class.btVector3, align 4
  %ref.tmp67 = alloca %class.btVector3, align 4
  %rotationArc = alloca %class.btQuaternion, align 4
  %rbAxisB1 = alloca %class.btVector3, align 4
  %rbAxisB2 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rbA, ptr %rbA.addr, align 8
  store ptr %rbB, ptr %rbB.addr, align 8
  store ptr %pivotInA, ptr %pivotInA.addr, align 8
  store ptr %pivotInB, ptr %pivotInB.addr, align 8
  store ptr %axisInA, ptr %axisInA.addr, align 8
  store ptr %axisInB, ptr %axisInB.addr, align 8
  %frombool = zext i1 %useReferenceFrameA to i8
  store i8 %frombool, ptr %useReferenceFrameA.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rbA.addr, align 8
  %1 = load ptr, ptr %rbB.addr, align 8
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(744) %1)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV17btHingeConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_jac = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 1
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
  %m_jacAng = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 2
  %array.begin2 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jacAng, i32 0, i32 0
  %arrayctor.end3 = getelementptr inbounds %class.btJacobianEntry, ptr %array.begin2, i64 3
  br label %arrayctor.loop4

arrayctor.loop4:                                  ; preds = %invoke.cont6, %arrayctor.cont
  %arrayctor.cur5 = phi ptr [ %array.begin2, %arrayctor.cont ], [ %arrayctor.next7, %invoke.cont6 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %arrayctor.cur5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %arrayctor.loop4
  %arrayctor.next7 = getelementptr inbounds %class.btJacobianEntry, ptr %arrayctor.cur5, i64 1
  %arrayctor.done8 = icmp eq ptr %arrayctor.next7, %arrayctor.end3
  br i1 %arrayctor.done8, label %arrayctor.cont9, label %arrayctor.loop4

arrayctor.cont9:                                  ; preds = %invoke.cont6
  %m_rbAFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 3
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %arrayctor.cont9
  %m_rbBFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 4
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %m_limit = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 7
  invoke void @_ZN14btAngularLimitC2Ev(ptr noundef nonnull align 4 dereferenceable(29) %m_limit)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %m_angularOnly = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 12
  store i8 0, ptr %m_angularOnly, align 8
  %m_enableAngularMotor = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_enableAngularMotor, align 1
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_useSolveConstraintObsolete, align 2
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 15
  store i8 1, ptr %m_useOffsetForConstraintFrame, align 1
  %m_useReferenceFrameA = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 16
  %2 = load i8, ptr %useReferenceFrameA.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool13 = zext i1 %tobool to i8
  store i8 %frombool13, ptr %m_useReferenceFrameA, align 4
  %m_flags = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 18
  store i32 0, ptr %m_flags, align 4
  %m_normalCFM = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 19
  store float 0.000000e+00, ptr %m_normalCFM, align 8
  %m_normalERP = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 20
  store float 0.000000e+00, ptr %m_normalERP, align 4
  %m_stopCFM = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 21
  store float 0.000000e+00, ptr %m_stopCFM, align 8
  %m_stopERP = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 22
  store float 0.000000e+00, ptr %m_stopERP, align 4
  %3 = load ptr, ptr %pivotInA.addr, align 8
  %m_rbAFrame14 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 3
  %call = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call, ptr align 4 %3, i64 16, i1 false)
  %4 = load ptr, ptr %rbA.addr, align 8
  %call17 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %4)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %call19 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call19, i32 noundef 0)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %rbAxisA1, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %8, ptr %7, align 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisA2)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %9 = load ptr, ptr %axisInA.addr, align 8
  %call24 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %rbAxisA1)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  store float %call24, ptr %projection, align 4
  %10 = load float, ptr %projection, align 4
  %cmp = fcmp oge float %10, 0x3FEFFFFFC0000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont23
  %11 = load ptr, ptr %rbA.addr, align 8
  %call27 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %11)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then
  %call29 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call29, i32 noundef 2)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %coerce.dive32 = getelementptr inbounds %class.btVector3, ptr %ref.tmp25, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %15, ptr %14, align 4
  %call34 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp25)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont30
  %coerce.dive35 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %19, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rbAxisA1, ptr align 4 %ref.tmp, i64 16, i1 false)
  %20 = load ptr, ptr %rbA.addr, align 8
  %call38 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %20)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont33
  %call40 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call40, i32 noundef 1)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %coerce.dive43 = getelementptr inbounds %class.btVector3, ptr %ref.tmp36, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call42, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call42, 1
  store <2 x float> %24, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rbAxisA2, ptr align 4 %ref.tmp36, i64 16, i1 false)
  br label %if.end71

lpad:                                             ; preds = %invoke.cont126, %invoke.cont124, %invoke.cont122, %invoke.cont120, %invoke.cont118, %invoke.cont116, %invoke.cont114, %invoke.cont112, %invoke.cont110, %invoke.cont108, %invoke.cont105, %invoke.cont101, %invoke.cont98, %invoke.cont94, %invoke.cont93, %invoke.cont91, %invoke.cont89, %invoke.cont87, %invoke.cont85, %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont73, %if.end71, %invoke.cont64, %if.else62, %invoke.cont57, %invoke.cont55, %invoke.cont51, %invoke.cont49, %invoke.cont47, %if.then45, %invoke.cont39, %invoke.cont37, %invoke.cont33, %invoke.cont30, %invoke.cont28, %invoke.cont26, %if.then, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont15, %invoke.cont12, %invoke.cont11, %invoke.cont10, %arrayctor.cont9, %arrayctor.loop4, %arrayctor.loop
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont23
  %28 = load float, ptr %projection, align 4
  %cmp44 = fcmp ole float %28, 0xBFEFFFFFC0000000
  br i1 %cmp44, label %if.then45, label %if.else62

if.then45:                                        ; preds = %if.else
  %29 = load ptr, ptr %rbA.addr, align 8
  %call48 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %29)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then45
  %call50 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call48)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call50, i32 noundef 2)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %coerce.dive53 = getelementptr inbounds %class.btVector3, ptr %ref.tmp46, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call52, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call52, 1
  store <2 x float> %33, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rbAxisA1, ptr align 4 %ref.tmp46, i64 16, i1 false)
  %34 = load ptr, ptr %rbA.addr, align 8
  %call56 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %34)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont51
  %call58 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call56)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call58, i32 noundef 1)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  %coerce.dive61 = getelementptr inbounds %class.btVector3, ptr %ref.tmp54, i32 0, i32 0
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %call60, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %call60, 1
  store <2 x float> %38, ptr %37, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rbAxisA2, ptr align 4 %ref.tmp54, i64 16, i1 false)
  br label %if.end

if.else62:                                        ; preds = %if.else
  %39 = load ptr, ptr %axisInA.addr, align 8
  %call65 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %rbAxisA1)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.else62
  %coerce.dive66 = getelementptr inbounds %class.btVector3, ptr %ref.tmp63, i32 0, i32 0
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive66, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %call65, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive66, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %call65, 1
  store <2 x float> %43, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rbAxisA2, ptr align 4 %ref.tmp63, i64 16, i1 false)
  %44 = load ptr, ptr %axisInA.addr, align 8
  %call69 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisA2, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont64
  %coerce.dive70 = getelementptr inbounds %class.btVector3, ptr %ref.tmp67, i32 0, i32 0
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call69, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %call69, 1
  store <2 x float> %48, ptr %47, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rbAxisA1, ptr align 4 %ref.tmp67, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %invoke.cont68, %invoke.cont59
  br label %if.end71

if.end71:                                         ; preds = %if.end, %invoke.cont41
  %m_rbAFrame72 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 3
  %call74 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame72)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.end71
  %call76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisA1)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisA2)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont75
  %49 = load ptr, ptr %axisInA.addr, align 8
  %call80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisA1)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisA2)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont81
  %50 = load ptr, ptr %axisInA.addr, align 8
  %call86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont83
  %call88 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisA1)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont85
  %call90 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisA2)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont87
  %51 = load ptr, ptr %axisInA.addr, align 8
  %call92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %call74, ptr noundef nonnull align 4 dereferenceable(4) %call76, ptr noundef nonnull align 4 dereferenceable(4) %call78, ptr noundef nonnull align 4 dereferenceable(4) %call80, ptr noundef nonnull align 4 dereferenceable(4) %call82, ptr noundef nonnull align 4 dereferenceable(4) %call84, ptr noundef nonnull align 4 dereferenceable(4) %call86, ptr noundef nonnull align 4 dereferenceable(4) %call88, ptr noundef nonnull align 4 dereferenceable(4) %call90, ptr noundef nonnull align 4 dereferenceable(4) %call92)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %invoke.cont91
  %52 = load ptr, ptr %axisInA.addr, align 8
  %53 = load ptr, ptr %axisInB.addr, align 8
  %call95 = invoke { <2 x float>, <2 x float> } @_Z15shortestArcQuatRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %53)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %invoke.cont93
  %coerce.dive96 = getelementptr inbounds %class.btQuaternion, ptr %rotationArc, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive96, i32 0, i32 0
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive97, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %call95, 0
  store <2 x float> %55, ptr %54, align 4
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive97, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %call95, 1
  store <2 x float> %57, ptr %56, align 4
  %call99 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %rotationArc, ptr noundef nonnull align 4 dereferenceable(16) %rbAxisA1)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %invoke.cont94
  %coerce.dive100 = getelementptr inbounds %class.btVector3, ptr %rbAxisB1, i32 0, i32 0
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive100, i32 0, i32 0
  %59 = extractvalue { <2 x float>, <2 x float> } %call99, 0
  store <2 x float> %59, ptr %58, align 4
  %60 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive100, i32 0, i32 1
  %61 = extractvalue { <2 x float>, <2 x float> } %call99, 1
  store <2 x float> %61, ptr %60, align 4
  %62 = load ptr, ptr %axisInB.addr, align 8
  %call102 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %rbAxisB1)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %invoke.cont98
  %coerce.dive103 = getelementptr inbounds %class.btVector3, ptr %rbAxisB2, i32 0, i32 0
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive103, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %call102, 0
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive103, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %call102, 1
  store <2 x float> %66, ptr %65, align 4
  %67 = load ptr, ptr %pivotInB.addr, align 8
  %m_rbBFrame104 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 4
  %call106 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame104)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %invoke.cont101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call106, ptr align 4 %67, i64 16, i1 false)
  %m_rbBFrame107 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 4
  %call109 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame107)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %invoke.cont105
  %call111 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisB1)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisB2)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %invoke.cont110
  %68 = load ptr, ptr %axisInB.addr, align 8
  %call115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %invoke.cont112
  %call117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisB1)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisB2)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %invoke.cont116
  %69 = load ptr, ptr %axisInB.addr, align 8
  %call121 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
          to label %invoke.cont120 unwind label %lpad

invoke.cont120:                                   ; preds = %invoke.cont118
  %call123 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisB1)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %invoke.cont120
  %call125 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisB2)
          to label %invoke.cont124 unwind label %lpad

invoke.cont124:                                   ; preds = %invoke.cont122
  %70 = load ptr, ptr %axisInB.addr, align 8
  %call127 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont124
  invoke void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %call109, ptr noundef nonnull align 4 dereferenceable(4) %call111, ptr noundef nonnull align 4 dereferenceable(4) %call113, ptr noundef nonnull align 4 dereferenceable(4) %call115, ptr noundef nonnull align 4 dereferenceable(4) %call117, ptr noundef nonnull align 4 dereferenceable(4) %call119, ptr noundef nonnull align 4 dereferenceable(4) %call121, ptr noundef nonnull align 4 dereferenceable(4) %call123, ptr noundef nonnull align 4 dereferenceable(4) %call125, ptr noundef nonnull align 4 dereferenceable(4) %call127)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %invoke.cont126
  %m_useReferenceFrameA129 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 16
  %71 = load i8, ptr %m_useReferenceFrameA129, align 4
  %tobool130 = trunc i8 %71 to i1
  %cond = select i1 %tobool130, float -1.000000e+00, float 1.000000e+00
  %m_referenceSign = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 11
  store float %cond, ptr %m_referenceSign, align 4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val131 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val131
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN14btAngularLimitC2Ev(ptr noundef nonnull align 4 dereferenceable(29) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_center = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %m_center, align 4
  %m_halfRange = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 1
  store float -1.000000e+00, ptr %m_halfRange, align 4
  %m_softness = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 2
  store float 0x3FECCCCCC0000000, ptr %m_softness, align 4
  %m_biasFactor = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 3
  store float 0x3FD3333340000000, ptr %m_biasFactor, align 4
  %m_relaxationFactor = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 4
  store float 1.000000e+00, ptr %m_relaxationFactor, align 4
  %m_correction = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 5
  store float 0.000000e+00, ptr %m_correction, align 4
  %m_sign = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_sign, align 4
  %m_solveLimit = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 7
  store i8 0, ptr %m_solveLimit, align 4
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #4 comdat align 2 {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z15shortestArcQuatRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1) #2 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %rotation, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyRK9btVector3S4_b(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 4 dereferenceable(16) %pivotInA, ptr noundef nonnull align 4 dereferenceable(16) %axisInA, i1 noundef zeroext %useReferenceFrameA) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rbA.addr = alloca ptr, align 8
  %pivotInA.addr = alloca ptr, align 8
  %axisInA.addr = alloca ptr, align 8
  %useReferenceFrameA.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rbAxisA1 = alloca %class.btVector3, align 4
  %rbAxisA2 = alloca %class.btVector3, align 4
  %axisInB = alloca %class.btVector3, align 4
  %rotationArc = alloca %class.btQuaternion, align 4
  %rbAxisB1 = alloca %class.btVector3, align 4
  %rbAxisB2 = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rbA, ptr %rbA.addr, align 8
  store ptr %pivotInA, ptr %pivotInA.addr, align 8
  store ptr %axisInA, ptr %axisInA.addr, align 8
  %frombool = zext i1 %useReferenceFrameA to i8
  store i8 %frombool, ptr %useReferenceFrameA.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rbA.addr, align 8
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(744) %0)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV17btHingeConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_jac = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 1
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
  %m_jacAng = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 2
  %array.begin2 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jacAng, i32 0, i32 0
  %arrayctor.end3 = getelementptr inbounds %class.btJacobianEntry, ptr %array.begin2, i64 3
  br label %arrayctor.loop4

arrayctor.loop4:                                  ; preds = %invoke.cont6, %arrayctor.cont
  %arrayctor.cur5 = phi ptr [ %array.begin2, %arrayctor.cont ], [ %arrayctor.next7, %invoke.cont6 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %arrayctor.cur5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %arrayctor.loop4
  %arrayctor.next7 = getelementptr inbounds %class.btJacobianEntry, ptr %arrayctor.cur5, i64 1
  %arrayctor.done8 = icmp eq ptr %arrayctor.next7, %arrayctor.end3
  br i1 %arrayctor.done8, label %arrayctor.cont9, label %arrayctor.loop4

arrayctor.cont9:                                  ; preds = %invoke.cont6
  %m_rbAFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 3
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %arrayctor.cont9
  %m_rbBFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 4
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %m_limit = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 7
  invoke void @_ZN14btAngularLimitC2Ev(ptr noundef nonnull align 4 dereferenceable(29) %m_limit)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %m_angularOnly = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 12
  store i8 0, ptr %m_angularOnly, align 8
  %m_enableAngularMotor = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_enableAngularMotor, align 1
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_useSolveConstraintObsolete, align 2
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 15
  store i8 1, ptr %m_useOffsetForConstraintFrame, align 1
  %m_useReferenceFrameA = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 16
  %1 = load i8, ptr %useReferenceFrameA.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool13 = zext i1 %tobool to i8
  store i8 %frombool13, ptr %m_useReferenceFrameA, align 4
  %m_flags = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 18
  store i32 0, ptr %m_flags, align 4
  %m_normalCFM = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 19
  store float 0.000000e+00, ptr %m_normalCFM, align 8
  %m_normalERP = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 20
  store float 0.000000e+00, ptr %m_normalERP, align 4
  %m_stopCFM = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 21
  store float 0.000000e+00, ptr %m_stopCFM, align 8
  %m_stopERP = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 22
  store float 0.000000e+00, ptr %m_stopERP, align 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisA1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisA2)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %2 = load ptr, ptr %axisInA.addr, align 8
  invoke void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %rbAxisA1, ptr noundef nonnull align 4 dereferenceable(16) %rbAxisA2)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %3 = load ptr, ptr %pivotInA.addr, align 8
  %m_rbAFrame17 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 3
  %call = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call, ptr align 4 %3, i64 16, i1 false)
  %m_rbAFrame19 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 3
  %call21 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisA1)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisA2)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %4 = load ptr, ptr %axisInA.addr, align 8
  %call27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisA1)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisA2)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %5 = load ptr, ptr %axisInA.addr, align 8
  %call33 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisA1)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisA2)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %6 = load ptr, ptr %axisInA.addr, align 8
  %call39 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %call21, ptr noundef nonnull align 4 dereferenceable(4) %call23, ptr noundef nonnull align 4 dereferenceable(4) %call25, ptr noundef nonnull align 4 dereferenceable(4) %call27, ptr noundef nonnull align 4 dereferenceable(4) %call29, ptr noundef nonnull align 4 dereferenceable(4) %call31, ptr noundef nonnull align 4 dereferenceable(4) %call33, ptr noundef nonnull align 4 dereferenceable(4) %call35, ptr noundef nonnull align 4 dereferenceable(4) %call37, ptr noundef nonnull align 4 dereferenceable(4) %call39)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %7 = load ptr, ptr %rbA.addr, align 8
  %call42 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont40
  %call44 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call42)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %8 = load ptr, ptr %axisInA.addr, align 8
  %call46 = invoke { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call44, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %axisInB, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call46, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call46, 1
  store <2 x float> %12, ptr %11, align 4
  %13 = load ptr, ptr %axisInA.addr, align 8
  %call48 = invoke { <2 x float>, <2 x float> } @_Z15shortestArcQuatRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %axisInB)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  %coerce.dive49 = getelementptr inbounds %class.btQuaternion, ptr %rotationArc, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive49, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call48, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call48, 1
  store <2 x float> %17, ptr %16, align 4
  %call52 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %rotationArc, ptr noundef nonnull align 4 dereferenceable(16) %rbAxisA1)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont47
  %coerce.dive53 = getelementptr inbounds %class.btVector3, ptr %rbAxisB1, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call52, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call52, 1
  store <2 x float> %21, ptr %20, align 4
  %call55 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %axisInB, ptr noundef nonnull align 4 dereferenceable(16) %rbAxisB1)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont51
  %coerce.dive56 = getelementptr inbounds %class.btVector3, ptr %rbAxisB2, i32 0, i32 0
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call55, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call55, 1
  store <2 x float> %25, ptr %24, align 4
  %26 = load ptr, ptr %rbA.addr, align 8
  %call58 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %26)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont54
  %27 = load ptr, ptr %pivotInA.addr, align 8
  %call60 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call58, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  %coerce.dive61 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call60, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call60, 1
  store <2 x float> %31, ptr %30, align 4
  %m_rbBFrame62 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 4
  %call64 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame62)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call64, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_rbBFrame65 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 4
  %call67 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame65)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont63
  %call69 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisB1)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisB2)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %axisInB)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisB1)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisB2)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %axisInB)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisB1)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %rbAxisB2)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %axisInB)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %call67, ptr noundef nonnull align 4 dereferenceable(4) %call69, ptr noundef nonnull align 4 dereferenceable(4) %call71, ptr noundef nonnull align 4 dereferenceable(4) %call73, ptr noundef nonnull align 4 dereferenceable(4) %call75, ptr noundef nonnull align 4 dereferenceable(4) %call77, ptr noundef nonnull align 4 dereferenceable(4) %call79, ptr noundef nonnull align 4 dereferenceable(4) %call81, ptr noundef nonnull align 4 dereferenceable(4) %call83, ptr noundef nonnull align 4 dereferenceable(4) %call85)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont84
  %m_useReferenceFrameA87 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 16
  %32 = load i8, ptr %m_useReferenceFrameA87, align 4
  %tobool88 = trunc i8 %32 to i1
  %cond = select i1 %tobool88, float -1.000000e+00, float 1.000000e+00
  %m_referenceSign = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 11
  store float %cond, ptr %m_referenceSign, align 4
  ret void

lpad:                                             ; preds = %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont63, %invoke.cont59, %invoke.cont57, %invoke.cont54, %invoke.cont51, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont15, %invoke.cont14, %invoke.cont12, %invoke.cont11, %invoke.cont10, %arrayctor.cont9, %arrayctor.loop4, %arrayctor.loop
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val89 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val89
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #3

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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #2 comdat align 2 {
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
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull align 4 dereferenceable(64) %rbAFrame, ptr noundef nonnull align 4 dereferenceable(64) %rbBFrame, i1 noundef zeroext %useReferenceFrameA) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rbA.addr = alloca ptr, align 8
  %rbB.addr = alloca ptr, align 8
  %rbAFrame.addr = alloca ptr, align 8
  %rbBFrame.addr = alloca ptr, align 8
  %useReferenceFrameA.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rbA, ptr %rbA.addr, align 8
  store ptr %rbB, ptr %rbB.addr, align 8
  store ptr %rbAFrame, ptr %rbAFrame.addr, align 8
  store ptr %rbBFrame, ptr %rbBFrame.addr, align 8
  %frombool = zext i1 %useReferenceFrameA to i8
  store i8 %frombool, ptr %useReferenceFrameA.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rbA.addr, align 8
  %1 = load ptr, ptr %rbB.addr, align 8
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(744) %1)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV17btHingeConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_jac = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 1
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
  %m_jacAng = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 2
  %array.begin2 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jacAng, i32 0, i32 0
  %arrayctor.end3 = getelementptr inbounds %class.btJacobianEntry, ptr %array.begin2, i64 3
  br label %arrayctor.loop4

arrayctor.loop4:                                  ; preds = %invoke.cont6, %arrayctor.cont
  %arrayctor.cur5 = phi ptr [ %array.begin2, %arrayctor.cont ], [ %arrayctor.next7, %invoke.cont6 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %arrayctor.cur5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %arrayctor.loop4
  %arrayctor.next7 = getelementptr inbounds %class.btJacobianEntry, ptr %arrayctor.cur5, i64 1
  %arrayctor.done8 = icmp eq ptr %arrayctor.next7, %arrayctor.end3
  br i1 %arrayctor.done8, label %arrayctor.cont9, label %arrayctor.loop4

arrayctor.cont9:                                  ; preds = %invoke.cont6
  %m_rbAFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %rbAFrame.addr, align 8
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(64) %2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %arrayctor.cont9
  %m_rbBFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %rbBFrame.addr, align 8
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(64) %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %m_limit = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 7
  invoke void @_ZN14btAngularLimitC2Ev(ptr noundef nonnull align 4 dereferenceable(29) %m_limit)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %m_angularOnly = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 12
  store i8 0, ptr %m_angularOnly, align 8
  %m_enableAngularMotor = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_enableAngularMotor, align 1
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_useSolveConstraintObsolete, align 2
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 15
  store i8 1, ptr %m_useOffsetForConstraintFrame, align 1
  %m_useReferenceFrameA = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 16
  %4 = load i8, ptr %useReferenceFrameA.addr, align 1
  %tobool = trunc i8 %4 to i1
  %frombool13 = zext i1 %tobool to i8
  store i8 %frombool13, ptr %m_useReferenceFrameA, align 4
  %m_flags = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 18
  store i32 0, ptr %m_flags, align 4
  %m_normalCFM = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 19
  store float 0.000000e+00, ptr %m_normalCFM, align 8
  %m_normalERP = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 20
  store float 0.000000e+00, ptr %m_normalERP, align 4
  %m_stopCFM = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 21
  store float 0.000000e+00, ptr %m_stopCFM, align 8
  %m_stopERP = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 22
  store float 0.000000e+00, ptr %m_stopERP, align 4
  %m_useReferenceFrameA14 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 16
  %5 = load i8, ptr %m_useReferenceFrameA14, align 4
  %tobool15 = trunc i8 %5 to i1
  %cond = select i1 %tobool15, float -1.000000e+00, float 1.000000e+00
  %m_referenceSign = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 11
  store float %cond, ptr %m_referenceSign, align 4
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont10, %arrayctor.cont9, %arrayctor.loop4, %arrayctor.loop
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 4 dereferenceable(64) %rbAFrame, i1 noundef zeroext %useReferenceFrameA) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rbA.addr = alloca ptr, align 8
  %rbAFrame.addr = alloca ptr, align 8
  %useReferenceFrameA.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rbA, ptr %rbA.addr, align 8
  store ptr %rbAFrame, ptr %rbAFrame.addr, align 8
  %frombool = zext i1 %useReferenceFrameA to i8
  store i8 %frombool, ptr %useReferenceFrameA.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rbA.addr, align 8
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(744) %0)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV17btHingeConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_jac = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 1
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
  %m_jacAng = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 2
  %array.begin2 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jacAng, i32 0, i32 0
  %arrayctor.end3 = getelementptr inbounds %class.btJacobianEntry, ptr %array.begin2, i64 3
  br label %arrayctor.loop4

arrayctor.loop4:                                  ; preds = %invoke.cont6, %arrayctor.cont
  %arrayctor.cur5 = phi ptr [ %array.begin2, %arrayctor.cont ], [ %arrayctor.next7, %invoke.cont6 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %arrayctor.cur5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %arrayctor.loop4
  %arrayctor.next7 = getelementptr inbounds %class.btJacobianEntry, ptr %arrayctor.cur5, i64 1
  %arrayctor.done8 = icmp eq ptr %arrayctor.next7, %arrayctor.end3
  br i1 %arrayctor.done8, label %arrayctor.cont9, label %arrayctor.loop4

arrayctor.cont9:                                  ; preds = %invoke.cont6
  %m_rbAFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %rbAFrame.addr, align 8
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(64) %1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %arrayctor.cont9
  %m_rbBFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %rbAFrame.addr, align 8
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(64) %2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %m_limit = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 7
  invoke void @_ZN14btAngularLimitC2Ev(ptr noundef nonnull align 4 dereferenceable(29) %m_limit)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %m_angularOnly = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 12
  store i8 0, ptr %m_angularOnly, align 8
  %m_enableAngularMotor = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_enableAngularMotor, align 1
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_useSolveConstraintObsolete, align 2
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 15
  store i8 1, ptr %m_useOffsetForConstraintFrame, align 1
  %m_useReferenceFrameA = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 16
  %3 = load i8, ptr %useReferenceFrameA.addr, align 1
  %tobool = trunc i8 %3 to i1
  %frombool13 = zext i1 %tobool to i8
  store i8 %frombool13, ptr %m_useReferenceFrameA, align 4
  %m_flags = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 18
  store i32 0, ptr %m_flags, align 4
  %m_normalCFM = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 19
  store float 0.000000e+00, ptr %m_normalCFM, align 8
  %m_normalERP = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 20
  store float 0.000000e+00, ptr %m_normalERP, align 4
  %m_stopCFM = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 21
  store float 0.000000e+00, ptr %m_stopCFM, align 8
  %m_stopERP = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 22
  store float 0.000000e+00, ptr %m_stopERP, align 4
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %4 = load ptr, ptr %m_rbA, align 8
  %call = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %m_rbAFrame15 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 3
  %call17 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(16) %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %8, ptr %7, align 4
  %m_rbBFrame20 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 4
  %call22 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call22, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_useReferenceFrameA23 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 16
  %9 = load i8, ptr %m_useReferenceFrameA23, align 4
  %tobool24 = trunc i8 %9 to i1
  %cond = select i1 %tobool24, float -1.000000e+00, float 1.000000e+00
  %m_referenceSign = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 11
  store float %cond, ptr %m_referenceSign, align 4
  ret void

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont11, %invoke.cont10, %arrayctor.cont9, %arrayctor.loop4, %arrayctor.loop
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pivotAInW = alloca %class.btVector3, align 4
  %pivotBInW = alloca %class.btVector3, align 4
  %relPos = alloca %class.btVector3, align 4
  %normal = alloca [3 x %class.btVector3], align 16
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp19 = alloca float, align 4
  %i = alloca i32, align 4
  %ref.tmp25 = alloca %class.btMatrix3x3, align 4
  %ref.tmp29 = alloca %class.btMatrix3x3, align 4
  %ref.tmp33 = alloca %class.btVector3, align 4
  %ref.tmp38 = alloca %class.btVector3, align 4
  %jointAxis0local = alloca %class.btVector3, align 4
  %jointAxis1local = alloca %class.btVector3, align 4
  %ref.tmp54 = alloca %class.btVector3, align 4
  %jointAxis0 = alloca %class.btVector3, align 4
  %jointAxis1 = alloca %class.btVector3, align 4
  %hingeAxisWorld = alloca %class.btVector3, align 4
  %ref.tmp72 = alloca %class.btVector3, align 4
  %ref.tmp80 = alloca %class.btMatrix3x3, align 4
  %ref.tmp84 = alloca %class.btMatrix3x3, align 4
  %ref.tmp94 = alloca %class.btMatrix3x3, align 4
  %ref.tmp98 = alloca %class.btMatrix3x3, align 4
  %ref.tmp108 = alloca %class.btMatrix3x3, align 4
  %ref.tmp112 = alloca %class.btMatrix3x3, align 4
  %axisA = alloca %class.btVector3, align 4
  %ref.tmp127 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 14
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end138

if.then:                                          ; preds = %entry
  %m_appliedImpulse = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 10
  store float 0.000000e+00, ptr %m_appliedImpulse, align 8
  %m_accMotorImpulse = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 17
  store float 0.000000e+00, ptr %m_accMotorImpulse, align 8
  %m_angularOnly = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 12
  %1 = load i8, ptr %m_angularOnly, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.end53, label %if.then3

if.then3:                                         ; preds = %if.then
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %m_rbA, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %2)
  %m_rbAFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 3
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame)
  %call5 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(16) %call4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %pivotAInW, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %6, ptr %5, align 4
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %7 = load ptr, ptr %m_rbB, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %7)
  %m_rbBFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 4
  %call7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame)
  %call8 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call6, ptr noundef nonnull align 4 dereferenceable(16) %call7)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %pivotBInW, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %11, ptr %10, align 4
  %call10 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %pivotBInW, ptr noundef nonnull align 4 dereferenceable(16) %pivotAInW)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %relPos, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %15, ptr %14, align 4
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %if.then3
  %arrayctor.cur = phi ptr [ %array.begin, %if.then3 ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %call12 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %relPos)
  %cmp = fcmp ogt float %call12, 0x3E80000000000000
  br i1 %cmp, label %if.then13, label %if.else

if.then13:                                        ; preds = %arrayctor.cont
  %call14 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %relPos)
  %coerce.dive15 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %19, ptr %18, align 4
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %arrayctor.cont
  %arrayidx16 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 0
  store float 1.000000e+00, ptr %ref.tmp17, align 4
  store float 0.000000e+00, ptr %ref.tmp18, align 4
  store float 0.000000e+00, ptr %ref.tmp19, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  %arrayidx20 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 2
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx20, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx21, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx22)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %20 = load i32, ptr %i, align 4
  %cmp23 = icmp slt i32 %20, 3
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_jac = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 1
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx24 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jac, i64 0, i64 %idxprom
  %m_rbA26 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %22 = load ptr, ptr %m_rbA26, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %22)
  %call28 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call27)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(48) %call28)
  %m_rbB30 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %23 = load ptr, ptr %m_rbB30, align 8
  %call31 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %23)
  %call32 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call31)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(48) %call32)
  %m_rbA34 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %24 = load ptr, ptr %m_rbA34, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %24)
  %call36 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %pivotAInW, ptr noundef nonnull align 4 dereferenceable(16) %call35)
  %coerce.dive37 = getelementptr inbounds %class.btVector3, ptr %ref.tmp33, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call36, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call36, 1
  store <2 x float> %28, ptr %27, align 4
  %m_rbB39 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %29 = load ptr, ptr %m_rbB39, align 8
  %call40 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %29)
  %call41 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %pivotBInW, ptr noundef nonnull align 4 dereferenceable(16) %call40)
  %coerce.dive42 = getelementptr inbounds %class.btVector3, ptr %ref.tmp38, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call41, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call41, 1
  store <2 x float> %33, ptr %32, align 4
  %34 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %34 to i64
  %arrayidx44 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 %idxprom43
  %m_rbA45 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %35 = load ptr, ptr %m_rbA45, align 8
  %call46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %35)
  %m_rbA47 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %36 = load ptr, ptr %m_rbA47, align 8
  %call48 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %36)
  %m_rbB49 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %37 = load ptr, ptr %m_rbB49, align 8
  %call50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %37)
  %m_rbB51 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %38 = load ptr, ptr %m_rbB51, align 8
  %call52 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %38)
  call void @_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f(ptr noundef nonnull align 4 dereferenceable(84) %arrayidx24, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx44, ptr noundef nonnull align 4 dereferenceable(16) %call46, float noundef %call48, ptr noundef nonnull align 4 dereferenceable(16) %call50, float noundef %call52)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load i32, ptr %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end53

if.end53:                                         ; preds = %for.end, %if.then
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %jointAxis0local)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %jointAxis1local)
  %m_rbAFrame55 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 3
  %call56 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame55)
  %call57 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call56, i32 noundef 2)
  %coerce.dive58 = getelementptr inbounds %class.btVector3, ptr %ref.tmp54, i32 0, i32 0
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive58, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %call57, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive58, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %call57, 1
  store <2 x float> %43, ptr %42, align 4
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp54, ptr noundef nonnull align 4 dereferenceable(16) %jointAxis0local, ptr noundef nonnull align 4 dereferenceable(16) %jointAxis1local)
  %call59 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  %call60 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %call59)
  %call61 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call60)
  %call62 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call61, ptr noundef nonnull align 4 dereferenceable(16) %jointAxis0local)
  %coerce.dive63 = getelementptr inbounds %class.btVector3, ptr %jointAxis0, i32 0, i32 0
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive63, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %call62, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive63, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %call62, 1
  store <2 x float> %47, ptr %46, align 4
  %call64 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  %call65 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %call64)
  %call66 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call65)
  %call67 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call66, ptr noundef nonnull align 4 dereferenceable(16) %jointAxis1local)
  %coerce.dive68 = getelementptr inbounds %class.btVector3, ptr %jointAxis1, i32 0, i32 0
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive68, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call67, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive68, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %call67, 1
  store <2 x float> %51, ptr %50, align 4
  %call69 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  %call70 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %call69)
  %call71 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call70)
  %m_rbAFrame73 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 3
  %call74 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame73)
  %call75 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call74, i32 noundef 2)
  %coerce.dive76 = getelementptr inbounds %class.btVector3, ptr %ref.tmp72, i32 0, i32 0
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %call75, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %call75, 1
  store <2 x float> %55, ptr %54, align 4
  %call77 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call71, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp72)
  %coerce.dive78 = getelementptr inbounds %class.btVector3, ptr %hingeAxisWorld, i32 0, i32 0
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive78, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %call77, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive78, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %call77, 1
  store <2 x float> %59, ptr %58, align 4
  %m_jacAng = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 2
  %arrayidx79 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jacAng, i64 0, i64 0
  %m_rbA81 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %60 = load ptr, ptr %m_rbA81, align 8
  %call82 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %60)
  %call83 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call82)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp80, ptr noundef nonnull align 4 dereferenceable(48) %call83)
  %m_rbB85 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %61 = load ptr, ptr %m_rbB85, align 8
  %call86 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %61)
  %call87 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call86)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp84, ptr noundef nonnull align 4 dereferenceable(48) %call87)
  %m_rbA88 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %62 = load ptr, ptr %m_rbA88, align 8
  %call89 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %62)
  %m_rbB90 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %63 = load ptr, ptr %m_rbB90, align 8
  %call91 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %63)
  call void @_ZN15btJacobianEntryC2ERK9btVector3RK11btMatrix3x3S5_S2_S2_(ptr noundef nonnull align 4 dereferenceable(84) %arrayidx79, ptr noundef nonnull align 4 dereferenceable(16) %jointAxis0, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp80, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp84, ptr noundef nonnull align 4 dereferenceable(16) %call89, ptr noundef nonnull align 4 dereferenceable(16) %call91)
  %m_jacAng92 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 2
  %arrayidx93 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jacAng92, i64 0, i64 1
  %m_rbA95 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %64 = load ptr, ptr %m_rbA95, align 8
  %call96 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %64)
  %call97 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call96)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp94, ptr noundef nonnull align 4 dereferenceable(48) %call97)
  %m_rbB99 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %65 = load ptr, ptr %m_rbB99, align 8
  %call100 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %65)
  %call101 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call100)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp98, ptr noundef nonnull align 4 dereferenceable(48) %call101)
  %m_rbA102 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %66 = load ptr, ptr %m_rbA102, align 8
  %call103 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %66)
  %m_rbB104 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %67 = load ptr, ptr %m_rbB104, align 8
  %call105 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %67)
  call void @_ZN15btJacobianEntryC2ERK9btVector3RK11btMatrix3x3S5_S2_S2_(ptr noundef nonnull align 4 dereferenceable(84) %arrayidx93, ptr noundef nonnull align 4 dereferenceable(16) %jointAxis1, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp94, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp98, ptr noundef nonnull align 4 dereferenceable(16) %call103, ptr noundef nonnull align 4 dereferenceable(16) %call105)
  %m_jacAng106 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 2
  %arrayidx107 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jacAng106, i64 0, i64 2
  %m_rbA109 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %68 = load ptr, ptr %m_rbA109, align 8
  %call110 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %68)
  %call111 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call110)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp108, ptr noundef nonnull align 4 dereferenceable(48) %call111)
  %m_rbB113 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %69 = load ptr, ptr %m_rbB113, align 8
  %call114 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %69)
  %call115 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call114)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp112, ptr noundef nonnull align 4 dereferenceable(48) %call115)
  %m_rbA116 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %70 = load ptr, ptr %m_rbA116, align 8
  %call117 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %70)
  %m_rbB118 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %71 = load ptr, ptr %m_rbB118, align 8
  %call119 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %71)
  call void @_ZN15btJacobianEntryC2ERK9btVector3RK11btMatrix3x3S5_S2_S2_(ptr noundef nonnull align 4 dereferenceable(84) %arrayidx107, ptr noundef nonnull align 4 dereferenceable(16) %hingeAxisWorld, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp108, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp112, ptr noundef nonnull align 4 dereferenceable(16) %call117, ptr noundef nonnull align 4 dereferenceable(16) %call119)
  %m_accLimitImpulse = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_accLimitImpulse, align 4
  %m_rbA120 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %72 = load ptr, ptr %m_rbA120, align 8
  %call121 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %72)
  %m_rbB122 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %73 = load ptr, ptr %m_rbB122, align 8
  %call123 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %73)
  call void @_ZN17btHingeConstraint9testLimitERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef nonnull align 4 dereferenceable(64) %call121, ptr noundef nonnull align 4 dereferenceable(64) %call123)
  %call124 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  %call125 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %call124)
  %call126 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call125)
  %m_rbAFrame128 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 3
  %call129 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame128)
  %call130 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call129, i32 noundef 2)
  %coerce.dive131 = getelementptr inbounds %class.btVector3, ptr %ref.tmp127, i32 0, i32 0
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive131, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %call130, 0
  store <2 x float> %75, ptr %74, align 4
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive131, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %call130, 1
  store <2 x float> %77, ptr %76, align 4
  %call132 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call126, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp127)
  %coerce.dive133 = getelementptr inbounds %class.btVector3, ptr %axisA, i32 0, i32 0
  %78 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive133, i32 0, i32 0
  %79 = extractvalue { <2 x float>, <2 x float> } %call132, 0
  store <2 x float> %79, ptr %78, align 4
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive133, i32 0, i32 1
  %81 = extractvalue { <2 x float>, <2 x float> } %call132, 1
  store <2 x float> %81, ptr %80, align 4
  %call134 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  %call135 = call noundef float @_ZNK11btRigidBody32computeAngularImpulseDenominatorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %call134, ptr noundef nonnull align 4 dereferenceable(16) %axisA)
  %call136 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  %call137 = call noundef float @_ZNK11btRigidBody32computeAngularImpulseDenominatorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %call136, ptr noundef nonnull align 4 dereferenceable(16) %axisA)
  %add = fadd float %call135, %call137
  %div = fdiv float 1.000000e+00, %add
  %m_kHinge = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 8
  store float %div, ptr %m_kHinge, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.end53, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #2 comdat align 2 {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #4 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f(ptr noundef nonnull align 4 dereferenceable(84) %this, ptr noundef nonnull align 4 dereferenceable(48) %world2A, ptr noundef nonnull align 4 dereferenceable(48) %world2B, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull align 4 dereferenceable(16) %jointAxis, ptr noundef nonnull align 4 dereferenceable(16) %inertiaInvA, float noundef %massInvA, ptr noundef nonnull align 4 dereferenceable(16) %inertiaInvB, float noundef %massInvB) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(792) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btJacobianEntryC2ERK9btVector3RK11btMatrix3x3S5_S2_S2_(ptr noundef nonnull align 4 dereferenceable(84) %this, ptr noundef nonnull align 4 dereferenceable(16) %jointAxis, ptr noundef nonnull align 4 dereferenceable(48) %world2A, ptr noundef nonnull align 4 dereferenceable(48) %world2B, ptr noundef nonnull align 4 dereferenceable(16) %inertiaInvA, ptr noundef nonnull align 4 dereferenceable(16) %inertiaInvB) unnamed_addr #2 comdat align 2 {
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
define dso_local void @_ZN17btHingeConstraint9testLimitERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %transA.addr = alloca ptr, align 8
  %transB.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %transA, ptr %transA.addr, align 8
  store ptr %transB, ptr %transB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %transA.addr, align 8
  %1 = load ptr, ptr %transB.addr, align 8
  %call = call noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1)
  %m_hingeAngle = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 10
  store float %call, ptr %m_hingeAngle, align 8
  %m_limit = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 7
  %m_hingeAngle2 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 10
  %2 = load float, ptr %m_hingeAngle2, align 8
  call void @_ZN14btAngularLimit4testEf(ptr noundef nonnull align 4 dereferenceable(29) %m_limit, float noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btRigidBody32computeAngularImpulseDenominatorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %axis) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(792) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_rbB, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN33btHingeAccumulatedAngleConstraint24getAccumulatedHingeAngleEv(ptr noundef nonnull align 8 dereferenceable(796) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hingeAngle = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZN17btHingeConstraint13getHingeAngleEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  store float %call, ptr %hingeAngle, align 4
  %m_accumulatedAngle = getelementptr inbounds %class.btHingeAccumulatedAngleConstraint, ptr %this1, i32 0, i32 1
  %0 = load float, ptr %m_accumulatedAngle, align 8
  %1 = load float, ptr %hingeAngle, align 4
  %call2 = call noundef float @_ZL21btShortestAngleUpdateff(float noundef %0, float noundef %1)
  %m_accumulatedAngle3 = getelementptr inbounds %class.btHingeAccumulatedAngleConstraint, ptr %this1, i32 0, i32 1
  store float %call2, ptr %m_accumulatedAngle3, align 8
  %m_accumulatedAngle4 = getelementptr inbounds %class.btHingeAccumulatedAngleConstraint, ptr %this1, i32 0, i32 1
  %2 = load float, ptr %m_accumulatedAngle4, align 8
  ret float %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17btHingeConstraint13getHingeAngleEv(ptr noundef nonnull align 8 dereferenceable(792) %this) #4 align 2 {
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
  %call3 = call noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef nonnull align 4 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(64) %call2)
  ret float %call3
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL21btShortestAngleUpdateff(float noundef %accAngle, float noundef %curAngle) #4 {
entry:
  %retval = alloca float, align 4
  %accAngle.addr = alloca float, align 4
  %curAngle.addr = alloca float, align 4
  %tol = alloca float, align 4
  %result = alloca float, align 4
  store float %accAngle, ptr %accAngle.addr, align 4
  store float %curAngle, ptr %curAngle.addr, align 4
  store float 0x3FD3333340000000, ptr %tol, align 4
  %0 = load float, ptr %accAngle.addr, align 4
  %1 = load float, ptr %curAngle.addr, align 4
  %call = call noundef float @_ZL25btShortestAngularDistanceff(float noundef %0, float noundef %1)
  store float %call, ptr %result, align 4
  %2 = load float, ptr %result, align 4
  %call1 = call noundef float @_Z6btFabsf(float noundef %2)
  %3 = load float, ptr %tol, align 4
  %cmp = fcmp ogt float %call1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load float, ptr %curAngle.addr, align 4
  store float %4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load float, ptr %accAngle.addr, align 4
  %6 = load float, ptr %result, align 4
  %add = fadd float %5, %6
  store float %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load float, ptr %retval, align 4
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN33btHingeAccumulatedAngleConstraint24setAccumulatedHingeAngleEf(ptr noundef nonnull align 8 dereferenceable(796) %this, float noundef %accAngle) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %accAngle.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %accAngle, ptr %accAngle.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %accAngle.addr, align 4
  %m_accumulatedAngle = getelementptr inbounds %class.btHingeAccumulatedAngleConstraint, ptr %this1, i32 0, i32 1
  store float %0, ptr %m_accumulatedAngle, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN33btHingeAccumulatedAngleConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(796) %this, ptr noundef %info) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %curHingeAngle = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZN17btHingeConstraint13getHingeAngleEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  store float %call, ptr %curHingeAngle, align 4
  %m_accumulatedAngle = getelementptr inbounds %class.btHingeAccumulatedAngleConstraint, ptr %this1, i32 0, i32 1
  %0 = load float, ptr %m_accumulatedAngle, align 8
  %1 = load float, ptr %curHingeAngle, align 4
  %call2 = call noundef float @_ZL21btShortestAngleUpdateff(float noundef %0, float noundef %1)
  %m_accumulatedAngle3 = getelementptr inbounds %class.btHingeAccumulatedAngleConstraint, ptr %this1, i32 0, i32 1
  store float %call2, ptr %m_accumulatedAngle3, align 8
  %2 = load ptr, ptr %info.addr, align 8
  call void @_ZN17btHingeConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %info) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 14
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %1, i32 0, i32 0
  store i32 0, ptr %m_numConstraintRows, align 4
  %2 = load ptr, ptr %info.addr, align 8
  %nub = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %2, i32 0, i32 1
  store i32 0, ptr %nub, align 4
  br label %if.end11

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows2 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %3, i32 0, i32 0
  store i32 5, ptr %m_numConstraintRows2, align 4
  %4 = load ptr, ptr %info.addr, align 8
  %nub3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %4, i32 0, i32 1
  store i32 1, ptr %nub3, align 4
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %m_rbA, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %5)
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %m_rbB, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %6)
  call void @_ZN17btHingeConstraint9testLimitERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef nonnull align 4 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(64) %call4)
  %call5 = call noundef i32 @_ZN17btHingeConstraint13getSolveLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call7 = call noundef zeroext i1 @_ZN17btHingeConstraint21getEnableAngularMotorEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %lor.lhs.false, %if.else
  %7 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows9 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %m_numConstraintRows9, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %m_numConstraintRows9, align 4
  %9 = load ptr, ptr %info.addr, align 8
  %nub10 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %nub10, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %nub10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %lor.lhs.false
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN17btHingeConstraint13getSolveLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_limit = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 7
  %call = call noundef zeroext i1 @_ZNK14btAngularLimit7isLimitEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit)
  %conv = zext i1 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btHingeConstraint21getEnableAngularMotorEv(ptr noundef nonnull align 8 dereferenceable(792) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_enableAngularMotor = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 13
  %0 = load i8, ptr %m_enableAngularMotor, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17btHingeConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %info) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 14
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 2
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
define dso_local void @_ZN17btHingeConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %info) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 15
  %0 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %m_rbA, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %2)
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %m_rbB, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %3)
  %m_rbA3 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %4 = load ptr, ptr %m_rbA3, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %4)
  %m_rbB5 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %m_rbB5, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %5)
  call void @_ZN17btHingeConstraint32getInfo2InternalUsingFrameOffsetEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(64) %call2, ptr noundef nonnull align 4 dereferenceable(16) %call4, ptr noundef nonnull align 4 dereferenceable(16) %call6)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %info.addr, align 8
  %m_rbA7 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %7 = load ptr, ptr %m_rbA7, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %7)
  %m_rbB9 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %8 = load ptr, ptr %m_rbB9, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %8)
  %m_rbA11 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %9 = load ptr, ptr %m_rbA11, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %9)
  %m_rbB13 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %10 = load ptr, ptr %m_rbB13, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %10)
  call void @_ZN17btHingeConstraint16getInfo2InternalEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(64) %call8, ptr noundef nonnull align 4 dereferenceable(64) %call10, ptr noundef nonnull align 4 dereferenceable(16) %call12, ptr noundef nonnull align 4 dereferenceable(16) %call14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint32getInfo2InternalUsingFrameOffsetEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %transA.addr = alloca ptr, align 8
  %transB.addr = alloca ptr, align 8
  %angVelA.addr = alloca ptr, align 8
  %angVelB.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %trA = alloca %class.btTransform, align 4
  %trB = alloca %class.btTransform, align 4
  %ofs = alloca %class.btVector3, align 4
  %miA = alloca float, align 4
  %miB = alloca float, align 4
  %hasStaticBody = alloca i8, align 1
  %miS = alloca float, align 4
  %factA = alloca float, align 4
  %factB = alloca float, align 4
  %ax1A = alloca %class.btVector3, align 4
  %ax1B = alloca %class.btVector3, align 4
  %ax1 = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp18 = alloca %class.btVector3, align 4
  %ref.tmp26 = alloca %class.btVector3, align 4
  %ref.tmp27 = alloca %class.btVector3, align 4
  %ref.tmp30 = alloca %class.btVector3, align 4
  %bodyA_trans = alloca %class.btTransform, align 4
  %bodyB_trans = alloca %class.btTransform, align 4
  %s0 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %nrow = alloca i32, align 4
  %tmpA = alloca %class.btVector3, align 4
  %tmpB = alloca %class.btVector3, align 4
  %relA = alloca %class.btVector3, align 4
  %relB = alloca %class.btVector3, align 4
  %p = alloca %class.btVector3, align 4
  %q = alloca %class.btVector3, align 4
  %ref.tmp37 = alloca %class.btVector3, align 4
  %projB = alloca %class.btVector3, align 4
  %ref.tmp42 = alloca float, align 4
  %orthoB = alloca %class.btVector3, align 4
  %ref.tmp48 = alloca %class.btVector3, align 4
  %projA = alloca %class.btVector3, align 4
  %ref.tmp53 = alloca float, align 4
  %orthoA = alloca %class.btVector3, align 4
  %totalDist = alloca %class.btVector3, align 4
  %ref.tmp61 = alloca %class.btVector3, align 4
  %ref.tmp62 = alloca %class.btVector3, align 4
  %ref.tmp67 = alloca %class.btVector3, align 4
  %ref.tmp68 = alloca %class.btVector3, align 4
  %ref.tmp73 = alloca %class.btVector3, align 4
  %ref.tmp74 = alloca %class.btVector3, align 4
  %ref.tmp77 = alloca %class.btVector3, align 4
  %len2 = alloca float, align 4
  %ref.tmp85 = alloca float, align 4
  %ref.tmp89 = alloca %class.btVector3, align 4
  %ref.tmp94 = alloca %class.btVector3, align 4
  %ref.tmp97 = alloca %class.btVector3, align 4
  %ref.tmp100 = alloca %class.btVector3, align 4
  %ref.tmp120 = alloca %class.btVector3, align 4
  %ref.tmp123 = alloca %class.btVector3, align 4
  %ref.tmp159 = alloca %class.btVector3, align 4
  %ref.tmp162 = alloca %class.btVector3, align 4
  %normalErp = alloca float, align 4
  %k = alloca float, align 4
  %rhs = alloca float, align 4
  %s3 = alloca i32, align 4
  %s4 = alloca i32, align 4
  %u = alloca %class.btVector3, align 4
  %srow = alloca i32, align 4
  %limit_err = alloca float, align 4
  %limit = alloca i32, align 4
  %powered = alloca i8, align 1
  %lostop = alloca float, align 4
  %histop = alloca float, align 4
  %currERP = alloca float, align 4
  %mot_fact = alloca float, align 4
  %bounce = alloca float, align 4
  %vel = alloca float, align 4
  %newc = alloca float, align 4
  %newc555 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %transA, ptr %transA.addr, align 8
  store ptr %transB, ptr %transB.addr, align 8
  store ptr %angVelA, ptr %angVelA.addr, align 8
  store ptr %angVelB, ptr %angVelB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %0, i32 0, i32 6
  %1 = load i32, ptr %rowskip, align 8
  store i32 %1, ptr %s, align 4
  %2 = load ptr, ptr %transA.addr, align 8
  %m_rbAFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 3
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %trA, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame)
  %3 = load ptr, ptr %transB.addr, align 8
  %m_rbBFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 4
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %trB, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame)
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %trB)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %trA)
  %call3 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %call2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ofs, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %7, ptr %6, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  %call5 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %call4)
  store float %call5, ptr %miA, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  %call7 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %call6)
  store float %call7, ptr %miB, align 4
  %8 = load float, ptr %miA, align 4
  %cmp = fcmp olt float %8, 0x3E80000000000000
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %9 = load float, ptr %miB, align 4
  %cmp8 = fcmp olt float %9, 0x3E80000000000000
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %10 = phi i1 [ true, %entry ], [ %cmp8, %lor.rhs ]
  %frombool = zext i1 %10 to i8
  store i8 %frombool, ptr %hasStaticBody, align 1
  %11 = load float, ptr %miA, align 4
  %12 = load float, ptr %miB, align 4
  %add = fadd float %11, %12
  store float %add, ptr %miS, align 4
  %13 = load float, ptr %miS, align 4
  %cmp9 = fcmp ogt float %13, 0.000000e+00
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  %14 = load float, ptr %miB, align 4
  %15 = load float, ptr %miS, align 4
  %div = fdiv float %14, %15
  store float %div, ptr %factA, align 4
  br label %if.end

if.else:                                          ; preds = %lor.end
  store float 5.000000e-01, ptr %factA, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load float, ptr %factA, align 4
  %sub = fsub float 1.000000e+00, %16
  store float %sub, ptr %factB, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %trA)
  %call11 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call10, i32 noundef 2)
  %coerce.dive12 = getelementptr inbounds %class.btVector3, ptr %ax1A, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %20, ptr %19, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %trB)
  %call14 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call13, i32 noundef 2)
  %coerce.dive15 = getelementptr inbounds %class.btVector3, ptr %ax1B, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %24, ptr %23, align 4
  %call16 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ax1A, ptr noundef nonnull align 4 dereferenceable(4) %factA)
  %coerce.dive17 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %28, ptr %27, align 4
  %call19 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ax1B, ptr noundef nonnull align 4 dereferenceable(4) %factB)
  %coerce.dive20 = getelementptr inbounds %class.btVector3, ptr %ref.tmp18, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %32, ptr %31, align 4
  %call21 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp18)
  %coerce.dive22 = getelementptr inbounds %class.btVector3, ptr %ax1, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %36, ptr %35, align 4
  %call23 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %cmp24 = fcmp olt float %call23, 0x3E80000000000000
  br i1 %cmp24, label %if.then25, label %if.end35

if.then25:                                        ; preds = %if.end
  store float 0.000000e+00, ptr %factA, align 4
  store float 1.000000e+00, ptr %factB, align 4
  %call28 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ax1A, ptr noundef nonnull align 4 dereferenceable(4) %factA)
  %coerce.dive29 = getelementptr inbounds %class.btVector3, ptr %ref.tmp27, i32 0, i32 0
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %40, ptr %39, align 4
  %call31 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ax1B, ptr noundef nonnull align 4 dereferenceable(4) %factB)
  %coerce.dive32 = getelementptr inbounds %class.btVector3, ptr %ref.tmp30, i32 0, i32 0
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %44, ptr %43, align 4
  %call33 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30)
  %coerce.dive34 = getelementptr inbounds %class.btVector3, ptr %ref.tmp26, i32 0, i32 0
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %48, ptr %47, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ax1, ptr align 4 %ref.tmp26, i64 16, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.then25, %if.end
  %call36 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %49 = load ptr, ptr %transA.addr, align 8
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %bodyA_trans, ptr noundef nonnull align 4 dereferenceable(64) %49)
  %50 = load ptr, ptr %transB.addr, align 8
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %bodyB_trans, ptr noundef nonnull align 4 dereferenceable(64) %50)
  store i32 0, ptr %s0, align 4
  %51 = load i32, ptr %s, align 4
  store i32 %51, ptr %s1, align 4
  %52 = load i32, ptr %s, align 4
  %mul = mul nsw i32 %52, 2
  store i32 %mul, ptr %s2, align 4
  store i32 2, ptr %nrow, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tmpA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tmpB)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %relA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %relB)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %p)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %call38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %trB)
  %call39 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %bodyB_trans)
  %call40 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call38, ptr noundef nonnull align 4 dereferenceable(16) %call39)
  %coerce.dive41 = getelementptr inbounds %class.btVector3, ptr %ref.tmp37, i32 0, i32 0
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %call40, 0
  store <2 x float> %54, ptr %53, align 4
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %call40, 1
  store <2 x float> %56, ptr %55, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %relB, ptr align 4 %ref.tmp37, i64 16, i1 false)
  %call43 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %relB, ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  store float %call43, ptr %ref.tmp42, align 4
  %call44 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ax1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp42)
  %coerce.dive45 = getelementptr inbounds %class.btVector3, ptr %projB, i32 0, i32 0
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %call44, 0
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %call44, 1
  store <2 x float> %60, ptr %59, align 4
  %call46 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %relB, ptr noundef nonnull align 4 dereferenceable(16) %projB)
  %coerce.dive47 = getelementptr inbounds %class.btVector3, ptr %orthoB, i32 0, i32 0
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive47, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %call46, 0
  store <2 x float> %62, ptr %61, align 4
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive47, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %call46, 1
  store <2 x float> %64, ptr %63, align 4
  %call49 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %trA)
  %call50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %bodyA_trans)
  %call51 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call49, ptr noundef nonnull align 4 dereferenceable(16) %call50)
  %coerce.dive52 = getelementptr inbounds %class.btVector3, ptr %ref.tmp48, i32 0, i32 0
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive52, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %call51, 0
  store <2 x float> %66, ptr %65, align 4
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive52, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %call51, 1
  store <2 x float> %68, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %relA, ptr align 4 %ref.tmp48, i64 16, i1 false)
  %call54 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %relA, ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  store float %call54, ptr %ref.tmp53, align 4
  %call55 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ax1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp53)
  %coerce.dive56 = getelementptr inbounds %class.btVector3, ptr %projA, i32 0, i32 0
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %call55, 0
  store <2 x float> %70, ptr %69, align 4
  %71 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %call55, 1
  store <2 x float> %72, ptr %71, align 4
  %call57 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %relA, ptr noundef nonnull align 4 dereferenceable(16) %projA)
  %coerce.dive58 = getelementptr inbounds %class.btVector3, ptr %orthoA, i32 0, i32 0
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive58, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %call57, 0
  store <2 x float> %74, ptr %73, align 4
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive58, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %call57, 1
  store <2 x float> %76, ptr %75, align 4
  %call59 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %projA, ptr noundef nonnull align 4 dereferenceable(16) %projB)
  %coerce.dive60 = getelementptr inbounds %class.btVector3, ptr %totalDist, i32 0, i32 0
  %77 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive60, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %call59, 0
  store <2 x float> %78, ptr %77, align 4
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive60, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %call59, 1
  store <2 x float> %80, ptr %79, align 4
  %call63 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %totalDist, ptr noundef nonnull align 4 dereferenceable(4) %factA)
  %coerce.dive64 = getelementptr inbounds %class.btVector3, ptr %ref.tmp62, i32 0, i32 0
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %call63, 0
  store <2 x float> %82, ptr %81, align 4
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %call63, 1
  store <2 x float> %84, ptr %83, align 4
  %call65 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %orthoA, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp62)
  %coerce.dive66 = getelementptr inbounds %class.btVector3, ptr %ref.tmp61, i32 0, i32 0
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive66, i32 0, i32 0
  %86 = extractvalue { <2 x float>, <2 x float> } %call65, 0
  store <2 x float> %86, ptr %85, align 4
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive66, i32 0, i32 1
  %88 = extractvalue { <2 x float>, <2 x float> } %call65, 1
  store <2 x float> %88, ptr %87, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %relA, ptr align 4 %ref.tmp61, i64 16, i1 false)
  %call69 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %totalDist, ptr noundef nonnull align 4 dereferenceable(4) %factB)
  %coerce.dive70 = getelementptr inbounds %class.btVector3, ptr %ref.tmp68, i32 0, i32 0
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 0
  %90 = extractvalue { <2 x float>, <2 x float> } %call69, 0
  store <2 x float> %90, ptr %89, align 4
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 1
  %92 = extractvalue { <2 x float>, <2 x float> } %call69, 1
  store <2 x float> %92, ptr %91, align 4
  %call71 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %orthoB, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp68)
  %coerce.dive72 = getelementptr inbounds %class.btVector3, ptr %ref.tmp67, i32 0, i32 0
  %93 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive72, i32 0, i32 0
  %94 = extractvalue { <2 x float>, <2 x float> } %call71, 0
  store <2 x float> %94, ptr %93, align 4
  %95 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive72, i32 0, i32 1
  %96 = extractvalue { <2 x float>, <2 x float> } %call71, 1
  store <2 x float> %96, ptr %95, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %relB, ptr align 4 %ref.tmp67, i64 16, i1 false)
  %call75 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %orthoB, ptr noundef nonnull align 4 dereferenceable(4) %factA)
  %coerce.dive76 = getelementptr inbounds %class.btVector3, ptr %ref.tmp74, i32 0, i32 0
  %97 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 0
  %98 = extractvalue { <2 x float>, <2 x float> } %call75, 0
  store <2 x float> %98, ptr %97, align 4
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 1
  %100 = extractvalue { <2 x float>, <2 x float> } %call75, 1
  store <2 x float> %100, ptr %99, align 4
  %call78 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %orthoA, ptr noundef nonnull align 4 dereferenceable(4) %factB)
  %coerce.dive79 = getelementptr inbounds %class.btVector3, ptr %ref.tmp77, i32 0, i32 0
  %101 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive79, i32 0, i32 0
  %102 = extractvalue { <2 x float>, <2 x float> } %call78, 0
  store <2 x float> %102, ptr %101, align 4
  %103 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive79, i32 0, i32 1
  %104 = extractvalue { <2 x float>, <2 x float> } %call78, 1
  store <2 x float> %104, ptr %103, align 4
  %call80 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp74, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp77)
  %coerce.dive81 = getelementptr inbounds %class.btVector3, ptr %ref.tmp73, i32 0, i32 0
  %105 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 0
  %106 = extractvalue { <2 x float>, <2 x float> } %call80, 0
  store <2 x float> %106, ptr %105, align 4
  %107 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 1
  %108 = extractvalue { <2 x float>, <2 x float> } %call80, 1
  store <2 x float> %108, ptr %107, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %ref.tmp73, i64 16, i1 false)
  %call82 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %p)
  store float %call82, ptr %len2, align 4
  %109 = load float, ptr %len2, align 4
  %cmp83 = fcmp ogt float %109, 0x3E80000000000000
  br i1 %cmp83, label %if.then84, label %if.else88

if.then84:                                        ; preds = %if.end35
  %110 = load float, ptr %len2, align 4
  %call86 = call noundef float @_Z6btSqrtf(float noundef %110)
  store float %call86, ptr %ref.tmp85, align 4
  %call87 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85)
  br label %if.end93

if.else88:                                        ; preds = %if.end35
  %call90 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %trA)
  %call91 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call90, i32 noundef 1)
  %coerce.dive92 = getelementptr inbounds %class.btVector3, ptr %ref.tmp89, i32 0, i32 0
  %111 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive92, i32 0, i32 0
  %112 = extractvalue { <2 x float>, <2 x float> } %call91, 0
  store <2 x float> %112, ptr %111, align 4
  %113 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive92, i32 0, i32 1
  %114 = extractvalue { <2 x float>, <2 x float> } %call91, 1
  store <2 x float> %114, ptr %113, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %ref.tmp89, i64 16, i1 false)
  br label %if.end93

if.end93:                                         ; preds = %if.else88, %if.then84
  %call95 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ax1, ptr noundef nonnull align 4 dereferenceable(16) %p)
  %coerce.dive96 = getelementptr inbounds %class.btVector3, ptr %ref.tmp94, i32 0, i32 0
  %115 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 0
  %116 = extractvalue { <2 x float>, <2 x float> } %call95, 0
  store <2 x float> %116, ptr %115, align 4
  %117 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 1
  %118 = extractvalue { <2 x float>, <2 x float> } %call95, 1
  store <2 x float> %118, ptr %117, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %q, ptr align 4 %ref.tmp94, i64 16, i1 false)
  %call98 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %relA, ptr noundef nonnull align 4 dereferenceable(16) %p)
  %coerce.dive99 = getelementptr inbounds %class.btVector3, ptr %ref.tmp97, i32 0, i32 0
  %119 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive99, i32 0, i32 0
  %120 = extractvalue { <2 x float>, <2 x float> } %call98, 0
  store <2 x float> %120, ptr %119, align 4
  %121 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive99, i32 0, i32 1
  %122 = extractvalue { <2 x float>, <2 x float> } %call98, 1
  store <2 x float> %122, ptr %121, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmpA, ptr align 4 %ref.tmp97, i64 16, i1 false)
  %call101 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %relB, ptr noundef nonnull align 4 dereferenceable(16) %p)
  %coerce.dive102 = getelementptr inbounds %class.btVector3, ptr %ref.tmp100, i32 0, i32 0
  %123 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive102, i32 0, i32 0
  %124 = extractvalue { <2 x float>, <2 x float> } %call101, 0
  store <2 x float> %124, ptr %123, align 4
  %125 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive102, i32 0, i32 1
  %126 = extractvalue { <2 x float>, <2 x float> } %call101, 1
  store <2 x float> %126, ptr %125, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmpB, ptr align 4 %ref.tmp100, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end93
  %127 = load i32, ptr %i, align 4
  %cmp103 = icmp slt i32 %127, 3
  br i1 %cmp103, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call104 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpA)
  %128 = load i32, ptr %i, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds float, ptr %call104, i64 %idxprom
  %129 = load float, ptr %arrayidx, align 4
  %130 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %130, i32 0, i32 3
  %131 = load ptr, ptr %m_J1angularAxis, align 8
  %132 = load i32, ptr %s0, align 4
  %133 = load i32, ptr %i, align 4
  %add105 = add nsw i32 %132, %133
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds float, ptr %131, i64 %idxprom106
  store float %129, ptr %arrayidx107, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %134 = load i32, ptr %i, align 4
  %inc = add nsw i32 %134, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond108

for.cond108:                                      ; preds = %for.inc117, %for.end
  %135 = load i32, ptr %i, align 4
  %cmp109 = icmp slt i32 %135, 3
  br i1 %cmp109, label %for.body110, label %for.end119

for.body110:                                      ; preds = %for.cond108
  %call111 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpB)
  %136 = load i32, ptr %i, align 4
  %idxprom112 = sext i32 %136 to i64
  %arrayidx113 = getelementptr inbounds float, ptr %call111, i64 %idxprom112
  %137 = load float, ptr %arrayidx113, align 4
  %fneg = fneg float %137
  %138 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %138, i32 0, i32 5
  %139 = load ptr, ptr %m_J2angularAxis, align 8
  %140 = load i32, ptr %s0, align 4
  %141 = load i32, ptr %i, align 4
  %add114 = add nsw i32 %140, %141
  %idxprom115 = sext i32 %add114 to i64
  %arrayidx116 = getelementptr inbounds float, ptr %139, i64 %idxprom115
  store float %fneg, ptr %arrayidx116, align 4
  br label %for.inc117

for.inc117:                                       ; preds = %for.body110
  %142 = load i32, ptr %i, align 4
  %inc118 = add nsw i32 %142, 1
  store i32 %inc118, ptr %i, align 4
  br label %for.cond108, !llvm.loop !8

for.end119:                                       ; preds = %for.cond108
  %call121 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %relA, ptr noundef nonnull align 4 dereferenceable(16) %q)
  %coerce.dive122 = getelementptr inbounds %class.btVector3, ptr %ref.tmp120, i32 0, i32 0
  %143 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive122, i32 0, i32 0
  %144 = extractvalue { <2 x float>, <2 x float> } %call121, 0
  store <2 x float> %144, ptr %143, align 4
  %145 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive122, i32 0, i32 1
  %146 = extractvalue { <2 x float>, <2 x float> } %call121, 1
  store <2 x float> %146, ptr %145, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmpA, ptr align 4 %ref.tmp120, i64 16, i1 false)
  %call124 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %relB, ptr noundef nonnull align 4 dereferenceable(16) %q)
  %coerce.dive125 = getelementptr inbounds %class.btVector3, ptr %ref.tmp123, i32 0, i32 0
  %147 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive125, i32 0, i32 0
  %148 = extractvalue { <2 x float>, <2 x float> } %call124, 0
  store <2 x float> %148, ptr %147, align 4
  %149 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive125, i32 0, i32 1
  %150 = extractvalue { <2 x float>, <2 x float> } %call124, 1
  store <2 x float> %150, ptr %149, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmpB, ptr align 4 %ref.tmp123, i64 16, i1 false)
  %151 = load i8, ptr %hasStaticBody, align 1
  %tobool = trunc i8 %151 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end131

land.lhs.true:                                    ; preds = %for.end119
  %call126 = call noundef i32 @_ZN17btHingeConstraint13getSolveLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.then128, label %if.end131

if.then128:                                       ; preds = %land.lhs.true
  %call129 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %tmpB, ptr noundef nonnull align 4 dereferenceable(4) %factB)
  %call130 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %tmpA, ptr noundef nonnull align 4 dereferenceable(4) %factA)
  br label %if.end131

if.end131:                                        ; preds = %if.then128, %land.lhs.true, %for.end119
  store i32 0, ptr %i, align 4
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc142, %if.end131
  %152 = load i32, ptr %i, align 4
  %cmp133 = icmp slt i32 %152, 3
  br i1 %cmp133, label %for.body134, label %for.end144

for.body134:                                      ; preds = %for.cond132
  %call135 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpA)
  %153 = load i32, ptr %i, align 4
  %idxprom136 = sext i32 %153 to i64
  %arrayidx137 = getelementptr inbounds float, ptr %call135, i64 %idxprom136
  %154 = load float, ptr %arrayidx137, align 4
  %155 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis138 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %155, i32 0, i32 3
  %156 = load ptr, ptr %m_J1angularAxis138, align 8
  %157 = load i32, ptr %s1, align 4
  %158 = load i32, ptr %i, align 4
  %add139 = add nsw i32 %157, %158
  %idxprom140 = sext i32 %add139 to i64
  %arrayidx141 = getelementptr inbounds float, ptr %156, i64 %idxprom140
  store float %154, ptr %arrayidx141, align 4
  br label %for.inc142

for.inc142:                                       ; preds = %for.body134
  %159 = load i32, ptr %i, align 4
  %inc143 = add nsw i32 %159, 1
  store i32 %inc143, ptr %i, align 4
  br label %for.cond132, !llvm.loop !9

for.end144:                                       ; preds = %for.cond132
  store i32 0, ptr %i, align 4
  br label %for.cond145

for.cond145:                                      ; preds = %for.inc156, %for.end144
  %160 = load i32, ptr %i, align 4
  %cmp146 = icmp slt i32 %160, 3
  br i1 %cmp146, label %for.body147, label %for.end158

for.body147:                                      ; preds = %for.cond145
  %call148 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpB)
  %161 = load i32, ptr %i, align 4
  %idxprom149 = sext i32 %161 to i64
  %arrayidx150 = getelementptr inbounds float, ptr %call148, i64 %idxprom149
  %162 = load float, ptr %arrayidx150, align 4
  %fneg151 = fneg float %162
  %163 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis152 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %163, i32 0, i32 5
  %164 = load ptr, ptr %m_J2angularAxis152, align 8
  %165 = load i32, ptr %s1, align 4
  %166 = load i32, ptr %i, align 4
  %add153 = add nsw i32 %165, %166
  %idxprom154 = sext i32 %add153 to i64
  %arrayidx155 = getelementptr inbounds float, ptr %164, i64 %idxprom154
  store float %fneg151, ptr %arrayidx155, align 4
  br label %for.inc156

for.inc156:                                       ; preds = %for.body147
  %167 = load i32, ptr %i, align 4
  %inc157 = add nsw i32 %167, 1
  store i32 %inc157, ptr %i, align 4
  br label %for.cond145, !llvm.loop !10

for.end158:                                       ; preds = %for.cond145
  %call160 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %relA, ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %coerce.dive161 = getelementptr inbounds %class.btVector3, ptr %ref.tmp159, i32 0, i32 0
  %168 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive161, i32 0, i32 0
  %169 = extractvalue { <2 x float>, <2 x float> } %call160, 0
  store <2 x float> %169, ptr %168, align 4
  %170 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive161, i32 0, i32 1
  %171 = extractvalue { <2 x float>, <2 x float> } %call160, 1
  store <2 x float> %171, ptr %170, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmpA, ptr align 4 %ref.tmp159, i64 16, i1 false)
  %call163 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %relB, ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %coerce.dive164 = getelementptr inbounds %class.btVector3, ptr %ref.tmp162, i32 0, i32 0
  %172 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive164, i32 0, i32 0
  %173 = extractvalue { <2 x float>, <2 x float> } %call163, 0
  store <2 x float> %173, ptr %172, align 4
  %174 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive164, i32 0, i32 1
  %175 = extractvalue { <2 x float>, <2 x float> } %call163, 1
  store <2 x float> %175, ptr %174, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmpB, ptr align 4 %ref.tmp162, i64 16, i1 false)
  %176 = load i8, ptr %hasStaticBody, align 1
  %tobool165 = trunc i8 %176 to i1
  br i1 %tobool165, label %if.then166, label %if.end169

if.then166:                                       ; preds = %for.end158
  %call167 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %tmpB, ptr noundef nonnull align 4 dereferenceable(4) %factB)
  %call168 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %tmpA, ptr noundef nonnull align 4 dereferenceable(4) %factA)
  br label %if.end169

if.end169:                                        ; preds = %if.then166, %for.end158
  store i32 0, ptr %i, align 4
  br label %for.cond170

for.cond170:                                      ; preds = %for.inc180, %if.end169
  %177 = load i32, ptr %i, align 4
  %cmp171 = icmp slt i32 %177, 3
  br i1 %cmp171, label %for.body172, label %for.end182

for.body172:                                      ; preds = %for.cond170
  %call173 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpA)
  %178 = load i32, ptr %i, align 4
  %idxprom174 = sext i32 %178 to i64
  %arrayidx175 = getelementptr inbounds float, ptr %call173, i64 %idxprom174
  %179 = load float, ptr %arrayidx175, align 4
  %180 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis176 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %180, i32 0, i32 3
  %181 = load ptr, ptr %m_J1angularAxis176, align 8
  %182 = load i32, ptr %s2, align 4
  %183 = load i32, ptr %i, align 4
  %add177 = add nsw i32 %182, %183
  %idxprom178 = sext i32 %add177 to i64
  %arrayidx179 = getelementptr inbounds float, ptr %181, i64 %idxprom178
  store float %179, ptr %arrayidx179, align 4
  br label %for.inc180

for.inc180:                                       ; preds = %for.body172
  %184 = load i32, ptr %i, align 4
  %inc181 = add nsw i32 %184, 1
  store i32 %inc181, ptr %i, align 4
  br label %for.cond170, !llvm.loop !11

for.end182:                                       ; preds = %for.cond170
  store i32 0, ptr %i, align 4
  br label %for.cond183

for.cond183:                                      ; preds = %for.inc194, %for.end182
  %185 = load i32, ptr %i, align 4
  %cmp184 = icmp slt i32 %185, 3
  br i1 %cmp184, label %for.body185, label %for.end196

for.body185:                                      ; preds = %for.cond183
  %call186 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpB)
  %186 = load i32, ptr %i, align 4
  %idxprom187 = sext i32 %186 to i64
  %arrayidx188 = getelementptr inbounds float, ptr %call186, i64 %idxprom187
  %187 = load float, ptr %arrayidx188, align 4
  %fneg189 = fneg float %187
  %188 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis190 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %188, i32 0, i32 5
  %189 = load ptr, ptr %m_J2angularAxis190, align 8
  %190 = load i32, ptr %s2, align 4
  %191 = load i32, ptr %i, align 4
  %add191 = add nsw i32 %190, %191
  %idxprom192 = sext i32 %add191 to i64
  %arrayidx193 = getelementptr inbounds float, ptr %189, i64 %idxprom192
  store float %fneg189, ptr %arrayidx193, align 4
  br label %for.inc194

for.inc194:                                       ; preds = %for.body185
  %192 = load i32, ptr %i, align 4
  %inc195 = add nsw i32 %192, 1
  store i32 %inc195, ptr %i, align 4
  br label %for.cond183, !llvm.loop !12

for.end196:                                       ; preds = %for.cond183
  %m_flags = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 18
  %193 = load i32, ptr %m_flags, align 4
  %and = and i32 %193, 8
  %tobool197 = icmp ne i32 %and, 0
  br i1 %tobool197, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end196
  %m_normalERP = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 20
  %194 = load float, ptr %m_normalERP, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.end196
  %195 = load ptr, ptr %info.addr, align 8
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %195, i32 0, i32 1
  %196 = load float, ptr %erp, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %194, %cond.true ], [ %196, %cond.false ]
  store float %cond, ptr %normalErp, align 4
  %197 = load ptr, ptr %info.addr, align 8
  %fps = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %197, i32 0, i32 0
  %198 = load float, ptr %fps, align 8
  %199 = load float, ptr %normalErp, align 4
  %mul198 = fmul float %198, %199
  store float %mul198, ptr %k, align 4
  %m_angularOnly = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 12
  %200 = load i8, ptr %m_angularOnly, align 8
  %tobool199 = trunc i8 %200 to i1
  br i1 %tobool199, label %if.end294, label %if.then200

if.then200:                                       ; preds = %cond.end
  store i32 0, ptr %i, align 4
  br label %for.cond201

for.cond201:                                      ; preds = %for.inc210, %if.then200
  %201 = load i32, ptr %i, align 4
  %cmp202 = icmp slt i32 %201, 3
  br i1 %cmp202, label %for.body203, label %for.end212

for.body203:                                      ; preds = %for.cond201
  %call204 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %202 = load i32, ptr %i, align 4
  %idxprom205 = sext i32 %202 to i64
  %arrayidx206 = getelementptr inbounds float, ptr %call204, i64 %idxprom205
  %203 = load float, ptr %arrayidx206, align 4
  %204 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %204, i32 0, i32 2
  %205 = load ptr, ptr %m_J1linearAxis, align 8
  %206 = load i32, ptr %s0, align 4
  %207 = load i32, ptr %i, align 4
  %add207 = add nsw i32 %206, %207
  %idxprom208 = sext i32 %add207 to i64
  %arrayidx209 = getelementptr inbounds float, ptr %205, i64 %idxprom208
  store float %203, ptr %arrayidx209, align 4
  br label %for.inc210

for.inc210:                                       ; preds = %for.body203
  %208 = load i32, ptr %i, align 4
  %inc211 = add nsw i32 %208, 1
  store i32 %inc211, ptr %i, align 4
  br label %for.cond201, !llvm.loop !13

for.end212:                                       ; preds = %for.cond201
  store i32 0, ptr %i, align 4
  br label %for.cond213

for.cond213:                                      ; preds = %for.inc223, %for.end212
  %209 = load i32, ptr %i, align 4
  %cmp214 = icmp slt i32 %209, 3
  br i1 %cmp214, label %for.body215, label %for.end225

for.body215:                                      ; preds = %for.cond213
  %call216 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %210 = load i32, ptr %i, align 4
  %idxprom217 = sext i32 %210 to i64
  %arrayidx218 = getelementptr inbounds float, ptr %call216, i64 %idxprom217
  %211 = load float, ptr %arrayidx218, align 4
  %212 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis219 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %212, i32 0, i32 2
  %213 = load ptr, ptr %m_J1linearAxis219, align 8
  %214 = load i32, ptr %s1, align 4
  %215 = load i32, ptr %i, align 4
  %add220 = add nsw i32 %214, %215
  %idxprom221 = sext i32 %add220 to i64
  %arrayidx222 = getelementptr inbounds float, ptr %213, i64 %idxprom221
  store float %211, ptr %arrayidx222, align 4
  br label %for.inc223

for.inc223:                                       ; preds = %for.body215
  %216 = load i32, ptr %i, align 4
  %inc224 = add nsw i32 %216, 1
  store i32 %inc224, ptr %i, align 4
  br label %for.cond213, !llvm.loop !14

for.end225:                                       ; preds = %for.cond213
  store i32 0, ptr %i, align 4
  br label %for.cond226

for.cond226:                                      ; preds = %for.inc236, %for.end225
  %217 = load i32, ptr %i, align 4
  %cmp227 = icmp slt i32 %217, 3
  br i1 %cmp227, label %for.body228, label %for.end238

for.body228:                                      ; preds = %for.cond226
  %call229 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %218 = load i32, ptr %i, align 4
  %idxprom230 = sext i32 %218 to i64
  %arrayidx231 = getelementptr inbounds float, ptr %call229, i64 %idxprom230
  %219 = load float, ptr %arrayidx231, align 4
  %220 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis232 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %220, i32 0, i32 2
  %221 = load ptr, ptr %m_J1linearAxis232, align 8
  %222 = load i32, ptr %s2, align 4
  %223 = load i32, ptr %i, align 4
  %add233 = add nsw i32 %222, %223
  %idxprom234 = sext i32 %add233 to i64
  %arrayidx235 = getelementptr inbounds float, ptr %221, i64 %idxprom234
  store float %219, ptr %arrayidx235, align 4
  br label %for.inc236

for.inc236:                                       ; preds = %for.body228
  %224 = load i32, ptr %i, align 4
  %inc237 = add nsw i32 %224, 1
  store i32 %inc237, ptr %i, align 4
  br label %for.cond226, !llvm.loop !15

for.end238:                                       ; preds = %for.cond226
  store i32 0, ptr %i, align 4
  br label %for.cond239

for.cond239:                                      ; preds = %for.inc249, %for.end238
  %225 = load i32, ptr %i, align 4
  %cmp240 = icmp slt i32 %225, 3
  br i1 %cmp240, label %for.body241, label %for.end251

for.body241:                                      ; preds = %for.cond239
  %call242 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %226 = load i32, ptr %i, align 4
  %idxprom243 = sext i32 %226 to i64
  %arrayidx244 = getelementptr inbounds float, ptr %call242, i64 %idxprom243
  %227 = load float, ptr %arrayidx244, align 4
  %fneg245 = fneg float %227
  %228 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %228, i32 0, i32 4
  %229 = load ptr, ptr %m_J2linearAxis, align 8
  %230 = load i32, ptr %s0, align 4
  %231 = load i32, ptr %i, align 4
  %add246 = add nsw i32 %230, %231
  %idxprom247 = sext i32 %add246 to i64
  %arrayidx248 = getelementptr inbounds float, ptr %229, i64 %idxprom247
  store float %fneg245, ptr %arrayidx248, align 4
  br label %for.inc249

for.inc249:                                       ; preds = %for.body241
  %232 = load i32, ptr %i, align 4
  %inc250 = add nsw i32 %232, 1
  store i32 %inc250, ptr %i, align 4
  br label %for.cond239, !llvm.loop !16

for.end251:                                       ; preds = %for.cond239
  store i32 0, ptr %i, align 4
  br label %for.cond252

for.cond252:                                      ; preds = %for.inc263, %for.end251
  %233 = load i32, ptr %i, align 4
  %cmp253 = icmp slt i32 %233, 3
  br i1 %cmp253, label %for.body254, label %for.end265

for.body254:                                      ; preds = %for.cond252
  %call255 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %234 = load i32, ptr %i, align 4
  %idxprom256 = sext i32 %234 to i64
  %arrayidx257 = getelementptr inbounds float, ptr %call255, i64 %idxprom256
  %235 = load float, ptr %arrayidx257, align 4
  %fneg258 = fneg float %235
  %236 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis259 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %236, i32 0, i32 4
  %237 = load ptr, ptr %m_J2linearAxis259, align 8
  %238 = load i32, ptr %s1, align 4
  %239 = load i32, ptr %i, align 4
  %add260 = add nsw i32 %238, %239
  %idxprom261 = sext i32 %add260 to i64
  %arrayidx262 = getelementptr inbounds float, ptr %237, i64 %idxprom261
  store float %fneg258, ptr %arrayidx262, align 4
  br label %for.inc263

for.inc263:                                       ; preds = %for.body254
  %240 = load i32, ptr %i, align 4
  %inc264 = add nsw i32 %240, 1
  store i32 %inc264, ptr %i, align 4
  br label %for.cond252, !llvm.loop !17

for.end265:                                       ; preds = %for.cond252
  store i32 0, ptr %i, align 4
  br label %for.cond266

for.cond266:                                      ; preds = %for.inc277, %for.end265
  %241 = load i32, ptr %i, align 4
  %cmp267 = icmp slt i32 %241, 3
  br i1 %cmp267, label %for.body268, label %for.end279

for.body268:                                      ; preds = %for.cond266
  %call269 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %242 = load i32, ptr %i, align 4
  %idxprom270 = sext i32 %242 to i64
  %arrayidx271 = getelementptr inbounds float, ptr %call269, i64 %idxprom270
  %243 = load float, ptr %arrayidx271, align 4
  %fneg272 = fneg float %243
  %244 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis273 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %244, i32 0, i32 4
  %245 = load ptr, ptr %m_J2linearAxis273, align 8
  %246 = load i32, ptr %s2, align 4
  %247 = load i32, ptr %i, align 4
  %add274 = add nsw i32 %246, %247
  %idxprom275 = sext i32 %add274 to i64
  %arrayidx276 = getelementptr inbounds float, ptr %245, i64 %idxprom275
  store float %fneg272, ptr %arrayidx276, align 4
  br label %for.inc277

for.inc277:                                       ; preds = %for.body268
  %248 = load i32, ptr %i, align 4
  %inc278 = add nsw i32 %248, 1
  store i32 %inc278, ptr %i, align 4
  br label %for.cond266, !llvm.loop !18

for.end279:                                       ; preds = %for.cond266
  %249 = load float, ptr %k, align 4
  %call280 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %ofs)
  %mul281 = fmul float %249, %call280
  store float %mul281, ptr %rhs, align 4
  %250 = load float, ptr %rhs, align 4
  %251 = load ptr, ptr %info.addr, align 8
  %m_constraintError = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %251, i32 0, i32 7
  %252 = load ptr, ptr %m_constraintError, align 8
  %253 = load i32, ptr %s0, align 4
  %idxprom282 = sext i32 %253 to i64
  %arrayidx283 = getelementptr inbounds float, ptr %252, i64 %idxprom282
  store float %250, ptr %arrayidx283, align 4
  %254 = load float, ptr %k, align 4
  %call284 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %q, ptr noundef nonnull align 4 dereferenceable(16) %ofs)
  %mul285 = fmul float %254, %call284
  store float %mul285, ptr %rhs, align 4
  %255 = load float, ptr %rhs, align 4
  %256 = load ptr, ptr %info.addr, align 8
  %m_constraintError286 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %256, i32 0, i32 7
  %257 = load ptr, ptr %m_constraintError286, align 8
  %258 = load i32, ptr %s1, align 4
  %idxprom287 = sext i32 %258 to i64
  %arrayidx288 = getelementptr inbounds float, ptr %257, i64 %idxprom287
  store float %255, ptr %arrayidx288, align 4
  %259 = load float, ptr %k, align 4
  %call289 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ax1, ptr noundef nonnull align 4 dereferenceable(16) %ofs)
  %mul290 = fmul float %259, %call289
  store float %mul290, ptr %rhs, align 4
  %260 = load float, ptr %rhs, align 4
  %261 = load ptr, ptr %info.addr, align 8
  %m_constraintError291 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %261, i32 0, i32 7
  %262 = load ptr, ptr %m_constraintError291, align 8
  %263 = load i32, ptr %s2, align 4
  %idxprom292 = sext i32 %263 to i64
  %arrayidx293 = getelementptr inbounds float, ptr %262, i64 %idxprom292
  store float %260, ptr %arrayidx293, align 4
  br label %if.end294

if.end294:                                        ; preds = %for.end279, %cond.end
  %264 = load i32, ptr %s, align 4
  %mul295 = mul nsw i32 3, %264
  store i32 %mul295, ptr %s3, align 4
  %265 = load i32, ptr %s, align 4
  %mul296 = mul nsw i32 4, %265
  store i32 %mul296, ptr %s4, align 4
  %call297 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx298 = getelementptr inbounds float, ptr %call297, i64 0
  %266 = load float, ptr %arrayidx298, align 4
  %267 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis299 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %267, i32 0, i32 3
  %268 = load ptr, ptr %m_J1angularAxis299, align 8
  %269 = load i32, ptr %s3, align 4
  %add300 = add nsw i32 %269, 0
  %idxprom301 = sext i32 %add300 to i64
  %arrayidx302 = getelementptr inbounds float, ptr %268, i64 %idxprom301
  store float %266, ptr %arrayidx302, align 4
  %call303 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx304 = getelementptr inbounds float, ptr %call303, i64 1
  %270 = load float, ptr %arrayidx304, align 4
  %271 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis305 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %271, i32 0, i32 3
  %272 = load ptr, ptr %m_J1angularAxis305, align 8
  %273 = load i32, ptr %s3, align 4
  %add306 = add nsw i32 %273, 1
  %idxprom307 = sext i32 %add306 to i64
  %arrayidx308 = getelementptr inbounds float, ptr %272, i64 %idxprom307
  store float %270, ptr %arrayidx308, align 4
  %call309 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx310 = getelementptr inbounds float, ptr %call309, i64 2
  %274 = load float, ptr %arrayidx310, align 4
  %275 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis311 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %275, i32 0, i32 3
  %276 = load ptr, ptr %m_J1angularAxis311, align 8
  %277 = load i32, ptr %s3, align 4
  %add312 = add nsw i32 %277, 2
  %idxprom313 = sext i32 %add312 to i64
  %arrayidx314 = getelementptr inbounds float, ptr %276, i64 %idxprom313
  store float %274, ptr %arrayidx314, align 4
  %call315 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %arrayidx316 = getelementptr inbounds float, ptr %call315, i64 0
  %278 = load float, ptr %arrayidx316, align 4
  %279 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis317 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %279, i32 0, i32 3
  %280 = load ptr, ptr %m_J1angularAxis317, align 8
  %281 = load i32, ptr %s4, align 4
  %add318 = add nsw i32 %281, 0
  %idxprom319 = sext i32 %add318 to i64
  %arrayidx320 = getelementptr inbounds float, ptr %280, i64 %idxprom319
  store float %278, ptr %arrayidx320, align 4
  %call321 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %arrayidx322 = getelementptr inbounds float, ptr %call321, i64 1
  %282 = load float, ptr %arrayidx322, align 4
  %283 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis323 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %283, i32 0, i32 3
  %284 = load ptr, ptr %m_J1angularAxis323, align 8
  %285 = load i32, ptr %s4, align 4
  %add324 = add nsw i32 %285, 1
  %idxprom325 = sext i32 %add324 to i64
  %arrayidx326 = getelementptr inbounds float, ptr %284, i64 %idxprom325
  store float %282, ptr %arrayidx326, align 4
  %call327 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %arrayidx328 = getelementptr inbounds float, ptr %call327, i64 2
  %286 = load float, ptr %arrayidx328, align 4
  %287 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis329 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %287, i32 0, i32 3
  %288 = load ptr, ptr %m_J1angularAxis329, align 8
  %289 = load i32, ptr %s4, align 4
  %add330 = add nsw i32 %289, 2
  %idxprom331 = sext i32 %add330 to i64
  %arrayidx332 = getelementptr inbounds float, ptr %288, i64 %idxprom331
  store float %286, ptr %arrayidx332, align 4
  %call333 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx334 = getelementptr inbounds float, ptr %call333, i64 0
  %290 = load float, ptr %arrayidx334, align 4
  %fneg335 = fneg float %290
  %291 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis336 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %291, i32 0, i32 5
  %292 = load ptr, ptr %m_J2angularAxis336, align 8
  %293 = load i32, ptr %s3, align 4
  %add337 = add nsw i32 %293, 0
  %idxprom338 = sext i32 %add337 to i64
  %arrayidx339 = getelementptr inbounds float, ptr %292, i64 %idxprom338
  store float %fneg335, ptr %arrayidx339, align 4
  %call340 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx341 = getelementptr inbounds float, ptr %call340, i64 1
  %294 = load float, ptr %arrayidx341, align 4
  %fneg342 = fneg float %294
  %295 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis343 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %295, i32 0, i32 5
  %296 = load ptr, ptr %m_J2angularAxis343, align 8
  %297 = load i32, ptr %s3, align 4
  %add344 = add nsw i32 %297, 1
  %idxprom345 = sext i32 %add344 to i64
  %arrayidx346 = getelementptr inbounds float, ptr %296, i64 %idxprom345
  store float %fneg342, ptr %arrayidx346, align 4
  %call347 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx348 = getelementptr inbounds float, ptr %call347, i64 2
  %298 = load float, ptr %arrayidx348, align 4
  %fneg349 = fneg float %298
  %299 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis350 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %299, i32 0, i32 5
  %300 = load ptr, ptr %m_J2angularAxis350, align 8
  %301 = load i32, ptr %s3, align 4
  %add351 = add nsw i32 %301, 2
  %idxprom352 = sext i32 %add351 to i64
  %arrayidx353 = getelementptr inbounds float, ptr %300, i64 %idxprom352
  store float %fneg349, ptr %arrayidx353, align 4
  %call354 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %arrayidx355 = getelementptr inbounds float, ptr %call354, i64 0
  %302 = load float, ptr %arrayidx355, align 4
  %fneg356 = fneg float %302
  %303 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis357 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %303, i32 0, i32 5
  %304 = load ptr, ptr %m_J2angularAxis357, align 8
  %305 = load i32, ptr %s4, align 4
  %add358 = add nsw i32 %305, 0
  %idxprom359 = sext i32 %add358 to i64
  %arrayidx360 = getelementptr inbounds float, ptr %304, i64 %idxprom359
  store float %fneg356, ptr %arrayidx360, align 4
  %call361 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %arrayidx362 = getelementptr inbounds float, ptr %call361, i64 1
  %306 = load float, ptr %arrayidx362, align 4
  %fneg363 = fneg float %306
  %307 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis364 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %307, i32 0, i32 5
  %308 = load ptr, ptr %m_J2angularAxis364, align 8
  %309 = load i32, ptr %s4, align 4
  %add365 = add nsw i32 %309, 1
  %idxprom366 = sext i32 %add365 to i64
  %arrayidx367 = getelementptr inbounds float, ptr %308, i64 %idxprom366
  store float %fneg363, ptr %arrayidx367, align 4
  %call368 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %arrayidx369 = getelementptr inbounds float, ptr %call368, i64 2
  %310 = load float, ptr %arrayidx369, align 4
  %fneg370 = fneg float %310
  %311 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis371 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %311, i32 0, i32 5
  %312 = load ptr, ptr %m_J2angularAxis371, align 8
  %313 = load i32, ptr %s4, align 4
  %add372 = add nsw i32 %313, 2
  %idxprom373 = sext i32 %add372 to i64
  %arrayidx374 = getelementptr inbounds float, ptr %312, i64 %idxprom373
  store float %fneg370, ptr %arrayidx374, align 4
  %314 = load ptr, ptr %info.addr, align 8
  %fps375 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %314, i32 0, i32 0
  %315 = load float, ptr %fps375, align 8
  %316 = load float, ptr %normalErp, align 4
  %mul376 = fmul float %315, %316
  store float %mul376, ptr %k, align 4
  %call377 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ax1A, ptr noundef nonnull align 4 dereferenceable(16) %ax1B)
  %coerce.dive378 = getelementptr inbounds %class.btVector3, ptr %u, i32 0, i32 0
  %317 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive378, i32 0, i32 0
  %318 = extractvalue { <2 x float>, <2 x float> } %call377, 0
  store <2 x float> %318, ptr %317, align 4
  %319 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive378, i32 0, i32 1
  %320 = extractvalue { <2 x float>, <2 x float> } %call377, 1
  store <2 x float> %320, ptr %319, align 4
  %321 = load float, ptr %k, align 4
  %call379 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %u, ptr noundef nonnull align 4 dereferenceable(16) %p)
  %mul380 = fmul float %321, %call379
  %322 = load ptr, ptr %info.addr, align 8
  %m_constraintError381 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %322, i32 0, i32 7
  %323 = load ptr, ptr %m_constraintError381, align 8
  %324 = load i32, ptr %s3, align 4
  %idxprom382 = sext i32 %324 to i64
  %arrayidx383 = getelementptr inbounds float, ptr %323, i64 %idxprom382
  store float %mul380, ptr %arrayidx383, align 4
  %325 = load float, ptr %k, align 4
  %call384 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %u, ptr noundef nonnull align 4 dereferenceable(16) %q)
  %mul385 = fmul float %325, %call384
  %326 = load ptr, ptr %info.addr, align 8
  %m_constraintError386 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %326, i32 0, i32 7
  %327 = load ptr, ptr %m_constraintError386, align 8
  %328 = load i32, ptr %s4, align 4
  %idxprom387 = sext i32 %328 to i64
  %arrayidx388 = getelementptr inbounds float, ptr %327, i64 %idxprom387
  store float %mul385, ptr %arrayidx388, align 4
  store i32 4, ptr %nrow, align 4
  store float 0.000000e+00, ptr %limit_err, align 4
  store i32 0, ptr %limit, align 4
  %call389 = call noundef i32 @_ZN17btHingeConstraint13getSolveLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  %tobool390 = icmp ne i32 %call389, 0
  br i1 %tobool390, label %if.then391, label %if.end396

if.then391:                                       ; preds = %if.end294
  %m_limit = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 7
  %call392 = call noundef float @_ZNK14btAngularLimit13getCorrectionEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit)
  %m_referenceSign = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 11
  %329 = load float, ptr %m_referenceSign, align 4
  %mul393 = fmul float %call392, %329
  store float %mul393, ptr %limit_err, align 4
  %330 = load float, ptr %limit_err, align 4
  %cmp394 = fcmp ogt float %330, 0.000000e+00
  %cond395 = select i1 %cmp394, i32 1, i32 2
  store i32 %cond395, ptr %limit, align 4
  br label %if.end396

if.end396:                                        ; preds = %if.then391, %if.end294
  %call397 = call noundef zeroext i1 @_ZN17btHingeConstraint21getEnableAngularMotorEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  %frombool398 = zext i1 %call397 to i8
  store i8 %frombool398, ptr %powered, align 1
  %331 = load i32, ptr %limit, align 4
  %tobool399 = icmp ne i32 %331, 0
  br i1 %tobool399, label %if.then401, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end396
  %332 = load i8, ptr %powered, align 1
  %tobool400 = trunc i8 %332 to i1
  br i1 %tobool400, label %if.then401, label %if.end577

if.then401:                                       ; preds = %lor.lhs.false, %if.end396
  %333 = load i32, ptr %nrow, align 4
  %inc402 = add nsw i32 %333, 1
  store i32 %inc402, ptr %nrow, align 4
  %334 = load i32, ptr %nrow, align 4
  %335 = load ptr, ptr %info.addr, align 8
  %rowskip403 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %335, i32 0, i32 6
  %336 = load i32, ptr %rowskip403, align 8
  %mul404 = mul nsw i32 %334, %336
  store i32 %mul404, ptr %srow, align 4
  %call405 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx406 = getelementptr inbounds float, ptr %call405, i64 0
  %337 = load float, ptr %arrayidx406, align 4
  %338 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis407 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %338, i32 0, i32 3
  %339 = load ptr, ptr %m_J1angularAxis407, align 8
  %340 = load i32, ptr %srow, align 4
  %add408 = add nsw i32 %340, 0
  %idxprom409 = sext i32 %add408 to i64
  %arrayidx410 = getelementptr inbounds float, ptr %339, i64 %idxprom409
  store float %337, ptr %arrayidx410, align 4
  %call411 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx412 = getelementptr inbounds float, ptr %call411, i64 1
  %341 = load float, ptr %arrayidx412, align 4
  %342 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis413 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %342, i32 0, i32 3
  %343 = load ptr, ptr %m_J1angularAxis413, align 8
  %344 = load i32, ptr %srow, align 4
  %add414 = add nsw i32 %344, 1
  %idxprom415 = sext i32 %add414 to i64
  %arrayidx416 = getelementptr inbounds float, ptr %343, i64 %idxprom415
  store float %341, ptr %arrayidx416, align 4
  %call417 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx418 = getelementptr inbounds float, ptr %call417, i64 2
  %345 = load float, ptr %arrayidx418, align 4
  %346 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis419 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %346, i32 0, i32 3
  %347 = load ptr, ptr %m_J1angularAxis419, align 8
  %348 = load i32, ptr %srow, align 4
  %add420 = add nsw i32 %348, 2
  %idxprom421 = sext i32 %add420 to i64
  %arrayidx422 = getelementptr inbounds float, ptr %347, i64 %idxprom421
  store float %345, ptr %arrayidx422, align 4
  %call423 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx424 = getelementptr inbounds float, ptr %call423, i64 0
  %349 = load float, ptr %arrayidx424, align 4
  %fneg425 = fneg float %349
  %350 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis426 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %350, i32 0, i32 5
  %351 = load ptr, ptr %m_J2angularAxis426, align 8
  %352 = load i32, ptr %srow, align 4
  %add427 = add nsw i32 %352, 0
  %idxprom428 = sext i32 %add427 to i64
  %arrayidx429 = getelementptr inbounds float, ptr %351, i64 %idxprom428
  store float %fneg425, ptr %arrayidx429, align 4
  %call430 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx431 = getelementptr inbounds float, ptr %call430, i64 1
  %353 = load float, ptr %arrayidx431, align 4
  %fneg432 = fneg float %353
  %354 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis433 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %354, i32 0, i32 5
  %355 = load ptr, ptr %m_J2angularAxis433, align 8
  %356 = load i32, ptr %srow, align 4
  %add434 = add nsw i32 %356, 1
  %idxprom435 = sext i32 %add434 to i64
  %arrayidx436 = getelementptr inbounds float, ptr %355, i64 %idxprom435
  store float %fneg432, ptr %arrayidx436, align 4
  %call437 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx438 = getelementptr inbounds float, ptr %call437, i64 2
  %357 = load float, ptr %arrayidx438, align 4
  %fneg439 = fneg float %357
  %358 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis440 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %358, i32 0, i32 5
  %359 = load ptr, ptr %m_J2angularAxis440, align 8
  %360 = load i32, ptr %srow, align 4
  %add441 = add nsw i32 %360, 2
  %idxprom442 = sext i32 %add441 to i64
  %arrayidx443 = getelementptr inbounds float, ptr %359, i64 %idxprom442
  store float %fneg439, ptr %arrayidx443, align 4
  %call444 = call noundef float @_ZNK17btHingeConstraint13getLowerLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  store float %call444, ptr %lostop, align 4
  %call445 = call noundef float @_ZNK17btHingeConstraint13getUpperLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  store float %call445, ptr %histop, align 4
  %361 = load i32, ptr %limit, align 4
  %tobool446 = icmp ne i32 %361, 0
  br i1 %tobool446, label %land.lhs.true447, label %if.end450

land.lhs.true447:                                 ; preds = %if.then401
  %362 = load float, ptr %lostop, align 4
  %363 = load float, ptr %histop, align 4
  %cmp448 = fcmp oeq float %362, %363
  br i1 %cmp448, label %if.then449, label %if.end450

if.then449:                                       ; preds = %land.lhs.true447
  store i8 0, ptr %powered, align 1
  br label %if.end450

if.end450:                                        ; preds = %if.then449, %land.lhs.true447, %if.then401
  %364 = load ptr, ptr %info.addr, align 8
  %m_constraintError451 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %364, i32 0, i32 7
  %365 = load ptr, ptr %m_constraintError451, align 8
  %366 = load i32, ptr %srow, align 4
  %idxprom452 = sext i32 %366 to i64
  %arrayidx453 = getelementptr inbounds float, ptr %365, i64 %idxprom452
  store float 0.000000e+00, ptr %arrayidx453, align 4
  %m_flags454 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 18
  %367 = load i32, ptr %m_flags454, align 4
  %and455 = and i32 %367, 2
  %tobool456 = icmp ne i32 %and455, 0
  br i1 %tobool456, label %cond.true457, label %cond.false458

cond.true457:                                     ; preds = %if.end450
  %m_stopERP = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 22
  %368 = load float, ptr %m_stopERP, align 4
  br label %cond.end459

cond.false458:                                    ; preds = %if.end450
  %369 = load float, ptr %normalErp, align 4
  br label %cond.end459

cond.end459:                                      ; preds = %cond.false458, %cond.true457
  %cond460 = phi float [ %368, %cond.true457 ], [ %369, %cond.false458 ]
  store float %cond460, ptr %currERP, align 4
  %370 = load i8, ptr %powered, align 1
  %tobool461 = trunc i8 %370 to i1
  br i1 %tobool461, label %if.then462, label %if.end486

if.then462:                                       ; preds = %cond.end459
  %m_flags463 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 18
  %371 = load i32, ptr %m_flags463, align 4
  %and464 = and i32 %371, 4
  %tobool465 = icmp ne i32 %and464, 0
  br i1 %tobool465, label %if.then466, label %if.end469

if.then466:                                       ; preds = %if.then462
  %m_normalCFM = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 19
  %372 = load float, ptr %m_normalCFM, align 8
  %373 = load ptr, ptr %info.addr, align 8
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %373, i32 0, i32 8
  %374 = load ptr, ptr %cfm, align 8
  %375 = load i32, ptr %srow, align 4
  %idxprom467 = sext i32 %375 to i64
  %arrayidx468 = getelementptr inbounds float, ptr %374, i64 %idxprom467
  store float %372, ptr %arrayidx468, align 4
  br label %if.end469

if.end469:                                        ; preds = %if.then466, %if.then462
  %m_hingeAngle = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 10
  %376 = load float, ptr %m_hingeAngle, align 8
  %377 = load float, ptr %lostop, align 4
  %378 = load float, ptr %histop, align 4
  %m_motorTargetVelocity = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 5
  %379 = load float, ptr %m_motorTargetVelocity, align 8
  %380 = load ptr, ptr %info.addr, align 8
  %fps470 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %380, i32 0, i32 0
  %381 = load float, ptr %fps470, align 8
  %382 = load float, ptr %currERP, align 4
  %mul471 = fmul float %381, %382
  %call472 = call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %this1, float noundef %376, float noundef %377, float noundef %378, float noundef %379, float noundef %mul471)
  store float %call472, ptr %mot_fact, align 4
  %383 = load float, ptr %mot_fact, align 4
  %m_motorTargetVelocity473 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 5
  %384 = load float, ptr %m_motorTargetVelocity473, align 8
  %mul474 = fmul float %383, %384
  %m_referenceSign475 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 11
  %385 = load float, ptr %m_referenceSign475, align 4
  %386 = load ptr, ptr %info.addr, align 8
  %m_constraintError477 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %386, i32 0, i32 7
  %387 = load ptr, ptr %m_constraintError477, align 8
  %388 = load i32, ptr %srow, align 4
  %idxprom478 = sext i32 %388 to i64
  %arrayidx479 = getelementptr inbounds float, ptr %387, i64 %idxprom478
  %389 = load float, ptr %arrayidx479, align 4
  %390 = call float @llvm.fmuladd.f32(float %mul474, float %385, float %389)
  store float %390, ptr %arrayidx479, align 4
  %m_maxMotorImpulse = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 6
  %391 = load float, ptr %m_maxMotorImpulse, align 4
  %fneg480 = fneg float %391
  %392 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %392, i32 0, i32 9
  %393 = load ptr, ptr %m_lowerLimit, align 8
  %394 = load i32, ptr %srow, align 4
  %idxprom481 = sext i32 %394 to i64
  %arrayidx482 = getelementptr inbounds float, ptr %393, i64 %idxprom481
  store float %fneg480, ptr %arrayidx482, align 4
  %m_maxMotorImpulse483 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 6
  %395 = load float, ptr %m_maxMotorImpulse483, align 4
  %396 = load ptr, ptr %info.addr, align 8
  %m_upperLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %396, i32 0, i32 10
  %397 = load ptr, ptr %m_upperLimit, align 8
  %398 = load i32, ptr %srow, align 4
  %idxprom484 = sext i32 %398 to i64
  %arrayidx485 = getelementptr inbounds float, ptr %397, i64 %idxprom484
  store float %395, ptr %arrayidx485, align 4
  br label %if.end486

if.end486:                                        ; preds = %if.end469, %cond.end459
  %399 = load i32, ptr %limit, align 4
  %tobool487 = icmp ne i32 %399, 0
  br i1 %tobool487, label %if.then488, label %if.end576

if.then488:                                       ; preds = %if.end486
  %400 = load ptr, ptr %info.addr, align 8
  %fps489 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %400, i32 0, i32 0
  %401 = load float, ptr %fps489, align 8
  %402 = load float, ptr %currERP, align 4
  %mul490 = fmul float %401, %402
  store float %mul490, ptr %k, align 4
  %403 = load float, ptr %k, align 4
  %404 = load float, ptr %limit_err, align 4
  %405 = load ptr, ptr %info.addr, align 8
  %m_constraintError492 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %405, i32 0, i32 7
  %406 = load ptr, ptr %m_constraintError492, align 8
  %407 = load i32, ptr %srow, align 4
  %idxprom493 = sext i32 %407 to i64
  %arrayidx494 = getelementptr inbounds float, ptr %406, i64 %idxprom493
  %408 = load float, ptr %arrayidx494, align 4
  %409 = call float @llvm.fmuladd.f32(float %403, float %404, float %408)
  store float %409, ptr %arrayidx494, align 4
  %m_flags495 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 18
  %410 = load i32, ptr %m_flags495, align 4
  %and496 = and i32 %410, 1
  %tobool497 = icmp ne i32 %and496, 0
  br i1 %tobool497, label %if.then498, label %if.end502

if.then498:                                       ; preds = %if.then488
  %m_stopCFM = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 21
  %411 = load float, ptr %m_stopCFM, align 8
  %412 = load ptr, ptr %info.addr, align 8
  %cfm499 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %412, i32 0, i32 8
  %413 = load ptr, ptr %cfm499, align 8
  %414 = load i32, ptr %srow, align 4
  %idxprom500 = sext i32 %414 to i64
  %arrayidx501 = getelementptr inbounds float, ptr %413, i64 %idxprom500
  store float %411, ptr %arrayidx501, align 4
  br label %if.end502

if.end502:                                        ; preds = %if.then498, %if.then488
  %415 = load float, ptr %lostop, align 4
  %416 = load float, ptr %histop, align 4
  %cmp503 = fcmp oeq float %415, %416
  br i1 %cmp503, label %if.then504, label %if.else511

if.then504:                                       ; preds = %if.end502
  %417 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit505 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %417, i32 0, i32 9
  %418 = load ptr, ptr %m_lowerLimit505, align 8
  %419 = load i32, ptr %srow, align 4
  %idxprom506 = sext i32 %419 to i64
  %arrayidx507 = getelementptr inbounds float, ptr %418, i64 %idxprom506
  store float 0xC7EFFFFFE0000000, ptr %arrayidx507, align 4
  %420 = load ptr, ptr %info.addr, align 8
  %m_upperLimit508 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %420, i32 0, i32 10
  %421 = load ptr, ptr %m_upperLimit508, align 8
  %422 = load i32, ptr %srow, align 4
  %idxprom509 = sext i32 %422 to i64
  %arrayidx510 = getelementptr inbounds float, ptr %421, i64 %idxprom509
  store float 0x47EFFFFFE0000000, ptr %arrayidx510, align 4
  br label %if.end528

if.else511:                                       ; preds = %if.end502
  %423 = load i32, ptr %limit, align 4
  %cmp512 = icmp eq i32 %423, 1
  br i1 %cmp512, label %if.then513, label %if.else520

if.then513:                                       ; preds = %if.else511
  %424 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit514 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %424, i32 0, i32 9
  %425 = load ptr, ptr %m_lowerLimit514, align 8
  %426 = load i32, ptr %srow, align 4
  %idxprom515 = sext i32 %426 to i64
  %arrayidx516 = getelementptr inbounds float, ptr %425, i64 %idxprom515
  store float 0.000000e+00, ptr %arrayidx516, align 4
  %427 = load ptr, ptr %info.addr, align 8
  %m_upperLimit517 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %427, i32 0, i32 10
  %428 = load ptr, ptr %m_upperLimit517, align 8
  %429 = load i32, ptr %srow, align 4
  %idxprom518 = sext i32 %429 to i64
  %arrayidx519 = getelementptr inbounds float, ptr %428, i64 %idxprom518
  store float 0x47EFFFFFE0000000, ptr %arrayidx519, align 4
  br label %if.end527

if.else520:                                       ; preds = %if.else511
  %430 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit521 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %430, i32 0, i32 9
  %431 = load ptr, ptr %m_lowerLimit521, align 8
  %432 = load i32, ptr %srow, align 4
  %idxprom522 = sext i32 %432 to i64
  %arrayidx523 = getelementptr inbounds float, ptr %431, i64 %idxprom522
  store float 0xC7EFFFFFE0000000, ptr %arrayidx523, align 4
  %433 = load ptr, ptr %info.addr, align 8
  %m_upperLimit524 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %433, i32 0, i32 10
  %434 = load ptr, ptr %m_upperLimit524, align 8
  %435 = load i32, ptr %srow, align 4
  %idxprom525 = sext i32 %435 to i64
  %arrayidx526 = getelementptr inbounds float, ptr %434, i64 %idxprom525
  store float 0.000000e+00, ptr %arrayidx526, align 4
  br label %if.end527

if.end527:                                        ; preds = %if.else520, %if.then513
  br label %if.end528

if.end528:                                        ; preds = %if.end527, %if.then504
  %m_limit529 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 7
  %call530 = call noundef float @_ZNK14btAngularLimit19getRelaxationFactorEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit529)
  store float %call530, ptr %bounce, align 4
  %436 = load float, ptr %bounce, align 4
  %cmp531 = fcmp ogt float %436, 0.000000e+00
  br i1 %cmp531, label %if.then532, label %if.end569

if.then532:                                       ; preds = %if.end528
  %437 = load ptr, ptr %angVelA.addr, align 8
  %call533 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %437, ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  store float %call533, ptr %vel, align 4
  %438 = load ptr, ptr %angVelB.addr, align 8
  %call534 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %438, ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %439 = load float, ptr %vel, align 4
  %sub535 = fsub float %439, %call534
  store float %sub535, ptr %vel, align 4
  %440 = load i32, ptr %limit, align 4
  %cmp536 = icmp eq i32 %440, 1
  br i1 %cmp536, label %if.then537, label %if.else552

if.then537:                                       ; preds = %if.then532
  %441 = load float, ptr %vel, align 4
  %cmp538 = fcmp olt float %441, 0.000000e+00
  br i1 %cmp538, label %if.then539, label %if.end551

if.then539:                                       ; preds = %if.then537
  %442 = load float, ptr %bounce, align 4
  %fneg540 = fneg float %442
  %443 = load float, ptr %vel, align 4
  %mul541 = fmul float %fneg540, %443
  store float %mul541, ptr %newc, align 4
  %444 = load float, ptr %newc, align 4
  %445 = load ptr, ptr %info.addr, align 8
  %m_constraintError542 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %445, i32 0, i32 7
  %446 = load ptr, ptr %m_constraintError542, align 8
  %447 = load i32, ptr %srow, align 4
  %idxprom543 = sext i32 %447 to i64
  %arrayidx544 = getelementptr inbounds float, ptr %446, i64 %idxprom543
  %448 = load float, ptr %arrayidx544, align 4
  %cmp545 = fcmp ogt float %444, %448
  br i1 %cmp545, label %if.then546, label %if.end550

if.then546:                                       ; preds = %if.then539
  %449 = load float, ptr %newc, align 4
  %450 = load ptr, ptr %info.addr, align 8
  %m_constraintError547 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %450, i32 0, i32 7
  %451 = load ptr, ptr %m_constraintError547, align 8
  %452 = load i32, ptr %srow, align 4
  %idxprom548 = sext i32 %452 to i64
  %arrayidx549 = getelementptr inbounds float, ptr %451, i64 %idxprom548
  store float %449, ptr %arrayidx549, align 4
  br label %if.end550

if.end550:                                        ; preds = %if.then546, %if.then539
  br label %if.end551

if.end551:                                        ; preds = %if.end550, %if.then537
  br label %if.end568

if.else552:                                       ; preds = %if.then532
  %453 = load float, ptr %vel, align 4
  %cmp553 = fcmp ogt float %453, 0.000000e+00
  br i1 %cmp553, label %if.then554, label %if.end567

if.then554:                                       ; preds = %if.else552
  %454 = load float, ptr %bounce, align 4
  %fneg556 = fneg float %454
  %455 = load float, ptr %vel, align 4
  %mul557 = fmul float %fneg556, %455
  store float %mul557, ptr %newc555, align 4
  %456 = load float, ptr %newc555, align 4
  %457 = load ptr, ptr %info.addr, align 8
  %m_constraintError558 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %457, i32 0, i32 7
  %458 = load ptr, ptr %m_constraintError558, align 8
  %459 = load i32, ptr %srow, align 4
  %idxprom559 = sext i32 %459 to i64
  %arrayidx560 = getelementptr inbounds float, ptr %458, i64 %idxprom559
  %460 = load float, ptr %arrayidx560, align 4
  %cmp561 = fcmp olt float %456, %460
  br i1 %cmp561, label %if.then562, label %if.end566

if.then562:                                       ; preds = %if.then554
  %461 = load float, ptr %newc555, align 4
  %462 = load ptr, ptr %info.addr, align 8
  %m_constraintError563 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %462, i32 0, i32 7
  %463 = load ptr, ptr %m_constraintError563, align 8
  %464 = load i32, ptr %srow, align 4
  %idxprom564 = sext i32 %464 to i64
  %arrayidx565 = getelementptr inbounds float, ptr %463, i64 %idxprom564
  store float %461, ptr %arrayidx565, align 4
  br label %if.end566

if.end566:                                        ; preds = %if.then562, %if.then554
  br label %if.end567

if.end567:                                        ; preds = %if.end566, %if.else552
  br label %if.end568

if.end568:                                        ; preds = %if.end567, %if.end551
  br label %if.end569

if.end569:                                        ; preds = %if.end568, %if.end528
  %m_limit570 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 7
  %call571 = call noundef float @_ZNK14btAngularLimit13getBiasFactorEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit570)
  %465 = load ptr, ptr %info.addr, align 8
  %m_constraintError572 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %465, i32 0, i32 7
  %466 = load ptr, ptr %m_constraintError572, align 8
  %467 = load i32, ptr %srow, align 4
  %idxprom573 = sext i32 %467 to i64
  %arrayidx574 = getelementptr inbounds float, ptr %466, i64 %idxprom573
  %468 = load float, ptr %arrayidx574, align 4
  %mul575 = fmul float %468, %call571
  store float %mul575, ptr %arrayidx574, align 4
  br label %if.end576

if.end576:                                        ; preds = %if.end569, %if.end486
  br label %if.end577

if.end577:                                        ; preds = %if.end576, %lor.lhs.false
  ret void
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
define dso_local void @_ZN17btHingeConstraint16getInfo2InternalEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %transA.addr = alloca ptr, align 8
  %transB.addr = alloca ptr, align 8
  %angVelA.addr = alloca ptr, align 8
  %angVelB.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %skip = alloca i32, align 4
  %trA = alloca %class.btTransform, align 4
  %trB = alloca %class.btTransform, align 4
  %pivotAInW = alloca %class.btVector3, align 4
  %pivotBInW = alloca %class.btVector3, align 4
  %a1 = alloca %class.btVector3, align 4
  %angular0 = alloca ptr, align 8
  %angular1 = alloca ptr, align 8
  %angular2 = alloca ptr, align 8
  %a1neg = alloca %class.btVector3, align 4
  %a2 = alloca %class.btVector3, align 4
  %angular031 = alloca ptr, align 8
  %angular132 = alloca ptr, align 8
  %angular236 = alloca ptr, align 8
  %normalErp = alloca float, align 4
  %k = alloca float, align 4
  %ax1 = alloca %class.btVector3, align 4
  %p = alloca %class.btVector3, align 4
  %q = alloca %class.btVector3, align 4
  %s3 = alloca i32, align 4
  %s4 = alloca i32, align 4
  %ax2 = alloca %class.btVector3, align 4
  %u = alloca %class.btVector3, align 4
  %nrow = alloca i32, align 4
  %srow = alloca i32, align 4
  %limit_err = alloca float, align 4
  %limit = alloca i32, align 4
  %powered = alloca i8, align 1
  %lostop = alloca float, align 4
  %histop = alloca float, align 4
  %currERP = alloca float, align 4
  %mot_fact = alloca float, align 4
  %bounce = alloca float, align 4
  %vel = alloca float, align 4
  %newc = alloca float, align 4
  %newc325 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %transA, ptr %transA.addr, align 8
  store ptr %transB, ptr %transB.addr, align 8
  store ptr %angVelA, ptr %angVelA.addr, align 8
  store ptr %angVelB, ptr %angVelB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %0, i32 0, i32 6
  %1 = load i32, ptr %rowskip, align 8
  store i32 %1, ptr %skip, align 4
  %2 = load ptr, ptr %transA.addr, align 8
  %m_rbAFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 3
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %trA, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame)
  %3 = load ptr, ptr %transB.addr, align 8
  %m_rbBFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 4
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %trB, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame)
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %trA)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pivotAInW, ptr align 4 %call, i64 16, i1 false)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %trB)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pivotBInW, ptr align 4 %call2, i64 16, i1 false)
  %m_angularOnly = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 12
  %4 = load i8, ptr %m_angularOnly, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %m_J1linearAxis, align 8
  %arrayidx = getelementptr inbounds float, ptr %6, i64 0
  store float 1.000000e+00, ptr %arrayidx, align 4
  %7 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %m_J1linearAxis3, align 8
  %9 = load i32, ptr %skip, align 4
  %add = add nsw i32 %9, 1
  %idxprom = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds float, ptr %8, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx4, align 4
  %10 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis5 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %m_J1linearAxis5, align 8
  %12 = load i32, ptr %skip, align 4
  %mul = mul nsw i32 2, %12
  %add6 = add nsw i32 %mul, 2
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %11, i64 %idxprom7
  store float 1.000000e+00, ptr %arrayidx8, align 4
  %13 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %m_J2linearAxis, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %14, i64 0
  store float -1.000000e+00, ptr %arrayidx9, align 4
  %15 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis10 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %m_J2linearAxis10, align 8
  %17 = load i32, ptr %skip, align 4
  %add11 = add nsw i32 %17, 1
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds float, ptr %16, i64 %idxprom12
  store float -1.000000e+00, ptr %arrayidx13, align 4
  %18 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis14 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %m_J2linearAxis14, align 8
  %20 = load i32, ptr %skip, align 4
  %mul15 = mul nsw i32 2, %20
  %add16 = add nsw i32 %mul15, 2
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds float, ptr %19, i64 %idxprom17
  store float -1.000000e+00, ptr %arrayidx18, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %21 = load ptr, ptr %transA.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %21)
  %call20 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %pivotAInW, ptr noundef nonnull align 4 dereferenceable(16) %call19)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %a1, i32 0, i32 0
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %25, ptr %24, align 4
  %26 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %m_J1angularAxis, align 8
  store ptr %27, ptr %angular0, align 8
  %28 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis21 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %m_J1angularAxis21, align 8
  %30 = load i32, ptr %skip, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds float, ptr %29, i64 %idx.ext
  store ptr %add.ptr, ptr %angular1, align 8
  %31 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis22 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %m_J1angularAxis22, align 8
  %33 = load i32, ptr %skip, align 4
  %mul23 = mul nsw i32 2, %33
  %idx.ext24 = sext i32 %mul23 to i64
  %add.ptr25 = getelementptr inbounds float, ptr %32, i64 %idx.ext24
  store ptr %add.ptr25, ptr %angular2, align 8
  %call26 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %a1)
  %coerce.dive27 = getelementptr inbounds %class.btVector3, ptr %a1neg, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call26, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call26, 1
  store <2 x float> %37, ptr %36, align 4
  %38 = load ptr, ptr %angular0, align 8
  %39 = load ptr, ptr %angular1, align 8
  %40 = load ptr, ptr %angular2, align 8
  call void @_ZNK9btVector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 4 dereferenceable(16) %a1neg, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %transB.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %41)
  %call29 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %pivotBInW, ptr noundef nonnull align 4 dereferenceable(16) %call28)
  %coerce.dive30 = getelementptr inbounds %class.btVector3, ptr %a2, i32 0, i32 0
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %45, ptr %44, align 4
  %46 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %m_J2angularAxis, align 8
  store ptr %47, ptr %angular031, align 8
  %48 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis33 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %m_J2angularAxis33, align 8
  %50 = load i32, ptr %skip, align 4
  %idx.ext34 = sext i32 %50 to i64
  %add.ptr35 = getelementptr inbounds float, ptr %49, i64 %idx.ext34
  store ptr %add.ptr35, ptr %angular132, align 8
  %51 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis37 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %m_J2angularAxis37, align 8
  %53 = load i32, ptr %skip, align 4
  %mul38 = mul nsw i32 2, %53
  %idx.ext39 = sext i32 %mul38 to i64
  %add.ptr40 = getelementptr inbounds float, ptr %52, i64 %idx.ext39
  store ptr %add.ptr40, ptr %angular236, align 8
  %54 = load ptr, ptr %angular031, align 8
  %55 = load ptr, ptr %angular132, align 8
  %56 = load ptr, ptr %angular236, align 8
  call void @_ZNK9btVector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 4 dereferenceable(16) %a2, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %m_flags = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 18
  %57 = load i32, ptr %m_flags, align 4
  %and = and i32 %57, 8
  %tobool41 = icmp ne i32 %and, 0
  br i1 %tobool41, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %m_normalERP = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 20
  %58 = load float, ptr %m_normalERP, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %59 = load ptr, ptr %info.addr, align 8
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %59, i32 0, i32 1
  %60 = load float, ptr %erp, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %58, %cond.true ], [ %60, %cond.false ]
  store float %cond, ptr %normalErp, align 4
  %61 = load ptr, ptr %info.addr, align 8
  %fps = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %61, i32 0, i32 0
  %62 = load float, ptr %fps, align 8
  %63 = load float, ptr %normalErp, align 4
  %mul42 = fmul float %62, %63
  store float %mul42, ptr %k, align 4
  %m_angularOnly43 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 12
  %64 = load i8, ptr %m_angularOnly43, align 8
  %tobool44 = trunc i8 %64 to i1
  br i1 %tobool44, label %if.end56, label %if.then45

if.then45:                                        ; preds = %cond.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then45
  %65 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %65, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %66 = load float, ptr %k, align 4
  %call46 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pivotBInW)
  %67 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %67 to i64
  %arrayidx48 = getelementptr inbounds float, ptr %call46, i64 %idxprom47
  %68 = load float, ptr %arrayidx48, align 4
  %call49 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pivotAInW)
  %69 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %69 to i64
  %arrayidx51 = getelementptr inbounds float, ptr %call49, i64 %idxprom50
  %70 = load float, ptr %arrayidx51, align 4
  %sub = fsub float %68, %70
  %mul52 = fmul float %66, %sub
  %71 = load ptr, ptr %info.addr, align 8
  %m_constraintError = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %71, i32 0, i32 7
  %72 = load ptr, ptr %m_constraintError, align 8
  %73 = load i32, ptr %i, align 4
  %74 = load i32, ptr %skip, align 4
  %mul53 = mul nsw i32 %73, %74
  %idxprom54 = sext i32 %mul53 to i64
  %arrayidx55 = getelementptr inbounds float, ptr %72, i64 %idxprom54
  store float %mul52, ptr %arrayidx55, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %75 = load i32, ptr %i, align 4
  %inc = add nsw i32 %75, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end56

if.end56:                                         ; preds = %for.end, %cond.end
  %call57 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %trA)
  %call58 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call57, i32 noundef 2)
  %coerce.dive59 = getelementptr inbounds %class.btVector3, ptr %ax1, i32 0, i32 0
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 0
  %77 = extractvalue { <2 x float>, <2 x float> } %call58, 0
  store <2 x float> %77, ptr %76, align 4
  %78 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 1
  %79 = extractvalue { <2 x float>, <2 x float> } %call58, 1
  store <2 x float> %79, ptr %78, align 4
  %call60 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %trA)
  %call61 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call60, i32 noundef 0)
  %coerce.dive62 = getelementptr inbounds %class.btVector3, ptr %p, i32 0, i32 0
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 0
  %81 = extractvalue { <2 x float>, <2 x float> } %call61, 0
  store <2 x float> %81, ptr %80, align 4
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 1
  %83 = extractvalue { <2 x float>, <2 x float> } %call61, 1
  store <2 x float> %83, ptr %82, align 4
  %call63 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %trA)
  %call64 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call63, i32 noundef 1)
  %coerce.dive65 = getelementptr inbounds %class.btVector3, ptr %q, i32 0, i32 0
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive65, i32 0, i32 0
  %85 = extractvalue { <2 x float>, <2 x float> } %call64, 0
  store <2 x float> %85, ptr %84, align 4
  %86 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive65, i32 0, i32 1
  %87 = extractvalue { <2 x float>, <2 x float> } %call64, 1
  store <2 x float> %87, ptr %86, align 4
  %88 = load ptr, ptr %info.addr, align 8
  %rowskip66 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %88, i32 0, i32 6
  %89 = load i32, ptr %rowskip66, align 8
  %mul67 = mul nsw i32 3, %89
  store i32 %mul67, ptr %s3, align 4
  %90 = load ptr, ptr %info.addr, align 8
  %rowskip68 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %90, i32 0, i32 6
  %91 = load i32, ptr %rowskip68, align 8
  %mul69 = mul nsw i32 4, %91
  store i32 %mul69, ptr %s4, align 4
  %call70 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx71 = getelementptr inbounds float, ptr %call70, i64 0
  %92 = load float, ptr %arrayidx71, align 4
  %93 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis72 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %93, i32 0, i32 3
  %94 = load ptr, ptr %m_J1angularAxis72, align 8
  %95 = load i32, ptr %s3, align 4
  %add73 = add nsw i32 %95, 0
  %idxprom74 = sext i32 %add73 to i64
  %arrayidx75 = getelementptr inbounds float, ptr %94, i64 %idxprom74
  store float %92, ptr %arrayidx75, align 4
  %call76 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx77 = getelementptr inbounds float, ptr %call76, i64 1
  %96 = load float, ptr %arrayidx77, align 4
  %97 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis78 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %97, i32 0, i32 3
  %98 = load ptr, ptr %m_J1angularAxis78, align 8
  %99 = load i32, ptr %s3, align 4
  %add79 = add nsw i32 %99, 1
  %idxprom80 = sext i32 %add79 to i64
  %arrayidx81 = getelementptr inbounds float, ptr %98, i64 %idxprom80
  store float %96, ptr %arrayidx81, align 4
  %call82 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx83 = getelementptr inbounds float, ptr %call82, i64 2
  %100 = load float, ptr %arrayidx83, align 4
  %101 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis84 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %101, i32 0, i32 3
  %102 = load ptr, ptr %m_J1angularAxis84, align 8
  %103 = load i32, ptr %s3, align 4
  %add85 = add nsw i32 %103, 2
  %idxprom86 = sext i32 %add85 to i64
  %arrayidx87 = getelementptr inbounds float, ptr %102, i64 %idxprom86
  store float %100, ptr %arrayidx87, align 4
  %call88 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %arrayidx89 = getelementptr inbounds float, ptr %call88, i64 0
  %104 = load float, ptr %arrayidx89, align 4
  %105 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis90 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %105, i32 0, i32 3
  %106 = load ptr, ptr %m_J1angularAxis90, align 8
  %107 = load i32, ptr %s4, align 4
  %add91 = add nsw i32 %107, 0
  %idxprom92 = sext i32 %add91 to i64
  %arrayidx93 = getelementptr inbounds float, ptr %106, i64 %idxprom92
  store float %104, ptr %arrayidx93, align 4
  %call94 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %arrayidx95 = getelementptr inbounds float, ptr %call94, i64 1
  %108 = load float, ptr %arrayidx95, align 4
  %109 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis96 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %109, i32 0, i32 3
  %110 = load ptr, ptr %m_J1angularAxis96, align 8
  %111 = load i32, ptr %s4, align 4
  %add97 = add nsw i32 %111, 1
  %idxprom98 = sext i32 %add97 to i64
  %arrayidx99 = getelementptr inbounds float, ptr %110, i64 %idxprom98
  store float %108, ptr %arrayidx99, align 4
  %call100 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %arrayidx101 = getelementptr inbounds float, ptr %call100, i64 2
  %112 = load float, ptr %arrayidx101, align 4
  %113 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis102 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %113, i32 0, i32 3
  %114 = load ptr, ptr %m_J1angularAxis102, align 8
  %115 = load i32, ptr %s4, align 4
  %add103 = add nsw i32 %115, 2
  %idxprom104 = sext i32 %add103 to i64
  %arrayidx105 = getelementptr inbounds float, ptr %114, i64 %idxprom104
  store float %112, ptr %arrayidx105, align 4
  %call106 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx107 = getelementptr inbounds float, ptr %call106, i64 0
  %116 = load float, ptr %arrayidx107, align 4
  %fneg = fneg float %116
  %117 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis108 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %117, i32 0, i32 5
  %118 = load ptr, ptr %m_J2angularAxis108, align 8
  %119 = load i32, ptr %s3, align 4
  %add109 = add nsw i32 %119, 0
  %idxprom110 = sext i32 %add109 to i64
  %arrayidx111 = getelementptr inbounds float, ptr %118, i64 %idxprom110
  store float %fneg, ptr %arrayidx111, align 4
  %call112 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx113 = getelementptr inbounds float, ptr %call112, i64 1
  %120 = load float, ptr %arrayidx113, align 4
  %fneg114 = fneg float %120
  %121 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis115 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %121, i32 0, i32 5
  %122 = load ptr, ptr %m_J2angularAxis115, align 8
  %123 = load i32, ptr %s3, align 4
  %add116 = add nsw i32 %123, 1
  %idxprom117 = sext i32 %add116 to i64
  %arrayidx118 = getelementptr inbounds float, ptr %122, i64 %idxprom117
  store float %fneg114, ptr %arrayidx118, align 4
  %call119 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx120 = getelementptr inbounds float, ptr %call119, i64 2
  %124 = load float, ptr %arrayidx120, align 4
  %fneg121 = fneg float %124
  %125 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis122 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %125, i32 0, i32 5
  %126 = load ptr, ptr %m_J2angularAxis122, align 8
  %127 = load i32, ptr %s3, align 4
  %add123 = add nsw i32 %127, 2
  %idxprom124 = sext i32 %add123 to i64
  %arrayidx125 = getelementptr inbounds float, ptr %126, i64 %idxprom124
  store float %fneg121, ptr %arrayidx125, align 4
  %call126 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %arrayidx127 = getelementptr inbounds float, ptr %call126, i64 0
  %128 = load float, ptr %arrayidx127, align 4
  %fneg128 = fneg float %128
  %129 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis129 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %129, i32 0, i32 5
  %130 = load ptr, ptr %m_J2angularAxis129, align 8
  %131 = load i32, ptr %s4, align 4
  %add130 = add nsw i32 %131, 0
  %idxprom131 = sext i32 %add130 to i64
  %arrayidx132 = getelementptr inbounds float, ptr %130, i64 %idxprom131
  store float %fneg128, ptr %arrayidx132, align 4
  %call133 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %arrayidx134 = getelementptr inbounds float, ptr %call133, i64 1
  %132 = load float, ptr %arrayidx134, align 4
  %fneg135 = fneg float %132
  %133 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis136 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %133, i32 0, i32 5
  %134 = load ptr, ptr %m_J2angularAxis136, align 8
  %135 = load i32, ptr %s4, align 4
  %add137 = add nsw i32 %135, 1
  %idxprom138 = sext i32 %add137 to i64
  %arrayidx139 = getelementptr inbounds float, ptr %134, i64 %idxprom138
  store float %fneg135, ptr %arrayidx139, align 4
  %call140 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %arrayidx141 = getelementptr inbounds float, ptr %call140, i64 2
  %136 = load float, ptr %arrayidx141, align 4
  %fneg142 = fneg float %136
  %137 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis143 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %137, i32 0, i32 5
  %138 = load ptr, ptr %m_J2angularAxis143, align 8
  %139 = load i32, ptr %s4, align 4
  %add144 = add nsw i32 %139, 2
  %idxprom145 = sext i32 %add144 to i64
  %arrayidx146 = getelementptr inbounds float, ptr %138, i64 %idxprom145
  store float %fneg142, ptr %arrayidx146, align 4
  %call147 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %trB)
  %call148 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call147, i32 noundef 2)
  %coerce.dive149 = getelementptr inbounds %class.btVector3, ptr %ax2, i32 0, i32 0
  %140 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive149, i32 0, i32 0
  %141 = extractvalue { <2 x float>, <2 x float> } %call148, 0
  store <2 x float> %141, ptr %140, align 4
  %142 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive149, i32 0, i32 1
  %143 = extractvalue { <2 x float>, <2 x float> } %call148, 1
  store <2 x float> %143, ptr %142, align 4
  %call150 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ax1, ptr noundef nonnull align 4 dereferenceable(16) %ax2)
  %coerce.dive151 = getelementptr inbounds %class.btVector3, ptr %u, i32 0, i32 0
  %144 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive151, i32 0, i32 0
  %145 = extractvalue { <2 x float>, <2 x float> } %call150, 0
  store <2 x float> %145, ptr %144, align 4
  %146 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive151, i32 0, i32 1
  %147 = extractvalue { <2 x float>, <2 x float> } %call150, 1
  store <2 x float> %147, ptr %146, align 4
  %148 = load float, ptr %k, align 4
  %call152 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %u, ptr noundef nonnull align 4 dereferenceable(16) %p)
  %mul153 = fmul float %148, %call152
  %149 = load ptr, ptr %info.addr, align 8
  %m_constraintError154 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %149, i32 0, i32 7
  %150 = load ptr, ptr %m_constraintError154, align 8
  %151 = load i32, ptr %s3, align 4
  %idxprom155 = sext i32 %151 to i64
  %arrayidx156 = getelementptr inbounds float, ptr %150, i64 %idxprom155
  store float %mul153, ptr %arrayidx156, align 4
  %152 = load float, ptr %k, align 4
  %call157 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %u, ptr noundef nonnull align 4 dereferenceable(16) %q)
  %mul158 = fmul float %152, %call157
  %153 = load ptr, ptr %info.addr, align 8
  %m_constraintError159 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %153, i32 0, i32 7
  %154 = load ptr, ptr %m_constraintError159, align 8
  %155 = load i32, ptr %s4, align 4
  %idxprom160 = sext i32 %155 to i64
  %arrayidx161 = getelementptr inbounds float, ptr %154, i64 %idxprom160
  store float %mul158, ptr %arrayidx161, align 4
  store i32 4, ptr %nrow, align 4
  store float 0.000000e+00, ptr %limit_err, align 4
  store i32 0, ptr %limit, align 4
  %call162 = call noundef i32 @_ZN17btHingeConstraint13getSolveLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %if.then164, label %if.end169

if.then164:                                       ; preds = %if.end56
  %m_limit = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 7
  %call165 = call noundef float @_ZNK14btAngularLimit13getCorrectionEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit)
  %m_referenceSign = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 11
  %156 = load float, ptr %m_referenceSign, align 4
  %mul166 = fmul float %call165, %156
  store float %mul166, ptr %limit_err, align 4
  %157 = load float, ptr %limit_err, align 4
  %cmp167 = fcmp ogt float %157, 0.000000e+00
  %cond168 = select i1 %cmp167, i32 1, i32 2
  store i32 %cond168, ptr %limit, align 4
  br label %if.end169

if.end169:                                        ; preds = %if.then164, %if.end56
  %call170 = call noundef zeroext i1 @_ZN17btHingeConstraint21getEnableAngularMotorEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  %frombool = zext i1 %call170 to i8
  store i8 %frombool, ptr %powered, align 1
  %158 = load i32, ptr %limit, align 4
  %tobool171 = icmp ne i32 %158, 0
  br i1 %tobool171, label %if.then173, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end169
  %159 = load i8, ptr %powered, align 1
  %tobool172 = trunc i8 %159 to i1
  br i1 %tobool172, label %if.then173, label %if.end347

if.then173:                                       ; preds = %lor.lhs.false, %if.end169
  %160 = load i32, ptr %nrow, align 4
  %inc174 = add nsw i32 %160, 1
  store i32 %inc174, ptr %nrow, align 4
  %161 = load i32, ptr %nrow, align 4
  %162 = load ptr, ptr %info.addr, align 8
  %rowskip175 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %162, i32 0, i32 6
  %163 = load i32, ptr %rowskip175, align 8
  %mul176 = mul nsw i32 %161, %163
  store i32 %mul176, ptr %srow, align 4
  %call177 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx178 = getelementptr inbounds float, ptr %call177, i64 0
  %164 = load float, ptr %arrayidx178, align 4
  %165 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis179 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %165, i32 0, i32 3
  %166 = load ptr, ptr %m_J1angularAxis179, align 8
  %167 = load i32, ptr %srow, align 4
  %add180 = add nsw i32 %167, 0
  %idxprom181 = sext i32 %add180 to i64
  %arrayidx182 = getelementptr inbounds float, ptr %166, i64 %idxprom181
  store float %164, ptr %arrayidx182, align 4
  %call183 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx184 = getelementptr inbounds float, ptr %call183, i64 1
  %168 = load float, ptr %arrayidx184, align 4
  %169 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis185 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %169, i32 0, i32 3
  %170 = load ptr, ptr %m_J1angularAxis185, align 8
  %171 = load i32, ptr %srow, align 4
  %add186 = add nsw i32 %171, 1
  %idxprom187 = sext i32 %add186 to i64
  %arrayidx188 = getelementptr inbounds float, ptr %170, i64 %idxprom187
  store float %168, ptr %arrayidx188, align 4
  %call189 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx190 = getelementptr inbounds float, ptr %call189, i64 2
  %172 = load float, ptr %arrayidx190, align 4
  %173 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis191 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %173, i32 0, i32 3
  %174 = load ptr, ptr %m_J1angularAxis191, align 8
  %175 = load i32, ptr %srow, align 4
  %add192 = add nsw i32 %175, 2
  %idxprom193 = sext i32 %add192 to i64
  %arrayidx194 = getelementptr inbounds float, ptr %174, i64 %idxprom193
  store float %172, ptr %arrayidx194, align 4
  %call195 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx196 = getelementptr inbounds float, ptr %call195, i64 0
  %176 = load float, ptr %arrayidx196, align 4
  %fneg197 = fneg float %176
  %177 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis198 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %177, i32 0, i32 5
  %178 = load ptr, ptr %m_J2angularAxis198, align 8
  %179 = load i32, ptr %srow, align 4
  %add199 = add nsw i32 %179, 0
  %idxprom200 = sext i32 %add199 to i64
  %arrayidx201 = getelementptr inbounds float, ptr %178, i64 %idxprom200
  store float %fneg197, ptr %arrayidx201, align 4
  %call202 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx203 = getelementptr inbounds float, ptr %call202, i64 1
  %180 = load float, ptr %arrayidx203, align 4
  %fneg204 = fneg float %180
  %181 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis205 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %181, i32 0, i32 5
  %182 = load ptr, ptr %m_J2angularAxis205, align 8
  %183 = load i32, ptr %srow, align 4
  %add206 = add nsw i32 %183, 1
  %idxprom207 = sext i32 %add206 to i64
  %arrayidx208 = getelementptr inbounds float, ptr %182, i64 %idxprom207
  store float %fneg204, ptr %arrayidx208, align 4
  %call209 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx210 = getelementptr inbounds float, ptr %call209, i64 2
  %184 = load float, ptr %arrayidx210, align 4
  %fneg211 = fneg float %184
  %185 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis212 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %185, i32 0, i32 5
  %186 = load ptr, ptr %m_J2angularAxis212, align 8
  %187 = load i32, ptr %srow, align 4
  %add213 = add nsw i32 %187, 2
  %idxprom214 = sext i32 %add213 to i64
  %arrayidx215 = getelementptr inbounds float, ptr %186, i64 %idxprom214
  store float %fneg211, ptr %arrayidx215, align 4
  %call216 = call noundef float @_ZNK17btHingeConstraint13getLowerLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  store float %call216, ptr %lostop, align 4
  %call217 = call noundef float @_ZNK17btHingeConstraint13getUpperLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  store float %call217, ptr %histop, align 4
  %188 = load i32, ptr %limit, align 4
  %tobool218 = icmp ne i32 %188, 0
  br i1 %tobool218, label %land.lhs.true, label %if.end221

land.lhs.true:                                    ; preds = %if.then173
  %189 = load float, ptr %lostop, align 4
  %190 = load float, ptr %histop, align 4
  %cmp219 = fcmp oeq float %189, %190
  br i1 %cmp219, label %if.then220, label %if.end221

if.then220:                                       ; preds = %land.lhs.true
  store i8 0, ptr %powered, align 1
  br label %if.end221

if.end221:                                        ; preds = %if.then220, %land.lhs.true, %if.then173
  %191 = load ptr, ptr %info.addr, align 8
  %m_constraintError222 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %191, i32 0, i32 7
  %192 = load ptr, ptr %m_constraintError222, align 8
  %193 = load i32, ptr %srow, align 4
  %idxprom223 = sext i32 %193 to i64
  %arrayidx224 = getelementptr inbounds float, ptr %192, i64 %idxprom223
  store float 0.000000e+00, ptr %arrayidx224, align 4
  %m_flags225 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 18
  %194 = load i32, ptr %m_flags225, align 4
  %and226 = and i32 %194, 2
  %tobool227 = icmp ne i32 %and226, 0
  br i1 %tobool227, label %cond.true228, label %cond.false229

cond.true228:                                     ; preds = %if.end221
  %m_stopERP = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 22
  %195 = load float, ptr %m_stopERP, align 4
  br label %cond.end230

cond.false229:                                    ; preds = %if.end221
  %196 = load float, ptr %normalErp, align 4
  br label %cond.end230

cond.end230:                                      ; preds = %cond.false229, %cond.true228
  %cond231 = phi float [ %195, %cond.true228 ], [ %196, %cond.false229 ]
  store float %cond231, ptr %currERP, align 4
  %197 = load i8, ptr %powered, align 1
  %tobool232 = trunc i8 %197 to i1
  br i1 %tobool232, label %if.then233, label %if.end257

if.then233:                                       ; preds = %cond.end230
  %m_flags234 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 18
  %198 = load i32, ptr %m_flags234, align 4
  %and235 = and i32 %198, 4
  %tobool236 = icmp ne i32 %and235, 0
  br i1 %tobool236, label %if.then237, label %if.end240

if.then237:                                       ; preds = %if.then233
  %m_normalCFM = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 19
  %199 = load float, ptr %m_normalCFM, align 8
  %200 = load ptr, ptr %info.addr, align 8
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %200, i32 0, i32 8
  %201 = load ptr, ptr %cfm, align 8
  %202 = load i32, ptr %srow, align 4
  %idxprom238 = sext i32 %202 to i64
  %arrayidx239 = getelementptr inbounds float, ptr %201, i64 %idxprom238
  store float %199, ptr %arrayidx239, align 4
  br label %if.end240

if.end240:                                        ; preds = %if.then237, %if.then233
  %m_hingeAngle = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 10
  %203 = load float, ptr %m_hingeAngle, align 8
  %204 = load float, ptr %lostop, align 4
  %205 = load float, ptr %histop, align 4
  %m_motorTargetVelocity = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 5
  %206 = load float, ptr %m_motorTargetVelocity, align 8
  %207 = load ptr, ptr %info.addr, align 8
  %fps241 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %207, i32 0, i32 0
  %208 = load float, ptr %fps241, align 8
  %209 = load float, ptr %currERP, align 4
  %mul242 = fmul float %208, %209
  %call243 = call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %this1, float noundef %203, float noundef %204, float noundef %205, float noundef %206, float noundef %mul242)
  store float %call243, ptr %mot_fact, align 4
  %210 = load float, ptr %mot_fact, align 4
  %m_motorTargetVelocity244 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 5
  %211 = load float, ptr %m_motorTargetVelocity244, align 8
  %mul245 = fmul float %210, %211
  %m_referenceSign246 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 11
  %212 = load float, ptr %m_referenceSign246, align 4
  %213 = load ptr, ptr %info.addr, align 8
  %m_constraintError248 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %213, i32 0, i32 7
  %214 = load ptr, ptr %m_constraintError248, align 8
  %215 = load i32, ptr %srow, align 4
  %idxprom249 = sext i32 %215 to i64
  %arrayidx250 = getelementptr inbounds float, ptr %214, i64 %idxprom249
  %216 = load float, ptr %arrayidx250, align 4
  %217 = call float @llvm.fmuladd.f32(float %mul245, float %212, float %216)
  store float %217, ptr %arrayidx250, align 4
  %m_maxMotorImpulse = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 6
  %218 = load float, ptr %m_maxMotorImpulse, align 4
  %fneg251 = fneg float %218
  %219 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %219, i32 0, i32 9
  %220 = load ptr, ptr %m_lowerLimit, align 8
  %221 = load i32, ptr %srow, align 4
  %idxprom252 = sext i32 %221 to i64
  %arrayidx253 = getelementptr inbounds float, ptr %220, i64 %idxprom252
  store float %fneg251, ptr %arrayidx253, align 4
  %m_maxMotorImpulse254 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 6
  %222 = load float, ptr %m_maxMotorImpulse254, align 4
  %223 = load ptr, ptr %info.addr, align 8
  %m_upperLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %223, i32 0, i32 10
  %224 = load ptr, ptr %m_upperLimit, align 8
  %225 = load i32, ptr %srow, align 4
  %idxprom255 = sext i32 %225 to i64
  %arrayidx256 = getelementptr inbounds float, ptr %224, i64 %idxprom255
  store float %222, ptr %arrayidx256, align 4
  br label %if.end257

if.end257:                                        ; preds = %if.end240, %cond.end230
  %226 = load i32, ptr %limit, align 4
  %tobool258 = icmp ne i32 %226, 0
  br i1 %tobool258, label %if.then259, label %if.end346

if.then259:                                       ; preds = %if.end257
  %227 = load ptr, ptr %info.addr, align 8
  %fps260 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %227, i32 0, i32 0
  %228 = load float, ptr %fps260, align 8
  %229 = load float, ptr %currERP, align 4
  %mul261 = fmul float %228, %229
  store float %mul261, ptr %k, align 4
  %230 = load float, ptr %k, align 4
  %231 = load float, ptr %limit_err, align 4
  %232 = load ptr, ptr %info.addr, align 8
  %m_constraintError263 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %232, i32 0, i32 7
  %233 = load ptr, ptr %m_constraintError263, align 8
  %234 = load i32, ptr %srow, align 4
  %idxprom264 = sext i32 %234 to i64
  %arrayidx265 = getelementptr inbounds float, ptr %233, i64 %idxprom264
  %235 = load float, ptr %arrayidx265, align 4
  %236 = call float @llvm.fmuladd.f32(float %230, float %231, float %235)
  store float %236, ptr %arrayidx265, align 4
  %m_flags266 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 18
  %237 = load i32, ptr %m_flags266, align 4
  %and267 = and i32 %237, 1
  %tobool268 = icmp ne i32 %and267, 0
  br i1 %tobool268, label %if.then269, label %if.end273

if.then269:                                       ; preds = %if.then259
  %m_stopCFM = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 21
  %238 = load float, ptr %m_stopCFM, align 8
  %239 = load ptr, ptr %info.addr, align 8
  %cfm270 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %239, i32 0, i32 8
  %240 = load ptr, ptr %cfm270, align 8
  %241 = load i32, ptr %srow, align 4
  %idxprom271 = sext i32 %241 to i64
  %arrayidx272 = getelementptr inbounds float, ptr %240, i64 %idxprom271
  store float %238, ptr %arrayidx272, align 4
  br label %if.end273

if.end273:                                        ; preds = %if.then269, %if.then259
  %242 = load float, ptr %lostop, align 4
  %243 = load float, ptr %histop, align 4
  %cmp274 = fcmp oeq float %242, %243
  br i1 %cmp274, label %if.then275, label %if.else

if.then275:                                       ; preds = %if.end273
  %244 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit276 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %244, i32 0, i32 9
  %245 = load ptr, ptr %m_lowerLimit276, align 8
  %246 = load i32, ptr %srow, align 4
  %idxprom277 = sext i32 %246 to i64
  %arrayidx278 = getelementptr inbounds float, ptr %245, i64 %idxprom277
  store float 0xC7EFFFFFE0000000, ptr %arrayidx278, align 4
  %247 = load ptr, ptr %info.addr, align 8
  %m_upperLimit279 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %247, i32 0, i32 10
  %248 = load ptr, ptr %m_upperLimit279, align 8
  %249 = load i32, ptr %srow, align 4
  %idxprom280 = sext i32 %249 to i64
  %arrayidx281 = getelementptr inbounds float, ptr %248, i64 %idxprom280
  store float 0x47EFFFFFE0000000, ptr %arrayidx281, align 4
  br label %if.end298

if.else:                                          ; preds = %if.end273
  %250 = load i32, ptr %limit, align 4
  %cmp282 = icmp eq i32 %250, 1
  br i1 %cmp282, label %if.then283, label %if.else290

if.then283:                                       ; preds = %if.else
  %251 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit284 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %251, i32 0, i32 9
  %252 = load ptr, ptr %m_lowerLimit284, align 8
  %253 = load i32, ptr %srow, align 4
  %idxprom285 = sext i32 %253 to i64
  %arrayidx286 = getelementptr inbounds float, ptr %252, i64 %idxprom285
  store float 0.000000e+00, ptr %arrayidx286, align 4
  %254 = load ptr, ptr %info.addr, align 8
  %m_upperLimit287 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %254, i32 0, i32 10
  %255 = load ptr, ptr %m_upperLimit287, align 8
  %256 = load i32, ptr %srow, align 4
  %idxprom288 = sext i32 %256 to i64
  %arrayidx289 = getelementptr inbounds float, ptr %255, i64 %idxprom288
  store float 0x47EFFFFFE0000000, ptr %arrayidx289, align 4
  br label %if.end297

if.else290:                                       ; preds = %if.else
  %257 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit291 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %257, i32 0, i32 9
  %258 = load ptr, ptr %m_lowerLimit291, align 8
  %259 = load i32, ptr %srow, align 4
  %idxprom292 = sext i32 %259 to i64
  %arrayidx293 = getelementptr inbounds float, ptr %258, i64 %idxprom292
  store float 0xC7EFFFFFE0000000, ptr %arrayidx293, align 4
  %260 = load ptr, ptr %info.addr, align 8
  %m_upperLimit294 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %260, i32 0, i32 10
  %261 = load ptr, ptr %m_upperLimit294, align 8
  %262 = load i32, ptr %srow, align 4
  %idxprom295 = sext i32 %262 to i64
  %arrayidx296 = getelementptr inbounds float, ptr %261, i64 %idxprom295
  store float 0.000000e+00, ptr %arrayidx296, align 4
  br label %if.end297

if.end297:                                        ; preds = %if.else290, %if.then283
  br label %if.end298

if.end298:                                        ; preds = %if.end297, %if.then275
  %m_limit299 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 7
  %call300 = call noundef float @_ZNK14btAngularLimit19getRelaxationFactorEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit299)
  store float %call300, ptr %bounce, align 4
  %263 = load float, ptr %bounce, align 4
  %cmp301 = fcmp ogt float %263, 0.000000e+00
  br i1 %cmp301, label %if.then302, label %if.end339

if.then302:                                       ; preds = %if.end298
  %264 = load ptr, ptr %angVelA.addr, align 8
  %call303 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %264, ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  store float %call303, ptr %vel, align 4
  %265 = load ptr, ptr %angVelB.addr, align 8
  %call304 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %265, ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %266 = load float, ptr %vel, align 4
  %sub305 = fsub float %266, %call304
  store float %sub305, ptr %vel, align 4
  %267 = load i32, ptr %limit, align 4
  %cmp306 = icmp eq i32 %267, 1
  br i1 %cmp306, label %if.then307, label %if.else322

if.then307:                                       ; preds = %if.then302
  %268 = load float, ptr %vel, align 4
  %cmp308 = fcmp olt float %268, 0.000000e+00
  br i1 %cmp308, label %if.then309, label %if.end321

if.then309:                                       ; preds = %if.then307
  %269 = load float, ptr %bounce, align 4
  %fneg310 = fneg float %269
  %270 = load float, ptr %vel, align 4
  %mul311 = fmul float %fneg310, %270
  store float %mul311, ptr %newc, align 4
  %271 = load float, ptr %newc, align 4
  %272 = load ptr, ptr %info.addr, align 8
  %m_constraintError312 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %272, i32 0, i32 7
  %273 = load ptr, ptr %m_constraintError312, align 8
  %274 = load i32, ptr %srow, align 4
  %idxprom313 = sext i32 %274 to i64
  %arrayidx314 = getelementptr inbounds float, ptr %273, i64 %idxprom313
  %275 = load float, ptr %arrayidx314, align 4
  %cmp315 = fcmp ogt float %271, %275
  br i1 %cmp315, label %if.then316, label %if.end320

if.then316:                                       ; preds = %if.then309
  %276 = load float, ptr %newc, align 4
  %277 = load ptr, ptr %info.addr, align 8
  %m_constraintError317 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %277, i32 0, i32 7
  %278 = load ptr, ptr %m_constraintError317, align 8
  %279 = load i32, ptr %srow, align 4
  %idxprom318 = sext i32 %279 to i64
  %arrayidx319 = getelementptr inbounds float, ptr %278, i64 %idxprom318
  store float %276, ptr %arrayidx319, align 4
  br label %if.end320

if.end320:                                        ; preds = %if.then316, %if.then309
  br label %if.end321

if.end321:                                        ; preds = %if.end320, %if.then307
  br label %if.end338

if.else322:                                       ; preds = %if.then302
  %280 = load float, ptr %vel, align 4
  %cmp323 = fcmp ogt float %280, 0.000000e+00
  br i1 %cmp323, label %if.then324, label %if.end337

if.then324:                                       ; preds = %if.else322
  %281 = load float, ptr %bounce, align 4
  %fneg326 = fneg float %281
  %282 = load float, ptr %vel, align 4
  %mul327 = fmul float %fneg326, %282
  store float %mul327, ptr %newc325, align 4
  %283 = load float, ptr %newc325, align 4
  %284 = load ptr, ptr %info.addr, align 8
  %m_constraintError328 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %284, i32 0, i32 7
  %285 = load ptr, ptr %m_constraintError328, align 8
  %286 = load i32, ptr %srow, align 4
  %idxprom329 = sext i32 %286 to i64
  %arrayidx330 = getelementptr inbounds float, ptr %285, i64 %idxprom329
  %287 = load float, ptr %arrayidx330, align 4
  %cmp331 = fcmp olt float %283, %287
  br i1 %cmp331, label %if.then332, label %if.end336

if.then332:                                       ; preds = %if.then324
  %288 = load float, ptr %newc325, align 4
  %289 = load ptr, ptr %info.addr, align 8
  %m_constraintError333 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %289, i32 0, i32 7
  %290 = load ptr, ptr %m_constraintError333, align 8
  %291 = load i32, ptr %srow, align 4
  %idxprom334 = sext i32 %291 to i64
  %arrayidx335 = getelementptr inbounds float, ptr %290, i64 %idxprom334
  store float %288, ptr %arrayidx335, align 4
  br label %if.end336

if.end336:                                        ; preds = %if.then332, %if.then324
  br label %if.end337

if.end337:                                        ; preds = %if.end336, %if.else322
  br label %if.end338

if.end338:                                        ; preds = %if.end337, %if.end321
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %if.end298
  %m_limit340 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 7
  %call341 = call noundef float @_ZNK14btAngularLimit13getBiasFactorEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit340)
  %292 = load ptr, ptr %info.addr, align 8
  %m_constraintError342 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %292, i32 0, i32 7
  %293 = load ptr, ptr %m_constraintError342, align 8
  %294 = load i32, ptr %srow, align 4
  %idxprom343 = sext i32 %294 to i64
  %arrayidx344 = getelementptr inbounds float, ptr %293, i64 %idxprom343
  %295 = load float, ptr %arrayidx344, align 4
  %mul345 = fmul float %295, %call341
  store float %mul345, ptr %arrayidx344, align 4
  br label %if.end346

if.end346:                                        ; preds = %if.end339, %if.end257
  br label %if.end347

if.end347:                                        ; preds = %if.end346, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %transA.addr = alloca ptr, align 8
  %transB.addr = alloca ptr, align 8
  %angVelA.addr = alloca ptr, align 8
  %angVelB.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %transA, ptr %transA.addr, align 8
  store ptr %transB, ptr %transB.addr, align 8
  store ptr %angVelA, ptr %angVelA.addr, align 8
  store ptr %angVelB, ptr %angVelB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %transA.addr, align 8
  %1 = load ptr, ptr %transB.addr, align 8
  call void @_ZN17btHingeConstraint9testLimitERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1)
  %2 = load ptr, ptr %info.addr, align 8
  %3 = load ptr, ptr %transA.addr, align 8
  %4 = load ptr, ptr %transB.addr, align 8
  %5 = load ptr, ptr %angVelA.addr, align 8
  %6 = load ptr, ptr %angVelB.addr, align 8
  call void @_ZN17btHingeConstraint16getInfo2InternalEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %t) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef %v0, ptr noundef %v1, ptr noundef %v2) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef float @_ZNK14btAngularLimit13getCorrectionEv(ptr noundef nonnull align 4 dereferenceable(29) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_correction = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 5
  %0 = load float, ptr %m_correction, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK17btHingeConstraint13getLowerLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_limit = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 7
  %call = call noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK17btHingeConstraint13getUpperLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_limit = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 7
  %call = call noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit)
  ret float %call
}

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72), float noundef, float noundef, float noundef, float noundef, float noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btAngularLimit19getRelaxationFactorEv(ptr noundef nonnull align 4 dereferenceable(29) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_relaxationFactor = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 4
  %0 = load float, ptr %m_relaxationFactor, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btAngularLimit13getBiasFactorEv(ptr noundef nonnull align 4 dereferenceable(29) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_biasFactor = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 3
  %0 = load float, ptr %m_biasFactor, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint9setFramesERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 4 dereferenceable(64) %frameA, ptr noundef nonnull align 4 dereferenceable(64) %frameB) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %frameA.addr = alloca ptr, align 8
  %frameB.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %frameA, ptr %frameA.addr, align 8
  store ptr %frameB, ptr %frameB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %frameA.addr, align 8
  %m_rbAFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(64) %0)
  %1 = load ptr, ptr %frameB.addr, align 8
  %m_rbBFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 4
  %call2 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(64) %1)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) #4 comdat align 2 {
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
define dso_local void @_ZN17btHingeConstraint9updateRHSEf(ptr noundef nonnull align 8 dereferenceable(792) %this, float noundef %timeStep) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %transA.addr = alloca ptr, align 8
  %transB.addr = alloca ptr, align 8
  %refAxis0 = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %refAxis1 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  %swingAxis = alloca %class.btVector3, align 4
  %ref.tmp15 = alloca %class.btVector3, align 4
  %angle = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %transA, ptr %transA.addr, align 8
  store ptr %transB, ptr %transB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %transA.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0)
  %m_rbAFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 3
  %call2 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame)
  %call3 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call2, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %4, ptr %3, align 4
  %call4 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %refAxis0, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %8, ptr %7, align 4
  %9 = load ptr, ptr %transA.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %9)
  %m_rbAFrame8 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 3
  %call9 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame8)
  %call10 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call9, i32 noundef 1)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %13, ptr %12, align 4
  %call12 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call6, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7)
  %coerce.dive13 = getelementptr inbounds %class.btVector3, ptr %refAxis1, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %17, ptr %16, align 4
  %18 = load ptr, ptr %transB.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %18)
  %m_rbBFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 4
  %call16 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame)
  %call17 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call16, i32 noundef 1)
  %coerce.dive18 = getelementptr inbounds %class.btVector3, ptr %ref.tmp15, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %22, ptr %21, align 4
  %call19 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call14, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp15)
  %coerce.dive20 = getelementptr inbounds %class.btVector3, ptr %swingAxis, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %26, ptr %25, align 4
  %call21 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %swingAxis, ptr noundef nonnull align 4 dereferenceable(16) %refAxis0)
  %call22 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %swingAxis, ptr noundef nonnull align 4 dereferenceable(16) %refAxis1)
  %call23 = call noundef float @_Z7btAtan2ff(float noundef %call21, float noundef %call22)
  store float %call23, ptr %angle, align 4
  %m_referenceSign = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 11
  %27 = load float, ptr %m_referenceSign, align 4
  %28 = load float, ptr %angle, align 4
  %mul = fmul float %27, %28
  ret float %mul
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

declare void @_ZN14btAngularLimit4testEf(ptr noundef nonnull align 4 dereferenceable(29), float noundef) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp1, align 4
  store float 1.000000e+00, ptr %ref.tmp2, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZL6vHinge, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint14setMotorTargetERK12btQuaternionf(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 4 dereferenceable(16) %qAinB, float noundef %dt) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %qAinB.addr = alloca ptr, align 8
  %dt.addr = alloca float, align 4
  %qConstraint = alloca %class.btQuaternion, align 4
  %ref.tmp = alloca %class.btQuaternion, align 4
  %ref.tmp2 = alloca %class.btQuaternion, align 4
  %ref.tmp3 = alloca %class.btQuaternion, align 4
  %ref.tmp11 = alloca %class.btQuaternion, align 4
  %vNoHinge = alloca %class.btVector3, align 4
  %qNoHinge = alloca %class.btQuaternion, align 4
  %qHinge = alloca %class.btQuaternion, align 4
  %ref.tmp25 = alloca %class.btQuaternion, align 4
  %targetAngle = alloca float, align 4
  %ref.tmp34 = alloca %class.btQuaternion, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %qAinB, ptr %qAinB.addr, align 8
  store float %dt, ptr %dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbBFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 4
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
  %8 = load ptr, ptr %qAinB.addr, align 8
  %call8 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %coerce.dive9 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive9, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %12, ptr %11, align 4
  %m_rbAFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 3
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
  %call18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %qConstraint)
  %call19 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %qConstraint, ptr noundef nonnull align 4 dereferenceable(16) @_ZL6vHinge)
  %coerce.dive20 = getelementptr inbounds %class.btVector3, ptr %vNoHinge, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %24, ptr %23, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %vNoHinge)
  %call22 = call { <2 x float>, <2 x float> } @_Z15shortestArcQuatRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZL6vHinge, ptr noundef nonnull align 4 dereferenceable(16) %vNoHinge)
  %coerce.dive23 = getelementptr inbounds %class.btQuaternion, ptr %qNoHinge, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive23, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call22, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call22, 1
  store <2 x float> %28, ptr %27, align 4
  %call26 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %qNoHinge)
  %coerce.dive27 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp25, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive27, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call26, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call26, 1
  store <2 x float> %32, ptr %31, align 4
  %call29 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(16) %qConstraint)
  %coerce.dive30 = getelementptr inbounds %class.btQuaternion, ptr %qHinge, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive30, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %36, ptr %35, align 4
  %call32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %qHinge)
  %call33 = call noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %qHinge)
  store float %call33, ptr %targetAngle, align 4
  %37 = load float, ptr %targetAngle, align 4
  %cmp = fcmp ogt float %37, 0x400921FB60000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call35 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternionngEv(ptr noundef nonnull align 4 dereferenceable(16) %qHinge)
  %coerce.dive36 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp34, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive36, i32 0, i32 0
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %call35, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %call35, 1
  store <2 x float> %41, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %qHinge, ptr align 4 %ref.tmp34, i64 16, i1 false)
  %call38 = call noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %qHinge)
  store float %call38, ptr %targetAngle, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getZEv(ptr noundef nonnull align 4 dereferenceable(16) %qHinge)
  %42 = load float, ptr %call39, align 4
  %cmp40 = fcmp olt float %42, 0.000000e+00
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end
  %43 = load float, ptr %targetAngle, align 4
  %fneg = fneg float %43
  store float %fneg, ptr %targetAngle, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end
  %44 = load float, ptr %targetAngle, align 4
  %45 = load float, ptr %dt.addr, align 4
  call void @_ZN17btHingeConstraint14setMotorTargetEff(ptr noundef nonnull align 8 dereferenceable(792) %this1, float noundef %44, float noundef %45)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %q1, ptr noundef nonnull align 4 dereferenceable(16) %q2) #4 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternionngEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getZEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint14setMotorTargetEff(ptr noundef nonnull align 8 dereferenceable(792) %this, float noundef %targetAngle, float noundef %dt) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %targetAngle.addr = alloca float, align 4
  %dt.addr = alloca float, align 4
  %curAngle = alloca float, align 4
  %dAngle = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %targetAngle, ptr %targetAngle.addr, align 4
  store float %dt, ptr %dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_limit = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 7
  call void @_ZNK14btAngularLimit3fitERf(ptr noundef nonnull align 4 dereferenceable(29) %m_limit, ptr noundef nonnull align 4 dereferenceable(4) %targetAngle.addr)
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %m_rbB, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  %call3 = call noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef nonnull align 4 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(64) %call2)
  store float %call3, ptr %curAngle, align 4
  %2 = load float, ptr %targetAngle.addr, align 4
  %3 = load float, ptr %curAngle, align 4
  %sub = fsub float %2, %3
  store float %sub, ptr %dAngle, align 4
  %4 = load float, ptr %dAngle, align 4
  %5 = load float, ptr %dt.addr, align 4
  %div = fdiv float %4, %5
  %m_motorTargetVelocity = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 5
  store float %div, ptr %m_motorTargetVelocity, align 8
  ret void
}

declare void @_ZNK14btAngularLimit3fitERf(ptr noundef nonnull align 4 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #4 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #4 comdat {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #4 comdat align 2 {
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
define dso_local void @_ZN17btHingeConstraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(792) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #1 align 2 {
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
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %axis.addr, align 4
  %cmp2 = icmp eq i32 %1, 5
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %num.addr, align 4
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 4, label %sw.bb3
    i32 3, label %sw.bb6
    i32 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then
  %3 = load float, ptr %value.addr, align 4
  %m_stopERP = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 22
  store float %3, ptr %m_stopERP, align 4
  %m_flags = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 18
  %4 = load i32, ptr %m_flags, align 4
  %or = or i32 %4, 2
  store i32 %or, ptr %m_flags, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  %5 = load float, ptr %value.addr, align 4
  %m_stopCFM = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 21
  store float %5, ptr %m_stopCFM, align 8
  %m_flags4 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 18
  %6 = load i32, ptr %m_flags4, align 4
  %or5 = or i32 %6, 1
  store i32 %or5, ptr %m_flags4, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then
  %7 = load float, ptr %value.addr, align 4
  %m_normalCFM = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 19
  store float %7, ptr %m_normalCFM, align 8
  %m_flags7 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 18
  %8 = load i32, ptr %m_flags7, align 4
  %or8 = or i32 %8, 4
  store i32 %or8, ptr %m_flags7, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then
  %9 = load float, ptr %value.addr, align 4
  %m_normalERP = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 20
  store float %9, ptr %m_normalERP, align 4
  %m_flags10 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 18
  %10 = load i32, ptr %m_flags10, align 4
  %or11 = or i32 %10, 8
  store i32 %or11, ptr %m_flags10, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb6, %sw.bb3, %sw.bb
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.epilog
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK17btHingeConstraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(792) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #1 align 2 {
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
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %axis.addr, align 4
  %cmp2 = icmp eq i32 %1, 5
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %num.addr, align 4
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 4, label %sw.bb3
    i32 3, label %sw.bb4
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.then
  %m_stopERP = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 22
  %3 = load float, ptr %m_stopERP, align 4
  store float %3, ptr %retVal, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  %m_stopCFM = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 21
  %4 = load float, ptr %m_stopCFM, align 8
  store float %4, ptr %retVal, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  %m_normalCFM = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 19
  %5 = load float, ptr %m_normalCFM, align 8
  store float %5, ptr %retVal, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  %m_normalERP = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 20
  %6 = load float, ptr %m_normalERP, align 4
  store float %6, ptr %retVal, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.epilog
  %7 = load float, ptr %retVal, align 4
  ret float %7
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
define linkonce_odr dso_local void @_ZN17btHingeConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btHingeConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btHingeConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %this1) #10
  call void @_ZN17btHingeConstraintdlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btHingeConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 232
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17btHingeConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %hingeData = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %hingeData, align 8
  %1 = load ptr, ptr %hingeData, align 8
  %m_typeConstraintData = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %serializer.addr, align 8
  %call = call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %m_typeConstraintData, ptr noundef %2)
  %m_rbAFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %hingeData, align 8
  %m_rbAFrame2 = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %3, i32 0, i32 1
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame2)
  %m_rbBFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %hingeData, align 8
  %m_rbBFrame3 = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %4, i32 0, i32 2
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame3)
  %m_angularOnly = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 12
  %5 = load i8, ptr %m_angularOnly, align 8
  %tobool = trunc i8 %5 to i1
  %conv = zext i1 %tobool to i32
  %6 = load ptr, ptr %hingeData, align 8
  %m_angularOnly4 = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %6, i32 0, i32 4
  store i32 %conv, ptr %m_angularOnly4, align 4
  %m_enableAngularMotor = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 13
  %7 = load i8, ptr %m_enableAngularMotor, align 1
  %tobool5 = trunc i8 %7 to i1
  %conv6 = zext i1 %tobool5 to i32
  %8 = load ptr, ptr %hingeData, align 8
  %m_enableAngularMotor7 = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %8, i32 0, i32 5
  store i32 %conv6, ptr %m_enableAngularMotor7, align 8
  %m_maxMotorImpulse = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 6
  %9 = load float, ptr %m_maxMotorImpulse, align 4
  %10 = load ptr, ptr %hingeData, align 8
  %m_maxMotorImpulse8 = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %10, i32 0, i32 7
  store float %9, ptr %m_maxMotorImpulse8, align 8
  %m_motorTargetVelocity = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 5
  %11 = load float, ptr %m_motorTargetVelocity, align 8
  %12 = load ptr, ptr %hingeData, align 8
  %m_motorTargetVelocity9 = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %12, i32 0, i32 6
  store float %11, ptr %m_motorTargetVelocity9, align 4
  %m_useReferenceFrameA = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 16
  %13 = load i8, ptr %m_useReferenceFrameA, align 4
  %tobool10 = trunc i8 %13 to i1
  %conv11 = zext i1 %tobool10 to i32
  %14 = load ptr, ptr %hingeData, align 8
  %m_useReferenceFrameA12 = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %14, i32 0, i32 3
  store i32 %conv11, ptr %m_useReferenceFrameA12, align 8
  %m_limit = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 7
  %call13 = call noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit)
  %15 = load ptr, ptr %hingeData, align 8
  %m_lowerLimit = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %15, i32 0, i32 8
  store float %call13, ptr %m_lowerLimit, align 4
  %m_limit14 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 7
  %call15 = call noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit14)
  %16 = load ptr, ptr %hingeData, align 8
  %m_upperLimit = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %16, i32 0, i32 9
  store float %call15, ptr %m_upperLimit, align 8
  %m_limit16 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 7
  %call17 = call noundef float @_ZNK14btAngularLimit11getSoftnessEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit16)
  %17 = load ptr, ptr %hingeData, align 8
  %m_limitSoftness = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %17, i32 0, i32 10
  store float %call17, ptr %m_limitSoftness, align 4
  %m_limit18 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 7
  %call19 = call noundef float @_ZNK14btAngularLimit13getBiasFactorEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit18)
  %18 = load ptr, ptr %hingeData, align 8
  %m_biasFactor = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %18, i32 0, i32 11
  store float %call19, ptr %m_biasFactor, align 8
  %m_limit20 = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 7
  %call21 = call noundef float @_ZNK14btAngularLimit19getRelaxationFactorEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit20)
  %19 = load ptr, ptr %hingeData, align 8
  %m_relaxationFactor = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %19, i32 0, i32 12
  store float %call21, ptr %m_relaxationFactor, align 4
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btHingeConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_flags = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 18
  %0 = load i32, ptr %m_flags, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btHingeAccumulatedAngleConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(796) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btHingeConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btHingeAccumulatedAngleConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(796) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN33btHingeAccumulatedAngleConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(796) %this1) #10
  call void @_ZN33btHingeAccumulatedAngleConstraintdlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %q, ptr noundef nonnull align 4 dereferenceable(16) %w) #4 comdat {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #4 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(48) %m) #4 comdat {
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
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
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
define internal noundef float @_ZL25btShortestAngularDistanceff(float noundef %accAngle, float noundef %curAngle) #4 {
entry:
  %accAngle.addr = alloca float, align 4
  %curAngle.addr = alloca float, align 4
  %result = alloca float, align 4
  store float %accAngle, ptr %accAngle.addr, align 4
  store float %curAngle, ptr %curAngle.addr, align 4
  %0 = load float, ptr %curAngle.addr, align 4
  %call = call noundef float @_ZL24btNormalizeAnglePositivef(float noundef %0)
  %1 = load float, ptr %accAngle.addr, align 4
  %call1 = call noundef float @_ZL24btNormalizeAnglePositivef(float noundef %1)
  %sub = fsub float %call, %call1
  %call2 = call noundef float @_ZL24btNormalizeAnglePositivef(float noundef %sub)
  %call3 = call noundef float @_Z16btNormalizeAnglef(float noundef %call2)
  store float %call3, ptr %result, align 4
  %2 = load float, ptr %result, align 4
  ret float %2
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
define linkonce_odr dso_local noundef float @_Z16btNormalizeAnglef(float noundef %angleInRadians) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL24btNormalizeAnglePositivef(float noundef %angle) #1 {
entry:
  %angle.addr = alloca float, align 4
  store float %angle, ptr %angle.addr, align 4
  %0 = load float, ptr %angle.addr, align 4
  %call = call noundef float @_Z6btFmodff(float noundef %0, float noundef 0x401921FB60000000)
  %add = fadd float %call, 0x401921FB60000000
  %call1 = call noundef float @_Z6btFmodff(float noundef %add, float noundef 0x401921FB60000000)
  ret float %call1
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14btAngularLimit7isLimitEv(ptr noundef nonnull align 4 dereferenceable(29) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solveLimit = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %m_solveLimit, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %m1, ptr noundef nonnull align 4 dereferenceable(48) %m2) #4 comdat {
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
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(48) %b, ptr noundef nonnull align 4 dereferenceable(16) %c) unnamed_addr #4 comdat align 2 {
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

declare noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29)) #3

declare noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29)) #3

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion6lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaterniondVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
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

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btHingeConstraintdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %dataOut) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef float @_ZNK14btAngularLimit11getSoftnessEv(ptr noundef nonnull align 4 dereferenceable(29) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_softness = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 2
  %0 = load float, ptr %m_softness, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %dataOut) #4 comdat align 2 {
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
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btHingeAccumulatedAngleConstraintdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btHingeConstraint.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !6}
