target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btSliderConstraint = type { %class.btTypedConstraint, i8, i8, %class.btTransform, %class.btTransform, i8, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i8, i8, i32, [3 x %class.btJacobianEntry], [3 x float], [3 x %class.btJacobianEntry], float, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, i8, float, float, float, i8, float, float, float }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.0, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%struct.btTypedObject = type { i32 }
%union.anon.0 = type { ptr }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, float }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.1, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btAlignedObjectArray.1 = type <{ %class.btAlignedAllocator.2, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.2 = type { i8 }
%struct.btSliderConstraintData = type { %struct.btTypedConstraintData, %struct.btTransformFloatData, %struct.btTransformFloatData, float, float, float, float, i32, i32 }
%struct.btTypedConstraintData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, i32, i32, float, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK11btRigidBody24getCenterOfMassTransformEv = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZN15btJacobianEntryC2Ev = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK11btTransformmlERKS_ = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZN18btSliderConstraint16getSolveLinLimitEv = comdat any

$_ZN18btSliderConstraint18getPoweredLinMotorEv = comdat any

$_ZN18btSliderConstraint16getSolveAngLimitEv = comdat any

$_ZN18btSliderConstraint18getPoweredAngMotorEv = comdat any

$_ZNK11btRigidBody17getLinearVelocityEv = comdat any

$_ZNK11btRigidBody10getInvMassEv = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZN11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x39getColumnEi = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_Z7btAtan2ff = comdat any

$_Z21btAdjustAngleToLimitsfff = comdat any

$_ZNK11btTransform7inverseEv = comdat any

$_ZNK11btTransformmlERK9btVector3 = comdat any

$_ZNK18btSliderConstraint23getCalculatedTransformAEv = comdat any

$_ZNK18btSliderConstraint23getCalculatedTransformBEv = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_ = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_Z6btSqrtf = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN18btSliderConstraint11getLinDepthEv = comdat any

$_ZN18btSliderConstraint16getLowerLinLimitEv = comdat any

$_ZN18btSliderConstraint16getUpperLinLimitEv = comdat any

$_ZN18btSliderConstraint25getTargetLinMotorVelocityEv = comdat any

$_ZN18btSliderConstraint19getMaxLinMotorForceEv = comdat any

$_Z6btFabsf = comdat any

$_ZN18btSliderConstraint16getDampingLimLinEv = comdat any

$_ZN18btSliderConstraint17getSoftnessLimLinEv = comdat any

$_ZN18btSliderConstraint11getAngDepthEv = comdat any

$_ZN18btSliderConstraint16getLowerAngLimitEv = comdat any

$_ZN18btSliderConstraint16getUpperAngLimitEv = comdat any

$_ZN18btSliderConstraint25getTargetAngMotorVelocityEv = comdat any

$_ZN18btSliderConstraint19getMaxAngMotorForceEv = comdat any

$_ZN18btSliderConstraint16getDampingLimAngEv = comdat any

$_ZNK11btRigidBody18getAngularVelocityEv = comdat any

$_ZN18btSliderConstraint17getSoftnessLimAngEv = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN18btSliderConstraintD2Ev = comdat any

$_ZN18btSliderConstraintD0Ev = comdat any

$_ZNK18btSliderConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK18btSliderConstraint9serializeEPvP12btSerializer = comdat any

$_ZNK18btSliderConstraint8getFlagsEv = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZmlRK11btMatrix3x3S1_ = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_Z16btNormalizeAnglef = comdat any

$_Z6btFmodff = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZngRK9btVector3 = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN18btSliderConstraintdlEPv = comdat any

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
@_ZTV18btSliderConstraint = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI18btSliderConstraint, ptr @_ZN18btSliderConstraintD2Ev, ptr @_ZN18btSliderConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN18btSliderConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN18btSliderConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN18btSliderConstraint8setParamEifi, ptr @_ZNK18btSliderConstraint8getParamEii, ptr @_ZNK18btSliderConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK18btSliderConstraint9serializeEPvP12btSerializer, ptr @_ZNK18btSliderConstraint8getFlagsEv] }, align 8
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18btSliderConstraint = dso_local constant [21 x i8] c"18btSliderConstraint\00", align 1
@_ZTI18btSliderConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btSliderConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@.str = private unnamed_addr constant [23 x i8] c"btSliderConstraintData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSliderConstraint.cpp, ptr null }]

@_ZN18btSliderConstraintC1ER11btRigidBodyS1_RK11btTransformS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN18btSliderConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b
@_ZN18btSliderConstraintC1ER11btRigidBodyRK11btTransformb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN18btSliderConstraintC2ER11btRigidBodyRK11btTransformb

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
define dso_local void @_ZN18btSliderConstraint10initParamsEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lowerLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 6
  store float 1.000000e+00, ptr %m_lowerLinLimit, align 8
  %m_upperLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 7
  store float -1.000000e+00, ptr %m_upperLinLimit, align 4
  %m_lowerAngLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_lowerAngLimit, align 8
  %m_upperAngLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_upperAngLimit, align 4
  %m_softnessDirLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 10
  store float 1.000000e+00, ptr %m_softnessDirLin, align 8
  %m_restitutionDirLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 11
  store float 0x3FE6666660000000, ptr %m_restitutionDirLin, align 4
  %m_dampingDirLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 12
  store float 0.000000e+00, ptr %m_dampingDirLin, align 8
  %m_cfmDirLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 13
  store float 0.000000e+00, ptr %m_cfmDirLin, align 4
  %m_softnessDirAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 14
  store float 1.000000e+00, ptr %m_softnessDirAng, align 8
  %m_restitutionDirAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 15
  store float 0x3FE6666660000000, ptr %m_restitutionDirAng, align 4
  %m_dampingDirAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 16
  store float 0.000000e+00, ptr %m_dampingDirAng, align 8
  %m_cfmDirAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 17
  store float 0.000000e+00, ptr %m_cfmDirAng, align 4
  %m_softnessOrthoLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 26
  store float 1.000000e+00, ptr %m_softnessOrthoLin, align 8
  %m_restitutionOrthoLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 27
  store float 0x3FE6666660000000, ptr %m_restitutionOrthoLin, align 4
  %m_dampingOrthoLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 28
  store float 1.000000e+00, ptr %m_dampingOrthoLin, align 8
  %m_cfmOrthoLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 29
  store float 0.000000e+00, ptr %m_cfmOrthoLin, align 4
  %m_softnessOrthoAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 30
  store float 1.000000e+00, ptr %m_softnessOrthoAng, align 8
  %m_restitutionOrthoAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 31
  store float 0x3FE6666660000000, ptr %m_restitutionOrthoAng, align 4
  %m_dampingOrthoAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 32
  store float 1.000000e+00, ptr %m_dampingOrthoAng, align 8
  %m_cfmOrthoAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 33
  store float 0.000000e+00, ptr %m_cfmOrthoAng, align 4
  %m_softnessLimLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 18
  store float 1.000000e+00, ptr %m_softnessLimLin, align 8
  %m_restitutionLimLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 19
  store float 0x3FE6666660000000, ptr %m_restitutionLimLin, align 4
  %m_dampingLimLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 20
  store float 1.000000e+00, ptr %m_dampingLimLin, align 8
  %m_cfmLimLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 21
  store float 0.000000e+00, ptr %m_cfmLimLin, align 4
  %m_softnessLimAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 22
  store float 1.000000e+00, ptr %m_softnessLimAng, align 8
  %m_restitutionLimAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 23
  store float 0x3FE6666660000000, ptr %m_restitutionLimAng, align 4
  %m_dampingLimAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 24
  store float 1.000000e+00, ptr %m_dampingLimAng, align 8
  %m_cfmLimAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 25
  store float 0.000000e+00, ptr %m_cfmLimAng, align 4
  %m_poweredLinMotor = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 55
  store i8 0, ptr %m_poweredLinMotor, align 8
  %m_targetLinMotorVelocity = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 56
  store float 0.000000e+00, ptr %m_targetLinMotorVelocity, align 4
  %m_maxLinMotorForce = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 57
  store float 0.000000e+00, ptr %m_maxLinMotorForce, align 8
  %m_accumulatedLinMotorImpulse = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 58
  store float 0.000000e+00, ptr %m_accumulatedLinMotorImpulse, align 4
  %m_poweredAngMotor = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 59
  store i8 0, ptr %m_poweredAngMotor, align 8
  %m_targetAngMotorVelocity = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 60
  store float 0.000000e+00, ptr %m_targetAngMotorVelocity, align 4
  %m_maxAngMotorForce = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 61
  store float 0.000000e+00, ptr %m_maxAngMotorForce, align 8
  %m_accumulatedAngMotorImpulse = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 62
  store float 0.000000e+00, ptr %m_accumulatedAngMotorImpulse, align 4
  %m_flags = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 36
  store i32 0, ptr %m_flags, align 4
  %m_flags2 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 36
  store i32 0, ptr %m_flags2, align 4
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 2
  store i8 1, ptr %m_useOffsetForConstraintFrame, align 1
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %m_rbB, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  call void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %this1, ptr noundef nonnull align 4 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(64) %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %transA.addr = alloca ptr, align 8
  %transB.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btTransform, align 4
  %ref.tmp3 = alloca %class.btTransform, align 4
  %ref.tmp5 = alloca %class.btTransform, align 4
  %ref.tmp9 = alloca %class.btTransform, align 4
  %ref.tmp17 = alloca %class.btVector3, align 4
  %ref.tmp27 = alloca %class.btVector3, align 4
  %ref.tmp33 = alloca %class.btVector3, align 4
  %ref.tmp40 = alloca %class.btVector3, align 4
  %ref.tmp42 = alloca %class.btVector3, align 4
  %ref.tmp43 = alloca float, align 4
  %normalWorld = alloca %class.btVector3, align 4
  %i = alloca i32, align 4
  %ref.tmp52 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %transA, ptr %transA.addr, align 8
  store ptr %transB, ptr %transB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %m_useLinearReferenceFrameA, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %m_useSolveConstraintObsolete, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %transA.addr, align 8
  %m_frameInA = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 3
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA)
  %m_calculatedTransformA = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 41
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
  %3 = load ptr, ptr %transB.addr, align 8
  %m_frameInB = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 4
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB)
  %m_calculatedTransformB = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 42
  %call4 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp3)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %transB.addr, align 8
  %m_frameInB6 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 4
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB6)
  %m_calculatedTransformA7 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 41
  %call8 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA7, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp5)
  %5 = load ptr, ptr %transA.addr, align 8
  %m_frameInA10 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 3
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA10)
  %m_calculatedTransformB11 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 42
  %call12 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB11, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_calculatedTransformA13 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 41
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA13)
  %m_realPivotAInW = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_realPivotAInW, ptr align 4 %call14, i64 16, i1 false)
  %m_calculatedTransformB15 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 42
  %call16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB15)
  %m_realPivotBInW = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_realPivotBInW, ptr align 4 %call16, i64 16, i1 false)
  %m_calculatedTransformA18 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 41
  %call19 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA18)
  %call20 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call19, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp17, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %9, ptr %8, align 4
  %m_sliderAxis = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_sliderAxis, ptr align 4 %ref.tmp17, i64 16, i1 false)
  %m_useLinearReferenceFrameA21 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 5
  %10 = load i8, ptr %m_useLinearReferenceFrameA21, align 4
  %tobool22 = trunc i8 %10 to i1
  br i1 %tobool22, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end
  %m_useSolveConstraintObsolete24 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 1
  %11 = load i8, ptr %m_useSolveConstraintObsolete24, align 8
  %tobool25 = trunc i8 %11 to i1
  br i1 %tobool25, label %if.then26, label %if.else32

if.then26:                                        ; preds = %lor.lhs.false23, %if.end
  %m_realPivotBInW28 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 45
  %m_realPivotAInW29 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 44
  %call30 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_realPivotBInW28, ptr noundef nonnull align 4 dereferenceable(16) %m_realPivotAInW29)
  %coerce.dive31 = getelementptr inbounds %class.btVector3, ptr %ref.tmp27, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %15, ptr %14, align 4
  %m_delta = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_delta, ptr align 4 %ref.tmp27, i64 16, i1 false)
  br label %if.end39

if.else32:                                        ; preds = %lor.lhs.false23
  %m_realPivotAInW34 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 44
  %m_realPivotBInW35 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 45
  %call36 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_realPivotAInW34, ptr noundef nonnull align 4 dereferenceable(16) %m_realPivotBInW35)
  %coerce.dive37 = getelementptr inbounds %class.btVector3, ptr %ref.tmp33, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call36, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call36, 1
  store <2 x float> %19, ptr %18, align 4
  %m_delta38 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_delta38, ptr align 4 %ref.tmp33, i64 16, i1 false)
  br label %if.end39

if.end39:                                         ; preds = %if.else32, %if.then26
  %m_realPivotAInW41 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 44
  %m_sliderAxis44 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 43
  %m_delta45 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 47
  %call46 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_sliderAxis44, ptr noundef nonnull align 4 dereferenceable(16) %m_delta45)
  store float %call46, ptr %ref.tmp43, align 4
  %m_sliderAxis47 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 43
  %call48 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43, ptr noundef nonnull align 4 dereferenceable(16) %m_sliderAxis47)
  %coerce.dive49 = getelementptr inbounds %class.btVector3, ptr %ref.tmp42, i32 0, i32 0
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %call48, 0
  store <2 x float> %21, ptr %20, align 4
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %call48, 1
  store <2 x float> %23, ptr %22, align 4
  %call50 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_realPivotAInW41, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp42)
  %coerce.dive51 = getelementptr inbounds %class.btVector3, ptr %ref.tmp40, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call50, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call50, 1
  store <2 x float> %27, ptr %26, align 4
  %m_projPivotInW = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_projPivotInW, ptr align 4 %ref.tmp40, i64 16, i1 false)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %normalWorld)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end39
  %28 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %28, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_calculatedTransformA53 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 41
  %call54 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA53)
  %29 = load i32, ptr %i, align 4
  %call55 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call54, i32 noundef %29)
  %coerce.dive56 = getelementptr inbounds %class.btVector3, ptr %ref.tmp52, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call55, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call55, 1
  store <2 x float> %33, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normalWorld, ptr align 4 %ref.tmp52, i64 16, i1 false)
  %m_delta57 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 47
  %call58 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_delta57, ptr noundef nonnull align 4 dereferenceable(16) %normalWorld)
  %m_depth = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 48
  %call59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_depth)
  %34 = load i32, ptr %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds float, ptr %call59, i64 %idxprom
  store float %call58, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull align 4 dereferenceable(64) %frameInA, ptr noundef nonnull align 4 dereferenceable(64) %frameInB, i1 noundef zeroext %useLinearReferenceFrameA) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(744) %1)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV18btSliderConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_useSolveConstraintObsolete, align 8
  %m_frameInA = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %frameInA.addr, align 8
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_frameInB = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %frameInB.addr, align 8
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(64) %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 5
  %4 = load i8, ptr %useLinearReferenceFrameA.addr, align 1
  %tobool = trunc i8 %4 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %m_useLinearReferenceFrameA, align 4
  %m_jacLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 37
  %array.begin = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jacLin, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btJacobianEntry, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont4, %invoke.cont2
  %arrayctor.cur = phi ptr [ %array.begin, %invoke.cont2 ], [ %arrayctor.next, %invoke.cont4 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %arrayctor.cur)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.btJacobianEntry, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont4
  %m_jacAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 39
  %array.begin5 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jacAng, i32 0, i32 0
  %arrayctor.end6 = getelementptr inbounds %class.btJacobianEntry, ptr %array.begin5, i64 3
  br label %arrayctor.loop7

arrayctor.loop7:                                  ; preds = %invoke.cont9, %arrayctor.cont
  %arrayctor.cur8 = phi ptr [ %array.begin5, %arrayctor.cont ], [ %arrayctor.next10, %invoke.cont9 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %arrayctor.cur8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %arrayctor.loop7
  %arrayctor.next10 = getelementptr inbounds %class.btJacobianEntry, ptr %arrayctor.cur8, i64 1
  %arrayctor.done11 = icmp eq ptr %arrayctor.next10, %arrayctor.end6
  br i1 %arrayctor.done11, label %arrayctor.cont12, label %arrayctor.loop7

arrayctor.cont12:                                 ; preds = %invoke.cont9
  %m_calculatedTransformA = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 41
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %arrayctor.cont12
  %m_calculatedTransformB = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 42
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %m_sliderAxis = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 43
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_sliderAxis)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %m_realPivotAInW = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 44
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_realPivotAInW)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %m_realPivotBInW = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 45
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_realPivotBInW)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %m_projPivotInW = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 46
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_projPivotInW)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  %m_delta = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 47
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_delta)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  %m_depth = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 48
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_depth)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  %m_relPosA = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 49
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_relPosA)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  %m_relPosB = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 50
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_relPosB)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  invoke void @_ZN18btSliderConstraint10initParamsEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  ret void

lpad:                                             ; preds = %invoke.cont22, %invoke.cont21, %invoke.cont20, %invoke.cont19, %invoke.cont18, %invoke.cont17, %invoke.cont16, %invoke.cont15, %invoke.cont14, %invoke.cont13, %arrayctor.cont12, %arrayctor.loop7, %arrayctor.loop, %invoke.cont, %entry
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
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #4

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
define dso_local void @_ZN18btSliderConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull align 4 dereferenceable(64) %frameInB, i1 noundef zeroext %useLinearReferenceFrameA) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rbB.addr = alloca ptr, align 8
  %frameInB.addr = alloca ptr, align 8
  %useLinearReferenceFrameA.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.btTransform, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rbB, ptr %rbB.addr, align 8
  store ptr %frameInB, ptr %frameInB.addr, align 8
  %frombool = zext i1 %useLinearReferenceFrameA to i8
  store i8 %frombool, ptr %useLinearReferenceFrameA.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv()
  %0 = load ptr, ptr %rbB.addr, align 8
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(744) %call, ptr noundef nonnull align 8 dereferenceable(744) %0)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV18btSliderConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_useSolveConstraintObsolete, align 8
  %m_frameInA = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 3
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_frameInB = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %frameInB.addr, align 8
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(64) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 5
  %2 = load i8, ptr %useLinearReferenceFrameA.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %m_useLinearReferenceFrameA, align 4
  %m_jacLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 37
  %array.begin = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jacLin, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btJacobianEntry, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont4, %invoke.cont2
  %arrayctor.cur = phi ptr [ %array.begin, %invoke.cont2 ], [ %arrayctor.next, %invoke.cont4 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %arrayctor.cur)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.btJacobianEntry, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont4
  %m_jacAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 39
  %array.begin5 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jacAng, i32 0, i32 0
  %arrayctor.end6 = getelementptr inbounds %class.btJacobianEntry, ptr %array.begin5, i64 3
  br label %arrayctor.loop7

arrayctor.loop7:                                  ; preds = %invoke.cont9, %arrayctor.cont
  %arrayctor.cur8 = phi ptr [ %array.begin5, %arrayctor.cont ], [ %arrayctor.next10, %invoke.cont9 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %arrayctor.cur8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %arrayctor.loop7
  %arrayctor.next10 = getelementptr inbounds %class.btJacobianEntry, ptr %arrayctor.cur8, i64 1
  %arrayctor.done11 = icmp eq ptr %arrayctor.next10, %arrayctor.end6
  br i1 %arrayctor.done11, label %arrayctor.cont12, label %arrayctor.loop7

arrayctor.cont12:                                 ; preds = %invoke.cont9
  %m_calculatedTransformA = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 41
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %arrayctor.cont12
  %m_calculatedTransformB = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 42
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %m_sliderAxis = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 43
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_sliderAxis)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %m_realPivotAInW = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 44
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_realPivotAInW)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %m_realPivotBInW = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 45
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_realPivotBInW)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %m_projPivotInW = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 46
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_projPivotInW)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  %m_delta = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 47
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_delta)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  %m_depth = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 48
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_depth)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  %m_relPosA = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 49
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_relPosA)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  %m_relPosB = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 50
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_relPosB)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  %3 = load ptr, ptr %rbB.addr, align 8
  %call24 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %3)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  %m_frameInB25 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 4
  invoke void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %call24, ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %m_frameInA27 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 3
  %call29 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA27, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN18btSliderConstraint10initParamsEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  ret void

lpad:                                             ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont23, %invoke.cont22, %invoke.cont21, %invoke.cont20, %invoke.cont19, %invoke.cont18, %invoke.cont17, %invoke.cont16, %invoke.cont15, %invoke.cont14, %invoke.cont13, %arrayctor.cont12, %arrayctor.loop7, %arrayctor.loop, %invoke.cont, %entry
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
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

declare noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %t) #3 comdat align 2 {
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
define dso_local void @_ZN18btSliderConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef %info) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %1, i32 0, i32 0
  store i32 0, ptr %m_numConstraintRows, align 4
  %2 = load ptr, ptr %info.addr, align 8
  %nub = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %2, i32 0, i32 1
  store i32 0, ptr %nub, align 4
  br label %if.end19

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows2 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %3, i32 0, i32 0
  store i32 4, ptr %m_numConstraintRows2, align 4
  %4 = load ptr, ptr %info.addr, align 8
  %nub3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %4, i32 0, i32 1
  store i32 2, ptr %nub3, align 4
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %m_rbA, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %5)
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %m_rbB, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %6)
  call void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %this1, ptr noundef nonnull align 4 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(64) %call4)
  call void @_ZN18btSliderConstraint13testAngLimitsEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  call void @_ZN18btSliderConstraint13testLinLimitsEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  %call5 = call noundef zeroext i1 @_ZN18btSliderConstraint16getSolveLinLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  br i1 %call5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call6 = call noundef zeroext i1 @_ZN18btSliderConstraint18getPoweredLinMotorEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  br i1 %call6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.else
  %7 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows8 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %m_numConstraintRows8, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %m_numConstraintRows8, align 4
  %9 = load ptr, ptr %info.addr, align 8
  %nub9 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %nub9, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %nub9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %lor.lhs.false
  %call10 = call noundef zeroext i1 @_ZN18btSliderConstraint16getSolveAngLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  br i1 %call10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %call12 = call noundef zeroext i1 @_ZN18btSliderConstraint18getPoweredAngMotorEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  br i1 %call12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %lor.lhs.false11, %if.end
  %11 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows14 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %11, i32 0, i32 0
  %12 = load i32, ptr %m_numConstraintRows14, align 4
  %inc15 = add nsw i32 %12, 1
  store i32 %inc15, ptr %m_numConstraintRows14, align 4
  %13 = load ptr, ptr %info.addr, align 8
  %nub16 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %nub16, align 4
  %dec17 = add nsw i32 %14, -1
  store i32 %dec17, ptr %nub16, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %lor.lhs.false11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraint13testAngLimitsEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axisA0 = alloca %class.btVector3, align 4
  %axisA1 = alloca %class.btVector3, align 4
  %axisB0 = alloca %class.btVector3, align 4
  %rot = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_angDepth = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 53
  store float 0.000000e+00, ptr %m_angDepth, align 8
  %m_solveAngLim = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 35
  store i8 0, ptr %m_solveAngLim, align 1
  %m_lowerAngLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 8
  %0 = load float, ptr %m_lowerAngLimit, align 8
  %m_upperAngLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 9
  %1 = load float, ptr %m_upperAngLimit, align 4
  %cmp = fcmp ole float %0, %1
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %m_calculatedTransformA = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 41
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA)
  %call2 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call, i32 noundef 1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %axisA0, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %5, ptr %4, align 4
  %m_calculatedTransformA3 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 41
  %call4 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA3)
  %call5 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call4, i32 noundef 2)
  %coerce.dive6 = getelementptr inbounds %class.btVector3, ptr %axisA1, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %9, ptr %8, align 4
  %m_calculatedTransformB = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 42
  %call7 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB)
  %call8 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call7, i32 noundef 1)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %axisB0, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %13, ptr %12, align 4
  %call10 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %axisB0, ptr noundef nonnull align 4 dereferenceable(16) %axisA1)
  %call11 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %axisB0, ptr noundef nonnull align 4 dereferenceable(16) %axisA0)
  %call12 = call noundef float @_Z7btAtan2ff(float noundef %call10, float noundef %call11)
  store float %call12, ptr %rot, align 4
  %14 = load float, ptr %rot, align 4
  %m_lowerAngLimit13 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 8
  %15 = load float, ptr %m_lowerAngLimit13, align 8
  %m_upperAngLimit14 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 9
  %16 = load float, ptr %m_upperAngLimit14, align 4
  %call15 = call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %14, float noundef %15, float noundef %16)
  store float %call15, ptr %rot, align 4
  %17 = load float, ptr %rot, align 4
  %m_angPos = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 52
  store float %17, ptr %m_angPos, align 4
  %18 = load float, ptr %rot, align 4
  %m_lowerAngLimit16 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 8
  %19 = load float, ptr %m_lowerAngLimit16, align 8
  %cmp17 = fcmp olt float %18, %19
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then
  %20 = load float, ptr %rot, align 4
  %m_lowerAngLimit19 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 8
  %21 = load float, ptr %m_lowerAngLimit19, align 8
  %sub = fsub float %20, %21
  %m_angDepth20 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 53
  store float %sub, ptr %m_angDepth20, align 8
  %m_solveAngLim21 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 35
  store i8 1, ptr %m_solveAngLim21, align 1
  br label %if.end29

if.else:                                          ; preds = %if.then
  %22 = load float, ptr %rot, align 4
  %m_upperAngLimit22 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 9
  %23 = load float, ptr %m_upperAngLimit22, align 4
  %cmp23 = fcmp ogt float %22, %23
  br i1 %cmp23, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.else
  %24 = load float, ptr %rot, align 4
  %m_upperAngLimit25 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 9
  %25 = load float, ptr %m_upperAngLimit25, align 4
  %sub26 = fsub float %24, %25
  %m_angDepth27 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 53
  store float %sub26, ptr %m_angDepth27, align 8
  %m_solveAngLim28 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 35
  store i8 1, ptr %m_solveAngLim28, align 1
  br label %if.end

if.end:                                           ; preds = %if.then24, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then18
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraint13testLinLimitsEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solveLinLim = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 34
  store i8 0, ptr %m_solveLinLim, align 8
  %m_depth = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 48
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_depth)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %m_linPos = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 51
  store float %0, ptr %m_linPos, align 8
  %m_lowerLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 6
  %1 = load float, ptr %m_lowerLinLimit, align 8
  %m_upperLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 7
  %2 = load float, ptr %m_upperLinLimit, align 4
  %cmp = fcmp ole float %1, %2
  br i1 %cmp, label %if.then, label %if.else30

if.then:                                          ; preds = %entry
  %m_depth2 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 48
  %call3 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_depth2)
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 0
  %3 = load float, ptr %arrayidx4, align 4
  %m_upperLinLimit5 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 7
  %4 = load float, ptr %m_upperLinLimit5, align 4
  %cmp6 = fcmp ogt float %3, %4
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %m_upperLinLimit8 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 7
  %5 = load float, ptr %m_upperLinLimit8, align 4
  %m_depth9 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 48
  %call10 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_depth9)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 0
  %6 = load float, ptr %arrayidx11, align 4
  %sub = fsub float %6, %5
  store float %sub, ptr %arrayidx11, align 4
  %m_solveLinLim12 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 34
  store i8 1, ptr %m_solveLinLim12, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then
  %m_depth13 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 48
  %call14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_depth13)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 0
  %7 = load float, ptr %arrayidx15, align 4
  %m_lowerLinLimit16 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 6
  %8 = load float, ptr %m_lowerLinLimit16, align 8
  %cmp17 = fcmp olt float %7, %8
  br i1 %cmp17, label %if.then18, label %if.else25

if.then18:                                        ; preds = %if.else
  %m_lowerLinLimit19 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 6
  %9 = load float, ptr %m_lowerLinLimit19, align 8
  %m_depth20 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 48
  %call21 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_depth20)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 0
  %10 = load float, ptr %arrayidx22, align 4
  %sub23 = fsub float %10, %9
  store float %sub23, ptr %arrayidx22, align 4
  %m_solveLinLim24 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 34
  store i8 1, ptr %m_solveLinLim24, align 8
  br label %if.end

if.else25:                                        ; preds = %if.else
  %m_depth26 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 48
  %call27 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_depth26)
  %arrayidx28 = getelementptr inbounds float, ptr %call27, i64 0
  store float 0.000000e+00, ptr %arrayidx28, align 4
  br label %if.end

if.end:                                           ; preds = %if.else25, %if.then18
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then7
  br label %if.end34

if.else30:                                        ; preds = %entry
  %m_depth31 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 48
  %call32 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_depth31)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 0
  store float 0.000000e+00, ptr %arrayidx33, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else30, %if.end29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18btSliderConstraint16getSolveLinLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solveLinLim = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 34
  %0 = load i8, ptr %m_solveLinLim, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18btSliderConstraint18getPoweredLinMotorEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_poweredLinMotor = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 55
  %0 = load i8, ptr %m_poweredLinMotor, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18btSliderConstraint16getSolveAngLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solveAngLim = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 35
  %0 = load i8, ptr %m_solveAngLim, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18btSliderConstraint18getPoweredAngMotorEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_poweredAngMotor = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 59
  %0 = load i8, ptr %m_poweredAngMotor, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btSliderConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef %info) #1 align 2 {
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
define dso_local void @_ZN18btSliderConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef %info) unnamed_addr #2 align 2 {
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
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %3)
  %m_rbB5 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %4 = load ptr, ptr %m_rbB5, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %4)
  %m_rbA7 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %m_rbA7, align 8
  %call8 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %5)
  %m_rbB9 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %m_rbB9, align 8
  %call10 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %6)
  call void @_ZN18btSliderConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_ff(ptr noundef nonnull align 8 dereferenceable(1152) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(64) %call2, ptr noundef nonnull align 4 dereferenceable(16) %call4, ptr noundef nonnull align 4 dereferenceable(16) %call6, float noundef %call8, float noundef %call10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_ff(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, float noundef %rbAinvMass, float noundef %rbBinvMass) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %transA.addr = alloca ptr, align 8
  %transB.addr = alloca ptr, align 8
  %linVelA.addr = alloca ptr, align 8
  %linVelB.addr = alloca ptr, align 8
  %rbAinvMass.addr = alloca float, align 4
  %rbBinvMass.addr = alloca float, align 4
  %trA = alloca ptr, align 8
  %trB = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %signFact = alloca float, align 4
  %ofs = alloca %class.btVector3, align 4
  %miA = alloca float, align 4
  %miB = alloca float, align 4
  %hasStaticBody = alloca i8, align 1
  %miS = alloca float, align 4
  %factA = alloca float, align 4
  %factB = alloca float, align 4
  %ax1 = alloca %class.btVector3, align 4
  %p = alloca %class.btVector3, align 4
  %q = alloca %class.btVector3, align 4
  %ax1A = alloca %class.btVector3, align 4
  %ax1B = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp16 = alloca %class.btVector3, align 4
  %ref.tmp19 = alloca %class.btVector3, align 4
  %ref.tmp26 = alloca %class.btVector3, align 4
  %ref.tmp30 = alloca %class.btVector3, align 4
  %ref.tmp34 = alloca %class.btVector3, align 4
  %currERP = alloca float, align 4
  %k = alloca float, align 4
  %u = alloca %class.btVector3, align 4
  %nrow = alloca i32, align 4
  %srow = alloca i32, align 4
  %limit_err = alloca float, align 4
  %limit = alloca i32, align 4
  %bodyA_trans = alloca %class.btTransform, align 4
  %bodyB_trans = alloca %class.btTransform, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %tmpA = alloca %class.btVector3, align 4
  %ref.tmp127 = alloca float, align 4
  %ref.tmp128 = alloca float, align 4
  %ref.tmp129 = alloca float, align 4
  %tmpB = alloca %class.btVector3, align 4
  %ref.tmp130 = alloca float, align 4
  %ref.tmp131 = alloca float, align 4
  %ref.tmp132 = alloca float, align 4
  %relA = alloca %class.btVector3, align 4
  %ref.tmp133 = alloca float, align 4
  %ref.tmp134 = alloca float, align 4
  %ref.tmp135 = alloca float, align 4
  %relB = alloca %class.btVector3, align 4
  %ref.tmp136 = alloca float, align 4
  %ref.tmp137 = alloca float, align 4
  %ref.tmp138 = alloca float, align 4
  %c = alloca %class.btVector3, align 4
  %ref.tmp139 = alloca float, align 4
  %ref.tmp140 = alloca float, align 4
  %ref.tmp141 = alloca float, align 4
  %ref.tmp145 = alloca %class.btVector3, align 4
  %projB = alloca %class.btVector3, align 4
  %ref.tmp150 = alloca float, align 4
  %orthoB = alloca %class.btVector3, align 4
  %ref.tmp156 = alloca %class.btVector3, align 4
  %projA = alloca %class.btVector3, align 4
  %ref.tmp161 = alloca float, align 4
  %orthoA = alloca %class.btVector3, align 4
  %sliderOffs = alloca float, align 4
  %totalDist = alloca %class.btVector3, align 4
  %ref.tmp170 = alloca %class.btVector3, align 4
  %ref.tmp171 = alloca %class.btVector3, align 4
  %ref.tmp178 = alloca %class.btVector3, align 4
  %ref.tmp179 = alloca %class.btVector3, align 4
  %ref.tmp184 = alloca %class.btVector3, align 4
  %ref.tmp185 = alloca %class.btVector3, align 4
  %ref.tmp190 = alloca %class.btVector3, align 4
  %ref.tmp191 = alloca %class.btVector3, align 4
  %ref.tmp194 = alloca %class.btVector3, align 4
  %len2 = alloca float, align 4
  %ref.tmp202 = alloca float, align 4
  %ref.tmp206 = alloca %class.btVector3, align 4
  %ref.tmp211 = alloca %class.btVector3, align 4
  %ref.tmp214 = alloca %class.btVector3, align 4
  %ref.tmp217 = alloca %class.btVector3, align 4
  %ref.tmp243 = alloca %class.btVector3, align 4
  %ref.tmp246 = alloca %class.btVector3, align 4
  %ref.tmp335 = alloca %class.btVector3, align 4
  %tmp = alloca %class.btVector3, align 4
  %ref.tmp370 = alloca %class.btVector3, align 4
  %rhs = alloca float, align 4
  %powered = alloca i8, align 1
  %ref.tmp549 = alloca %class.btVector3, align 4
  %ref.tmp552 = alloca %class.btVector3, align 4
  %ltd = alloca %class.btVector3, align 4
  %ref.tmp596 = alloca %class.btVector3, align 4
  %lostop = alloca float, align 4
  %histop = alloca float, align 4
  %tag_vel = alloca float, align 4
  %mot_fact = alloca float, align 4
  %bounce = alloca float, align 4
  %vel = alloca float, align 4
  %newc = alloca float, align 4
  %newc771 = alloca float, align 4
  %lostop847 = alloca float, align 4
  %histop849 = alloca float, align 4
  %mot_fact874 = alloca float, align 4
  %bounce940 = alloca float, align 4
  %vel946 = alloca float, align 4
  %newc956 = alloca float, align 4
  %newc972 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %transA, ptr %transA.addr, align 8
  store ptr %transB, ptr %transB.addr, align 8
  store ptr %linVelA, ptr %linVelA.addr, align 8
  store ptr %linVelB, ptr %linVelB.addr, align 8
  store float %rbAinvMass, ptr %rbAinvMass.addr, align 4
  store float %rbBinvMass, ptr %rbBinvMass.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK18btSliderConstraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  store ptr %call, ptr %trA, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK18btSliderConstraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  store ptr %call2, ptr %trB, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %0, i32 0, i32 6
  %1 = load i32, ptr %rowskip, align 8
  store i32 %1, ptr %s, align 4
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 5
  %2 = load i8, ptr %m_useLinearReferenceFrameA, align 4
  %tobool = trunc i8 %2 to i1
  %cond = select i1 %tobool, float 1.000000e+00, float -1.000000e+00
  store float %cond, ptr %signFact, align 4
  %3 = load ptr, ptr %trB, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %3)
  %4 = load ptr, ptr %trA, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %4)
  %call5 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %call4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ofs, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %8, ptr %7, align 4
  %9 = load float, ptr %rbAinvMass.addr, align 4
  store float %9, ptr %miA, align 4
  %10 = load float, ptr %rbBinvMass.addr, align 4
  store float %10, ptr %miB, align 4
  %11 = load float, ptr %miA, align 4
  %cmp = fcmp olt float %11, 0x3E80000000000000
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %12 = load float, ptr %miB, align 4
  %cmp6 = fcmp olt float %12, 0x3E80000000000000
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %13 = phi i1 [ true, %entry ], [ %cmp6, %lor.rhs ]
  %frombool = zext i1 %13 to i8
  store i8 %frombool, ptr %hasStaticBody, align 1
  %14 = load float, ptr %miA, align 4
  %15 = load float, ptr %miB, align 4
  %add = fadd float %14, %15
  store float %add, ptr %miS, align 4
  %16 = load float, ptr %miS, align 4
  %cmp7 = fcmp ogt float %16, 0.000000e+00
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  %17 = load float, ptr %miB, align 4
  %18 = load float, ptr %miS, align 4
  %div = fdiv float %17, %18
  store float %div, ptr %factA, align 4
  br label %if.end

if.else:                                          ; preds = %lor.end
  store float 5.000000e-01, ptr %factA, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load float, ptr %factA, align 4
  %sub = fsub float 1.000000e+00, %19
  store float %sub, ptr %factB, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %p)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %20 = load ptr, ptr %trA, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %20)
  %call9 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call8, i32 noundef 0)
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %ax1A, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %24, ptr %23, align 4
  %25 = load ptr, ptr %trB, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %25)
  %call12 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call11, i32 noundef 0)
  %coerce.dive13 = getelementptr inbounds %class.btVector3, ptr %ax1B, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %29, ptr %28, align 4
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 2
  %30 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool14 = trunc i8 %30 to i1
  br i1 %tobool14, label %if.then15, label %if.else25

if.then15:                                        ; preds = %if.end
  %call17 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ax1A, ptr noundef nonnull align 4 dereferenceable(4) %factA)
  %coerce.dive18 = getelementptr inbounds %class.btVector3, ptr %ref.tmp16, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %34, ptr %33, align 4
  %call20 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ax1B, ptr noundef nonnull align 4 dereferenceable(4) %factB)
  %coerce.dive21 = getelementptr inbounds %class.btVector3, ptr %ref.tmp19, i32 0, i32 0
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %38, ptr %37, align 4
  %call22 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp19)
  %coerce.dive23 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %call22, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %call22, 1
  store <2 x float> %42, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ax1, ptr align 4 %ref.tmp, i64 16, i1 false)
  %call24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %ax1, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %q)
  br label %if.end38

if.else25:                                        ; preds = %if.end
  %43 = load ptr, ptr %trA, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %43)
  %call28 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call27, i32 noundef 0)
  %coerce.dive29 = getelementptr inbounds %class.btVector3, ptr %ref.tmp26, i32 0, i32 0
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %47, ptr %46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ax1, ptr align 4 %ref.tmp26, i64 16, i1 false)
  %48 = load ptr, ptr %trA, align 8
  %call31 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %48)
  %call32 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call31, i32 noundef 1)
  %coerce.dive33 = getelementptr inbounds %class.btVector3, ptr %ref.tmp30, i32 0, i32 0
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 0
  %50 = extractvalue { <2 x float>, <2 x float> } %call32, 0
  store <2 x float> %50, ptr %49, align 4
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 1
  %52 = extractvalue { <2 x float>, <2 x float> } %call32, 1
  store <2 x float> %52, ptr %51, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %ref.tmp30, i64 16, i1 false)
  %53 = load ptr, ptr %trA, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %53)
  %call36 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call35, i32 noundef 2)
  %coerce.dive37 = getelementptr inbounds %class.btVector3, ptr %ref.tmp34, i32 0, i32 0
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %call36, 0
  store <2 x float> %55, ptr %54, align 4
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %call36, 1
  store <2 x float> %57, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %q, ptr align 4 %ref.tmp34, i64 16, i1 false)
  br label %if.end38

if.end38:                                         ; preds = %if.else25, %if.then15
  %call39 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx = getelementptr inbounds float, ptr %call39, i64 0
  %58 = load float, ptr %arrayidx, align 4
  %59 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx40 = getelementptr inbounds float, ptr %60, i64 0
  store float %58, ptr %arrayidx40, align 4
  %call41 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx42 = getelementptr inbounds float, ptr %call41, i64 1
  %61 = load float, ptr %arrayidx42, align 4
  %62 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis43 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %m_J1angularAxis43, align 8
  %arrayidx44 = getelementptr inbounds float, ptr %63, i64 1
  store float %61, ptr %arrayidx44, align 4
  %call45 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx46 = getelementptr inbounds float, ptr %call45, i64 2
  %64 = load float, ptr %arrayidx46, align 4
  %65 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis47 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %m_J1angularAxis47, align 8
  %arrayidx48 = getelementptr inbounds float, ptr %66, i64 2
  store float %64, ptr %arrayidx48, align 4
  %call49 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %arrayidx50 = getelementptr inbounds float, ptr %call49, i64 0
  %67 = load float, ptr %arrayidx50, align 4
  %68 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis51 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %68, i32 0, i32 3
  %69 = load ptr, ptr %m_J1angularAxis51, align 8
  %70 = load i32, ptr %s, align 4
  %add52 = add nsw i32 %70, 0
  %idxprom = sext i32 %add52 to i64
  %arrayidx53 = getelementptr inbounds float, ptr %69, i64 %idxprom
  store float %67, ptr %arrayidx53, align 4
  %call54 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %arrayidx55 = getelementptr inbounds float, ptr %call54, i64 1
  %71 = load float, ptr %arrayidx55, align 4
  %72 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis56 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %72, i32 0, i32 3
  %73 = load ptr, ptr %m_J1angularAxis56, align 8
  %74 = load i32, ptr %s, align 4
  %add57 = add nsw i32 %74, 1
  %idxprom58 = sext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds float, ptr %73, i64 %idxprom58
  store float %71, ptr %arrayidx59, align 4
  %call60 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %arrayidx61 = getelementptr inbounds float, ptr %call60, i64 2
  %75 = load float, ptr %arrayidx61, align 4
  %76 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis62 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %76, i32 0, i32 3
  %77 = load ptr, ptr %m_J1angularAxis62, align 8
  %78 = load i32, ptr %s, align 4
  %add63 = add nsw i32 %78, 2
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds float, ptr %77, i64 %idxprom64
  store float %75, ptr %arrayidx65, align 4
  %call66 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx67 = getelementptr inbounds float, ptr %call66, i64 0
  %79 = load float, ptr %arrayidx67, align 4
  %fneg = fneg float %79
  %80 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %80, i32 0, i32 5
  %81 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx68 = getelementptr inbounds float, ptr %81, i64 0
  store float %fneg, ptr %arrayidx68, align 4
  %call69 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx70 = getelementptr inbounds float, ptr %call69, i64 1
  %82 = load float, ptr %arrayidx70, align 4
  %fneg71 = fneg float %82
  %83 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis72 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %83, i32 0, i32 5
  %84 = load ptr, ptr %m_J2angularAxis72, align 8
  %arrayidx73 = getelementptr inbounds float, ptr %84, i64 1
  store float %fneg71, ptr %arrayidx73, align 4
  %call74 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx75 = getelementptr inbounds float, ptr %call74, i64 2
  %85 = load float, ptr %arrayidx75, align 4
  %fneg76 = fneg float %85
  %86 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis77 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %86, i32 0, i32 5
  %87 = load ptr, ptr %m_J2angularAxis77, align 8
  %arrayidx78 = getelementptr inbounds float, ptr %87, i64 2
  store float %fneg76, ptr %arrayidx78, align 4
  %call79 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %arrayidx80 = getelementptr inbounds float, ptr %call79, i64 0
  %88 = load float, ptr %arrayidx80, align 4
  %fneg81 = fneg float %88
  %89 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis82 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %89, i32 0, i32 5
  %90 = load ptr, ptr %m_J2angularAxis82, align 8
  %91 = load i32, ptr %s, align 4
  %add83 = add nsw i32 %91, 0
  %idxprom84 = sext i32 %add83 to i64
  %arrayidx85 = getelementptr inbounds float, ptr %90, i64 %idxprom84
  store float %fneg81, ptr %arrayidx85, align 4
  %call86 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %arrayidx87 = getelementptr inbounds float, ptr %call86, i64 1
  %92 = load float, ptr %arrayidx87, align 4
  %fneg88 = fneg float %92
  %93 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis89 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %93, i32 0, i32 5
  %94 = load ptr, ptr %m_J2angularAxis89, align 8
  %95 = load i32, ptr %s, align 4
  %add90 = add nsw i32 %95, 1
  %idxprom91 = sext i32 %add90 to i64
  %arrayidx92 = getelementptr inbounds float, ptr %94, i64 %idxprom91
  store float %fneg88, ptr %arrayidx92, align 4
  %call93 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %arrayidx94 = getelementptr inbounds float, ptr %call93, i64 2
  %96 = load float, ptr %arrayidx94, align 4
  %fneg95 = fneg float %96
  %97 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis96 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %97, i32 0, i32 5
  %98 = load ptr, ptr %m_J2angularAxis96, align 8
  %99 = load i32, ptr %s, align 4
  %add97 = add nsw i32 %99, 2
  %idxprom98 = sext i32 %add97 to i64
  %arrayidx99 = getelementptr inbounds float, ptr %98, i64 %idxprom98
  store float %fneg95, ptr %arrayidx99, align 4
  %m_flags = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 36
  %100 = load i32, ptr %m_flags, align 4
  %and = and i32 %100, 128
  %tobool100 = icmp ne i32 %and, 0
  br i1 %tobool100, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end38
  %m_softnessOrthoAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 30
  %101 = load float, ptr %m_softnessOrthoAng, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end38
  %m_softnessOrthoAng101 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 30
  %102 = load float, ptr %m_softnessOrthoAng101, align 8
  %103 = load ptr, ptr %info.addr, align 8
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %103, i32 0, i32 1
  %104 = load float, ptr %erp, align 4
  %mul = fmul float %102, %104
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond102 = phi float [ %101, %cond.true ], [ %mul, %cond.false ]
  store float %cond102, ptr %currERP, align 4
  %105 = load ptr, ptr %info.addr, align 8
  %fps = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %105, i32 0, i32 0
  %106 = load float, ptr %fps, align 8
  %107 = load float, ptr %currERP, align 4
  %mul103 = fmul float %106, %107
  store float %mul103, ptr %k, align 4
  %call104 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ax1A, ptr noundef nonnull align 4 dereferenceable(16) %ax1B)
  %coerce.dive105 = getelementptr inbounds %class.btVector3, ptr %u, i32 0, i32 0
  %108 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive105, i32 0, i32 0
  %109 = extractvalue { <2 x float>, <2 x float> } %call104, 0
  store <2 x float> %109, ptr %108, align 4
  %110 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive105, i32 0, i32 1
  %111 = extractvalue { <2 x float>, <2 x float> } %call104, 1
  store <2 x float> %111, ptr %110, align 4
  %112 = load float, ptr %k, align 4
  %call106 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %u, ptr noundef nonnull align 4 dereferenceable(16) %p)
  %mul107 = fmul float %112, %call106
  %113 = load ptr, ptr %info.addr, align 8
  %m_constraintError = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %113, i32 0, i32 7
  %114 = load ptr, ptr %m_constraintError, align 8
  %arrayidx108 = getelementptr inbounds float, ptr %114, i64 0
  store float %mul107, ptr %arrayidx108, align 4
  %115 = load float, ptr %k, align 4
  %call109 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %u, ptr noundef nonnull align 4 dereferenceable(16) %q)
  %mul110 = fmul float %115, %call109
  %116 = load ptr, ptr %info.addr, align 8
  %m_constraintError111 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %116, i32 0, i32 7
  %117 = load ptr, ptr %m_constraintError111, align 8
  %118 = load i32, ptr %s, align 4
  %idxprom112 = sext i32 %118 to i64
  %arrayidx113 = getelementptr inbounds float, ptr %117, i64 %idxprom112
  store float %mul110, ptr %arrayidx113, align 4
  %m_flags114 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 36
  %119 = load i32, ptr %m_flags114, align 4
  %and115 = and i32 %119, 64
  %tobool116 = icmp ne i32 %and115, 0
  br i1 %tobool116, label %if.then117, label %if.end123

if.then117:                                       ; preds = %cond.end
  %m_cfmOrthoAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 33
  %120 = load float, ptr %m_cfmOrthoAng, align 4
  %121 = load ptr, ptr %info.addr, align 8
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %121, i32 0, i32 8
  %122 = load ptr, ptr %cfm, align 8
  %arrayidx118 = getelementptr inbounds float, ptr %122, i64 0
  store float %120, ptr %arrayidx118, align 4
  %m_cfmOrthoAng119 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 33
  %123 = load float, ptr %m_cfmOrthoAng119, align 4
  %124 = load ptr, ptr %info.addr, align 8
  %cfm120 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %124, i32 0, i32 8
  %125 = load ptr, ptr %cfm120, align 8
  %126 = load i32, ptr %s, align 4
  %idxprom121 = sext i32 %126 to i64
  %arrayidx122 = getelementptr inbounds float, ptr %125, i64 %idxprom121
  store float %123, ptr %arrayidx122, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.then117, %cond.end
  store i32 1, ptr %nrow, align 4
  %127 = load ptr, ptr %transA.addr, align 8
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %bodyA_trans, ptr noundef nonnull align 4 dereferenceable(64) %127)
  %128 = load ptr, ptr %transB.addr, align 8
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %bodyB_trans, ptr noundef nonnull align 4 dereferenceable(64) %128)
  %129 = load i32, ptr %nrow, align 4
  %inc = add nsw i32 %129, 1
  store i32 %inc, ptr %nrow, align 4
  %130 = load i32, ptr %nrow, align 4
  %131 = load i32, ptr %s, align 4
  %mul124 = mul nsw i32 %130, %131
  store i32 %mul124, ptr %s2, align 4
  %132 = load i32, ptr %nrow, align 4
  %inc125 = add nsw i32 %132, 1
  store i32 %inc125, ptr %nrow, align 4
  %133 = load i32, ptr %nrow, align 4
  %134 = load i32, ptr %s, align 4
  %mul126 = mul nsw i32 %133, %134
  store i32 %mul126, ptr %s3, align 4
  store float 0.000000e+00, ptr %ref.tmp127, align 4
  store float 0.000000e+00, ptr %ref.tmp128, align 4
  store float 0.000000e+00, ptr %ref.tmp129, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %tmpA, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp127, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp128, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp129)
  store float 0.000000e+00, ptr %ref.tmp130, align 4
  store float 0.000000e+00, ptr %ref.tmp131, align 4
  store float 0.000000e+00, ptr %ref.tmp132, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %tmpB, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp130, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp131, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp132)
  store float 0.000000e+00, ptr %ref.tmp133, align 4
  store float 0.000000e+00, ptr %ref.tmp134, align 4
  store float 0.000000e+00, ptr %ref.tmp135, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %relA, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp133, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp134, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp135)
  store float 0.000000e+00, ptr %ref.tmp136, align 4
  store float 0.000000e+00, ptr %ref.tmp137, align 4
  store float 0.000000e+00, ptr %ref.tmp138, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %relB, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp136, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp137, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp138)
  store float 0.000000e+00, ptr %ref.tmp139, align 4
  store float 0.000000e+00, ptr %ref.tmp140, align 4
  store float 0.000000e+00, ptr %ref.tmp141, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp139, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp140, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp141)
  %m_useOffsetForConstraintFrame142 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 2
  %135 = load i8, ptr %m_useOffsetForConstraintFrame142, align 1
  %tobool143 = trunc i8 %135 to i1
  br i1 %tobool143, label %if.then144, label %if.else334

if.then144:                                       ; preds = %if.end123
  %136 = load ptr, ptr %trB, align 8
  %call146 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %136)
  %call147 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %bodyB_trans)
  %call148 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call146, ptr noundef nonnull align 4 dereferenceable(16) %call147)
  %coerce.dive149 = getelementptr inbounds %class.btVector3, ptr %ref.tmp145, i32 0, i32 0
  %137 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive149, i32 0, i32 0
  %138 = extractvalue { <2 x float>, <2 x float> } %call148, 0
  store <2 x float> %138, ptr %137, align 4
  %139 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive149, i32 0, i32 1
  %140 = extractvalue { <2 x float>, <2 x float> } %call148, 1
  store <2 x float> %140, ptr %139, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %relB, ptr align 4 %ref.tmp145, i64 16, i1 false)
  %call151 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %relB, ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  store float %call151, ptr %ref.tmp150, align 4
  %call152 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ax1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp150)
  %coerce.dive153 = getelementptr inbounds %class.btVector3, ptr %projB, i32 0, i32 0
  %141 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive153, i32 0, i32 0
  %142 = extractvalue { <2 x float>, <2 x float> } %call152, 0
  store <2 x float> %142, ptr %141, align 4
  %143 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive153, i32 0, i32 1
  %144 = extractvalue { <2 x float>, <2 x float> } %call152, 1
  store <2 x float> %144, ptr %143, align 4
  %call154 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %relB, ptr noundef nonnull align 4 dereferenceable(16) %projB)
  %coerce.dive155 = getelementptr inbounds %class.btVector3, ptr %orthoB, i32 0, i32 0
  %145 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive155, i32 0, i32 0
  %146 = extractvalue { <2 x float>, <2 x float> } %call154, 0
  store <2 x float> %146, ptr %145, align 4
  %147 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive155, i32 0, i32 1
  %148 = extractvalue { <2 x float>, <2 x float> } %call154, 1
  store <2 x float> %148, ptr %147, align 4
  %149 = load ptr, ptr %trA, align 8
  %call157 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %149)
  %call158 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %bodyA_trans)
  %call159 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call157, ptr noundef nonnull align 4 dereferenceable(16) %call158)
  %coerce.dive160 = getelementptr inbounds %class.btVector3, ptr %ref.tmp156, i32 0, i32 0
  %150 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive160, i32 0, i32 0
  %151 = extractvalue { <2 x float>, <2 x float> } %call159, 0
  store <2 x float> %151, ptr %150, align 4
  %152 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive160, i32 0, i32 1
  %153 = extractvalue { <2 x float>, <2 x float> } %call159, 1
  store <2 x float> %153, ptr %152, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %relA, ptr align 4 %ref.tmp156, i64 16, i1 false)
  %call162 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %relA, ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  store float %call162, ptr %ref.tmp161, align 4
  %call163 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ax1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp161)
  %coerce.dive164 = getelementptr inbounds %class.btVector3, ptr %projA, i32 0, i32 0
  %154 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive164, i32 0, i32 0
  %155 = extractvalue { <2 x float>, <2 x float> } %call163, 0
  store <2 x float> %155, ptr %154, align 4
  %156 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive164, i32 0, i32 1
  %157 = extractvalue { <2 x float>, <2 x float> } %call163, 1
  store <2 x float> %157, ptr %156, align 4
  %call165 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %relA, ptr noundef nonnull align 4 dereferenceable(16) %projA)
  %coerce.dive166 = getelementptr inbounds %class.btVector3, ptr %orthoA, i32 0, i32 0
  %158 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive166, i32 0, i32 0
  %159 = extractvalue { <2 x float>, <2 x float> } %call165, 0
  store <2 x float> %159, ptr %158, align 4
  %160 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive166, i32 0, i32 1
  %161 = extractvalue { <2 x float>, <2 x float> } %call165, 1
  store <2 x float> %161, ptr %160, align 4
  %m_linPos = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 51
  %162 = load float, ptr %m_linPos, align 8
  %m_depth = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 48
  %call167 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_depth)
  %arrayidx168 = getelementptr inbounds float, ptr %call167, i64 0
  %163 = load float, ptr %arrayidx168, align 4
  %sub169 = fsub float %162, %163
  store float %sub169, ptr %sliderOffs, align 4
  %call172 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ax1, ptr noundef nonnull align 4 dereferenceable(4) %sliderOffs)
  %coerce.dive173 = getelementptr inbounds %class.btVector3, ptr %ref.tmp171, i32 0, i32 0
  %164 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive173, i32 0, i32 0
  %165 = extractvalue { <2 x float>, <2 x float> } %call172, 0
  store <2 x float> %165, ptr %164, align 4
  %166 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive173, i32 0, i32 1
  %167 = extractvalue { <2 x float>, <2 x float> } %call172, 1
  store <2 x float> %167, ptr %166, align 4
  %call174 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %projA, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp171)
  %coerce.dive175 = getelementptr inbounds %class.btVector3, ptr %ref.tmp170, i32 0, i32 0
  %168 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive175, i32 0, i32 0
  %169 = extractvalue { <2 x float>, <2 x float> } %call174, 0
  store <2 x float> %169, ptr %168, align 4
  %170 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive175, i32 0, i32 1
  %171 = extractvalue { <2 x float>, <2 x float> } %call174, 1
  store <2 x float> %171, ptr %170, align 4
  %call176 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp170, ptr noundef nonnull align 4 dereferenceable(16) %projB)
  %coerce.dive177 = getelementptr inbounds %class.btVector3, ptr %totalDist, i32 0, i32 0
  %172 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive177, i32 0, i32 0
  %173 = extractvalue { <2 x float>, <2 x float> } %call176, 0
  store <2 x float> %173, ptr %172, align 4
  %174 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive177, i32 0, i32 1
  %175 = extractvalue { <2 x float>, <2 x float> } %call176, 1
  store <2 x float> %175, ptr %174, align 4
  %call180 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %totalDist, ptr noundef nonnull align 4 dereferenceable(4) %factA)
  %coerce.dive181 = getelementptr inbounds %class.btVector3, ptr %ref.tmp179, i32 0, i32 0
  %176 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive181, i32 0, i32 0
  %177 = extractvalue { <2 x float>, <2 x float> } %call180, 0
  store <2 x float> %177, ptr %176, align 4
  %178 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive181, i32 0, i32 1
  %179 = extractvalue { <2 x float>, <2 x float> } %call180, 1
  store <2 x float> %179, ptr %178, align 4
  %call182 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %orthoA, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp179)
  %coerce.dive183 = getelementptr inbounds %class.btVector3, ptr %ref.tmp178, i32 0, i32 0
  %180 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive183, i32 0, i32 0
  %181 = extractvalue { <2 x float>, <2 x float> } %call182, 0
  store <2 x float> %181, ptr %180, align 4
  %182 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive183, i32 0, i32 1
  %183 = extractvalue { <2 x float>, <2 x float> } %call182, 1
  store <2 x float> %183, ptr %182, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %relA, ptr align 4 %ref.tmp178, i64 16, i1 false)
  %call186 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %totalDist, ptr noundef nonnull align 4 dereferenceable(4) %factB)
  %coerce.dive187 = getelementptr inbounds %class.btVector3, ptr %ref.tmp185, i32 0, i32 0
  %184 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive187, i32 0, i32 0
  %185 = extractvalue { <2 x float>, <2 x float> } %call186, 0
  store <2 x float> %185, ptr %184, align 4
  %186 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive187, i32 0, i32 1
  %187 = extractvalue { <2 x float>, <2 x float> } %call186, 1
  store <2 x float> %187, ptr %186, align 4
  %call188 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %orthoB, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp185)
  %coerce.dive189 = getelementptr inbounds %class.btVector3, ptr %ref.tmp184, i32 0, i32 0
  %188 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive189, i32 0, i32 0
  %189 = extractvalue { <2 x float>, <2 x float> } %call188, 0
  store <2 x float> %189, ptr %188, align 4
  %190 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive189, i32 0, i32 1
  %191 = extractvalue { <2 x float>, <2 x float> } %call188, 1
  store <2 x float> %191, ptr %190, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %relB, ptr align 4 %ref.tmp184, i64 16, i1 false)
  %call192 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %orthoB, ptr noundef nonnull align 4 dereferenceable(4) %factA)
  %coerce.dive193 = getelementptr inbounds %class.btVector3, ptr %ref.tmp191, i32 0, i32 0
  %192 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive193, i32 0, i32 0
  %193 = extractvalue { <2 x float>, <2 x float> } %call192, 0
  store <2 x float> %193, ptr %192, align 4
  %194 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive193, i32 0, i32 1
  %195 = extractvalue { <2 x float>, <2 x float> } %call192, 1
  store <2 x float> %195, ptr %194, align 4
  %call195 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %orthoA, ptr noundef nonnull align 4 dereferenceable(4) %factB)
  %coerce.dive196 = getelementptr inbounds %class.btVector3, ptr %ref.tmp194, i32 0, i32 0
  %196 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive196, i32 0, i32 0
  %197 = extractvalue { <2 x float>, <2 x float> } %call195, 0
  store <2 x float> %197, ptr %196, align 4
  %198 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive196, i32 0, i32 1
  %199 = extractvalue { <2 x float>, <2 x float> } %call195, 1
  store <2 x float> %199, ptr %198, align 4
  %call197 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp191, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp194)
  %coerce.dive198 = getelementptr inbounds %class.btVector3, ptr %ref.tmp190, i32 0, i32 0
  %200 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive198, i32 0, i32 0
  %201 = extractvalue { <2 x float>, <2 x float> } %call197, 0
  store <2 x float> %201, ptr %200, align 4
  %202 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive198, i32 0, i32 1
  %203 = extractvalue { <2 x float>, <2 x float> } %call197, 1
  store <2 x float> %203, ptr %202, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %ref.tmp190, i64 16, i1 false)
  %call199 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %p)
  store float %call199, ptr %len2, align 4
  %204 = load float, ptr %len2, align 4
  %cmp200 = fcmp ogt float %204, 0x3E80000000000000
  br i1 %cmp200, label %if.then201, label %if.else205

if.then201:                                       ; preds = %if.then144
  %205 = load float, ptr %len2, align 4
  %call203 = call noundef float @_Z6btSqrtf(float noundef %205)
  store float %call203, ptr %ref.tmp202, align 4
  %call204 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp202)
  br label %if.end210

if.else205:                                       ; preds = %if.then144
  %206 = load ptr, ptr %trA, align 8
  %call207 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %206)
  %call208 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call207, i32 noundef 1)
  %coerce.dive209 = getelementptr inbounds %class.btVector3, ptr %ref.tmp206, i32 0, i32 0
  %207 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive209, i32 0, i32 0
  %208 = extractvalue { <2 x float>, <2 x float> } %call208, 0
  store <2 x float> %208, ptr %207, align 4
  %209 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive209, i32 0, i32 1
  %210 = extractvalue { <2 x float>, <2 x float> } %call208, 1
  store <2 x float> %210, ptr %209, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %ref.tmp206, i64 16, i1 false)
  br label %if.end210

if.end210:                                        ; preds = %if.else205, %if.then201
  %call212 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ax1, ptr noundef nonnull align 4 dereferenceable(16) %p)
  %coerce.dive213 = getelementptr inbounds %class.btVector3, ptr %ref.tmp211, i32 0, i32 0
  %211 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive213, i32 0, i32 0
  %212 = extractvalue { <2 x float>, <2 x float> } %call212, 0
  store <2 x float> %212, ptr %211, align 4
  %213 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive213, i32 0, i32 1
  %214 = extractvalue { <2 x float>, <2 x float> } %call212, 1
  store <2 x float> %214, ptr %213, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %q, ptr align 4 %ref.tmp211, i64 16, i1 false)
  %call215 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %relA, ptr noundef nonnull align 4 dereferenceable(16) %p)
  %coerce.dive216 = getelementptr inbounds %class.btVector3, ptr %ref.tmp214, i32 0, i32 0
  %215 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive216, i32 0, i32 0
  %216 = extractvalue { <2 x float>, <2 x float> } %call215, 0
  store <2 x float> %216, ptr %215, align 4
  %217 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive216, i32 0, i32 1
  %218 = extractvalue { <2 x float>, <2 x float> } %call215, 1
  store <2 x float> %218, ptr %217, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmpA, ptr align 4 %ref.tmp214, i64 16, i1 false)
  %call218 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %relB, ptr noundef nonnull align 4 dereferenceable(16) %p)
  %coerce.dive219 = getelementptr inbounds %class.btVector3, ptr %ref.tmp217, i32 0, i32 0
  %219 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive219, i32 0, i32 0
  %220 = extractvalue { <2 x float>, <2 x float> } %call218, 0
  store <2 x float> %220, ptr %219, align 4
  %221 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive219, i32 0, i32 1
  %222 = extractvalue { <2 x float>, <2 x float> } %call218, 1
  store <2 x float> %222, ptr %221, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmpB, ptr align 4 %ref.tmp217, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end210
  %223 = load i32, ptr %i, align 4
  %cmp220 = icmp slt i32 %223, 3
  br i1 %cmp220, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call221 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpA)
  %224 = load i32, ptr %i, align 4
  %idxprom222 = sext i32 %224 to i64
  %arrayidx223 = getelementptr inbounds float, ptr %call221, i64 %idxprom222
  %225 = load float, ptr %arrayidx223, align 4
  %226 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis224 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %226, i32 0, i32 3
  %227 = load ptr, ptr %m_J1angularAxis224, align 8
  %228 = load i32, ptr %s2, align 4
  %229 = load i32, ptr %i, align 4
  %add225 = add nsw i32 %228, %229
  %idxprom226 = sext i32 %add225 to i64
  %arrayidx227 = getelementptr inbounds float, ptr %227, i64 %idxprom226
  store float %225, ptr %arrayidx227, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %230 = load i32, ptr %i, align 4
  %inc228 = add nsw i32 %230, 1
  store i32 %inc228, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond229

for.cond229:                                      ; preds = %for.inc240, %for.end
  %231 = load i32, ptr %i, align 4
  %cmp230 = icmp slt i32 %231, 3
  br i1 %cmp230, label %for.body231, label %for.end242

for.body231:                                      ; preds = %for.cond229
  %call232 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpB)
  %232 = load i32, ptr %i, align 4
  %idxprom233 = sext i32 %232 to i64
  %arrayidx234 = getelementptr inbounds float, ptr %call232, i64 %idxprom233
  %233 = load float, ptr %arrayidx234, align 4
  %fneg235 = fneg float %233
  %234 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis236 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %234, i32 0, i32 5
  %235 = load ptr, ptr %m_J2angularAxis236, align 8
  %236 = load i32, ptr %s2, align 4
  %237 = load i32, ptr %i, align 4
  %add237 = add nsw i32 %236, %237
  %idxprom238 = sext i32 %add237 to i64
  %arrayidx239 = getelementptr inbounds float, ptr %235, i64 %idxprom238
  store float %fneg235, ptr %arrayidx239, align 4
  br label %for.inc240

for.inc240:                                       ; preds = %for.body231
  %238 = load i32, ptr %i, align 4
  %inc241 = add nsw i32 %238, 1
  store i32 %inc241, ptr %i, align 4
  br label %for.cond229, !llvm.loop !8

for.end242:                                       ; preds = %for.cond229
  %call244 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %relA, ptr noundef nonnull align 4 dereferenceable(16) %q)
  %coerce.dive245 = getelementptr inbounds %class.btVector3, ptr %ref.tmp243, i32 0, i32 0
  %239 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive245, i32 0, i32 0
  %240 = extractvalue { <2 x float>, <2 x float> } %call244, 0
  store <2 x float> %240, ptr %239, align 4
  %241 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive245, i32 0, i32 1
  %242 = extractvalue { <2 x float>, <2 x float> } %call244, 1
  store <2 x float> %242, ptr %241, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmpA, ptr align 4 %ref.tmp243, i64 16, i1 false)
  %call247 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %relB, ptr noundef nonnull align 4 dereferenceable(16) %q)
  %coerce.dive248 = getelementptr inbounds %class.btVector3, ptr %ref.tmp246, i32 0, i32 0
  %243 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive248, i32 0, i32 0
  %244 = extractvalue { <2 x float>, <2 x float> } %call247, 0
  store <2 x float> %244, ptr %243, align 4
  %245 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive248, i32 0, i32 1
  %246 = extractvalue { <2 x float>, <2 x float> } %call247, 1
  store <2 x float> %246, ptr %245, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmpB, ptr align 4 %ref.tmp246, i64 16, i1 false)
  %247 = load i8, ptr %hasStaticBody, align 1
  %tobool249 = trunc i8 %247 to i1
  br i1 %tobool249, label %land.lhs.true, label %if.end254

land.lhs.true:                                    ; preds = %for.end242
  %call250 = call noundef zeroext i1 @_ZN18btSliderConstraint16getSolveAngLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  br i1 %call250, label %if.then251, label %if.end254

if.then251:                                       ; preds = %land.lhs.true
  %call252 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %tmpB, ptr noundef nonnull align 4 dereferenceable(4) %factB)
  %call253 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %tmpA, ptr noundef nonnull align 4 dereferenceable(4) %factA)
  br label %if.end254

if.end254:                                        ; preds = %if.then251, %land.lhs.true, %for.end242
  store i32 0, ptr %i, align 4
  br label %for.cond255

for.cond255:                                      ; preds = %for.inc265, %if.end254
  %248 = load i32, ptr %i, align 4
  %cmp256 = icmp slt i32 %248, 3
  br i1 %cmp256, label %for.body257, label %for.end267

for.body257:                                      ; preds = %for.cond255
  %call258 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpA)
  %249 = load i32, ptr %i, align 4
  %idxprom259 = sext i32 %249 to i64
  %arrayidx260 = getelementptr inbounds float, ptr %call258, i64 %idxprom259
  %250 = load float, ptr %arrayidx260, align 4
  %251 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis261 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %251, i32 0, i32 3
  %252 = load ptr, ptr %m_J1angularAxis261, align 8
  %253 = load i32, ptr %s3, align 4
  %254 = load i32, ptr %i, align 4
  %add262 = add nsw i32 %253, %254
  %idxprom263 = sext i32 %add262 to i64
  %arrayidx264 = getelementptr inbounds float, ptr %252, i64 %idxprom263
  store float %250, ptr %arrayidx264, align 4
  br label %for.inc265

for.inc265:                                       ; preds = %for.body257
  %255 = load i32, ptr %i, align 4
  %inc266 = add nsw i32 %255, 1
  store i32 %inc266, ptr %i, align 4
  br label %for.cond255, !llvm.loop !9

for.end267:                                       ; preds = %for.cond255
  store i32 0, ptr %i, align 4
  br label %for.cond268

for.cond268:                                      ; preds = %for.inc279, %for.end267
  %256 = load i32, ptr %i, align 4
  %cmp269 = icmp slt i32 %256, 3
  br i1 %cmp269, label %for.body270, label %for.end281

for.body270:                                      ; preds = %for.cond268
  %call271 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpB)
  %257 = load i32, ptr %i, align 4
  %idxprom272 = sext i32 %257 to i64
  %arrayidx273 = getelementptr inbounds float, ptr %call271, i64 %idxprom272
  %258 = load float, ptr %arrayidx273, align 4
  %fneg274 = fneg float %258
  %259 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis275 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %259, i32 0, i32 5
  %260 = load ptr, ptr %m_J2angularAxis275, align 8
  %261 = load i32, ptr %s3, align 4
  %262 = load i32, ptr %i, align 4
  %add276 = add nsw i32 %261, %262
  %idxprom277 = sext i32 %add276 to i64
  %arrayidx278 = getelementptr inbounds float, ptr %260, i64 %idxprom277
  store float %fneg274, ptr %arrayidx278, align 4
  br label %for.inc279

for.inc279:                                       ; preds = %for.body270
  %263 = load i32, ptr %i, align 4
  %inc280 = add nsw i32 %263, 1
  store i32 %inc280, ptr %i, align 4
  br label %for.cond268, !llvm.loop !10

for.end281:                                       ; preds = %for.cond268
  store i32 0, ptr %i, align 4
  br label %for.cond282

for.cond282:                                      ; preds = %for.inc291, %for.end281
  %264 = load i32, ptr %i, align 4
  %cmp283 = icmp slt i32 %264, 3
  br i1 %cmp283, label %for.body284, label %for.end293

for.body284:                                      ; preds = %for.cond282
  %call285 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %265 = load i32, ptr %i, align 4
  %idxprom286 = sext i32 %265 to i64
  %arrayidx287 = getelementptr inbounds float, ptr %call285, i64 %idxprom286
  %266 = load float, ptr %arrayidx287, align 4
  %267 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %267, i32 0, i32 2
  %268 = load ptr, ptr %m_J1linearAxis, align 8
  %269 = load i32, ptr %s2, align 4
  %270 = load i32, ptr %i, align 4
  %add288 = add nsw i32 %269, %270
  %idxprom289 = sext i32 %add288 to i64
  %arrayidx290 = getelementptr inbounds float, ptr %268, i64 %idxprom289
  store float %266, ptr %arrayidx290, align 4
  br label %for.inc291

for.inc291:                                       ; preds = %for.body284
  %271 = load i32, ptr %i, align 4
  %inc292 = add nsw i32 %271, 1
  store i32 %inc292, ptr %i, align 4
  br label %for.cond282, !llvm.loop !11

for.end293:                                       ; preds = %for.cond282
  store i32 0, ptr %i, align 4
  br label %for.cond294

for.cond294:                                      ; preds = %for.inc304, %for.end293
  %272 = load i32, ptr %i, align 4
  %cmp295 = icmp slt i32 %272, 3
  br i1 %cmp295, label %for.body296, label %for.end306

for.body296:                                      ; preds = %for.cond294
  %call297 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %273 = load i32, ptr %i, align 4
  %idxprom298 = sext i32 %273 to i64
  %arrayidx299 = getelementptr inbounds float, ptr %call297, i64 %idxprom298
  %274 = load float, ptr %arrayidx299, align 4
  %275 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis300 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %275, i32 0, i32 2
  %276 = load ptr, ptr %m_J1linearAxis300, align 8
  %277 = load i32, ptr %s3, align 4
  %278 = load i32, ptr %i, align 4
  %add301 = add nsw i32 %277, %278
  %idxprom302 = sext i32 %add301 to i64
  %arrayidx303 = getelementptr inbounds float, ptr %276, i64 %idxprom302
  store float %274, ptr %arrayidx303, align 4
  br label %for.inc304

for.inc304:                                       ; preds = %for.body296
  %279 = load i32, ptr %i, align 4
  %inc305 = add nsw i32 %279, 1
  store i32 %inc305, ptr %i, align 4
  br label %for.cond294, !llvm.loop !12

for.end306:                                       ; preds = %for.cond294
  store i32 0, ptr %i, align 4
  br label %for.cond307

for.cond307:                                      ; preds = %for.inc317, %for.end306
  %280 = load i32, ptr %i, align 4
  %cmp308 = icmp slt i32 %280, 3
  br i1 %cmp308, label %for.body309, label %for.end319

for.body309:                                      ; preds = %for.cond307
  %call310 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %281 = load i32, ptr %i, align 4
  %idxprom311 = sext i32 %281 to i64
  %arrayidx312 = getelementptr inbounds float, ptr %call310, i64 %idxprom311
  %282 = load float, ptr %arrayidx312, align 4
  %fneg313 = fneg float %282
  %283 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %283, i32 0, i32 4
  %284 = load ptr, ptr %m_J2linearAxis, align 8
  %285 = load i32, ptr %s2, align 4
  %286 = load i32, ptr %i, align 4
  %add314 = add nsw i32 %285, %286
  %idxprom315 = sext i32 %add314 to i64
  %arrayidx316 = getelementptr inbounds float, ptr %284, i64 %idxprom315
  store float %fneg313, ptr %arrayidx316, align 4
  br label %for.inc317

for.inc317:                                       ; preds = %for.body309
  %287 = load i32, ptr %i, align 4
  %inc318 = add nsw i32 %287, 1
  store i32 %inc318, ptr %i, align 4
  br label %for.cond307, !llvm.loop !13

for.end319:                                       ; preds = %for.cond307
  store i32 0, ptr %i, align 4
  br label %for.cond320

for.cond320:                                      ; preds = %for.inc331, %for.end319
  %288 = load i32, ptr %i, align 4
  %cmp321 = icmp slt i32 %288, 3
  br i1 %cmp321, label %for.body322, label %for.end333

for.body322:                                      ; preds = %for.cond320
  %call323 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %289 = load i32, ptr %i, align 4
  %idxprom324 = sext i32 %289 to i64
  %arrayidx325 = getelementptr inbounds float, ptr %call323, i64 %idxprom324
  %290 = load float, ptr %arrayidx325, align 4
  %fneg326 = fneg float %290
  %291 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis327 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %291, i32 0, i32 4
  %292 = load ptr, ptr %m_J2linearAxis327, align 8
  %293 = load i32, ptr %s3, align 4
  %294 = load i32, ptr %i, align 4
  %add328 = add nsw i32 %293, %294
  %idxprom329 = sext i32 %add328 to i64
  %arrayidx330 = getelementptr inbounds float, ptr %292, i64 %idxprom329
  store float %fneg326, ptr %arrayidx330, align 4
  br label %for.inc331

for.inc331:                                       ; preds = %for.body322
  %295 = load i32, ptr %i, align 4
  %inc332 = add nsw i32 %295, 1
  store i32 %inc332, ptr %i, align 4
  br label %for.cond320, !llvm.loop !14

for.end333:                                       ; preds = %for.cond320
  br label %if.end455

if.else334:                                       ; preds = %if.end123
  %call336 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %bodyB_trans)
  %call337 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %bodyA_trans)
  %call338 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call336, ptr noundef nonnull align 4 dereferenceable(16) %call337)
  %coerce.dive339 = getelementptr inbounds %class.btVector3, ptr %ref.tmp335, i32 0, i32 0
  %296 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive339, i32 0, i32 0
  %297 = extractvalue { <2 x float>, <2 x float> } %call338, 0
  store <2 x float> %297, ptr %296, align 4
  %298 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive339, i32 0, i32 1
  %299 = extractvalue { <2 x float>, <2 x float> } %call338, 1
  store <2 x float> %299, ptr %298, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c, ptr align 4 %ref.tmp335, i64 16, i1 false)
  %call340 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(16) %p)
  %coerce.dive341 = getelementptr inbounds %class.btVector3, ptr %tmp, i32 0, i32 0
  %300 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive341, i32 0, i32 0
  %301 = extractvalue { <2 x float>, <2 x float> } %call340, 0
  store <2 x float> %301, ptr %300, align 4
  %302 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive341, i32 0, i32 1
  %303 = extractvalue { <2 x float>, <2 x float> } %call340, 1
  store <2 x float> %303, ptr %302, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond342

for.cond342:                                      ; preds = %for.inc353, %if.else334
  %304 = load i32, ptr %i, align 4
  %cmp343 = icmp slt i32 %304, 3
  br i1 %cmp343, label %for.body344, label %for.end355

for.body344:                                      ; preds = %for.cond342
  %305 = load float, ptr %factA, align 4
  %call345 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmp)
  %306 = load i32, ptr %i, align 4
  %idxprom346 = sext i32 %306 to i64
  %arrayidx347 = getelementptr inbounds float, ptr %call345, i64 %idxprom346
  %307 = load float, ptr %arrayidx347, align 4
  %mul348 = fmul float %305, %307
  %308 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis349 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %308, i32 0, i32 3
  %309 = load ptr, ptr %m_J1angularAxis349, align 8
  %310 = load i32, ptr %s2, align 4
  %311 = load i32, ptr %i, align 4
  %add350 = add nsw i32 %310, %311
  %idxprom351 = sext i32 %add350 to i64
  %arrayidx352 = getelementptr inbounds float, ptr %309, i64 %idxprom351
  store float %mul348, ptr %arrayidx352, align 4
  br label %for.inc353

for.inc353:                                       ; preds = %for.body344
  %312 = load i32, ptr %i, align 4
  %inc354 = add nsw i32 %312, 1
  store i32 %inc354, ptr %i, align 4
  br label %for.cond342, !llvm.loop !15

for.end355:                                       ; preds = %for.cond342
  store i32 0, ptr %i, align 4
  br label %for.cond356

for.cond356:                                      ; preds = %for.inc367, %for.end355
  %313 = load i32, ptr %i, align 4
  %cmp357 = icmp slt i32 %313, 3
  br i1 %cmp357, label %for.body358, label %for.end369

for.body358:                                      ; preds = %for.cond356
  %314 = load float, ptr %factB, align 4
  %call359 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmp)
  %315 = load i32, ptr %i, align 4
  %idxprom360 = sext i32 %315 to i64
  %arrayidx361 = getelementptr inbounds float, ptr %call359, i64 %idxprom360
  %316 = load float, ptr %arrayidx361, align 4
  %mul362 = fmul float %314, %316
  %317 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis363 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %317, i32 0, i32 5
  %318 = load ptr, ptr %m_J2angularAxis363, align 8
  %319 = load i32, ptr %s2, align 4
  %320 = load i32, ptr %i, align 4
  %add364 = add nsw i32 %319, %320
  %idxprom365 = sext i32 %add364 to i64
  %arrayidx366 = getelementptr inbounds float, ptr %318, i64 %idxprom365
  store float %mul362, ptr %arrayidx366, align 4
  br label %for.inc367

for.inc367:                                       ; preds = %for.body358
  %321 = load i32, ptr %i, align 4
  %inc368 = add nsw i32 %321, 1
  store i32 %inc368, ptr %i, align 4
  br label %for.cond356, !llvm.loop !16

for.end369:                                       ; preds = %for.cond356
  %call371 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(16) %q)
  %coerce.dive372 = getelementptr inbounds %class.btVector3, ptr %ref.tmp370, i32 0, i32 0
  %322 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive372, i32 0, i32 0
  %323 = extractvalue { <2 x float>, <2 x float> } %call371, 0
  store <2 x float> %323, ptr %322, align 4
  %324 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive372, i32 0, i32 1
  %325 = extractvalue { <2 x float>, <2 x float> } %call371, 1
  store <2 x float> %325, ptr %324, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %ref.tmp370, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond373

for.cond373:                                      ; preds = %for.inc384, %for.end369
  %326 = load i32, ptr %i, align 4
  %cmp374 = icmp slt i32 %326, 3
  br i1 %cmp374, label %for.body375, label %for.end386

for.body375:                                      ; preds = %for.cond373
  %327 = load float, ptr %factA, align 4
  %call376 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmp)
  %328 = load i32, ptr %i, align 4
  %idxprom377 = sext i32 %328 to i64
  %arrayidx378 = getelementptr inbounds float, ptr %call376, i64 %idxprom377
  %329 = load float, ptr %arrayidx378, align 4
  %mul379 = fmul float %327, %329
  %330 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis380 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %330, i32 0, i32 3
  %331 = load ptr, ptr %m_J1angularAxis380, align 8
  %332 = load i32, ptr %s3, align 4
  %333 = load i32, ptr %i, align 4
  %add381 = add nsw i32 %332, %333
  %idxprom382 = sext i32 %add381 to i64
  %arrayidx383 = getelementptr inbounds float, ptr %331, i64 %idxprom382
  store float %mul379, ptr %arrayidx383, align 4
  br label %for.inc384

for.inc384:                                       ; preds = %for.body375
  %334 = load i32, ptr %i, align 4
  %inc385 = add nsw i32 %334, 1
  store i32 %inc385, ptr %i, align 4
  br label %for.cond373, !llvm.loop !17

for.end386:                                       ; preds = %for.cond373
  store i32 0, ptr %i, align 4
  br label %for.cond387

for.cond387:                                      ; preds = %for.inc398, %for.end386
  %335 = load i32, ptr %i, align 4
  %cmp388 = icmp slt i32 %335, 3
  br i1 %cmp388, label %for.body389, label %for.end400

for.body389:                                      ; preds = %for.cond387
  %336 = load float, ptr %factB, align 4
  %call390 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmp)
  %337 = load i32, ptr %i, align 4
  %idxprom391 = sext i32 %337 to i64
  %arrayidx392 = getelementptr inbounds float, ptr %call390, i64 %idxprom391
  %338 = load float, ptr %arrayidx392, align 4
  %mul393 = fmul float %336, %338
  %339 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis394 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %339, i32 0, i32 5
  %340 = load ptr, ptr %m_J2angularAxis394, align 8
  %341 = load i32, ptr %s3, align 4
  %342 = load i32, ptr %i, align 4
  %add395 = add nsw i32 %341, %342
  %idxprom396 = sext i32 %add395 to i64
  %arrayidx397 = getelementptr inbounds float, ptr %340, i64 %idxprom396
  store float %mul393, ptr %arrayidx397, align 4
  br label %for.inc398

for.inc398:                                       ; preds = %for.body389
  %343 = load i32, ptr %i, align 4
  %inc399 = add nsw i32 %343, 1
  store i32 %inc399, ptr %i, align 4
  br label %for.cond387, !llvm.loop !18

for.end400:                                       ; preds = %for.cond387
  store i32 0, ptr %i, align 4
  br label %for.cond401

for.cond401:                                      ; preds = %for.inc411, %for.end400
  %344 = load i32, ptr %i, align 4
  %cmp402 = icmp slt i32 %344, 3
  br i1 %cmp402, label %for.body403, label %for.end413

for.body403:                                      ; preds = %for.cond401
  %call404 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %345 = load i32, ptr %i, align 4
  %idxprom405 = sext i32 %345 to i64
  %arrayidx406 = getelementptr inbounds float, ptr %call404, i64 %idxprom405
  %346 = load float, ptr %arrayidx406, align 4
  %347 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis407 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %347, i32 0, i32 2
  %348 = load ptr, ptr %m_J1linearAxis407, align 8
  %349 = load i32, ptr %s2, align 4
  %350 = load i32, ptr %i, align 4
  %add408 = add nsw i32 %349, %350
  %idxprom409 = sext i32 %add408 to i64
  %arrayidx410 = getelementptr inbounds float, ptr %348, i64 %idxprom409
  store float %346, ptr %arrayidx410, align 4
  br label %for.inc411

for.inc411:                                       ; preds = %for.body403
  %351 = load i32, ptr %i, align 4
  %inc412 = add nsw i32 %351, 1
  store i32 %inc412, ptr %i, align 4
  br label %for.cond401, !llvm.loop !19

for.end413:                                       ; preds = %for.cond401
  store i32 0, ptr %i, align 4
  br label %for.cond414

for.cond414:                                      ; preds = %for.inc424, %for.end413
  %352 = load i32, ptr %i, align 4
  %cmp415 = icmp slt i32 %352, 3
  br i1 %cmp415, label %for.body416, label %for.end426

for.body416:                                      ; preds = %for.cond414
  %call417 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %353 = load i32, ptr %i, align 4
  %idxprom418 = sext i32 %353 to i64
  %arrayidx419 = getelementptr inbounds float, ptr %call417, i64 %idxprom418
  %354 = load float, ptr %arrayidx419, align 4
  %355 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis420 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %355, i32 0, i32 2
  %356 = load ptr, ptr %m_J1linearAxis420, align 8
  %357 = load i32, ptr %s3, align 4
  %358 = load i32, ptr %i, align 4
  %add421 = add nsw i32 %357, %358
  %idxprom422 = sext i32 %add421 to i64
  %arrayidx423 = getelementptr inbounds float, ptr %356, i64 %idxprom422
  store float %354, ptr %arrayidx423, align 4
  br label %for.inc424

for.inc424:                                       ; preds = %for.body416
  %359 = load i32, ptr %i, align 4
  %inc425 = add nsw i32 %359, 1
  store i32 %inc425, ptr %i, align 4
  br label %for.cond414, !llvm.loop !20

for.end426:                                       ; preds = %for.cond414
  store i32 0, ptr %i, align 4
  br label %for.cond427

for.cond427:                                      ; preds = %for.inc438, %for.end426
  %360 = load i32, ptr %i, align 4
  %cmp428 = icmp slt i32 %360, 3
  br i1 %cmp428, label %for.body429, label %for.end440

for.body429:                                      ; preds = %for.cond427
  %call430 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %361 = load i32, ptr %i, align 4
  %idxprom431 = sext i32 %361 to i64
  %arrayidx432 = getelementptr inbounds float, ptr %call430, i64 %idxprom431
  %362 = load float, ptr %arrayidx432, align 4
  %fneg433 = fneg float %362
  %363 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis434 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %363, i32 0, i32 4
  %364 = load ptr, ptr %m_J2linearAxis434, align 8
  %365 = load i32, ptr %s2, align 4
  %366 = load i32, ptr %i, align 4
  %add435 = add nsw i32 %365, %366
  %idxprom436 = sext i32 %add435 to i64
  %arrayidx437 = getelementptr inbounds float, ptr %364, i64 %idxprom436
  store float %fneg433, ptr %arrayidx437, align 4
  br label %for.inc438

for.inc438:                                       ; preds = %for.body429
  %367 = load i32, ptr %i, align 4
  %inc439 = add nsw i32 %367, 1
  store i32 %inc439, ptr %i, align 4
  br label %for.cond427, !llvm.loop !21

for.end440:                                       ; preds = %for.cond427
  store i32 0, ptr %i, align 4
  br label %for.cond441

for.cond441:                                      ; preds = %for.inc452, %for.end440
  %368 = load i32, ptr %i, align 4
  %cmp442 = icmp slt i32 %368, 3
  br i1 %cmp442, label %for.body443, label %for.end454

for.body443:                                      ; preds = %for.cond441
  %call444 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %369 = load i32, ptr %i, align 4
  %idxprom445 = sext i32 %369 to i64
  %arrayidx446 = getelementptr inbounds float, ptr %call444, i64 %idxprom445
  %370 = load float, ptr %arrayidx446, align 4
  %fneg447 = fneg float %370
  %371 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis448 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %371, i32 0, i32 4
  %372 = load ptr, ptr %m_J2linearAxis448, align 8
  %373 = load i32, ptr %s3, align 4
  %374 = load i32, ptr %i, align 4
  %add449 = add nsw i32 %373, %374
  %idxprom450 = sext i32 %add449 to i64
  %arrayidx451 = getelementptr inbounds float, ptr %372, i64 %idxprom450
  store float %fneg447, ptr %arrayidx451, align 4
  br label %for.inc452

for.inc452:                                       ; preds = %for.body443
  %375 = load i32, ptr %i, align 4
  %inc453 = add nsw i32 %375, 1
  store i32 %inc453, ptr %i, align 4
  br label %for.cond441, !llvm.loop !22

for.end454:                                       ; preds = %for.cond441
  br label %if.end455

if.end455:                                        ; preds = %for.end454, %for.end333
  %m_flags456 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 36
  %376 = load i32, ptr %m_flags456, align 4
  %and457 = and i32 %376, 32
  %tobool458 = icmp ne i32 %and457, 0
  br i1 %tobool458, label %cond.true459, label %cond.false460

cond.true459:                                     ; preds = %if.end455
  %m_softnessOrthoLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 26
  %377 = load float, ptr %m_softnessOrthoLin, align 8
  br label %cond.end464

cond.false460:                                    ; preds = %if.end455
  %m_softnessOrthoLin461 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 26
  %378 = load float, ptr %m_softnessOrthoLin461, align 8
  %379 = load ptr, ptr %info.addr, align 8
  %erp462 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %379, i32 0, i32 1
  %380 = load float, ptr %erp462, align 4
  %mul463 = fmul float %378, %380
  br label %cond.end464

cond.end464:                                      ; preds = %cond.false460, %cond.true459
  %cond465 = phi float [ %377, %cond.true459 ], [ %mul463, %cond.false460 ]
  store float %cond465, ptr %currERP, align 4
  %381 = load ptr, ptr %info.addr, align 8
  %fps466 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %381, i32 0, i32 0
  %382 = load float, ptr %fps466, align 8
  %383 = load float, ptr %currERP, align 4
  %mul467 = fmul float %382, %383
  store float %mul467, ptr %k, align 4
  %384 = load float, ptr %k, align 4
  %call468 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %ofs)
  %mul469 = fmul float %384, %call468
  store float %mul469, ptr %rhs, align 4
  %385 = load float, ptr %rhs, align 4
  %386 = load ptr, ptr %info.addr, align 8
  %m_constraintError470 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %386, i32 0, i32 7
  %387 = load ptr, ptr %m_constraintError470, align 8
  %388 = load i32, ptr %s2, align 4
  %idxprom471 = sext i32 %388 to i64
  %arrayidx472 = getelementptr inbounds float, ptr %387, i64 %idxprom471
  store float %385, ptr %arrayidx472, align 4
  %389 = load float, ptr %k, align 4
  %call473 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %q, ptr noundef nonnull align 4 dereferenceable(16) %ofs)
  %mul474 = fmul float %389, %call473
  store float %mul474, ptr %rhs, align 4
  %390 = load float, ptr %rhs, align 4
  %391 = load ptr, ptr %info.addr, align 8
  %m_constraintError475 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %391, i32 0, i32 7
  %392 = load ptr, ptr %m_constraintError475, align 8
  %393 = load i32, ptr %s3, align 4
  %idxprom476 = sext i32 %393 to i64
  %arrayidx477 = getelementptr inbounds float, ptr %392, i64 %idxprom476
  store float %390, ptr %arrayidx477, align 4
  %m_flags478 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 36
  %394 = load i32, ptr %m_flags478, align 4
  %and479 = and i32 %394, 16
  %tobool480 = icmp ne i32 %and479, 0
  br i1 %tobool480, label %if.then481, label %if.end489

if.then481:                                       ; preds = %cond.end464
  %m_cfmOrthoLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 29
  %395 = load float, ptr %m_cfmOrthoLin, align 4
  %396 = load ptr, ptr %info.addr, align 8
  %cfm482 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %396, i32 0, i32 8
  %397 = load ptr, ptr %cfm482, align 8
  %398 = load i32, ptr %s2, align 4
  %idxprom483 = sext i32 %398 to i64
  %arrayidx484 = getelementptr inbounds float, ptr %397, i64 %idxprom483
  store float %395, ptr %arrayidx484, align 4
  %m_cfmOrthoLin485 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 29
  %399 = load float, ptr %m_cfmOrthoLin485, align 4
  %400 = load ptr, ptr %info.addr, align 8
  %cfm486 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %400, i32 0, i32 8
  %401 = load ptr, ptr %cfm486, align 8
  %402 = load i32, ptr %s3, align 4
  %idxprom487 = sext i32 %402 to i64
  %arrayidx488 = getelementptr inbounds float, ptr %401, i64 %idxprom487
  store float %399, ptr %arrayidx488, align 4
  br label %if.end489

if.end489:                                        ; preds = %if.then481, %cond.end464
  store float 0.000000e+00, ptr %limit_err, align 4
  store i32 0, ptr %limit, align 4
  %call490 = call noundef zeroext i1 @_ZN18btSliderConstraint16getSolveLinLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  br i1 %call490, label %if.then491, label %if.end496

if.then491:                                       ; preds = %if.end489
  %call492 = call noundef float @_ZN18btSliderConstraint11getLinDepthEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  %403 = load float, ptr %signFact, align 4
  %mul493 = fmul float %call492, %403
  store float %mul493, ptr %limit_err, align 4
  %404 = load float, ptr %limit_err, align 4
  %cmp494 = fcmp ogt float %404, 0.000000e+00
  %cond495 = select i1 %cmp494, i32 2, i32 1
  store i32 %cond495, ptr %limit, align 4
  br label %if.end496

if.end496:                                        ; preds = %if.then491, %if.end489
  %call497 = call noundef zeroext i1 @_ZN18btSliderConstraint18getPoweredLinMotorEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  %frombool498 = zext i1 %call497 to i8
  store i8 %frombool498, ptr %powered, align 1
  %405 = load i32, ptr %limit, align 4
  %tobool499 = icmp ne i32 %405, 0
  br i1 %tobool499, label %if.then501, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end496
  %406 = load i8, ptr %powered, align 1
  %tobool500 = trunc i8 %406 to i1
  br i1 %tobool500, label %if.then501, label %if.end792

if.then501:                                       ; preds = %lor.lhs.false, %if.end496
  %407 = load i32, ptr %nrow, align 4
  %inc502 = add nsw i32 %407, 1
  store i32 %inc502, ptr %nrow, align 4
  %408 = load i32, ptr %nrow, align 4
  %409 = load ptr, ptr %info.addr, align 8
  %rowskip503 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %409, i32 0, i32 6
  %410 = load i32, ptr %rowskip503, align 8
  %mul504 = mul nsw i32 %408, %410
  store i32 %mul504, ptr %srow, align 4
  %call505 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx506 = getelementptr inbounds float, ptr %call505, i64 0
  %411 = load float, ptr %arrayidx506, align 4
  %412 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis507 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %412, i32 0, i32 2
  %413 = load ptr, ptr %m_J1linearAxis507, align 8
  %414 = load i32, ptr %srow, align 4
  %add508 = add nsw i32 %414, 0
  %idxprom509 = sext i32 %add508 to i64
  %arrayidx510 = getelementptr inbounds float, ptr %413, i64 %idxprom509
  store float %411, ptr %arrayidx510, align 4
  %call511 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx512 = getelementptr inbounds float, ptr %call511, i64 1
  %415 = load float, ptr %arrayidx512, align 4
  %416 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis513 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %416, i32 0, i32 2
  %417 = load ptr, ptr %m_J1linearAxis513, align 8
  %418 = load i32, ptr %srow, align 4
  %add514 = add nsw i32 %418, 1
  %idxprom515 = sext i32 %add514 to i64
  %arrayidx516 = getelementptr inbounds float, ptr %417, i64 %idxprom515
  store float %415, ptr %arrayidx516, align 4
  %call517 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx518 = getelementptr inbounds float, ptr %call517, i64 2
  %419 = load float, ptr %arrayidx518, align 4
  %420 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis519 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %420, i32 0, i32 2
  %421 = load ptr, ptr %m_J1linearAxis519, align 8
  %422 = load i32, ptr %srow, align 4
  %add520 = add nsw i32 %422, 2
  %idxprom521 = sext i32 %add520 to i64
  %arrayidx522 = getelementptr inbounds float, ptr %421, i64 %idxprom521
  store float %419, ptr %arrayidx522, align 4
  %call523 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx524 = getelementptr inbounds float, ptr %call523, i64 0
  %423 = load float, ptr %arrayidx524, align 4
  %fneg525 = fneg float %423
  %424 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis526 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %424, i32 0, i32 4
  %425 = load ptr, ptr %m_J2linearAxis526, align 8
  %426 = load i32, ptr %srow, align 4
  %add527 = add nsw i32 %426, 0
  %idxprom528 = sext i32 %add527 to i64
  %arrayidx529 = getelementptr inbounds float, ptr %425, i64 %idxprom528
  store float %fneg525, ptr %arrayidx529, align 4
  %call530 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx531 = getelementptr inbounds float, ptr %call530, i64 1
  %427 = load float, ptr %arrayidx531, align 4
  %fneg532 = fneg float %427
  %428 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis533 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %428, i32 0, i32 4
  %429 = load ptr, ptr %m_J2linearAxis533, align 8
  %430 = load i32, ptr %srow, align 4
  %add534 = add nsw i32 %430, 1
  %idxprom535 = sext i32 %add534 to i64
  %arrayidx536 = getelementptr inbounds float, ptr %429, i64 %idxprom535
  store float %fneg532, ptr %arrayidx536, align 4
  %call537 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx538 = getelementptr inbounds float, ptr %call537, i64 2
  %431 = load float, ptr %arrayidx538, align 4
  %fneg539 = fneg float %431
  %432 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis540 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %432, i32 0, i32 4
  %433 = load ptr, ptr %m_J2linearAxis540, align 8
  %434 = load i32, ptr %srow, align 4
  %add541 = add nsw i32 %434, 2
  %idxprom542 = sext i32 %add541 to i64
  %arrayidx543 = getelementptr inbounds float, ptr %433, i64 %idxprom542
  store float %fneg539, ptr %arrayidx543, align 4
  %m_useOffsetForConstraintFrame544 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 2
  %435 = load i8, ptr %m_useOffsetForConstraintFrame544, align 1
  %tobool545 = trunc i8 %435 to i1
  br i1 %tobool545, label %if.then546, label %if.else595

if.then546:                                       ; preds = %if.then501
  %436 = load i8, ptr %hasStaticBody, align 1
  %tobool547 = trunc i8 %436 to i1
  br i1 %tobool547, label %if.end594, label %if.then548

if.then548:                                       ; preds = %if.then546
  %call550 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %relA, ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %coerce.dive551 = getelementptr inbounds %class.btVector3, ptr %ref.tmp549, i32 0, i32 0
  %437 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive551, i32 0, i32 0
  %438 = extractvalue { <2 x float>, <2 x float> } %call550, 0
  store <2 x float> %438, ptr %437, align 4
  %439 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive551, i32 0, i32 1
  %440 = extractvalue { <2 x float>, <2 x float> } %call550, 1
  store <2 x float> %440, ptr %439, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmpA, ptr align 4 %ref.tmp549, i64 16, i1 false)
  %call553 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %relB, ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %coerce.dive554 = getelementptr inbounds %class.btVector3, ptr %ref.tmp552, i32 0, i32 0
  %441 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive554, i32 0, i32 0
  %442 = extractvalue { <2 x float>, <2 x float> } %call553, 0
  store <2 x float> %442, ptr %441, align 4
  %443 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive554, i32 0, i32 1
  %444 = extractvalue { <2 x float>, <2 x float> } %call553, 1
  store <2 x float> %444, ptr %443, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmpB, ptr align 4 %ref.tmp552, i64 16, i1 false)
  %call555 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpA)
  %arrayidx556 = getelementptr inbounds float, ptr %call555, i64 0
  %445 = load float, ptr %arrayidx556, align 4
  %446 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis557 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %446, i32 0, i32 3
  %447 = load ptr, ptr %m_J1angularAxis557, align 8
  %448 = load i32, ptr %srow, align 4
  %add558 = add nsw i32 %448, 0
  %idxprom559 = sext i32 %add558 to i64
  %arrayidx560 = getelementptr inbounds float, ptr %447, i64 %idxprom559
  store float %445, ptr %arrayidx560, align 4
  %call561 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpA)
  %arrayidx562 = getelementptr inbounds float, ptr %call561, i64 1
  %449 = load float, ptr %arrayidx562, align 4
  %450 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis563 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %450, i32 0, i32 3
  %451 = load ptr, ptr %m_J1angularAxis563, align 8
  %452 = load i32, ptr %srow, align 4
  %add564 = add nsw i32 %452, 1
  %idxprom565 = sext i32 %add564 to i64
  %arrayidx566 = getelementptr inbounds float, ptr %451, i64 %idxprom565
  store float %449, ptr %arrayidx566, align 4
  %call567 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpA)
  %arrayidx568 = getelementptr inbounds float, ptr %call567, i64 2
  %453 = load float, ptr %arrayidx568, align 4
  %454 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis569 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %454, i32 0, i32 3
  %455 = load ptr, ptr %m_J1angularAxis569, align 8
  %456 = load i32, ptr %srow, align 4
  %add570 = add nsw i32 %456, 2
  %idxprom571 = sext i32 %add570 to i64
  %arrayidx572 = getelementptr inbounds float, ptr %455, i64 %idxprom571
  store float %453, ptr %arrayidx572, align 4
  %call573 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpB)
  %arrayidx574 = getelementptr inbounds float, ptr %call573, i64 0
  %457 = load float, ptr %arrayidx574, align 4
  %fneg575 = fneg float %457
  %458 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis576 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %458, i32 0, i32 5
  %459 = load ptr, ptr %m_J2angularAxis576, align 8
  %460 = load i32, ptr %srow, align 4
  %add577 = add nsw i32 %460, 0
  %idxprom578 = sext i32 %add577 to i64
  %arrayidx579 = getelementptr inbounds float, ptr %459, i64 %idxprom578
  store float %fneg575, ptr %arrayidx579, align 4
  %call580 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpB)
  %arrayidx581 = getelementptr inbounds float, ptr %call580, i64 1
  %461 = load float, ptr %arrayidx581, align 4
  %fneg582 = fneg float %461
  %462 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis583 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %462, i32 0, i32 5
  %463 = load ptr, ptr %m_J2angularAxis583, align 8
  %464 = load i32, ptr %srow, align 4
  %add584 = add nsw i32 %464, 1
  %idxprom585 = sext i32 %add584 to i64
  %arrayidx586 = getelementptr inbounds float, ptr %463, i64 %idxprom585
  store float %fneg582, ptr %arrayidx586, align 4
  %call587 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpB)
  %arrayidx588 = getelementptr inbounds float, ptr %call587, i64 2
  %465 = load float, ptr %arrayidx588, align 4
  %fneg589 = fneg float %465
  %466 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis590 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %466, i32 0, i32 5
  %467 = load ptr, ptr %m_J2angularAxis590, align 8
  %468 = load i32, ptr %srow, align 4
  %add591 = add nsw i32 %468, 2
  %idxprom592 = sext i32 %add591 to i64
  %arrayidx593 = getelementptr inbounds float, ptr %467, i64 %idxprom592
  store float %fneg589, ptr %arrayidx593, align 4
  br label %if.end594

if.end594:                                        ; preds = %if.then548, %if.then546
  br label %if.end641

if.else595:                                       ; preds = %if.then501
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ltd)
  %call597 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %coerce.dive598 = getelementptr inbounds %class.btVector3, ptr %ref.tmp596, i32 0, i32 0
  %469 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive598, i32 0, i32 0
  %470 = extractvalue { <2 x float>, <2 x float> } %call597, 0
  store <2 x float> %470, ptr %469, align 4
  %471 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive598, i32 0, i32 1
  %472 = extractvalue { <2 x float>, <2 x float> } %call597, 1
  store <2 x float> %472, ptr %471, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ltd, ptr align 4 %ref.tmp596, i64 16, i1 false)
  %473 = load float, ptr %factA, align 4
  %call599 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ltd)
  %arrayidx600 = getelementptr inbounds float, ptr %call599, i64 0
  %474 = load float, ptr %arrayidx600, align 4
  %mul601 = fmul float %473, %474
  %475 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis602 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %475, i32 0, i32 3
  %476 = load ptr, ptr %m_J1angularAxis602, align 8
  %477 = load i32, ptr %srow, align 4
  %add603 = add nsw i32 %477, 0
  %idxprom604 = sext i32 %add603 to i64
  %arrayidx605 = getelementptr inbounds float, ptr %476, i64 %idxprom604
  store float %mul601, ptr %arrayidx605, align 4
  %478 = load float, ptr %factA, align 4
  %call606 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ltd)
  %arrayidx607 = getelementptr inbounds float, ptr %call606, i64 1
  %479 = load float, ptr %arrayidx607, align 4
  %mul608 = fmul float %478, %479
  %480 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis609 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %480, i32 0, i32 3
  %481 = load ptr, ptr %m_J1angularAxis609, align 8
  %482 = load i32, ptr %srow, align 4
  %add610 = add nsw i32 %482, 1
  %idxprom611 = sext i32 %add610 to i64
  %arrayidx612 = getelementptr inbounds float, ptr %481, i64 %idxprom611
  store float %mul608, ptr %arrayidx612, align 4
  %483 = load float, ptr %factA, align 4
  %call613 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ltd)
  %arrayidx614 = getelementptr inbounds float, ptr %call613, i64 2
  %484 = load float, ptr %arrayidx614, align 4
  %mul615 = fmul float %483, %484
  %485 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis616 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %485, i32 0, i32 3
  %486 = load ptr, ptr %m_J1angularAxis616, align 8
  %487 = load i32, ptr %srow, align 4
  %add617 = add nsw i32 %487, 2
  %idxprom618 = sext i32 %add617 to i64
  %arrayidx619 = getelementptr inbounds float, ptr %486, i64 %idxprom618
  store float %mul615, ptr %arrayidx619, align 4
  %488 = load float, ptr %factB, align 4
  %call620 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ltd)
  %arrayidx621 = getelementptr inbounds float, ptr %call620, i64 0
  %489 = load float, ptr %arrayidx621, align 4
  %mul622 = fmul float %488, %489
  %490 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis623 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %490, i32 0, i32 5
  %491 = load ptr, ptr %m_J2angularAxis623, align 8
  %492 = load i32, ptr %srow, align 4
  %add624 = add nsw i32 %492, 0
  %idxprom625 = sext i32 %add624 to i64
  %arrayidx626 = getelementptr inbounds float, ptr %491, i64 %idxprom625
  store float %mul622, ptr %arrayidx626, align 4
  %493 = load float, ptr %factB, align 4
  %call627 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ltd)
  %arrayidx628 = getelementptr inbounds float, ptr %call627, i64 1
  %494 = load float, ptr %arrayidx628, align 4
  %mul629 = fmul float %493, %494
  %495 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis630 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %495, i32 0, i32 5
  %496 = load ptr, ptr %m_J2angularAxis630, align 8
  %497 = load i32, ptr %srow, align 4
  %add631 = add nsw i32 %497, 1
  %idxprom632 = sext i32 %add631 to i64
  %arrayidx633 = getelementptr inbounds float, ptr %496, i64 %idxprom632
  store float %mul629, ptr %arrayidx633, align 4
  %498 = load float, ptr %factB, align 4
  %call634 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ltd)
  %arrayidx635 = getelementptr inbounds float, ptr %call634, i64 2
  %499 = load float, ptr %arrayidx635, align 4
  %mul636 = fmul float %498, %499
  %500 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis637 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %500, i32 0, i32 5
  %501 = load ptr, ptr %m_J2angularAxis637, align 8
  %502 = load i32, ptr %srow, align 4
  %add638 = add nsw i32 %502, 2
  %idxprom639 = sext i32 %add638 to i64
  %arrayidx640 = getelementptr inbounds float, ptr %501, i64 %idxprom639
  store float %mul636, ptr %arrayidx640, align 4
  br label %if.end641

if.end641:                                        ; preds = %if.else595, %if.end594
  %call642 = call noundef float @_ZN18btSliderConstraint16getLowerLinLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  store float %call642, ptr %lostop, align 4
  %call643 = call noundef float @_ZN18btSliderConstraint16getUpperLinLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  store float %call643, ptr %histop, align 4
  %503 = load i32, ptr %limit, align 4
  %tobool644 = icmp ne i32 %503, 0
  br i1 %tobool644, label %land.lhs.true645, label %if.end648

land.lhs.true645:                                 ; preds = %if.end641
  %504 = load float, ptr %lostop, align 4
  %505 = load float, ptr %histop, align 4
  %cmp646 = fcmp oeq float %504, %505
  br i1 %cmp646, label %if.then647, label %if.end648

if.then647:                                       ; preds = %land.lhs.true645
  store i8 0, ptr %powered, align 1
  br label %if.end648

if.end648:                                        ; preds = %if.then647, %land.lhs.true645, %if.end641
  %506 = load ptr, ptr %info.addr, align 8
  %m_constraintError649 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %506, i32 0, i32 7
  %507 = load ptr, ptr %m_constraintError649, align 8
  %508 = load i32, ptr %srow, align 4
  %idxprom650 = sext i32 %508 to i64
  %arrayidx651 = getelementptr inbounds float, ptr %507, i64 %idxprom650
  store float 0.000000e+00, ptr %arrayidx651, align 4
  %509 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %509, i32 0, i32 9
  %510 = load ptr, ptr %m_lowerLimit, align 8
  %511 = load i32, ptr %srow, align 4
  %idxprom652 = sext i32 %511 to i64
  %arrayidx653 = getelementptr inbounds float, ptr %510, i64 %idxprom652
  store float 0.000000e+00, ptr %arrayidx653, align 4
  %512 = load ptr, ptr %info.addr, align 8
  %m_upperLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %512, i32 0, i32 10
  %513 = load ptr, ptr %m_upperLimit, align 8
  %514 = load i32, ptr %srow, align 4
  %idxprom654 = sext i32 %514 to i64
  %arrayidx655 = getelementptr inbounds float, ptr %513, i64 %idxprom654
  store float 0.000000e+00, ptr %arrayidx655, align 4
  %m_flags656 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 36
  %515 = load i32, ptr %m_flags656, align 4
  %and657 = and i32 %515, 512
  %tobool658 = icmp ne i32 %and657, 0
  br i1 %tobool658, label %cond.true659, label %cond.false660

cond.true659:                                     ; preds = %if.end648
  %m_softnessLimLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 18
  %516 = load float, ptr %m_softnessLimLin, align 8
  br label %cond.end662

cond.false660:                                    ; preds = %if.end648
  %517 = load ptr, ptr %info.addr, align 8
  %erp661 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %517, i32 0, i32 1
  %518 = load float, ptr %erp661, align 4
  br label %cond.end662

cond.end662:                                      ; preds = %cond.false660, %cond.true659
  %cond663 = phi float [ %516, %cond.true659 ], [ %518, %cond.false660 ]
  store float %cond663, ptr %currERP, align 4
  %519 = load i8, ptr %powered, align 1
  %tobool664 = trunc i8 %519 to i1
  br i1 %tobool664, label %if.then665, label %if.end700

if.then665:                                       ; preds = %cond.end662
  %m_flags666 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 36
  %520 = load i32, ptr %m_flags666, align 4
  %and667 = and i32 %520, 1
  %tobool668 = icmp ne i32 %and667, 0
  br i1 %tobool668, label %if.then669, label %if.end673

if.then669:                                       ; preds = %if.then665
  %m_cfmDirLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 13
  %521 = load float, ptr %m_cfmDirLin, align 4
  %522 = load ptr, ptr %info.addr, align 8
  %cfm670 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %522, i32 0, i32 8
  %523 = load ptr, ptr %cfm670, align 8
  %524 = load i32, ptr %srow, align 4
  %idxprom671 = sext i32 %524 to i64
  %arrayidx672 = getelementptr inbounds float, ptr %523, i64 %idxprom671
  store float %521, ptr %arrayidx672, align 4
  br label %if.end673

if.end673:                                        ; preds = %if.then669, %if.then665
  %call674 = call noundef float @_ZN18btSliderConstraint25getTargetLinMotorVelocityEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  store float %call674, ptr %tag_vel, align 4
  %m_linPos675 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 51
  %525 = load float, ptr %m_linPos675, align 8
  %m_lowerLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 6
  %526 = load float, ptr %m_lowerLinLimit, align 8
  %m_upperLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 7
  %527 = load float, ptr %m_upperLinLimit, align 4
  %528 = load float, ptr %tag_vel, align 4
  %529 = load ptr, ptr %info.addr, align 8
  %fps676 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %529, i32 0, i32 0
  %530 = load float, ptr %fps676, align 8
  %531 = load float, ptr %currERP, align 4
  %mul677 = fmul float %530, %531
  %call678 = call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %this1, float noundef %525, float noundef %526, float noundef %527, float noundef %528, float noundef %mul677)
  store float %call678, ptr %mot_fact, align 4
  %532 = load float, ptr %signFact, align 4
  %533 = load float, ptr %mot_fact, align 4
  %mul679 = fmul float %532, %533
  %call680 = call noundef float @_ZN18btSliderConstraint25getTargetLinMotorVelocityEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  %534 = load ptr, ptr %info.addr, align 8
  %m_constraintError682 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %534, i32 0, i32 7
  %535 = load ptr, ptr %m_constraintError682, align 8
  %536 = load i32, ptr %srow, align 4
  %idxprom683 = sext i32 %536 to i64
  %arrayidx684 = getelementptr inbounds float, ptr %535, i64 %idxprom683
  %537 = load float, ptr %arrayidx684, align 4
  %neg = fneg float %mul679
  %538 = call float @llvm.fmuladd.f32(float %neg, float %call680, float %537)
  store float %538, ptr %arrayidx684, align 4
  %call685 = call noundef float @_ZN18btSliderConstraint19getMaxLinMotorForceEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  %fneg686 = fneg float %call685
  %539 = load ptr, ptr %info.addr, align 8
  %fps687 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %539, i32 0, i32 0
  %540 = load float, ptr %fps687, align 8
  %div688 = fdiv float %fneg686, %540
  %541 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit689 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %541, i32 0, i32 9
  %542 = load ptr, ptr %m_lowerLimit689, align 8
  %543 = load i32, ptr %srow, align 4
  %idxprom690 = sext i32 %543 to i64
  %arrayidx691 = getelementptr inbounds float, ptr %542, i64 %idxprom690
  %544 = load float, ptr %arrayidx691, align 4
  %add692 = fadd float %544, %div688
  store float %add692, ptr %arrayidx691, align 4
  %call693 = call noundef float @_ZN18btSliderConstraint19getMaxLinMotorForceEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  %545 = load ptr, ptr %info.addr, align 8
  %fps694 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %545, i32 0, i32 0
  %546 = load float, ptr %fps694, align 8
  %div695 = fdiv float %call693, %546
  %547 = load ptr, ptr %info.addr, align 8
  %m_upperLimit696 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %547, i32 0, i32 10
  %548 = load ptr, ptr %m_upperLimit696, align 8
  %549 = load i32, ptr %srow, align 4
  %idxprom697 = sext i32 %549 to i64
  %arrayidx698 = getelementptr inbounds float, ptr %548, i64 %idxprom697
  %550 = load float, ptr %arrayidx698, align 4
  %add699 = fadd float %550, %div695
  store float %add699, ptr %arrayidx698, align 4
  br label %if.end700

if.end700:                                        ; preds = %if.end673, %cond.end662
  %551 = load i32, ptr %limit, align 4
  %tobool701 = icmp ne i32 %551, 0
  br i1 %tobool701, label %if.then702, label %if.end791

if.then702:                                       ; preds = %if.end700
  %552 = load ptr, ptr %info.addr, align 8
  %fps703 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %552, i32 0, i32 0
  %553 = load float, ptr %fps703, align 8
  %554 = load float, ptr %currERP, align 4
  %mul704 = fmul float %553, %554
  store float %mul704, ptr %k, align 4
  %555 = load float, ptr %k, align 4
  %556 = load float, ptr %limit_err, align 4
  %557 = load ptr, ptr %info.addr, align 8
  %m_constraintError706 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %557, i32 0, i32 7
  %558 = load ptr, ptr %m_constraintError706, align 8
  %559 = load i32, ptr %srow, align 4
  %idxprom707 = sext i32 %559 to i64
  %arrayidx708 = getelementptr inbounds float, ptr %558, i64 %idxprom707
  %560 = load float, ptr %arrayidx708, align 4
  %561 = call float @llvm.fmuladd.f32(float %555, float %556, float %560)
  store float %561, ptr %arrayidx708, align 4
  %m_flags709 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 36
  %562 = load i32, ptr %m_flags709, align 4
  %and710 = and i32 %562, 256
  %tobool711 = icmp ne i32 %and710, 0
  br i1 %tobool711, label %if.then712, label %if.end716

if.then712:                                       ; preds = %if.then702
  %m_cfmLimLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 21
  %563 = load float, ptr %m_cfmLimLin, align 4
  %564 = load ptr, ptr %info.addr, align 8
  %cfm713 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %564, i32 0, i32 8
  %565 = load ptr, ptr %cfm713, align 8
  %566 = load i32, ptr %srow, align 4
  %idxprom714 = sext i32 %566 to i64
  %arrayidx715 = getelementptr inbounds float, ptr %565, i64 %idxprom714
  store float %563, ptr %arrayidx715, align 4
  br label %if.end716

if.end716:                                        ; preds = %if.then712, %if.then702
  %567 = load float, ptr %lostop, align 4
  %568 = load float, ptr %histop, align 4
  %cmp717 = fcmp oeq float %567, %568
  br i1 %cmp717, label %if.then718, label %if.else725

if.then718:                                       ; preds = %if.end716
  %569 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit719 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %569, i32 0, i32 9
  %570 = load ptr, ptr %m_lowerLimit719, align 8
  %571 = load i32, ptr %srow, align 4
  %idxprom720 = sext i32 %571 to i64
  %arrayidx721 = getelementptr inbounds float, ptr %570, i64 %idxprom720
  store float 0xC7EFFFFFE0000000, ptr %arrayidx721, align 4
  %572 = load ptr, ptr %info.addr, align 8
  %m_upperLimit722 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %572, i32 0, i32 10
  %573 = load ptr, ptr %m_upperLimit722, align 8
  %574 = load i32, ptr %srow, align 4
  %idxprom723 = sext i32 %574 to i64
  %arrayidx724 = getelementptr inbounds float, ptr %573, i64 %idxprom723
  store float 0x47EFFFFFE0000000, ptr %arrayidx724, align 4
  br label %if.end742

if.else725:                                       ; preds = %if.end716
  %575 = load i32, ptr %limit, align 4
  %cmp726 = icmp eq i32 %575, 1
  br i1 %cmp726, label %if.then727, label %if.else734

if.then727:                                       ; preds = %if.else725
  %576 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit728 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %576, i32 0, i32 9
  %577 = load ptr, ptr %m_lowerLimit728, align 8
  %578 = load i32, ptr %srow, align 4
  %idxprom729 = sext i32 %578 to i64
  %arrayidx730 = getelementptr inbounds float, ptr %577, i64 %idxprom729
  store float 0xC7EFFFFFE0000000, ptr %arrayidx730, align 4
  %579 = load ptr, ptr %info.addr, align 8
  %m_upperLimit731 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %579, i32 0, i32 10
  %580 = load ptr, ptr %m_upperLimit731, align 8
  %581 = load i32, ptr %srow, align 4
  %idxprom732 = sext i32 %581 to i64
  %arrayidx733 = getelementptr inbounds float, ptr %580, i64 %idxprom732
  store float 0.000000e+00, ptr %arrayidx733, align 4
  br label %if.end741

if.else734:                                       ; preds = %if.else725
  %582 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit735 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %582, i32 0, i32 9
  %583 = load ptr, ptr %m_lowerLimit735, align 8
  %584 = load i32, ptr %srow, align 4
  %idxprom736 = sext i32 %584 to i64
  %arrayidx737 = getelementptr inbounds float, ptr %583, i64 %idxprom736
  store float 0.000000e+00, ptr %arrayidx737, align 4
  %585 = load ptr, ptr %info.addr, align 8
  %m_upperLimit738 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %585, i32 0, i32 10
  %586 = load ptr, ptr %m_upperLimit738, align 8
  %587 = load i32, ptr %srow, align 4
  %idxprom739 = sext i32 %587 to i64
  %arrayidx740 = getelementptr inbounds float, ptr %586, i64 %idxprom739
  store float 0x47EFFFFFE0000000, ptr %arrayidx740, align 4
  br label %if.end741

if.end741:                                        ; preds = %if.else734, %if.then727
  br label %if.end742

if.end742:                                        ; preds = %if.end741, %if.then718
  %call743 = call noundef float @_ZN18btSliderConstraint16getDampingLimLinEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  %sub744 = fsub float 1.000000e+00, %call743
  %call745 = call noundef float @_Z6btFabsf(float noundef %sub744)
  store float %call745, ptr %bounce, align 4
  %588 = load float, ptr %bounce, align 4
  %cmp746 = fcmp ogt float %588, 0.000000e+00
  br i1 %cmp746, label %if.then747, label %if.end785

if.then747:                                       ; preds = %if.end742
  %589 = load ptr, ptr %linVelA.addr, align 8
  %call748 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %589, ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  store float %call748, ptr %vel, align 4
  %590 = load ptr, ptr %linVelB.addr, align 8
  %call749 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %590, ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %591 = load float, ptr %vel, align 4
  %sub750 = fsub float %591, %call749
  store float %sub750, ptr %vel, align 4
  %592 = load float, ptr %signFact, align 4
  %593 = load float, ptr %vel, align 4
  %mul751 = fmul float %593, %592
  store float %mul751, ptr %vel, align 4
  %594 = load i32, ptr %limit, align 4
  %cmp752 = icmp eq i32 %594, 1
  br i1 %cmp752, label %if.then753, label %if.else768

if.then753:                                       ; preds = %if.then747
  %595 = load float, ptr %vel, align 4
  %cmp754 = fcmp olt float %595, 0.000000e+00
  br i1 %cmp754, label %if.then755, label %if.end767

if.then755:                                       ; preds = %if.then753
  %596 = load float, ptr %bounce, align 4
  %fneg756 = fneg float %596
  %597 = load float, ptr %vel, align 4
  %mul757 = fmul float %fneg756, %597
  store float %mul757, ptr %newc, align 4
  %598 = load float, ptr %newc, align 4
  %599 = load ptr, ptr %info.addr, align 8
  %m_constraintError758 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %599, i32 0, i32 7
  %600 = load ptr, ptr %m_constraintError758, align 8
  %601 = load i32, ptr %srow, align 4
  %idxprom759 = sext i32 %601 to i64
  %arrayidx760 = getelementptr inbounds float, ptr %600, i64 %idxprom759
  %602 = load float, ptr %arrayidx760, align 4
  %cmp761 = fcmp ogt float %598, %602
  br i1 %cmp761, label %if.then762, label %if.end766

if.then762:                                       ; preds = %if.then755
  %603 = load float, ptr %newc, align 4
  %604 = load ptr, ptr %info.addr, align 8
  %m_constraintError763 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %604, i32 0, i32 7
  %605 = load ptr, ptr %m_constraintError763, align 8
  %606 = load i32, ptr %srow, align 4
  %idxprom764 = sext i32 %606 to i64
  %arrayidx765 = getelementptr inbounds float, ptr %605, i64 %idxprom764
  store float %603, ptr %arrayidx765, align 4
  br label %if.end766

if.end766:                                        ; preds = %if.then762, %if.then755
  br label %if.end767

if.end767:                                        ; preds = %if.end766, %if.then753
  br label %if.end784

if.else768:                                       ; preds = %if.then747
  %607 = load float, ptr %vel, align 4
  %cmp769 = fcmp ogt float %607, 0.000000e+00
  br i1 %cmp769, label %if.then770, label %if.end783

if.then770:                                       ; preds = %if.else768
  %608 = load float, ptr %bounce, align 4
  %fneg772 = fneg float %608
  %609 = load float, ptr %vel, align 4
  %mul773 = fmul float %fneg772, %609
  store float %mul773, ptr %newc771, align 4
  %610 = load float, ptr %newc771, align 4
  %611 = load ptr, ptr %info.addr, align 8
  %m_constraintError774 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %611, i32 0, i32 7
  %612 = load ptr, ptr %m_constraintError774, align 8
  %613 = load i32, ptr %srow, align 4
  %idxprom775 = sext i32 %613 to i64
  %arrayidx776 = getelementptr inbounds float, ptr %612, i64 %idxprom775
  %614 = load float, ptr %arrayidx776, align 4
  %cmp777 = fcmp olt float %610, %614
  br i1 %cmp777, label %if.then778, label %if.end782

if.then778:                                       ; preds = %if.then770
  %615 = load float, ptr %newc771, align 4
  %616 = load ptr, ptr %info.addr, align 8
  %m_constraintError779 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %616, i32 0, i32 7
  %617 = load ptr, ptr %m_constraintError779, align 8
  %618 = load i32, ptr %srow, align 4
  %idxprom780 = sext i32 %618 to i64
  %arrayidx781 = getelementptr inbounds float, ptr %617, i64 %idxprom780
  store float %615, ptr %arrayidx781, align 4
  br label %if.end782

if.end782:                                        ; preds = %if.then778, %if.then770
  br label %if.end783

if.end783:                                        ; preds = %if.end782, %if.else768
  br label %if.end784

if.end784:                                        ; preds = %if.end783, %if.end767
  br label %if.end785

if.end785:                                        ; preds = %if.end784, %if.end742
  %call786 = call noundef float @_ZN18btSliderConstraint17getSoftnessLimLinEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  %619 = load ptr, ptr %info.addr, align 8
  %m_constraintError787 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %619, i32 0, i32 7
  %620 = load ptr, ptr %m_constraintError787, align 8
  %621 = load i32, ptr %srow, align 4
  %idxprom788 = sext i32 %621 to i64
  %arrayidx789 = getelementptr inbounds float, ptr %620, i64 %idxprom788
  %622 = load float, ptr %arrayidx789, align 4
  %mul790 = fmul float %622, %call786
  store float %mul790, ptr %arrayidx789, align 4
  br label %if.end791

if.end791:                                        ; preds = %if.end785, %if.end700
  br label %if.end792

if.end792:                                        ; preds = %if.end791, %lor.lhs.false
  store float 0.000000e+00, ptr %limit_err, align 4
  store i32 0, ptr %limit, align 4
  %call793 = call noundef zeroext i1 @_ZN18btSliderConstraint16getSolveAngLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  br i1 %call793, label %if.then794, label %if.end798

if.then794:                                       ; preds = %if.end792
  %call795 = call noundef float @_ZN18btSliderConstraint11getAngDepthEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  store float %call795, ptr %limit_err, align 4
  %623 = load float, ptr %limit_err, align 4
  %cmp796 = fcmp ogt float %623, 0.000000e+00
  %cond797 = select i1 %cmp796, i32 1, i32 2
  store i32 %cond797, ptr %limit, align 4
  br label %if.end798

if.end798:                                        ; preds = %if.then794, %if.end792
  %call799 = call noundef zeroext i1 @_ZN18btSliderConstraint18getPoweredAngMotorEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  %frombool800 = zext i1 %call799 to i8
  store i8 %frombool800, ptr %powered, align 1
  %624 = load i32, ptr %limit, align 4
  %tobool801 = icmp ne i32 %624, 0
  br i1 %tobool801, label %if.then804, label %lor.lhs.false802

lor.lhs.false802:                                 ; preds = %if.end798
  %625 = load i8, ptr %powered, align 1
  %tobool803 = trunc i8 %625 to i1
  br i1 %tobool803, label %if.then804, label %if.end993

if.then804:                                       ; preds = %lor.lhs.false802, %if.end798
  %626 = load i32, ptr %nrow, align 4
  %inc805 = add nsw i32 %626, 1
  store i32 %inc805, ptr %nrow, align 4
  %627 = load i32, ptr %nrow, align 4
  %628 = load ptr, ptr %info.addr, align 8
  %rowskip806 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %628, i32 0, i32 6
  %629 = load i32, ptr %rowskip806, align 8
  %mul807 = mul nsw i32 %627, %629
  store i32 %mul807, ptr %srow, align 4
  %call808 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx809 = getelementptr inbounds float, ptr %call808, i64 0
  %630 = load float, ptr %arrayidx809, align 4
  %631 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis810 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %631, i32 0, i32 3
  %632 = load ptr, ptr %m_J1angularAxis810, align 8
  %633 = load i32, ptr %srow, align 4
  %add811 = add nsw i32 %633, 0
  %idxprom812 = sext i32 %add811 to i64
  %arrayidx813 = getelementptr inbounds float, ptr %632, i64 %idxprom812
  store float %630, ptr %arrayidx813, align 4
  %call814 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx815 = getelementptr inbounds float, ptr %call814, i64 1
  %634 = load float, ptr %arrayidx815, align 4
  %635 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis816 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %635, i32 0, i32 3
  %636 = load ptr, ptr %m_J1angularAxis816, align 8
  %637 = load i32, ptr %srow, align 4
  %add817 = add nsw i32 %637, 1
  %idxprom818 = sext i32 %add817 to i64
  %arrayidx819 = getelementptr inbounds float, ptr %636, i64 %idxprom818
  store float %634, ptr %arrayidx819, align 4
  %call820 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx821 = getelementptr inbounds float, ptr %call820, i64 2
  %638 = load float, ptr %arrayidx821, align 4
  %639 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis822 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %639, i32 0, i32 3
  %640 = load ptr, ptr %m_J1angularAxis822, align 8
  %641 = load i32, ptr %srow, align 4
  %add823 = add nsw i32 %641, 2
  %idxprom824 = sext i32 %add823 to i64
  %arrayidx825 = getelementptr inbounds float, ptr %640, i64 %idxprom824
  store float %638, ptr %arrayidx825, align 4
  %call826 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx827 = getelementptr inbounds float, ptr %call826, i64 0
  %642 = load float, ptr %arrayidx827, align 4
  %fneg828 = fneg float %642
  %643 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis829 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %643, i32 0, i32 5
  %644 = load ptr, ptr %m_J2angularAxis829, align 8
  %645 = load i32, ptr %srow, align 4
  %add830 = add nsw i32 %645, 0
  %idxprom831 = sext i32 %add830 to i64
  %arrayidx832 = getelementptr inbounds float, ptr %644, i64 %idxprom831
  store float %fneg828, ptr %arrayidx832, align 4
  %call833 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx834 = getelementptr inbounds float, ptr %call833, i64 1
  %646 = load float, ptr %arrayidx834, align 4
  %fneg835 = fneg float %646
  %647 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis836 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %647, i32 0, i32 5
  %648 = load ptr, ptr %m_J2angularAxis836, align 8
  %649 = load i32, ptr %srow, align 4
  %add837 = add nsw i32 %649, 1
  %idxprom838 = sext i32 %add837 to i64
  %arrayidx839 = getelementptr inbounds float, ptr %648, i64 %idxprom838
  store float %fneg835, ptr %arrayidx839, align 4
  %call840 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %arrayidx841 = getelementptr inbounds float, ptr %call840, i64 2
  %650 = load float, ptr %arrayidx841, align 4
  %fneg842 = fneg float %650
  %651 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis843 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %651, i32 0, i32 5
  %652 = load ptr, ptr %m_J2angularAxis843, align 8
  %653 = load i32, ptr %srow, align 4
  %add844 = add nsw i32 %653, 2
  %idxprom845 = sext i32 %add844 to i64
  %arrayidx846 = getelementptr inbounds float, ptr %652, i64 %idxprom845
  store float %fneg842, ptr %arrayidx846, align 4
  %call848 = call noundef float @_ZN18btSliderConstraint16getLowerAngLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  store float %call848, ptr %lostop847, align 4
  %call850 = call noundef float @_ZN18btSliderConstraint16getUpperAngLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  store float %call850, ptr %histop849, align 4
  %654 = load i32, ptr %limit, align 4
  %tobool851 = icmp ne i32 %654, 0
  br i1 %tobool851, label %land.lhs.true852, label %if.end855

land.lhs.true852:                                 ; preds = %if.then804
  %655 = load float, ptr %lostop847, align 4
  %656 = load float, ptr %histop849, align 4
  %cmp853 = fcmp oeq float %655, %656
  br i1 %cmp853, label %if.then854, label %if.end855

if.then854:                                       ; preds = %land.lhs.true852
  store i8 0, ptr %powered, align 1
  br label %if.end855

if.end855:                                        ; preds = %if.then854, %land.lhs.true852, %if.then804
  %m_flags856 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 36
  %657 = load i32, ptr %m_flags856, align 4
  %and857 = and i32 %657, 2048
  %tobool858 = icmp ne i32 %and857, 0
  br i1 %tobool858, label %cond.true859, label %cond.false860

cond.true859:                                     ; preds = %if.end855
  %m_softnessLimAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 22
  %658 = load float, ptr %m_softnessLimAng, align 8
  br label %cond.end862

cond.false860:                                    ; preds = %if.end855
  %659 = load ptr, ptr %info.addr, align 8
  %erp861 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %659, i32 0, i32 1
  %660 = load float, ptr %erp861, align 4
  br label %cond.end862

cond.end862:                                      ; preds = %cond.false860, %cond.true859
  %cond863 = phi float [ %658, %cond.true859 ], [ %660, %cond.false860 ]
  store float %cond863, ptr %currERP, align 4
  %661 = load i8, ptr %powered, align 1
  %tobool864 = trunc i8 %661 to i1
  br i1 %tobool864, label %if.then865, label %if.end897

if.then865:                                       ; preds = %cond.end862
  %m_flags866 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 36
  %662 = load i32, ptr %m_flags866, align 4
  %and867 = and i32 %662, 4
  %tobool868 = icmp ne i32 %and867, 0
  br i1 %tobool868, label %if.then869, label %if.end873

if.then869:                                       ; preds = %if.then865
  %m_cfmDirAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 17
  %663 = load float, ptr %m_cfmDirAng, align 4
  %664 = load ptr, ptr %info.addr, align 8
  %cfm870 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %664, i32 0, i32 8
  %665 = load ptr, ptr %cfm870, align 8
  %666 = load i32, ptr %srow, align 4
  %idxprom871 = sext i32 %666 to i64
  %arrayidx872 = getelementptr inbounds float, ptr %665, i64 %idxprom871
  store float %663, ptr %arrayidx872, align 4
  br label %if.end873

if.end873:                                        ; preds = %if.then869, %if.then865
  %m_angPos = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 52
  %667 = load float, ptr %m_angPos, align 4
  %m_lowerAngLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 8
  %668 = load float, ptr %m_lowerAngLimit, align 8
  %m_upperAngLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 9
  %669 = load float, ptr %m_upperAngLimit, align 4
  %call875 = call noundef float @_ZN18btSliderConstraint25getTargetAngMotorVelocityEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  %670 = load ptr, ptr %info.addr, align 8
  %fps876 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %670, i32 0, i32 0
  %671 = load float, ptr %fps876, align 8
  %672 = load float, ptr %currERP, align 4
  %mul877 = fmul float %671, %672
  %call878 = call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %this1, float noundef %667, float noundef %668, float noundef %669, float noundef %call875, float noundef %mul877)
  store float %call878, ptr %mot_fact874, align 4
  %673 = load float, ptr %mot_fact874, align 4
  %call879 = call noundef float @_ZN18btSliderConstraint25getTargetAngMotorVelocityEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  %mul880 = fmul float %673, %call879
  %674 = load ptr, ptr %info.addr, align 8
  %m_constraintError881 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %674, i32 0, i32 7
  %675 = load ptr, ptr %m_constraintError881, align 8
  %676 = load i32, ptr %srow, align 4
  %idxprom882 = sext i32 %676 to i64
  %arrayidx883 = getelementptr inbounds float, ptr %675, i64 %idxprom882
  store float %mul880, ptr %arrayidx883, align 4
  %call884 = call noundef float @_ZN18btSliderConstraint19getMaxAngMotorForceEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  %fneg885 = fneg float %call884
  %677 = load ptr, ptr %info.addr, align 8
  %fps886 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %677, i32 0, i32 0
  %678 = load float, ptr %fps886, align 8
  %div887 = fdiv float %fneg885, %678
  %679 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit888 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %679, i32 0, i32 9
  %680 = load ptr, ptr %m_lowerLimit888, align 8
  %681 = load i32, ptr %srow, align 4
  %idxprom889 = sext i32 %681 to i64
  %arrayidx890 = getelementptr inbounds float, ptr %680, i64 %idxprom889
  store float %div887, ptr %arrayidx890, align 4
  %call891 = call noundef float @_ZN18btSliderConstraint19getMaxAngMotorForceEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  %682 = load ptr, ptr %info.addr, align 8
  %fps892 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %682, i32 0, i32 0
  %683 = load float, ptr %fps892, align 8
  %div893 = fdiv float %call891, %683
  %684 = load ptr, ptr %info.addr, align 8
  %m_upperLimit894 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %684, i32 0, i32 10
  %685 = load ptr, ptr %m_upperLimit894, align 8
  %686 = load i32, ptr %srow, align 4
  %idxprom895 = sext i32 %686 to i64
  %arrayidx896 = getelementptr inbounds float, ptr %685, i64 %idxprom895
  store float %div893, ptr %arrayidx896, align 4
  br label %if.end897

if.end897:                                        ; preds = %if.end873, %cond.end862
  %687 = load i32, ptr %limit, align 4
  %tobool898 = icmp ne i32 %687, 0
  br i1 %tobool898, label %if.then899, label %if.end992

if.then899:                                       ; preds = %if.end897
  %688 = load ptr, ptr %info.addr, align 8
  %fps900 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %688, i32 0, i32 0
  %689 = load float, ptr %fps900, align 8
  %690 = load float, ptr %currERP, align 4
  %mul901 = fmul float %689, %690
  store float %mul901, ptr %k, align 4
  %691 = load float, ptr %k, align 4
  %692 = load float, ptr %limit_err, align 4
  %693 = load ptr, ptr %info.addr, align 8
  %m_constraintError903 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %693, i32 0, i32 7
  %694 = load ptr, ptr %m_constraintError903, align 8
  %695 = load i32, ptr %srow, align 4
  %idxprom904 = sext i32 %695 to i64
  %arrayidx905 = getelementptr inbounds float, ptr %694, i64 %idxprom904
  %696 = load float, ptr %arrayidx905, align 4
  %697 = call float @llvm.fmuladd.f32(float %691, float %692, float %696)
  store float %697, ptr %arrayidx905, align 4
  %m_flags906 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 36
  %698 = load i32, ptr %m_flags906, align 4
  %and907 = and i32 %698, 1024
  %tobool908 = icmp ne i32 %and907, 0
  br i1 %tobool908, label %if.then909, label %if.end913

if.then909:                                       ; preds = %if.then899
  %m_cfmLimAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 25
  %699 = load float, ptr %m_cfmLimAng, align 4
  %700 = load ptr, ptr %info.addr, align 8
  %cfm910 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %700, i32 0, i32 8
  %701 = load ptr, ptr %cfm910, align 8
  %702 = load i32, ptr %srow, align 4
  %idxprom911 = sext i32 %702 to i64
  %arrayidx912 = getelementptr inbounds float, ptr %701, i64 %idxprom911
  store float %699, ptr %arrayidx912, align 4
  br label %if.end913

if.end913:                                        ; preds = %if.then909, %if.then899
  %703 = load float, ptr %lostop847, align 4
  %704 = load float, ptr %histop849, align 4
  %cmp914 = fcmp oeq float %703, %704
  br i1 %cmp914, label %if.then915, label %if.else922

if.then915:                                       ; preds = %if.end913
  %705 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit916 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %705, i32 0, i32 9
  %706 = load ptr, ptr %m_lowerLimit916, align 8
  %707 = load i32, ptr %srow, align 4
  %idxprom917 = sext i32 %707 to i64
  %arrayidx918 = getelementptr inbounds float, ptr %706, i64 %idxprom917
  store float 0xC7EFFFFFE0000000, ptr %arrayidx918, align 4
  %708 = load ptr, ptr %info.addr, align 8
  %m_upperLimit919 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %708, i32 0, i32 10
  %709 = load ptr, ptr %m_upperLimit919, align 8
  %710 = load i32, ptr %srow, align 4
  %idxprom920 = sext i32 %710 to i64
  %arrayidx921 = getelementptr inbounds float, ptr %709, i64 %idxprom920
  store float 0x47EFFFFFE0000000, ptr %arrayidx921, align 4
  br label %if.end939

if.else922:                                       ; preds = %if.end913
  %711 = load i32, ptr %limit, align 4
  %cmp923 = icmp eq i32 %711, 1
  br i1 %cmp923, label %if.then924, label %if.else931

if.then924:                                       ; preds = %if.else922
  %712 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit925 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %712, i32 0, i32 9
  %713 = load ptr, ptr %m_lowerLimit925, align 8
  %714 = load i32, ptr %srow, align 4
  %idxprom926 = sext i32 %714 to i64
  %arrayidx927 = getelementptr inbounds float, ptr %713, i64 %idxprom926
  store float 0.000000e+00, ptr %arrayidx927, align 4
  %715 = load ptr, ptr %info.addr, align 8
  %m_upperLimit928 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %715, i32 0, i32 10
  %716 = load ptr, ptr %m_upperLimit928, align 8
  %717 = load i32, ptr %srow, align 4
  %idxprom929 = sext i32 %717 to i64
  %arrayidx930 = getelementptr inbounds float, ptr %716, i64 %idxprom929
  store float 0x47EFFFFFE0000000, ptr %arrayidx930, align 4
  br label %if.end938

if.else931:                                       ; preds = %if.else922
  %718 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit932 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %718, i32 0, i32 9
  %719 = load ptr, ptr %m_lowerLimit932, align 8
  %720 = load i32, ptr %srow, align 4
  %idxprom933 = sext i32 %720 to i64
  %arrayidx934 = getelementptr inbounds float, ptr %719, i64 %idxprom933
  store float 0xC7EFFFFFE0000000, ptr %arrayidx934, align 4
  %721 = load ptr, ptr %info.addr, align 8
  %m_upperLimit935 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %721, i32 0, i32 10
  %722 = load ptr, ptr %m_upperLimit935, align 8
  %723 = load i32, ptr %srow, align 4
  %idxprom936 = sext i32 %723 to i64
  %arrayidx937 = getelementptr inbounds float, ptr %722, i64 %idxprom936
  store float 0.000000e+00, ptr %arrayidx937, align 4
  br label %if.end938

if.end938:                                        ; preds = %if.else931, %if.then924
  br label %if.end939

if.end939:                                        ; preds = %if.end938, %if.then915
  %call941 = call noundef float @_ZN18btSliderConstraint16getDampingLimAngEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  %sub942 = fsub float 1.000000e+00, %call941
  %call943 = call noundef float @_Z6btFabsf(float noundef %sub942)
  store float %call943, ptr %bounce940, align 4
  %724 = load float, ptr %bounce940, align 4
  %cmp944 = fcmp ogt float %724, 0.000000e+00
  br i1 %cmp944, label %if.then945, label %if.end986

if.then945:                                       ; preds = %if.end939
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %725 = load ptr, ptr %m_rbA, align 8
  %call947 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %725)
  %call948 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call947, ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  store float %call948, ptr %vel946, align 4
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %726 = load ptr, ptr %m_rbB, align 8
  %call949 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %726)
  %call950 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call949, ptr noundef nonnull align 4 dereferenceable(16) %ax1)
  %727 = load float, ptr %vel946, align 4
  %sub951 = fsub float %727, %call950
  store float %sub951, ptr %vel946, align 4
  %728 = load i32, ptr %limit, align 4
  %cmp952 = icmp eq i32 %728, 1
  br i1 %cmp952, label %if.then953, label %if.else969

if.then953:                                       ; preds = %if.then945
  %729 = load float, ptr %vel946, align 4
  %cmp954 = fcmp olt float %729, 0.000000e+00
  br i1 %cmp954, label %if.then955, label %if.end968

if.then955:                                       ; preds = %if.then953
  %730 = load float, ptr %bounce940, align 4
  %fneg957 = fneg float %730
  %731 = load float, ptr %vel946, align 4
  %mul958 = fmul float %fneg957, %731
  store float %mul958, ptr %newc956, align 4
  %732 = load float, ptr %newc956, align 4
  %733 = load ptr, ptr %info.addr, align 8
  %m_constraintError959 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %733, i32 0, i32 7
  %734 = load ptr, ptr %m_constraintError959, align 8
  %735 = load i32, ptr %srow, align 4
  %idxprom960 = sext i32 %735 to i64
  %arrayidx961 = getelementptr inbounds float, ptr %734, i64 %idxprom960
  %736 = load float, ptr %arrayidx961, align 4
  %cmp962 = fcmp ogt float %732, %736
  br i1 %cmp962, label %if.then963, label %if.end967

if.then963:                                       ; preds = %if.then955
  %737 = load float, ptr %newc956, align 4
  %738 = load ptr, ptr %info.addr, align 8
  %m_constraintError964 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %738, i32 0, i32 7
  %739 = load ptr, ptr %m_constraintError964, align 8
  %740 = load i32, ptr %srow, align 4
  %idxprom965 = sext i32 %740 to i64
  %arrayidx966 = getelementptr inbounds float, ptr %739, i64 %idxprom965
  store float %737, ptr %arrayidx966, align 4
  br label %if.end967

if.end967:                                        ; preds = %if.then963, %if.then955
  br label %if.end968

if.end968:                                        ; preds = %if.end967, %if.then953
  br label %if.end985

if.else969:                                       ; preds = %if.then945
  %741 = load float, ptr %vel946, align 4
  %cmp970 = fcmp ogt float %741, 0.000000e+00
  br i1 %cmp970, label %if.then971, label %if.end984

if.then971:                                       ; preds = %if.else969
  %742 = load float, ptr %bounce940, align 4
  %fneg973 = fneg float %742
  %743 = load float, ptr %vel946, align 4
  %mul974 = fmul float %fneg973, %743
  store float %mul974, ptr %newc972, align 4
  %744 = load float, ptr %newc972, align 4
  %745 = load ptr, ptr %info.addr, align 8
  %m_constraintError975 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %745, i32 0, i32 7
  %746 = load ptr, ptr %m_constraintError975, align 8
  %747 = load i32, ptr %srow, align 4
  %idxprom976 = sext i32 %747 to i64
  %arrayidx977 = getelementptr inbounds float, ptr %746, i64 %idxprom976
  %748 = load float, ptr %arrayidx977, align 4
  %cmp978 = fcmp olt float %744, %748
  br i1 %cmp978, label %if.then979, label %if.end983

if.then979:                                       ; preds = %if.then971
  %749 = load float, ptr %newc972, align 4
  %750 = load ptr, ptr %info.addr, align 8
  %m_constraintError980 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %750, i32 0, i32 7
  %751 = load ptr, ptr %m_constraintError980, align 8
  %752 = load i32, ptr %srow, align 4
  %idxprom981 = sext i32 %752 to i64
  %arrayidx982 = getelementptr inbounds float, ptr %751, i64 %idxprom981
  store float %749, ptr %arrayidx982, align 4
  br label %if.end983

if.end983:                                        ; preds = %if.then979, %if.then971
  br label %if.end984

if.end984:                                        ; preds = %if.end983, %if.else969
  br label %if.end985

if.end985:                                        ; preds = %if.end984, %if.end968
  br label %if.end986

if.end986:                                        ; preds = %if.end985, %if.end939
  %call987 = call noundef float @_ZN18btSliderConstraint17getSoftnessLimAngEv(ptr noundef nonnull align 8 dereferenceable(1152) %this1)
  %753 = load ptr, ptr %info.addr, align 8
  %m_constraintError988 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %753, i32 0, i32 7
  %754 = load ptr, ptr %m_constraintError988, align 8
  %755 = load i32, ptr %srow, align 4
  %idxprom989 = sext i32 %755 to i64
  %arrayidx990 = getelementptr inbounds float, ptr %754, i64 %idxprom989
  %756 = load float, ptr %arrayidx990, align 4
  %mul991 = fmul float %756, %call987
  store float %mul991, ptr %arrayidx990, align 4
  br label %if.end992

if.end992:                                        ; preds = %if.end986, %if.end897
  br label %if.end993

if.end993:                                        ; preds = %if.end992, %lor.lhs.false802
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #3 comdat {
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
define dso_local { <2 x float>, <2 x float> } @_ZN18btSliderConstraint11getAncorInAEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #3 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btTransform, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %m_realPivotAInW = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 44
  %m_lowerLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 6
  %0 = load float, ptr %m_lowerLinLimit, align 8
  %m_upperLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 7
  %1 = load float, ptr %m_upperLinLimit, align 4
  %add = fadd float %0, %1
  %mul = fmul float %add, 5.000000e-01
  store float %mul, ptr %ref.tmp3, align 4
  %m_sliderAxis = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 43
  %call = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(16) %m_sliderAxis)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %call4 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_realPivotAInW, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %9, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %10 = load ptr, ptr %m_rbA, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %10)
  call void @_ZNK11btTransform7inverseEv(ptr sret(%class.btTransform) align 4 %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(64) %call8)
  %call9 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %14, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp6, i64 16, i1 false)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %coerce.dive11, align 4
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this) #3 comdat align 2 {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #3 comdat align 2 {
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
define dso_local { <2 x float>, <2 x float> } @_ZN18btSliderConstraint11getAncorInBEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #2 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %m_frameInB = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK18btSliderConstraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calculatedTransformA = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 41
  ret ptr %m_calculatedTransformA
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK18btSliderConstraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calculatedTransformB = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 42
  ret ptr %m_calculatedTransformB
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
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
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
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
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint11getLinDepthEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_depth = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 48
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_depth)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %0 = load float, ptr %arrayidx, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint16getLowerLinLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lowerLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 6
  %0 = load float, ptr %m_lowerLinLimit, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint16getUpperLinLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_upperLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 7
  %0 = load float, ptr %m_upperLinLimit, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint25getTargetLinMotorVelocityEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_targetLinMotorVelocity = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 56
  %0 = load float, ptr %m_targetLinMotorVelocity, align 4
  ret float %0
}

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72), float noundef, float noundef, float noundef, float noundef, float noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint19getMaxLinMotorForceEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_maxLinMotorForce = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 57
  %0 = load float, ptr %m_maxLinMotorForce, align 8
  ret float %0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint16getDampingLimLinEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dampingLimLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 20
  %0 = load float, ptr %m_dampingLimLin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint17getSoftnessLimLinEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_softnessLimLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 18
  %0 = load float, ptr %m_softnessLimLin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint11getAngDepthEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_angDepth = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 53
  %0 = load float, ptr %m_angDepth, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint16getLowerAngLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lowerAngLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 8
  %0 = load float, ptr %m_lowerAngLimit, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint16getUpperAngLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_upperAngLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 9
  %0 = load float, ptr %m_upperAngLimit, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint25getTargetAngMotorVelocityEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_targetAngMotorVelocity = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 60
  %0 = load float, ptr %m_targetAngMotorVelocity, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint19getMaxAngMotorForceEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_maxAngMotorForce = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 61
  %0 = load float, ptr %m_maxAngMotorForce, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint16getDampingLimAngEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dampingLimAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 24
  %0 = load float, ptr %m_dampingLimAng, align 8
  ret float %0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint17getSoftnessLimAngEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_softnessLimAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 22
  %0 = load float, ptr %m_softnessLimAng, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btSliderConstraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(1152) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #1 align 2 {
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
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb20
    i32 4, label %sw.bb33
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %axis.addr, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %2 = load float, ptr %value.addr, align 4
  %m_softnessLimLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 18
  store float %2, ptr %m_softnessLimLin, align 8
  %m_flags = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 36
  %3 = load i32, ptr %m_flags, align 4
  %or = or i32 %3, 512
  store i32 %or, ptr %m_flags, align 4
  br label %if.end19

if.else:                                          ; preds = %sw.bb
  %4 = load i32, ptr %axis.addr, align 4
  %cmp2 = icmp slt i32 %4, 3
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %5 = load float, ptr %value.addr, align 4
  %m_softnessOrthoLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 26
  store float %5, ptr %m_softnessOrthoLin, align 8
  %m_flags4 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 36
  %6 = load i32, ptr %m_flags4, align 4
  %or5 = or i32 %6, 32
  store i32 %or5, ptr %m_flags4, align 4
  br label %if.end18

if.else6:                                         ; preds = %if.else
  %7 = load i32, ptr %axis.addr, align 4
  %cmp7 = icmp eq i32 %7, 3
  br i1 %cmp7, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.else6
  %8 = load float, ptr %value.addr, align 4
  %m_softnessLimAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 22
  store float %8, ptr %m_softnessLimAng, align 8
  %m_flags9 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 36
  %9 = load i32, ptr %m_flags9, align 4
  %or10 = or i32 %9, 2048
  store i32 %or10, ptr %m_flags9, align 4
  br label %if.end17

if.else11:                                        ; preds = %if.else6
  %10 = load i32, ptr %axis.addr, align 4
  %cmp12 = icmp slt i32 %10, 6
  br i1 %cmp12, label %if.then13, label %if.else16

if.then13:                                        ; preds = %if.else11
  %11 = load float, ptr %value.addr, align 4
  %m_softnessOrthoAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 30
  store float %11, ptr %m_softnessOrthoAng, align 8
  %m_flags14 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 36
  %12 = load i32, ptr %m_flags14, align 4
  %or15 = or i32 %12, 128
  store i32 %or15, ptr %m_flags14, align 4
  br label %if.end

if.else16:                                        ; preds = %if.else11
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then13
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then3
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %13 = load i32, ptr %axis.addr, align 4
  %cmp21 = icmp slt i32 %13, 1
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %sw.bb20
  %14 = load float, ptr %value.addr, align 4
  %m_cfmDirLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 13
  store float %14, ptr %m_cfmDirLin, align 4
  %m_flags23 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 36
  %15 = load i32, ptr %m_flags23, align 4
  %or24 = or i32 %15, 1
  store i32 %or24, ptr %m_flags23, align 4
  br label %if.end32

if.else25:                                        ; preds = %sw.bb20
  %16 = load i32, ptr %axis.addr, align 4
  %cmp26 = icmp eq i32 %16, 3
  br i1 %cmp26, label %if.then27, label %if.else30

if.then27:                                        ; preds = %if.else25
  %17 = load float, ptr %value.addr, align 4
  %m_cfmDirAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 17
  store float %17, ptr %m_cfmDirAng, align 4
  %m_flags28 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 36
  %18 = load i32, ptr %m_flags28, align 4
  %or29 = or i32 %18, 4
  store i32 %or29, ptr %m_flags28, align 4
  br label %if.end31

if.else30:                                        ; preds = %if.else25
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then22
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %19 = load i32, ptr %axis.addr, align 4
  %cmp34 = icmp slt i32 %19, 1
  br i1 %cmp34, label %if.then35, label %if.else38

if.then35:                                        ; preds = %sw.bb33
  %20 = load float, ptr %value.addr, align 4
  %m_cfmLimLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 21
  store float %20, ptr %m_cfmLimLin, align 4
  %m_flags36 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 36
  %21 = load i32, ptr %m_flags36, align 4
  %or37 = or i32 %21, 256
  store i32 %or37, ptr %m_flags36, align 4
  br label %if.end57

if.else38:                                        ; preds = %sw.bb33
  %22 = load i32, ptr %axis.addr, align 4
  %cmp39 = icmp slt i32 %22, 3
  br i1 %cmp39, label %if.then40, label %if.else43

if.then40:                                        ; preds = %if.else38
  %23 = load float, ptr %value.addr, align 4
  %m_cfmOrthoLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 29
  store float %23, ptr %m_cfmOrthoLin, align 4
  %m_flags41 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 36
  %24 = load i32, ptr %m_flags41, align 4
  %or42 = or i32 %24, 16
  store i32 %or42, ptr %m_flags41, align 4
  br label %if.end56

if.else43:                                        ; preds = %if.else38
  %25 = load i32, ptr %axis.addr, align 4
  %cmp44 = icmp eq i32 %25, 3
  br i1 %cmp44, label %if.then45, label %if.else48

if.then45:                                        ; preds = %if.else43
  %26 = load float, ptr %value.addr, align 4
  %m_cfmLimAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 25
  store float %26, ptr %m_cfmLimAng, align 4
  %m_flags46 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 36
  %27 = load i32, ptr %m_flags46, align 4
  %or47 = or i32 %27, 1024
  store i32 %or47, ptr %m_flags46, align 4
  br label %if.end55

if.else48:                                        ; preds = %if.else43
  %28 = load i32, ptr %axis.addr, align 4
  %cmp49 = icmp slt i32 %28, 6
  br i1 %cmp49, label %if.then50, label %if.else53

if.then50:                                        ; preds = %if.else48
  %29 = load float, ptr %value.addr, align 4
  %m_cfmOrthoAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 33
  store float %29, ptr %m_cfmOrthoAng, align 4
  %m_flags51 = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 36
  %30 = load i32, ptr %m_flags51, align 4
  %or52 = or i32 %30, 64
  store i32 %or52, ptr %m_flags51, align 4
  br label %if.end54

if.else53:                                        ; preds = %if.else48
  br label %if.end54

if.end54:                                         ; preds = %if.else53, %if.then50
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then45
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then40
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then35
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end57, %if.end32, %if.end19, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK18btSliderConstraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(1152) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %axis.addr = alloca i32, align 4
  %retVal = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i32 %axis, ptr %axis.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0x47EFFFFFE0000000, ptr %retVal, align 4
  %0 = load i32, ptr %num.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb14
    i32 4, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %axis.addr, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %m_softnessLimLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 18
  %2 = load float, ptr %m_softnessLimLin, align 8
  store float %2, ptr %retVal, align 4
  br label %if.end13

if.else:                                          ; preds = %sw.bb
  %3 = load i32, ptr %axis.addr, align 4
  %cmp2 = icmp slt i32 %3, 3
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_softnessOrthoLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 26
  %4 = load float, ptr %m_softnessOrthoLin, align 8
  store float %4, ptr %retVal, align 4
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %5 = load i32, ptr %axis.addr, align 4
  %cmp5 = icmp eq i32 %5, 3
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else4
  %m_softnessLimAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 22
  %6 = load float, ptr %m_softnessLimAng, align 8
  store float %6, ptr %retVal, align 4
  br label %if.end11

if.else7:                                         ; preds = %if.else4
  %7 = load i32, ptr %axis.addr, align 4
  %cmp8 = icmp slt i32 %7, 6
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %m_softnessOrthoAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 30
  %8 = load float, ptr %m_softnessOrthoAng, align 8
  store float %8, ptr %retVal, align 4
  br label %if.end

if.else10:                                        ; preds = %if.else7
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then9
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then3
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %9 = load i32, ptr %axis.addr, align 4
  %cmp15 = icmp slt i32 %9, 1
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %sw.bb14
  %m_cfmDirLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 13
  %10 = load float, ptr %m_cfmDirLin, align 4
  store float %10, ptr %retVal, align 4
  br label %if.end22

if.else17:                                        ; preds = %sw.bb14
  %11 = load i32, ptr %axis.addr, align 4
  %cmp18 = icmp eq i32 %11, 3
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else17
  %m_cfmDirAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 17
  %12 = load float, ptr %m_cfmDirAng, align 4
  store float %12, ptr %retVal, align 4
  br label %if.end21

if.else20:                                        ; preds = %if.else17
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then19
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then16
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %13 = load i32, ptr %axis.addr, align 4
  %cmp24 = icmp slt i32 %13, 1
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %sw.bb23
  %m_cfmLimLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 21
  %14 = load float, ptr %m_cfmLimLin, align 4
  store float %14, ptr %retVal, align 4
  br label %if.end39

if.else26:                                        ; preds = %sw.bb23
  %15 = load i32, ptr %axis.addr, align 4
  %cmp27 = icmp slt i32 %15, 3
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.else26
  %m_cfmOrthoLin = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 29
  %16 = load float, ptr %m_cfmOrthoLin, align 4
  store float %16, ptr %retVal, align 4
  br label %if.end38

if.else29:                                        ; preds = %if.else26
  %17 = load i32, ptr %axis.addr, align 4
  %cmp30 = icmp eq i32 %17, 3
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else29
  %m_cfmLimAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 25
  %18 = load float, ptr %m_cfmLimAng, align 4
  store float %18, ptr %retVal, align 4
  br label %if.end37

if.else32:                                        ; preds = %if.else29
  %19 = load i32, ptr %axis.addr, align 4
  %cmp33 = icmp slt i32 %19, 6
  br i1 %cmp33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.else32
  %m_cfmOrthoAng = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 33
  %20 = load float, ptr %m_cfmOrthoAng, align 4
  store float %20, ptr %retVal, align 4
  br label %if.end36

if.else35:                                        ; preds = %if.else32
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %if.then34
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then28
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then25
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end39, %if.end22, %if.end13, %entry
  %21 = load float, ptr %retVal, align 4
  ret float %21
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

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btSliderConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1152) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btSliderConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1152) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btSliderConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1152) %this1) #10
  call void @_ZN18btSliderConstraintdlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btSliderConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 216
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btSliderConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %sliderData = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %sliderData, align 8
  %1 = load ptr, ptr %sliderData, align 8
  %m_typeConstraintData = getelementptr inbounds %struct.btSliderConstraintData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %serializer.addr, align 8
  %call = call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %m_typeConstraintData, ptr noundef %2)
  %m_frameInA = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %sliderData, align 8
  %m_rbAFrame = getelementptr inbounds %struct.btSliderConstraintData, ptr %3, i32 0, i32 1
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame)
  %m_frameInB = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %sliderData, align 8
  %m_rbBFrame = getelementptr inbounds %struct.btSliderConstraintData, ptr %4, i32 0, i32 2
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame)
  %m_upperLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 7
  %5 = load float, ptr %m_upperLinLimit, align 4
  %6 = load ptr, ptr %sliderData, align 8
  %m_linearUpperLimit = getelementptr inbounds %struct.btSliderConstraintData, ptr %6, i32 0, i32 3
  store float %5, ptr %m_linearUpperLimit, align 8
  %m_lowerLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 6
  %7 = load float, ptr %m_lowerLinLimit, align 8
  %8 = load ptr, ptr %sliderData, align 8
  %m_linearLowerLimit = getelementptr inbounds %struct.btSliderConstraintData, ptr %8, i32 0, i32 4
  store float %7, ptr %m_linearLowerLimit, align 4
  %m_upperAngLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 9
  %9 = load float, ptr %m_upperAngLimit, align 4
  %10 = load ptr, ptr %sliderData, align 8
  %m_angularUpperLimit = getelementptr inbounds %struct.btSliderConstraintData, ptr %10, i32 0, i32 5
  store float %9, ptr %m_angularUpperLimit, align 8
  %m_lowerAngLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 8
  %11 = load float, ptr %m_lowerAngLimit, align 8
  %12 = load ptr, ptr %sliderData, align 8
  %m_angularLowerLimit = getelementptr inbounds %struct.btSliderConstraintData, ptr %12, i32 0, i32 6
  store float %11, ptr %m_angularLowerLimit, align 4
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 5
  %13 = load i8, ptr %m_useLinearReferenceFrameA, align 4
  %tobool = trunc i8 %13 to i1
  %conv = zext i1 %tobool to i32
  %14 = load ptr, ptr %sliderData, align 8
  %m_useLinearReferenceFrameA2 = getelementptr inbounds %struct.btSliderConstraintData, ptr %14, i32 0, i32 7
  store i32 %conv, ptr %m_useLinearReferenceFrameA2, align 8
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 2
  %15 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool3 = trunc i8 %15 to i1
  %conv4 = zext i1 %tobool3 to i32
  %16 = load ptr, ptr %sliderData, align 8
  %m_useOffsetForConstraintFrame5 = getelementptr inbounds %struct.btSliderConstraintData, ptr %16, i32 0, i32 8
  store i32 %conv4, ptr %m_useOffsetForConstraintFrame5, align 4
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btSliderConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_flags = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 36
  %0 = load i32, ptr %m_flags, align 4
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #7

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
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btSliderConstraintdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #4

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
  br label %for.cond, !llvm.loop !23

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
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSliderConstraint.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
