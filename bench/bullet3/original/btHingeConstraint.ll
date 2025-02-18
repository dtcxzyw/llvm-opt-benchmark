target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.1, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btAlignedObjectArray.1 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btHingeAccumulatedAngleConstraint = type <{ %class.btHingeConstraint, float, [4 x i8] }>
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, float }
%struct.btHingeConstraintFloatData = type { %struct.btTypedConstraintData, %struct.btTransformFloatData, %struct.btTransformFloatData, i32, i32, i32, float, float, float, float, float, float, float }
%struct.btTypedConstraintData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, i32, i32, float, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

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

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN17btHingeConstraintD0Ev = comdat any

$_ZNK17btHingeConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK17btHingeConstraint9serializeEPvP12btSerializer = comdat any

$_ZNK17btHingeConstraint8getFlagsEv = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

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

$_ZTI17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTS13btTypedObject = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV17btHingeConstraint = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI17btHingeConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btHingeConstraintD0Ev, ptr @_ZN17btHingeConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN17btHingeConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN17btHingeConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN17btHingeConstraint8setParamEifi, ptr @_ZNK17btHingeConstraint8getParamEii, ptr @_ZNK17btHingeConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btHingeConstraint9serializeEPvP12btSerializer, ptr @_ZNK17btHingeConstraint8getFlagsEv] }, align 8
@_ZL6vHinge = internal global %class.btVector3 zeroinitializer, align 4
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI17btHingeConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17btHingeConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17btHingeConstraint = dso_local constant [20 x i8] c"17btHingeConstraint\00", align 1
@_ZTV33btHingeAccumulatedAngleConstraint = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI33btHingeAccumulatedAngleConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN33btHingeAccumulatedAngleConstraintD0Ev, ptr @_ZN17btHingeConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN33btHingeAccumulatedAngleConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN17btHingeConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN17btHingeConstraint8setParamEifi, ptr @_ZNK17btHingeConstraint8getParamEii, ptr @_ZNK17btHingeConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btHingeConstraint9serializeEPvP12btSerializer, ptr @_ZNK17btHingeConstraint8getFlagsEv] }, align 8
@_ZTI33btHingeAccumulatedAngleConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33btHingeAccumulatedAngleConstraint, ptr @_ZTI17btHingeConstraint }, align 8
@_ZTS33btHingeAccumulatedAngleConstraint = dso_local constant [36 x i8] c"33btHingeAccumulatedAngleConstraint\00", align 1
@.str = private unnamed_addr constant [27 x i8] c"btHingeConstraintFloatData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btHingeConstraint.cpp, ptr null }]

@_ZN17btHingeConstraintC1ER11btRigidBodyS1_RK9btVector3S4_S4_S4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK9btVector3S4_S4_S4_b
@_ZN17btHingeConstraintC1ER11btRigidBodyRK9btVector3S4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN17btHingeConstraintC2ER11btRigidBodyRK9btVector3S4_b
@_ZN17btHingeConstraintC1ER11btRigidBodyS1_RK11btTransformS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b
@_ZN17btHingeConstraintC1ER11btRigidBodyRK11btTransformb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN17btHingeConstraintC2ER11btRigidBodyRK11btTransformb

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK9btVector3S4_S4_S4_b(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i1 noundef zeroext %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca float, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btQuaternion, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !16
  store ptr %4, ptr %13, align 8, !tbaa !16
  store ptr %5, ptr %14, align 8, !tbaa !16
  store ptr %6, ptr %15, align 8, !tbaa !16
  %32 = zext i1 %7 to i8
  store i8 %32, ptr %16, align 1, !tbaa !18
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8, !tbaa !14
  %35 = load ptr, ptr %11, align 8, !tbaa !14
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(744) %34, ptr noundef nonnull align 8 dereferenceable(744) %35)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV17btHingeConstraint, i32 0, i32 0, i32 2), ptr %33, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %33, i32 0, i32 1
  %37 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %class.btJacobianEntry, ptr %37, i64 3
  br label %39

39:                                               ; preds = %41, %8
  %40 = phi ptr [ %37, %8 ], [ %42, %41 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %40)
          to label %41 unwind label %127

41:                                               ; preds = %39
  %42 = getelementptr inbounds %class.btJacobianEntry, ptr %40, i64 1
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %44, label %39

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %33, i32 0, i32 2
  %46 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %class.btJacobianEntry, ptr %46, i64 3
  br label %48

48:                                               ; preds = %50, %44
  %49 = phi ptr [ %46, %44 ], [ %51, %50 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %49)
          to label %50 unwind label %127

50:                                               ; preds = %48
  %51 = getelementptr inbounds %class.btJacobianEntry, ptr %49, i64 1
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %53, label %48

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %33, i32 0, i32 3
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %54)
          to label %55 unwind label %127

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %33, i32 0, i32 4
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %56)
          to label %57 unwind label %127

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %33, i32 0, i32 7
  invoke void @_ZN14btAngularLimitC2Ev(ptr noundef nonnull align 4 dereferenceable(29) %58)
          to label %59 unwind label %127

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %33, i32 0, i32 12
  store i8 0, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %33, i32 0, i32 13
  store i8 0, ptr %61, align 1, !tbaa !32
  %62 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %33, i32 0, i32 14
  store i8 0, ptr %62, align 2, !tbaa !33
  %63 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %33, i32 0, i32 15
  store i8 1, ptr %63, align 1, !tbaa !34
  %64 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %33, i32 0, i32 16
  %65 = load i8, ptr %16, align 1, !tbaa !18, !range !35, !noundef !36
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %64, align 4, !tbaa !37
  %68 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %33, i32 0, i32 18
  store i32 0, ptr %68, align 4, !tbaa !38
  %69 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %33, i32 0, i32 19
  store float 0.000000e+00, ptr %69, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %33, i32 0, i32 20
  store float 0.000000e+00, ptr %70, align 4, !tbaa !40
  %71 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %33, i32 0, i32 21
  store float 0.000000e+00, ptr %71, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %33, i32 0, i32 22
  store float 0.000000e+00, ptr %72, align 4, !tbaa !42
  %73 = load ptr, ptr %12, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %33, i32 0, i32 3
  %75 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %74)
          to label %76 unwind label %127

76:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %73, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %77 = load ptr, ptr %10, align 8, !tbaa !14
  %78 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %77)
          to label %79 unwind label %131

79:                                               ; preds = %76
  %80 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %78)
          to label %81 unwind label %131

81:                                               ; preds = %79
  %82 = invoke { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %80, i32 noundef 0)
          to label %83 unwind label %131

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 0
  %86 = extractvalue { <2 x float>, <2 x float> } %82, 0
  store <2 x float> %86, ptr %85, align 4
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 1
  %88 = extractvalue { <2 x float>, <2 x float> } %82, 1
  store <2 x float> %88, ptr %87, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %89 unwind label %135

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %90 = load ptr, ptr %14, align 8, !tbaa !16
  %91 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %92 unwind label %139

92:                                               ; preds = %89
  store float %91, ptr %21, align 4, !tbaa !44
  %93 = load float, ptr %21, align 4, !tbaa !44
  %94 = fcmp oge float %93, 0x3FEFFFFFC0000000
  br i1 %94, label %95, label %151

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %96 = load ptr, ptr %10, align 8, !tbaa !14
  %97 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %96)
          to label %98 unwind label %143

98:                                               ; preds = %95
  %99 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %97)
          to label %100 unwind label %143

100:                                              ; preds = %98
  %101 = invoke { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %99, i32 noundef 2)
          to label %102 unwind label %143

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %104 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %103, i32 0, i32 0
  %105 = extractvalue { <2 x float>, <2 x float> } %101, 0
  store <2 x float> %105, ptr %104, align 4
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %103, i32 0, i32 1
  %107 = extractvalue { <2 x float>, <2 x float> } %101, 1
  store <2 x float> %107, ptr %106, align 4
  %108 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %109 unwind label %143

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %111 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %110, i32 0, i32 0
  %112 = extractvalue { <2 x float>, <2 x float> } %108, 0
  store <2 x float> %112, ptr %111, align 4
  %113 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %110, i32 0, i32 1
  %114 = extractvalue { <2 x float>, <2 x float> } %108, 1
  store <2 x float> %114, ptr %113, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %115 = load ptr, ptr %10, align 8, !tbaa !14
  %116 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %115)
          to label %117 unwind label %147

117:                                              ; preds = %109
  %118 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %116)
          to label %119 unwind label %147

119:                                              ; preds = %117
  %120 = invoke { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %118, i32 noundef 1)
          to label %121 unwind label %147

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %123 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %122, i32 0, i32 0
  %124 = extractvalue { <2 x float>, <2 x float> } %120, 0
  store <2 x float> %124, ptr %123, align 4
  %125 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %122, i32 0, i32 1
  %126 = extractvalue { <2 x float>, <2 x float> } %120, 1
  store <2 x float> %126, ptr %125, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %24, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  br label %213

127:                                              ; preds = %59, %57, %55, %53, %48, %39
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %17, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %18, align 4
  br label %315

131:                                              ; preds = %81, %79, %76
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %17, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %18, align 4
  br label %314

135:                                              ; preds = %83
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %17, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %18, align 4
  br label %313

139:                                              ; preds = %237, %234, %232, %230, %227, %225, %223, %220, %218, %216, %213, %89
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %17, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %18, align 4
  br label %312

143:                                              ; preds = %102, %100, %98, %95
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %17, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  br label %312

147:                                              ; preds = %119, %117, %109
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %17, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  br label %312

151:                                              ; preds = %92
  %152 = load float, ptr %21, align 4, !tbaa !44
  %153 = fcmp ole float %152, 0xBFEFFFFFC0000000
  br i1 %153, label %154, label %187

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %155 = load ptr, ptr %10, align 8, !tbaa !14
  %156 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %155)
          to label %157 unwind label %179

157:                                              ; preds = %154
  %158 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %156)
          to label %159 unwind label %179

159:                                              ; preds = %157
  %160 = invoke { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %158, i32 noundef 2)
          to label %161 unwind label %179

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %163 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %162, i32 0, i32 0
  %164 = extractvalue { <2 x float>, <2 x float> } %160, 0
  store <2 x float> %164, ptr %163, align 4
  %165 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %162, i32 0, i32 1
  %166 = extractvalue { <2 x float>, <2 x float> } %160, 1
  store <2 x float> %166, ptr %165, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %167 = load ptr, ptr %10, align 8, !tbaa !14
  %168 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %167)
          to label %169 unwind label %183

169:                                              ; preds = %161
  %170 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %168)
          to label %171 unwind label %183

171:                                              ; preds = %169
  %172 = invoke { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %170, i32 noundef 1)
          to label %173 unwind label %183

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %175 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %174, i32 0, i32 0
  %176 = extractvalue { <2 x float>, <2 x float> } %172, 0
  store <2 x float> %176, ptr %175, align 4
  %177 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %174, i32 0, i32 1
  %178 = extractvalue { <2 x float>, <2 x float> } %172, 1
  store <2 x float> %178, ptr %177, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  br label %212

179:                                              ; preds = %159, %157, %154
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %17, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  br label %312

183:                                              ; preds = %171, %169, %161
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %17, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  br label %312

187:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %188 = load ptr, ptr %14, align 8, !tbaa !16
  %189 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %188, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %190 unwind label %204

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %192 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %191, i32 0, i32 0
  %193 = extractvalue { <2 x float>, <2 x float> } %189, 0
  store <2 x float> %193, ptr %192, align 4
  %194 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %191, i32 0, i32 1
  %195 = extractvalue { <2 x float>, <2 x float> } %189, 1
  store <2 x float> %195, ptr %194, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %196 = load ptr, ptr %14, align 8, !tbaa !16
  %197 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %196)
          to label %198 unwind label %208

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %200 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %199, i32 0, i32 0
  %201 = extractvalue { <2 x float>, <2 x float> } %197, 0
  store <2 x float> %201, ptr %200, align 4
  %202 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %199, i32 0, i32 1
  %203 = extractvalue { <2 x float>, <2 x float> } %197, 1
  store <2 x float> %203, ptr %202, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %28, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  br label %212

204:                                              ; preds = %187
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %17, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  br label %312

208:                                              ; preds = %190
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %17, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  br label %312

212:                                              ; preds = %198, %173
  br label %213

213:                                              ; preds = %212, %121
  %214 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %33, i32 0, i32 3
  %215 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %214)
          to label %216 unwind label %139

216:                                              ; preds = %213
  %217 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %218 unwind label %139

218:                                              ; preds = %216
  %219 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %220 unwind label %139

220:                                              ; preds = %218
  %221 = load ptr, ptr %14, align 8, !tbaa !16
  %222 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %221)
          to label %223 unwind label %139

223:                                              ; preds = %220
  %224 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %225 unwind label %139

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %227 unwind label %139

227:                                              ; preds = %225
  %228 = load ptr, ptr %14, align 8, !tbaa !16
  %229 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %228)
          to label %230 unwind label %139

230:                                              ; preds = %227
  %231 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %232 unwind label %139

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %234 unwind label %139

234:                                              ; preds = %232
  %235 = load ptr, ptr %14, align 8, !tbaa !16
  %236 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %235)
          to label %237 unwind label %139

237:                                              ; preds = %234
  invoke void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %215, ptr noundef nonnull align 4 dereferenceable(4) %217, ptr noundef nonnull align 4 dereferenceable(4) %219, ptr noundef nonnull align 4 dereferenceable(4) %222, ptr noundef nonnull align 4 dereferenceable(4) %224, ptr noundef nonnull align 4 dereferenceable(4) %226, ptr noundef nonnull align 4 dereferenceable(4) %229, ptr noundef nonnull align 4 dereferenceable(4) %231, ptr noundef nonnull align 4 dereferenceable(4) %233, ptr noundef nonnull align 4 dereferenceable(4) %236)
          to label %238 unwind label %139

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %239 = load ptr, ptr %14, align 8, !tbaa !16
  %240 = load ptr, ptr %15, align 8, !tbaa !16
  %241 = invoke { <2 x float>, <2 x float> } @_Z15shortestArcQuatRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %239, ptr noundef nonnull align 4 dereferenceable(16) %240)
          to label %242 unwind label %298

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw %class.btQuaternion, ptr %29, i32 0, i32 0
  %244 = getelementptr inbounds nuw %class.btQuadWord, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %244, i32 0, i32 0
  %246 = extractvalue { <2 x float>, <2 x float> } %241, 0
  store <2 x float> %246, ptr %245, align 4
  %247 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %244, i32 0, i32 1
  %248 = extractvalue { <2 x float>, <2 x float> } %241, 1
  store <2 x float> %248, ptr %247, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %249 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %250 unwind label %302

250:                                              ; preds = %242
  %251 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %252 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %251, i32 0, i32 0
  %253 = extractvalue { <2 x float>, <2 x float> } %249, 0
  store <2 x float> %253, ptr %252, align 4
  %254 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %251, i32 0, i32 1
  %255 = extractvalue { <2 x float>, <2 x float> } %249, 1
  store <2 x float> %255, ptr %254, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %256 = load ptr, ptr %15, align 8, !tbaa !16
  %257 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %256, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %258 unwind label %306

258:                                              ; preds = %250
  %259 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %260 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %259, i32 0, i32 0
  %261 = extractvalue { <2 x float>, <2 x float> } %257, 0
  store <2 x float> %261, ptr %260, align 4
  %262 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %259, i32 0, i32 1
  %263 = extractvalue { <2 x float>, <2 x float> } %257, 1
  store <2 x float> %263, ptr %262, align 4
  %264 = load ptr, ptr %13, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %33, i32 0, i32 4
  %266 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %265)
          to label %267 unwind label %306

267:                                              ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 %264, i64 16, i1 false), !tbaa.struct !43
  %268 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %33, i32 0, i32 4
  %269 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %268)
          to label %270 unwind label %306

270:                                              ; preds = %267
  %271 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %272 unwind label %306

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %274 unwind label %306

274:                                              ; preds = %272
  %275 = load ptr, ptr %15, align 8, !tbaa !16
  %276 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %275)
          to label %277 unwind label %306

277:                                              ; preds = %274
  %278 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %279 unwind label %306

279:                                              ; preds = %277
  %280 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %281 unwind label %306

281:                                              ; preds = %279
  %282 = load ptr, ptr %15, align 8, !tbaa !16
  %283 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %282)
          to label %284 unwind label %306

284:                                              ; preds = %281
  %285 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %286 unwind label %306

286:                                              ; preds = %284
  %287 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %288 unwind label %306

288:                                              ; preds = %286
  %289 = load ptr, ptr %15, align 8, !tbaa !16
  %290 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %289)
          to label %291 unwind label %306

291:                                              ; preds = %288
  invoke void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %269, ptr noundef nonnull align 4 dereferenceable(4) %271, ptr noundef nonnull align 4 dereferenceable(4) %273, ptr noundef nonnull align 4 dereferenceable(4) %276, ptr noundef nonnull align 4 dereferenceable(4) %278, ptr noundef nonnull align 4 dereferenceable(4) %280, ptr noundef nonnull align 4 dereferenceable(4) %283, ptr noundef nonnull align 4 dereferenceable(4) %285, ptr noundef nonnull align 4 dereferenceable(4) %287, ptr noundef nonnull align 4 dereferenceable(4) %290)
          to label %292 unwind label %306

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %33, i32 0, i32 16
  %294 = load i8, ptr %293, align 4, !tbaa !37, !range !35, !noundef !36
  %295 = trunc i8 %294 to i1
  %296 = select i1 %295, float -1.000000e+00, float 1.000000e+00
  %297 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %33, i32 0, i32 11
  store float %296, ptr %297, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  ret void

298:                                              ; preds = %238
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %17, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %18, align 4
  br label %311

302:                                              ; preds = %242
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %17, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %18, align 4
  br label %310

306:                                              ; preds = %291, %288, %286, %284, %281, %279, %277, %274, %272, %270, %267, %258, %250
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %17, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  br label %310

310:                                              ; preds = %306, %302
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  br label %311

311:                                              ; preds = %310, %298
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  br label %312

312:                                              ; preds = %311, %208, %204, %183, %179, %147, %143, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %313

313:                                              ; preds = %312, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  br label %314

314:                                              ; preds = %313, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  br label %315

315:                                              ; preds = %314, %127
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #13
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %17, align 8
  %318 = load i32, ptr %18, align 4
  %319 = insertvalue { ptr, i32 } poison, ptr %317, 0
  %320 = insertvalue { ptr, i32 } %319, i32 %318, 1
  resume { ptr, i32 } %320
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %3, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %3, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %3, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btAngularLimitC2Ev(ptr noundef nonnull align 4 dereferenceable(29) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAngularLimit, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !52
  %5 = getelementptr inbounds nuw %class.btAngularLimit, ptr %3, i32 0, i32 1
  store float -1.000000e+00, ptr %5, align 4, !tbaa !53
  %6 = getelementptr inbounds nuw %class.btAngularLimit, ptr %3, i32 0, i32 2
  store float 0x3FECCCCCC0000000, ptr %6, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw %class.btAngularLimit, ptr %3, i32 0, i32 3
  store float 0x3FD3333340000000, ptr %7, align 4, !tbaa !55
  %8 = getelementptr inbounds nuw %class.btAngularLimit, ptr %3, i32 0, i32 4
  store float 1.000000e+00, ptr %8, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw %class.btAngularLimit, ptr %3, i32 0, i32 5
  store float 0.000000e+00, ptr %9, align 4, !tbaa !57
  %10 = getelementptr inbounds nuw %class.btAngularLimit, ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %10, align 4, !tbaa !58
  %11 = getelementptr inbounds nuw %class.btAngularLimit, ptr %3, i32 0, i32 7
  store i8 0, ptr %11, align 4, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  %21 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %26 = load { <2 x float>, <2 x float> }, ptr %25, align 4
  ret { <2 x float>, <2 x float> } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !44
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !44
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !44
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !44
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !44
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !44
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !44
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !44
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !44
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !44
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !44
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !44
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !44
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !44
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !44
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !44
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !44
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !44
  %47 = load ptr, ptr %5, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !44
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !44
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !44
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !44
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #4 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !60
  store ptr %1, ptr %12, align 8, !tbaa !62
  store ptr %2, ptr %13, align 8, !tbaa !62
  store ptr %3, ptr %14, align 8, !tbaa !62
  store ptr %4, ptr %15, align 8, !tbaa !62
  store ptr %5, ptr %16, align 8, !tbaa !62
  store ptr %6, ptr %17, align 8, !tbaa !62
  store ptr %7, ptr %18, align 8, !tbaa !62
  store ptr %8, ptr %19, align 8, !tbaa !62
  store ptr %9, ptr %20, align 8, !tbaa !62
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !62
  %25 = load ptr, ptr %13, align 8, !tbaa !62
  %26 = load ptr, ptr %14, align 8, !tbaa !62
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !62
  %30 = load ptr, ptr %16, align 8, !tbaa !62
  %31 = load ptr, ptr %17, align 8, !tbaa !62
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !62
  %35 = load ptr, ptr %19, align 8, !tbaa !62
  %36 = load ptr, ptr %20, align 8, !tbaa !62
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z15shortestArcQuatRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca float, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %20, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %20, 1
  store <2 x float> %25, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27)
  store float %28, ptr %7, align 4, !tbaa !44
  %29 = load float, ptr %7, align 4, !tbaa !44
  %30 = fpext float %29 to double
  %31 = fcmp olt double %30, 0xBFEFFFFFC0000000
  br i1 %31, label %32, label %37

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !44
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  br label %58

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %38 = load float, ptr %7, align 4, !tbaa !44
  %39 = fadd float 1.000000e+00, %38
  %40 = fmul float %39, 2.000000e+00
  %41 = call noundef float @_Z6btSqrtf(float noundef %40)
  store float %41, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %42 = load float, ptr %12, align 4, !tbaa !44
  %43 = fdiv float 1.000000e+00, %42
  store float %43, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %45 = load float, ptr %44, align 4, !tbaa !44
  %46 = load float, ptr %13, align 4, !tbaa !44
  %47 = fmul float %45, %46
  store float %47, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %49 = load float, ptr %48, align 4, !tbaa !44
  %50 = load float, ptr %13, align 4, !tbaa !44
  %51 = fmul float %49, %50
  store float %51, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %53 = load float, ptr %52, align 4, !tbaa !44
  %54 = load float, ptr %13, align 4, !tbaa !44
  %55 = fmul float %53, %54
  store float %55, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %56 = load float, ptr %12, align 4, !tbaa !44
  %57 = fmul float %56, 5.000000e-01
  store float %57, ptr %17, align 4, !tbaa !44
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %58

58:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %59 = getelementptr inbounds nuw %class.btQuaternion, ptr %3, i32 0, i32 0
  %60 = getelementptr inbounds nuw %class.btQuadWord, ptr %59, i32 0, i32 0
  %61 = load { <2 x float>, <2 x float> }, ptr %60, align 4
  ret { <2 x float>, <2 x float> } %61
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btQuaternion, align 4
  %7 = alloca %class.btQuaternion, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.btQuaternion, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %10, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %10, 1
  store <2 x float> %16, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !64
  %18 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %class.btQuaternion, ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %24, ptr %23, align 4
  %25 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getXEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getYEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getZEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %30 = load { <2 x float>, <2 x float> }, ptr %29, align 4
  ret { <2 x float>, <2 x float> } %30
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyRK9btVector3S4_b(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btQuaternion, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %10, align 1, !tbaa !18
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(744) %22)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV17btHingeConstraint, i32 0, i32 0, i32 2), ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %21, i32 0, i32 1
  %24 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %class.btJacobianEntry, ptr %24, i64 3
  br label %26

26:                                               ; preds = %28, %5
  %27 = phi ptr [ %24, %5 ], [ %29, %28 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %27)
          to label %28 unwind label %170

28:                                               ; preds = %26
  %29 = getelementptr inbounds %class.btJacobianEntry, ptr %27, i64 1
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %31, label %26

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %21, i32 0, i32 2
  %33 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %class.btJacobianEntry, ptr %33, i64 3
  br label %35

35:                                               ; preds = %37, %31
  %36 = phi ptr [ %33, %31 ], [ %38, %37 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %36)
          to label %37 unwind label %170

37:                                               ; preds = %35
  %38 = getelementptr inbounds %class.btJacobianEntry, ptr %36, i64 1
  %39 = icmp eq ptr %38, %34
  br i1 %39, label %40, label %35

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %21, i32 0, i32 3
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %41)
          to label %42 unwind label %170

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %21, i32 0, i32 4
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %43)
          to label %44 unwind label %170

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %21, i32 0, i32 7
  invoke void @_ZN14btAngularLimitC2Ev(ptr noundef nonnull align 4 dereferenceable(29) %45)
          to label %46 unwind label %170

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %21, i32 0, i32 12
  store i8 0, ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %21, i32 0, i32 13
  store i8 0, ptr %48, align 1, !tbaa !32
  %49 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %21, i32 0, i32 14
  store i8 0, ptr %49, align 2, !tbaa !33
  %50 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %21, i32 0, i32 15
  store i8 1, ptr %50, align 1, !tbaa !34
  %51 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %21, i32 0, i32 16
  %52 = load i8, ptr %10, align 1, !tbaa !18, !range !35, !noundef !36
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %51, align 4, !tbaa !37
  %55 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %21, i32 0, i32 18
  store i32 0, ptr %55, align 4, !tbaa !38
  %56 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %21, i32 0, i32 19
  store float 0.000000e+00, ptr %56, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %21, i32 0, i32 20
  store float 0.000000e+00, ptr %57, align 4, !tbaa !40
  %58 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %21, i32 0, i32 21
  store float 0.000000e+00, ptr %58, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %21, i32 0, i32 22
  store float 0.000000e+00, ptr %59, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %60 unwind label %174

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %61 unwind label %178

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %63 unwind label %178

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %21, i32 0, i32 3
  %66 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %65)
          to label %67 unwind label %178

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %64, i64 16, i1 false), !tbaa.struct !43
  %68 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %21, i32 0, i32 3
  %69 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %68)
          to label %70 unwind label %178

70:                                               ; preds = %67
  %71 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %72 unwind label %178

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %74 unwind label %178

74:                                               ; preds = %72
  %75 = load ptr, ptr %9, align 8, !tbaa !16
  %76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %75)
          to label %77 unwind label %178

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %79 unwind label %178

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %81 unwind label %178

81:                                               ; preds = %79
  %82 = load ptr, ptr %9, align 8, !tbaa !16
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %84 unwind label %178

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %86 unwind label %178

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %88 unwind label %178

88:                                               ; preds = %86
  %89 = load ptr, ptr %9, align 8, !tbaa !16
  %90 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
          to label %91 unwind label %178

91:                                               ; preds = %88
  invoke void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %69, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %92 unwind label %178

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %93 = load ptr, ptr %7, align 8, !tbaa !14
  %94 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %93)
          to label %95 unwind label %182

95:                                               ; preds = %92
  %96 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %94)
          to label %97 unwind label %182

97:                                               ; preds = %95
  %98 = load ptr, ptr %9, align 8, !tbaa !16
  %99 = invoke { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %96, ptr noundef nonnull align 4 dereferenceable(16) %98)
          to label %100 unwind label %182

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %102 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %101, i32 0, i32 0
  %103 = extractvalue { <2 x float>, <2 x float> } %99, 0
  store <2 x float> %103, ptr %102, align 4
  %104 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %101, i32 0, i32 1
  %105 = extractvalue { <2 x float>, <2 x float> } %99, 1
  store <2 x float> %105, ptr %104, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %106 = load ptr, ptr %9, align 8, !tbaa !16
  %107 = invoke { <2 x float>, <2 x float> } @_Z15shortestArcQuatRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %106, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %108 unwind label %186

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw %class.btQuaternion, ptr %16, i32 0, i32 0
  %110 = getelementptr inbounds nuw %class.btQuadWord, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %110, i32 0, i32 0
  %112 = extractvalue { <2 x float>, <2 x float> } %107, 0
  store <2 x float> %112, ptr %111, align 4
  %113 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %110, i32 0, i32 1
  %114 = extractvalue { <2 x float>, <2 x float> } %107, 1
  store <2 x float> %114, ptr %113, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %115 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %116 unwind label %190

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %118 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %117, i32 0, i32 0
  %119 = extractvalue { <2 x float>, <2 x float> } %115, 0
  store <2 x float> %119, ptr %118, align 4
  %120 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %117, i32 0, i32 1
  %121 = extractvalue { <2 x float>, <2 x float> } %115, 1
  store <2 x float> %121, ptr %120, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %122 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %123 unwind label %194

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %125 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %124, i32 0, i32 0
  %126 = extractvalue { <2 x float>, <2 x float> } %122, 0
  store <2 x float> %126, ptr %125, align 4
  %127 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %124, i32 0, i32 1
  %128 = extractvalue { <2 x float>, <2 x float> } %122, 1
  store <2 x float> %128, ptr %127, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %129 = load ptr, ptr %7, align 8, !tbaa !14
  %130 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %129)
          to label %131 unwind label %198

131:                                              ; preds = %123
  %132 = load ptr, ptr %8, align 8, !tbaa !16
  %133 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %130, ptr noundef nonnull align 4 dereferenceable(16) %132)
          to label %134 unwind label %198

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %136 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %135, i32 0, i32 0
  %137 = extractvalue { <2 x float>, <2 x float> } %133, 0
  store <2 x float> %137, ptr %136, align 4
  %138 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %135, i32 0, i32 1
  %139 = extractvalue { <2 x float>, <2 x float> } %133, 1
  store <2 x float> %139, ptr %138, align 4
  %140 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %21, i32 0, i32 4
  %141 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %140)
          to label %142 unwind label %198

142:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  %143 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %21, i32 0, i32 4
  %144 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %143)
          to label %145 unwind label %194

145:                                              ; preds = %142
  %146 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %147 unwind label %194

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %149 unwind label %194

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %151 unwind label %194

151:                                              ; preds = %149
  %152 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %153 unwind label %194

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %155 unwind label %194

155:                                              ; preds = %153
  %156 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %157 unwind label %194

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %159 unwind label %194

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %161 unwind label %194

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %163 unwind label %194

163:                                              ; preds = %161
  invoke void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %144, ptr noundef nonnull align 4 dereferenceable(4) %146, ptr noundef nonnull align 4 dereferenceable(4) %148, ptr noundef nonnull align 4 dereferenceable(4) %150, ptr noundef nonnull align 4 dereferenceable(4) %152, ptr noundef nonnull align 4 dereferenceable(4) %154, ptr noundef nonnull align 4 dereferenceable(4) %156, ptr noundef nonnull align 4 dereferenceable(4) %158, ptr noundef nonnull align 4 dereferenceable(4) %160, ptr noundef nonnull align 4 dereferenceable(4) %162)
          to label %164 unwind label %194

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %21, i32 0, i32 16
  %166 = load i8, ptr %165, align 4, !tbaa !37, !range !35, !noundef !36
  %167 = trunc i8 %166 to i1
  %168 = select i1 %167, float -1.000000e+00, float 1.000000e+00
  %169 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %21, i32 0, i32 11
  store float %168, ptr %169, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  ret void

170:                                              ; preds = %44, %42, %40, %35, %26
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %11, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %12, align 4
  br label %208

174:                                              ; preds = %46
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %11, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %12, align 4
  br label %207

178:                                              ; preds = %91, %88, %86, %84, %81, %79, %77, %74, %72, %70, %67, %63, %61, %60
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %11, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %12, align 4
  br label %206

182:                                              ; preds = %97, %95, %92
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %11, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %12, align 4
  br label %205

186:                                              ; preds = %100
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %11, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %12, align 4
  br label %204

190:                                              ; preds = %108
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %11, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %12, align 4
  br label %203

194:                                              ; preds = %163, %161, %159, %157, %155, %153, %151, %149, %147, %145, %142, %116
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %11, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %12, align 4
  br label %202

198:                                              ; preds = %134, %131, %123
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %11, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  br label %202

202:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  br label %203

203:                                              ; preds = %202, %190
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  br label %204

204:                                              ; preds = %203, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %205

205:                                              ; preds = %204, %182
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %206

206:                                              ; preds = %205, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %207

207:                                              ; preds = %206, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  br label %208

208:                                              ; preds = %207, %170
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #13
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr %12, align 4
  %212 = insertvalue { ptr, i32 } poison, ptr %210, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds float, ptr %12, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !44
  %15 = call noundef float @_Z6btFabsf(float noundef %14)
  %16 = fcmp ogt float %15, 0x3FE6A09E60000000
  br i1 %16, label %17, label %92

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !44
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !44
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !44
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !44
  %34 = fmul float %29, %33
  %35 = call float @llvm.fmuladd.f32(float %21, float %25, float %34)
  store float %35, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %36 = load float, ptr %7, align 4, !tbaa !44
  %37 = call noundef float @_Z6btSqrtf(float noundef %36)
  %38 = fdiv float 1.000000e+00, %37
  store float %38, ptr %8, align 4, !tbaa !44
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = getelementptr inbounds float, ptr %40, i64 0
  store float 0.000000e+00, ptr %41, align 4, !tbaa !44
  %42 = load ptr, ptr %4, align 8, !tbaa !16
  %43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !44
  %46 = fneg float %45
  %47 = load float, ptr %8, align 4, !tbaa !44
  %48 = fmul float %46, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store float %48, ptr %51, align 4, !tbaa !44
  %52 = load ptr, ptr %4, align 8, !tbaa !16
  %53 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !44
  %56 = load float, ptr %8, align 4, !tbaa !44
  %57 = fmul float %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !16
  %59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 2
  store float %57, ptr %60, align 4, !tbaa !44
  %61 = load float, ptr %7, align 4, !tbaa !44
  %62 = load float, ptr %8, align 4, !tbaa !44
  %63 = fmul float %61, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !16
  %65 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = getelementptr inbounds float, ptr %65, i64 0
  store float %63, ptr %66, align 4, !tbaa !44
  %67 = load ptr, ptr %4, align 8, !tbaa !16
  %68 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !44
  %71 = fneg float %70
  %72 = load ptr, ptr %5, align 8, !tbaa !16
  %73 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !44
  %76 = fmul float %71, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !16
  %78 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = getelementptr inbounds float, ptr %78, i64 1
  store float %76, ptr %79, align 4, !tbaa !44
  %80 = load ptr, ptr %4, align 8, !tbaa !16
  %81 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !44
  %84 = load ptr, ptr %5, align 8, !tbaa !16
  %85 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !44
  %88 = fmul float %83, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !16
  %90 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %88, ptr %91, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %167

92:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %93 = load ptr, ptr %4, align 8, !tbaa !16
  %94 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %93)
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !44
  %97 = load ptr, ptr %4, align 8, !tbaa !16
  %98 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !44
  %101 = load ptr, ptr %4, align 8, !tbaa !16
  %102 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !44
  %105 = load ptr, ptr %4, align 8, !tbaa !16
  %106 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %107 = getelementptr inbounds float, ptr %106, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !44
  %109 = fmul float %104, %108
  %110 = call float @llvm.fmuladd.f32(float %96, float %100, float %109)
  store float %110, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %111 = load float, ptr %9, align 4, !tbaa !44
  %112 = call noundef float @_Z6btSqrtf(float noundef %111)
  %113 = fdiv float 1.000000e+00, %112
  store float %113, ptr %10, align 4, !tbaa !44
  %114 = load ptr, ptr %4, align 8, !tbaa !16
  %115 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %114)
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !44
  %118 = fneg float %117
  %119 = load float, ptr %10, align 4, !tbaa !44
  %120 = fmul float %118, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !16
  %122 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %121)
  %123 = getelementptr inbounds float, ptr %122, i64 0
  store float %120, ptr %123, align 4, !tbaa !44
  %124 = load ptr, ptr %4, align 8, !tbaa !16
  %125 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %124)
  %126 = getelementptr inbounds float, ptr %125, i64 0
  %127 = load float, ptr %126, align 4, !tbaa !44
  %128 = load float, ptr %10, align 4, !tbaa !44
  %129 = fmul float %127, %128
  %130 = load ptr, ptr %5, align 8, !tbaa !16
  %131 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %130)
  %132 = getelementptr inbounds float, ptr %131, i64 1
  store float %129, ptr %132, align 4, !tbaa !44
  %133 = load ptr, ptr %5, align 8, !tbaa !16
  %134 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %133)
  %135 = getelementptr inbounds float, ptr %134, i64 2
  store float 0.000000e+00, ptr %135, align 4, !tbaa !44
  %136 = load ptr, ptr %4, align 8, !tbaa !16
  %137 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = getelementptr inbounds float, ptr %137, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !44
  %140 = fneg float %139
  %141 = load ptr, ptr %5, align 8, !tbaa !16
  %142 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %141)
  %143 = getelementptr inbounds float, ptr %142, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !44
  %145 = fmul float %140, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !16
  %147 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %146)
  %148 = getelementptr inbounds float, ptr %147, i64 0
  store float %145, ptr %148, align 4, !tbaa !44
  %149 = load ptr, ptr %4, align 8, !tbaa !16
  %150 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %149)
  %151 = getelementptr inbounds float, ptr %150, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !44
  %153 = load ptr, ptr %5, align 8, !tbaa !16
  %154 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %153)
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = load float, ptr %155, align 4, !tbaa !44
  %157 = fmul float %152, %156
  %158 = load ptr, ptr %6, align 8, !tbaa !16
  %159 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %158)
  %160 = getelementptr inbounds float, ptr %159, i64 1
  store float %157, ptr %160, align 4, !tbaa !44
  %161 = load float, ptr %9, align 4, !tbaa !44
  %162 = load float, ptr %10, align 4, !tbaa !44
  %163 = fmul float %161, %162
  %164 = load ptr, ptr %6, align 8, !tbaa !16
  %165 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %164)
  %166 = getelementptr inbounds float, ptr %165, i64 2
  store float %163, ptr %166, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %167

167:                                              ; preds = %92, %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !44
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 1)
  %13 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 2)
  %15 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %22 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i1 noundef zeroext %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !48
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1, !tbaa !18
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(744) %17, ptr noundef nonnull align 8 dereferenceable(744) %18)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV17btHingeConstraint, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %16, i32 0, i32 1
  %20 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %class.btJacobianEntry, ptr %20, i64 3
  br label %22

22:                                               ; preds = %24, %6
  %23 = phi ptr [ %20, %6 ], [ %25, %24 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %23)
          to label %24 unwind label %63

24:                                               ; preds = %22
  %25 = getelementptr inbounds %class.btJacobianEntry, ptr %23, i64 1
  %26 = icmp eq ptr %25, %21
  br i1 %26, label %27, label %22

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %16, i32 0, i32 2
  %29 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %class.btJacobianEntry, ptr %29, i64 3
  br label %31

31:                                               ; preds = %33, %27
  %32 = phi ptr [ %29, %27 ], [ %34, %33 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %32)
          to label %33 unwind label %63

33:                                               ; preds = %31
  %34 = getelementptr inbounds %class.btJacobianEntry, ptr %32, i64 1
  %35 = icmp eq ptr %34, %30
  br i1 %35, label %36, label %31

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %16, i32 0, i32 3
  %38 = load ptr, ptr %10, align 8, !tbaa !48
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(64) %38)
          to label %39 unwind label %63

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %16, i32 0, i32 4
  %41 = load ptr, ptr %11, align 8, !tbaa !48
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(64) %41)
          to label %42 unwind label %63

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %16, i32 0, i32 7
  invoke void @_ZN14btAngularLimitC2Ev(ptr noundef nonnull align 4 dereferenceable(29) %43)
          to label %44 unwind label %63

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %16, i32 0, i32 12
  store i8 0, ptr %45, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %16, i32 0, i32 13
  store i8 0, ptr %46, align 1, !tbaa !32
  %47 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %16, i32 0, i32 14
  store i8 0, ptr %47, align 2, !tbaa !33
  %48 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %16, i32 0, i32 15
  store i8 1, ptr %48, align 1, !tbaa !34
  %49 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %16, i32 0, i32 16
  %50 = load i8, ptr %12, align 1, !tbaa !18, !range !35, !noundef !36
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %49, align 4, !tbaa !37
  %53 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %16, i32 0, i32 18
  store i32 0, ptr %53, align 4, !tbaa !38
  %54 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %16, i32 0, i32 19
  store float 0.000000e+00, ptr %54, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %16, i32 0, i32 20
  store float 0.000000e+00, ptr %55, align 4, !tbaa !40
  %56 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %16, i32 0, i32 21
  store float 0.000000e+00, ptr %56, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %16, i32 0, i32 22
  store float 0.000000e+00, ptr %57, align 4, !tbaa !42
  %58 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %16, i32 0, i32 16
  %59 = load i8, ptr %58, align 4, !tbaa !37, !range !35, !noundef !36
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, float -1.000000e+00, float 1.000000e+00
  %62 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %16, i32 0, i32 11
  store float %61, ptr %62, align 4, !tbaa !45
  ret void

63:                                               ; preds = %42, %39, %36, %31, %22
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #13
  br label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %14, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !43
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !48
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !18
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(744) %14)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV17btHingeConstraint, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %13, i32 0, i32 1
  %16 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %class.btJacobianEntry, ptr %16, i64 3
  br label %18

18:                                               ; preds = %20, %4
  %19 = phi ptr [ %16, %4 ], [ %21, %20 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %19)
          to label %20 unwind label %76

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.btJacobianEntry, ptr %19, i64 1
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %23, label %18

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %13, i32 0, i32 2
  %25 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %class.btJacobianEntry, ptr %25, i64 3
  br label %27

27:                                               ; preds = %29, %23
  %28 = phi ptr [ %25, %23 ], [ %30, %29 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %28)
          to label %29 unwind label %76

29:                                               ; preds = %27
  %30 = getelementptr inbounds %class.btJacobianEntry, ptr %28, i64 1
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %32, label %27

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %13, i32 0, i32 3
  %34 = load ptr, ptr %7, align 8, !tbaa !48
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(64) %34)
          to label %35 unwind label %76

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %13, i32 0, i32 4
  %37 = load ptr, ptr %7, align 8, !tbaa !48
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(64) %37)
          to label %38 unwind label %76

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %13, i32 0, i32 7
  invoke void @_ZN14btAngularLimitC2Ev(ptr noundef nonnull align 4 dereferenceable(29) %39)
          to label %40 unwind label %76

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %13, i32 0, i32 12
  store i8 0, ptr %41, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %13, i32 0, i32 13
  store i8 0, ptr %42, align 1, !tbaa !32
  %43 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %13, i32 0, i32 14
  store i8 0, ptr %43, align 2, !tbaa !33
  %44 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %13, i32 0, i32 15
  store i8 1, ptr %44, align 1, !tbaa !34
  %45 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %13, i32 0, i32 16
  %46 = load i8, ptr %8, align 1, !tbaa !18, !range !35, !noundef !36
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %45, align 4, !tbaa !37
  %49 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %13, i32 0, i32 18
  store i32 0, ptr %49, align 4, !tbaa !38
  %50 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %13, i32 0, i32 19
  store float 0.000000e+00, ptr %50, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %13, i32 0, i32 20
  store float 0.000000e+00, ptr %51, align 4, !tbaa !40
  %52 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %13, i32 0, i32 21
  store float 0.000000e+00, ptr %52, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %13, i32 0, i32 22
  store float 0.000000e+00, ptr %53, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %54 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %13, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %55)
          to label %57 unwind label %80

57:                                               ; preds = %40
  %58 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %13, i32 0, i32 3
  %59 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %58)
          to label %60 unwind label %80

60:                                               ; preds = %57
  %61 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %56, ptr noundef nonnull align 4 dereferenceable(16) %59)
          to label %62 unwind label %80

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %61, 0
  store <2 x float> %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %61, 1
  store <2 x float> %67, ptr %66, align 4
  %68 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %13, i32 0, i32 4
  %69 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %68)
          to label %70 unwind label %80

70:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  %71 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %13, i32 0, i32 16
  %72 = load i8, ptr %71, align 4, !tbaa !37, !range !35, !noundef !36
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, float -1.000000e+00, float 1.000000e+00
  %75 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %13, i32 0, i32 11
  store float %74, ptr %75, align 4, !tbaa !45
  ret void

76:                                               ; preds = %38, %35, %32, %27, %18
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %84

80:                                               ; preds = %62, %60, %57, %40
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #13
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca [3 x %class.btVector3], align 16
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.btMatrix3x3, align 4
  %13 = alloca %class.btMatrix3x3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btMatrix3x3, align 4
  %24 = alloca %class.btMatrix3x3, align 4
  %25 = alloca %class.btMatrix3x3, align 4
  %26 = alloca %class.btMatrix3x3, align 4
  %27 = alloca %class.btMatrix3x3, align 4
  %28 = alloca %class.btMatrix3x3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %31, i32 0, i32 14
  %33 = load i8, ptr %32, align 2, !tbaa !33, !range !35, !noundef !36
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %270

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %31, i32 0, i32 10
  store float 0.000000e+00, ptr %36, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %31, i32 0, i32 17
  store float 0.000000e+00, ptr %37, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %31, i32 0, i32 12
  %39 = load i8, ptr %38, align 8, !tbaa !22, !range !35, !noundef !36
  %40 = trunc i8 %39 to i1
  br i1 %40, label %147, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %42 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %31, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %43)
  %45 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %31, i32 0, i32 3
  %46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %45)
  %47 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %44, ptr noundef nonnull align 4 dereferenceable(16) %46)
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %49 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %48, i32 0, i32 0
  %50 = extractvalue { <2 x float>, <2 x float> } %47, 0
  store <2 x float> %50, ptr %49, align 4
  %51 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %48, i32 0, i32 1
  %52 = extractvalue { <2 x float>, <2 x float> } %47, 1
  store <2 x float> %52, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  %53 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %31, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %54)
  %56 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %31, i32 0, i32 4
  %57 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %56)
  %58 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %55, ptr noundef nonnull align 4 dereferenceable(16) %57)
  %59 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %59, i32 0, i32 0
  %61 = extractvalue { <2 x float>, <2 x float> } %58, 0
  store <2 x float> %61, ptr %60, align 4
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %59, i32 0, i32 1
  %63 = extractvalue { <2 x float>, <2 x float> } %58, 1
  store <2 x float> %63, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %64 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %65 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 0
  %67 = extractvalue { <2 x float>, <2 x float> } %64, 0
  store <2 x float> %67, ptr %66, align 4
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 1
  %69 = extractvalue { <2 x float>, <2 x float> } %64, 1
  store <2 x float> %69, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #13
  %70 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i32 0, i32 0
  %71 = getelementptr inbounds %class.btVector3, ptr %70, i64 3
  br label %72

72:                                               ; preds = %72, %41
  %73 = phi ptr [ %70, %41 ], [ %74, %72 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %74 = getelementptr inbounds %class.btVector3, ptr %73, i64 1
  %75 = icmp eq ptr %74, %71
  br i1 %75, label %76, label %72

76:                                               ; preds = %72
  %77 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %78 = fcmp ogt float %77, 0x3E80000000000000
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %80 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %81 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %82 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %81, i32 0, i32 0
  %83 = extractvalue { <2 x float>, <2 x float> } %80, 0
  store <2 x float> %83, ptr %82, align 4
  %84 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %81, i32 0, i32 1
  %85 = extractvalue { <2 x float>, <2 x float> } %80, 1
  store <2 x float> %85, ptr %84, align 4
  %86 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %86, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %89

87:                                               ; preds = %76
  %88 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 1.000000e+00, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !44
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %89

89:                                               ; preds = %87, %79
  %90 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %91 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 1
  %92 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 2
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %143, %89
  %94 = load i32, ptr %11, align 4, !tbaa !9
  %95 = icmp slt i32 %94, 3
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %146

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %31, i32 0, i32 1
  %99 = load i32, ptr %11, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %98, i64 0, i64 %100
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #13
  %102 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %31, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !66
  %104 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %103)
  %105 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %104)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %12, ptr noundef nonnull align 4 dereferenceable(48) %105)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #13
  %106 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %31, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8, !tbaa !69
  %108 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %107)
  %109 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %108)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %13, ptr noundef nonnull align 4 dereferenceable(48) %109)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %110 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %31, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !66
  %112 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %111)
  %113 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %112)
  %114 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 0
  %116 = extractvalue { <2 x float>, <2 x float> } %113, 0
  store <2 x float> %116, ptr %115, align 4
  %117 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 1
  %118 = extractvalue { <2 x float>, <2 x float> } %113, 1
  store <2 x float> %118, ptr %117, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %119 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %31, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !69
  %121 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %120)
  %122 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %121)
  %123 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %124 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %123, i32 0, i32 0
  %125 = extractvalue { <2 x float>, <2 x float> } %122, 0
  store <2 x float> %125, ptr %124, align 4
  %126 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %123, i32 0, i32 1
  %127 = extractvalue { <2 x float>, <2 x float> } %122, 1
  store <2 x float> %127, ptr %126, align 4
  %128 = load i32, ptr %11, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %31, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !66
  %133 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %132)
  %134 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %31, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !66
  %136 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %135)
  %137 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %31, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8, !tbaa !69
  %139 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %138)
  %140 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %31, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8, !tbaa !69
  %142 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %141)
  call void @_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f(ptr noundef nonnull align 4 dereferenceable(84) %101, ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %130, ptr noundef nonnull align 4 dereferenceable(16) %133, float noundef %136, ptr noundef nonnull align 4 dereferenceable(16) %139, float noundef %142)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #13
  br label %143

143:                                              ; preds = %97
  %144 = load i32, ptr %11, align 4, !tbaa !9
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %11, align 4, !tbaa !9
  br label %93, !llvm.loop !70

146:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  br label %147

147:                                              ; preds = %146, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %148 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %31, i32 0, i32 3
  %149 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %148)
  %150 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %149, i32 noundef 2)
  %151 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %152 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %151, i32 0, i32 0
  %153 = extractvalue { <2 x float>, <2 x float> } %150, 0
  store <2 x float> %153, ptr %152, align 4
  %154 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %151, i32 0, i32 1
  %155 = extractvalue { <2 x float>, <2 x float> } %150, 1
  store <2 x float> %155, ptr %154, align 4
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %156 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(792) %31)
  %157 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %156)
  %158 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %157)
  %159 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %158, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %160 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %161 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %160, i32 0, i32 0
  %162 = extractvalue { <2 x float>, <2 x float> } %159, 0
  store <2 x float> %162, ptr %161, align 4
  %163 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %160, i32 0, i32 1
  %164 = extractvalue { <2 x float>, <2 x float> } %159, 1
  store <2 x float> %164, ptr %163, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %165 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(792) %31)
  %166 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %165)
  %167 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %166)
  %168 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %167, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %169 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %170 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %169, i32 0, i32 0
  %171 = extractvalue { <2 x float>, <2 x float> } %168, 0
  store <2 x float> %171, ptr %170, align 4
  %172 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %169, i32 0, i32 1
  %173 = extractvalue { <2 x float>, <2 x float> } %168, 1
  store <2 x float> %173, ptr %172, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %174 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(792) %31)
  %175 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %174)
  %176 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %175)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %177 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %31, i32 0, i32 3
  %178 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %177)
  %179 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %178, i32 noundef 2)
  %180 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %181 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %180, i32 0, i32 0
  %182 = extractvalue { <2 x float>, <2 x float> } %179, 0
  store <2 x float> %182, ptr %181, align 4
  %183 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %180, i32 0, i32 1
  %184 = extractvalue { <2 x float>, <2 x float> } %179, 1
  store <2 x float> %184, ptr %183, align 4
  %185 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %176, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %186 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %187 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %186, i32 0, i32 0
  %188 = extractvalue { <2 x float>, <2 x float> } %185, 0
  store <2 x float> %188, ptr %187, align 4
  %189 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %186, i32 0, i32 1
  %190 = extractvalue { <2 x float>, <2 x float> } %185, 1
  store <2 x float> %190, ptr %189, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  %191 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %31, i32 0, i32 2
  %192 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %191, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #13
  %193 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %31, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8, !tbaa !66
  %195 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %194)
  %196 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %195)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %23, ptr noundef nonnull align 4 dereferenceable(48) %196)
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #13
  %197 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %31, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8, !tbaa !69
  %199 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %198)
  %200 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %199)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %24, ptr noundef nonnull align 4 dereferenceable(48) %200)
  %201 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %31, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8, !tbaa !66
  %203 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %202)
  %204 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %31, i32 0, i32 9
  %205 = load ptr, ptr %204, align 8, !tbaa !69
  %206 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %205)
  call void @_ZN15btJacobianEntryC2ERK9btVector3RK11btMatrix3x3S5_S2_S2_(ptr noundef nonnull align 4 dereferenceable(84) %192, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(16) %203, ptr noundef nonnull align 4 dereferenceable(16) %206)
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #13
  %207 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %31, i32 0, i32 2
  %208 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %207, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #13
  %209 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %31, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8, !tbaa !66
  %211 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %210)
  %212 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %211)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %25, ptr noundef nonnull align 4 dereferenceable(48) %212)
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #13
  %213 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %31, i32 0, i32 9
  %214 = load ptr, ptr %213, align 8, !tbaa !69
  %215 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %214)
  %216 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %215)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %26, ptr noundef nonnull align 4 dereferenceable(48) %216)
  %217 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %31, i32 0, i32 8
  %218 = load ptr, ptr %217, align 8, !tbaa !66
  %219 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %218)
  %220 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %31, i32 0, i32 9
  %221 = load ptr, ptr %220, align 8, !tbaa !69
  %222 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %221)
  call void @_ZN15btJacobianEntryC2ERK9btVector3RK11btMatrix3x3S5_S2_S2_(ptr noundef nonnull align 4 dereferenceable(84) %208, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(48) %25, ptr noundef nonnull align 4 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(16) %219, ptr noundef nonnull align 4 dereferenceable(16) %222)
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #13
  %223 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %31, i32 0, i32 2
  %224 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %223, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #13
  %225 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %31, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8, !tbaa !66
  %227 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %226)
  %228 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %227)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %27, ptr noundef nonnull align 4 dereferenceable(48) %228)
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #13
  %229 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %31, i32 0, i32 9
  %230 = load ptr, ptr %229, align 8, !tbaa !69
  %231 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %230)
  %232 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %231)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %28, ptr noundef nonnull align 4 dereferenceable(48) %232)
  %233 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %31, i32 0, i32 8
  %234 = load ptr, ptr %233, align 8, !tbaa !66
  %235 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %234)
  %236 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %31, i32 0, i32 9
  %237 = load ptr, ptr %236, align 8, !tbaa !69
  %238 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %237)
  call void @_ZN15btJacobianEntryC2ERK9btVector3RK11btMatrix3x3S5_S2_S2_(ptr noundef nonnull align 4 dereferenceable(84) %224, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(48) %27, ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(16) %235, ptr noundef nonnull align 4 dereferenceable(16) %238)
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #13
  %239 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %31, i32 0, i32 9
  store float 0.000000e+00, ptr %239, align 4, !tbaa !72
  %240 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %31, i32 0, i32 8
  %241 = load ptr, ptr %240, align 8, !tbaa !66
  %242 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %241)
  %243 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %31, i32 0, i32 9
  %244 = load ptr, ptr %243, align 8, !tbaa !69
  %245 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %244)
  call void @_ZN17btHingeConstraint9testLimitERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %31, ptr noundef nonnull align 4 dereferenceable(64) %242, ptr noundef nonnull align 4 dereferenceable(64) %245)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %246 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(792) %31)
  %247 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %246)
  %248 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %247)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %249 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %31, i32 0, i32 3
  %250 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %249)
  %251 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %250, i32 noundef 2)
  %252 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %253 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %252, i32 0, i32 0
  %254 = extractvalue { <2 x float>, <2 x float> } %251, 0
  store <2 x float> %254, ptr %253, align 4
  %255 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %252, i32 0, i32 1
  %256 = extractvalue { <2 x float>, <2 x float> } %251, 1
  store <2 x float> %256, ptr %255, align 4
  %257 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %248, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %258 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %259 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %258, i32 0, i32 0
  %260 = extractvalue { <2 x float>, <2 x float> } %257, 0
  store <2 x float> %260, ptr %259, align 4
  %261 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %258, i32 0, i32 1
  %262 = extractvalue { <2 x float>, <2 x float> } %257, 1
  store <2 x float> %262, ptr %261, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  %263 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(792) %31)
  %264 = call noundef float @_ZNK11btRigidBody32computeAngularImpulseDenominatorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %263, ptr noundef nonnull align 4 dereferenceable(16) %29)
  %265 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(792) %31)
  %266 = call noundef float @_ZNK11btRigidBody32computeAngularImpulseDenominatorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %265, ptr noundef nonnull align 4 dereferenceable(16) %29)
  %267 = fadd float %264, %266
  %268 = fdiv float 1.000000e+00, %267
  %269 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %31, i32 0, i32 8
  store float %268, ptr %269, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %270

270:                                              ; preds = %147, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %14, align 4
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !44
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !44
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !44
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !44
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !44
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !44
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !44
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !43
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !62
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = load float, ptr %10, align 4, !tbaa !44
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !44
  %14 = load ptr, ptr %7, align 8, !tbaa !62
  %15 = load float, ptr %14, align 4, !tbaa !44
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !44
  %18 = load ptr, ptr %8, align 8, !tbaa !62
  %19 = load float, ptr %18, align 4, !tbaa !44
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !44
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [3 x %class.btVector3], ptr %18, i64 0, i64 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 2
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [3 x %class.btVector3], ptr %24, i64 0, i64 0
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 2
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %32)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !74
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f(ptr noundef nonnull align 4 dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, float noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %9) unnamed_addr #2 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  store ptr %0, ptr %11, align 8, !tbaa !46
  store ptr %1, ptr %12, align 8, !tbaa !60
  store ptr %2, ptr %13, align 8, !tbaa !60
  store ptr %3, ptr %14, align 8, !tbaa !16
  store ptr %4, ptr %15, align 8, !tbaa !16
  store ptr %5, ptr %16, align 8, !tbaa !16
  store ptr %6, ptr %17, align 8, !tbaa !16
  store float %7, ptr %18, align 4, !tbaa !44
  store ptr %8, ptr %19, align 8, !tbaa !16
  store float %9, ptr %20, align 4, !tbaa !44
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %16, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !43
  %31 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %32 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %33 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %34 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %35 = load ptr, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %36 = load ptr, ptr %14, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 0
  %38 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %38, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %38, 1
  store <2 x float> %43, ptr %42, align 4
  %44 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %35, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %45 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %44, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %44, 1
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %51 = load ptr, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %52 = load ptr, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %53 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 0
  %54 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %54, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %54, 1
  store <2 x float> %59, ptr %58, align 4
  %60 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %60, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %60, 1
  store <2 x float> %65, ptr %64, align 4
  %66 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %51, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %67 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 0
  %69 = extractvalue { <2 x float>, <2 x float> } %66, 0
  store <2 x float> %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 1
  %71 = extractvalue { <2 x float>, <2 x float> } %66, 1
  store <2 x float> %71, ptr %70, align 4
  %72 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %73 = load ptr, ptr %17, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 1
  %75 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %75, 0
  store <2 x float> %78, ptr %77, align 4
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %75, 1
  store <2 x float> %80, ptr %79, align 4
  %81 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %82 = load ptr, ptr %19, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 2
  %84 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %84, 0
  store <2 x float> %87, ptr %86, align 4
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %84, 1
  store <2 x float> %89, ptr %88, align 4
  %90 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  %91 = load float, ptr %18, align 4, !tbaa !44
  %92 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 3
  %93 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 1
  %94 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(16) %93)
  %95 = fadd float %91, %94
  %96 = load float, ptr %20, align 4, !tbaa !44
  %97 = fadd float %95, %96
  %98 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 4
  %99 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 2
  %100 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %98, ptr noundef nonnull align 4 dereferenceable(16) %99)
  %101 = fadd float %97, %100
  %102 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 5
  store float %101, ptr %102, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btJacobianEntryC2ERK9btVector3RK11btMatrix3x3S5_S2_S2_(ptr noundef nonnull align 4 dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %21, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0.000000e+00, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0.000000e+00, ptr %15, align 4, !tbaa !44
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %23 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %21, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %21, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %25 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %21, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %21, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %27 = load ptr, ptr %9, align 8, !tbaa !60
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %27, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %36 = load ptr, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %37 = load ptr, ptr %8, align 8, !tbaa !16
  %38 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %38, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %38, 1
  store <2 x float> %43, ptr %42, align 4
  %44 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %36, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %45 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %44, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %44, 1
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %51 = load ptr, ptr %11, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %21, i32 0, i32 1
  %53 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %53, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %53, 1
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %21, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %60 = load ptr, ptr %12, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %21, i32 0, i32 2
  %62 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %61)
  %63 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %62, 0
  store <2 x float> %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %62, 1
  store <2 x float> %67, ptr %66, align 4
  %68 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %21, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %20, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  %69 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %21, i32 0, i32 3
  %70 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %21, i32 0, i32 1
  %71 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %70)
  %72 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %21, i32 0, i32 4
  %73 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %21, i32 0, i32 2
  %74 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = fadd float %71, %74
  %76 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %21, i32 0, i32 5
  store float %75, ptr %76, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint9testLimitERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  %10 = call noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %7, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %9)
  %11 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %7, i32 0, i32 10
  store float %10, ptr %11, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %7, i32 0, i32 7
  %13 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %7, i32 0, i32 10
  %14 = load float, ptr %13, align 8, !tbaa !88
  call void @_ZN14btAngularLimit4testEf(ptr noundef nonnull align 4 dereferenceable(29) %12, float noundef %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btRigidBody32computeAngularImpulseDenominatorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %6)
  %9 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %9, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %9, 1
  store <2 x float> %14, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret float %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN33btHingeAccumulatedAngleConstraint24getAccumulatedHingeAngleEv(ptr noundef nonnull align 8 dereferenceable(796) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef float @_ZN17btHingeConstraint13getHingeAngleEv(ptr noundef nonnull align 8 dereferenceable(792) %4)
  store float %5, ptr %3, align 4, !tbaa !44
  %6 = getelementptr inbounds nuw %class.btHingeAccumulatedAngleConstraint, ptr %4, i32 0, i32 1
  %7 = load float, ptr %6, align 8, !tbaa !91
  %8 = load float, ptr %3, align 4, !tbaa !44
  %9 = call noundef float @_ZL21btShortestAngleUpdateff(float noundef %7, float noundef %8)
  %10 = getelementptr inbounds nuw %class.btHingeAccumulatedAngleConstraint, ptr %4, i32 0, i32 1
  store float %9, ptr %10, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %class.btHingeAccumulatedAngleConstraint, ptr %4, i32 0, i32 1
  %12 = load float, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret float %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17btHingeConstraint13getHingeAngleEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %5)
  %7 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %8)
  %10 = call noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %3, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %9)
  ret float %10
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL21btShortestAngleUpdateff(float noundef %0, float noundef %1) #4 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !44
  store float %1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0x3FD3333340000000, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load float, ptr %4, align 4, !tbaa !44
  %10 = load float, ptr %5, align 4, !tbaa !44
  %11 = call noundef float @_ZL25btShortestAngularDistanceff(float noundef %9, float noundef %10)
  store float %11, ptr %7, align 4, !tbaa !44
  %12 = load float, ptr %7, align 4, !tbaa !44
  %13 = call noundef float @_Z6btFabsf(float noundef %12)
  %14 = load float, ptr %6, align 4, !tbaa !44
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load float, ptr %5, align 4, !tbaa !44
  store float %17, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

18:                                               ; preds = %2
  %19 = load float, ptr %4, align 4, !tbaa !44
  %20 = load float, ptr %7, align 4, !tbaa !44
  %21 = fadd float %19, %20
  store float %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %23 = load float, ptr %3, align 4
  ret float %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN33btHingeAccumulatedAngleConstraint24setAccumulatedHingeAngleEf(ptr noundef nonnull align 8 dereferenceable(796) %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store float %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw %class.btHingeAccumulatedAngleConstraint, ptr %5, i32 0, i32 1
  store float %6, ptr %7, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN33btHingeAccumulatedAngleConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef float @_ZN17btHingeConstraint13getHingeAngleEv(ptr noundef nonnull align 8 dereferenceable(792) %6)
  store float %7, ptr %5, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw %class.btHingeAccumulatedAngleConstraint, ptr %6, i32 0, i32 1
  %9 = load float, ptr %8, align 8, !tbaa !91
  %10 = load float, ptr %5, align 4, !tbaa !44
  %11 = call noundef float @_ZL21btShortestAngleUpdateff(float noundef %9, float noundef %10)
  %12 = getelementptr inbounds nuw %class.btHingeAccumulatedAngleConstraint, ptr %6, i32 0, i32 1
  store float %11, ptr %12, align 8, !tbaa !91
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN17btHingeConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(792) %6, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %5, i32 0, i32 14
  %7 = load i8, ptr %6, align 2, !tbaa !33, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 4, !tbaa !95
  %12 = load ptr, ptr %4, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !97
  br label %39

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %15, i32 0, i32 0
  store i32 5, ptr %16, align 4, !tbaa !95
  %17 = load ptr, ptr %4, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %17, i32 0, i32 1
  store i32 1, ptr %18, align 4, !tbaa !97
  %19 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %20)
  %22 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %23)
  call void @_ZN17btHingeConstraint9testLimitERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %5, ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(64) %24)
  %25 = call noundef i32 @_ZN17btHingeConstraint13getSolveLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %5)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %14
  %28 = call noundef zeroext i1 @_ZN17btHingeConstraint21getEnableAngularMotorEv(ptr noundef nonnull align 8 dereferenceable(792) %5)
  br i1 %28, label %29, label %38

29:                                               ; preds = %27, %14
  %30 = load ptr, ptr %4, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !95
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !95
  %34 = load ptr, ptr %4, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !97
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !97
  br label %38

38:                                               ; preds = %29, %27
  br label %39

39:                                               ; preds = %38, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN17btHingeConstraint13getSolveLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNK14btAngularLimit7isLimitEv(ptr noundef nonnull align 4 dereferenceable(29) %4)
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btHingeConstraint21getEnableAngularMotorEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 1, !tbaa !32, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17btHingeConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %5, i32 0, i32 14
  %7 = load i8, ptr %6, align 2, !tbaa !33, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 4, !tbaa !95
  %12 = load ptr, ptr %4, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !97
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %15, i32 0, i32 0
  store i32 6, ptr %16, align 4, !tbaa !95
  %17 = load ptr, ptr %4, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 4, !tbaa !97
  br label %19

19:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %5, i32 0, i32 15
  %7 = load i8, ptr %6, align 1, !tbaa !34, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %12)
  %14 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %15)
  %17 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %18)
  %20 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %21)
  call void @_ZN17btHingeConstraint32getInfo2InternalUsingFrameOffsetEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %5, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %22)
  br label %37

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %26)
  %28 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %29)
  %31 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %32)
  %34 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %35)
  call void @_ZN17btHingeConstraint16getInfo2InternalEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %5, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %36)
  br label %37

37:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint32getInfo2InternalUsingFrameOffsetEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5) #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.btTransform, align 4
  %16 = alloca %class.btTransform, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i8, align 1
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca %class.btTransform, align 4
  %33 = alloca %class.btTransform, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %class.btVector3, align 4
  %39 = alloca %class.btVector3, align 4
  %40 = alloca %class.btVector3, align 4
  %41 = alloca %class.btVector3, align 4
  %42 = alloca %class.btVector3, align 4
  %43 = alloca %class.btVector3, align 4
  %44 = alloca %class.btVector3, align 4
  %45 = alloca %class.btVector3, align 4
  %46 = alloca float, align 4
  %47 = alloca %class.btVector3, align 4
  %48 = alloca %class.btVector3, align 4
  %49 = alloca %class.btVector3, align 4
  %50 = alloca float, align 4
  %51 = alloca %class.btVector3, align 4
  %52 = alloca %class.btVector3, align 4
  %53 = alloca %class.btVector3, align 4
  %54 = alloca %class.btVector3, align 4
  %55 = alloca %class.btVector3, align 4
  %56 = alloca %class.btVector3, align 4
  %57 = alloca %class.btVector3, align 4
  %58 = alloca %class.btVector3, align 4
  %59 = alloca %class.btVector3, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca %class.btVector3, align 4
  %63 = alloca %class.btVector3, align 4
  %64 = alloca %class.btVector3, align 4
  %65 = alloca %class.btVector3, align 4
  %66 = alloca %class.btVector3, align 4
  %67 = alloca %class.btVector3, align 4
  %68 = alloca %class.btVector3, align 4
  %69 = alloca %class.btVector3, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca %class.btVector3, align 4
  %76 = alloca i32, align 4
  %77 = alloca float, align 4
  %78 = alloca i32, align 4
  %79 = alloca i8, align 1
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !98
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  %88 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %89 = load ptr, ptr %8, align 8, !tbaa !98
  %90 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !100
  store i32 %91, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #13
  %92 = load ptr, ptr %9, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %88, i32 0, i32 3
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %15, ptr noundef nonnull align 4 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(64) %93)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  %94 = load ptr, ptr %10, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %88, i32 0, i32 4
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %16, ptr noundef nonnull align 4 dereferenceable(64) %94, ptr noundef nonnull align 4 dereferenceable(64) %95)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %96 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %16)
  %97 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %15)
  %98 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 0
  %101 = extractvalue { <2 x float>, <2 x float> } %98, 0
  store <2 x float> %101, ptr %100, align 4
  %102 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 1
  %103 = extractvalue { <2 x float>, <2 x float> } %98, 1
  store <2 x float> %103, ptr %102, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %104 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(792) %88)
  %105 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %104)
  store float %105, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %106 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(792) %88)
  %107 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %106)
  store float %107, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  %108 = load float, ptr %18, align 4, !tbaa !44
  %109 = fcmp olt float %108, 0x3E80000000000000
  br i1 %109, label %113, label %110

110:                                              ; preds = %6
  %111 = load float, ptr %19, align 4, !tbaa !44
  %112 = fcmp olt float %111, 0x3E80000000000000
  br label %113

113:                                              ; preds = %110, %6
  %114 = phi i1 [ true, %6 ], [ %112, %110 ]
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %116 = load float, ptr %18, align 4, !tbaa !44
  %117 = load float, ptr %19, align 4, !tbaa !44
  %118 = fadd float %116, %117
  store float %118, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %119 = load float, ptr %21, align 4, !tbaa !44
  %120 = fcmp ogt float %119, 0.000000e+00
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = load float, ptr %19, align 4, !tbaa !44
  %123 = load float, ptr %21, align 4, !tbaa !44
  %124 = fdiv float %122, %123
  store float %124, ptr %22, align 4, !tbaa !44
  br label %126

125:                                              ; preds = %113
  store float 5.000000e-01, ptr %22, align 4, !tbaa !44
  br label %126

126:                                              ; preds = %125, %121
  %127 = load float, ptr %22, align 4, !tbaa !44
  %128 = fsub float 1.000000e+00, %127
  store float %128, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %129 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %15)
  %130 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %129, i32 noundef 2)
  %131 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %132 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %131, i32 0, i32 0
  %133 = extractvalue { <2 x float>, <2 x float> } %130, 0
  store <2 x float> %133, ptr %132, align 4
  %134 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %131, i32 0, i32 1
  %135 = extractvalue { <2 x float>, <2 x float> } %130, 1
  store <2 x float> %135, ptr %134, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %136 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %16)
  %137 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %136, i32 noundef 2)
  %138 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %139 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %138, i32 0, i32 0
  %140 = extractvalue { <2 x float>, <2 x float> } %137, 0
  store <2 x float> %140, ptr %139, align 4
  %141 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %138, i32 0, i32 1
  %142 = extractvalue { <2 x float>, <2 x float> } %137, 1
  store <2 x float> %142, ptr %141, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %143 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %144 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %145 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %144, i32 0, i32 0
  %146 = extractvalue { <2 x float>, <2 x float> } %143, 0
  store <2 x float> %146, ptr %145, align 4
  %147 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %144, i32 0, i32 1
  %148 = extractvalue { <2 x float>, <2 x float> } %143, 1
  store <2 x float> %148, ptr %147, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %149 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %150 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %151 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %150, i32 0, i32 0
  %152 = extractvalue { <2 x float>, <2 x float> } %149, 0
  store <2 x float> %152, ptr %151, align 4
  %153 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %150, i32 0, i32 1
  %154 = extractvalue { <2 x float>, <2 x float> } %149, 1
  store <2 x float> %154, ptr %153, align 4
  %155 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %156 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %157 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %156, i32 0, i32 0
  %158 = extractvalue { <2 x float>, <2 x float> } %155, 0
  store <2 x float> %158, ptr %157, align 4
  %159 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %156, i32 0, i32 1
  %160 = extractvalue { <2 x float>, <2 x float> } %155, 1
  store <2 x float> %160, ptr %159, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  %161 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %162 = fcmp olt float %161, 0x3E80000000000000
  br i1 %162, label %163, label %182

163:                                              ; preds = %126
  store float 0.000000e+00, ptr %22, align 4, !tbaa !44
  store float 1.000000e+00, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %164 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %165 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %166 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %165, i32 0, i32 0
  %167 = extractvalue { <2 x float>, <2 x float> } %164, 0
  store <2 x float> %167, ptr %166, align 4
  %168 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %165, i32 0, i32 1
  %169 = extractvalue { <2 x float>, <2 x float> } %164, 1
  store <2 x float> %169, ptr %168, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %170 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %171 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %172 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 0
  %173 = extractvalue { <2 x float>, <2 x float> } %170, 0
  store <2 x float> %173, ptr %172, align 4
  %174 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 1
  %175 = extractvalue { <2 x float>, <2 x float> } %170, 1
  store <2 x float> %175, ptr %174, align 4
  %176 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31)
  %177 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %178 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %177, i32 0, i32 0
  %179 = extractvalue { <2 x float>, <2 x float> } %176, 0
  store <2 x float> %179, ptr %178, align 4
  %180 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %177, i32 0, i32 1
  %181 = extractvalue { <2 x float>, <2 x float> } %176, 1
  store <2 x float> %181, ptr %180, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %29, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  br label %182

182:                                              ; preds = %163, %126
  %183 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #13
  %184 = load ptr, ptr %9, align 8, !tbaa !48
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(64) %184)
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #13
  %185 = load ptr, ptr %10, align 8, !tbaa !48
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(64) %185)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %186 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %186, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %187 = load i32, ptr %14, align 4, !tbaa !9
  %188 = mul nsw i32 %187, 2
  store i32 %188, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 2, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #13
  %189 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %16)
  %190 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %33)
  %191 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %189, ptr noundef nonnull align 4 dereferenceable(16) %190)
  %192 = getelementptr inbounds nuw %class.btVector3, ptr %44, i32 0, i32 0
  %193 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 0
  %194 = extractvalue { <2 x float>, <2 x float> } %191, 0
  store <2 x float> %194, ptr %193, align 4
  %195 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 1
  %196 = extractvalue { <2 x float>, <2 x float> } %191, 1
  store <2 x float> %196, ptr %195, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %44, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  %197 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %26)
  store float %197, ptr %46, align 4, !tbaa !44
  %198 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %199 = getelementptr inbounds nuw %class.btVector3, ptr %45, i32 0, i32 0
  %200 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %199, i32 0, i32 0
  %201 = extractvalue { <2 x float>, <2 x float> } %198, 0
  store <2 x float> %201, ptr %200, align 4
  %202 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %199, i32 0, i32 1
  %203 = extractvalue { <2 x float>, <2 x float> } %198, 1
  store <2 x float> %203, ptr %202, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #13
  %204 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %205 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %206 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %205, i32 0, i32 0
  %207 = extractvalue { <2 x float>, <2 x float> } %204, 0
  store <2 x float> %207, ptr %206, align 4
  %208 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %205, i32 0, i32 1
  %209 = extractvalue { <2 x float>, <2 x float> } %204, 1
  store <2 x float> %209, ptr %208, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  %210 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %15)
  %211 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %32)
  %212 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %210, ptr noundef nonnull align 4 dereferenceable(16) %211)
  %213 = getelementptr inbounds nuw %class.btVector3, ptr %48, i32 0, i32 0
  %214 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %213, i32 0, i32 0
  %215 = extractvalue { <2 x float>, <2 x float> } %212, 0
  store <2 x float> %215, ptr %214, align 4
  %216 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %213, i32 0, i32 1
  %217 = extractvalue { <2 x float>, <2 x float> } %212, 1
  store <2 x float> %217, ptr %216, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %48, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  %218 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %26)
  store float %218, ptr %50, align 4, !tbaa !44
  %219 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %220 = getelementptr inbounds nuw %class.btVector3, ptr %49, i32 0, i32 0
  %221 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %220, i32 0, i32 0
  %222 = extractvalue { <2 x float>, <2 x float> } %219, 0
  store <2 x float> %222, ptr %221, align 4
  %223 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %220, i32 0, i32 1
  %224 = extractvalue { <2 x float>, <2 x float> } %219, 1
  store <2 x float> %224, ptr %223, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #13
  %225 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %49)
  %226 = getelementptr inbounds nuw %class.btVector3, ptr %51, i32 0, i32 0
  %227 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %226, i32 0, i32 0
  %228 = extractvalue { <2 x float>, <2 x float> } %225, 0
  store <2 x float> %228, ptr %227, align 4
  %229 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %226, i32 0, i32 1
  %230 = extractvalue { <2 x float>, <2 x float> } %225, 1
  store <2 x float> %230, ptr %229, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #13
  %231 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %232 = getelementptr inbounds nuw %class.btVector3, ptr %52, i32 0, i32 0
  %233 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %232, i32 0, i32 0
  %234 = extractvalue { <2 x float>, <2 x float> } %231, 0
  store <2 x float> %234, ptr %233, align 4
  %235 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %232, i32 0, i32 1
  %236 = extractvalue { <2 x float>, <2 x float> } %231, 1
  store <2 x float> %236, ptr %235, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #13
  %237 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %238 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %239 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %238, i32 0, i32 0
  %240 = extractvalue { <2 x float>, <2 x float> } %237, 0
  store <2 x float> %240, ptr %239, align 4
  %241 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %238, i32 0, i32 1
  %242 = extractvalue { <2 x float>, <2 x float> } %237, 1
  store <2 x float> %242, ptr %241, align 4
  %243 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %54)
  %244 = getelementptr inbounds nuw %class.btVector3, ptr %53, i32 0, i32 0
  %245 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %244, i32 0, i32 0
  %246 = extractvalue { <2 x float>, <2 x float> } %243, 0
  store <2 x float> %246, ptr %245, align 4
  %247 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %244, i32 0, i32 1
  %248 = extractvalue { <2 x float>, <2 x float> } %243, 1
  store <2 x float> %248, ptr %247, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %53, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #13
  %249 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %250 = getelementptr inbounds nuw %class.btVector3, ptr %56, i32 0, i32 0
  %251 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %250, i32 0, i32 0
  %252 = extractvalue { <2 x float>, <2 x float> } %249, 0
  store <2 x float> %252, ptr %251, align 4
  %253 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %250, i32 0, i32 1
  %254 = extractvalue { <2 x float>, <2 x float> } %249, 1
  store <2 x float> %254, ptr %253, align 4
  %255 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %56)
  %256 = getelementptr inbounds nuw %class.btVector3, ptr %55, i32 0, i32 0
  %257 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %256, i32 0, i32 0
  %258 = extractvalue { <2 x float>, <2 x float> } %255, 0
  store <2 x float> %258, ptr %257, align 4
  %259 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %256, i32 0, i32 1
  %260 = extractvalue { <2 x float>, <2 x float> } %255, 1
  store <2 x float> %260, ptr %259, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %55, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #13
  %261 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %262 = getelementptr inbounds nuw %class.btVector3, ptr %58, i32 0, i32 0
  %263 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %262, i32 0, i32 0
  %264 = extractvalue { <2 x float>, <2 x float> } %261, 0
  store <2 x float> %264, ptr %263, align 4
  %265 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %262, i32 0, i32 1
  %266 = extractvalue { <2 x float>, <2 x float> } %261, 1
  store <2 x float> %266, ptr %265, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #13
  %267 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %268 = getelementptr inbounds nuw %class.btVector3, ptr %59, i32 0, i32 0
  %269 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %268, i32 0, i32 0
  %270 = extractvalue { <2 x float>, <2 x float> } %267, 0
  store <2 x float> %270, ptr %269, align 4
  %271 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %268, i32 0, i32 1
  %272 = extractvalue { <2 x float>, <2 x float> } %267, 1
  store <2 x float> %272, ptr %271, align 4
  %273 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %59)
  %274 = getelementptr inbounds nuw %class.btVector3, ptr %57, i32 0, i32 0
  %275 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %274, i32 0, i32 0
  %276 = extractvalue { <2 x float>, <2 x float> } %273, 0
  store <2 x float> %276, ptr %275, align 4
  %277 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %274, i32 0, i32 1
  %278 = extractvalue { <2 x float>, <2 x float> } %273, 1
  store <2 x float> %278, ptr %277, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %57, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #13
  %279 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %42)
  store float %279, ptr %60, align 4, !tbaa !44
  %280 = load float, ptr %60, align 4, !tbaa !44
  %281 = fcmp ogt float %280, 0x3E80000000000000
  br i1 %281, label %282, label %286

282:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #13
  %283 = load float, ptr %60, align 4, !tbaa !44
  %284 = call noundef float @_Z6btSqrtf(float noundef %283)
  store float %284, ptr %61, align 4, !tbaa !44
  %285 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(4) %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  br label %294

286:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #13
  %287 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %15)
  %288 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %287, i32 noundef 1)
  %289 = getelementptr inbounds nuw %class.btVector3, ptr %62, i32 0, i32 0
  %290 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %289, i32 0, i32 0
  %291 = extractvalue { <2 x float>, <2 x float> } %288, 0
  store <2 x float> %291, ptr %290, align 4
  %292 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %289, i32 0, i32 1
  %293 = extractvalue { <2 x float>, <2 x float> } %288, 1
  store <2 x float> %293, ptr %292, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %62, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #13
  br label %294

294:                                              ; preds = %286, %282
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #13
  %295 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %42)
  %296 = getelementptr inbounds nuw %class.btVector3, ptr %63, i32 0, i32 0
  %297 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %296, i32 0, i32 0
  %298 = extractvalue { <2 x float>, <2 x float> } %295, 0
  store <2 x float> %298, ptr %297, align 4
  %299 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %296, i32 0, i32 1
  %300 = extractvalue { <2 x float>, <2 x float> } %295, 1
  store <2 x float> %300, ptr %299, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %63, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #13
  %301 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %42)
  %302 = getelementptr inbounds nuw %class.btVector3, ptr %64, i32 0, i32 0
  %303 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %302, i32 0, i32 0
  %304 = extractvalue { <2 x float>, <2 x float> } %301, 0
  store <2 x float> %304, ptr %303, align 4
  %305 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %302, i32 0, i32 1
  %306 = extractvalue { <2 x float>, <2 x float> } %301, 1
  store <2 x float> %306, ptr %305, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %64, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #13
  %307 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %42)
  %308 = getelementptr inbounds nuw %class.btVector3, ptr %65, i32 0, i32 0
  %309 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %308, i32 0, i32 0
  %310 = extractvalue { <2 x float>, <2 x float> } %307, 0
  store <2 x float> %310, ptr %309, align 4
  %311 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %308, i32 0, i32 1
  %312 = extractvalue { <2 x float>, <2 x float> } %307, 1
  store <2 x float> %312, ptr %311, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %65, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #13
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %313

313:                                              ; preds = %330, %294
  %314 = load i32, ptr %13, align 4, !tbaa !9
  %315 = icmp slt i32 %314, 3
  br i1 %315, label %316, label %333

316:                                              ; preds = %313
  %317 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %318 = load i32, ptr %13, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %317, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !44
  %322 = load ptr, ptr %8, align 8, !tbaa !98
  %323 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8, !tbaa !102
  %325 = load i32, ptr %34, align 4, !tbaa !9
  %326 = load i32, ptr %13, align 4, !tbaa !9
  %327 = add nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %324, i64 %328
  store float %321, ptr %329, align 4, !tbaa !44
  br label %330

330:                                              ; preds = %316
  %331 = load i32, ptr %13, align 4, !tbaa !9
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %13, align 4, !tbaa !9
  br label %313, !llvm.loop !103

333:                                              ; preds = %313
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %334

334:                                              ; preds = %352, %333
  %335 = load i32, ptr %13, align 4, !tbaa !9
  %336 = icmp slt i32 %335, 3
  br i1 %336, label %337, label %355

337:                                              ; preds = %334
  %338 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %339 = load i32, ptr %13, align 4, !tbaa !9
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %338, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !44
  %343 = fneg float %342
  %344 = load ptr, ptr %8, align 8, !tbaa !98
  %345 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %344, i32 0, i32 5
  %346 = load ptr, ptr %345, align 8, !tbaa !104
  %347 = load i32, ptr %34, align 4, !tbaa !9
  %348 = load i32, ptr %13, align 4, !tbaa !9
  %349 = add nsw i32 %347, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %346, i64 %350
  store float %343, ptr %351, align 4, !tbaa !44
  br label %352

352:                                              ; preds = %337
  %353 = load i32, ptr %13, align 4, !tbaa !9
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %13, align 4, !tbaa !9
  br label %334, !llvm.loop !105

355:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #13
  %356 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %43)
  %357 = getelementptr inbounds nuw %class.btVector3, ptr %66, i32 0, i32 0
  %358 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %357, i32 0, i32 0
  %359 = extractvalue { <2 x float>, <2 x float> } %356, 0
  store <2 x float> %359, ptr %358, align 4
  %360 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %357, i32 0, i32 1
  %361 = extractvalue { <2 x float>, <2 x float> } %356, 1
  store <2 x float> %361, ptr %360, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %66, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #13
  %362 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %43)
  %363 = getelementptr inbounds nuw %class.btVector3, ptr %67, i32 0, i32 0
  %364 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %363, i32 0, i32 0
  %365 = extractvalue { <2 x float>, <2 x float> } %362, 0
  store <2 x float> %365, ptr %364, align 4
  %366 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %363, i32 0, i32 1
  %367 = extractvalue { <2 x float>, <2 x float> } %362, 1
  store <2 x float> %367, ptr %366, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %67, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #13
  %368 = load i8, ptr %20, align 1, !tbaa !18, !range !35, !noundef !36
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %376

370:                                              ; preds = %355
  %371 = call noundef i32 @_ZN17btHingeConstraint13getSolveLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %88)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %375 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %376

376:                                              ; preds = %373, %370, %355
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %377

377:                                              ; preds = %394, %376
  %378 = load i32, ptr %13, align 4, !tbaa !9
  %379 = icmp slt i32 %378, 3
  br i1 %379, label %380, label %397

380:                                              ; preds = %377
  %381 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %382 = load i32, ptr %13, align 4, !tbaa !9
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %381, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !44
  %386 = load ptr, ptr %8, align 8, !tbaa !98
  %387 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8, !tbaa !102
  %389 = load i32, ptr %35, align 4, !tbaa !9
  %390 = load i32, ptr %13, align 4, !tbaa !9
  %391 = add nsw i32 %389, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %388, i64 %392
  store float %385, ptr %393, align 4, !tbaa !44
  br label %394

394:                                              ; preds = %380
  %395 = load i32, ptr %13, align 4, !tbaa !9
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %13, align 4, !tbaa !9
  br label %377, !llvm.loop !106

397:                                              ; preds = %377
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %398

398:                                              ; preds = %416, %397
  %399 = load i32, ptr %13, align 4, !tbaa !9
  %400 = icmp slt i32 %399, 3
  br i1 %400, label %401, label %419

401:                                              ; preds = %398
  %402 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %403 = load i32, ptr %13, align 4, !tbaa !9
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %402, i64 %404
  %406 = load float, ptr %405, align 4, !tbaa !44
  %407 = fneg float %406
  %408 = load ptr, ptr %8, align 8, !tbaa !98
  %409 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %408, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8, !tbaa !104
  %411 = load i32, ptr %35, align 4, !tbaa !9
  %412 = load i32, ptr %13, align 4, !tbaa !9
  %413 = add nsw i32 %411, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %410, i64 %414
  store float %407, ptr %415, align 4, !tbaa !44
  br label %416

416:                                              ; preds = %401
  %417 = load i32, ptr %13, align 4, !tbaa !9
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %13, align 4, !tbaa !9
  br label %398, !llvm.loop !107

419:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #13
  %420 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %421 = getelementptr inbounds nuw %class.btVector3, ptr %68, i32 0, i32 0
  %422 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %421, i32 0, i32 0
  %423 = extractvalue { <2 x float>, <2 x float> } %420, 0
  store <2 x float> %423, ptr %422, align 4
  %424 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %421, i32 0, i32 1
  %425 = extractvalue { <2 x float>, <2 x float> } %420, 1
  store <2 x float> %425, ptr %424, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %68, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #13
  %426 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %427 = getelementptr inbounds nuw %class.btVector3, ptr %69, i32 0, i32 0
  %428 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %427, i32 0, i32 0
  %429 = extractvalue { <2 x float>, <2 x float> } %426, 0
  store <2 x float> %429, ptr %428, align 4
  %430 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %427, i32 0, i32 1
  %431 = extractvalue { <2 x float>, <2 x float> } %426, 1
  store <2 x float> %431, ptr %430, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %69, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #13
  %432 = load i8, ptr %20, align 1, !tbaa !18, !range !35, !noundef !36
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %437

434:                                              ; preds = %419
  %435 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %436 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %437

437:                                              ; preds = %434, %419
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %438

438:                                              ; preds = %455, %437
  %439 = load i32, ptr %13, align 4, !tbaa !9
  %440 = icmp slt i32 %439, 3
  br i1 %440, label %441, label %458

441:                                              ; preds = %438
  %442 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %443 = load i32, ptr %13, align 4, !tbaa !9
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %442, i64 %444
  %446 = load float, ptr %445, align 4, !tbaa !44
  %447 = load ptr, ptr %8, align 8, !tbaa !98
  %448 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8, !tbaa !102
  %450 = load i32, ptr %36, align 4, !tbaa !9
  %451 = load i32, ptr %13, align 4, !tbaa !9
  %452 = add nsw i32 %450, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %449, i64 %453
  store float %446, ptr %454, align 4, !tbaa !44
  br label %455

455:                                              ; preds = %441
  %456 = load i32, ptr %13, align 4, !tbaa !9
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %13, align 4, !tbaa !9
  br label %438, !llvm.loop !108

458:                                              ; preds = %438
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %459

459:                                              ; preds = %477, %458
  %460 = load i32, ptr %13, align 4, !tbaa !9
  %461 = icmp slt i32 %460, 3
  br i1 %461, label %462, label %480

462:                                              ; preds = %459
  %463 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %464 = load i32, ptr %13, align 4, !tbaa !9
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %463, i64 %465
  %467 = load float, ptr %466, align 4, !tbaa !44
  %468 = fneg float %467
  %469 = load ptr, ptr %8, align 8, !tbaa !98
  %470 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %469, i32 0, i32 5
  %471 = load ptr, ptr %470, align 8, !tbaa !104
  %472 = load i32, ptr %36, align 4, !tbaa !9
  %473 = load i32, ptr %13, align 4, !tbaa !9
  %474 = add nsw i32 %472, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %471, i64 %475
  store float %468, ptr %476, align 4, !tbaa !44
  br label %477

477:                                              ; preds = %462
  %478 = load i32, ptr %13, align 4, !tbaa !9
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %13, align 4, !tbaa !9
  br label %459, !llvm.loop !109

480:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #13
  %481 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %88, i32 0, i32 18
  %482 = load i32, ptr %481, align 4, !tbaa !38
  %483 = and i32 %482, 8
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %488

485:                                              ; preds = %480
  %486 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %88, i32 0, i32 20
  %487 = load float, ptr %486, align 4, !tbaa !40
  br label %492

488:                                              ; preds = %480
  %489 = load ptr, ptr %8, align 8, !tbaa !98
  %490 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %489, i32 0, i32 1
  %491 = load float, ptr %490, align 4, !tbaa !110
  br label %492

492:                                              ; preds = %488, %485
  %493 = phi float [ %487, %485 ], [ %491, %488 ]
  store float %493, ptr %70, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #13
  %494 = load ptr, ptr %8, align 8, !tbaa !98
  %495 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %494, i32 0, i32 0
  %496 = load float, ptr %495, align 8, !tbaa !111
  %497 = load float, ptr %70, align 4, !tbaa !44
  %498 = fmul float %496, %497
  store float %498, ptr %71, align 4, !tbaa !44
  %499 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %88, i32 0, i32 12
  %500 = load i8, ptr %499, align 8, !tbaa !22, !range !35, !noundef !36
  %501 = trunc i8 %500 to i1
  br i1 %501, label %662, label %502

502:                                              ; preds = %492
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %503

503:                                              ; preds = %520, %502
  %504 = load i32, ptr %13, align 4, !tbaa !9
  %505 = icmp slt i32 %504, 3
  br i1 %505, label %506, label %523

506:                                              ; preds = %503
  %507 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %508 = load i32, ptr %13, align 4, !tbaa !9
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, ptr %507, i64 %509
  %511 = load float, ptr %510, align 4, !tbaa !44
  %512 = load ptr, ptr %8, align 8, !tbaa !98
  %513 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8, !tbaa !112
  %515 = load i32, ptr %34, align 4, !tbaa !9
  %516 = load i32, ptr %13, align 4, !tbaa !9
  %517 = add nsw i32 %515, %516
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds float, ptr %514, i64 %518
  store float %511, ptr %519, align 4, !tbaa !44
  br label %520

520:                                              ; preds = %506
  %521 = load i32, ptr %13, align 4, !tbaa !9
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %13, align 4, !tbaa !9
  br label %503, !llvm.loop !113

523:                                              ; preds = %503
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %524

524:                                              ; preds = %541, %523
  %525 = load i32, ptr %13, align 4, !tbaa !9
  %526 = icmp slt i32 %525, 3
  br i1 %526, label %527, label %544

527:                                              ; preds = %524
  %528 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %529 = load i32, ptr %13, align 4, !tbaa !9
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %528, i64 %530
  %532 = load float, ptr %531, align 4, !tbaa !44
  %533 = load ptr, ptr %8, align 8, !tbaa !98
  %534 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %533, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8, !tbaa !112
  %536 = load i32, ptr %35, align 4, !tbaa !9
  %537 = load i32, ptr %13, align 4, !tbaa !9
  %538 = add nsw i32 %536, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %535, i64 %539
  store float %532, ptr %540, align 4, !tbaa !44
  br label %541

541:                                              ; preds = %527
  %542 = load i32, ptr %13, align 4, !tbaa !9
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %13, align 4, !tbaa !9
  br label %524, !llvm.loop !114

544:                                              ; preds = %524
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %545

545:                                              ; preds = %562, %544
  %546 = load i32, ptr %13, align 4, !tbaa !9
  %547 = icmp slt i32 %546, 3
  br i1 %547, label %548, label %565

548:                                              ; preds = %545
  %549 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %550 = load i32, ptr %13, align 4, !tbaa !9
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %549, i64 %551
  %553 = load float, ptr %552, align 4, !tbaa !44
  %554 = load ptr, ptr %8, align 8, !tbaa !98
  %555 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %554, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8, !tbaa !112
  %557 = load i32, ptr %36, align 4, !tbaa !9
  %558 = load i32, ptr %13, align 4, !tbaa !9
  %559 = add nsw i32 %557, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds float, ptr %556, i64 %560
  store float %553, ptr %561, align 4, !tbaa !44
  br label %562

562:                                              ; preds = %548
  %563 = load i32, ptr %13, align 4, !tbaa !9
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %13, align 4, !tbaa !9
  br label %545, !llvm.loop !115

565:                                              ; preds = %545
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %566

566:                                              ; preds = %584, %565
  %567 = load i32, ptr %13, align 4, !tbaa !9
  %568 = icmp slt i32 %567, 3
  br i1 %568, label %569, label %587

569:                                              ; preds = %566
  %570 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %571 = load i32, ptr %13, align 4, !tbaa !9
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds float, ptr %570, i64 %572
  %574 = load float, ptr %573, align 4, !tbaa !44
  %575 = fneg float %574
  %576 = load ptr, ptr %8, align 8, !tbaa !98
  %577 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %576, i32 0, i32 4
  %578 = load ptr, ptr %577, align 8, !tbaa !116
  %579 = load i32, ptr %34, align 4, !tbaa !9
  %580 = load i32, ptr %13, align 4, !tbaa !9
  %581 = add nsw i32 %579, %580
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds float, ptr %578, i64 %582
  store float %575, ptr %583, align 4, !tbaa !44
  br label %584

584:                                              ; preds = %569
  %585 = load i32, ptr %13, align 4, !tbaa !9
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %13, align 4, !tbaa !9
  br label %566, !llvm.loop !117

587:                                              ; preds = %566
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %588

588:                                              ; preds = %606, %587
  %589 = load i32, ptr %13, align 4, !tbaa !9
  %590 = icmp slt i32 %589, 3
  br i1 %590, label %591, label %609

591:                                              ; preds = %588
  %592 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %593 = load i32, ptr %13, align 4, !tbaa !9
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds float, ptr %592, i64 %594
  %596 = load float, ptr %595, align 4, !tbaa !44
  %597 = fneg float %596
  %598 = load ptr, ptr %8, align 8, !tbaa !98
  %599 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %598, i32 0, i32 4
  %600 = load ptr, ptr %599, align 8, !tbaa !116
  %601 = load i32, ptr %35, align 4, !tbaa !9
  %602 = load i32, ptr %13, align 4, !tbaa !9
  %603 = add nsw i32 %601, %602
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, ptr %600, i64 %604
  store float %597, ptr %605, align 4, !tbaa !44
  br label %606

606:                                              ; preds = %591
  %607 = load i32, ptr %13, align 4, !tbaa !9
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %13, align 4, !tbaa !9
  br label %588, !llvm.loop !118

609:                                              ; preds = %588
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %610

610:                                              ; preds = %628, %609
  %611 = load i32, ptr %13, align 4, !tbaa !9
  %612 = icmp slt i32 %611, 3
  br i1 %612, label %613, label %631

613:                                              ; preds = %610
  %614 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %615 = load i32, ptr %13, align 4, !tbaa !9
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %614, i64 %616
  %618 = load float, ptr %617, align 4, !tbaa !44
  %619 = fneg float %618
  %620 = load ptr, ptr %8, align 8, !tbaa !98
  %621 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %620, i32 0, i32 4
  %622 = load ptr, ptr %621, align 8, !tbaa !116
  %623 = load i32, ptr %36, align 4, !tbaa !9
  %624 = load i32, ptr %13, align 4, !tbaa !9
  %625 = add nsw i32 %623, %624
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %622, i64 %626
  store float %619, ptr %627, align 4, !tbaa !44
  br label %628

628:                                              ; preds = %613
  %629 = load i32, ptr %13, align 4, !tbaa !9
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %13, align 4, !tbaa !9
  br label %610, !llvm.loop !119

631:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #13
  %632 = load float, ptr %71, align 4, !tbaa !44
  %633 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %634 = fmul float %632, %633
  store float %634, ptr %72, align 4, !tbaa !44
  %635 = load float, ptr %72, align 4, !tbaa !44
  %636 = load ptr, ptr %8, align 8, !tbaa !98
  %637 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %636, i32 0, i32 7
  %638 = load ptr, ptr %637, align 8, !tbaa !120
  %639 = load i32, ptr %34, align 4, !tbaa !9
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %638, i64 %640
  store float %635, ptr %641, align 4, !tbaa !44
  %642 = load float, ptr %71, align 4, !tbaa !44
  %643 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %644 = fmul float %642, %643
  store float %644, ptr %72, align 4, !tbaa !44
  %645 = load float, ptr %72, align 4, !tbaa !44
  %646 = load ptr, ptr %8, align 8, !tbaa !98
  %647 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %646, i32 0, i32 7
  %648 = load ptr, ptr %647, align 8, !tbaa !120
  %649 = load i32, ptr %35, align 4, !tbaa !9
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds float, ptr %648, i64 %650
  store float %645, ptr %651, align 4, !tbaa !44
  %652 = load float, ptr %71, align 4, !tbaa !44
  %653 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %654 = fmul float %652, %653
  store float %654, ptr %72, align 4, !tbaa !44
  %655 = load float, ptr %72, align 4, !tbaa !44
  %656 = load ptr, ptr %8, align 8, !tbaa !98
  %657 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %656, i32 0, i32 7
  %658 = load ptr, ptr %657, align 8, !tbaa !120
  %659 = load i32, ptr %36, align 4, !tbaa !9
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds float, ptr %658, i64 %660
  store float %655, ptr %661, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #13
  br label %662

662:                                              ; preds = %631, %492
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #13
  %663 = load i32, ptr %14, align 4, !tbaa !9
  %664 = mul nsw i32 3, %663
  store i32 %664, ptr %73, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #13
  %665 = load i32, ptr %14, align 4, !tbaa !9
  %666 = mul nsw i32 4, %665
  store i32 %666, ptr %74, align 4, !tbaa !9
  %667 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %668 = getelementptr inbounds float, ptr %667, i64 0
  %669 = load float, ptr %668, align 4, !tbaa !44
  %670 = load ptr, ptr %8, align 8, !tbaa !98
  %671 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %670, i32 0, i32 3
  %672 = load ptr, ptr %671, align 8, !tbaa !102
  %673 = load i32, ptr %73, align 4, !tbaa !9
  %674 = add nsw i32 %673, 0
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds float, ptr %672, i64 %675
  store float %669, ptr %676, align 4, !tbaa !44
  %677 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %678 = getelementptr inbounds float, ptr %677, i64 1
  %679 = load float, ptr %678, align 4, !tbaa !44
  %680 = load ptr, ptr %8, align 8, !tbaa !98
  %681 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %680, i32 0, i32 3
  %682 = load ptr, ptr %681, align 8, !tbaa !102
  %683 = load i32, ptr %73, align 4, !tbaa !9
  %684 = add nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds float, ptr %682, i64 %685
  store float %679, ptr %686, align 4, !tbaa !44
  %687 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %688 = getelementptr inbounds float, ptr %687, i64 2
  %689 = load float, ptr %688, align 4, !tbaa !44
  %690 = load ptr, ptr %8, align 8, !tbaa !98
  %691 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %690, i32 0, i32 3
  %692 = load ptr, ptr %691, align 8, !tbaa !102
  %693 = load i32, ptr %73, align 4, !tbaa !9
  %694 = add nsw i32 %693, 2
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %692, i64 %695
  store float %689, ptr %696, align 4, !tbaa !44
  %697 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %698 = getelementptr inbounds float, ptr %697, i64 0
  %699 = load float, ptr %698, align 4, !tbaa !44
  %700 = load ptr, ptr %8, align 8, !tbaa !98
  %701 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %700, i32 0, i32 3
  %702 = load ptr, ptr %701, align 8, !tbaa !102
  %703 = load i32, ptr %74, align 4, !tbaa !9
  %704 = add nsw i32 %703, 0
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %702, i64 %705
  store float %699, ptr %706, align 4, !tbaa !44
  %707 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %708 = getelementptr inbounds float, ptr %707, i64 1
  %709 = load float, ptr %708, align 4, !tbaa !44
  %710 = load ptr, ptr %8, align 8, !tbaa !98
  %711 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %710, i32 0, i32 3
  %712 = load ptr, ptr %711, align 8, !tbaa !102
  %713 = load i32, ptr %74, align 4, !tbaa !9
  %714 = add nsw i32 %713, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds float, ptr %712, i64 %715
  store float %709, ptr %716, align 4, !tbaa !44
  %717 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %718 = getelementptr inbounds float, ptr %717, i64 2
  %719 = load float, ptr %718, align 4, !tbaa !44
  %720 = load ptr, ptr %8, align 8, !tbaa !98
  %721 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %720, i32 0, i32 3
  %722 = load ptr, ptr %721, align 8, !tbaa !102
  %723 = load i32, ptr %74, align 4, !tbaa !9
  %724 = add nsw i32 %723, 2
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds float, ptr %722, i64 %725
  store float %719, ptr %726, align 4, !tbaa !44
  %727 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %728 = getelementptr inbounds float, ptr %727, i64 0
  %729 = load float, ptr %728, align 4, !tbaa !44
  %730 = fneg float %729
  %731 = load ptr, ptr %8, align 8, !tbaa !98
  %732 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %731, i32 0, i32 5
  %733 = load ptr, ptr %732, align 8, !tbaa !104
  %734 = load i32, ptr %73, align 4, !tbaa !9
  %735 = add nsw i32 %734, 0
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds float, ptr %733, i64 %736
  store float %730, ptr %737, align 4, !tbaa !44
  %738 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %739 = getelementptr inbounds float, ptr %738, i64 1
  %740 = load float, ptr %739, align 4, !tbaa !44
  %741 = fneg float %740
  %742 = load ptr, ptr %8, align 8, !tbaa !98
  %743 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %742, i32 0, i32 5
  %744 = load ptr, ptr %743, align 8, !tbaa !104
  %745 = load i32, ptr %73, align 4, !tbaa !9
  %746 = add nsw i32 %745, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds float, ptr %744, i64 %747
  store float %741, ptr %748, align 4, !tbaa !44
  %749 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %750 = getelementptr inbounds float, ptr %749, i64 2
  %751 = load float, ptr %750, align 4, !tbaa !44
  %752 = fneg float %751
  %753 = load ptr, ptr %8, align 8, !tbaa !98
  %754 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %753, i32 0, i32 5
  %755 = load ptr, ptr %754, align 8, !tbaa !104
  %756 = load i32, ptr %73, align 4, !tbaa !9
  %757 = add nsw i32 %756, 2
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds float, ptr %755, i64 %758
  store float %752, ptr %759, align 4, !tbaa !44
  %760 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %761 = getelementptr inbounds float, ptr %760, i64 0
  %762 = load float, ptr %761, align 4, !tbaa !44
  %763 = fneg float %762
  %764 = load ptr, ptr %8, align 8, !tbaa !98
  %765 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %764, i32 0, i32 5
  %766 = load ptr, ptr %765, align 8, !tbaa !104
  %767 = load i32, ptr %74, align 4, !tbaa !9
  %768 = add nsw i32 %767, 0
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds float, ptr %766, i64 %769
  store float %763, ptr %770, align 4, !tbaa !44
  %771 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %772 = getelementptr inbounds float, ptr %771, i64 1
  %773 = load float, ptr %772, align 4, !tbaa !44
  %774 = fneg float %773
  %775 = load ptr, ptr %8, align 8, !tbaa !98
  %776 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %775, i32 0, i32 5
  %777 = load ptr, ptr %776, align 8, !tbaa !104
  %778 = load i32, ptr %74, align 4, !tbaa !9
  %779 = add nsw i32 %778, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds float, ptr %777, i64 %780
  store float %774, ptr %781, align 4, !tbaa !44
  %782 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %783 = getelementptr inbounds float, ptr %782, i64 2
  %784 = load float, ptr %783, align 4, !tbaa !44
  %785 = fneg float %784
  %786 = load ptr, ptr %8, align 8, !tbaa !98
  %787 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %786, i32 0, i32 5
  %788 = load ptr, ptr %787, align 8, !tbaa !104
  %789 = load i32, ptr %74, align 4, !tbaa !9
  %790 = add nsw i32 %789, 2
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds float, ptr %788, i64 %791
  store float %785, ptr %792, align 4, !tbaa !44
  %793 = load ptr, ptr %8, align 8, !tbaa !98
  %794 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %793, i32 0, i32 0
  %795 = load float, ptr %794, align 8, !tbaa !111
  %796 = load float, ptr %70, align 4, !tbaa !44
  %797 = fmul float %795, %796
  store float %797, ptr %71, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #13
  %798 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %799 = getelementptr inbounds nuw %class.btVector3, ptr %75, i32 0, i32 0
  %800 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %799, i32 0, i32 0
  %801 = extractvalue { <2 x float>, <2 x float> } %798, 0
  store <2 x float> %801, ptr %800, align 4
  %802 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %799, i32 0, i32 1
  %803 = extractvalue { <2 x float>, <2 x float> } %798, 1
  store <2 x float> %803, ptr %802, align 4
  %804 = load float, ptr %71, align 4, !tbaa !44
  %805 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %42)
  %806 = fmul float %804, %805
  %807 = load ptr, ptr %8, align 8, !tbaa !98
  %808 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %807, i32 0, i32 7
  %809 = load ptr, ptr %808, align 8, !tbaa !120
  %810 = load i32, ptr %73, align 4, !tbaa !9
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds float, ptr %809, i64 %811
  store float %806, ptr %812, align 4, !tbaa !44
  %813 = load float, ptr %71, align 4, !tbaa !44
  %814 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %43)
  %815 = fmul float %813, %814
  %816 = load ptr, ptr %8, align 8, !tbaa !98
  %817 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %816, i32 0, i32 7
  %818 = load ptr, ptr %817, align 8, !tbaa !120
  %819 = load i32, ptr %74, align 4, !tbaa !9
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds float, ptr %818, i64 %820
  store float %815, ptr %821, align 4, !tbaa !44
  store i32 4, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #13
  store float 0.000000e+00, ptr %77, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #13
  store i32 0, ptr %78, align 4, !tbaa !9
  %822 = call noundef i32 @_ZN17btHingeConstraint13getSolveLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %88)
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %833

824:                                              ; preds = %662
  %825 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %88, i32 0, i32 7
  %826 = call noundef float @_ZNK14btAngularLimit13getCorrectionEv(ptr noundef nonnull align 4 dereferenceable(29) %825)
  %827 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %88, i32 0, i32 11
  %828 = load float, ptr %827, align 4, !tbaa !45
  %829 = fmul float %826, %828
  store float %829, ptr %77, align 4, !tbaa !44
  %830 = load float, ptr %77, align 4, !tbaa !44
  %831 = fcmp ogt float %830, 0.000000e+00
  %832 = select i1 %831, i32 1, i32 2
  store i32 %832, ptr %78, align 4, !tbaa !9
  br label %833

833:                                              ; preds = %824, %662
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #13
  %834 = call noundef zeroext i1 @_ZN17btHingeConstraint21getEnableAngularMotorEv(ptr noundef nonnull align 8 dereferenceable(792) %88)
  %835 = zext i1 %834 to i8
  store i8 %835, ptr %79, align 1, !tbaa !18
  %836 = load i32, ptr %78, align 4, !tbaa !9
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %841, label %838

838:                                              ; preds = %833
  %839 = load i8, ptr %79, align 1, !tbaa !18, !range !35, !noundef !36
  %840 = trunc i8 %839 to i1
  br i1 %840, label %841, label %1159

841:                                              ; preds = %838, %833
  %842 = load i32, ptr %37, align 4, !tbaa !9
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %37, align 4, !tbaa !9
  %844 = load i32, ptr %37, align 4, !tbaa !9
  %845 = load ptr, ptr %8, align 8, !tbaa !98
  %846 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %845, i32 0, i32 6
  %847 = load i32, ptr %846, align 8, !tbaa !100
  %848 = mul nsw i32 %844, %847
  store i32 %848, ptr %76, align 4, !tbaa !9
  %849 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %850 = getelementptr inbounds float, ptr %849, i64 0
  %851 = load float, ptr %850, align 4, !tbaa !44
  %852 = load ptr, ptr %8, align 8, !tbaa !98
  %853 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %852, i32 0, i32 3
  %854 = load ptr, ptr %853, align 8, !tbaa !102
  %855 = load i32, ptr %76, align 4, !tbaa !9
  %856 = add nsw i32 %855, 0
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds float, ptr %854, i64 %857
  store float %851, ptr %858, align 4, !tbaa !44
  %859 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %860 = getelementptr inbounds float, ptr %859, i64 1
  %861 = load float, ptr %860, align 4, !tbaa !44
  %862 = load ptr, ptr %8, align 8, !tbaa !98
  %863 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %862, i32 0, i32 3
  %864 = load ptr, ptr %863, align 8, !tbaa !102
  %865 = load i32, ptr %76, align 4, !tbaa !9
  %866 = add nsw i32 %865, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds float, ptr %864, i64 %867
  store float %861, ptr %868, align 4, !tbaa !44
  %869 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %870 = getelementptr inbounds float, ptr %869, i64 2
  %871 = load float, ptr %870, align 4, !tbaa !44
  %872 = load ptr, ptr %8, align 8, !tbaa !98
  %873 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %872, i32 0, i32 3
  %874 = load ptr, ptr %873, align 8, !tbaa !102
  %875 = load i32, ptr %76, align 4, !tbaa !9
  %876 = add nsw i32 %875, 2
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds float, ptr %874, i64 %877
  store float %871, ptr %878, align 4, !tbaa !44
  %879 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %880 = getelementptr inbounds float, ptr %879, i64 0
  %881 = load float, ptr %880, align 4, !tbaa !44
  %882 = fneg float %881
  %883 = load ptr, ptr %8, align 8, !tbaa !98
  %884 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %883, i32 0, i32 5
  %885 = load ptr, ptr %884, align 8, !tbaa !104
  %886 = load i32, ptr %76, align 4, !tbaa !9
  %887 = add nsw i32 %886, 0
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds float, ptr %885, i64 %888
  store float %882, ptr %889, align 4, !tbaa !44
  %890 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %891 = getelementptr inbounds float, ptr %890, i64 1
  %892 = load float, ptr %891, align 4, !tbaa !44
  %893 = fneg float %892
  %894 = load ptr, ptr %8, align 8, !tbaa !98
  %895 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %894, i32 0, i32 5
  %896 = load ptr, ptr %895, align 8, !tbaa !104
  %897 = load i32, ptr %76, align 4, !tbaa !9
  %898 = add nsw i32 %897, 1
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds float, ptr %896, i64 %899
  store float %893, ptr %900, align 4, !tbaa !44
  %901 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %902 = getelementptr inbounds float, ptr %901, i64 2
  %903 = load float, ptr %902, align 4, !tbaa !44
  %904 = fneg float %903
  %905 = load ptr, ptr %8, align 8, !tbaa !98
  %906 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %905, i32 0, i32 5
  %907 = load ptr, ptr %906, align 8, !tbaa !104
  %908 = load i32, ptr %76, align 4, !tbaa !9
  %909 = add nsw i32 %908, 2
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds float, ptr %907, i64 %910
  store float %904, ptr %911, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #13
  %912 = call noundef float @_ZNK17btHingeConstraint13getLowerLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %88)
  store float %912, ptr %80, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #13
  %913 = call noundef float @_ZNK17btHingeConstraint13getUpperLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %88)
  store float %913, ptr %81, align 4, !tbaa !44
  %914 = load i32, ptr %78, align 4, !tbaa !9
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %916, label %921

916:                                              ; preds = %841
  %917 = load float, ptr %80, align 4, !tbaa !44
  %918 = load float, ptr %81, align 4, !tbaa !44
  %919 = fcmp oeq float %917, %918
  br i1 %919, label %920, label %921

920:                                              ; preds = %916
  store i8 0, ptr %79, align 1, !tbaa !18
  br label %921

921:                                              ; preds = %920, %916, %841
  %922 = load ptr, ptr %8, align 8, !tbaa !98
  %923 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %922, i32 0, i32 7
  %924 = load ptr, ptr %923, align 8, !tbaa !120
  %925 = load i32, ptr %76, align 4, !tbaa !9
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds float, ptr %924, i64 %926
  store float 0.000000e+00, ptr %927, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #13
  %928 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %88, i32 0, i32 18
  %929 = load i32, ptr %928, align 4, !tbaa !38
  %930 = and i32 %929, 2
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %932, label %935

932:                                              ; preds = %921
  %933 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %88, i32 0, i32 22
  %934 = load float, ptr %933, align 4, !tbaa !42
  br label %937

935:                                              ; preds = %921
  %936 = load float, ptr %70, align 4, !tbaa !44
  br label %937

937:                                              ; preds = %935, %932
  %938 = phi float [ %934, %932 ], [ %936, %935 ]
  store float %938, ptr %82, align 4, !tbaa !44
  %939 = load i8, ptr %79, align 1, !tbaa !18, !range !35, !noundef !36
  %940 = trunc i8 %939 to i1
  br i1 %940, label %941, label %999

941:                                              ; preds = %937
  %942 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %88, i32 0, i32 18
  %943 = load i32, ptr %942, align 4, !tbaa !38
  %944 = and i32 %943, 4
  %945 = icmp ne i32 %944, 0
  br i1 %945, label %946, label %955

946:                                              ; preds = %941
  %947 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %88, i32 0, i32 19
  %948 = load float, ptr %947, align 8, !tbaa !39
  %949 = load ptr, ptr %8, align 8, !tbaa !98
  %950 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %949, i32 0, i32 8
  %951 = load ptr, ptr %950, align 8, !tbaa !121
  %952 = load i32, ptr %76, align 4, !tbaa !9
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds float, ptr %951, i64 %953
  store float %948, ptr %954, align 4, !tbaa !44
  br label %955

955:                                              ; preds = %946, %941
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #13
  %956 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %88, i32 0, i32 10
  %957 = load float, ptr %956, align 8, !tbaa !88
  %958 = load float, ptr %80, align 4, !tbaa !44
  %959 = load float, ptr %81, align 4, !tbaa !44
  %960 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %88, i32 0, i32 5
  %961 = load float, ptr %960, align 8, !tbaa !122
  %962 = load ptr, ptr %8, align 8, !tbaa !98
  %963 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %962, i32 0, i32 0
  %964 = load float, ptr %963, align 8, !tbaa !111
  %965 = load float, ptr %82, align 4, !tbaa !44
  %966 = fmul float %964, %965
  %967 = call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %88, float noundef %957, float noundef %958, float noundef %959, float noundef %961, float noundef %966)
  store float %967, ptr %83, align 4, !tbaa !44
  %968 = load float, ptr %83, align 4, !tbaa !44
  %969 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %88, i32 0, i32 5
  %970 = load float, ptr %969, align 8, !tbaa !122
  %971 = fmul float %968, %970
  %972 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %88, i32 0, i32 11
  %973 = load float, ptr %972, align 4, !tbaa !45
  %974 = load ptr, ptr %8, align 8, !tbaa !98
  %975 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %974, i32 0, i32 7
  %976 = load ptr, ptr %975, align 8, !tbaa !120
  %977 = load i32, ptr %76, align 4, !tbaa !9
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds float, ptr %976, i64 %978
  %980 = load float, ptr %979, align 4, !tbaa !44
  %981 = call float @llvm.fmuladd.f32(float %971, float %973, float %980)
  store float %981, ptr %979, align 4, !tbaa !44
  %982 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %88, i32 0, i32 6
  %983 = load float, ptr %982, align 4, !tbaa !123
  %984 = fneg float %983
  %985 = load ptr, ptr %8, align 8, !tbaa !98
  %986 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %985, i32 0, i32 9
  %987 = load ptr, ptr %986, align 8, !tbaa !124
  %988 = load i32, ptr %76, align 4, !tbaa !9
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds float, ptr %987, i64 %989
  store float %984, ptr %990, align 4, !tbaa !44
  %991 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %88, i32 0, i32 6
  %992 = load float, ptr %991, align 4, !tbaa !123
  %993 = load ptr, ptr %8, align 8, !tbaa !98
  %994 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %993, i32 0, i32 10
  %995 = load ptr, ptr %994, align 8, !tbaa !125
  %996 = load i32, ptr %76, align 4, !tbaa !9
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds float, ptr %995, i64 %997
  store float %992, ptr %998, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #13
  br label %999

999:                                              ; preds = %955, %937
  %1000 = load i32, ptr %78, align 4, !tbaa !9
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1002, label %1158

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %8, align 8, !tbaa !98
  %1004 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1003, i32 0, i32 0
  %1005 = load float, ptr %1004, align 8, !tbaa !111
  %1006 = load float, ptr %82, align 4, !tbaa !44
  %1007 = fmul float %1005, %1006
  store float %1007, ptr %71, align 4, !tbaa !44
  %1008 = load float, ptr %71, align 4, !tbaa !44
  %1009 = load float, ptr %77, align 4, !tbaa !44
  %1010 = load ptr, ptr %8, align 8, !tbaa !98
  %1011 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1010, i32 0, i32 7
  %1012 = load ptr, ptr %1011, align 8, !tbaa !120
  %1013 = load i32, ptr %76, align 4, !tbaa !9
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds float, ptr %1012, i64 %1014
  %1016 = load float, ptr %1015, align 4, !tbaa !44
  %1017 = call float @llvm.fmuladd.f32(float %1008, float %1009, float %1016)
  store float %1017, ptr %1015, align 4, !tbaa !44
  %1018 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %88, i32 0, i32 18
  %1019 = load i32, ptr %1018, align 4, !tbaa !38
  %1020 = and i32 %1019, 1
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1022, label %1031

1022:                                             ; preds = %1002
  %1023 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %88, i32 0, i32 21
  %1024 = load float, ptr %1023, align 8, !tbaa !41
  %1025 = load ptr, ptr %8, align 8, !tbaa !98
  %1026 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1025, i32 0, i32 8
  %1027 = load ptr, ptr %1026, align 8, !tbaa !121
  %1028 = load i32, ptr %76, align 4, !tbaa !9
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds float, ptr %1027, i64 %1029
  store float %1024, ptr %1030, align 4, !tbaa !44
  br label %1031

1031:                                             ; preds = %1022, %1002
  %1032 = load float, ptr %80, align 4, !tbaa !44
  %1033 = load float, ptr %81, align 4, !tbaa !44
  %1034 = fcmp oeq float %1032, %1033
  br i1 %1034, label %1035, label %1048

1035:                                             ; preds = %1031
  %1036 = load ptr, ptr %8, align 8, !tbaa !98
  %1037 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1036, i32 0, i32 9
  %1038 = load ptr, ptr %1037, align 8, !tbaa !124
  %1039 = load i32, ptr %76, align 4, !tbaa !9
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds float, ptr %1038, i64 %1040
  store float 0xC7EFFFFFE0000000, ptr %1041, align 4, !tbaa !44
  %1042 = load ptr, ptr %8, align 8, !tbaa !98
  %1043 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1042, i32 0, i32 10
  %1044 = load ptr, ptr %1043, align 8, !tbaa !125
  %1045 = load i32, ptr %76, align 4, !tbaa !9
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds float, ptr %1044, i64 %1046
  store float 0x47EFFFFFE0000000, ptr %1047, align 4, !tbaa !44
  br label %1078

1048:                                             ; preds = %1031
  %1049 = load i32, ptr %78, align 4, !tbaa !9
  %1050 = icmp eq i32 %1049, 1
  br i1 %1050, label %1051, label %1064

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %8, align 8, !tbaa !98
  %1053 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1052, i32 0, i32 9
  %1054 = load ptr, ptr %1053, align 8, !tbaa !124
  %1055 = load i32, ptr %76, align 4, !tbaa !9
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds float, ptr %1054, i64 %1056
  store float 0.000000e+00, ptr %1057, align 4, !tbaa !44
  %1058 = load ptr, ptr %8, align 8, !tbaa !98
  %1059 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1058, i32 0, i32 10
  %1060 = load ptr, ptr %1059, align 8, !tbaa !125
  %1061 = load i32, ptr %76, align 4, !tbaa !9
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds float, ptr %1060, i64 %1062
  store float 0x47EFFFFFE0000000, ptr %1063, align 4, !tbaa !44
  br label %1077

1064:                                             ; preds = %1048
  %1065 = load ptr, ptr %8, align 8, !tbaa !98
  %1066 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1065, i32 0, i32 9
  %1067 = load ptr, ptr %1066, align 8, !tbaa !124
  %1068 = load i32, ptr %76, align 4, !tbaa !9
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds float, ptr %1067, i64 %1069
  store float 0xC7EFFFFFE0000000, ptr %1070, align 4, !tbaa !44
  %1071 = load ptr, ptr %8, align 8, !tbaa !98
  %1072 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1071, i32 0, i32 10
  %1073 = load ptr, ptr %1072, align 8, !tbaa !125
  %1074 = load i32, ptr %76, align 4, !tbaa !9
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds float, ptr %1073, i64 %1075
  store float 0.000000e+00, ptr %1076, align 4, !tbaa !44
  br label %1077

1077:                                             ; preds = %1064, %1051
  br label %1078

1078:                                             ; preds = %1077, %1035
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #13
  %1079 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %88, i32 0, i32 7
  %1080 = call noundef float @_ZNK14btAngularLimit19getRelaxationFactorEv(ptr noundef nonnull align 4 dereferenceable(29) %1079)
  store float %1080, ptr %84, align 4, !tbaa !44
  %1081 = load float, ptr %84, align 4, !tbaa !44
  %1082 = fcmp ogt float %1081, 0.000000e+00
  br i1 %1082, label %1083, label %1147

1083:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #13
  %1084 = load ptr, ptr %11, align 8, !tbaa !16
  %1085 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %1084, ptr noundef nonnull align 4 dereferenceable(16) %26)
  store float %1085, ptr %85, align 4, !tbaa !44
  %1086 = load ptr, ptr %12, align 8, !tbaa !16
  %1087 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %1086, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %1088 = load float, ptr %85, align 4, !tbaa !44
  %1089 = fsub float %1088, %1087
  store float %1089, ptr %85, align 4, !tbaa !44
  %1090 = load i32, ptr %78, align 4, !tbaa !9
  %1091 = icmp eq i32 %1090, 1
  br i1 %1091, label %1092, label %1119

1092:                                             ; preds = %1083
  %1093 = load float, ptr %85, align 4, !tbaa !44
  %1094 = fcmp olt float %1093, 0.000000e+00
  br i1 %1094, label %1095, label %1118

1095:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #13
  %1096 = load float, ptr %84, align 4, !tbaa !44
  %1097 = fneg float %1096
  %1098 = load float, ptr %85, align 4, !tbaa !44
  %1099 = fmul float %1097, %1098
  store float %1099, ptr %86, align 4, !tbaa !44
  %1100 = load float, ptr %86, align 4, !tbaa !44
  %1101 = load ptr, ptr %8, align 8, !tbaa !98
  %1102 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1101, i32 0, i32 7
  %1103 = load ptr, ptr %1102, align 8, !tbaa !120
  %1104 = load i32, ptr %76, align 4, !tbaa !9
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds float, ptr %1103, i64 %1105
  %1107 = load float, ptr %1106, align 4, !tbaa !44
  %1108 = fcmp ogt float %1100, %1107
  br i1 %1108, label %1109, label %1117

1109:                                             ; preds = %1095
  %1110 = load float, ptr %86, align 4, !tbaa !44
  %1111 = load ptr, ptr %8, align 8, !tbaa !98
  %1112 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1111, i32 0, i32 7
  %1113 = load ptr, ptr %1112, align 8, !tbaa !120
  %1114 = load i32, ptr %76, align 4, !tbaa !9
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds float, ptr %1113, i64 %1115
  store float %1110, ptr %1116, align 4, !tbaa !44
  br label %1117

1117:                                             ; preds = %1109, %1095
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #13
  br label %1118

1118:                                             ; preds = %1117, %1092
  br label %1146

1119:                                             ; preds = %1083
  %1120 = load float, ptr %85, align 4, !tbaa !44
  %1121 = fcmp ogt float %1120, 0.000000e+00
  br i1 %1121, label %1122, label %1145

1122:                                             ; preds = %1119
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #13
  %1123 = load float, ptr %84, align 4, !tbaa !44
  %1124 = fneg float %1123
  %1125 = load float, ptr %85, align 4, !tbaa !44
  %1126 = fmul float %1124, %1125
  store float %1126, ptr %87, align 4, !tbaa !44
  %1127 = load float, ptr %87, align 4, !tbaa !44
  %1128 = load ptr, ptr %8, align 8, !tbaa !98
  %1129 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1128, i32 0, i32 7
  %1130 = load ptr, ptr %1129, align 8, !tbaa !120
  %1131 = load i32, ptr %76, align 4, !tbaa !9
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds float, ptr %1130, i64 %1132
  %1134 = load float, ptr %1133, align 4, !tbaa !44
  %1135 = fcmp olt float %1127, %1134
  br i1 %1135, label %1136, label %1144

1136:                                             ; preds = %1122
  %1137 = load float, ptr %87, align 4, !tbaa !44
  %1138 = load ptr, ptr %8, align 8, !tbaa !98
  %1139 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1138, i32 0, i32 7
  %1140 = load ptr, ptr %1139, align 8, !tbaa !120
  %1141 = load i32, ptr %76, align 4, !tbaa !9
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds float, ptr %1140, i64 %1142
  store float %1137, ptr %1143, align 4, !tbaa !44
  br label %1144

1144:                                             ; preds = %1136, %1122
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #13
  br label %1145

1145:                                             ; preds = %1144, %1119
  br label %1146

1146:                                             ; preds = %1145, %1118
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #13
  br label %1147

1147:                                             ; preds = %1146, %1078
  %1148 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %88, i32 0, i32 7
  %1149 = call noundef float @_ZNK14btAngularLimit13getBiasFactorEv(ptr noundef nonnull align 4 dereferenceable(29) %1148)
  %1150 = load ptr, ptr %8, align 8, !tbaa !98
  %1151 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1150, i32 0, i32 7
  %1152 = load ptr, ptr %1151, align 8, !tbaa !120
  %1153 = load i32, ptr %76, align 4, !tbaa !9
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds float, ptr %1152, i64 %1154
  %1156 = load float, ptr %1155, align 4, !tbaa !44
  %1157 = fmul float %1156, %1149
  store float %1157, ptr %1155, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #13
  br label %1158

1158:                                             ; preds = %1147, %999
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #13
  br label %1159

1159:                                             ; preds = %1158, %838
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint16getInfo2InternalEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5) #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.btTransform, align 4
  %16 = alloca %class.btTransform, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !98
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  %50 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %51 = load ptr, ptr %8, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !100
  store i32 %53, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #13
  %54 = load ptr, ptr %9, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %50, i32 0, i32 3
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %15, ptr noundef nonnull align 4 dereferenceable(64) %54, ptr noundef nonnull align 4 dereferenceable(64) %55)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  %56 = load ptr, ptr %10, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %50, i32 0, i32 4
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %16, ptr noundef nonnull align 4 dereferenceable(64) %56, ptr noundef nonnull align 4 dereferenceable(64) %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %58 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %58, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %59 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %59, i64 16, i1 false), !tbaa.struct !43
  %60 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %50, i32 0, i32 12
  %61 = load i8, ptr %60, align 8, !tbaa !22, !range !35, !noundef !36
  %62 = trunc i8 %61 to i1
  br i1 %62, label %102, label %63

63:                                               ; preds = %6
  %64 = load ptr, ptr %8, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !112
  %67 = getelementptr inbounds float, ptr %66, i64 0
  store float 1.000000e+00, ptr %67, align 4, !tbaa !44
  %68 = load ptr, ptr %8, align 8, !tbaa !98
  %69 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  %71 = load i32, ptr %14, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %70, i64 %73
  store float 1.000000e+00, ptr %74, align 4, !tbaa !44
  %75 = load ptr, ptr %8, align 8, !tbaa !98
  %76 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !112
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = mul nsw i32 2, %78
  %80 = add nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %77, i64 %81
  store float 1.000000e+00, ptr %82, align 4, !tbaa !44
  %83 = load ptr, ptr %8, align 8, !tbaa !98
  %84 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !116
  %86 = getelementptr inbounds float, ptr %85, i64 0
  store float -1.000000e+00, ptr %86, align 4, !tbaa !44
  %87 = load ptr, ptr %8, align 8, !tbaa !98
  %88 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !116
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %89, i64 %92
  store float -1.000000e+00, ptr %93, align 4, !tbaa !44
  %94 = load ptr, ptr %8, align 8, !tbaa !98
  %95 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !116
  %97 = load i32, ptr %14, align 4, !tbaa !9
  %98 = mul nsw i32 2, %97
  %99 = add nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %96, i64 %100
  store float -1.000000e+00, ptr %101, align 4, !tbaa !44
  br label %102

102:                                              ; preds = %63, %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %103 = load ptr, ptr %9, align 8, !tbaa !48
  %104 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %103)
  %105 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %104)
  %106 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %105, 0
  store <2 x float> %108, ptr %107, align 4
  %109 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %105, 1
  store <2 x float> %110, ptr %109, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %111 = load ptr, ptr %8, align 8, !tbaa !98
  %112 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !102
  store ptr %113, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %114 = load ptr, ptr %8, align 8, !tbaa !98
  %115 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !102
  %117 = load i32, ptr %14, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  store ptr %119, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %120 = load ptr, ptr %8, align 8, !tbaa !98
  %121 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !102
  %123 = load i32, ptr %14, align 4, !tbaa !9
  %124 = mul nsw i32 2, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %122, i64 %125
  store ptr %126, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %127 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %128 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %129 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %128, i32 0, i32 0
  %130 = extractvalue { <2 x float>, <2 x float> } %127, 0
  store <2 x float> %130, ptr %129, align 4
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %128, i32 0, i32 1
  %132 = extractvalue { <2 x float>, <2 x float> } %127, 1
  store <2 x float> %132, ptr %131, align 4
  %133 = load ptr, ptr %20, align 8, !tbaa !16
  %134 = load ptr, ptr %21, align 8, !tbaa !16
  %135 = load ptr, ptr %22, align 8, !tbaa !16
  call void @_ZNK9btVector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %136 = load ptr, ptr %10, align 8, !tbaa !48
  %137 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %136)
  %138 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %137)
  %139 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %140 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %139, i32 0, i32 0
  %141 = extractvalue { <2 x float>, <2 x float> } %138, 0
  store <2 x float> %141, ptr %140, align 4
  %142 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %139, i32 0, i32 1
  %143 = extractvalue { <2 x float>, <2 x float> } %138, 1
  store <2 x float> %143, ptr %142, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %144 = load ptr, ptr %8, align 8, !tbaa !98
  %145 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !104
  store ptr %146, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %147 = load ptr, ptr %8, align 8, !tbaa !98
  %148 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !104
  %150 = load i32, ptr %14, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  store ptr %152, ptr %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %153 = load ptr, ptr %8, align 8, !tbaa !98
  %154 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !104
  %156 = load i32, ptr %14, align 4, !tbaa !9
  %157 = mul nsw i32 2, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %155, i64 %158
  store ptr %159, ptr %27, align 8, !tbaa !16
  %160 = load ptr, ptr %25, align 8, !tbaa !16
  %161 = load ptr, ptr %26, align 8, !tbaa !16
  %162 = load ptr, ptr %27, align 8, !tbaa !16
  call void @_ZNK9btVector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %163 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %50, i32 0, i32 18
  %164 = load i32, ptr %163, align 4, !tbaa !38
  %165 = and i32 %164, 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %102
  %168 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %50, i32 0, i32 20
  %169 = load float, ptr %168, align 4, !tbaa !40
  br label %174

170:                                              ; preds = %102
  %171 = load ptr, ptr %8, align 8, !tbaa !98
  %172 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %171, i32 0, i32 1
  %173 = load float, ptr %172, align 4, !tbaa !110
  br label %174

174:                                              ; preds = %170, %167
  %175 = phi float [ %169, %167 ], [ %173, %170 ]
  store float %175, ptr %28, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %176 = load ptr, ptr %8, align 8, !tbaa !98
  %177 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %176, i32 0, i32 0
  %178 = load float, ptr %177, align 8, !tbaa !111
  %179 = load float, ptr %28, align 4, !tbaa !44
  %180 = fmul float %178, %179
  store float %180, ptr %29, align 4, !tbaa !44
  %181 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %50, i32 0, i32 12
  %182 = load i8, ptr %181, align 8, !tbaa !22, !range !35, !noundef !36
  %183 = trunc i8 %182 to i1
  br i1 %183, label %214, label %184

184:                                              ; preds = %174
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %185

185:                                              ; preds = %210, %184
  %186 = load i32, ptr %13, align 4, !tbaa !9
  %187 = icmp slt i32 %186, 3
  br i1 %187, label %188, label %213

188:                                              ; preds = %185
  %189 = load float, ptr %29, align 4, !tbaa !44
  %190 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %191 = load i32, ptr %13, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %190, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !44
  %195 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %196 = load i32, ptr %13, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !44
  %200 = fsub float %194, %199
  %201 = fmul float %189, %200
  %202 = load ptr, ptr %8, align 8, !tbaa !98
  %203 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !120
  %205 = load i32, ptr %13, align 4, !tbaa !9
  %206 = load i32, ptr %14, align 4, !tbaa !9
  %207 = mul nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %204, i64 %208
  store float %201, ptr %209, align 4, !tbaa !44
  br label %210

210:                                              ; preds = %188
  %211 = load i32, ptr %13, align 4, !tbaa !9
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %13, align 4, !tbaa !9
  br label %185, !llvm.loop !126

213:                                              ; preds = %185
  br label %214

214:                                              ; preds = %213, %174
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %215 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %15)
  %216 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %215, i32 noundef 2)
  %217 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %218 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %217, i32 0, i32 0
  %219 = extractvalue { <2 x float>, <2 x float> } %216, 0
  store <2 x float> %219, ptr %218, align 4
  %220 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %217, i32 0, i32 1
  %221 = extractvalue { <2 x float>, <2 x float> } %216, 1
  store <2 x float> %221, ptr %220, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %222 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %15)
  %223 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %222, i32 noundef 0)
  %224 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %225 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %224, i32 0, i32 0
  %226 = extractvalue { <2 x float>, <2 x float> } %223, 0
  store <2 x float> %226, ptr %225, align 4
  %227 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %224, i32 0, i32 1
  %228 = extractvalue { <2 x float>, <2 x float> } %223, 1
  store <2 x float> %228, ptr %227, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  %229 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %15)
  %230 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %229, i32 noundef 1)
  %231 = getelementptr inbounds nuw %class.btVector3, ptr %32, i32 0, i32 0
  %232 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %231, i32 0, i32 0
  %233 = extractvalue { <2 x float>, <2 x float> } %230, 0
  store <2 x float> %233, ptr %232, align 4
  %234 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %231, i32 0, i32 1
  %235 = extractvalue { <2 x float>, <2 x float> } %230, 1
  store <2 x float> %235, ptr %234, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %236 = load ptr, ptr %8, align 8, !tbaa !98
  %237 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 8, !tbaa !100
  %239 = mul nsw i32 3, %238
  store i32 %239, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %240 = load ptr, ptr %8, align 8, !tbaa !98
  %241 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %240, i32 0, i32 6
  %242 = load i32, ptr %241, align 8, !tbaa !100
  %243 = mul nsw i32 4, %242
  store i32 %243, ptr %34, align 4, !tbaa !9
  %244 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %245 = getelementptr inbounds float, ptr %244, i64 0
  %246 = load float, ptr %245, align 4, !tbaa !44
  %247 = load ptr, ptr %8, align 8, !tbaa !98
  %248 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !102
  %250 = load i32, ptr %33, align 4, !tbaa !9
  %251 = add nsw i32 %250, 0
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %249, i64 %252
  store float %246, ptr %253, align 4, !tbaa !44
  %254 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %255 = getelementptr inbounds float, ptr %254, i64 1
  %256 = load float, ptr %255, align 4, !tbaa !44
  %257 = load ptr, ptr %8, align 8, !tbaa !98
  %258 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !102
  %260 = load i32, ptr %33, align 4, !tbaa !9
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %259, i64 %262
  store float %256, ptr %263, align 4, !tbaa !44
  %264 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %265 = getelementptr inbounds float, ptr %264, i64 2
  %266 = load float, ptr %265, align 4, !tbaa !44
  %267 = load ptr, ptr %8, align 8, !tbaa !98
  %268 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !102
  %270 = load i32, ptr %33, align 4, !tbaa !9
  %271 = add nsw i32 %270, 2
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %269, i64 %272
  store float %266, ptr %273, align 4, !tbaa !44
  %274 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %275 = getelementptr inbounds float, ptr %274, i64 0
  %276 = load float, ptr %275, align 4, !tbaa !44
  %277 = load ptr, ptr %8, align 8, !tbaa !98
  %278 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !102
  %280 = load i32, ptr %34, align 4, !tbaa !9
  %281 = add nsw i32 %280, 0
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %279, i64 %282
  store float %276, ptr %283, align 4, !tbaa !44
  %284 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %285 = getelementptr inbounds float, ptr %284, i64 1
  %286 = load float, ptr %285, align 4, !tbaa !44
  %287 = load ptr, ptr %8, align 8, !tbaa !98
  %288 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !102
  %290 = load i32, ptr %34, align 4, !tbaa !9
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %289, i64 %292
  store float %286, ptr %293, align 4, !tbaa !44
  %294 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %295 = getelementptr inbounds float, ptr %294, i64 2
  %296 = load float, ptr %295, align 4, !tbaa !44
  %297 = load ptr, ptr %8, align 8, !tbaa !98
  %298 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !102
  %300 = load i32, ptr %34, align 4, !tbaa !9
  %301 = add nsw i32 %300, 2
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %299, i64 %302
  store float %296, ptr %303, align 4, !tbaa !44
  %304 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %305 = getelementptr inbounds float, ptr %304, i64 0
  %306 = load float, ptr %305, align 4, !tbaa !44
  %307 = fneg float %306
  %308 = load ptr, ptr %8, align 8, !tbaa !98
  %309 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8, !tbaa !104
  %311 = load i32, ptr %33, align 4, !tbaa !9
  %312 = add nsw i32 %311, 0
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %310, i64 %313
  store float %307, ptr %314, align 4, !tbaa !44
  %315 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %316 = getelementptr inbounds float, ptr %315, i64 1
  %317 = load float, ptr %316, align 4, !tbaa !44
  %318 = fneg float %317
  %319 = load ptr, ptr %8, align 8, !tbaa !98
  %320 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %319, i32 0, i32 5
  %321 = load ptr, ptr %320, align 8, !tbaa !104
  %322 = load i32, ptr %33, align 4, !tbaa !9
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %321, i64 %324
  store float %318, ptr %325, align 4, !tbaa !44
  %326 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %327 = getelementptr inbounds float, ptr %326, i64 2
  %328 = load float, ptr %327, align 4, !tbaa !44
  %329 = fneg float %328
  %330 = load ptr, ptr %8, align 8, !tbaa !98
  %331 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8, !tbaa !104
  %333 = load i32, ptr %33, align 4, !tbaa !9
  %334 = add nsw i32 %333, 2
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %332, i64 %335
  store float %329, ptr %336, align 4, !tbaa !44
  %337 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %338 = getelementptr inbounds float, ptr %337, i64 0
  %339 = load float, ptr %338, align 4, !tbaa !44
  %340 = fneg float %339
  %341 = load ptr, ptr %8, align 8, !tbaa !98
  %342 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8, !tbaa !104
  %344 = load i32, ptr %34, align 4, !tbaa !9
  %345 = add nsw i32 %344, 0
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %343, i64 %346
  store float %340, ptr %347, align 4, !tbaa !44
  %348 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %349 = getelementptr inbounds float, ptr %348, i64 1
  %350 = load float, ptr %349, align 4, !tbaa !44
  %351 = fneg float %350
  %352 = load ptr, ptr %8, align 8, !tbaa !98
  %353 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8, !tbaa !104
  %355 = load i32, ptr %34, align 4, !tbaa !9
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %354, i64 %357
  store float %351, ptr %358, align 4, !tbaa !44
  %359 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %360 = getelementptr inbounds float, ptr %359, i64 2
  %361 = load float, ptr %360, align 4, !tbaa !44
  %362 = fneg float %361
  %363 = load ptr, ptr %8, align 8, !tbaa !98
  %364 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 8, !tbaa !104
  %366 = load i32, ptr %34, align 4, !tbaa !9
  %367 = add nsw i32 %366, 2
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %365, i64 %368
  store float %362, ptr %369, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  %370 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %16)
  %371 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %370, i32 noundef 2)
  %372 = getelementptr inbounds nuw %class.btVector3, ptr %35, i32 0, i32 0
  %373 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %372, i32 0, i32 0
  %374 = extractvalue { <2 x float>, <2 x float> } %371, 0
  store <2 x float> %374, ptr %373, align 4
  %375 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %372, i32 0, i32 1
  %376 = extractvalue { <2 x float>, <2 x float> } %371, 1
  store <2 x float> %376, ptr %375, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  %377 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %35)
  %378 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %379 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %378, i32 0, i32 0
  %380 = extractvalue { <2 x float>, <2 x float> } %377, 0
  store <2 x float> %380, ptr %379, align 4
  %381 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %378, i32 0, i32 1
  %382 = extractvalue { <2 x float>, <2 x float> } %377, 1
  store <2 x float> %382, ptr %381, align 4
  %383 = load float, ptr %29, align 4, !tbaa !44
  %384 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %31)
  %385 = fmul float %383, %384
  %386 = load ptr, ptr %8, align 8, !tbaa !98
  %387 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %386, i32 0, i32 7
  %388 = load ptr, ptr %387, align 8, !tbaa !120
  %389 = load i32, ptr %33, align 4, !tbaa !9
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %388, i64 %390
  store float %385, ptr %391, align 4, !tbaa !44
  %392 = load float, ptr %29, align 4, !tbaa !44
  %393 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %394 = fmul float %392, %393
  %395 = load ptr, ptr %8, align 8, !tbaa !98
  %396 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %395, i32 0, i32 7
  %397 = load ptr, ptr %396, align 8, !tbaa !120
  %398 = load i32, ptr %34, align 4, !tbaa !9
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %397, i64 %399
  store float %394, ptr %400, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 4, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  store float 0.000000e+00, ptr %39, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store i32 0, ptr %40, align 4, !tbaa !9
  %401 = call noundef i32 @_ZN17btHingeConstraint13getSolveLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %50)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %412

403:                                              ; preds = %214
  %404 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %50, i32 0, i32 7
  %405 = call noundef float @_ZNK14btAngularLimit13getCorrectionEv(ptr noundef nonnull align 4 dereferenceable(29) %404)
  %406 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %50, i32 0, i32 11
  %407 = load float, ptr %406, align 4, !tbaa !45
  %408 = fmul float %405, %407
  store float %408, ptr %39, align 4, !tbaa !44
  %409 = load float, ptr %39, align 4, !tbaa !44
  %410 = fcmp ogt float %409, 0.000000e+00
  %411 = select i1 %410, i32 1, i32 2
  store i32 %411, ptr %40, align 4, !tbaa !9
  br label %412

412:                                              ; preds = %403, %214
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #13
  %413 = call noundef zeroext i1 @_ZN17btHingeConstraint21getEnableAngularMotorEv(ptr noundef nonnull align 8 dereferenceable(792) %50)
  %414 = zext i1 %413 to i8
  store i8 %414, ptr %41, align 1, !tbaa !18
  %415 = load i32, ptr %40, align 4, !tbaa !9
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %412
  %418 = load i8, ptr %41, align 1, !tbaa !18, !range !35, !noundef !36
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %738

420:                                              ; preds = %417, %412
  %421 = load i32, ptr %37, align 4, !tbaa !9
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %37, align 4, !tbaa !9
  %423 = load i32, ptr %37, align 4, !tbaa !9
  %424 = load ptr, ptr %8, align 8, !tbaa !98
  %425 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %424, i32 0, i32 6
  %426 = load i32, ptr %425, align 8, !tbaa !100
  %427 = mul nsw i32 %423, %426
  store i32 %427, ptr %38, align 4, !tbaa !9
  %428 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %429 = getelementptr inbounds float, ptr %428, i64 0
  %430 = load float, ptr %429, align 4, !tbaa !44
  %431 = load ptr, ptr %8, align 8, !tbaa !98
  %432 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !102
  %434 = load i32, ptr %38, align 4, !tbaa !9
  %435 = add nsw i32 %434, 0
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %433, i64 %436
  store float %430, ptr %437, align 4, !tbaa !44
  %438 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %439 = getelementptr inbounds float, ptr %438, i64 1
  %440 = load float, ptr %439, align 4, !tbaa !44
  %441 = load ptr, ptr %8, align 8, !tbaa !98
  %442 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8, !tbaa !102
  %444 = load i32, ptr %38, align 4, !tbaa !9
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds float, ptr %443, i64 %446
  store float %440, ptr %447, align 4, !tbaa !44
  %448 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %449 = getelementptr inbounds float, ptr %448, i64 2
  %450 = load float, ptr %449, align 4, !tbaa !44
  %451 = load ptr, ptr %8, align 8, !tbaa !98
  %452 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8, !tbaa !102
  %454 = load i32, ptr %38, align 4, !tbaa !9
  %455 = add nsw i32 %454, 2
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %453, i64 %456
  store float %450, ptr %457, align 4, !tbaa !44
  %458 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %459 = getelementptr inbounds float, ptr %458, i64 0
  %460 = load float, ptr %459, align 4, !tbaa !44
  %461 = fneg float %460
  %462 = load ptr, ptr %8, align 8, !tbaa !98
  %463 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %462, i32 0, i32 5
  %464 = load ptr, ptr %463, align 8, !tbaa !104
  %465 = load i32, ptr %38, align 4, !tbaa !9
  %466 = add nsw i32 %465, 0
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %464, i64 %467
  store float %461, ptr %468, align 4, !tbaa !44
  %469 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %470 = getelementptr inbounds float, ptr %469, i64 1
  %471 = load float, ptr %470, align 4, !tbaa !44
  %472 = fneg float %471
  %473 = load ptr, ptr %8, align 8, !tbaa !98
  %474 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %473, i32 0, i32 5
  %475 = load ptr, ptr %474, align 8, !tbaa !104
  %476 = load i32, ptr %38, align 4, !tbaa !9
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %475, i64 %478
  store float %472, ptr %479, align 4, !tbaa !44
  %480 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %481 = getelementptr inbounds float, ptr %480, i64 2
  %482 = load float, ptr %481, align 4, !tbaa !44
  %483 = fneg float %482
  %484 = load ptr, ptr %8, align 8, !tbaa !98
  %485 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %484, i32 0, i32 5
  %486 = load ptr, ptr %485, align 8, !tbaa !104
  %487 = load i32, ptr %38, align 4, !tbaa !9
  %488 = add nsw i32 %487, 2
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %486, i64 %489
  store float %483, ptr %490, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %491 = call noundef float @_ZNK17btHingeConstraint13getLowerLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %50)
  store float %491, ptr %42, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %492 = call noundef float @_ZNK17btHingeConstraint13getUpperLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %50)
  store float %492, ptr %43, align 4, !tbaa !44
  %493 = load i32, ptr %40, align 4, !tbaa !9
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %500

495:                                              ; preds = %420
  %496 = load float, ptr %42, align 4, !tbaa !44
  %497 = load float, ptr %43, align 4, !tbaa !44
  %498 = fcmp oeq float %496, %497
  br i1 %498, label %499, label %500

499:                                              ; preds = %495
  store i8 0, ptr %41, align 1, !tbaa !18
  br label %500

500:                                              ; preds = %499, %495, %420
  %501 = load ptr, ptr %8, align 8, !tbaa !98
  %502 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %501, i32 0, i32 7
  %503 = load ptr, ptr %502, align 8, !tbaa !120
  %504 = load i32, ptr %38, align 4, !tbaa !9
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds float, ptr %503, i64 %505
  store float 0.000000e+00, ptr %506, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %507 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %50, i32 0, i32 18
  %508 = load i32, ptr %507, align 4, !tbaa !38
  %509 = and i32 %508, 2
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %514

511:                                              ; preds = %500
  %512 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %50, i32 0, i32 22
  %513 = load float, ptr %512, align 4, !tbaa !42
  br label %516

514:                                              ; preds = %500
  %515 = load float, ptr %28, align 4, !tbaa !44
  br label %516

516:                                              ; preds = %514, %511
  %517 = phi float [ %513, %511 ], [ %515, %514 ]
  store float %517, ptr %44, align 4, !tbaa !44
  %518 = load i8, ptr %41, align 1, !tbaa !18, !range !35, !noundef !36
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %578

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %50, i32 0, i32 18
  %522 = load i32, ptr %521, align 4, !tbaa !38
  %523 = and i32 %522, 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %534

525:                                              ; preds = %520
  %526 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %50, i32 0, i32 19
  %527 = load float, ptr %526, align 8, !tbaa !39
  %528 = load ptr, ptr %8, align 8, !tbaa !98
  %529 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %528, i32 0, i32 8
  %530 = load ptr, ptr %529, align 8, !tbaa !121
  %531 = load i32, ptr %38, align 4, !tbaa !9
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds float, ptr %530, i64 %532
  store float %527, ptr %533, align 4, !tbaa !44
  br label %534

534:                                              ; preds = %525, %520
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %535 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %50, i32 0, i32 10
  %536 = load float, ptr %535, align 8, !tbaa !88
  %537 = load float, ptr %42, align 4, !tbaa !44
  %538 = load float, ptr %43, align 4, !tbaa !44
  %539 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %50, i32 0, i32 5
  %540 = load float, ptr %539, align 8, !tbaa !122
  %541 = load ptr, ptr %8, align 8, !tbaa !98
  %542 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %541, i32 0, i32 0
  %543 = load float, ptr %542, align 8, !tbaa !111
  %544 = load float, ptr %44, align 4, !tbaa !44
  %545 = fmul float %543, %544
  %546 = call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %50, float noundef %536, float noundef %537, float noundef %538, float noundef %540, float noundef %545)
  store float %546, ptr %45, align 4, !tbaa !44
  %547 = load float, ptr %45, align 4, !tbaa !44
  %548 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %50, i32 0, i32 5
  %549 = load float, ptr %548, align 8, !tbaa !122
  %550 = fmul float %547, %549
  %551 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %50, i32 0, i32 11
  %552 = load float, ptr %551, align 4, !tbaa !45
  %553 = load ptr, ptr %8, align 8, !tbaa !98
  %554 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %553, i32 0, i32 7
  %555 = load ptr, ptr %554, align 8, !tbaa !120
  %556 = load i32, ptr %38, align 4, !tbaa !9
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, ptr %555, i64 %557
  %559 = load float, ptr %558, align 4, !tbaa !44
  %560 = call float @llvm.fmuladd.f32(float %550, float %552, float %559)
  store float %560, ptr %558, align 4, !tbaa !44
  %561 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %50, i32 0, i32 6
  %562 = load float, ptr %561, align 4, !tbaa !123
  %563 = fneg float %562
  %564 = load ptr, ptr %8, align 8, !tbaa !98
  %565 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %564, i32 0, i32 9
  %566 = load ptr, ptr %565, align 8, !tbaa !124
  %567 = load i32, ptr %38, align 4, !tbaa !9
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %566, i64 %568
  store float %563, ptr %569, align 4, !tbaa !44
  %570 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %50, i32 0, i32 6
  %571 = load float, ptr %570, align 4, !tbaa !123
  %572 = load ptr, ptr %8, align 8, !tbaa !98
  %573 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %572, i32 0, i32 10
  %574 = load ptr, ptr %573, align 8, !tbaa !125
  %575 = load i32, ptr %38, align 4, !tbaa !9
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %574, i64 %576
  store float %571, ptr %577, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  br label %578

578:                                              ; preds = %534, %516
  %579 = load i32, ptr %40, align 4, !tbaa !9
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %737

581:                                              ; preds = %578
  %582 = load ptr, ptr %8, align 8, !tbaa !98
  %583 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %582, i32 0, i32 0
  %584 = load float, ptr %583, align 8, !tbaa !111
  %585 = load float, ptr %44, align 4, !tbaa !44
  %586 = fmul float %584, %585
  store float %586, ptr %29, align 4, !tbaa !44
  %587 = load float, ptr %29, align 4, !tbaa !44
  %588 = load float, ptr %39, align 4, !tbaa !44
  %589 = load ptr, ptr %8, align 8, !tbaa !98
  %590 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %589, i32 0, i32 7
  %591 = load ptr, ptr %590, align 8, !tbaa !120
  %592 = load i32, ptr %38, align 4, !tbaa !9
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds float, ptr %591, i64 %593
  %595 = load float, ptr %594, align 4, !tbaa !44
  %596 = call float @llvm.fmuladd.f32(float %587, float %588, float %595)
  store float %596, ptr %594, align 4, !tbaa !44
  %597 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %50, i32 0, i32 18
  %598 = load i32, ptr %597, align 4, !tbaa !38
  %599 = and i32 %598, 1
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %610

601:                                              ; preds = %581
  %602 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %50, i32 0, i32 21
  %603 = load float, ptr %602, align 8, !tbaa !41
  %604 = load ptr, ptr %8, align 8, !tbaa !98
  %605 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %604, i32 0, i32 8
  %606 = load ptr, ptr %605, align 8, !tbaa !121
  %607 = load i32, ptr %38, align 4, !tbaa !9
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds float, ptr %606, i64 %608
  store float %603, ptr %609, align 4, !tbaa !44
  br label %610

610:                                              ; preds = %601, %581
  %611 = load float, ptr %42, align 4, !tbaa !44
  %612 = load float, ptr %43, align 4, !tbaa !44
  %613 = fcmp oeq float %611, %612
  br i1 %613, label %614, label %627

614:                                              ; preds = %610
  %615 = load ptr, ptr %8, align 8, !tbaa !98
  %616 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %615, i32 0, i32 9
  %617 = load ptr, ptr %616, align 8, !tbaa !124
  %618 = load i32, ptr %38, align 4, !tbaa !9
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds float, ptr %617, i64 %619
  store float 0xC7EFFFFFE0000000, ptr %620, align 4, !tbaa !44
  %621 = load ptr, ptr %8, align 8, !tbaa !98
  %622 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %621, i32 0, i32 10
  %623 = load ptr, ptr %622, align 8, !tbaa !125
  %624 = load i32, ptr %38, align 4, !tbaa !9
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds float, ptr %623, i64 %625
  store float 0x47EFFFFFE0000000, ptr %626, align 4, !tbaa !44
  br label %657

627:                                              ; preds = %610
  %628 = load i32, ptr %40, align 4, !tbaa !9
  %629 = icmp eq i32 %628, 1
  br i1 %629, label %630, label %643

630:                                              ; preds = %627
  %631 = load ptr, ptr %8, align 8, !tbaa !98
  %632 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %631, i32 0, i32 9
  %633 = load ptr, ptr %632, align 8, !tbaa !124
  %634 = load i32, ptr %38, align 4, !tbaa !9
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds float, ptr %633, i64 %635
  store float 0.000000e+00, ptr %636, align 4, !tbaa !44
  %637 = load ptr, ptr %8, align 8, !tbaa !98
  %638 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %637, i32 0, i32 10
  %639 = load ptr, ptr %638, align 8, !tbaa !125
  %640 = load i32, ptr %38, align 4, !tbaa !9
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %639, i64 %641
  store float 0x47EFFFFFE0000000, ptr %642, align 4, !tbaa !44
  br label %656

643:                                              ; preds = %627
  %644 = load ptr, ptr %8, align 8, !tbaa !98
  %645 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %644, i32 0, i32 9
  %646 = load ptr, ptr %645, align 8, !tbaa !124
  %647 = load i32, ptr %38, align 4, !tbaa !9
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %646, i64 %648
  store float 0xC7EFFFFFE0000000, ptr %649, align 4, !tbaa !44
  %650 = load ptr, ptr %8, align 8, !tbaa !98
  %651 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %650, i32 0, i32 10
  %652 = load ptr, ptr %651, align 8, !tbaa !125
  %653 = load i32, ptr %38, align 4, !tbaa !9
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %652, i64 %654
  store float 0.000000e+00, ptr %655, align 4, !tbaa !44
  br label %656

656:                                              ; preds = %643, %630
  br label %657

657:                                              ; preds = %656, %614
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  %658 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %50, i32 0, i32 7
  %659 = call noundef float @_ZNK14btAngularLimit19getRelaxationFactorEv(ptr noundef nonnull align 4 dereferenceable(29) %658)
  store float %659, ptr %46, align 4, !tbaa !44
  %660 = load float, ptr %46, align 4, !tbaa !44
  %661 = fcmp ogt float %660, 0.000000e+00
  br i1 %661, label %662, label %726

662:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  %663 = load ptr, ptr %11, align 8, !tbaa !16
  %664 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %663, ptr noundef nonnull align 4 dereferenceable(16) %30)
  store float %664, ptr %47, align 4, !tbaa !44
  %665 = load ptr, ptr %12, align 8, !tbaa !16
  %666 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %665, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %667 = load float, ptr %47, align 4, !tbaa !44
  %668 = fsub float %667, %666
  store float %668, ptr %47, align 4, !tbaa !44
  %669 = load i32, ptr %40, align 4, !tbaa !9
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %671, label %698

671:                                              ; preds = %662
  %672 = load float, ptr %47, align 4, !tbaa !44
  %673 = fcmp olt float %672, 0.000000e+00
  br i1 %673, label %674, label %697

674:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  %675 = load float, ptr %46, align 4, !tbaa !44
  %676 = fneg float %675
  %677 = load float, ptr %47, align 4, !tbaa !44
  %678 = fmul float %676, %677
  store float %678, ptr %48, align 4, !tbaa !44
  %679 = load float, ptr %48, align 4, !tbaa !44
  %680 = load ptr, ptr %8, align 8, !tbaa !98
  %681 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %680, i32 0, i32 7
  %682 = load ptr, ptr %681, align 8, !tbaa !120
  %683 = load i32, ptr %38, align 4, !tbaa !9
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds float, ptr %682, i64 %684
  %686 = load float, ptr %685, align 4, !tbaa !44
  %687 = fcmp ogt float %679, %686
  br i1 %687, label %688, label %696

688:                                              ; preds = %674
  %689 = load float, ptr %48, align 4, !tbaa !44
  %690 = load ptr, ptr %8, align 8, !tbaa !98
  %691 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %690, i32 0, i32 7
  %692 = load ptr, ptr %691, align 8, !tbaa !120
  %693 = load i32, ptr %38, align 4, !tbaa !9
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds float, ptr %692, i64 %694
  store float %689, ptr %695, align 4, !tbaa !44
  br label %696

696:                                              ; preds = %688, %674
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  br label %697

697:                                              ; preds = %696, %671
  br label %725

698:                                              ; preds = %662
  %699 = load float, ptr %47, align 4, !tbaa !44
  %700 = fcmp ogt float %699, 0.000000e+00
  br i1 %700, label %701, label %724

701:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  %702 = load float, ptr %46, align 4, !tbaa !44
  %703 = fneg float %702
  %704 = load float, ptr %47, align 4, !tbaa !44
  %705 = fmul float %703, %704
  store float %705, ptr %49, align 4, !tbaa !44
  %706 = load float, ptr %49, align 4, !tbaa !44
  %707 = load ptr, ptr %8, align 8, !tbaa !98
  %708 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %707, i32 0, i32 7
  %709 = load ptr, ptr %708, align 8, !tbaa !120
  %710 = load i32, ptr %38, align 4, !tbaa !9
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds float, ptr %709, i64 %711
  %713 = load float, ptr %712, align 4, !tbaa !44
  %714 = fcmp olt float %706, %713
  br i1 %714, label %715, label %723

715:                                              ; preds = %701
  %716 = load float, ptr %49, align 4, !tbaa !44
  %717 = load ptr, ptr %8, align 8, !tbaa !98
  %718 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %717, i32 0, i32 7
  %719 = load ptr, ptr %718, align 8, !tbaa !120
  %720 = load i32, ptr %38, align 4, !tbaa !9
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, ptr %719, i64 %721
  store float %716, ptr %722, align 4, !tbaa !44
  br label %723

723:                                              ; preds = %715, %701
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  br label %724

724:                                              ; preds = %723, %698
  br label %725

725:                                              ; preds = %724, %697
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  br label %726

726:                                              ; preds = %725, %657
  %727 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %50, i32 0, i32 7
  %728 = call noundef float @_ZNK14btAngularLimit13getBiasFactorEv(ptr noundef nonnull align 4 dereferenceable(29) %727)
  %729 = load ptr, ptr %8, align 8, !tbaa !98
  %730 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %729, i32 0, i32 7
  %731 = load ptr, ptr %730, align 8, !tbaa !120
  %732 = load i32, ptr %38, align 4, !tbaa !9
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds float, ptr %731, i64 %733
  %735 = load float, ptr %734, align 4, !tbaa !44
  %736 = fmul float %735, %728
  store float %736, ptr %734, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  br label %737

737:                                              ; preds = %726, %578
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %738

738:                                              ; preds = %737, %417
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !98
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !48
  %15 = load ptr, ptr %10, align 8, !tbaa !48
  call void @_ZN17btHingeConstraint9testLimitERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %13, ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !98
  %17 = load ptr, ptr %9, align 8, !tbaa !48
  %18 = load ptr, ptr %10, align 8, !tbaa !48
  %19 = load ptr, ptr %11, align 8, !tbaa !16
  %20 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN17btHingeConstraint16getInfo2InternalEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btMatrix3x3, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #13
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %11, i32 0, i32 0
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %7, ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(48) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %class.btTransform, ptr %13, i32 0, i32 1
  %15 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %20, ptr %19, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %18 = load float, ptr %17, align 4, !tbaa !44
  %19 = fneg float %18
  store float %19, ptr %10, align 4, !tbaa !44
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 0.000000e+00, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %24 = load float, ptr %23, align 4, !tbaa !44
  %25 = fneg float %24
  store float %25, ptr %12, align 4, !tbaa !44
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %28 = load float, ptr %27, align 4, !tbaa !44
  %29 = fneg float %28
  store float %29, ptr %13, align 4, !tbaa !44
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !44
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btAngularLimit13getCorrectionEv(ptr noundef nonnull align 4 dereferenceable(29) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAngularLimit, ptr %3, i32 0, i32 5
  %5 = load float, ptr %4, align 4, !tbaa !57
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK17btHingeConstraint13getLowerLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %3, i32 0, i32 7
  %5 = call noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %4)
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK17btHingeConstraint13getUpperLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %3, i32 0, i32 7
  %5 = call noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %4)
  ret float %5
}

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72), float noundef, float noundef, float noundef, float noundef, float noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btAngularLimit19getRelaxationFactorEv(ptr noundef nonnull align 4 dereferenceable(29) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAngularLimit, ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !56
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btAngularLimit13getBiasFactorEv(ptr noundef nonnull align 4 dereferenceable(29) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAngularLimit, ptr %3, i32 0, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !55
  ret float %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint9setFramesERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %7, i32 0, i32 3
  %10 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %8)
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %7, i32 0, i32 4
  %13 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %11)
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(792) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17btHingeConstraint9updateRHSEf(ptr noundef nonnull align 8 dereferenceable(792) %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %17 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %14, i32 0, i32 3
  %18 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %17)
  %19 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %18, i32 noundef 0)
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %24, ptr %23, align 4
  %25 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %25, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %25, 1
  store <2 x float> %30, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !48
  %32 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %33 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %14, i32 0, i32 3
  %34 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %33)
  %35 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef 1)
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %35, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %35, 1
  store <2 x float> %40, ptr %39, align 4
  %41 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %42 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %41, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %41, 1
  store <2 x float> %46, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %47 = load ptr, ptr %6, align 8, !tbaa !48
  %48 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %49 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %14, i32 0, i32 4
  %50 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %49)
  %51 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %50, i32 noundef 1)
  %52 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %51, 0
  store <2 x float> %54, ptr %53, align 4
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %51, 1
  store <2 x float> %56, ptr %55, align 4
  %57 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %58 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %57, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %57, 1
  store <2 x float> %62, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %63 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %64 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %65 = call noundef float @_Z7btAtan2ff(float noundef %63, float noundef %64)
  store float %65, ptr %13, align 4, !tbaa !44
  %66 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %14, i32 0, i32 11
  %67 = load float, ptr %66, align 4, !tbaa !45
  %68 = load float, ptr %13, align 4, !tbaa !44
  %69 = fmul float %67, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret float %69
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z7btAtan2ff(float noundef %0, float noundef %1) #5 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !44
  store float %1, ptr %4, align 4, !tbaa !44
  %5 = load float, ptr %3, align 4, !tbaa !44
  %6 = load float, ptr %4, align 4, !tbaa !44
  %7 = call float @atan2f(float noundef %5, float noundef %6) #13, !tbaa !9
  ret float %7
}

declare void @_ZN14btAngularLimit4testEf(ptr noundef nonnull align 4 dereferenceable(29), float noundef) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store float 0.000000e+00, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store float 0.000000e+00, ptr %2, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 1.000000e+00, ptr %3, align 4, !tbaa !44
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZL6vHinge, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !62
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = load float, ptr %10, align 4, !tbaa !44
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !44
  %14 = load ptr, ptr %7, align 8, !tbaa !62
  %15 = load float, ptr %14, align 4, !tbaa !44
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !44
  %18 = load ptr, ptr %8, align 8, !tbaa !62
  %19 = load float, ptr %18, align 4, !tbaa !44
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !44
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint14setMotorTargetERK12btQuaternionf(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %class.btQuaternion, align 4
  %8 = alloca %class.btQuaternion, align 4
  %9 = alloca %class.btQuaternion, align 4
  %10 = alloca %class.btQuaternion, align 4
  %11 = alloca %class.btQuaternion, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btQuaternion, align 4
  %14 = alloca %class.btQuaternion, align 4
  %15 = alloca %class.btQuaternion, align 4
  %16 = alloca float, align 4
  %17 = alloca %class.btQuaternion, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !64
  store float %2, ptr %6, align 4, !tbaa !44
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %19 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %18, i32 0, i32 4
  %20 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %19)
  %21 = getelementptr inbounds nuw %class.btQuaternion, ptr %10, i32 0, i32 0
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %20, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %20, 1
  store <2 x float> %26, ptr %25, align 4
  %27 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %28 = getelementptr inbounds nuw %class.btQuaternion, ptr %9, i32 0, i32 0
  %29 = getelementptr inbounds nuw %class.btQuadWord, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %33, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8, !tbaa !64
  %35 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds nuw %class.btQuaternion, ptr %8, i32 0, i32 0
  %37 = getelementptr inbounds nuw %class.btQuadWord, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %35, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %35, 1
  store <2 x float> %41, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %42 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %18, i32 0, i32 3
  %43 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %42)
  %44 = getelementptr inbounds nuw %class.btQuaternion, ptr %11, i32 0, i32 0
  %45 = getelementptr inbounds nuw %class.btQuadWord, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %43, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %43, 1
  store <2 x float> %49, ptr %48, align 4
  %50 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %51 = getelementptr inbounds nuw %class.btQuaternion, ptr %7, i32 0, i32 0
  %52 = getelementptr inbounds nuw %class.btQuadWord, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %50, 0
  store <2 x float> %54, ptr %53, align 4
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %50, 1
  store <2 x float> %56, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  %57 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %58 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) @_ZL6vHinge)
  %59 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %59, i32 0, i32 0
  %61 = extractvalue { <2 x float>, <2 x float> } %58, 0
  store <2 x float> %61, ptr %60, align 4
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %59, i32 0, i32 1
  %63 = extractvalue { <2 x float>, <2 x float> } %58, 1
  store <2 x float> %63, ptr %62, align 4
  %64 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %65 = call { <2 x float>, <2 x float> } @_Z15shortestArcQuatRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZL6vHinge, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %66 = getelementptr inbounds nuw %class.btQuaternion, ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %class.btQuadWord, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 0
  %69 = extractvalue { <2 x float>, <2 x float> } %65, 0
  store <2 x float> %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 1
  %71 = extractvalue { <2 x float>, <2 x float> } %65, 1
  store <2 x float> %71, ptr %70, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %72 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %73 = getelementptr inbounds nuw %class.btQuaternion, ptr %15, i32 0, i32 0
  %74 = getelementptr inbounds nuw %class.btQuadWord, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 0
  %76 = extractvalue { <2 x float>, <2 x float> } %72, 0
  store <2 x float> %76, ptr %75, align 4
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 1
  %78 = extractvalue { <2 x float>, <2 x float> } %72, 1
  store <2 x float> %78, ptr %77, align 4
  %79 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %80 = getelementptr inbounds nuw %class.btQuaternion, ptr %14, i32 0, i32 0
  %81 = getelementptr inbounds nuw %class.btQuadWord, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %81, i32 0, i32 0
  %83 = extractvalue { <2 x float>, <2 x float> } %79, 0
  store <2 x float> %83, ptr %82, align 4
  %84 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %81, i32 0, i32 1
  %85 = extractvalue { <2 x float>, <2 x float> } %79, 1
  store <2 x float> %85, ptr %84, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  %86 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %87 = call noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %87, ptr %16, align 4, !tbaa !44
  %88 = load float, ptr %16, align 4, !tbaa !44
  %89 = fcmp ogt float %88, 0x400921FB60000000
  br i1 %89, label %90, label %99

90:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %91 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternionngEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %92 = getelementptr inbounds nuw %class.btQuaternion, ptr %17, i32 0, i32 0
  %93 = getelementptr inbounds nuw %class.btQuadWord, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %93, i32 0, i32 0
  %95 = extractvalue { <2 x float>, <2 x float> } %91, 0
  store <2 x float> %95, ptr %94, align 4
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %93, i32 0, i32 1
  %97 = extractvalue { <2 x float>, <2 x float> } %91, 1
  store <2 x float> %97, ptr %96, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  %98 = call noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %98, ptr %16, align 4, !tbaa !44
  br label %99

99:                                               ; preds = %90, %3
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getZEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %101 = load float, ptr %100, align 4, !tbaa !44
  %102 = fcmp olt float %101, 0.000000e+00
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load float, ptr %16, align 4, !tbaa !44
  %105 = fneg float %104
  store float %105, ptr %16, align 4, !tbaa !44
  br label %106

106:                                              ; preds = %103, %99
  %107 = load float, ptr %16, align 4, !tbaa !44
  %108 = load float, ptr %6, align 4, !tbaa !44
  call void @_ZN17btHingeConstraint14setMotorTargetEff(ptr noundef nonnull align 8 dereferenceable(792) %18, float noundef %107, float noundef %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !44
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !44
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !44
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !44
  %22 = fmul float %18, %21
  %23 = call float @llvm.fmuladd.f32(float %12, float %15, float %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !64
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !44
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !44
  %30 = call float @llvm.fmuladd.f32(float %26, float %29, float %23)
  %31 = load ptr, ptr %4, align 8, !tbaa !64
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !44
  %34 = load ptr, ptr %5, align 8, !tbaa !64
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = load float, ptr %35, align 4, !tbaa !44
  %37 = fneg float %33
  %38 = call float @llvm.fmuladd.f32(float %37, float %36, float %30)
  store float %38, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %39 = load ptr, ptr %4, align 8, !tbaa !64
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !44
  %42 = load ptr, ptr %5, align 8, !tbaa !64
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load float, ptr %43, align 4, !tbaa !44
  %45 = load ptr, ptr %4, align 8, !tbaa !64
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = load float, ptr %46, align 4, !tbaa !44
  %48 = load ptr, ptr %5, align 8, !tbaa !64
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !44
  %51 = fmul float %47, %50
  %52 = call float @llvm.fmuladd.f32(float %41, float %44, float %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !64
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !44
  %56 = load ptr, ptr %5, align 8, !tbaa !64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = load float, ptr %57, align 4, !tbaa !44
  %59 = call float @llvm.fmuladd.f32(float %55, float %58, float %52)
  %60 = load ptr, ptr %4, align 8, !tbaa !64
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !44
  %63 = load ptr, ptr %5, align 8, !tbaa !64
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !44
  %66 = fneg float %62
  %67 = call float @llvm.fmuladd.f32(float %66, float %65, float %59)
  store float %67, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %68 = load ptr, ptr %4, align 8, !tbaa !64
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !44
  %71 = load ptr, ptr %5, align 8, !tbaa !64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = load float, ptr %72, align 4, !tbaa !44
  %74 = load ptr, ptr %4, align 8, !tbaa !64
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = load float, ptr %75, align 4, !tbaa !44
  %77 = load ptr, ptr %5, align 8, !tbaa !64
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = load float, ptr %78, align 4, !tbaa !44
  %80 = fmul float %76, %79
  %81 = call float @llvm.fmuladd.f32(float %70, float %73, float %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !64
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = load float, ptr %83, align 4, !tbaa !44
  %85 = load ptr, ptr %5, align 8, !tbaa !64
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
  %87 = load float, ptr %86, align 4, !tbaa !44
  %88 = call float @llvm.fmuladd.f32(float %84, float %87, float %81)
  %89 = load ptr, ptr %4, align 8, !tbaa !64
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = load float, ptr %90, align 4, !tbaa !44
  %92 = load ptr, ptr %5, align 8, !tbaa !64
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = load float, ptr %93, align 4, !tbaa !44
  %95 = fneg float %91
  %96 = call float @llvm.fmuladd.f32(float %95, float %94, float %88)
  store float %96, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %97 = load ptr, ptr %4, align 8, !tbaa !64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !44
  %100 = load ptr, ptr %5, align 8, !tbaa !64
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %102 = load float, ptr %101, align 4, !tbaa !44
  %103 = load ptr, ptr %4, align 8, !tbaa !64
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %103)
  %105 = load float, ptr %104, align 4, !tbaa !44
  %106 = load ptr, ptr %5, align 8, !tbaa !64
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %106)
  %108 = load float, ptr %107, align 4, !tbaa !44
  %109 = fmul float %105, %108
  %110 = fneg float %109
  %111 = call float @llvm.fmuladd.f32(float %99, float %102, float %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !64
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
  %114 = load float, ptr %113, align 4, !tbaa !44
  %115 = load ptr, ptr %5, align 8, !tbaa !64
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %115)
  %117 = load float, ptr %116, align 4, !tbaa !44
  %118 = fneg float %114
  %119 = call float @llvm.fmuladd.f32(float %118, float %117, float %111)
  %120 = load ptr, ptr %4, align 8, !tbaa !64
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %120)
  %122 = load float, ptr %121, align 4, !tbaa !44
  %123 = load ptr, ptr %5, align 8, !tbaa !64
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %123)
  %125 = load float, ptr %124, align 4, !tbaa !44
  %126 = fneg float %122
  %127 = call float @llvm.fmuladd.f32(float %126, float %125, float %119)
  store float %127, ptr %9, align 4, !tbaa !44
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %128 = getelementptr inbounds nuw %class.btQuaternion, ptr %3, i32 0, i32 0
  %129 = getelementptr inbounds nuw %class.btQuadWord, ptr %128, i32 0, i32 0
  %130 = load { <2 x float>, <2 x float> }, ptr %129, align 4
  ret { <2 x float>, <2 x float> } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8
  call void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %4, i32 0, i32 0
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %6 = getelementptr inbounds nuw %class.btQuaternion, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.btQuadWord, ptr %6, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !44
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !44
  %15 = fneg float %14
  store float %15, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %16 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !44
  %19 = fneg float %18
  store float %19, ptr %6, align 4, !tbaa !44
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %22 = getelementptr inbounds nuw %class.btQuaternion, ptr %2, i32 0, i32 0
  %23 = getelementptr inbounds nuw %class.btQuadWord, ptr %22, i32 0, i32 0
  %24 = load { <2 x float>, <2 x float> }, ptr %23, align 4
  ret { <2 x float>, <2 x float> } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef float @_ZNK12btQuaternion6lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !44
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaterniondVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !44
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = getelementptr inbounds nuw %class.btQuadWord, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %7 = load float, ptr %6, align 4, !tbaa !44
  %8 = call noundef float @_Z6btAcosf(float noundef %7)
  %9 = fmul float 2.000000e+00, %8
  store float %9, ptr %3, align 4, !tbaa !44
  %10 = load float, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternionngEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr %9, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !44
  %13 = fneg float %12
  store float %13, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !44
  %17 = fneg float %16
  store float %17, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !44
  %21 = fneg float %20
  store float %21, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %class.btQuadWord, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !44
  %26 = fneg float %25
  store float %26, ptr %8, align 4, !tbaa !44
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %27 = getelementptr inbounds nuw %class.btQuaternion, ptr %2, i32 0, i32 0
  %28 = getelementptr inbounds nuw %class.btQuadWord, ptr %27, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getZEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint14setMotorTargetEff(ptr noundef nonnull align 8 dereferenceable(792) %0, float noundef %1, float noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store float %1, ptr %5, align 4, !tbaa !44
  store float %2, ptr %6, align 4, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %9, i32 0, i32 7
  call void @_ZNK14btAngularLimit3fitERf(ptr noundef nonnull align 4 dereferenceable(29) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %9, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %12)
  %14 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %9, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %15)
  %17 = call noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %9, ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %16)
  store float %17, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %18 = load float, ptr %5, align 4, !tbaa !44
  %19 = load float, ptr %7, align 4, !tbaa !44
  %20 = fsub float %18, %19
  store float %20, ptr %8, align 4, !tbaa !44
  %21 = load float, ptr %8, align 4, !tbaa !44
  %22 = load float, ptr %6, align 4, !tbaa !44
  %23 = fdiv float %21, %22
  %24 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %9, i32 0, i32 5
  store float %23, ptr %24, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare void @_ZNK14btAngularLimit3fitERf(ptr noundef nonnull align 4 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !44
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !44
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !44
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !44
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !44
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !44
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !44
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !44
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = load float, ptr %13, align 4, !tbaa !44
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !44
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = load float, ptr %20, align 4, !tbaa !44
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !44
  %27 = load ptr, ptr %5, align 8, !tbaa !62
  %28 = load float, ptr %27, align 4, !tbaa !44
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !44
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !44
  %3 = load float, ptr %2, align 4, !tbaa !44
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load float, ptr %7, align 4, !tbaa !44
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !44
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = load float, ptr %6, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !44
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = load float, ptr %12, align 4, !tbaa !44
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !44
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = load float, ptr %18, align 4, !tbaa !44
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !44
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !44
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17btHingeConstraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(792) %0, i32 noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %43

15:                                               ; preds = %12, %4
  %16 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %16, label %41 [
    i32 2, label %17
    i32 4, label %23
    i32 3, label %29
    i32 1, label %35
  ]

17:                                               ; preds = %15
  %18 = load float, ptr %7, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %9, i32 0, i32 22
  store float %18, ptr %19, align 4, !tbaa !42
  %20 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %9, i32 0, i32 18
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = or i32 %21, 2
  store i32 %22, ptr %20, align 4, !tbaa !38
  br label %42

23:                                               ; preds = %15
  %24 = load float, ptr %7, align 4, !tbaa !44
  %25 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %9, i32 0, i32 21
  store float %24, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %9, i32 0, i32 18
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = or i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !38
  br label %42

29:                                               ; preds = %15
  %30 = load float, ptr %7, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %9, i32 0, i32 19
  store float %30, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %9, i32 0, i32 18
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = or i32 %33, 4
  store i32 %34, ptr %32, align 4, !tbaa !38
  br label %42

35:                                               ; preds = %15
  %36 = load float, ptr %7, align 4, !tbaa !44
  %37 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %9, i32 0, i32 20
  store float %36, ptr %37, align 4, !tbaa !40
  %38 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %9, i32 0, i32 18
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = or i32 %39, 8
  store i32 %40, ptr %38, align 4, !tbaa !38
  br label %42

41:                                               ; preds = %15
  br label %42

42:                                               ; preds = %41, %35, %29, %23, %17
  br label %44

43:                                               ; preds = %12
  br label %44

44:                                               ; preds = %43, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK17btHingeConstraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(792) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !44
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %30

14:                                               ; preds = %11, %3
  %15 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %15, label %28 [
    i32 2, label %16
    i32 4, label %19
    i32 3, label %22
    i32 1, label %25
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %8, i32 0, i32 22
  %18 = load float, ptr %17, align 4, !tbaa !42
  store float %18, ptr %7, align 4, !tbaa !44
  br label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %8, i32 0, i32 21
  %21 = load float, ptr %20, align 8, !tbaa !41
  store float %21, ptr %7, align 4, !tbaa !44
  br label %29

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %8, i32 0, i32 19
  %24 = load float, ptr %23, align 8, !tbaa !39
  store float %24, ptr %7, align 4, !tbaa !44
  br label %29

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %8, i32 0, i32 20
  %27 = load float, ptr %26, align 4, !tbaa !40
  store float %27, ptr %7, align 4, !tbaa !44
  br label %29

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28, %25, %22, %19, %16
  br label %31

30:                                               ; preds = %11
  br label %31

31:                                               ; preds = %30, %29
  %32 = load float, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret float %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !129
  store ptr %1, ptr %7, align 8, !tbaa !131
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store float %4, ptr %10, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, float noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !133
  store ptr %2, ptr %7, align 8, !tbaa !133
  store float %3, ptr %8, align 4, !tbaa !44
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btHingeConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %3) #13
  call void @_ZN17btHingeConstraintdlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btHingeConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 232
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17btHingeConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  store ptr %9, ptr %7, align 8, !tbaa !138
  %10 = load ptr, ptr %7, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw %struct.btHingeConstraintFloatData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !136
  %13 = call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %8, i32 0, i32 3
  %15 = load ptr, ptr %7, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw %struct.btHingeConstraintFloatData, ptr %15, i32 0, i32 1
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %16)
  %17 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %8, i32 0, i32 4
  %18 = load ptr, ptr %7, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw %struct.btHingeConstraintFloatData, ptr %18, i32 0, i32 2
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %19)
  %20 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %8, i32 0, i32 12
  %21 = load i8, ptr %20, align 8, !tbaa !22, !range !35, !noundef !36
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %7, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw %struct.btHingeConstraintFloatData, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4, !tbaa !140
  %26 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %8, i32 0, i32 13
  %27 = load i8, ptr %26, align 1, !tbaa !32, !range !35, !noundef !36
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %7, align 8, !tbaa !138
  %31 = getelementptr inbounds nuw %struct.btHingeConstraintFloatData, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 8, !tbaa !148
  %32 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %8, i32 0, i32 6
  %33 = load float, ptr %32, align 4, !tbaa !123
  %34 = load ptr, ptr %7, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw %struct.btHingeConstraintFloatData, ptr %34, i32 0, i32 7
  store float %33, ptr %35, align 8, !tbaa !149
  %36 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %8, i32 0, i32 5
  %37 = load float, ptr %36, align 8, !tbaa !122
  %38 = load ptr, ptr %7, align 8, !tbaa !138
  %39 = getelementptr inbounds nuw %struct.btHingeConstraintFloatData, ptr %38, i32 0, i32 6
  store float %37, ptr %39, align 4, !tbaa !150
  %40 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %8, i32 0, i32 16
  %41 = load i8, ptr %40, align 4, !tbaa !37, !range !35, !noundef !36
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !138
  %45 = getelementptr inbounds nuw %struct.btHingeConstraintFloatData, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 8, !tbaa !151
  %46 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %8, i32 0, i32 7
  %47 = call noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw %struct.btHingeConstraintFloatData, ptr %48, i32 0, i32 8
  store float %47, ptr %49, align 4, !tbaa !152
  %50 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %8, i32 0, i32 7
  %51 = call noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !138
  %53 = getelementptr inbounds nuw %struct.btHingeConstraintFloatData, ptr %52, i32 0, i32 9
  store float %51, ptr %53, align 8, !tbaa !153
  %54 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %8, i32 0, i32 7
  %55 = call noundef float @_ZNK14btAngularLimit11getSoftnessEv(ptr noundef nonnull align 4 dereferenceable(29) %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !138
  %57 = getelementptr inbounds nuw %struct.btHingeConstraintFloatData, ptr %56, i32 0, i32 10
  store float %55, ptr %57, align 4, !tbaa !154
  %58 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %8, i32 0, i32 7
  %59 = call noundef float @_ZNK14btAngularLimit13getBiasFactorEv(ptr noundef nonnull align 4 dereferenceable(29) %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !138
  %61 = getelementptr inbounds nuw %struct.btHingeConstraintFloatData, ptr %60, i32 0, i32 11
  store float %59, ptr %61, align 8, !tbaa !155
  %62 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %8, i32 0, i32 7
  %63 = call noundef float @_ZNK14btAngularLimit19getRelaxationFactorEv(ptr noundef nonnull align 4 dereferenceable(29) %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !138
  %65 = getelementptr inbounds nuw %struct.btHingeConstraintFloatData, ptr %64, i32 0, i32 12
  store float %63, ptr %65, align 4, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btHingeConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btHingeAccumulatedAngleConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(796) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(796) %3) #13
  call void @_ZN33btHingeAccumulatedAngleConstraintdlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.btVector3, ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds %class.btVector3, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !62
  store ptr %4, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !62
  %13 = load ptr, ptr %8, align 8, !tbaa !62
  %14 = load ptr, ptr %9, align 8, !tbaa !62
  %15 = load ptr, ptr %10, align 8, !tbaa !62
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !127
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !62
  store ptr %4, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !62
  %13 = load float, ptr %12, align 4, !tbaa !44
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !44
  %16 = load ptr, ptr %8, align 8, !tbaa !62
  %17 = load float, ptr %16, align 4, !tbaa !44
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !44
  %20 = load ptr, ptr %9, align 8, !tbaa !62
  %21 = load float, ptr %20, align 4, !tbaa !44
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !44
  %24 = load ptr, ptr %10, align 8, !tbaa !62
  %25 = load float, ptr %24, align 4, !tbaa !44
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !44
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !44
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !44
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !44
  %22 = fmul float %18, %21
  %23 = call float @llvm.fmuladd.f32(float %12, float %15, float %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !64
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !44
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !44
  %30 = fneg float %26
  %31 = call float @llvm.fmuladd.f32(float %30, float %29, float %23)
  store float %31, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %32 = load ptr, ptr %4, align 8, !tbaa !64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = load float, ptr %33, align 4, !tbaa !44
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = load float, ptr %36, align 4, !tbaa !44
  %38 = load ptr, ptr %4, align 8, !tbaa !64
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !44
  %41 = load ptr, ptr %5, align 8, !tbaa !16
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = load float, ptr %42, align 4, !tbaa !44
  %44 = fmul float %40, %43
  %45 = call float @llvm.fmuladd.f32(float %34, float %37, float %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !64
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %48 = load float, ptr %47, align 4, !tbaa !44
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = load float, ptr %50, align 4, !tbaa !44
  %52 = fneg float %48
  %53 = call float @llvm.fmuladd.f32(float %52, float %51, float %45)
  store float %53, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %54 = load ptr, ptr %4, align 8, !tbaa !64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = load float, ptr %55, align 4, !tbaa !44
  %57 = load ptr, ptr %5, align 8, !tbaa !16
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %59 = load float, ptr %58, align 4, !tbaa !44
  %60 = load ptr, ptr %4, align 8, !tbaa !64
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !44
  %63 = load ptr, ptr %5, align 8, !tbaa !16
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !44
  %66 = fmul float %62, %65
  %67 = call float @llvm.fmuladd.f32(float %56, float %59, float %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !64
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !44
  %71 = load ptr, ptr %5, align 8, !tbaa !16
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = load float, ptr %72, align 4, !tbaa !44
  %74 = fneg float %70
  %75 = call float @llvm.fmuladd.f32(float %74, float %73, float %67)
  store float %75, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %76 = load ptr, ptr %4, align 8, !tbaa !64
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %78 = load float, ptr %77, align 4, !tbaa !44
  %79 = fneg float %78
  %80 = load ptr, ptr %5, align 8, !tbaa !16
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = load float, ptr %81, align 4, !tbaa !44
  %83 = load ptr, ptr %4, align 8, !tbaa !64
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !44
  %86 = load ptr, ptr %5, align 8, !tbaa !16
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  %88 = load float, ptr %87, align 4, !tbaa !44
  %89 = fmul float %85, %88
  %90 = fneg float %89
  %91 = call float @llvm.fmuladd.f32(float %79, float %82, float %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !64
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = load float, ptr %93, align 4, !tbaa !44
  %95 = load ptr, ptr %5, align 8, !tbaa !16
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
  %97 = load float, ptr %96, align 4, !tbaa !44
  %98 = fneg float %94
  %99 = call float @llvm.fmuladd.f32(float %98, float %97, float %91)
  store float %99, ptr %9, align 4, !tbaa !44
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %100 = getelementptr inbounds nuw %class.btQuaternion, ptr %3, i32 0, i32 0
  %101 = getelementptr inbounds nuw %class.btQuadWord, ptr %100, i32 0, i32 0
  %102 = load { <2 x float>, <2 x float> }, ptr %101, align 4
  ret { <2 x float>, <2 x float> } %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %12 = load float, ptr %11, align 4, !tbaa !44
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !44
  %16 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !44
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  %22 = load float, ptr %21, align 4, !tbaa !44
  %23 = fmul float %18, %22
  %24 = call float @llvm.fmuladd.f32(float %12, float %15, float %23)
  %25 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !44
  %28 = load ptr, ptr %4, align 8, !tbaa !64
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = load float, ptr %29, align 4, !tbaa !44
  %31 = call float @llvm.fmuladd.f32(float %27, float %30, float %24)
  %32 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !44
  %35 = load ptr, ptr %4, align 8, !tbaa !64
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = load float, ptr %36, align 4, !tbaa !44
  %38 = fneg float %34
  %39 = call float @llvm.fmuladd.f32(float %38, float %37, float %31)
  store float %39, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %40 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 3
  %42 = load float, ptr %41, align 4, !tbaa !44
  %43 = load ptr, ptr %4, align 8, !tbaa !64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !44
  %46 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !44
  %49 = load ptr, ptr %4, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %class.btQuadWord, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 3
  %52 = load float, ptr %51, align 4, !tbaa !44
  %53 = fmul float %48, %52
  %54 = call float @llvm.fmuladd.f32(float %42, float %45, float %53)
  %55 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !44
  %58 = load ptr, ptr %4, align 8, !tbaa !64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !44
  %61 = call float @llvm.fmuladd.f32(float %57, float %60, float %54)
  %62 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 0
  %64 = load float, ptr %63, align 4, !tbaa !44
  %65 = load ptr, ptr %4, align 8, !tbaa !64
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = load float, ptr %66, align 4, !tbaa !44
  %68 = fneg float %64
  %69 = call float @llvm.fmuladd.f32(float %68, float %67, float %61)
  store float %69, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %70 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %71 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 3
  %72 = load float, ptr %71, align 4, !tbaa !44
  %73 = load ptr, ptr %4, align 8, !tbaa !64
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !44
  %76 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !44
  %79 = load ptr, ptr %4, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw %class.btQuadWord, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 0, i64 3
  %82 = load float, ptr %81, align 4, !tbaa !44
  %83 = fmul float %78, %82
  %84 = call float @llvm.fmuladd.f32(float %72, float %75, float %83)
  %85 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %86 = getelementptr inbounds [4 x float], ptr %85, i64 0, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !44
  %88 = load ptr, ptr %4, align 8, !tbaa !64
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !44
  %91 = call float @llvm.fmuladd.f32(float %87, float %90, float %84)
  %92 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %93 = getelementptr inbounds [4 x float], ptr %92, i64 0, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !44
  %95 = load ptr, ptr %4, align 8, !tbaa !64
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
  %97 = load float, ptr %96, align 4, !tbaa !44
  %98 = fneg float %94
  %99 = call float @llvm.fmuladd.f32(float %98, float %97, float %91)
  store float %99, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %100 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %101 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 3
  %102 = load float, ptr %101, align 4, !tbaa !44
  %103 = load ptr, ptr %4, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw %class.btQuadWord, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 3
  %106 = load float, ptr %105, align 4, !tbaa !44
  %107 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %108 = getelementptr inbounds [4 x float], ptr %107, i64 0, i64 0
  %109 = load float, ptr %108, align 4, !tbaa !44
  %110 = load ptr, ptr %4, align 8, !tbaa !64
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
  %112 = load float, ptr %111, align 4, !tbaa !44
  %113 = fmul float %109, %112
  %114 = fneg float %113
  %115 = call float @llvm.fmuladd.f32(float %102, float %106, float %114)
  %116 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %117 = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !44
  %119 = load ptr, ptr %4, align 8, !tbaa !64
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %119)
  %121 = load float, ptr %120, align 4, !tbaa !44
  %122 = fneg float %118
  %123 = call float @llvm.fmuladd.f32(float %122, float %121, float %115)
  %124 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %125 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 2
  %126 = load float, ptr %125, align 4, !tbaa !44
  %127 = load ptr, ptr %4, align 8, !tbaa !64
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %127)
  %129 = load float, ptr %128, align 4, !tbaa !44
  %130 = fneg float %126
  %131 = call float @llvm.fmuladd.f32(float %130, float %129, float %123)
  store float %131, ptr %8, align 4, !tbaa !44
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !127
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !62
  store ptr %4, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !62
  %13 = load float, ptr %12, align 4, !tbaa !44
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !44
  %16 = load ptr, ptr %8, align 8, !tbaa !62
  %17 = load float, ptr %16, align 4, !tbaa !44
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !44
  %20 = load ptr, ptr %9, align 8, !tbaa !62
  %21 = load float, ptr %20, align 4, !tbaa !44
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !44
  %24 = load ptr, ptr %10, align 8, !tbaa !62
  %25 = load float, ptr %24, align 4, !tbaa !44
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #8 comdat align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !16
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !44
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.btVector3, ptr %7, i64 3
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = getelementptr inbounds %class.btVector3, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !43
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !43
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #4 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !60
  store ptr %1, ptr %12, align 8, !tbaa !62
  store ptr %2, ptr %13, align 8, !tbaa !62
  store ptr %3, ptr %14, align 8, !tbaa !62
  store ptr %4, ptr %15, align 8, !tbaa !62
  store ptr %5, ptr %16, align 8, !tbaa !62
  store ptr %6, ptr %17, align 8, !tbaa !62
  store ptr %7, ptr %18, align 8, !tbaa !62
  store ptr %8, ptr %19, align 8, !tbaa !62
  store ptr %9, ptr %20, align 8, !tbaa !62
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %class.btVector3, ptr %23, i64 3
  br label %25

25:                                               ; preds = %25, %10
  %26 = phi ptr [ %23, %10 ], [ %27, %25 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = getelementptr inbounds %class.btVector3, ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !62
  %31 = load ptr, ptr %13, align 8, !tbaa !62
  %32 = load ptr, ptr %14, align 8, !tbaa !62
  %33 = load ptr, ptr %15, align 8, !tbaa !62
  %34 = load ptr, ptr %16, align 8, !tbaa !62
  %35 = load ptr, ptr %17, align 8, !tbaa !62
  %36 = load ptr, ptr %18, align 8, !tbaa !62
  %37 = load ptr, ptr %19, align 8, !tbaa !62
  %38 = load ptr, ptr %20, align 8, !tbaa !62
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !44
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !44
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !44
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !44
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !44
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !44
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !44
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  store float %11, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  store float %14, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %8, align 4, !tbaa !44
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %18, align 4
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !44
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !44
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !44
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !44
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !44
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !44
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !44
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !44
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !44
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL25btShortestAngularDistanceff(float noundef %0, float noundef %1) #4 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !44
  store float %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load float, ptr %4, align 4, !tbaa !44
  %7 = call noundef float @_ZL24btNormalizeAnglePositivef(float noundef %6)
  %8 = load float, ptr %3, align 4, !tbaa !44
  %9 = call noundef float @_ZL24btNormalizeAnglePositivef(float noundef %8)
  %10 = fsub float %7, %9
  %11 = call noundef float @_ZL24btNormalizeAnglePositivef(float noundef %10)
  %12 = call noundef float @_Z16btNormalizeAnglef(float noundef %11)
  store float %12, ptr %5, align 4, !tbaa !44
  %13 = load float, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret float %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !44
  %3 = load float, ptr %2, align 4, !tbaa !44
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z16btNormalizeAnglef(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !44
  %4 = load float, ptr %3, align 4, !tbaa !44
  %5 = call noundef float @_Z6btFmodff(float noundef %4, float noundef 0x401921FB60000000)
  store float %5, ptr %3, align 4, !tbaa !44
  %6 = load float, ptr %3, align 4, !tbaa !44
  %7 = fcmp olt float %6, 0xC00921FB60000000
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load float, ptr %3, align 4, !tbaa !44
  %10 = fadd float %9, 0x401921FB60000000
  store float %10, ptr %2, align 4
  br label %19

11:                                               ; preds = %1
  %12 = load float, ptr %3, align 4, !tbaa !44
  %13 = fcmp ogt float %12, 0x400921FB60000000
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load float, ptr %3, align 4, !tbaa !44
  %16 = fsub float %15, 0x401921FB60000000
  store float %16, ptr %2, align 4
  br label %19

17:                                               ; preds = %11
  %18 = load float, ptr %3, align 4, !tbaa !44
  store float %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %14, %8
  %20 = load float, ptr %2, align 4
  ret float %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL24btNormalizeAnglePositivef(float noundef %0) #5 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !44
  %3 = load float, ptr %2, align 4, !tbaa !44
  %4 = call noundef float @_Z6btFmodff(float noundef %3, float noundef 0x401921FB60000000)
  %5 = fadd float %4, 0x401921FB60000000
  %6 = call noundef float @_Z6btFmodff(float noundef %5, float noundef 0x401921FB60000000)
  ret float %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFmodff(float noundef %0, float noundef %1) #5 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !44
  store float %1, ptr %4, align 4, !tbaa !44
  %5 = load float, ptr %3, align 4, !tbaa !44
  %6 = load float, ptr %4, align 4, !tbaa !44
  %7 = call float @fmodf(float noundef %5, float noundef %6) #13, !tbaa !9
  ret float %7
}

; Function Attrs: nounwind
declare float @fmodf(float noundef, float noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14btAngularLimit7isLimitEv(ptr noundef nonnull align 4 dereferenceable(29) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAngularLimit, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 4, !tbaa !59, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0)
  %19 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !60
  %21 = load ptr, ptr %5, align 8, !tbaa !60
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 0)
  %23 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  store float %23, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !60
  %25 = load ptr, ptr %5, align 8, !tbaa !60
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 0)
  %27 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(16) %26)
  store float %27, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !60
  %29 = load ptr, ptr %5, align 8, !tbaa !60
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %29, i32 noundef 1)
  %31 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
  store float %31, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !60
  %33 = load ptr, ptr %5, align 8, !tbaa !60
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %33, i32 noundef 1)
  %35 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(16) %34)
  store float %35, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %36 = load ptr, ptr %6, align 8, !tbaa !60
  %37 = load ptr, ptr %5, align 8, !tbaa !60
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1)
  %39 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %36, ptr noundef nonnull align 4 dereferenceable(16) %38)
  store float %39, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !60
  %41 = load ptr, ptr %5, align 8, !tbaa !60
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %41, i32 noundef 2)
  %43 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(16) %42)
  store float %43, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %44 = load ptr, ptr %6, align 8, !tbaa !60
  %45 = load ptr, ptr %5, align 8, !tbaa !60
  %46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %45, i32 noundef 2)
  %47 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(16) %46)
  store float %47, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %48 = load ptr, ptr %6, align 8, !tbaa !60
  %49 = load ptr, ptr %5, align 8, !tbaa !60
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 2)
  %51 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(16) %50)
  store float %51, ptr %15, align 4, !tbaa !44
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !43
  ret void
}

declare noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29)) #3

declare noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !43
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !43
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !43
  ret ptr %5
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !64
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !44
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 1
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !44
  %21 = fadd float %16, %20
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !44
  %26 = fadd float %21, %25
  store float %26, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %27 = load float, ptr %5, align 4, !tbaa !44
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %74

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %30 = load float, ptr %5, align 4, !tbaa !44
  %31 = fadd float %30, 1.000000e+00
  %32 = call noundef float @_Z6btSqrtf(float noundef %31)
  store float %32, ptr %7, align 4, !tbaa !44
  %33 = load float, ptr %7, align 4, !tbaa !44
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  store float %34, ptr %35, align 4, !tbaa !44
  %36 = load float, ptr %7, align 4, !tbaa !44
  %37 = fdiv float 5.000000e-01, %36
  store float %37, ptr %7, align 4, !tbaa !44
  %38 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %39 = getelementptr inbounds [3 x %class.btVector3], ptr %38, i64 0, i64 2
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !44
  %42 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %43 = getelementptr inbounds [3 x %class.btVector3], ptr %42, i64 0, i64 1
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !44
  %46 = fsub float %41, %45
  %47 = load float, ptr %7, align 4, !tbaa !44
  %48 = fmul float %46, %47
  %49 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  store float %48, ptr %49, align 16, !tbaa !44
  %50 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds [3 x %class.btVector3], ptr %50, i64 0, i64 0
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %53 = load float, ptr %52, align 4, !tbaa !44
  %54 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %55 = getelementptr inbounds [3 x %class.btVector3], ptr %54, i64 0, i64 2
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = load float, ptr %56, align 4, !tbaa !44
  %58 = fsub float %53, %57
  %59 = load float, ptr %7, align 4, !tbaa !44
  %60 = fmul float %58, %59
  %61 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  store float %60, ptr %61, align 4, !tbaa !44
  %62 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %63 = getelementptr inbounds [3 x %class.btVector3], ptr %62, i64 0, i64 1
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !44
  %66 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %67 = getelementptr inbounds [3 x %class.btVector3], ptr %66, i64 0, i64 0
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = load float, ptr %68, align 4, !tbaa !44
  %70 = fsub float %65, %69
  %71 = load float, ptr %7, align 4, !tbaa !44
  %72 = fmul float %70, %71
  %73 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  store float %72, ptr %73, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %222

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %75 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds [3 x %class.btVector3], ptr %75, i64 0, i64 0
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %78 = load float, ptr %77, align 4, !tbaa !44
  %79 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds [3 x %class.btVector3], ptr %79, i64 0, i64 1
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = load float, ptr %81, align 4, !tbaa !44
  %83 = fcmp olt float %78, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %86 = getelementptr inbounds [3 x %class.btVector3], ptr %85, i64 0, i64 1
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  %88 = load float, ptr %87, align 4, !tbaa !44
  %89 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %90 = getelementptr inbounds [3 x %class.btVector3], ptr %89, i64 0, i64 2
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %90)
  %92 = load float, ptr %91, align 4, !tbaa !44
  %93 = fcmp olt float %88, %92
  %94 = select i1 %93, i32 2, i32 1
  br label %106

95:                                               ; preds = %74
  %96 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %97 = getelementptr inbounds [3 x %class.btVector3], ptr %96, i64 0, i64 0
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !44
  %100 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %101 = getelementptr inbounds [3 x %class.btVector3], ptr %100, i64 0, i64 2
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = load float, ptr %102, align 4, !tbaa !44
  %104 = fcmp olt float %99, %103
  %105 = select i1 %104, i32 2, i32 0
  br label %106

106:                                              ; preds = %95, %84
  %107 = phi i32 [ %94, %84 ], [ %105, %95 ]
  store i32 %107, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %108 = load i32, ptr %8, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  %110 = srem i32 %109, 3
  store i32 %110, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %111 = load i32, ptr %8, align 4, !tbaa !9
  %112 = add nsw i32 %111, 2
  %113 = srem i32 %112, 3
  store i32 %113, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %114 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %115 = load i32, ptr %8, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x %class.btVector3], ptr %114, i64 0, i64 %116
  %118 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %117)
  %119 = load i32, ptr %8, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !44
  %123 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %124 = load i32, ptr %9, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x %class.btVector3], ptr %123, i64 0, i64 %125
  %127 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %126)
  %128 = load i32, ptr %9, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !44
  %132 = fsub float %122, %131
  %133 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %134 = load i32, ptr %10, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x %class.btVector3], ptr %133, i64 0, i64 %135
  %137 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = load i32, ptr %10, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !44
  %142 = fsub float %132, %141
  %143 = fadd float %142, 1.000000e+00
  %144 = call noundef float @_Z6btSqrtf(float noundef %143)
  store float %144, ptr %11, align 4, !tbaa !44
  %145 = load float, ptr %11, align 4, !tbaa !44
  %146 = fmul float %145, 5.000000e-01
  %147 = load i32, ptr %8, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %148
  store float %146, ptr %149, align 4, !tbaa !44
  %150 = load float, ptr %11, align 4, !tbaa !44
  %151 = fdiv float 5.000000e-01, %150
  store float %151, ptr %11, align 4, !tbaa !44
  %152 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %153 = load i32, ptr %10, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x %class.btVector3], ptr %152, i64 0, i64 %154
  %156 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %155)
  %157 = load i32, ptr %9, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !44
  %161 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %162 = load i32, ptr %9, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x %class.btVector3], ptr %161, i64 0, i64 %163
  %165 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %164)
  %166 = load i32, ptr %10, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !44
  %170 = fsub float %160, %169
  %171 = load float, ptr %11, align 4, !tbaa !44
  %172 = fmul float %170, %171
  %173 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  store float %172, ptr %173, align 4, !tbaa !44
  %174 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %175 = load i32, ptr %9, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x %class.btVector3], ptr %174, i64 0, i64 %176
  %178 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %177)
  %179 = load i32, ptr %8, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !44
  %183 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %184 = load i32, ptr %8, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x %class.btVector3], ptr %183, i64 0, i64 %185
  %187 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %186)
  %188 = load i32, ptr %9, align 4, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !44
  %192 = fadd float %182, %191
  %193 = load float, ptr %11, align 4, !tbaa !44
  %194 = fmul float %192, %193
  %195 = load i32, ptr %9, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %196
  store float %194, ptr %197, align 4, !tbaa !44
  %198 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %199 = load i32, ptr %10, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x %class.btVector3], ptr %198, i64 0, i64 %200
  %202 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %201)
  %203 = load i32, ptr %8, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !44
  %207 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %208 = load i32, ptr %8, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x %class.btVector3], ptr %207, i64 0, i64 %209
  %211 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %210)
  %212 = load i32, ptr %10, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !44
  %216 = fadd float %206, %215
  %217 = load float, ptr %11, align 4, !tbaa !44
  %218 = fmul float %216, %217
  %219 = load i32, ptr %10, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %220
  store float %218, ptr %221, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %222

222:                                              ; preds = %106, %29
  %223 = load ptr, ptr %4, align 8, !tbaa !64
  %224 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %225 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %226 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %227 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %223, ptr noundef nonnull align 4 dereferenceable(4) %224, ptr noundef nonnull align 4 dereferenceable(4) %225, ptr noundef nonnull align 4 dereferenceable(4) %226, ptr noundef nonnull align 4 dereferenceable(4) %227)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion6lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaterniondVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load float, ptr %7, align 4, !tbaa !44
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !44
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !44
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = load float, ptr %10, align 4, !tbaa !44
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !44
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !44
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !44
  %23 = load ptr, ptr %4, align 8, !tbaa !64
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !44
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !44
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %class.btQuadWord, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !44
  %34 = call float @llvm.fmuladd.f32(float %29, float %33, float %26)
  ret float %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = load float, ptr %6, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !44
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = load float, ptr %12, align 4, !tbaa !44
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !44
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = load float, ptr %18, align 4, !tbaa !44
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !44
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !44
  %24 = load ptr, ptr %4, align 8, !tbaa !62
  %25 = load float, ptr %24, align 4, !tbaa !44
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  %28 = load float, ptr %27, align 4, !tbaa !44
  %29 = fmul float %28, %25
  store float %29, ptr %27, align 4, !tbaa !44
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btAcosf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !44
  %3 = load float, ptr %2, align 4, !tbaa !44
  %4 = fcmp olt float %3, -1.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store float -1.000000e+00, ptr %2, align 4, !tbaa !44
  br label %6

6:                                                ; preds = %5, %1
  %7 = load float, ptr %2, align 4, !tbaa !44
  %8 = fcmp ogt float %7, 1.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store float 1.000000e+00, ptr %2, align 4, !tbaa !44
  br label %10

10:                                               ; preds = %9, %6
  %11 = load float, ptr %2, align 4, !tbaa !44
  %12 = call float @acosf(float noundef %11) #13, !tbaa !9
  ret float %12
}

; Function Attrs: nounwind
declare float @acosf(float noundef) #11

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btHingeConstraintdlEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %struct.btTransformFloatData, ptr %7, i32 0, i32 0
  call void @_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw %struct.btTransformFloatData, ptr %10, i32 0, i32 1
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btAngularLimit11getSoftnessEv(ptr noundef nonnull align 4 dereferenceable(29) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAngularLimit, ptr %3, i32 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !54
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %4, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw %struct.btMatrix3x3FloatData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x %struct.btVector3FloatData], ptr %17, i64 0, i64 %19
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %20)
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !161

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !162
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !162
  %18 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  store float %16, ptr %21, align 4, !tbaa !44
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !164

25:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btHingeAccumulatedAngleConstraintdlEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btHingeConstraint.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17btHingeConstraint", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !19, i64 760}
!23 = !{!"_ZTS17btHingeConstraint", !24, i64 0, !7, i64 72, !7, i64 324, !28, i64 576, !28, i64 640, !26, i64 704, !26, i64 708, !31, i64 712, !26, i64 744, !26, i64 748, !26, i64 752, !26, i64 756, !19, i64 760, !19, i64 761, !19, i64 762, !19, i64 763, !19, i64 764, !26, i64 768, !10, i64 772, !26, i64 776, !26, i64 780, !26, i64 784, !26, i64 788}
!24 = !{!"_ZTS17btTypedConstraint", !25, i64 8, !10, i64 12, !7, i64 16, !26, i64 24, !19, i64 28, !19, i64 29, !10, i64 32, !15, i64 40, !15, i64 48, !26, i64 56, !26, i64 60, !27, i64 64}
!25 = !{!"_ZTS13btTypedObject", !10, i64 0}
!26 = !{!"float", !7, i64 0}
!27 = !{!"p1 _ZTS15btJointFeedback", !6, i64 0}
!28 = !{!"_ZTS11btTransform", !29, i64 0, !30, i64 48}
!29 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!30 = !{!"_ZTS9btVector3", !7, i64 0}
!31 = !{!"_ZTS14btAngularLimit", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !19, i64 28}
!32 = !{!23, !19, i64 761}
!33 = !{!23, !19, i64 762}
!34 = !{!23, !19, i64 763}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!23, !19, i64 764}
!38 = !{!23, !10, i64 772}
!39 = !{!23, !26, i64 776}
!40 = !{!23, !26, i64 780}
!41 = !{!23, !26, i64 784}
!42 = !{!23, !26, i64 788}
!43 = !{i64 0, i64 16, !11}
!44 = !{!26, !26, i64 0}
!45 = !{!23, !26, i64 756}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS15btJacobianEntry", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS14btAngularLimit", !6, i64 0}
!52 = !{!31, !26, i64 0}
!53 = !{!31, !26, i64 4}
!54 = !{!31, !26, i64 8}
!55 = !{!31, !26, i64 12}
!56 = !{!31, !26, i64 16}
!57 = !{!31, !26, i64 20}
!58 = !{!31, !26, i64 24}
!59 = !{!31, !19, i64 28}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 float", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS12btQuaternion", !6, i64 0}
!66 = !{!24, !15, i64 40}
!67 = !{!24, !26, i64 56}
!68 = !{!23, !26, i64 768}
!69 = !{!24, !15, i64 48}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!23, !26, i64 748}
!73 = !{!23, !26, i64 744}
!74 = !{!75, !26, i64 452}
!75 = !{!"_ZTS11btRigidBody", !76, i64 0, !29, i64 372, !30, i64 420, !30, i64 436, !26, i64 452, !30, i64 456, !30, i64 472, !30, i64 488, !30, i64 504, !30, i64 520, !30, i64 536, !26, i64 552, !26, i64 556, !19, i64 560, !26, i64 564, !26, i64 568, !26, i64 572, !26, i64 576, !26, i64 580, !26, i64 584, !82, i64 592, !83, i64 600, !10, i64 632, !10, i64 636, !30, i64 640, !30, i64 656, !30, i64 672, !30, i64 688, !30, i64 704, !30, i64 720, !10, i64 736, !10, i64 740}
!76 = !{!"_ZTS17btCollisionObject", !28, i64 8, !28, i64 72, !30, i64 136, !30, i64 152, !30, i64 168, !10, i64 184, !26, i64 188, !77, i64 192, !78, i64 200, !6, i64 208, !78, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !26, i64 244, !26, i64 248, !26, i64 252, !26, i64 256, !26, i64 260, !26, i64 264, !26, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !26, i64 300, !26, i64 304, !26, i64 308, !10, i64 312, !79, i64 320, !10, i64 352, !30, i64 356}
!77 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!78 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!79 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !80, i64 0, !10, i64 4, !10, i64 8, !81, i64 16, !19, i64 24}
!80 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!81 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!82 = !{!"p1 _ZTS13btMotionState", !6, i64 0}
!83 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !84, i64 0, !10, i64 4, !10, i64 8, !85, i64 16, !19, i64 24}
!84 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!85 = !{!"p2 _ZTS17btTypedConstraint", !6, i64 0}
!86 = !{!87, !26, i64 80}
!87 = !{!"_ZTS15btJacobianEntry", !30, i64 0, !30, i64 16, !30, i64 32, !30, i64 48, !30, i64 64, !26, i64 80}
!88 = !{!23, !26, i64 752}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS33btHingeAccumulatedAngleConstraint", !6, i64 0}
!91 = !{!92, !26, i64 792}
!92 = !{!"_ZTS33btHingeAccumulatedAngleConstraint", !23, i64 0, !26, i64 792}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo1E", !6, i64 0}
!95 = !{!96, !10, i64 0}
!96 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !10, i64 0, !10, i64 4}
!97 = !{!96, !10, i64 4}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo2E", !6, i64 0}
!100 = !{!101, !10, i64 40}
!101 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !26, i64 0, !26, i64 4, !63, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !10, i64 40, !63, i64 48, !63, i64 56, !63, i64 64, !63, i64 72, !10, i64 80, !26, i64 84}
!102 = !{!101, !63, i64 16}
!103 = distinct !{!103, !71}
!104 = !{!101, !63, i64 32}
!105 = distinct !{!105, !71}
!106 = distinct !{!106, !71}
!107 = distinct !{!107, !71}
!108 = distinct !{!108, !71}
!109 = distinct !{!109, !71}
!110 = !{!101, !26, i64 4}
!111 = !{!101, !26, i64 0}
!112 = !{!101, !63, i64 8}
!113 = distinct !{!113, !71}
!114 = distinct !{!114, !71}
!115 = distinct !{!115, !71}
!116 = !{!101, !63, i64 24}
!117 = distinct !{!117, !71}
!118 = distinct !{!118, !71}
!119 = distinct !{!119, !71}
!120 = !{!101, !63, i64 48}
!121 = !{!101, !63, i64 56}
!122 = !{!23, !26, i64 704}
!123 = !{!23, !26, i64 708}
!124 = !{!101, !63, i64 64}
!125 = !{!101, !63, i64 72}
!126 = distinct !{!126, !71}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS10btQuadWord", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS17btTypedConstraint", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS20btAlignedObjectArrayI18btSolverConstraintE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS12btSolverBody", !6, i64 0}
!135 = !{!6, !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS26btHingeConstraintFloatData", !6, i64 0}
!140 = !{!141, !10, i64 196}
!141 = !{!"_ZTS26btHingeConstraintFloatData", !142, i64 0, !145, i64 64, !145, i64 128, !10, i64 192, !10, i64 196, !10, i64 200, !26, i64 204, !26, i64 208, !26, i64 212, !26, i64 216, !26, i64 220, !26, i64 224, !26, i64 228}
!142 = !{!"_ZTS21btTypedConstraintData", !143, i64 0, !143, i64 8, !144, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !26, i64 40, !26, i64 44, !10, i64 48, !10, i64 52, !26, i64 56, !10, i64 60}
!143 = !{!"p1 _ZTS20btRigidBodyFloatData", !6, i64 0}
!144 = !{!"p1 omnipotent char", !6, i64 0}
!145 = !{!"_ZTS20btTransformFloatData", !146, i64 0, !147, i64 48}
!146 = !{!"_ZTS20btMatrix3x3FloatData", !7, i64 0}
!147 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
!148 = !{!141, !10, i64 200}
!149 = !{!141, !26, i64 208}
!150 = !{!141, !26, i64 204}
!151 = !{!141, !10, i64 192}
!152 = !{!141, !26, i64 212}
!153 = !{!141, !26, i64 216}
!154 = !{!141, !26, i64 220}
!155 = !{!141, !26, i64 224}
!156 = !{!141, !26, i64 228}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS20btTransformFloatData", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS20btMatrix3x3FloatData", !6, i64 0}
!161 = distinct !{!161, !71}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS18btVector3FloatData", !6, i64 0}
!164 = distinct !{!164, !71}
