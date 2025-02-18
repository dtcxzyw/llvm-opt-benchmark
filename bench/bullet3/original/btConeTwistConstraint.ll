target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.1, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btAlignedObjectArray.1 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, float }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%struct.btConeTwistConstraintData = type { %struct.btTypedConstraintData, %struct.btTransformFloatData, %struct.btTransformFloatData, float, float, float, float, float, float, float, [4 x i8] }
%struct.btTypedConstraintData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, i32, i32, float, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

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

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

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

$_ZTI17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTS13btTypedObject = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV21btConeTwistConstraint = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI21btConeTwistConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN21btConeTwistConstraintD0Ev, ptr @_ZN21btConeTwistConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN21btConeTwistConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN21btConeTwistConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN21btConeTwistConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN21btConeTwistConstraint8setParamEifi, ptr @_ZNK21btConeTwistConstraint8getParamEii, ptr @_ZNK21btConeTwistConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK21btConeTwistConstraint9serializeEPvP12btSerializer, ptr @_ZN21btConeTwistConstraint9setFramesERK11btTransformS2_] }, align 8
@_ZZN21btConeTwistConstraint23solveConstraintObsoleteER12btSolverBodyS1_fE9bDoTorque = internal global i8 1, align 1
@_ZL6vTwist = internal global %class.btVector3 zeroinitializer, align 4
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI21btConeTwistConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btConeTwistConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21btConeTwistConstraint = dso_local constant [24 x i8] c"21btConeTwistConstraint\00", align 1
@.str = private unnamed_addr constant [26 x i8] c"btConeTwistConstraintData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btConeTwistConstraint.cpp, ptr null }]

@_ZN21btConeTwistConstraintC1ER11btRigidBodyS1_RK11btTransformS4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN21btConeTwistConstraintC2ER11btRigidBodyS1_RK11btTransformS4_
@_ZN21btConeTwistConstraintC1ER11btRigidBodyRK11btTransform = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN21btConeTwistConstraintC2ER11btRigidBodyRK11btTransform

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
define dso_local void @_ZN21btConeTwistConstraintC2ER11btRigidBodyS1_RK11btTransformS4_(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(744) %14, ptr noundef nonnull align 8 dereferenceable(744) %15)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV21btConeTwistConstraint, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %13, i32 0, i32 1
  %17 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %class.btJacobianEntry, ptr %17, i64 3
  br label %19

19:                                               ; preds = %21, %5
  %20 = phi ptr [ %17, %5 ], [ %22, %21 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %20)
          to label %21 unwind label %44

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.btJacobianEntry, ptr %20, i64 1
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %24, label %19

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %13, i32 0, i32 2
  %26 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(64) %26)
          to label %27 unwind label %44

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %13, i32 0, i32 3
  %29 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(64) %29)
          to label %30 unwind label %44

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %13, i32 0, i32 12
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %32 unwind label %44

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %13, i32 0, i32 13
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %34 unwind label %44

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %13, i32 0, i32 22
  store i8 0, ptr %35, align 4, !tbaa !20
  %36 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %13, i32 0, i32 25
  store i8 0, ptr %36, align 1, !tbaa !32
  %37 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %13, i32 0, i32 28
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %38 unwind label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %13, i32 0, i32 31
  invoke void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %40 unwind label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %13, i32 0, i32 33
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %42 unwind label %44

42:                                               ; preds = %40
  invoke void @_ZN21btConeTwistConstraint4initEv(ptr noundef nonnull align 8 dereferenceable(632) %13)
          to label %43 unwind label %44

43:                                               ; preds = %42
  ret void

44:                                               ; preds = %42, %40, %38, %34, %32, %30, %27, %24, %19
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #13
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint4initEv(ptr noundef nonnull align 8 dereferenceable(632) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %3, i32 0, i32 22
  store i8 0, ptr %4, align 4, !tbaa !20
  %5 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %3, i32 0, i32 23
  store i8 0, ptr %5, align 1, !tbaa !40
  %6 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %3, i32 0, i32 24
  store i8 0, ptr %6, align 2, !tbaa !41
  %7 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %3, i32 0, i32 29
  store i8 0, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %3, i32 0, i32 32
  store float -1.000000e+00, ptr %8, align 4, !tbaa !43
  call void @_ZN21btConeTwistConstraint8setLimitEffffff(ptr noundef nonnull align 8 dereferenceable(632) %3, float noundef 0x43ABC16D60000000, float noundef 0x43ABC16D60000000, float noundef 0x43ABC16D60000000, float noundef 1.000000e+00, float noundef 0x3FD3333340000000, float noundef 1.000000e+00)
  %9 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %3, i32 0, i32 7
  store float 0x3F847AE140000000, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %3, i32 0, i32 11
  store float 0x3FA99999A0000000, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %3, i32 0, i32 34
  store i32 0, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %3, i32 0, i32 35
  store float 0.000000e+00, ptr %12, align 4, !tbaa !47
  %13 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %3, i32 0, i32 36
  store float 0x3FE6666660000000, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %3, i32 0, i32 37
  store float 0.000000e+00, ptr %14, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraintC2ER11btRigidBodyRK11btTransform(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(744) %14)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV21btConeTwistConstraint, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %13, i32 0, i32 1
  %16 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %class.btJacobianEntry, ptr %16, i64 3
  br label %18

18:                                               ; preds = %20, %3
  %19 = phi ptr [ %16, %3 ], [ %21, %20 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %19)
          to label %20 unwind label %49

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.btJacobianEntry, ptr %19, i64 1
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %23, label %18

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %13, i32 0, i32 2
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(64) %25)
          to label %26 unwind label %49

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %13, i32 0, i32 3
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %27)
          to label %28 unwind label %49

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %13, i32 0, i32 12
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %30 unwind label %49

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %13, i32 0, i32 13
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %32 unwind label %49

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %13, i32 0, i32 22
  store i8 0, ptr %33, align 4, !tbaa !20
  %34 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %13, i32 0, i32 25
  store i8 0, ptr %34, align 1, !tbaa !32
  %35 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %13, i32 0, i32 28
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %36 unwind label %49

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %13, i32 0, i32 31
  invoke void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %38 unwind label %49

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %13, i32 0, i32 33
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %40 unwind label %49

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %13, i32 0, i32 2
  %42 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %13, i32 0, i32 3
  %43 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(64) %41)
          to label %44 unwind label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %13, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 0.000000e+00, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0.000000e+00, ptr %12, align 4, !tbaa !50
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %46 unwind label %53

46:                                               ; preds = %44
  invoke void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %45, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %47 unwind label %53

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  invoke void @_ZN21btConeTwistConstraint4initEv(ptr noundef nonnull align 8 dereferenceable(632) %13)
          to label %48 unwind label %49

48:                                               ; preds = %47
  ret void

49:                                               ; preds = %47, %40, %38, %36, %32, %30, %28, %26, %23, %18
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %57

53:                                               ; preds = %46, %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #13
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !35
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !35
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !51
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = load float, ptr %10, align 4, !tbaa !50
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !50
  %14 = load ptr, ptr %7, align 8, !tbaa !51
  %15 = load float, ptr %14, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !50
  %18 = load ptr, ptr %8, align 8, !tbaa !51
  %19 = load float, ptr %18, align 4, !tbaa !50
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !50
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !50
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConeTwistConstraint8setLimitEffffff(ptr noundef nonnull align 8 dereferenceable(632) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store float %1, ptr %9, align 4, !tbaa !50
  store float %2, ptr %10, align 4, !tbaa !50
  store float %3, ptr %11, align 4, !tbaa !50
  store float %4, ptr %12, align 4, !tbaa !50
  store float %5, ptr %13, align 4, !tbaa !50
  store float %6, ptr %14, align 4, !tbaa !50
  %15 = load ptr, ptr %8, align 8
  %16 = load float, ptr %9, align 4, !tbaa !50
  %17 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %15, i32 0, i32 8
  store float %16, ptr %17, align 4, !tbaa !53
  %18 = load float, ptr %10, align 4, !tbaa !50
  %19 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %15, i32 0, i32 9
  store float %18, ptr %19, align 8, !tbaa !54
  %20 = load float, ptr %11, align 4, !tbaa !50
  %21 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %15, i32 0, i32 10
  store float %20, ptr %21, align 4, !tbaa !55
  %22 = load float, ptr %12, align 4, !tbaa !50
  %23 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %15, i32 0, i32 4
  store float %22, ptr %23, align 4, !tbaa !56
  %24 = load float, ptr %13, align 4, !tbaa !50
  %25 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %15, i32 0, i32 5
  store float %24, ptr %25, align 8, !tbaa !57
  %26 = load float, ptr %14, align 4, !tbaa !50
  %27 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %15, i32 0, i32 6
  store float %26, ptr %27, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %5, i32 0, i32 25
  %7 = load i8, ptr %6, align 1, !tbaa !32, !range !61, !noundef !62
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 4, !tbaa !63
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !65
  br label %78

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %15, i32 0, i32 0
  store i32 3, ptr %16, align 4, !tbaa !63
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %17, i32 0, i32 1
  store i32 3, ptr %18, align 4, !tbaa !65
  %19 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %20)
  %22 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %23)
  %25 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %26)
  %28 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %29)
  call void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(632) %5, ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(48) %27, ptr noundef nonnull align 4 dereferenceable(48) %30)
  %31 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %5, i32 0, i32 24
  %32 = load i8, ptr %31, align 2, !tbaa !41, !range !61, !noundef !62
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %64

34:                                               ; preds = %14
  %35 = load ptr, ptr %4, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !63
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !63
  %39 = load ptr, ptr %4, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !65
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !65
  %43 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %5, i32 0, i32 8
  %44 = load float, ptr %43, align 4, !tbaa !53
  %45 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %5, i32 0, i32 11
  %46 = load float, ptr %45, align 8, !tbaa !45
  %47 = fcmp olt float %44, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %5, i32 0, i32 9
  %50 = load float, ptr %49, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %5, i32 0, i32 11
  %52 = load float, ptr %51, align 8, !tbaa !45
  %53 = fcmp olt float %50, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !63
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !63
  %59 = load ptr, ptr %4, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !65
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !65
  br label %63

63:                                               ; preds = %54, %48, %34
  br label %64

64:                                               ; preds = %63, %14
  %65 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %5, i32 0, i32 23
  %66 = load i8, ptr %65, align 1, !tbaa !40, !range !61, !noundef !62
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !63
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !63
  %73 = load ptr, ptr %4, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !65
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !65
  br label %77

77:                                               ; preds = %68, %64
  br label %78

78:                                               ; preds = %77, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(48) %4) #7 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.btTransform, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %class.btTransform, align 4
  %17 = alloca %class.btTransform, align 4
  %18 = alloca %class.btTransform, align 4
  %19 = alloca %class.btTransform, align 4
  %20 = alloca %class.btTransform, align 4
  %21 = alloca %class.btQuaternion, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca %class.btQuaternion, align 4
  %26 = alloca %class.btQuaternion, align 4
  %27 = alloca %class.btQuaternion, align 4
  %28 = alloca %class.btQuaternion, align 4
  %29 = alloca %class.btQuaternion, align 4
  %30 = alloca %class.btQuaternion, align 4
  %31 = alloca %class.btQuaternion, align 4
  %32 = alloca %class.btQuaternion, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btQuaternion, align 4
  %35 = alloca %class.btQuaternion, align 4
  %36 = alloca %class.btQuaternion, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca %class.btVector3, align 4
  %40 = alloca %class.btVector3, align 4
  %41 = alloca %class.btVector3, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca %class.btVector3, align 4
  %46 = alloca %class.btVector3, align 4
  %47 = alloca %class.btVector3, align 4
  %48 = alloca %class.btVector3, align 4
  %49 = alloca %class.btVector3, align 4
  %50 = alloca %class.btVector3, align 4
  %51 = alloca %class.btVector3, align 4
  %52 = alloca %class.btVector3, align 4
  %53 = alloca %class.btVector3, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca %class.btVector3, align 4
  %58 = alloca %class.btVector3, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca %class.btVector3, align 4
  %62 = alloca %class.btVector3, align 4
  %63 = alloca %class.btVector3, align 4
  %64 = alloca %class.btVector3, align 4
  %65 = alloca %class.btVector3, align 4
  %66 = alloca %class.btVector3, align 4
  %67 = alloca %class.btVector3, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !68
  store ptr %4, ptr %10, align 8, !tbaa !68
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 17
  store float 0.000000e+00, ptr %69, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 16
  store float 0.000000e+00, ptr %70, align 4, !tbaa !71
  %71 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 23
  store i8 0, ptr %71, align 1, !tbaa !40
  %72 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 24
  store i8 0, ptr %72, align 2, !tbaa !41
  %73 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 29
  %74 = load i8, ptr %73, align 8, !tbaa !42, !range !61, !noundef !62
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %113

76:                                               ; preds = %5
  %77 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 25
  %78 = load i8, ptr %77, align 1, !tbaa !32, !range !61, !noundef !62
  %79 = trunc i8 %78 to i1
  br i1 %79, label %113, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #13
  %81 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 31
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0.000000e+00, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0.000000e+00, ptr %15, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @_ZN11btTransformC2ERK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  %82 = load ptr, ptr %7, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 2
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %16, ptr noundef nonnull align 4 dereferenceable(64) %82, ptr noundef nonnull align 4 dereferenceable(64) %83)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #13
  %84 = load ptr, ptr %8, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 3
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %17, ptr noundef nonnull align 4 dereferenceable(64) %84, ptr noundef nonnull align 4 dereferenceable(64) %85)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #13
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %19, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #13
  call void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %20, ptr noundef nonnull align 4 dereferenceable(64) %16)
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %18, ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %86 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %18)
  %87 = getelementptr inbounds nuw %class.btQuaternion, ptr %21, i32 0, i32 0
  %88 = getelementptr inbounds nuw %class.btQuadWord, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %88, i32 0, i32 0
  %90 = extractvalue { <2 x float>, <2 x float> } %86, 0
  store <2 x float> %90, ptr %89, align 4
  %91 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %88, i32 0, i32 1
  %92 = extractvalue { <2 x float>, <2 x float> } %86, 1
  store <2 x float> %92, ptr %91, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %95)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %96 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %22)
  store float %96, ptr %23, align 4, !tbaa !50
  %97 = load float, ptr %23, align 4, !tbaa !50
  %98 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %97)
  br i1 %98, label %99, label %100

99:                                               ; preds = %80
  store i32 1, ptr %24, align 4
  br label %112

100:                                              ; preds = %80
  %101 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !35
  %102 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 12
  %103 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %102)
  %104 = call noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %105 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 17
  store float %104, ptr %105, align 8, !tbaa !70
  %106 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 17
  %107 = load float, ptr %106, align 8, !tbaa !70
  %108 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %107)
  br i1 %108, label %111, label %109

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 24
  store i8 1, ptr %110, align 2, !tbaa !41
  br label %111

111:                                              ; preds = %109, %100
  store i32 1, ptr %24, align 4
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  br label %654

113:                                              ; preds = %76, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %114 = load ptr, ptr %7, align 8, !tbaa !16
  %115 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %114)
  %116 = getelementptr inbounds nuw %class.btQuaternion, ptr %26, i32 0, i32 0
  %117 = getelementptr inbounds nuw %class.btQuadWord, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %117, i32 0, i32 0
  %119 = extractvalue { <2 x float>, <2 x float> } %115, 0
  store <2 x float> %119, ptr %118, align 4
  %120 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %117, i32 0, i32 1
  %121 = extractvalue { <2 x float>, <2 x float> } %115, 1
  store <2 x float> %121, ptr %120, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %122 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 2
  %123 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %122)
  %124 = getelementptr inbounds nuw %class.btQuaternion, ptr %27, i32 0, i32 0
  %125 = getelementptr inbounds nuw %class.btQuadWord, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %125, i32 0, i32 0
  %127 = extractvalue { <2 x float>, <2 x float> } %123, 0
  store <2 x float> %127, ptr %126, align 4
  %128 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %125, i32 0, i32 1
  %129 = extractvalue { <2 x float>, <2 x float> } %123, 1
  store <2 x float> %129, ptr %128, align 4
  %130 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %131 = getelementptr inbounds nuw %class.btQuaternion, ptr %25, i32 0, i32 0
  %132 = getelementptr inbounds nuw %class.btQuadWord, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %132, i32 0, i32 0
  %134 = extractvalue { <2 x float>, <2 x float> } %130, 0
  store <2 x float> %134, ptr %133, align 4
  %135 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %132, i32 0, i32 1
  %136 = extractvalue { <2 x float>, <2 x float> } %130, 1
  store <2 x float> %136, ptr %135, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %137 = load ptr, ptr %8, align 8, !tbaa !16
  %138 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %137)
  %139 = getelementptr inbounds nuw %class.btQuaternion, ptr %29, i32 0, i32 0
  %140 = getelementptr inbounds nuw %class.btQuadWord, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %140, i32 0, i32 0
  %142 = extractvalue { <2 x float>, <2 x float> } %138, 0
  store <2 x float> %142, ptr %141, align 4
  %143 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %140, i32 0, i32 1
  %144 = extractvalue { <2 x float>, <2 x float> } %138, 1
  store <2 x float> %144, ptr %143, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %145 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 3
  %146 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %145)
  %147 = getelementptr inbounds nuw %class.btQuaternion, ptr %30, i32 0, i32 0
  %148 = getelementptr inbounds nuw %class.btQuadWord, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %148, i32 0, i32 0
  %150 = extractvalue { <2 x float>, <2 x float> } %146, 0
  store <2 x float> %150, ptr %149, align 4
  %151 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %148, i32 0, i32 1
  %152 = extractvalue { <2 x float>, <2 x float> } %146, 1
  store <2 x float> %152, ptr %151, align 4
  %153 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %154 = getelementptr inbounds nuw %class.btQuaternion, ptr %28, i32 0, i32 0
  %155 = getelementptr inbounds nuw %class.btQuadWord, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %155, i32 0, i32 0
  %157 = extractvalue { <2 x float>, <2 x float> } %153, 0
  store <2 x float> %157, ptr %156, align 4
  %158 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %155, i32 0, i32 1
  %159 = extractvalue { <2 x float>, <2 x float> } %153, 1
  store <2 x float> %159, ptr %158, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  %160 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %161 = getelementptr inbounds nuw %class.btQuaternion, ptr %32, i32 0, i32 0
  %162 = getelementptr inbounds nuw %class.btQuadWord, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %162, i32 0, i32 0
  %164 = extractvalue { <2 x float>, <2 x float> } %160, 0
  store <2 x float> %164, ptr %163, align 4
  %165 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %162, i32 0, i32 1
  %166 = extractvalue { <2 x float>, <2 x float> } %160, 1
  store <2 x float> %166, ptr %165, align 4
  %167 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %168 = getelementptr inbounds nuw %class.btQuaternion, ptr %31, i32 0, i32 0
  %169 = getelementptr inbounds nuw %class.btQuadWord, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %169, i32 0, i32 0
  %171 = extractvalue { <2 x float>, <2 x float> } %167, 0
  store <2 x float> %171, ptr %170, align 4
  %172 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %169, i32 0, i32 1
  %173 = extractvalue { <2 x float>, <2 x float> } %167, 1
  store <2 x float> %173, ptr %172, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %174 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) @_ZL6vTwist)
  %175 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %176 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %175, i32 0, i32 0
  %177 = extractvalue { <2 x float>, <2 x float> } %174, 0
  store <2 x float> %177, ptr %176, align 4
  %178 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %175, i32 0, i32 1
  %179 = extractvalue { <2 x float>, <2 x float> } %174, 1
  store <2 x float> %179, ptr %178, align 4
  %180 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %181 = call { <2 x float>, <2 x float> } @_Z15shortestArcQuatRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZL6vTwist, ptr noundef nonnull align 4 dereferenceable(16) %33)
  %182 = getelementptr inbounds nuw %class.btQuaternion, ptr %34, i32 0, i32 0
  %183 = getelementptr inbounds nuw %class.btQuadWord, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %183, i32 0, i32 0
  %185 = extractvalue { <2 x float>, <2 x float> } %181, 0
  store <2 x float> %185, ptr %184, align 4
  %186 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %183, i32 0, i32 1
  %187 = extractvalue { <2 x float>, <2 x float> } %181, 1
  store <2 x float> %187, ptr %186, align 4
  %188 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  %189 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %190 = getelementptr inbounds nuw %class.btQuaternion, ptr %36, i32 0, i32 0
  %191 = getelementptr inbounds nuw %class.btQuadWord, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %191, i32 0, i32 0
  %193 = extractvalue { <2 x float>, <2 x float> } %189, 0
  store <2 x float> %193, ptr %192, align 4
  %194 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %191, i32 0, i32 1
  %195 = extractvalue { <2 x float>, <2 x float> } %189, 1
  store <2 x float> %195, ptr %194, align 4
  %196 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %31)
  %197 = getelementptr inbounds nuw %class.btQuaternion, ptr %35, i32 0, i32 0
  %198 = getelementptr inbounds nuw %class.btQuadWord, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %198, i32 0, i32 0
  %200 = extractvalue { <2 x float>, <2 x float> } %196, 0
  store <2 x float> %200, ptr %199, align 4
  %201 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %198, i32 0, i32 1
  %202 = extractvalue { <2 x float>, <2 x float> } %196, 1
  store <2 x float> %202, ptr %201, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  %203 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %204 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 8
  %205 = load float, ptr %204, align 4, !tbaa !53
  %206 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 11
  %207 = load float, ptr %206, align 8, !tbaa !45
  %208 = fcmp oge float %205, %207
  br i1 %208, label %209, label %279

209:                                              ; preds = %113
  %210 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 9
  %211 = load float, ptr %210, align 8, !tbaa !54
  %212 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 11
  %213 = load float, ptr %212, align 8, !tbaa !45
  %214 = fcmp oge float %211, %213
  br i1 %214, label %215, label %279

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  store float 0.000000e+00, ptr %38, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %39)
  call void @_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_(ptr noundef nonnull align 8 dereferenceable(632) %68, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %216 = load float, ptr %37, align 4, !tbaa !50
  %217 = load float, ptr %38, align 4, !tbaa !50
  %218 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 4
  %219 = load float, ptr %218, align 4, !tbaa !56
  %220 = fmul float %217, %219
  %221 = fcmp ogt float %216, %220
  br i1 %221, label %222, label %278

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 24
  store i8 1, ptr %223, align 2, !tbaa !41
  %224 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 26
  store float 1.000000e+00, ptr %224, align 8, !tbaa !72
  %225 = load float, ptr %37, align 4, !tbaa !50
  %226 = load float, ptr %38, align 4, !tbaa !50
  %227 = fcmp olt float %225, %226
  br i1 %227, label %228, label %247

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 4
  %230 = load float, ptr %229, align 4, !tbaa !56
  %231 = fcmp olt float %230, 0x3FEFFFFFC0000000
  br i1 %231, label %232, label %247

232:                                              ; preds = %228
  %233 = load float, ptr %37, align 4, !tbaa !50
  %234 = load float, ptr %38, align 4, !tbaa !50
  %235 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 4
  %236 = load float, ptr %235, align 4, !tbaa !56
  %237 = fneg float %234
  %238 = call float @llvm.fmuladd.f32(float %237, float %236, float %233)
  %239 = load float, ptr %38, align 4, !tbaa !50
  %240 = load float, ptr %38, align 4, !tbaa !50
  %241 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 4
  %242 = load float, ptr %241, align 4, !tbaa !56
  %243 = fneg float %240
  %244 = call float @llvm.fmuladd.f32(float %243, float %242, float %239)
  %245 = fdiv float %238, %244
  %246 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 26
  store float %245, ptr %246, align 8, !tbaa !72
  br label %247

247:                                              ; preds = %232, %228, %222
  %248 = load float, ptr %37, align 4, !tbaa !50
  %249 = load float, ptr %38, align 4, !tbaa !50
  %250 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 4
  %251 = load float, ptr %250, align 4, !tbaa !56
  %252 = fneg float %249
  %253 = call float @llvm.fmuladd.f32(float %252, float %251, float %248)
  %254 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 17
  store float %253, ptr %254, align 8, !tbaa !70
  call void @_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(632) %68, ptr noundef nonnull align 4 dereferenceable(16) %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  %255 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %256 = getelementptr inbounds nuw %class.btVector3, ptr %41, i32 0, i32 0
  %257 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %256, i32 0, i32 0
  %258 = extractvalue { <2 x float>, <2 x float> } %255, 0
  store <2 x float> %258, ptr %257, align 4
  %259 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %256, i32 0, i32 1
  %260 = extractvalue { <2 x float>, <2 x float> } %255, 1
  store <2 x float> %260, ptr %259, align 4
  %261 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %41)
  %262 = getelementptr inbounds nuw %class.btVector3, ptr %40, i32 0, i32 0
  %263 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %262, i32 0, i32 0
  %264 = extractvalue { <2 x float>, <2 x float> } %261, 0
  store <2 x float> %264, ptr %263, align 4
  %265 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %262, i32 0, i32 1
  %266 = extractvalue { <2 x float>, <2 x float> } %261, 1
  store <2 x float> %266, ptr %265, align 4
  %267 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 4 %40, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #13
  %268 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 28
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store float 0.000000e+00, ptr %42, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store float 0.000000e+00, ptr %43, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  store float 0.000000e+00, ptr %44, align 4, !tbaa !50
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %268, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  %269 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 12
  %270 = load ptr, ptr %9, align 8, !tbaa !68
  %271 = call noundef float @_Z32computeAngularImpulseDenominatorRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %269, ptr noundef nonnull align 4 dereferenceable(48) %270)
  %272 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 12
  %273 = load ptr, ptr %10, align 8, !tbaa !68
  %274 = call noundef float @_Z32computeAngularImpulseDenominatorRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %272, ptr noundef nonnull align 4 dereferenceable(48) %273)
  %275 = fadd float %271, %274
  %276 = fdiv float 1.000000e+00, %275
  %277 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 14
  store float %276, ptr %277, align 4, !tbaa !73
  br label %278

278:                                              ; preds = %247, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %555

279:                                              ; preds = %209, %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #13
  %280 = load ptr, ptr %7, align 8, !tbaa !16
  %281 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %280)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #13
  %282 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 2
  %283 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %282)
  %284 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %283, i32 noundef 0)
  %285 = getelementptr inbounds nuw %class.btVector3, ptr %46, i32 0, i32 0
  %286 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %285, i32 0, i32 0
  %287 = extractvalue { <2 x float>, <2 x float> } %284, 0
  store <2 x float> %287, ptr %286, align 4
  %288 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %285, i32 0, i32 1
  %289 = extractvalue { <2 x float>, <2 x float> } %284, 1
  store <2 x float> %289, ptr %288, align 4
  %290 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %281, ptr noundef nonnull align 4 dereferenceable(16) %46)
  %291 = getelementptr inbounds nuw %class.btVector3, ptr %45, i32 0, i32 0
  %292 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %291, i32 0, i32 0
  %293 = extractvalue { <2 x float>, <2 x float> } %290, 0
  store <2 x float> %293, ptr %292, align 4
  %294 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %291, i32 0, i32 1
  %295 = extractvalue { <2 x float>, <2 x float> } %290, 1
  store <2 x float> %295, ptr %294, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #13
  %296 = load ptr, ptr %7, align 8, !tbaa !16
  %297 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %296)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  %298 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 2
  %299 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %298)
  %300 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %299, i32 noundef 1)
  %301 = getelementptr inbounds nuw %class.btVector3, ptr %48, i32 0, i32 0
  %302 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %301, i32 0, i32 0
  %303 = extractvalue { <2 x float>, <2 x float> } %300, 0
  store <2 x float> %303, ptr %302, align 4
  %304 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %301, i32 0, i32 1
  %305 = extractvalue { <2 x float>, <2 x float> } %300, 1
  store <2 x float> %305, ptr %304, align 4
  %306 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %297, ptr noundef nonnull align 4 dereferenceable(16) %48)
  %307 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %308 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %307, i32 0, i32 0
  %309 = extractvalue { <2 x float>, <2 x float> } %306, 0
  store <2 x float> %309, ptr %308, align 4
  %310 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %307, i32 0, i32 1
  %311 = extractvalue { <2 x float>, <2 x float> } %306, 1
  store <2 x float> %311, ptr %310, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #13
  %312 = load ptr, ptr %7, align 8, !tbaa !16
  %313 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %312)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #13
  %314 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 2
  %315 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %314)
  %316 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %315, i32 noundef 2)
  %317 = getelementptr inbounds nuw %class.btVector3, ptr %50, i32 0, i32 0
  %318 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %317, i32 0, i32 0
  %319 = extractvalue { <2 x float>, <2 x float> } %316, 0
  store <2 x float> %319, ptr %318, align 4
  %320 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %317, i32 0, i32 1
  %321 = extractvalue { <2 x float>, <2 x float> } %316, 1
  store <2 x float> %321, ptr %320, align 4
  %322 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %313, ptr noundef nonnull align 4 dereferenceable(16) %50)
  %323 = getelementptr inbounds nuw %class.btVector3, ptr %49, i32 0, i32 0
  %324 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %323, i32 0, i32 0
  %325 = extractvalue { <2 x float>, <2 x float> } %322, 0
  store <2 x float> %325, ptr %324, align 4
  %326 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %323, i32 0, i32 1
  %327 = extractvalue { <2 x float>, <2 x float> } %322, 1
  store <2 x float> %327, ptr %326, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #13
  %328 = load ptr, ptr %8, align 8, !tbaa !16
  %329 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %328)
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #13
  %330 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 3
  %331 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %330)
  %332 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %331, i32 noundef 0)
  %333 = getelementptr inbounds nuw %class.btVector3, ptr %52, i32 0, i32 0
  %334 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %333, i32 0, i32 0
  %335 = extractvalue { <2 x float>, <2 x float> } %332, 0
  store <2 x float> %335, ptr %334, align 4
  %336 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %333, i32 0, i32 1
  %337 = extractvalue { <2 x float>, <2 x float> } %332, 1
  store <2 x float> %337, ptr %336, align 4
  %338 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %329, ptr noundef nonnull align 4 dereferenceable(16) %52)
  %339 = getelementptr inbounds nuw %class.btVector3, ptr %51, i32 0, i32 0
  %340 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %339, i32 0, i32 0
  %341 = extractvalue { <2 x float>, <2 x float> } %338, 0
  store <2 x float> %341, ptr %340, align 4
  %342 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %339, i32 0, i32 1
  %343 = extractvalue { <2 x float>, <2 x float> } %338, 1
  store <2 x float> %343, ptr %342, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  %344 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %45)
  store float %344, ptr %54, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  %345 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %47)
  store float %345, ptr %55, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  %346 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %49)
  store float %346, ptr %56, align 4, !tbaa !50
  %347 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 8
  %348 = load float, ptr %347, align 4, !tbaa !53
  %349 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 11
  %350 = load float, ptr %349, align 8, !tbaa !45
  %351 = fcmp olt float %348, %350
  br i1 %351, label %352, label %380

352:                                              ; preds = %279
  %353 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 9
  %354 = load float, ptr %353, align 8, !tbaa !54
  %355 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 11
  %356 = load float, ptr %355, align 8, !tbaa !45
  %357 = fcmp olt float %354, %356
  br i1 %357, label %358, label %380

358:                                              ; preds = %352
  %359 = load float, ptr %55, align 4, !tbaa !50
  %360 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %359)
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = load float, ptr %56, align 4, !tbaa !50
  %363 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %362)
  br i1 %363, label %379, label %364

364:                                              ; preds = %361, %358
  %365 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 24
  store i8 1, ptr %365, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #13
  %366 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %367 = getelementptr inbounds nuw %class.btVector3, ptr %58, i32 0, i32 0
  %368 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %367, i32 0, i32 0
  %369 = extractvalue { <2 x float>, <2 x float> } %366, 0
  store <2 x float> %369, ptr %368, align 4
  %370 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %367, i32 0, i32 1
  %371 = extractvalue { <2 x float>, <2 x float> } %366, 1
  store <2 x float> %371, ptr %370, align 4
  %372 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %373 = getelementptr inbounds nuw %class.btVector3, ptr %57, i32 0, i32 0
  %374 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %373, i32 0, i32 0
  %375 = extractvalue { <2 x float>, <2 x float> } %372, 0
  store <2 x float> %375, ptr %374, align 4
  %376 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %373, i32 0, i32 1
  %377 = extractvalue { <2 x float>, <2 x float> } %372, 1
  store <2 x float> %377, ptr %376, align 4
  %378 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %378, ptr align 4 %57, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #13
  br label %379

379:                                              ; preds = %364, %361
  br label %554

380:                                              ; preds = %352, %279
  %381 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 8
  %382 = load float, ptr %381, align 4, !tbaa !53
  %383 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 11
  %384 = load float, ptr %383, align 8, !tbaa !45
  %385 = fcmp olt float %382, %384
  br i1 %385, label %386, label %432

386:                                              ; preds = %380
  %387 = load float, ptr %54, align 4, !tbaa !50
  %388 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %387)
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load float, ptr %56, align 4, !tbaa !50
  %391 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %390)
  br i1 %391, label %431, label %392

392:                                              ; preds = %389, %386
  %393 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 24
  store i8 1, ptr %393, align 2, !tbaa !41
  %394 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 9
  %395 = load float, ptr %394, align 8, !tbaa !54
  %396 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 11
  %397 = load float, ptr %396, align 8, !tbaa !45
  %398 = fcmp oge float %395, %397
  br i1 %398, label %399, label %430

399:                                              ; preds = %392
  store float 0.000000e+00, ptr %55, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  %400 = load float, ptr %56, align 4, !tbaa !50
  %401 = load float, ptr %54, align 4, !tbaa !50
  %402 = call noundef float @_Z7btAtan2ff(float noundef %400, float noundef %401)
  store float %402, ptr %59, align 4, !tbaa !50
  %403 = load float, ptr %59, align 4, !tbaa !50
  %404 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 9
  %405 = load float, ptr %404, align 8, !tbaa !54
  %406 = fcmp ogt float %403, %405
  br i1 %406, label %407, label %414

407:                                              ; preds = %399
  %408 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 9
  %409 = load float, ptr %408, align 8, !tbaa !54
  %410 = call noundef float @_Z5btCosf(float noundef %409)
  store float %410, ptr %54, align 4, !tbaa !50
  %411 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 9
  %412 = load float, ptr %411, align 8, !tbaa !54
  %413 = call noundef float @_Z5btSinf(float noundef %412)
  store float %413, ptr %56, align 4, !tbaa !50
  br label %429

414:                                              ; preds = %399
  %415 = load float, ptr %59, align 4, !tbaa !50
  %416 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 9
  %417 = load float, ptr %416, align 8, !tbaa !54
  %418 = fneg float %417
  %419 = fcmp olt float %415, %418
  br i1 %419, label %420, label %428

420:                                              ; preds = %414
  %421 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 9
  %422 = load float, ptr %421, align 8, !tbaa !54
  %423 = call noundef float @_Z5btCosf(float noundef %422)
  store float %423, ptr %54, align 4, !tbaa !50
  %424 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 9
  %425 = load float, ptr %424, align 8, !tbaa !54
  %426 = call noundef float @_Z5btSinf(float noundef %425)
  %427 = fneg float %426
  store float %427, ptr %56, align 4, !tbaa !50
  br label %428

428:                                              ; preds = %420, %414
  br label %429

429:                                              ; preds = %428, %407
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  br label %430

430:                                              ; preds = %429, %392
  br label %431

431:                                              ; preds = %430, %389
  br label %478

432:                                              ; preds = %380
  %433 = load float, ptr %54, align 4, !tbaa !50
  %434 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %433)
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load float, ptr %55, align 4, !tbaa !50
  %437 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %436)
  br i1 %437, label %477, label %438

438:                                              ; preds = %435, %432
  %439 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 24
  store i8 1, ptr %439, align 2, !tbaa !41
  %440 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 8
  %441 = load float, ptr %440, align 4, !tbaa !53
  %442 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 11
  %443 = load float, ptr %442, align 8, !tbaa !45
  %444 = fcmp oge float %441, %443
  br i1 %444, label %445, label %476

445:                                              ; preds = %438
  store float 0.000000e+00, ptr %56, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #13
  %446 = load float, ptr %55, align 4, !tbaa !50
  %447 = load float, ptr %54, align 4, !tbaa !50
  %448 = call noundef float @_Z7btAtan2ff(float noundef %446, float noundef %447)
  store float %448, ptr %60, align 4, !tbaa !50
  %449 = load float, ptr %60, align 4, !tbaa !50
  %450 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 8
  %451 = load float, ptr %450, align 4, !tbaa !53
  %452 = fcmp ogt float %449, %451
  br i1 %452, label %453, label %460

453:                                              ; preds = %445
  %454 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 8
  %455 = load float, ptr %454, align 4, !tbaa !53
  %456 = call noundef float @_Z5btCosf(float noundef %455)
  store float %456, ptr %54, align 4, !tbaa !50
  %457 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 8
  %458 = load float, ptr %457, align 4, !tbaa !53
  %459 = call noundef float @_Z5btSinf(float noundef %458)
  store float %459, ptr %55, align 4, !tbaa !50
  br label %475

460:                                              ; preds = %445
  %461 = load float, ptr %60, align 4, !tbaa !50
  %462 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 8
  %463 = load float, ptr %462, align 4, !tbaa !53
  %464 = fneg float %463
  %465 = fcmp olt float %461, %464
  br i1 %465, label %466, label %474

466:                                              ; preds = %460
  %467 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 8
  %468 = load float, ptr %467, align 4, !tbaa !53
  %469 = call noundef float @_Z5btCosf(float noundef %468)
  store float %469, ptr %54, align 4, !tbaa !50
  %470 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 8
  %471 = load float, ptr %470, align 4, !tbaa !53
  %472 = call noundef float @_Z5btSinf(float noundef %471)
  %473 = fneg float %472
  store float %473, ptr %55, align 4, !tbaa !50
  br label %474

474:                                              ; preds = %466, %460
  br label %475

475:                                              ; preds = %474, %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  br label %476

476:                                              ; preds = %475, %438
  br label %477

477:                                              ; preds = %476, %435
  br label %478

478:                                              ; preds = %477, %431
  %479 = load float, ptr %54, align 4, !tbaa !50
  %480 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %481 = getelementptr inbounds float, ptr %480, i64 0
  %482 = load float, ptr %481, align 4, !tbaa !50
  %483 = load float, ptr %55, align 4, !tbaa !50
  %484 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %485 = getelementptr inbounds float, ptr %484, i64 0
  %486 = load float, ptr %485, align 4, !tbaa !50
  %487 = fmul float %483, %486
  %488 = call float @llvm.fmuladd.f32(float %479, float %482, float %487)
  %489 = load float, ptr %56, align 4, !tbaa !50
  %490 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %491 = getelementptr inbounds float, ptr %490, i64 0
  %492 = load float, ptr %491, align 4, !tbaa !50
  %493 = call float @llvm.fmuladd.f32(float %489, float %492, float %488)
  %494 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %495 = getelementptr inbounds float, ptr %494, i64 0
  store float %493, ptr %495, align 4, !tbaa !50
  %496 = load float, ptr %54, align 4, !tbaa !50
  %497 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %498 = getelementptr inbounds float, ptr %497, i64 1
  %499 = load float, ptr %498, align 4, !tbaa !50
  %500 = load float, ptr %55, align 4, !tbaa !50
  %501 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %502 = getelementptr inbounds float, ptr %501, i64 1
  %503 = load float, ptr %502, align 4, !tbaa !50
  %504 = fmul float %500, %503
  %505 = call float @llvm.fmuladd.f32(float %496, float %499, float %504)
  %506 = load float, ptr %56, align 4, !tbaa !50
  %507 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %508 = getelementptr inbounds float, ptr %507, i64 1
  %509 = load float, ptr %508, align 4, !tbaa !50
  %510 = call float @llvm.fmuladd.f32(float %506, float %509, float %505)
  %511 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %512 = getelementptr inbounds float, ptr %511, i64 1
  store float %510, ptr %512, align 4, !tbaa !50
  %513 = load float, ptr %54, align 4, !tbaa !50
  %514 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %515 = getelementptr inbounds float, ptr %514, i64 2
  %516 = load float, ptr %515, align 4, !tbaa !50
  %517 = load float, ptr %55, align 4, !tbaa !50
  %518 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %519 = getelementptr inbounds float, ptr %518, i64 2
  %520 = load float, ptr %519, align 4, !tbaa !50
  %521 = fmul float %517, %520
  %522 = call float @llvm.fmuladd.f32(float %513, float %516, float %521)
  %523 = load float, ptr %56, align 4, !tbaa !50
  %524 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %525 = getelementptr inbounds float, ptr %524, i64 2
  %526 = load float, ptr %525, align 4, !tbaa !50
  %527 = call float @llvm.fmuladd.f32(float %523, float %526, float %522)
  %528 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %529 = getelementptr inbounds float, ptr %528, i64 2
  store float %527, ptr %529, align 4, !tbaa !50
  %530 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #13
  %531 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %53)
  %532 = getelementptr inbounds nuw %class.btVector3, ptr %62, i32 0, i32 0
  %533 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %532, i32 0, i32 0
  %534 = extractvalue { <2 x float>, <2 x float> } %531, 0
  store <2 x float> %534, ptr %533, align 4
  %535 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %532, i32 0, i32 1
  %536 = extractvalue { <2 x float>, <2 x float> } %531, 1
  store <2 x float> %536, ptr %535, align 4
  %537 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %538 = getelementptr inbounds nuw %class.btVector3, ptr %61, i32 0, i32 0
  %539 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %538, i32 0, i32 0
  %540 = extractvalue { <2 x float>, <2 x float> } %537, 0
  store <2 x float> %540, ptr %539, align 4
  %541 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %538, i32 0, i32 1
  %542 = extractvalue { <2 x float>, <2 x float> } %537, 1
  store <2 x float> %542, ptr %541, align 4
  %543 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %543, ptr align 4 %61, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #13
  %544 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 12
  %545 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %544)
  %546 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 17
  store float %545, ptr %546, align 8, !tbaa !70
  %547 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 17
  %548 = load float, ptr %547, align 8, !tbaa !70
  %549 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %548)
  br i1 %549, label %553, label %550

550:                                              ; preds = %478
  %551 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 12
  %552 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %551)
  br label %553

553:                                              ; preds = %550, %478
  br label %554

554:                                              ; preds = %553, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  br label %555

555:                                              ; preds = %554, %278
  %556 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 10
  %557 = load float, ptr %556, align 4, !tbaa !55
  %558 = fcmp oge float %557, 0.000000e+00
  br i1 %558, label %559, label %651

559:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %560 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 19
  call void @_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3(ptr noundef nonnull align 8 dereferenceable(632) %68, ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(4) %560, ptr noundef nonnull align 4 dereferenceable(16) %63)
  %561 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 19
  %562 = load float, ptr %561, align 8, !tbaa !74
  %563 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 10
  %564 = load float, ptr %563, align 4, !tbaa !55
  %565 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 4
  %566 = load float, ptr %565, align 4, !tbaa !56
  %567 = fmul float %564, %566
  %568 = fcmp ogt float %562, %567
  br i1 %568, label %569, label %632

569:                                              ; preds = %559
  %570 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 23
  store i8 1, ptr %570, align 1, !tbaa !40
  %571 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 27
  store float 1.000000e+00, ptr %571, align 4, !tbaa !75
  %572 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 19
  %573 = load float, ptr %572, align 8, !tbaa !74
  %574 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 10
  %575 = load float, ptr %574, align 4, !tbaa !55
  %576 = fcmp olt float %573, %575
  br i1 %576, label %577, label %600

577:                                              ; preds = %569
  %578 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 4
  %579 = load float, ptr %578, align 4, !tbaa !56
  %580 = fcmp olt float %579, 0x3FEFFFFFC0000000
  br i1 %580, label %581, label %600

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 19
  %583 = load float, ptr %582, align 8, !tbaa !74
  %584 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 10
  %585 = load float, ptr %584, align 4, !tbaa !55
  %586 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 4
  %587 = load float, ptr %586, align 4, !tbaa !56
  %588 = fneg float %585
  %589 = call float @llvm.fmuladd.f32(float %588, float %587, float %583)
  %590 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 10
  %591 = load float, ptr %590, align 4, !tbaa !55
  %592 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 10
  %593 = load float, ptr %592, align 4, !tbaa !55
  %594 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 4
  %595 = load float, ptr %594, align 4, !tbaa !56
  %596 = fneg float %593
  %597 = call float @llvm.fmuladd.f32(float %596, float %595, float %591)
  %598 = fdiv float %589, %597
  %599 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 27
  store float %598, ptr %599, align 4, !tbaa !75
  br label %600

600:                                              ; preds = %581, %577, %569
  %601 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 19
  %602 = load float, ptr %601, align 8, !tbaa !74
  %603 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 10
  %604 = load float, ptr %603, align 4, !tbaa !55
  %605 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 4
  %606 = load float, ptr %605, align 4, !tbaa !56
  %607 = fneg float %604
  %608 = call float @llvm.fmuladd.f32(float %607, float %606, float %602)
  %609 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 18
  store float %608, ptr %609, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #13
  %610 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %611 = getelementptr inbounds nuw %class.btVector3, ptr %65, i32 0, i32 0
  %612 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %611, i32 0, i32 0
  %613 = extractvalue { <2 x float>, <2 x float> } %610, 0
  store <2 x float> %613, ptr %612, align 4
  %614 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %611, i32 0, i32 1
  %615 = extractvalue { <2 x float>, <2 x float> } %610, 1
  store <2 x float> %615, ptr %614, align 4
  %616 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %65)
  %617 = getelementptr inbounds nuw %class.btVector3, ptr %64, i32 0, i32 0
  %618 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %617, i32 0, i32 0
  %619 = extractvalue { <2 x float>, <2 x float> } %616, 0
  store <2 x float> %619, ptr %618, align 4
  %620 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %617, i32 0, i32 1
  %621 = extractvalue { <2 x float>, <2 x float> } %616, 1
  store <2 x float> %621, ptr %620, align 4
  %622 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %622, ptr align 4 %64, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #13
  %623 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 13
  %624 = load ptr, ptr %9, align 8, !tbaa !68
  %625 = call noundef float @_Z32computeAngularImpulseDenominatorRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %623, ptr noundef nonnull align 4 dereferenceable(48) %624)
  %626 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 13
  %627 = load ptr, ptr %10, align 8, !tbaa !68
  %628 = call noundef float @_Z32computeAngularImpulseDenominatorRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %626, ptr noundef nonnull align 4 dereferenceable(48) %627)
  %629 = fadd float %625, %628
  %630 = fdiv float 1.000000e+00, %629
  %631 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 15
  store float %630, ptr %631, align 8, !tbaa !77
  br label %632

632:                                              ; preds = %600, %559
  %633 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 24
  %634 = load i8, ptr %633, align 2, !tbaa !41, !range !61, !noundef !62
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %650

636:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #13
  %637 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %638 = getelementptr inbounds nuw %class.btVector3, ptr %67, i32 0, i32 0
  %639 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %638, i32 0, i32 0
  %640 = extractvalue { <2 x float>, <2 x float> } %637, 0
  store <2 x float> %640, ptr %639, align 4
  %641 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %638, i32 0, i32 1
  %642 = extractvalue { <2 x float>, <2 x float> } %637, 1
  store <2 x float> %642, ptr %641, align 4
  %643 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %67)
  %644 = getelementptr inbounds nuw %class.btVector3, ptr %66, i32 0, i32 0
  %645 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %644, i32 0, i32 0
  %646 = extractvalue { <2 x float>, <2 x float> } %643, 0
  store <2 x float> %646, ptr %645, align 4
  %647 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %644, i32 0, i32 1
  %648 = extractvalue { <2 x float>, <2 x float> } %643, 1
  store <2 x float> %648, ptr %647, align 4
  %649 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %649, ptr align 4 %66, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #13
  br label %650

650:                                              ; preds = %636, %632
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #13
  br label %653

651:                                              ; preds = %555
  %652 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %68, i32 0, i32 19
  store float 0.000000e+00, ptr %652, align 8, !tbaa !74
  br label %653

653:                                              ; preds = %651, %650
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  br label %654

654:                                              ; preds = %653, %112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btConeTwistConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %5, i32 0, i32 0
  store i32 6, ptr %6, align 4, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %8)
  %10 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %11)
  %13 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %14)
  %16 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %17)
  call void @_ZN21btConeTwistConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK11btMatrix3x3S8_(ptr noundef nonnull align 8 dereferenceable(632) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(48) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK11btMatrix3x3S8_(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(48) %5) #7 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.btVector3, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %class.btTransform, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca float, align 4
  %38 = alloca %class.btVector3, align 4
  %39 = alloca %class.btVector3, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !78
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !68
  store ptr %5, ptr %12, align 8, !tbaa !68
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8, !tbaa !16
  %45 = load ptr, ptr %10, align 8, !tbaa !16
  %46 = load ptr, ptr %11, align 8, !tbaa !68
  %47 = load ptr, ptr %12, align 8, !tbaa !68
  call void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(632) %43, ptr noundef nonnull align 4 dereferenceable(64) %44, ptr noundef nonnull align 4 dereferenceable(64) %45, ptr noundef nonnull align 4 dereferenceable(48) %46, ptr noundef nonnull align 4 dereferenceable(48) %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = getelementptr inbounds float, ptr %50, i64 0
  store float 1.000000e+00, ptr %51, align 4, !tbaa !50
  %52 = load ptr, ptr %8, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  %55 = load ptr, ptr %8, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !82
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %54, i64 %59
  store float 1.000000e+00, ptr %60, align 4, !tbaa !50
  %61 = load ptr, ptr %8, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = load ptr, ptr %8, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !82
  %67 = mul nsw i32 2, %66
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %63, i64 %69
  store float 1.000000e+00, ptr %70, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %71 = load ptr, ptr %9, align 8, !tbaa !16
  %72 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %71)
  %73 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 2
  %74 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %73)
  %75 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %72, ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %75, 0
  store <2 x float> %78, ptr %77, align 4
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %75, 1
  store <2 x float> %80, ptr %79, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %81 = load ptr, ptr %8, align 8, !tbaa !78
  %82 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !83
  store ptr %83, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %84 = load ptr, ptr %8, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  %87 = load ptr, ptr %8, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !82
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %86, i64 %90
  store ptr %91, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %92 = load ptr, ptr %8, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !83
  %95 = load ptr, ptr %8, align 8, !tbaa !78
  %96 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !82
  %98 = mul nsw i32 2, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %94, i64 %99
  store ptr %100, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %101 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %102 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %103 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %102, i32 0, i32 0
  %104 = extractvalue { <2 x float>, <2 x float> } %101, 0
  store <2 x float> %104, ptr %103, align 4
  %105 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %102, i32 0, i32 1
  %106 = extractvalue { <2 x float>, <2 x float> } %101, 1
  store <2 x float> %106, ptr %105, align 4
  %107 = load ptr, ptr %14, align 8, !tbaa !36
  %108 = load ptr, ptr %15, align 8, !tbaa !36
  %109 = load ptr, ptr %16, align 8, !tbaa !36
  call void @_ZNK9btVector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %110 = load ptr, ptr %8, align 8, !tbaa !78
  %111 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !84
  %113 = getelementptr inbounds float, ptr %112, i64 0
  store float -1.000000e+00, ptr %113, align 4, !tbaa !50
  %114 = load ptr, ptr %8, align 8, !tbaa !78
  %115 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !84
  %117 = load ptr, ptr %8, align 8, !tbaa !78
  %118 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8, !tbaa !82
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %116, i64 %121
  store float -1.000000e+00, ptr %122, align 4, !tbaa !50
  %123 = load ptr, ptr %8, align 8, !tbaa !78
  %124 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !84
  %126 = load ptr, ptr %8, align 8, !tbaa !78
  %127 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !82
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %125, i64 %131
  store float -1.000000e+00, ptr %132, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %133 = load ptr, ptr %10, align 8, !tbaa !16
  %134 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %133)
  %135 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 3
  %136 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %135)
  %137 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %134, ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %139 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %138, i32 0, i32 0
  %140 = extractvalue { <2 x float>, <2 x float> } %137, 0
  store <2 x float> %140, ptr %139, align 4
  %141 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %138, i32 0, i32 1
  %142 = extractvalue { <2 x float>, <2 x float> } %137, 1
  store <2 x float> %142, ptr %141, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %143 = load ptr, ptr %8, align 8, !tbaa !78
  %144 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !85
  store ptr %145, ptr %19, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %146 = load ptr, ptr %8, align 8, !tbaa !78
  %147 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !85
  %149 = load ptr, ptr %8, align 8, !tbaa !78
  %150 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 8, !tbaa !82
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %148, i64 %152
  store ptr %153, ptr %20, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %154 = load ptr, ptr %8, align 8, !tbaa !78
  %155 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !85
  %157 = load ptr, ptr %8, align 8, !tbaa !78
  %158 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 8, !tbaa !82
  %160 = mul nsw i32 2, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %156, i64 %161
  store ptr %162, ptr %21, align 8, !tbaa !36
  %163 = load ptr, ptr %19, align 8, !tbaa !36
  %164 = load ptr, ptr %20, align 8, !tbaa !36
  %165 = load ptr, ptr %21, align 8, !tbaa !36
  call void @_ZNK9btVector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %166 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 34
  %167 = load i32, ptr %166, align 8, !tbaa !46
  %168 = and i32 %167, 2
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %6
  %171 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 36
  %172 = load float, ptr %171, align 8, !tbaa !48
  br label %177

173:                                              ; preds = %6
  %174 = load ptr, ptr %8, align 8, !tbaa !78
  %175 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %174, i32 0, i32 1
  %176 = load float, ptr %175, align 4, !tbaa !86
  br label %177

177:                                              ; preds = %173, %170
  %178 = phi float [ %172, %170 ], [ %176, %173 ]
  store float %178, ptr %22, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %179 = load ptr, ptr %8, align 8, !tbaa !78
  %180 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %179, i32 0, i32 0
  %181 = load float, ptr %180, align 8, !tbaa !87
  %182 = load float, ptr %22, align 4, !tbaa !50
  %183 = fmul float %181, %182
  store float %183, ptr %23, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %184

184:                                              ; preds = %265, %177
  %185 = load i32, ptr %24, align 4, !tbaa !9
  %186 = icmp slt i32 %185, 3
  br i1 %186, label %187, label %268

187:                                              ; preds = %184
  %188 = load float, ptr %23, align 4, !tbaa !50
  %189 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %190 = load i32, ptr %24, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !50
  %194 = load ptr, ptr %10, align 8, !tbaa !16
  %195 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %194)
  %196 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %195)
  %197 = load i32, ptr %24, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !50
  %201 = fadd float %193, %200
  %202 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %203 = load i32, ptr %24, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !50
  %207 = fsub float %201, %206
  %208 = load ptr, ptr %9, align 8, !tbaa !16
  %209 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %208)
  %210 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %209)
  %211 = load i32, ptr %24, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %210, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !50
  %215 = fsub float %207, %214
  %216 = fmul float %188, %215
  %217 = load ptr, ptr %8, align 8, !tbaa !78
  %218 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8, !tbaa !88
  %220 = load i32, ptr %24, align 4, !tbaa !9
  %221 = load ptr, ptr %8, align 8, !tbaa !78
  %222 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 8, !tbaa !82
  %224 = mul nsw i32 %220, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %219, i64 %225
  store float %216, ptr %226, align 4, !tbaa !50
  %227 = load ptr, ptr %8, align 8, !tbaa !78
  %228 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %227, i32 0, i32 9
  %229 = load ptr, ptr %228, align 8, !tbaa !89
  %230 = load i32, ptr %24, align 4, !tbaa !9
  %231 = load ptr, ptr %8, align 8, !tbaa !78
  %232 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %231, i32 0, i32 6
  %233 = load i32, ptr %232, align 8, !tbaa !82
  %234 = mul nsw i32 %230, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %229, i64 %235
  store float 0xC7EFFFFFE0000000, ptr %236, align 4, !tbaa !50
  %237 = load ptr, ptr %8, align 8, !tbaa !78
  %238 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %237, i32 0, i32 10
  %239 = load ptr, ptr %238, align 8, !tbaa !90
  %240 = load i32, ptr %24, align 4, !tbaa !9
  %241 = load ptr, ptr %8, align 8, !tbaa !78
  %242 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 8, !tbaa !82
  %244 = mul nsw i32 %240, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %239, i64 %245
  store float 0x47EFFFFFE0000000, ptr %246, align 4, !tbaa !50
  %247 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 34
  %248 = load i32, ptr %247, align 8, !tbaa !46
  %249 = and i32 %248, 1
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %264

251:                                              ; preds = %187
  %252 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 35
  %253 = load float, ptr %252, align 4, !tbaa !47
  %254 = load ptr, ptr %8, align 8, !tbaa !78
  %255 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %254, i32 0, i32 8
  %256 = load ptr, ptr %255, align 8, !tbaa !91
  %257 = load i32, ptr %24, align 4, !tbaa !9
  %258 = load ptr, ptr %8, align 8, !tbaa !78
  %259 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %258, i32 0, i32 6
  %260 = load i32, ptr %259, align 8, !tbaa !82
  %261 = mul nsw i32 %257, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %256, i64 %262
  store float %253, ptr %263, align 4, !tbaa !50
  br label %264

264:                                              ; preds = %251, %187
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %24, align 4, !tbaa !9
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %24, align 4, !tbaa !9
  br label %184, !llvm.loop !92

268:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 3, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %269 = load i32, ptr %25, align 4, !tbaa !9
  %270 = load ptr, ptr %8, align 8, !tbaa !78
  %271 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 8, !tbaa !82
  %273 = mul nsw i32 %269, %272
  store i32 %273, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %274 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 24
  %275 = load i8, ptr %274, align 2, !tbaa !41, !range !61, !noundef !62
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %602

277:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %278 = load ptr, ptr %8, align 8, !tbaa !78
  %279 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !83
  store ptr %280, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %281 = load ptr, ptr %8, align 8, !tbaa !78
  %282 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8, !tbaa !85
  store ptr %283, ptr %29, align 8, !tbaa !51
  %284 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 8
  %285 = load float, ptr %284, align 4, !tbaa !53
  %286 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 11
  %287 = load float, ptr %286, align 8, !tbaa !45
  %288 = fcmp olt float %285, %287
  br i1 %288, label %289, label %474

289:                                              ; preds = %277
  %290 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 9
  %291 = load float, ptr %290, align 8, !tbaa !54
  %292 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 11
  %293 = load float, ptr %292, align 8, !tbaa !45
  %294 = fcmp olt float %291, %293
  br i1 %294, label %295, label %474

295:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #13
  %296 = load ptr, ptr %9, align 8, !tbaa !16
  %297 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 2
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %30, ptr noundef nonnull align 4 dereferenceable(64) %296, ptr noundef nonnull align 4 dereferenceable(64) %297)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %298 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %30)
  %299 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %298, i32 noundef 1)
  %300 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %301 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %300, i32 0, i32 0
  %302 = extractvalue { <2 x float>, <2 x float> } %299, 0
  store <2 x float> %302, ptr %301, align 4
  %303 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %300, i32 0, i32 1
  %304 = extractvalue { <2 x float>, <2 x float> } %299, 1
  store <2 x float> %304, ptr %303, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  %305 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %30)
  %306 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %305, i32 noundef 2)
  %307 = getelementptr inbounds nuw %class.btVector3, ptr %32, i32 0, i32 0
  %308 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %307, i32 0, i32 0
  %309 = extractvalue { <2 x float>, <2 x float> } %306, 0
  store <2 x float> %309, ptr %308, align 4
  %310 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %307, i32 0, i32 1
  %311 = extractvalue { <2 x float>, <2 x float> } %306, 1
  store <2 x float> %311, ptr %310, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %312 = load i32, ptr %26, align 4, !tbaa !9
  %313 = load ptr, ptr %8, align 8, !tbaa !78
  %314 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %313, i32 0, i32 6
  %315 = load i32, ptr %314, align 8, !tbaa !82
  %316 = add nsw i32 %312, %315
  store i32 %316, ptr %33, align 4, !tbaa !9
  %317 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %318 = getelementptr inbounds float, ptr %317, i64 0
  %319 = load float, ptr %318, align 4, !tbaa !50
  %320 = load ptr, ptr %28, align 8, !tbaa !51
  %321 = load i32, ptr %26, align 4, !tbaa !9
  %322 = add nsw i32 %321, 0
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %320, i64 %323
  store float %319, ptr %324, align 4, !tbaa !50
  %325 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %326 = getelementptr inbounds float, ptr %325, i64 1
  %327 = load float, ptr %326, align 4, !tbaa !50
  %328 = load ptr, ptr %28, align 8, !tbaa !51
  %329 = load i32, ptr %26, align 4, !tbaa !9
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %328, i64 %331
  store float %327, ptr %332, align 4, !tbaa !50
  %333 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %334 = getelementptr inbounds float, ptr %333, i64 2
  %335 = load float, ptr %334, align 4, !tbaa !50
  %336 = load ptr, ptr %28, align 8, !tbaa !51
  %337 = load i32, ptr %26, align 4, !tbaa !9
  %338 = add nsw i32 %337, 2
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %336, i64 %339
  store float %335, ptr %340, align 4, !tbaa !50
  %341 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %342 = getelementptr inbounds float, ptr %341, i64 0
  %343 = load float, ptr %342, align 4, !tbaa !50
  %344 = load ptr, ptr %28, align 8, !tbaa !51
  %345 = load i32, ptr %33, align 4, !tbaa !9
  %346 = add nsw i32 %345, 0
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %344, i64 %347
  store float %343, ptr %348, align 4, !tbaa !50
  %349 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %350 = getelementptr inbounds float, ptr %349, i64 1
  %351 = load float, ptr %350, align 4, !tbaa !50
  %352 = load ptr, ptr %28, align 8, !tbaa !51
  %353 = load i32, ptr %33, align 4, !tbaa !9
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %352, i64 %355
  store float %351, ptr %356, align 4, !tbaa !50
  %357 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %358 = getelementptr inbounds float, ptr %357, i64 2
  %359 = load float, ptr %358, align 4, !tbaa !50
  %360 = load ptr, ptr %28, align 8, !tbaa !51
  %361 = load i32, ptr %33, align 4, !tbaa !9
  %362 = add nsw i32 %361, 2
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %360, i64 %363
  store float %359, ptr %364, align 4, !tbaa !50
  %365 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %366 = getelementptr inbounds float, ptr %365, i64 0
  %367 = load float, ptr %366, align 4, !tbaa !50
  %368 = fneg float %367
  %369 = load ptr, ptr %29, align 8, !tbaa !51
  %370 = load i32, ptr %26, align 4, !tbaa !9
  %371 = add nsw i32 %370, 0
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %369, i64 %372
  store float %368, ptr %373, align 4, !tbaa !50
  %374 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %375 = getelementptr inbounds float, ptr %374, i64 1
  %376 = load float, ptr %375, align 4, !tbaa !50
  %377 = fneg float %376
  %378 = load ptr, ptr %29, align 8, !tbaa !51
  %379 = load i32, ptr %26, align 4, !tbaa !9
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %378, i64 %381
  store float %377, ptr %382, align 4, !tbaa !50
  %383 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %384 = getelementptr inbounds float, ptr %383, i64 2
  %385 = load float, ptr %384, align 4, !tbaa !50
  %386 = fneg float %385
  %387 = load ptr, ptr %29, align 8, !tbaa !51
  %388 = load i32, ptr %26, align 4, !tbaa !9
  %389 = add nsw i32 %388, 2
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %387, i64 %390
  store float %386, ptr %391, align 4, !tbaa !50
  %392 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %393 = getelementptr inbounds float, ptr %392, i64 0
  %394 = load float, ptr %393, align 4, !tbaa !50
  %395 = fneg float %394
  %396 = load ptr, ptr %29, align 8, !tbaa !51
  %397 = load i32, ptr %33, align 4, !tbaa !9
  %398 = add nsw i32 %397, 0
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %396, i64 %399
  store float %395, ptr %400, align 4, !tbaa !50
  %401 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %402 = getelementptr inbounds float, ptr %401, i64 1
  %403 = load float, ptr %402, align 4, !tbaa !50
  %404 = fneg float %403
  %405 = load ptr, ptr %29, align 8, !tbaa !51
  %406 = load i32, ptr %33, align 4, !tbaa !9
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %405, i64 %408
  store float %404, ptr %409, align 4, !tbaa !50
  %410 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %411 = getelementptr inbounds float, ptr %410, i64 2
  %412 = load float, ptr %411, align 4, !tbaa !50
  %413 = fneg float %412
  %414 = load ptr, ptr %29, align 8, !tbaa !51
  %415 = load i32, ptr %33, align 4, !tbaa !9
  %416 = add nsw i32 %415, 2
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %414, i64 %417
  store float %413, ptr %418, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %419 = load ptr, ptr %8, align 8, !tbaa !78
  %420 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %419, i32 0, i32 0
  %421 = load float, ptr %420, align 8, !tbaa !87
  %422 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 6
  %423 = load float, ptr %422, align 4, !tbaa !58
  %424 = fmul float %421, %423
  store float %424, ptr %34, align 4, !tbaa !50
  %425 = load float, ptr %34, align 4, !tbaa !50
  %426 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 12
  %427 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %426, ptr noundef nonnull align 4 dereferenceable(16) %31)
  %428 = fmul float %425, %427
  %429 = load ptr, ptr %8, align 8, !tbaa !78
  %430 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %429, i32 0, i32 7
  %431 = load ptr, ptr %430, align 8, !tbaa !88
  %432 = load i32, ptr %26, align 4, !tbaa !9
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %431, i64 %433
  store float %428, ptr %434, align 4, !tbaa !50
  %435 = load float, ptr %34, align 4, !tbaa !50
  %436 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 12
  %437 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %436, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %438 = fmul float %435, %437
  %439 = load ptr, ptr %8, align 8, !tbaa !78
  %440 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %439, i32 0, i32 7
  %441 = load ptr, ptr %440, align 8, !tbaa !88
  %442 = load i32, ptr %33, align 4, !tbaa !9
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %441, i64 %443
  store float %438, ptr %444, align 4, !tbaa !50
  %445 = load ptr, ptr %8, align 8, !tbaa !78
  %446 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %445, i32 0, i32 9
  %447 = load ptr, ptr %446, align 8, !tbaa !89
  %448 = load i32, ptr %26, align 4, !tbaa !9
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %447, i64 %449
  store float 0xC7EFFFFFE0000000, ptr %450, align 4, !tbaa !50
  %451 = load ptr, ptr %8, align 8, !tbaa !78
  %452 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %451, i32 0, i32 10
  %453 = load ptr, ptr %452, align 8, !tbaa !90
  %454 = load i32, ptr %26, align 4, !tbaa !9
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %453, i64 %455
  store float 0x47EFFFFFE0000000, ptr %456, align 4, !tbaa !50
  %457 = load ptr, ptr %8, align 8, !tbaa !78
  %458 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %457, i32 0, i32 9
  %459 = load ptr, ptr %458, align 8, !tbaa !89
  %460 = load i32, ptr %33, align 4, !tbaa !9
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %459, i64 %461
  store float 0xC7EFFFFFE0000000, ptr %462, align 4, !tbaa !50
  %463 = load ptr, ptr %8, align 8, !tbaa !78
  %464 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %463, i32 0, i32 10
  %465 = load ptr, ptr %464, align 8, !tbaa !90
  %466 = load i32, ptr %33, align 4, !tbaa !9
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %465, i64 %467
  store float 0x47EFFFFFE0000000, ptr %468, align 4, !tbaa !50
  %469 = load i32, ptr %33, align 4, !tbaa !9
  %470 = load ptr, ptr %8, align 8, !tbaa !78
  %471 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %470, i32 0, i32 6
  %472 = load i32, ptr %471, align 8, !tbaa !82
  %473 = add nsw i32 %469, %472
  store i32 %473, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #13
  br label %601

474:                                              ; preds = %289, %277
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  %475 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 12
  %476 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 6
  %477 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %475, ptr noundef nonnull align 4 dereferenceable(4) %476)
  %478 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %479 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %478, i32 0, i32 0
  %480 = extractvalue { <2 x float>, <2 x float> } %477, 0
  store <2 x float> %480, ptr %479, align 4
  %481 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %478, i32 0, i32 1
  %482 = extractvalue { <2 x float>, <2 x float> } %477, 1
  store <2 x float> %482, ptr %481, align 4
  %483 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 6
  %484 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(4) %483)
  %485 = getelementptr inbounds nuw %class.btVector3, ptr %35, i32 0, i32 0
  %486 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %485, i32 0, i32 0
  %487 = extractvalue { <2 x float>, <2 x float> } %484, 0
  store <2 x float> %487, ptr %486, align 4
  %488 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %485, i32 0, i32 1
  %489 = extractvalue { <2 x float>, <2 x float> } %484, 1
  store <2 x float> %489, ptr %488, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %35, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  %490 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %491 = getelementptr inbounds float, ptr %490, i64 0
  %492 = load float, ptr %491, align 4, !tbaa !50
  %493 = load ptr, ptr %28, align 8, !tbaa !51
  %494 = load i32, ptr %26, align 4, !tbaa !9
  %495 = add nsw i32 %494, 0
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds float, ptr %493, i64 %496
  store float %492, ptr %497, align 4, !tbaa !50
  %498 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %499 = getelementptr inbounds float, ptr %498, i64 1
  %500 = load float, ptr %499, align 4, !tbaa !50
  %501 = load ptr, ptr %28, align 8, !tbaa !51
  %502 = load i32, ptr %26, align 4, !tbaa !9
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds float, ptr %501, i64 %504
  store float %500, ptr %505, align 4, !tbaa !50
  %506 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %507 = getelementptr inbounds float, ptr %506, i64 2
  %508 = load float, ptr %507, align 4, !tbaa !50
  %509 = load ptr, ptr %28, align 8, !tbaa !51
  %510 = load i32, ptr %26, align 4, !tbaa !9
  %511 = add nsw i32 %510, 2
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %509, i64 %512
  store float %508, ptr %513, align 4, !tbaa !50
  %514 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %515 = getelementptr inbounds float, ptr %514, i64 0
  %516 = load float, ptr %515, align 4, !tbaa !50
  %517 = fneg float %516
  %518 = load ptr, ptr %29, align 8, !tbaa !51
  %519 = load i32, ptr %26, align 4, !tbaa !9
  %520 = add nsw i32 %519, 0
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds float, ptr %518, i64 %521
  store float %517, ptr %522, align 4, !tbaa !50
  %523 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %524 = getelementptr inbounds float, ptr %523, i64 1
  %525 = load float, ptr %524, align 4, !tbaa !50
  %526 = fneg float %525
  %527 = load ptr, ptr %29, align 8, !tbaa !51
  %528 = load i32, ptr %26, align 4, !tbaa !9
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %527, i64 %530
  store float %526, ptr %531, align 4, !tbaa !50
  %532 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %533 = getelementptr inbounds float, ptr %532, i64 2
  %534 = load float, ptr %533, align 4, !tbaa !50
  %535 = fneg float %534
  %536 = load ptr, ptr %29, align 8, !tbaa !51
  %537 = load i32, ptr %26, align 4, !tbaa !9
  %538 = add nsw i32 %537, 2
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %536, i64 %539
  store float %535, ptr %540, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %541 = load ptr, ptr %8, align 8, !tbaa !78
  %542 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %541, i32 0, i32 0
  %543 = load float, ptr %542, align 8, !tbaa !87
  %544 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 5
  %545 = load float, ptr %544, align 8, !tbaa !57
  %546 = fmul float %543, %545
  store float %546, ptr %37, align 4, !tbaa !50
  %547 = load float, ptr %37, align 4, !tbaa !50
  %548 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 17
  %549 = load float, ptr %548, align 8, !tbaa !70
  %550 = fmul float %547, %549
  %551 = load ptr, ptr %8, align 8, !tbaa !78
  %552 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %551, i32 0, i32 7
  %553 = load ptr, ptr %552, align 8, !tbaa !88
  %554 = load i32, ptr %26, align 4, !tbaa !9
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %553, i64 %555
  store float %550, ptr %556, align 4, !tbaa !50
  %557 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 34
  %558 = load i32, ptr %557, align 8, !tbaa !46
  %559 = and i32 %558, 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %570

561:                                              ; preds = %474
  %562 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 37
  %563 = load float, ptr %562, align 4, !tbaa !49
  %564 = load ptr, ptr %8, align 8, !tbaa !78
  %565 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %564, i32 0, i32 8
  %566 = load ptr, ptr %565, align 8, !tbaa !91
  %567 = load i32, ptr %26, align 4, !tbaa !9
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %566, i64 %568
  store float %563, ptr %569, align 4, !tbaa !50
  br label %570

570:                                              ; preds = %561, %474
  %571 = load ptr, ptr %8, align 8, !tbaa !78
  %572 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %571, i32 0, i32 9
  %573 = load ptr, ptr %572, align 8, !tbaa !89
  %574 = load i32, ptr %26, align 4, !tbaa !9
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds float, ptr %573, i64 %575
  store float 0.000000e+00, ptr %576, align 4, !tbaa !50
  %577 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 29
  %578 = load i8, ptr %577, align 8, !tbaa !42, !range !61, !noundef !62
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %587

580:                                              ; preds = %570
  %581 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 32
  %582 = load float, ptr %581, align 4, !tbaa !43
  %583 = fcmp oge float %582, 0.000000e+00
  br i1 %583, label %584, label %587

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 32
  %586 = load float, ptr %585, align 4, !tbaa !43
  br label %588

587:                                              ; preds = %580, %570
  br label %588

588:                                              ; preds = %587, %584
  %589 = phi float [ %586, %584 ], [ 0x47EFFFFFE0000000, %587 ]
  %590 = load ptr, ptr %8, align 8, !tbaa !78
  %591 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %590, i32 0, i32 10
  %592 = load ptr, ptr %591, align 8, !tbaa !90
  %593 = load i32, ptr %26, align 4, !tbaa !9
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds float, ptr %592, i64 %594
  store float %589, ptr %595, align 4, !tbaa !50
  %596 = load ptr, ptr %8, align 8, !tbaa !78
  %597 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %596, i32 0, i32 6
  %598 = load i32, ptr %597, align 8, !tbaa !82
  %599 = load i32, ptr %26, align 4, !tbaa !9
  %600 = add nsw i32 %599, %598
  store i32 %600, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %601

601:                                              ; preds = %588, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %602

602:                                              ; preds = %601, %268
  %603 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 23
  %604 = load i8, ptr %603, align 1, !tbaa !40, !range !61, !noundef !62
  %605 = trunc i8 %604 to i1
  br i1 %605, label %606, label %762

606:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #13
  %607 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 13
  %608 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 6
  %609 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %607, ptr noundef nonnull align 4 dereferenceable(4) %608)
  %610 = getelementptr inbounds nuw %class.btVector3, ptr %39, i32 0, i32 0
  %611 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %610, i32 0, i32 0
  %612 = extractvalue { <2 x float>, <2 x float> } %609, 0
  store <2 x float> %612, ptr %611, align 4
  %613 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %610, i32 0, i32 1
  %614 = extractvalue { <2 x float>, <2 x float> } %609, 1
  store <2 x float> %614, ptr %613, align 4
  %615 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 6
  %616 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(4) %615)
  %617 = getelementptr inbounds nuw %class.btVector3, ptr %38, i32 0, i32 0
  %618 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %617, i32 0, i32 0
  %619 = extractvalue { <2 x float>, <2 x float> } %616, 0
  store <2 x float> %619, ptr %618, align 4
  %620 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %617, i32 0, i32 1
  %621 = extractvalue { <2 x float>, <2 x float> } %616, 1
  store <2 x float> %621, ptr %620, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %38, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %622 = load ptr, ptr %8, align 8, !tbaa !78
  %623 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %622, i32 0, i32 3
  %624 = load ptr, ptr %623, align 8, !tbaa !83
  store ptr %624, ptr %40, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %625 = load ptr, ptr %8, align 8, !tbaa !78
  %626 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %625, i32 0, i32 5
  %627 = load ptr, ptr %626, align 8, !tbaa !85
  store ptr %627, ptr %41, align 8, !tbaa !51
  %628 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %629 = getelementptr inbounds float, ptr %628, i64 0
  %630 = load float, ptr %629, align 4, !tbaa !50
  %631 = load ptr, ptr %40, align 8, !tbaa !51
  %632 = load i32, ptr %26, align 4, !tbaa !9
  %633 = add nsw i32 %632, 0
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds float, ptr %631, i64 %634
  store float %630, ptr %635, align 4, !tbaa !50
  %636 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %637 = getelementptr inbounds float, ptr %636, i64 1
  %638 = load float, ptr %637, align 4, !tbaa !50
  %639 = load ptr, ptr %40, align 8, !tbaa !51
  %640 = load i32, ptr %26, align 4, !tbaa !9
  %641 = add nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %639, i64 %642
  store float %638, ptr %643, align 4, !tbaa !50
  %644 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %645 = getelementptr inbounds float, ptr %644, i64 2
  %646 = load float, ptr %645, align 4, !tbaa !50
  %647 = load ptr, ptr %40, align 8, !tbaa !51
  %648 = load i32, ptr %26, align 4, !tbaa !9
  %649 = add nsw i32 %648, 2
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds float, ptr %647, i64 %650
  store float %646, ptr %651, align 4, !tbaa !50
  %652 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %653 = getelementptr inbounds float, ptr %652, i64 0
  %654 = load float, ptr %653, align 4, !tbaa !50
  %655 = fneg float %654
  %656 = load ptr, ptr %41, align 8, !tbaa !51
  %657 = load i32, ptr %26, align 4, !tbaa !9
  %658 = add nsw i32 %657, 0
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %656, i64 %659
  store float %655, ptr %660, align 4, !tbaa !50
  %661 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %662 = getelementptr inbounds float, ptr %661, i64 1
  %663 = load float, ptr %662, align 4, !tbaa !50
  %664 = fneg float %663
  %665 = load ptr, ptr %41, align 8, !tbaa !51
  %666 = load i32, ptr %26, align 4, !tbaa !9
  %667 = add nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %665, i64 %668
  store float %664, ptr %669, align 4, !tbaa !50
  %670 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %671 = getelementptr inbounds float, ptr %670, i64 2
  %672 = load float, ptr %671, align 4, !tbaa !50
  %673 = fneg float %672
  %674 = load ptr, ptr %41, align 8, !tbaa !51
  %675 = load i32, ptr %26, align 4, !tbaa !9
  %676 = add nsw i32 %675, 2
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %674, i64 %677
  store float %673, ptr %678, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %679 = load ptr, ptr %8, align 8, !tbaa !78
  %680 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %679, i32 0, i32 0
  %681 = load float, ptr %680, align 8, !tbaa !87
  %682 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 5
  %683 = load float, ptr %682, align 8, !tbaa !57
  %684 = fmul float %681, %683
  store float %684, ptr %42, align 4, !tbaa !50
  %685 = load float, ptr %42, align 4, !tbaa !50
  %686 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 18
  %687 = load float, ptr %686, align 4, !tbaa !76
  %688 = fmul float %685, %687
  %689 = load ptr, ptr %8, align 8, !tbaa !78
  %690 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %689, i32 0, i32 7
  %691 = load ptr, ptr %690, align 8, !tbaa !88
  %692 = load i32, ptr %26, align 4, !tbaa !9
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds float, ptr %691, i64 %693
  store float %688, ptr %694, align 4, !tbaa !50
  %695 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 34
  %696 = load i32, ptr %695, align 8, !tbaa !46
  %697 = and i32 %696, 4
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %708

699:                                              ; preds = %606
  %700 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 37
  %701 = load float, ptr %700, align 4, !tbaa !49
  %702 = load ptr, ptr %8, align 8, !tbaa !78
  %703 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %702, i32 0, i32 8
  %704 = load ptr, ptr %703, align 8, !tbaa !91
  %705 = load i32, ptr %26, align 4, !tbaa !9
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds float, ptr %704, i64 %706
  store float %701, ptr %707, align 4, !tbaa !50
  br label %708

708:                                              ; preds = %699, %606
  %709 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 10
  %710 = load float, ptr %709, align 4, !tbaa !55
  %711 = fcmp ogt float %710, 0.000000e+00
  br i1 %711, label %712, label %743

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %43, i32 0, i32 18
  %714 = load float, ptr %713, align 4, !tbaa !76
  %715 = fcmp ogt float %714, 0.000000e+00
  br i1 %715, label %716, label %729

716:                                              ; preds = %712
  %717 = load ptr, ptr %8, align 8, !tbaa !78
  %718 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %717, i32 0, i32 9
  %719 = load ptr, ptr %718, align 8, !tbaa !89
  %720 = load i32, ptr %26, align 4, !tbaa !9
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, ptr %719, i64 %721
  store float 0.000000e+00, ptr %722, align 4, !tbaa !50
  %723 = load ptr, ptr %8, align 8, !tbaa !78
  %724 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %723, i32 0, i32 10
  %725 = load ptr, ptr %724, align 8, !tbaa !90
  %726 = load i32, ptr %26, align 4, !tbaa !9
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds float, ptr %725, i64 %727
  store float 0x47EFFFFFE0000000, ptr %728, align 4, !tbaa !50
  br label %742

729:                                              ; preds = %712
  %730 = load ptr, ptr %8, align 8, !tbaa !78
  %731 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %730, i32 0, i32 9
  %732 = load ptr, ptr %731, align 8, !tbaa !89
  %733 = load i32, ptr %26, align 4, !tbaa !9
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds float, ptr %732, i64 %734
  store float 0xC7EFFFFFE0000000, ptr %735, align 4, !tbaa !50
  %736 = load ptr, ptr %8, align 8, !tbaa !78
  %737 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %736, i32 0, i32 10
  %738 = load ptr, ptr %737, align 8, !tbaa !90
  %739 = load i32, ptr %26, align 4, !tbaa !9
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds float, ptr %738, i64 %740
  store float 0.000000e+00, ptr %741, align 4, !tbaa !50
  br label %742

742:                                              ; preds = %729, %716
  br label %756

743:                                              ; preds = %708
  %744 = load ptr, ptr %8, align 8, !tbaa !78
  %745 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %744, i32 0, i32 9
  %746 = load ptr, ptr %745, align 8, !tbaa !89
  %747 = load i32, ptr %26, align 4, !tbaa !9
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds float, ptr %746, i64 %748
  store float 0xC7EFFFFFE0000000, ptr %749, align 4, !tbaa !50
  %750 = load ptr, ptr %8, align 8, !tbaa !78
  %751 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %750, i32 0, i32 10
  %752 = load ptr, ptr %751, align 8, !tbaa !90
  %753 = load i32, ptr %26, align 4, !tbaa !9
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds float, ptr %752, i64 %754
  store float 0x47EFFFFFE0000000, ptr %755, align 4, !tbaa !50
  br label %756

756:                                              ; preds = %743, %742
  %757 = load ptr, ptr %8, align 8, !tbaa !78
  %758 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %757, i32 0, i32 6
  %759 = load i32, ptr %758, align 8, !tbaa !82
  %760 = load i32, ptr %26, align 4, !tbaa !9
  %761 = add nsw i32 %760, %759
  store i32 %761, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %762

762:                                              ; preds = %756, %602
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !50
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !50
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !50
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9btVector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !36
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %18 = load float, ptr %17, align 4, !tbaa !50
  %19 = fneg float %18
  store float %19, ptr %10, align 4, !tbaa !50
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 0.000000e+00, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %24 = load float, ptr %23, align 4, !tbaa !50
  %25 = fneg float %24
  store float %25, ptr %12, align 4, !tbaa !50
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %26 = load ptr, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %28 = load float, ptr %27, align 4, !tbaa !50
  %29 = fneg float %28
  store float %29, ptr %13, align 4, !tbaa !50
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !50
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btMatrix3x3, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #13
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %11, i32 0, i32 0
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %7, ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(48) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !16
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
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
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !50
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !50
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !50
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !50
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !50
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !50
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = load float, ptr %13, align 4, !tbaa !50
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !50
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = load float, ptr %20, align 4, !tbaa !50
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !50
  %27 = load ptr, ptr %5, align 8, !tbaa !51
  %28 = load float, ptr %27, align 4, !tbaa !50
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btVector3, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca [3 x %class.btVector3], align 16
  %11 = alloca %class.btVector3, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.btMatrix3x3, align 4
  %17 = alloca %class.btMatrix3x3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %20, i32 0, i32 25
  %22 = load i8, ptr %21, align 1, !tbaa !32, !range !61, !noundef !62
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %151

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %20, i32 0, i32 10
  store float 0.000000e+00, ptr %25, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %20, i32 0, i32 21
  store float 0.000000e+00, ptr %26, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %20, i32 0, i32 20
  store float 0.000000e+00, ptr %27, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %28 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %20, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %3, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  %29 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %20, i32 0, i32 22
  %30 = load i8, ptr %29, align 4, !tbaa !20, !range !61, !noundef !62
  %31 = trunc i8 %30 to i1
  br i1 %31, label %138, label %32

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %33 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %20, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %34)
  %36 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %20, i32 0, i32 2
  %37 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %36)
  %38 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %38, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %38, 1
  store <2 x float> %43, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %44 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %20, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %45)
  %47 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %20, i32 0, i32 3
  %48 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %47)
  %49 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %46, ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %51 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %49, 0
  store <2 x float> %52, ptr %51, align 4
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %49, 1
  store <2 x float> %54, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %55 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %56 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %55, 0
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %55, 1
  store <2 x float> %60, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #13
  %61 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i32 0, i32 0
  %62 = getelementptr inbounds %class.btVector3, ptr %61, i64 3
  br label %63

63:                                               ; preds = %63, %32
  %64 = phi ptr [ %61, %32 ], [ %65, %63 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %65 = getelementptr inbounds %class.btVector3, ptr %64, i64 1
  %66 = icmp eq ptr %65, %62
  br i1 %66, label %67, label %63

67:                                               ; preds = %63
  %68 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %69 = fcmp ogt float %68, 0x3E80000000000000
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %71 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %72 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %71, 0
  store <2 x float> %74, ptr %73, align 4
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %71, 1
  store <2 x float> %76, ptr %75, align 4
  %77 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %77, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %80

78:                                               ; preds = %67
  %79 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 1.000000e+00, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0.000000e+00, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !50
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %80

80:                                               ; preds = %78, %70
  %81 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 0
  %82 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1
  %83 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 2
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %83)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %134, %80
  %85 = load i32, ptr %15, align 4, !tbaa !9
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %137

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %20, i32 0, i32 1
  %90 = load i32, ptr %15, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %89, i64 0, i64 %91
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #13
  %93 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %20, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !66
  %95 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %94)
  %96 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %95)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %16, ptr noundef nonnull align 4 dereferenceable(48) %96)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #13
  %97 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %20, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !67
  %99 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %98)
  %100 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %99)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %17, ptr noundef nonnull align 4 dereferenceable(48) %100)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %101 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %20, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !66
  %103 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %102)
  %104 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %103)
  %105 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 0
  %107 = extractvalue { <2 x float>, <2 x float> } %104, 0
  store <2 x float> %107, ptr %106, align 4
  %108 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 1
  %109 = extractvalue { <2 x float>, <2 x float> } %104, 1
  store <2 x float> %109, ptr %108, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %110 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %20, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !67
  %112 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %111)
  %113 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %112)
  %114 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 0
  %116 = extractvalue { <2 x float>, <2 x float> } %113, 0
  store <2 x float> %116, ptr %115, align 4
  %117 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 1
  %118 = extractvalue { <2 x float>, <2 x float> } %113, 1
  store <2 x float> %118, ptr %117, align 4
  %119 = load i32, ptr %15, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %20, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !66
  %124 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %123)
  %125 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %20, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8, !tbaa !66
  %127 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %126)
  %128 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %20, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8, !tbaa !67
  %130 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %129)
  %131 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %20, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8, !tbaa !67
  %133 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %132)
  call void @_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f(ptr noundef nonnull align 4 dereferenceable(84) %92, ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %121, ptr noundef nonnull align 4 dereferenceable(16) %124, float noundef %127, ptr noundef nonnull align 4 dereferenceable(16) %130, float noundef %133)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #13
  br label %134

134:                                              ; preds = %88
  %135 = load i32, ptr %15, align 4, !tbaa !9
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4, !tbaa !9
  br label %84, !llvm.loop !97

137:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %138

138:                                              ; preds = %137, %24
  %139 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %20, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !66
  %141 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %140)
  %142 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %20, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !67
  %144 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %143)
  %145 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %20, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8, !tbaa !66
  %147 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %146)
  %148 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %20, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8, !tbaa !67
  %150 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %149)
  call void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(632) %20, ptr noundef nonnull align 4 dereferenceable(64) %141, ptr noundef nonnull align 4 dereferenceable(64) %144, ptr noundef nonnull align 4 dereferenceable(48) %147, ptr noundef nonnull align 4 dereferenceable(48) %150)
  br label %151

151:                                              ; preds = %138, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !36
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !50
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !50
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !50
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !50
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !50
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
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !35
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !35
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
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !51
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = load float, ptr %10, align 4, !tbaa !50
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !50
  %14 = load ptr, ptr %7, align 8, !tbaa !51
  %15 = load float, ptr %14, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !50
  %18 = load ptr, ptr %8, align 8, !tbaa !51
  %19 = load float, ptr %18, align 4, !tbaa !50
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !50
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds float, ptr %12, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !50
  %15 = call noundef float @_Z6btFabsf(float noundef %14)
  %16 = fcmp ogt float %15, 0x3FE6A09E60000000
  br i1 %16, label %17, label %92

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !50
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !50
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !50
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !50
  %34 = fmul float %29, %33
  %35 = call float @llvm.fmuladd.f32(float %21, float %25, float %34)
  store float %35, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %36 = load float, ptr %7, align 4, !tbaa !50
  %37 = call noundef float @_Z6btSqrtf(float noundef %36)
  %38 = fdiv float 1.000000e+00, %37
  store float %38, ptr %8, align 4, !tbaa !50
  %39 = load ptr, ptr %5, align 8, !tbaa !36
  %40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = getelementptr inbounds float, ptr %40, i64 0
  store float 0.000000e+00, ptr %41, align 4, !tbaa !50
  %42 = load ptr, ptr %4, align 8, !tbaa !36
  %43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !50
  %46 = fneg float %45
  %47 = load float, ptr %8, align 4, !tbaa !50
  %48 = fmul float %46, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !36
  %50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store float %48, ptr %51, align 4, !tbaa !50
  %52 = load ptr, ptr %4, align 8, !tbaa !36
  %53 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !50
  %56 = load float, ptr %8, align 4, !tbaa !50
  %57 = fmul float %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !36
  %59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 2
  store float %57, ptr %60, align 4, !tbaa !50
  %61 = load float, ptr %7, align 4, !tbaa !50
  %62 = load float, ptr %8, align 4, !tbaa !50
  %63 = fmul float %61, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !36
  %65 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = getelementptr inbounds float, ptr %65, i64 0
  store float %63, ptr %66, align 4, !tbaa !50
  %67 = load ptr, ptr %4, align 8, !tbaa !36
  %68 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !50
  %71 = fneg float %70
  %72 = load ptr, ptr %5, align 8, !tbaa !36
  %73 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !50
  %76 = fmul float %71, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !36
  %78 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = getelementptr inbounds float, ptr %78, i64 1
  store float %76, ptr %79, align 4, !tbaa !50
  %80 = load ptr, ptr %4, align 8, !tbaa !36
  %81 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !50
  %84 = load ptr, ptr %5, align 8, !tbaa !36
  %85 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !50
  %88 = fmul float %83, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !36
  %90 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %88, ptr %91, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %167

92:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %93 = load ptr, ptr %4, align 8, !tbaa !36
  %94 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %93)
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !50
  %97 = load ptr, ptr %4, align 8, !tbaa !36
  %98 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !50
  %101 = load ptr, ptr %4, align 8, !tbaa !36
  %102 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !50
  %105 = load ptr, ptr %4, align 8, !tbaa !36
  %106 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %107 = getelementptr inbounds float, ptr %106, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !50
  %109 = fmul float %104, %108
  %110 = call float @llvm.fmuladd.f32(float %96, float %100, float %109)
  store float %110, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %111 = load float, ptr %9, align 4, !tbaa !50
  %112 = call noundef float @_Z6btSqrtf(float noundef %111)
  %113 = fdiv float 1.000000e+00, %112
  store float %113, ptr %10, align 4, !tbaa !50
  %114 = load ptr, ptr %4, align 8, !tbaa !36
  %115 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %114)
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !50
  %118 = fneg float %117
  %119 = load float, ptr %10, align 4, !tbaa !50
  %120 = fmul float %118, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !36
  %122 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %121)
  %123 = getelementptr inbounds float, ptr %122, i64 0
  store float %120, ptr %123, align 4, !tbaa !50
  %124 = load ptr, ptr %4, align 8, !tbaa !36
  %125 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %124)
  %126 = getelementptr inbounds float, ptr %125, i64 0
  %127 = load float, ptr %126, align 4, !tbaa !50
  %128 = load float, ptr %10, align 4, !tbaa !50
  %129 = fmul float %127, %128
  %130 = load ptr, ptr %5, align 8, !tbaa !36
  %131 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %130)
  %132 = getelementptr inbounds float, ptr %131, i64 1
  store float %129, ptr %132, align 4, !tbaa !50
  %133 = load ptr, ptr %5, align 8, !tbaa !36
  %134 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %133)
  %135 = getelementptr inbounds float, ptr %134, i64 2
  store float 0.000000e+00, ptr %135, align 4, !tbaa !50
  %136 = load ptr, ptr %4, align 8, !tbaa !36
  %137 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = getelementptr inbounds float, ptr %137, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !50
  %140 = fneg float %139
  %141 = load ptr, ptr %5, align 8, !tbaa !36
  %142 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %141)
  %143 = getelementptr inbounds float, ptr %142, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !50
  %145 = fmul float %140, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !36
  %147 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %146)
  %148 = getelementptr inbounds float, ptr %147, i64 0
  store float %145, ptr %148, align 4, !tbaa !50
  %149 = load ptr, ptr %4, align 8, !tbaa !36
  %150 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %149)
  %151 = getelementptr inbounds float, ptr %150, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !50
  %153 = load ptr, ptr %5, align 8, !tbaa !36
  %154 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %153)
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = load float, ptr %155, align 4, !tbaa !50
  %157 = fmul float %152, %156
  %158 = load ptr, ptr %6, align 8, !tbaa !36
  %159 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %158)
  %160 = getelementptr inbounds float, ptr %159, i64 1
  store float %157, ptr %160, align 4, !tbaa !50
  %161 = load float, ptr %9, align 4, !tbaa !50
  %162 = load float, ptr %10, align 4, !tbaa !50
  %163 = fmul float %161, %162
  %164 = load ptr, ptr %6, align 8, !tbaa !36
  %165 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %164)
  %166 = getelementptr inbounds float, ptr %165, i64 2
  store float %163, ptr %166, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %167

167:                                              ; preds = %92, %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !68
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
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
  %5 = load float, ptr %4, align 4, !tbaa !98
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f(ptr noundef nonnull align 4 dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, float noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %9) unnamed_addr #7 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !33
  store ptr %1, ptr %12, align 8, !tbaa !68
  store ptr %2, ptr %13, align 8, !tbaa !68
  store ptr %3, ptr %14, align 8, !tbaa !36
  store ptr %4, ptr %15, align 8, !tbaa !36
  store ptr %5, ptr %16, align 8, !tbaa !36
  store ptr %6, ptr %17, align 8, !tbaa !36
  store float %7, ptr %18, align 4, !tbaa !50
  store ptr %8, ptr %19, align 8, !tbaa !36
  store float %9, ptr %20, align 4, !tbaa !50
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %16, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !35
  %31 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %32 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %33 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %34 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %35 = load ptr, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %36 = load ptr, ptr %14, align 8, !tbaa !36
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %51 = load ptr, ptr %13, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %52 = load ptr, ptr %15, align 8, !tbaa !36
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %73 = load ptr, ptr %17, align 8, !tbaa !36
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %82 = load ptr, ptr %19, align 8, !tbaa !36
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  %91 = load float, ptr %18, align 4, !tbaa !50
  %92 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 3
  %93 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 1
  %94 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(16) %93)
  %95 = fadd float %91, %94
  %96 = load float, ptr %20, align 4, !tbaa !50
  %97 = fadd float %95, %96
  %98 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 4
  %99 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 2
  %100 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %98, ptr noundef nonnull align 4 dereferenceable(16) %99)
  %101 = fadd float %97, %100
  %102 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 5
  store float %101, ptr %102, align 4, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, float noundef %3) unnamed_addr #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca float, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca float, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca float, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca %class.btTransform, align 4
  %33 = alloca %class.btTransform, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btTransform, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca %class.btTransform, align 4
  %42 = alloca %class.btTransform, align 4
  %43 = alloca %class.btVector3, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca %class.btTransform, align 4
  %48 = alloca %class.btTransform, align 4
  %49 = alloca %class.btTransform, align 4
  %50 = alloca %class.btTransform, align 4
  %51 = alloca %class.btTransform, align 4
  %52 = alloca %class.btTransform, align 4
  %53 = alloca %class.btVector3, align 4
  %54 = alloca %class.btVector3, align 4
  %55 = alloca %class.btVector3, align 4
  %56 = alloca %class.btVector3, align 4
  %57 = alloca %class.btVector3, align 4
  %58 = alloca %class.btVector3, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca %class.btVector3, align 4
  %62 = alloca %class.btVector3, align 4
  %63 = alloca %class.btVector3, align 4
  %64 = alloca %class.btVector3, align 4
  %65 = alloca %class.btVector3, align 4
  %66 = alloca float, align 4
  %67 = alloca %class.btVector3, align 4
  %68 = alloca %class.btVector3, align 4
  %69 = alloca %class.btVector3, align 4
  %70 = alloca %class.btVector3, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca %class.btVector3, align 4
  %74 = alloca float, align 4
  %75 = alloca %class.btVector3, align 4
  %76 = alloca float, align 4
  %77 = alloca %class.btVector3, align 4
  %78 = alloca %class.btVector3, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca %class.btVector3, align 4
  %83 = alloca %class.btVector3, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca %class.btVector3, align 4
  %88 = alloca %class.btVector3, align 4
  %89 = alloca %class.btVector3, align 4
  %90 = alloca %class.btVector3, align 4
  %91 = alloca %class.btVector3, align 4
  %92 = alloca float, align 4
  %93 = alloca %class.btVector3, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca %class.btVector3, align 4
  %97 = alloca %class.btVector3, align 4
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca %class.btVector3, align 4
  %102 = alloca %class.btVector3, align 4
  %103 = alloca float, align 4
  %104 = alloca float, align 4
  %105 = alloca float, align 4
  %106 = alloca %class.btVector3, align 4
  %107 = alloca %class.btVector3, align 4
  %108 = alloca %class.btVector3, align 4
  %109 = alloca float, align 4
  %110 = alloca float, align 4
  %111 = alloca %class.btVector3, align 4
  %112 = alloca float, align 4
  %113 = alloca float, align 4
  %114 = alloca float, align 4
  %115 = alloca float, align 4
  %116 = alloca %class.btVector3, align 4
  %117 = alloca %class.btVector3, align 4
  %118 = alloca float, align 4
  %119 = alloca %class.btVector3, align 4
  %120 = alloca %class.btVector3, align 4
  %121 = alloca %class.btVector3, align 4
  %122 = alloca float, align 4
  %123 = alloca float, align 4
  %124 = alloca float, align 4
  %125 = alloca %class.btVector3, align 4
  %126 = alloca %class.btVector3, align 4
  %127 = alloca float, align 4
  %128 = alloca float, align 4
  %129 = alloca float, align 4
  %130 = alloca %class.btVector3, align 4
  %131 = alloca float, align 4
  %132 = alloca float, align 4
  %133 = alloca %class.btVector3, align 4
  %134 = alloca float, align 4
  %135 = alloca float, align 4
  %136 = alloca float, align 4
  %137 = alloca float, align 4
  %138 = alloca %class.btVector3, align 4
  %139 = alloca float, align 4
  %140 = alloca float, align 4
  %141 = alloca float, align 4
  %142 = alloca %class.btVector3, align 4
  %143 = alloca %class.btVector3, align 4
  %144 = alloca float, align 4
  %145 = alloca float, align 4
  %146 = alloca float, align 4
  %147 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !112
  store float %3, ptr %8, align 4, !tbaa !50
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 25
  %150 = load i8, ptr %149, align 1, !tbaa !32, !range !61, !noundef !62
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %747

152:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %153 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %148, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !66
  %155 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %154)
  %156 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 2
  %157 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %156)
  %158 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %155, ptr noundef nonnull align 4 dereferenceable(16) %157)
  %159 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %160 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %159, i32 0, i32 0
  %161 = extractvalue { <2 x float>, <2 x float> } %158, 0
  store <2 x float> %161, ptr %160, align 4
  %162 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %159, i32 0, i32 1
  %163 = extractvalue { <2 x float>, <2 x float> } %158, 1
  store <2 x float> %163, ptr %162, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %164 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %148, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8, !tbaa !67
  %166 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %165)
  %167 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 3
  %168 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %167)
  %169 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %166, ptr noundef nonnull align 4 dereferenceable(16) %168)
  %170 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %171 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %170, i32 0, i32 0
  %172 = extractvalue { <2 x float>, <2 x float> } %169, 0
  store <2 x float> %172, ptr %171, align 4
  %173 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %170, i32 0, i32 1
  %174 = extractvalue { <2 x float>, <2 x float> } %169, 1
  store <2 x float> %174, ptr %173, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 0x3FD3333340000000, ptr %11, align 4, !tbaa !50
  %175 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 22
  %176 = load i8, ptr %175, align 4, !tbaa !20, !range !61, !noundef !62
  %177 = trunc i8 %176 to i1
  br i1 %177, label %308, label %178

178:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %179 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %148, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8, !tbaa !66
  %181 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %180)
  %182 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %181)
  %183 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %184 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %183, i32 0, i32 0
  %185 = extractvalue { <2 x float>, <2 x float> } %182, 0
  store <2 x float> %185, ptr %184, align 4
  %186 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %183, i32 0, i32 1
  %187 = extractvalue { <2 x float>, <2 x float> } %182, 1
  store <2 x float> %187, ptr %186, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %188 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %148, i32 0, i32 9
  %189 = load ptr, ptr %188, align 8, !tbaa !67
  %190 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %189)
  %191 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %190)
  %192 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %193 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 0
  %194 = extractvalue { <2 x float>, <2 x float> } %191, 0
  store <2 x float> %194, ptr %193, align 4
  %195 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 1
  %196 = extractvalue { <2 x float>, <2 x float> } %191, 1
  store <2 x float> %196, ptr %195, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %197 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNK12btSolverBody39internalGetVelocityInLocalPointObsoleteERK9btVector3RS0_(ptr noundef nonnull align 8 dereferenceable(248) %197, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %198 = load ptr, ptr %7, align 8, !tbaa !112
  call void @_ZNK12btSolverBody39internalGetVelocityInLocalPointObsoleteERK9btVector3RS0_(ptr noundef nonnull align 8 dereferenceable(248) %198, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %199 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %200 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %201 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %200, i32 0, i32 0
  %202 = extractvalue { <2 x float>, <2 x float> } %199, 0
  store <2 x float> %202, ptr %201, align 4
  %203 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %200, i32 0, i32 1
  %204 = extractvalue { <2 x float>, <2 x float> } %199, 1
  store <2 x float> %204, ptr %203, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %205

205:                                              ; preds = %304, %178
  %206 = load i32, ptr %17, align 4, !tbaa !9
  %207 = icmp slt i32 %206, 3
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %307

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %210 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 1
  %211 = load i32, ptr %17, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %213, i32 0, i32 0
  store ptr %214, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %215 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 1
  %216 = load i32, ptr %17, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %215, i64 0, i64 %217
  %219 = call noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %218)
  %220 = fdiv float 1.000000e+00, %219
  store float %220, ptr %19, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %221 = load ptr, ptr %18, align 8, !tbaa !36
  %222 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %221, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %222, ptr %20, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %223 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %224 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %225 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %224, i32 0, i32 0
  %226 = extractvalue { <2 x float>, <2 x float> } %223, 0
  store <2 x float> %226, ptr %225, align 4
  %227 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %224, i32 0, i32 1
  %228 = extractvalue { <2 x float>, <2 x float> } %223, 1
  store <2 x float> %228, ptr %227, align 4
  %229 = load ptr, ptr %18, align 8, !tbaa !36
  %230 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %229)
  %231 = fneg float %230
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  store float %231, ptr %21, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %232 = load float, ptr %21, align 4, !tbaa !50
  %233 = load float, ptr %11, align 4, !tbaa !50
  %234 = fmul float %232, %233
  %235 = load float, ptr %8, align 4, !tbaa !50
  %236 = fdiv float %234, %235
  %237 = load float, ptr %19, align 4, !tbaa !50
  %238 = load float, ptr %20, align 4, !tbaa !50
  %239 = load float, ptr %19, align 4, !tbaa !50
  %240 = fmul float %238, %239
  %241 = fneg float %240
  %242 = call float @llvm.fmuladd.f32(float %236, float %237, float %241)
  store float %242, ptr %23, align 4, !tbaa !50
  %243 = load float, ptr %23, align 4, !tbaa !50
  %244 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %148, i32 0, i32 10
  %245 = load float, ptr %244, align 8, !tbaa !94
  %246 = fadd float %245, %243
  store float %246, ptr %244, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %247 = load ptr, ptr %18, align 8, !tbaa !36
  %248 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %247)
  %249 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %250 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %249, i32 0, i32 0
  %251 = extractvalue { <2 x float>, <2 x float> } %248, 0
  store <2 x float> %251, ptr %250, align 4
  %252 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %249, i32 0, i32 1
  %253 = extractvalue { <2 x float>, <2 x float> } %248, 1
  store <2 x float> %253, ptr %252, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %254 = load ptr, ptr %18, align 8, !tbaa !36
  %255 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %254)
  %256 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %257 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %256, i32 0, i32 0
  %258 = extractvalue { <2 x float>, <2 x float> } %255, 0
  store <2 x float> %258, ptr %257, align 4
  %259 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %256, i32 0, i32 1
  %260 = extractvalue { <2 x float>, <2 x float> } %255, 1
  store <2 x float> %260, ptr %259, align 4
  %261 = load ptr, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %262 = load ptr, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %263 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %148, i32 0, i32 8
  %264 = load ptr, ptr %263, align 8, !tbaa !66
  %265 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %264)
  store float %265, ptr %27, align 4, !tbaa !50
  %266 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %262, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %267 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %268 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %267, i32 0, i32 0
  %269 = extractvalue { <2 x float>, <2 x float> } %266, 0
  store <2 x float> %269, ptr %268, align 4
  %270 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %267, i32 0, i32 1
  %271 = extractvalue { <2 x float>, <2 x float> } %266, 1
  store <2 x float> %271, ptr %270, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %272 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %148, i32 0, i32 8
  %273 = load ptr, ptr %272, align 8, !tbaa !66
  %274 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %273)
  %275 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %274, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %276 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %277 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %276, i32 0, i32 0
  %278 = extractvalue { <2 x float>, <2 x float> } %275, 0
  store <2 x float> %278, ptr %277, align 4
  %279 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %276, i32 0, i32 1
  %280 = extractvalue { <2 x float>, <2 x float> } %275, 1
  store <2 x float> %280, ptr %279, align 4
  %281 = load float, ptr %23, align 4, !tbaa !50
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %261, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %28, float noundef %281)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  %282 = load ptr, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %283 = load ptr, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %284 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %148, i32 0, i32 9
  %285 = load ptr, ptr %284, align 8, !tbaa !67
  %286 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %285)
  store float %286, ptr %30, align 4, !tbaa !50
  %287 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %283, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %288 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %289 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %288, i32 0, i32 0
  %290 = extractvalue { <2 x float>, <2 x float> } %287, 0
  store <2 x float> %290, ptr %289, align 4
  %291 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %288, i32 0, i32 1
  %292 = extractvalue { <2 x float>, <2 x float> } %287, 1
  store <2 x float> %292, ptr %291, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %293 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %148, i32 0, i32 9
  %294 = load ptr, ptr %293, align 8, !tbaa !67
  %295 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %294)
  %296 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %295, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %297 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %298 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %297, i32 0, i32 0
  %299 = extractvalue { <2 x float>, <2 x float> } %296, 0
  store <2 x float> %299, ptr %298, align 4
  %300 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %297, i32 0, i32 1
  %301 = extractvalue { <2 x float>, <2 x float> } %296, 1
  store <2 x float> %301, ptr %300, align 4
  %302 = load float, ptr %23, align 4, !tbaa !50
  %303 = fneg float %302
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %282, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %31, float noundef %303)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %304

304:                                              ; preds = %209
  %305 = load i32, ptr %17, align 4, !tbaa !9
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %17, align 4, !tbaa !9
  br label %205, !llvm.loop !114

307:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  br label %308

308:                                              ; preds = %307, %152
  %309 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 29
  %310 = load i8, ptr %309, align 8, !tbaa !42, !range !61, !noundef !62
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %493

312:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #13
  %313 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %148, i32 0, i32 8
  %314 = load ptr, ptr %313, align 8, !tbaa !66
  %315 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %314)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(64) %315)
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #13
  %316 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %148, i32 0, i32 9
  %317 = load ptr, ptr %316, align 8, !tbaa !67
  %318 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %317)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(64) %318)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %319 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNK12btSolverBody26internalGetAngularVelocityER9btVector3(ptr noundef nonnull align 8 dereferenceable(248) %319, ptr noundef nonnull align 4 dereferenceable(16) %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %320 = load ptr, ptr %7, align 8, !tbaa !112
  call void @_ZNK12btSolverBody26internalGetAngularVelocityER9btVector3(ptr noundef nonnull align 8 dereferenceable(248) %320, ptr noundef nonnull align 4 dereferenceable(16) %35)
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #13
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %36)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  store float 0.000000e+00, ptr %38, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  store float 0.000000e+00, ptr %39, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store float 0.000000e+00, ptr %40, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  %321 = load float, ptr %8, align 4, !tbaa !50
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %34, float noundef %321, ptr noundef nonnull align 4 dereferenceable(64) %36)
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #13
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %41)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %41)
  %322 = load float, ptr %8, align 4, !tbaa !50
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %35, float noundef %322, ptr noundef nonnull align 4 dereferenceable(64) %41)
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #13
  %323 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 31
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  store float 0.000000e+00, ptr %44, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  store float 0.000000e+00, ptr %45, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  store float 0.000000e+00, ptr %46, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  call void @_ZN11btTransformC2ERK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(16) %323, ptr noundef nonnull align 4 dereferenceable(16) %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #13
  %324 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 3
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %48, ptr noundef nonnull align 4 dereferenceable(64) %324, ptr noundef nonnull align 4 dereferenceable(64) %42)
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #13
  %325 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 2
  call void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %49, ptr noundef nonnull align 4 dereferenceable(64) %325)
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %47, ptr noundef nonnull align 4 dereferenceable(64) %48, ptr noundef nonnull align 4 dereferenceable(64) %49)
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #13
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %50, ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 4 dereferenceable(64) %47)
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #13
  call void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %52, ptr noundef nonnull align 4 dereferenceable(64) %47)
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %51, ptr noundef nonnull align 4 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(64) %52)
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %326 = load float, ptr %8, align 4, !tbaa !50
  call void @_ZN15btTransformUtil17calculateVelocityERK11btTransformS2_fR9btVector3S4_(ptr noundef nonnull align 4 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(64) %50, float noundef %326, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %53)
  %327 = load float, ptr %8, align 4, !tbaa !50
  call void @_ZN15btTransformUtil17calculateVelocityERK11btTransformS2_fR9btVector3S4_(ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(64) %51, float noundef %327, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #13
  %328 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %34)
  %329 = getelementptr inbounds nuw %class.btVector3, ptr %55, i32 0, i32 0
  %330 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %329, i32 0, i32 0
  %331 = extractvalue { <2 x float>, <2 x float> } %328, 0
  store <2 x float> %331, ptr %330, align 4
  %332 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %329, i32 0, i32 1
  %333 = extractvalue { <2 x float>, <2 x float> } %328, 1
  store <2 x float> %333, ptr %332, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #13
  %334 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %35)
  %335 = getelementptr inbounds nuw %class.btVector3, ptr %56, i32 0, i32 0
  %336 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %335, i32 0, i32 0
  %337 = extractvalue { <2 x float>, <2 x float> } %334, 0
  store <2 x float> %337, ptr %336, align 4
  %338 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %335, i32 0, i32 1
  %339 = extractvalue { <2 x float>, <2 x float> } %334, 1
  store <2 x float> %339, ptr %338, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  store float 0.000000e+00, ptr %59, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #13
  store float 0.000000e+00, ptr %60, align 4, !tbaa !50
  %340 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %341 = fcmp ogt float %340, 0x3E80000000000000
  br i1 %341, label %342, label %351

342:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #13
  %343 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %344 = getelementptr inbounds nuw %class.btVector3, ptr %61, i32 0, i32 0
  %345 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %344, i32 0, i32 0
  %346 = extractvalue { <2 x float>, <2 x float> } %343, 0
  store <2 x float> %346, ptr %345, align 4
  %347 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %344, i32 0, i32 1
  %348 = extractvalue { <2 x float>, <2 x float> } %343, 1
  store <2 x float> %348, ptr %347, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %61, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #13
  %349 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(632) %148)
  %350 = call noundef float @_ZNK11btRigidBody32computeAngularImpulseDenominatorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %349, ptr noundef nonnull align 4 dereferenceable(16) %57)
  store float %350, ptr %59, align 4, !tbaa !50
  br label %351

351:                                              ; preds = %342, %312
  %352 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %353 = fcmp ogt float %352, 0x3E80000000000000
  br i1 %353, label %354, label %363

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #13
  %355 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %356 = getelementptr inbounds nuw %class.btVector3, ptr %62, i32 0, i32 0
  %357 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %356, i32 0, i32 0
  %358 = extractvalue { <2 x float>, <2 x float> } %355, 0
  store <2 x float> %358, ptr %357, align 4
  %359 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %356, i32 0, i32 1
  %360 = extractvalue { <2 x float>, <2 x float> } %355, 1
  store <2 x float> %360, ptr %359, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %62, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #13
  %361 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(632) %148)
  %362 = call noundef float @_ZNK11btRigidBody32computeAngularImpulseDenominatorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %361, ptr noundef nonnull align 4 dereferenceable(16) %58)
  store float %362, ptr %60, align 4, !tbaa !50
  br label %363

363:                                              ; preds = %354, %351
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #13
  %364 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(16) %57)
  %365 = getelementptr inbounds nuw %class.btVector3, ptr %64, i32 0, i32 0
  %366 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %365, i32 0, i32 0
  %367 = extractvalue { <2 x float>, <2 x float> } %364, 0
  store <2 x float> %367, ptr %366, align 4
  %368 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %365, i32 0, i32 1
  %369 = extractvalue { <2 x float>, <2 x float> } %364, 1
  store <2 x float> %369, ptr %368, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #13
  %370 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(16) %58)
  %371 = getelementptr inbounds nuw %class.btVector3, ptr %65, i32 0, i32 0
  %372 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %371, i32 0, i32 0
  %373 = extractvalue { <2 x float>, <2 x float> } %370, 0
  store <2 x float> %373, ptr %372, align 4
  %374 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %371, i32 0, i32 1
  %375 = extractvalue { <2 x float>, <2 x float> } %370, 1
  store <2 x float> %375, ptr %374, align 4
  %376 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %65)
  %377 = getelementptr inbounds nuw %class.btVector3, ptr %63, i32 0, i32 0
  %378 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %377, i32 0, i32 0
  %379 = extractvalue { <2 x float>, <2 x float> } %376, 0
  store <2 x float> %379, ptr %378, align 4
  %380 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %377, i32 0, i32 1
  %381 = extractvalue { <2 x float>, <2 x float> } %376, 1
  store <2 x float> %381, ptr %380, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #13
  %382 = load i8, ptr @_ZZN21btConeTwistConstraint23solveConstraintObsoleteER12btSolverBodyS1_fE9bDoTorque, align 1, !tbaa !115, !range !61, !noundef !62
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %492

384:                                              ; preds = %363
  %385 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %386 = fcmp ogt float %385, 0x3E80000000000000
  br i1 %386, label %387, label %492

387:                                              ; preds = %384
  %388 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %389 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(632) %148)
  %390 = call noundef float @_ZNK11btRigidBody32computeAngularImpulseDenominatorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %389, ptr noundef nonnull align 4 dereferenceable(16) %63)
  store float %390, ptr %59, align 4, !tbaa !50
  %391 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(632) %148)
  %392 = call noundef float @_ZNK11btRigidBody32computeAngularImpulseDenominatorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %391, ptr noundef nonnull align 4 dereferenceable(16) %63)
  store float %392, ptr %60, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #13
  %393 = load float, ptr %59, align 4, !tbaa !50
  %394 = load float, ptr %60, align 4, !tbaa !50
  %395 = fadd float %393, %394
  store float %395, ptr %66, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #13
  %396 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(16) %55)
  %397 = getelementptr inbounds nuw %class.btVector3, ptr %69, i32 0, i32 0
  %398 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %397, i32 0, i32 0
  %399 = extractvalue { <2 x float>, <2 x float> } %396, 0
  store <2 x float> %399, ptr %398, align 4
  %400 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %397, i32 0, i32 1
  %401 = extractvalue { <2 x float>, <2 x float> } %396, 1
  store <2 x float> %401, ptr %400, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #13
  %402 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(16) %56)
  %403 = getelementptr inbounds nuw %class.btVector3, ptr %70, i32 0, i32 0
  %404 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %403, i32 0, i32 0
  %405 = extractvalue { <2 x float>, <2 x float> } %402, 0
  store <2 x float> %405, ptr %404, align 4
  %406 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %403, i32 0, i32 1
  %407 = extractvalue { <2 x float>, <2 x float> } %402, 1
  store <2 x float> %407, ptr %406, align 4
  %408 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %70)
  %409 = getelementptr inbounds nuw %class.btVector3, ptr %68, i32 0, i32 0
  %410 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %409, i32 0, i32 0
  %411 = extractvalue { <2 x float>, <2 x float> } %408, 0
  store <2 x float> %411, ptr %410, align 4
  %412 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %409, i32 0, i32 1
  %413 = extractvalue { <2 x float>, <2 x float> } %408, 1
  store <2 x float> %413, ptr %412, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #13
  %414 = load float, ptr %66, align 4, !tbaa !50
  %415 = load float, ptr %66, align 4, !tbaa !50
  %416 = fmul float %414, %415
  store float %416, ptr %71, align 4, !tbaa !50
  %417 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(4) %71)
  %418 = getelementptr inbounds nuw %class.btVector3, ptr %67, i32 0, i32 0
  %419 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %418, i32 0, i32 0
  %420 = extractvalue { <2 x float>, <2 x float> } %417, 0
  store <2 x float> %420, ptr %419, align 4
  %421 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %418, i32 0, i32 1
  %422 = extractvalue { <2 x float>, <2 x float> } %417, 1
  store <2 x float> %422, ptr %421, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #13
  %423 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 32
  %424 = load float, ptr %423, align 4, !tbaa !43
  %425 = fcmp oge float %424, 0.000000e+00
  br i1 %425, label %426, label %461

426:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #13
  %427 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 32
  %428 = load float, ptr %427, align 4, !tbaa !43
  store float %428, ptr %72, align 4, !tbaa !50
  %429 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 30
  %430 = load i8, ptr %429, align 1, !tbaa !116, !range !61, !noundef !62
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %436

432:                                              ; preds = %426
  %433 = load float, ptr %72, align 4, !tbaa !50
  %434 = load float, ptr %59, align 4, !tbaa !50
  %435 = fdiv float %433, %434
  store float %435, ptr %72, align 4, !tbaa !50
  br label %436

436:                                              ; preds = %432, %426
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #13
  %437 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 33
  %438 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %437, ptr noundef nonnull align 4 dereferenceable(16) %67)
  %439 = getelementptr inbounds nuw %class.btVector3, ptr %73, i32 0, i32 0
  %440 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %439, i32 0, i32 0
  %441 = extractvalue { <2 x float>, <2 x float> } %438, 0
  store <2 x float> %441, ptr %440, align 4
  %442 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %439, i32 0, i32 1
  %443 = extractvalue { <2 x float>, <2 x float> } %438, 1
  store <2 x float> %443, ptr %442, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #13
  %444 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  store float %444, ptr %74, align 4, !tbaa !50
  %445 = load float, ptr %74, align 4, !tbaa !50
  %446 = load float, ptr %72, align 4, !tbaa !50
  %447 = fcmp ogt float %445, %446
  br i1 %447, label %448, label %458

448:                                              ; preds = %436
  %449 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %450 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(4) %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #13
  %451 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 33
  %452 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %451)
  %453 = getelementptr inbounds nuw %class.btVector3, ptr %75, i32 0, i32 0
  %454 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %453, i32 0, i32 0
  %455 = extractvalue { <2 x float>, <2 x float> } %452, 0
  store <2 x float> %455, ptr %454, align 4
  %456 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %453, i32 0, i32 1
  %457 = extractvalue { <2 x float>, <2 x float> } %452, 1
  store <2 x float> %457, ptr %456, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %75, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #13
  br label %458

458:                                              ; preds = %448, %436
  %459 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 33
  %460 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %459, ptr noundef nonnull align 4 dereferenceable(16) %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #13
  br label %461

461:                                              ; preds = %458, %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #13
  %462 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  store float %462, ptr %76, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #13
  %463 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(4) %76)
  %464 = getelementptr inbounds nuw %class.btVector3, ptr %77, i32 0, i32 0
  %465 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %464, i32 0, i32 0
  %466 = extractvalue { <2 x float>, <2 x float> } %463, 0
  store <2 x float> %466, ptr %465, align 4
  %467 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %464, i32 0, i32 1
  %468 = extractvalue { <2 x float>, <2 x float> } %463, 1
  store <2 x float> %468, ptr %467, align 4
  %469 = load ptr, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #13
  store float 0.000000e+00, ptr %79, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #13
  store float 0.000000e+00, ptr %80, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #13
  store float 0.000000e+00, ptr %81, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %81)
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #13
  %470 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %148, i32 0, i32 8
  %471 = load ptr, ptr %470, align 8, !tbaa !66
  %472 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %471)
  %473 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %472, ptr noundef nonnull align 4 dereferenceable(16) %77)
  %474 = getelementptr inbounds nuw %class.btVector3, ptr %82, i32 0, i32 0
  %475 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %474, i32 0, i32 0
  %476 = extractvalue { <2 x float>, <2 x float> } %473, 0
  store <2 x float> %476, ptr %475, align 4
  %477 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %474, i32 0, i32 1
  %478 = extractvalue { <2 x float>, <2 x float> } %473, 1
  store <2 x float> %478, ptr %477, align 4
  %479 = load float, ptr %76, align 4, !tbaa !50
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %469, ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %82, float noundef %479)
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #13
  %480 = load ptr, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #13
  store float 0.000000e+00, ptr %84, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #13
  store float 0.000000e+00, ptr %85, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #13
  store float 0.000000e+00, ptr %86, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 4 dereferenceable(4) %86)
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #13
  %481 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %148, i32 0, i32 9
  %482 = load ptr, ptr %481, align 8, !tbaa !67
  %483 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %482)
  %484 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %483, ptr noundef nonnull align 4 dereferenceable(16) %77)
  %485 = getelementptr inbounds nuw %class.btVector3, ptr %87, i32 0, i32 0
  %486 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %485, i32 0, i32 0
  %487 = extractvalue { <2 x float>, <2 x float> } %484, 0
  store <2 x float> %487, ptr %486, align 4
  %488 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %485, i32 0, i32 1
  %489 = extractvalue { <2 x float>, <2 x float> } %484, 1
  store <2 x float> %489, ptr %488, align 4
  %490 = load float, ptr %76, align 4, !tbaa !50
  %491 = fneg float %490
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %480, ptr noundef nonnull align 4 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(16) %87, float noundef %491)
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  br label %492

492:                                              ; preds = %461, %384, %363
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #13
  br label %563

493:                                              ; preds = %308
  %494 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 7
  %495 = load float, ptr %494, align 8, !tbaa !44
  %496 = fcmp ogt float %495, 0x3E80000000000000
  br i1 %496, label %497, label %562

497:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %498 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNK12btSolverBody26internalGetAngularVelocityER9btVector3(ptr noundef nonnull align 8 dereferenceable(248) %498, ptr noundef nonnull align 4 dereferenceable(16) %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %499 = load ptr, ptr %7, align 8, !tbaa !112
  call void @_ZNK12btSolverBody26internalGetAngularVelocityER9btVector3(ptr noundef nonnull align 8 dereferenceable(248) %499, ptr noundef nonnull align 4 dereferenceable(16) %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #13
  %500 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %88)
  %501 = getelementptr inbounds nuw %class.btVector3, ptr %90, i32 0, i32 0
  %502 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %501, i32 0, i32 0
  %503 = extractvalue { <2 x float>, <2 x float> } %500, 0
  store <2 x float> %503, ptr %502, align 4
  %504 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %501, i32 0, i32 1
  %505 = extractvalue { <2 x float>, <2 x float> } %500, 1
  store <2 x float> %505, ptr %504, align 4
  %506 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %90)
  %507 = fcmp ogt float %506, 0x3E80000000000000
  br i1 %507, label %508, label %561

508:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #13
  %509 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %90)
  %510 = getelementptr inbounds nuw %class.btVector3, ptr %91, i32 0, i32 0
  %511 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %510, i32 0, i32 0
  %512 = extractvalue { <2 x float>, <2 x float> } %509, 0
  store <2 x float> %512, ptr %511, align 4
  %513 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %510, i32 0, i32 1
  %514 = extractvalue { <2 x float>, <2 x float> } %509, 1
  store <2 x float> %514, ptr %513, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #13
  %515 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(632) %148)
  %516 = call noundef float @_ZNK11btRigidBody32computeAngularImpulseDenominatorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %515, ptr noundef nonnull align 4 dereferenceable(16) %91)
  %517 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(632) %148)
  %518 = call noundef float @_ZNK11btRigidBody32computeAngularImpulseDenominatorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %517, ptr noundef nonnull align 4 dereferenceable(16) %91)
  %519 = fadd float %516, %518
  %520 = fdiv float 1.000000e+00, %519
  store float %520, ptr %92, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #13
  %521 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 7
  %522 = load float, ptr %521, align 8, !tbaa !44
  %523 = load float, ptr %92, align 4, !tbaa !50
  %524 = fmul float %522, %523
  store float %524, ptr %94, align 4, !tbaa !50
  %525 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(16) %90)
  %526 = getelementptr inbounds nuw %class.btVector3, ptr %93, i32 0, i32 0
  %527 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %526, i32 0, i32 0
  %528 = extractvalue { <2 x float>, <2 x float> } %525, 0
  store <2 x float> %528, ptr %527, align 4
  %529 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %526, i32 0, i32 1
  %530 = extractvalue { <2 x float>, <2 x float> } %525, 1
  store <2 x float> %530, ptr %529, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #13
  %531 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %93)
  store float %531, ptr %95, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #13
  %532 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %93, ptr noundef nonnull align 4 dereferenceable(4) %95)
  %533 = getelementptr inbounds nuw %class.btVector3, ptr %96, i32 0, i32 0
  %534 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %533, i32 0, i32 0
  %535 = extractvalue { <2 x float>, <2 x float> } %532, 0
  store <2 x float> %535, ptr %534, align 4
  %536 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %533, i32 0, i32 1
  %537 = extractvalue { <2 x float>, <2 x float> } %532, 1
  store <2 x float> %537, ptr %536, align 4
  %538 = load ptr, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #13
  store float 0.000000e+00, ptr %98, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #13
  store float 0.000000e+00, ptr %99, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #13
  store float 0.000000e+00, ptr %100, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %97, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %100)
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #13
  %539 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %148, i32 0, i32 8
  %540 = load ptr, ptr %539, align 8, !tbaa !66
  %541 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %540)
  %542 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %541, ptr noundef nonnull align 4 dereferenceable(16) %96)
  %543 = getelementptr inbounds nuw %class.btVector3, ptr %101, i32 0, i32 0
  %544 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %543, i32 0, i32 0
  %545 = extractvalue { <2 x float>, <2 x float> } %542, 0
  store <2 x float> %545, ptr %544, align 4
  %546 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %543, i32 0, i32 1
  %547 = extractvalue { <2 x float>, <2 x float> } %542, 1
  store <2 x float> %547, ptr %546, align 4
  %548 = load float, ptr %95, align 4, !tbaa !50
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %538, ptr noundef nonnull align 4 dereferenceable(16) %97, ptr noundef nonnull align 4 dereferenceable(16) %101, float noundef %548)
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #13
  %549 = load ptr, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #13
  store float 0.000000e+00, ptr %103, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #13
  store float 0.000000e+00, ptr %104, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #13
  store float 0.000000e+00, ptr %105, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %105)
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #13
  %550 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %148, i32 0, i32 9
  %551 = load ptr, ptr %550, align 8, !tbaa !67
  %552 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %551)
  %553 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %552, ptr noundef nonnull align 4 dereferenceable(16) %96)
  %554 = getelementptr inbounds nuw %class.btVector3, ptr %106, i32 0, i32 0
  %555 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %554, i32 0, i32 0
  %556 = extractvalue { <2 x float>, <2 x float> } %553, 0
  store <2 x float> %556, ptr %555, align 4
  %557 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %554, i32 0, i32 1
  %558 = extractvalue { <2 x float>, <2 x float> } %553, 1
  store <2 x float> %558, ptr %557, align 4
  %559 = load float, ptr %95, align 4, !tbaa !50
  %560 = fneg float %559
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %549, ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %106, float noundef %560)
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #13
  br label %561

561:                                              ; preds = %508, %497
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #13
  br label %562

562:                                              ; preds = %561, %493
  br label %563

563:                                              ; preds = %562, %492
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %107)
  %564 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNK12btSolverBody26internalGetAngularVelocityER9btVector3(ptr noundef nonnull align 8 dereferenceable(248) %564, ptr noundef nonnull align 4 dereferenceable(16) %107)
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %108)
  %565 = load ptr, ptr %7, align 8, !tbaa !112
  call void @_ZNK12btSolverBody26internalGetAngularVelocityER9btVector3(ptr noundef nonnull align 8 dereferenceable(248) %565, ptr noundef nonnull align 4 dereferenceable(16) %108)
  %566 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 24
  %567 = load i8, ptr %566, align 2, !tbaa !41, !range !61, !noundef !62
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %669

569:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #13
  %570 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 26
  %571 = load float, ptr %570, align 8, !tbaa !72
  %572 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 17
  %573 = load float, ptr %572, align 8, !tbaa !70
  %574 = fmul float %571, %573
  %575 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 5
  %576 = load float, ptr %575, align 8, !tbaa !57
  %577 = fmul float %574, %576
  %578 = load float, ptr %8, align 4, !tbaa !50
  %579 = fdiv float %577, %578
  store float %579, ptr %109, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #13
  %580 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %108, ptr noundef nonnull align 4 dereferenceable(16) %107)
  %581 = getelementptr inbounds nuw %class.btVector3, ptr %111, i32 0, i32 0
  %582 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %581, i32 0, i32 0
  %583 = extractvalue { <2 x float>, <2 x float> } %580, 0
  store <2 x float> %583, ptr %582, align 4
  %584 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %581, i32 0, i32 1
  %585 = extractvalue { <2 x float>, <2 x float> } %580, 1
  store <2 x float> %585, ptr %584, align 4
  %586 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 12
  %587 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %111, ptr noundef nonnull align 4 dereferenceable(16) %586)
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #13
  store float %587, ptr %110, align 4, !tbaa !50
  %588 = load float, ptr %110, align 4, !tbaa !50
  %589 = fcmp ogt float %588, 0.000000e+00
  br i1 %589, label %590, label %599

590:                                              ; preds = %569
  %591 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 26
  %592 = load float, ptr %591, align 8, !tbaa !72
  %593 = load float, ptr %110, align 4, !tbaa !50
  %594 = fmul float %592, %593
  %595 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 6
  %596 = load float, ptr %595, align 4, !tbaa !58
  %597 = load float, ptr %109, align 4, !tbaa !50
  %598 = call float @llvm.fmuladd.f32(float %594, float %596, float %597)
  store float %598, ptr %109, align 4, !tbaa !50
  br label %599

599:                                              ; preds = %590, %569
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #13
  %600 = load float, ptr %109, align 4, !tbaa !50
  %601 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 14
  %602 = load float, ptr %601, align 4, !tbaa !73
  %603 = fmul float %600, %602
  store float %603, ptr %112, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #13
  %604 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 20
  %605 = load float, ptr %604, align 4, !tbaa !96
  store float %605, ptr %113, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #13
  %606 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 20
  %607 = load float, ptr %606, align 4, !tbaa !96
  %608 = load float, ptr %112, align 4, !tbaa !50
  %609 = fadd float %607, %608
  store float %609, ptr %114, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #13
  store float 0.000000e+00, ptr %115, align 4, !tbaa !50
  %610 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 4 dereferenceable(4) %115)
  %611 = load float, ptr %610, align 4, !tbaa !50
  %612 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 20
  store float %611, ptr %612, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #13
  %613 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 20
  %614 = load float, ptr %613, align 4, !tbaa !96
  %615 = load float, ptr %113, align 4, !tbaa !50
  %616 = fsub float %614, %615
  store float %616, ptr %112, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #13
  %617 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 12
  %618 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %617, ptr noundef nonnull align 4 dereferenceable(4) %112)
  %619 = getelementptr inbounds nuw %class.btVector3, ptr %116, i32 0, i32 0
  %620 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %619, i32 0, i32 0
  %621 = extractvalue { <2 x float>, <2 x float> } %618, 0
  store <2 x float> %621, ptr %620, align 4
  %622 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %619, i32 0, i32 1
  %623 = extractvalue { <2 x float>, <2 x float> } %618, 1
  store <2 x float> %623, ptr %622, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #13
  %624 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 28
  %625 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %624)
  store float %625, ptr %118, align 4, !tbaa !50
  %626 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 28
  %627 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %118, ptr noundef nonnull align 4 dereferenceable(16) %626)
  %628 = getelementptr inbounds nuw %class.btVector3, ptr %117, i32 0, i32 0
  %629 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %628, i32 0, i32 0
  %630 = extractvalue { <2 x float>, <2 x float> } %627, 0
  store <2 x float> %630, ptr %629, align 4
  %631 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %628, i32 0, i32 1
  %632 = extractvalue { <2 x float>, <2 x float> } %627, 1
  store <2 x float> %632, ptr %631, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #13
  %633 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %117)
  %634 = getelementptr inbounds nuw %class.btVector3, ptr %119, i32 0, i32 0
  %635 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %634, i32 0, i32 0
  %636 = extractvalue { <2 x float>, <2 x float> } %633, 0
  store <2 x float> %636, ptr %635, align 4
  %637 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %634, i32 0, i32 1
  %638 = extractvalue { <2 x float>, <2 x float> } %633, 1
  store <2 x float> %638, ptr %637, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %119, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #13
  %639 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %116)
  store float %639, ptr %112, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #13
  %640 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(4) %112)
  %641 = getelementptr inbounds nuw %class.btVector3, ptr %120, i32 0, i32 0
  %642 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %641, i32 0, i32 0
  %643 = extractvalue { <2 x float>, <2 x float> } %640, 0
  store <2 x float> %643, ptr %642, align 4
  %644 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %641, i32 0, i32 1
  %645 = extractvalue { <2 x float>, <2 x float> } %640, 1
  store <2 x float> %645, ptr %644, align 4
  %646 = load ptr, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #13
  store float 0.000000e+00, ptr %122, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #13
  store float 0.000000e+00, ptr %123, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #13
  store float 0.000000e+00, ptr %124, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %121, ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 4 dereferenceable(4) %124)
  call void @llvm.lifetime.start.p0(i64 16, ptr %125) #13
  %647 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %148, i32 0, i32 8
  %648 = load ptr, ptr %647, align 8, !tbaa !66
  %649 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %648)
  %650 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %649, ptr noundef nonnull align 4 dereferenceable(16) %120)
  %651 = getelementptr inbounds nuw %class.btVector3, ptr %125, i32 0, i32 0
  %652 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %651, i32 0, i32 0
  %653 = extractvalue { <2 x float>, <2 x float> } %650, 0
  store <2 x float> %653, ptr %652, align 4
  %654 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %651, i32 0, i32 1
  %655 = extractvalue { <2 x float>, <2 x float> } %650, 1
  store <2 x float> %655, ptr %654, align 4
  %656 = load float, ptr %112, align 4, !tbaa !50
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %646, ptr noundef nonnull align 4 dereferenceable(16) %121, ptr noundef nonnull align 4 dereferenceable(16) %125, float noundef %656)
  call void @llvm.lifetime.end.p0(i64 16, ptr %125) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #13
  %657 = load ptr, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #13
  store float 0.000000e+00, ptr %127, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #13
  store float 0.000000e+00, ptr %128, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #13
  store float 0.000000e+00, ptr %129, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %126, ptr noundef nonnull align 4 dereferenceable(4) %127, ptr noundef nonnull align 4 dereferenceable(4) %128, ptr noundef nonnull align 4 dereferenceable(4) %129)
  call void @llvm.lifetime.start.p0(i64 16, ptr %130) #13
  %658 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %148, i32 0, i32 9
  %659 = load ptr, ptr %658, align 8, !tbaa !67
  %660 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %659)
  %661 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %660, ptr noundef nonnull align 4 dereferenceable(16) %120)
  %662 = getelementptr inbounds nuw %class.btVector3, ptr %130, i32 0, i32 0
  %663 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %662, i32 0, i32 0
  %664 = extractvalue { <2 x float>, <2 x float> } %661, 0
  store <2 x float> %664, ptr %663, align 4
  %665 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %662, i32 0, i32 1
  %666 = extractvalue { <2 x float>, <2 x float> } %661, 1
  store <2 x float> %666, ptr %665, align 4
  %667 = load float, ptr %112, align 4, !tbaa !50
  %668 = fneg float %667
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %657, ptr noundef nonnull align 4 dereferenceable(16) %126, ptr noundef nonnull align 4 dereferenceable(16) %130, float noundef %668)
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #13
  br label %669

669:                                              ; preds = %599, %563
  %670 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 23
  %671 = load i8, ptr %670, align 1, !tbaa !40, !range !61, !noundef !62
  %672 = trunc i8 %671 to i1
  br i1 %672, label %673, label %746

673:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #13
  %674 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 27
  %675 = load float, ptr %674, align 4, !tbaa !75
  %676 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 18
  %677 = load float, ptr %676, align 4, !tbaa !76
  %678 = fmul float %675, %677
  %679 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 5
  %680 = load float, ptr %679, align 8, !tbaa !57
  %681 = fmul float %678, %680
  %682 = load float, ptr %8, align 4, !tbaa !50
  %683 = fdiv float %681, %682
  store float %683, ptr %131, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %133) #13
  %684 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %108, ptr noundef nonnull align 4 dereferenceable(16) %107)
  %685 = getelementptr inbounds nuw %class.btVector3, ptr %133, i32 0, i32 0
  %686 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %685, i32 0, i32 0
  %687 = extractvalue { <2 x float>, <2 x float> } %684, 0
  store <2 x float> %687, ptr %686, align 4
  %688 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %685, i32 0, i32 1
  %689 = extractvalue { <2 x float>, <2 x float> } %684, 1
  store <2 x float> %689, ptr %688, align 4
  %690 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 13
  %691 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(16) %690)
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #13
  store float %691, ptr %132, align 4, !tbaa !50
  %692 = load float, ptr %132, align 4, !tbaa !50
  %693 = fcmp ogt float %692, 0.000000e+00
  br i1 %693, label %694, label %703

694:                                              ; preds = %673
  %695 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 27
  %696 = load float, ptr %695, align 4, !tbaa !75
  %697 = load float, ptr %132, align 4, !tbaa !50
  %698 = fmul float %696, %697
  %699 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 6
  %700 = load float, ptr %699, align 4, !tbaa !58
  %701 = load float, ptr %131, align 4, !tbaa !50
  %702 = call float @llvm.fmuladd.f32(float %698, float %700, float %701)
  store float %702, ptr %131, align 4, !tbaa !50
  br label %703

703:                                              ; preds = %694, %673
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #13
  %704 = load float, ptr %131, align 4, !tbaa !50
  %705 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 15
  %706 = load float, ptr %705, align 8, !tbaa !77
  %707 = fmul float %704, %706
  store float %707, ptr %134, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #13
  %708 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 21
  %709 = load float, ptr %708, align 8, !tbaa !95
  store float %709, ptr %135, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #13
  %710 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 21
  %711 = load float, ptr %710, align 8, !tbaa !95
  %712 = load float, ptr %134, align 4, !tbaa !50
  %713 = fadd float %711, %712
  store float %713, ptr %136, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %137) #13
  store float 0.000000e+00, ptr %137, align 4, !tbaa !50
  %714 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %136, ptr noundef nonnull align 4 dereferenceable(4) %137)
  %715 = load float, ptr %714, align 4, !tbaa !50
  %716 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 21
  store float %715, ptr %716, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #13
  %717 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 21
  %718 = load float, ptr %717, align 8, !tbaa !95
  %719 = load float, ptr %135, align 4, !tbaa !50
  %720 = fsub float %718, %719
  store float %720, ptr %134, align 4, !tbaa !50
  %721 = load ptr, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %138) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #13
  store float 0.000000e+00, ptr %139, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #13
  store float 0.000000e+00, ptr %140, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #13
  store float 0.000000e+00, ptr %141, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %138, ptr noundef nonnull align 4 dereferenceable(4) %139, ptr noundef nonnull align 4 dereferenceable(4) %140, ptr noundef nonnull align 4 dereferenceable(4) %141)
  call void @llvm.lifetime.start.p0(i64 16, ptr %142) #13
  %722 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %148, i32 0, i32 8
  %723 = load ptr, ptr %722, align 8, !tbaa !66
  %724 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %723)
  %725 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 13
  %726 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %724, ptr noundef nonnull align 4 dereferenceable(16) %725)
  %727 = getelementptr inbounds nuw %class.btVector3, ptr %142, i32 0, i32 0
  %728 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %727, i32 0, i32 0
  %729 = extractvalue { <2 x float>, <2 x float> } %726, 0
  store <2 x float> %729, ptr %728, align 4
  %730 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %727, i32 0, i32 1
  %731 = extractvalue { <2 x float>, <2 x float> } %726, 1
  store <2 x float> %731, ptr %730, align 4
  %732 = load float, ptr %134, align 4, !tbaa !50
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %721, ptr noundef nonnull align 4 dereferenceable(16) %138, ptr noundef nonnull align 4 dereferenceable(16) %142, float noundef %732)
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #13
  %733 = load ptr, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %144) #13
  store float 0.000000e+00, ptr %144, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %145) #13
  store float 0.000000e+00, ptr %145, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %146) #13
  store float 0.000000e+00, ptr %146, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %143, ptr noundef nonnull align 4 dereferenceable(4) %144, ptr noundef nonnull align 4 dereferenceable(4) %145, ptr noundef nonnull align 4 dereferenceable(4) %146)
  call void @llvm.lifetime.start.p0(i64 16, ptr %147) #13
  %734 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %148, i32 0, i32 9
  %735 = load ptr, ptr %734, align 8, !tbaa !67
  %736 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %735)
  %737 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %148, i32 0, i32 13
  %738 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %736, ptr noundef nonnull align 4 dereferenceable(16) %737)
  %739 = getelementptr inbounds nuw %class.btVector3, ptr %147, i32 0, i32 0
  %740 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %739, i32 0, i32 0
  %741 = extractvalue { <2 x float>, <2 x float> } %738, 0
  store <2 x float> %741, ptr %740, align 4
  %742 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %739, i32 0, i32 1
  %743 = extractvalue { <2 x float>, <2 x float> } %738, 1
  store <2 x float> %743, ptr %742, align 4
  %744 = load float, ptr %134, align 4, !tbaa !50
  %745 = fneg float %744
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %733, ptr noundef nonnull align 4 dereferenceable(16) %143, ptr noundef nonnull align 4 dereferenceable(16) %147, float noundef %745)
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %146) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #13
  br label %746

746:                                              ; preds = %703, %669
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %747

747:                                              ; preds = %746, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12btSolverBody39internalGetVelocityInLocalPointObsoleteERK9btVector3RS0_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %12 = getelementptr inbounds nuw %struct.btSolverBody, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds nuw %struct.btSolverBody, ptr %11, i32 0, i32 1
  %14 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %14, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %14, 1
  store <2 x float> %19, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %20 = getelementptr inbounds nuw %struct.btSolverBody, ptr %11, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.btSolverBody, ptr %11, i32 0, i32 2
  %22 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %34, ptr %33, align 4
  %35 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %35, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %35, 1
  store <2 x float> %40, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %3, i32 0, i32 5
  %5 = load float, ptr %4, align 4, !tbaa !110
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !50
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !50
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !50
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !50
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !50
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !50
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !50
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !50
  %47 = load ptr, ptr %5, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !50
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !50
  %54 = load ptr, ptr %5, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !50
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store float %3, ptr %8, align 4, !tbaa !50
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %50

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 4
  %26 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %26, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %26, 1
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 1
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %34 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %35 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 3
  %36 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %36, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %36, 1
  store <2 x float> %41, ptr %40, align 4
  %42 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %43 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %42, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %42, 1
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 2
  %49 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %50

50:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12btSolverBody26internalGetAngularVelocityER9btVector3(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %7 = getelementptr inbounds nuw %struct.btSolverBody, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds nuw %struct.btSolverBody, ptr %6, i32 0, i32 2
  %9 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %9, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %9, 1
  store <2 x float> %14, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0.000000e+00, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !50
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca float, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca float, align 4
  %20 = alloca %class.btQuaternion, align 4
  %21 = alloca float, align 4
  %22 = alloca %class.btQuaternion, align 4
  %23 = alloca %class.btQuaternion, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !36
  store float %3, ptr %9, align 4, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !16
  %24 = load ptr, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %27 = load ptr, ptr %7, align 8, !tbaa !36
  %28 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %28, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %28, 1
  store <2 x float> %33, ptr %32, align 4
  %34 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %35 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %39, ptr %38, align 4
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %40 = load ptr, ptr %8, align 8, !tbaa !36
  %41 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %40)
  store float %41, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0.000000e+00, ptr %15, align 4, !tbaa !50
  %42 = load float, ptr %14, align 4, !tbaa !50
  %43 = fcmp ogt float %42, 0x3E80000000000000
  br i1 %43, label %44, label %47

44:                                               ; preds = %5
  %45 = load float, ptr %14, align 4, !tbaa !50
  %46 = call noundef float @_Z6btSqrtf(float noundef %45)
  store float %46, ptr %15, align 4, !tbaa !50
  br label %47

47:                                               ; preds = %44, %5
  %48 = load float, ptr %15, align 4, !tbaa !50
  %49 = load float, ptr %9, align 4, !tbaa !50
  %50 = fmul float %48, %49
  %51 = fcmp ogt float %50, 0x3FE921FB60000000
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load float, ptr %9, align 4, !tbaa !50
  %54 = fdiv float 0x3FE921FB60000000, %53
  store float %54, ptr %15, align 4, !tbaa !50
  br label %55

55:                                               ; preds = %52, %47
  %56 = load float, ptr %15, align 4, !tbaa !50
  %57 = fcmp olt float %56, 0x3F50624DE0000000
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %59 = load ptr, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %60 = load float, ptr %9, align 4, !tbaa !50
  %61 = load float, ptr %9, align 4, !tbaa !50
  %62 = load float, ptr %9, align 4, !tbaa !50
  %63 = fmul float %61, %62
  %64 = load float, ptr %9, align 4, !tbaa !50
  %65 = fmul float %63, %64
  %66 = fmul float %65, 0x3F95555560000000
  %67 = load float, ptr %15, align 4, !tbaa !50
  %68 = fmul float %66, %67
  %69 = load float, ptr %15, align 4, !tbaa !50
  %70 = fmul float %68, %69
  %71 = fneg float %70
  %72 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %60, float %71)
  store float %72, ptr %17, align 4, !tbaa !50
  %73 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %74 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 0
  %76 = extractvalue { <2 x float>, <2 x float> } %73, 0
  store <2 x float> %76, ptr %75, align 4
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 1
  %78 = extractvalue { <2 x float>, <2 x float> } %73, 1
  store <2 x float> %78, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %94

79:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %80 = load ptr, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %81 = load float, ptr %15, align 4, !tbaa !50
  %82 = fmul float 5.000000e-01, %81
  %83 = load float, ptr %9, align 4, !tbaa !50
  %84 = fmul float %82, %83
  %85 = call noundef float @_Z5btSinf(float noundef %84)
  %86 = load float, ptr %15, align 4, !tbaa !50
  %87 = fdiv float %85, %86
  store float %87, ptr %19, align 4, !tbaa !50
  %88 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %89 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %89, i32 0, i32 0
  %91 = extractvalue { <2 x float>, <2 x float> } %88, 0
  store <2 x float> %91, ptr %90, align 4
  %92 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %89, i32 0, i32 1
  %93 = extractvalue { <2 x float>, <2 x float> } %88, 1
  store <2 x float> %93, ptr %92, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  br label %94

94:                                               ; preds = %79, %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %98 = load float, ptr %15, align 4, !tbaa !50
  %99 = load float, ptr %9, align 4, !tbaa !50
  %100 = fmul float %98, %99
  %101 = fmul float %100, 5.000000e-01
  %102 = call noundef float @_Z5btCosf(float noundef %101)
  store float %102, ptr %21, align 4, !tbaa !50
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %103 = load ptr, ptr %6, align 8, !tbaa !16
  %104 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %103)
  %105 = getelementptr inbounds nuw %class.btQuaternion, ptr %22, i32 0, i32 0
  %106 = getelementptr inbounds nuw %class.btQuadWord, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %104, 0
  store <2 x float> %108, ptr %107, align 4
  %109 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %104, 1
  store <2 x float> %110, ptr %109, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %111 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %112 = getelementptr inbounds nuw %class.btQuaternion, ptr %23, i32 0, i32 0
  %113 = getelementptr inbounds nuw %class.btQuadWord, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 0
  %115 = extractvalue { <2 x float>, <2 x float> } %111, 0
  store <2 x float> %115, ptr %114, align 4
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 1
  %117 = extractvalue { <2 x float>, <2 x float> } %111, 1
  store <2 x float> %117, ptr %116, align 4
  %118 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion13safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %119 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %120 = fcmp ogt float %119, 0x3E80000000000000
  br i1 %120, label %121, label %123

121:                                              ; preds = %94
  %122 = load ptr, ptr %10, align 8, !tbaa !16
  call void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %122, ptr noundef nonnull align 4 dereferenceable(16) %23)
  br label %127

123:                                              ; preds = %94
  %124 = load ptr, ptr %10, align 8, !tbaa !16
  %125 = load ptr, ptr %6, align 8, !tbaa !16
  %126 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %125)
  call void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %124, ptr noundef nonnull align 4 dereferenceable(48) %126)
  br label %127

127:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btMatrix3x3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #13
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %8, i32 0, i32 0
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %5, ptr noundef nonnull align 4 dereferenceable(48) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %8, i32 0, i32 1
  %11 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  %17 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil17calculateVelocityERK11btTransformS2_fR9btVector3S4_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca float, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store float %2, ptr %8, align 4, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %19)
  %21 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %21, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %21, 1
  store <2 x float> %26, ptr %25, align 4
  %27 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %32, ptr %31, align 4
  %33 = load ptr, ptr %9, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %36 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %37 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %36, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %36, 1
  store <2 x float> %41, ptr %40, align 4
  %42 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %43 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %42, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %42, 1
  store <2 x float> %47, ptr %46, align 4
  %48 = load ptr, ptr %10, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(632) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btRigidBody32computeAngularImpulseDenominatorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %6)
  %9 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %9, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %9, 1
  store <2 x float> %14, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret float %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(632) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !50
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !50
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !50
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !50
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !50
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load float, ptr %8, align 4, !tbaa !50
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !50
  %11 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %18 = load { <2 x float>, <2 x float> }, ptr %17, align 4
  ret { <2 x float>, <2 x float> } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load float, ptr %6, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !50
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !50
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = load float, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !50
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !50
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = load float, ptr %18, align 4, !tbaa !50
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !50
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !50
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !50
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !50
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !50
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !50
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !50
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !50
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !50
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load float, ptr %5, align 4, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load float, ptr %7, align 4, !tbaa !50
  %9 = fcmp ogt float %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btConeTwistConstraint9updateRHSEf(ptr noundef nonnull align 8 dereferenceable(632) %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint13calcAngleInfoEv(ptr noundef nonnull align 8 dereferenceable(632) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btVector3, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca %class.btVector3, align 4
  %41 = alloca %class.btVector3, align 4
  %42 = alloca %class.btVector3, align 4
  %43 = alloca float, align 4
  %44 = alloca %class.btVector3, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca %class.btVector3, align 4
  %48 = alloca %class.btVector3, align 4
  %49 = alloca %class.btQuaternion, align 4
  %50 = alloca %class.btVector3, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca %class.btVector3, align 4
  %54 = alloca %class.btVector3, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca %class.btVector3, align 4
  %58 = alloca %class.btVector3, align 4
  %59 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 17
  store float 0.000000e+00, ptr %61, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 16
  store float 0.000000e+00, ptr %62, align 4, !tbaa !71
  %63 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 23
  store i8 0, ptr %63, align 1, !tbaa !40
  %64 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 24
  store i8 0, ptr %64, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0.000000e+00, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0.000000e+00, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 0.000000e+00, ptr %17, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store float 0.000000e+00, ptr %18, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store float 0.000000e+00, ptr %20, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store float 0.000000e+00, ptr %21, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store float 0.000000e+00, ptr %22, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %65 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(632) %60)
  %66 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %65)
  %67 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %66)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %68 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 2
  %69 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %68)
  %70 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %69, i32 noundef 0)
  %71 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %70, 0
  store <2 x float> %73, ptr %72, align 4
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %70, 1
  store <2 x float> %75, ptr %74, align 4
  %76 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %67, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %77 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %78 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %77, i32 0, i32 0
  %79 = extractvalue { <2 x float>, <2 x float> } %76, 0
  store <2 x float> %79, ptr %78, align 4
  %80 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %77, i32 0, i32 1
  %81 = extractvalue { <2 x float>, <2 x float> } %76, 1
  store <2 x float> %81, ptr %80, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %82 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(632) %60)
  %83 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %82)
  %84 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %85 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 3
  %86 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %85)
  %87 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %86, i32 noundef 0)
  %88 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %88, i32 0, i32 0
  %90 = extractvalue { <2 x float>, <2 x float> } %87, 0
  store <2 x float> %90, ptr %89, align 4
  %91 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %88, i32 0, i32 1
  %92 = extractvalue { <2 x float>, <2 x float> } %87, 1
  store <2 x float> %92, ptr %91, align 4
  %93 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %84, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %94 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %95 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %94, i32 0, i32 0
  %96 = extractvalue { <2 x float>, <2 x float> } %93, 0
  store <2 x float> %96, ptr %95, align 4
  %97 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %94, i32 0, i32 1
  %98 = extractvalue { <2 x float>, <2 x float> } %93, 1
  store <2 x float> %98, ptr %97, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store float 0.000000e+00, ptr %27, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store float 0.000000e+00, ptr %28, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store float 0.000000e+00, ptr %29, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store float 0.000000e+00, ptr %30, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store float 1.000000e+01, ptr %31, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %99 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 8
  %100 = load float, ptr %99, align 4, !tbaa !53
  %101 = fcmp oge float %100, 0x3FA99999A0000000
  br i1 %101, label %102, label %142

102:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %103 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(632) %60)
  %104 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %103)
  %105 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %104)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %106 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 2
  %107 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %106)
  %108 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %107, i32 noundef 1)
  %109 = getelementptr inbounds nuw %class.btVector3, ptr %34, i32 0, i32 0
  %110 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %109, i32 0, i32 0
  %111 = extractvalue { <2 x float>, <2 x float> } %108, 0
  store <2 x float> %111, ptr %110, align 4
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %109, i32 0, i32 1
  %113 = extractvalue { <2 x float>, <2 x float> } %108, 1
  store <2 x float> %113, ptr %112, align 4
  %114 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %105, ptr noundef nonnull align 4 dereferenceable(16) %34)
  %115 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %115, i32 0, i32 0
  %117 = extractvalue { <2 x float>, <2 x float> } %114, 0
  store <2 x float> %117, ptr %116, align 4
  %118 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %115, i32 0, i32 1
  %119 = extractvalue { <2 x float>, <2 x float> } %114, 1
  store <2 x float> %119, ptr %118, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %33, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  %120 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %120, ptr %29, align 4, !tbaa !50
  %121 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %7)
  store float %121, ptr %30, align 4, !tbaa !50
  %122 = load float, ptr %30, align 4, !tbaa !50
  %123 = load float, ptr %29, align 4, !tbaa !50
  %124 = call noundef float @_Z11btAtan2Fastff(float noundef %122, float noundef %123)
  store float %124, ptr %27, align 4, !tbaa !50
  %125 = load float, ptr %30, align 4, !tbaa !50
  %126 = load float, ptr %30, align 4, !tbaa !50
  %127 = load float, ptr %29, align 4, !tbaa !50
  %128 = load float, ptr %29, align 4, !tbaa !50
  %129 = fmul float %127, %128
  %130 = call float @llvm.fmuladd.f32(float %125, float %126, float %129)
  %131 = load float, ptr %31, align 4, !tbaa !50
  %132 = fmul float %130, %131
  %133 = load float, ptr %31, align 4, !tbaa !50
  %134 = fmul float %132, %133
  store float %134, ptr %32, align 4, !tbaa !50
  %135 = load float, ptr %32, align 4, !tbaa !50
  %136 = load float, ptr %32, align 4, !tbaa !50
  %137 = fadd float %136, 1.000000e+00
  %138 = fdiv float %135, %137
  store float %138, ptr %32, align 4, !tbaa !50
  %139 = load float, ptr %32, align 4, !tbaa !50
  %140 = load float, ptr %27, align 4, !tbaa !50
  %141 = fmul float %140, %139
  store float %141, ptr %27, align 4, !tbaa !50
  br label %142

142:                                              ; preds = %102, %1
  %143 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 9
  %144 = load float, ptr %143, align 8, !tbaa !54
  %145 = fcmp oge float %144, 0x3FA99999A0000000
  br i1 %145, label %146, label %186

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  %147 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(632) %60)
  %148 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %147)
  %149 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %148)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  %150 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 2
  %151 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %150)
  %152 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %151, i32 noundef 2)
  %153 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %154 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %153, i32 0, i32 0
  %155 = extractvalue { <2 x float>, <2 x float> } %152, 0
  store <2 x float> %155, ptr %154, align 4
  %156 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %153, i32 0, i32 1
  %157 = extractvalue { <2 x float>, <2 x float> } %152, 1
  store <2 x float> %157, ptr %156, align 4
  %158 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %149, ptr noundef nonnull align 4 dereferenceable(16) %36)
  %159 = getelementptr inbounds nuw %class.btVector3, ptr %35, i32 0, i32 0
  %160 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %159, i32 0, i32 0
  %161 = extractvalue { <2 x float>, <2 x float> } %158, 0
  store <2 x float> %161, ptr %160, align 4
  %162 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %159, i32 0, i32 1
  %163 = extractvalue { <2 x float>, <2 x float> } %158, 1
  store <2 x float> %163, ptr %162, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %35, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  %164 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %164, ptr %29, align 4, !tbaa !50
  %165 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %165, ptr %30, align 4, !tbaa !50
  %166 = load float, ptr %30, align 4, !tbaa !50
  %167 = load float, ptr %29, align 4, !tbaa !50
  %168 = call noundef float @_Z11btAtan2Fastff(float noundef %166, float noundef %167)
  store float %168, ptr %28, align 4, !tbaa !50
  %169 = load float, ptr %30, align 4, !tbaa !50
  %170 = load float, ptr %30, align 4, !tbaa !50
  %171 = load float, ptr %29, align 4, !tbaa !50
  %172 = load float, ptr %29, align 4, !tbaa !50
  %173 = fmul float %171, %172
  %174 = call float @llvm.fmuladd.f32(float %169, float %170, float %173)
  %175 = load float, ptr %31, align 4, !tbaa !50
  %176 = fmul float %174, %175
  %177 = load float, ptr %31, align 4, !tbaa !50
  %178 = fmul float %176, %177
  store float %178, ptr %32, align 4, !tbaa !50
  %179 = load float, ptr %32, align 4, !tbaa !50
  %180 = load float, ptr %32, align 4, !tbaa !50
  %181 = fadd float %180, 1.000000e+00
  %182 = fdiv float %179, %181
  store float %182, ptr %32, align 4, !tbaa !50
  %183 = load float, ptr %32, align 4, !tbaa !50
  %184 = load float, ptr %28, align 4, !tbaa !50
  %185 = fmul float %184, %183
  store float %185, ptr %28, align 4, !tbaa !50
  br label %186

186:                                              ; preds = %146, %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %187 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 8
  %188 = load float, ptr %187, align 4, !tbaa !53
  %189 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 8
  %190 = load float, ptr %189, align 4, !tbaa !53
  %191 = fmul float %188, %190
  %192 = fdiv float 1.000000e+00, %191
  store float %192, ptr %37, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %193 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 9
  %194 = load float, ptr %193, align 8, !tbaa !54
  %195 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 9
  %196 = load float, ptr %195, align 8, !tbaa !54
  %197 = fmul float %194, %196
  %198 = fdiv float 1.000000e+00, %197
  store float %198, ptr %38, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %199 = load float, ptr %27, align 4, !tbaa !50
  %200 = load float, ptr %27, align 4, !tbaa !50
  %201 = fmul float %199, %200
  %202 = call noundef float @_Z6btFabsf(float noundef %201)
  %203 = load float, ptr %37, align 4, !tbaa !50
  %204 = load float, ptr %28, align 4, !tbaa !50
  %205 = load float, ptr %28, align 4, !tbaa !50
  %206 = fmul float %204, %205
  %207 = call noundef float @_Z6btFabsf(float noundef %206)
  %208 = load float, ptr %38, align 4, !tbaa !50
  %209 = fmul float %207, %208
  %210 = call float @llvm.fmuladd.f32(float %202, float %203, float %209)
  store float %210, ptr %39, align 4, !tbaa !50
  %211 = load float, ptr %39, align 4, !tbaa !50
  %212 = fcmp ogt float %211, 1.000000e+00
  br i1 %212, label %213, label %252

213:                                              ; preds = %186
  %214 = load float, ptr %39, align 4, !tbaa !50
  %215 = fsub float %214, 1.000000e+00
  %216 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 17
  store float %215, ptr %216, align 8, !tbaa !70
  %217 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 24
  store i8 1, ptr %217, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %218 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %7)
  store float %218, ptr %43, align 4, !tbaa !50
  %219 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %220 = getelementptr inbounds nuw %class.btVector3, ptr %42, i32 0, i32 0
  %221 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %220, i32 0, i32 0
  %222 = extractvalue { <2 x float>, <2 x float> } %219, 0
  store <2 x float> %222, ptr %221, align 4
  %223 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %220, i32 0, i32 1
  %224 = extractvalue { <2 x float>, <2 x float> } %219, 1
  store <2 x float> %224, ptr %223, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %225 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %225, ptr %45, align 4, !tbaa !50
  %226 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %227 = getelementptr inbounds nuw %class.btVector3, ptr %44, i32 0, i32 0
  %228 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %227, i32 0, i32 0
  %229 = extractvalue { <2 x float>, <2 x float> } %226, 0
  store <2 x float> %229, ptr %228, align 4
  %230 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %227, i32 0, i32 1
  %231 = extractvalue { <2 x float>, <2 x float> } %226, 1
  store <2 x float> %231, ptr %230, align 4
  %232 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %44)
  %233 = getelementptr inbounds nuw %class.btVector3, ptr %41, i32 0, i32 0
  %234 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %233, i32 0, i32 0
  %235 = extractvalue { <2 x float>, <2 x float> } %232, 0
  store <2 x float> %235, ptr %234, align 4
  %236 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %233, i32 0, i32 1
  %237 = extractvalue { <2 x float>, <2 x float> } %232, 1
  store <2 x float> %237, ptr %236, align 4
  %238 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %41)
  %239 = getelementptr inbounds nuw %class.btVector3, ptr %40, i32 0, i32 0
  %240 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %239, i32 0, i32 0
  %241 = extractvalue { <2 x float>, <2 x float> } %238, 0
  store <2 x float> %241, ptr %240, align 4
  %242 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %239, i32 0, i32 1
  %243 = extractvalue { <2 x float>, <2 x float> } %238, 1
  store <2 x float> %243, ptr %242, align 4
  %244 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 %40, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #13
  %245 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 12
  %246 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %245)
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  %247 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %248 = fcmp oge float %247, 0.000000e+00
  %249 = select i1 %248, float 1.000000e+00, float -1.000000e+00
  store float %249, ptr %46, align 4, !tbaa !50
  %250 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 12
  %251 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %250, ptr noundef nonnull align 4 dereferenceable(4) %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  br label %252

252:                                              ; preds = %213, %186
  %253 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 10
  %254 = load float, ptr %253, align 4, !tbaa !55
  %255 = fcmp oge float %254, 0.000000e+00
  br i1 %255, label %256, label %359

256:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #13
  %257 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(632) %60)
  %258 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %257)
  %259 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %258)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  %260 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 3
  %261 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %260)
  %262 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %261, i32 noundef 1)
  %263 = getelementptr inbounds nuw %class.btVector3, ptr %48, i32 0, i32 0
  %264 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %263, i32 0, i32 0
  %265 = extractvalue { <2 x float>, <2 x float> } %262, 0
  store <2 x float> %265, ptr %264, align 4
  %266 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %263, i32 0, i32 1
  %267 = extractvalue { <2 x float>, <2 x float> } %262, 1
  store <2 x float> %267, ptr %266, align 4
  %268 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %259, ptr noundef nonnull align 4 dereferenceable(16) %48)
  %269 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %270 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %269, i32 0, i32 0
  %271 = extractvalue { <2 x float>, <2 x float> } %268, 0
  store <2 x float> %271, ptr %270, align 4
  %272 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %269, i32 0, i32 1
  %273 = extractvalue { <2 x float>, <2 x float> } %268, 1
  store <2 x float> %273, ptr %272, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #13
  %274 = call { <2 x float>, <2 x float> } @_Z15shortestArcQuatRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %275 = getelementptr inbounds nuw %class.btQuaternion, ptr %49, i32 0, i32 0
  %276 = getelementptr inbounds nuw %class.btQuadWord, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %276, i32 0, i32 0
  %278 = extractvalue { <2 x float>, <2 x float> } %274, 0
  store <2 x float> %278, ptr %277, align 4
  %279 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %276, i32 0, i32 1
  %280 = extractvalue { <2 x float>, <2 x float> } %274, 1
  store <2 x float> %280, ptr %279, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #13
  %281 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %47)
  %282 = getelementptr inbounds nuw %class.btVector3, ptr %50, i32 0, i32 0
  %283 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %282, i32 0, i32 0
  %284 = extractvalue { <2 x float>, <2 x float> } %281, 0
  store <2 x float> %284, ptr %283, align 4
  %285 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %282, i32 0, i32 1
  %286 = extractvalue { <2 x float>, <2 x float> } %281, 1
  store <2 x float> %286, ptr %285, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  %287 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %288 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %289 = call noundef float @_Z11btAtan2Fastff(float noundef %287, float noundef %288)
  store float %289, ptr %51, align 4, !tbaa !50
  %290 = load float, ptr %51, align 4, !tbaa !50
  %291 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 19
  store float %290, ptr %291, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  %292 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 10
  %293 = load float, ptr %292, align 4, !tbaa !55
  %294 = fcmp ogt float %293, 0x3FA99999A0000000
  %295 = select i1 %294, float 1.000000e+00, float 0.000000e+00
  store float %295, ptr %52, align 4, !tbaa !50
  %296 = load float, ptr %51, align 4, !tbaa !50
  %297 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 10
  %298 = load float, ptr %297, align 4, !tbaa !55
  %299 = fneg float %298
  %300 = load float, ptr %52, align 4, !tbaa !50
  %301 = fmul float %299, %300
  %302 = fcmp ole float %296, %301
  br i1 %302, label %303, label %328

303:                                              ; preds = %256
  %304 = load float, ptr %51, align 4, !tbaa !50
  %305 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 10
  %306 = load float, ptr %305, align 4, !tbaa !55
  %307 = fadd float %304, %306
  %308 = fneg float %307
  %309 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 18
  store float %308, ptr %309, align 4, !tbaa !76
  %310 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 23
  store i8 1, ptr %310, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #13
  %311 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %312 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %313 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %312, i32 0, i32 0
  %314 = extractvalue { <2 x float>, <2 x float> } %311, 0
  store <2 x float> %314, ptr %313, align 4
  %315 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %312, i32 0, i32 1
  %316 = extractvalue { <2 x float>, <2 x float> } %311, 1
  store <2 x float> %316, ptr %315, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  store float 5.000000e-01, ptr %55, align 4, !tbaa !50
  %317 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %318 = getelementptr inbounds nuw %class.btVector3, ptr %53, i32 0, i32 0
  %319 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %318, i32 0, i32 0
  %320 = extractvalue { <2 x float>, <2 x float> } %317, 0
  store <2 x float> %320, ptr %319, align 4
  %321 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %318, i32 0, i32 1
  %322 = extractvalue { <2 x float>, <2 x float> } %317, 1
  store <2 x float> %322, ptr %321, align 4
  %323 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %323, ptr align 4 %53, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  %324 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 13
  %325 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %324)
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  store float -1.000000e+00, ptr %56, align 4, !tbaa !50
  %326 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 13
  %327 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %326, ptr noundef nonnull align 4 dereferenceable(4) %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  br label %358

328:                                              ; preds = %256
  %329 = load float, ptr %51, align 4, !tbaa !50
  %330 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 10
  %331 = load float, ptr %330, align 4, !tbaa !55
  %332 = load float, ptr %52, align 4, !tbaa !50
  %333 = fmul float %331, %332
  %334 = fcmp ogt float %329, %333
  br i1 %334, label %335, label %357

335:                                              ; preds = %328
  %336 = load float, ptr %51, align 4, !tbaa !50
  %337 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 10
  %338 = load float, ptr %337, align 4, !tbaa !55
  %339 = fsub float %336, %338
  %340 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 18
  store float %339, ptr %340, align 4, !tbaa !76
  %341 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 23
  store i8 1, ptr %341, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #13
  %342 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %343 = getelementptr inbounds nuw %class.btVector3, ptr %58, i32 0, i32 0
  %344 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %343, i32 0, i32 0
  %345 = extractvalue { <2 x float>, <2 x float> } %342, 0
  store <2 x float> %345, ptr %344, align 4
  %346 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %343, i32 0, i32 1
  %347 = extractvalue { <2 x float>, <2 x float> } %342, 1
  store <2 x float> %347, ptr %346, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  store float 5.000000e-01, ptr %59, align 4, !tbaa !50
  %348 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %349 = getelementptr inbounds nuw %class.btVector3, ptr %57, i32 0, i32 0
  %350 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %349, i32 0, i32 0
  %351 = extractvalue { <2 x float>, <2 x float> } %348, 0
  store <2 x float> %351, ptr %350, align 4
  %352 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %349, i32 0, i32 1
  %353 = extractvalue { <2 x float>, <2 x float> } %348, 1
  store <2 x float> %353, ptr %352, align 4
  %354 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 4 %57, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #13
  %355 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %60, i32 0, i32 13
  %356 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %355)
  br label %357

357:                                              ; preds = %335, %328
  br label %358

358:                                              ; preds = %357, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  br label %359

359:                                              ; preds = %358, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z11btAtan2Fastff(float noundef %0, float noundef %1) #4 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !50
  store float %1, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0x3FE921FB60000000, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load float, ptr %5, align 4, !tbaa !50
  %12 = fmul float 3.000000e+00, %11
  store float %12, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load float, ptr %3, align 4, !tbaa !50
  %14 = call noundef float @_Z6btFabsf(float noundef %13)
  store float %14, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load float, ptr %4, align 4, !tbaa !50
  %16 = fcmp oge float %15, 0.000000e+00
  br i1 %16, label %17, label %30

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %18 = load float, ptr %4, align 4, !tbaa !50
  %19 = load float, ptr %7, align 4, !tbaa !50
  %20 = fsub float %18, %19
  %21 = load float, ptr %4, align 4, !tbaa !50
  %22 = load float, ptr %7, align 4, !tbaa !50
  %23 = fadd float %21, %22
  %24 = fdiv float %20, %23
  store float %24, ptr %9, align 4, !tbaa !50
  %25 = load float, ptr %5, align 4, !tbaa !50
  %26 = load float, ptr %5, align 4, !tbaa !50
  %27 = load float, ptr %9, align 4, !tbaa !50
  %28 = fneg float %26
  %29 = call float @llvm.fmuladd.f32(float %28, float %27, float %25)
  store float %29, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %43

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %31 = load float, ptr %4, align 4, !tbaa !50
  %32 = load float, ptr %7, align 4, !tbaa !50
  %33 = fadd float %31, %32
  %34 = load float, ptr %7, align 4, !tbaa !50
  %35 = load float, ptr %4, align 4, !tbaa !50
  %36 = fsub float %34, %35
  %37 = fdiv float %33, %36
  store float %37, ptr %10, align 4, !tbaa !50
  %38 = load float, ptr %6, align 4, !tbaa !50
  %39 = load float, ptr %5, align 4, !tbaa !50
  %40 = load float, ptr %10, align 4, !tbaa !50
  %41 = fneg float %39
  %42 = call float @llvm.fmuladd.f32(float %41, float %40, float %38)
  store float %42, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %43

43:                                               ; preds = %30, %17
  %44 = load float, ptr %3, align 4, !tbaa !50
  %45 = fcmp olt float %44, 0.000000e+00
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load float, ptr %8, align 4, !tbaa !50
  %48 = fneg float %47
  br label %51

49:                                               ; preds = %43
  %50 = load float, ptr %8, align 4, !tbaa !50
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi float [ %48, %46 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret float %52
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !50
  %3 = load float, ptr %2, align 4, !tbaa !50
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z15shortestArcQuatRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
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
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %20, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %20, 1
  store <2 x float> %25, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27)
  store float %28, ptr %7, align 4, !tbaa !50
  %29 = load float, ptr %7, align 4, !tbaa !50
  %30 = fpext float %29 to double
  %31 = fcmp olt double %30, 0xBFEFFFFFC0000000
  br i1 %31, label %32, label %37

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %33 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !50
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  br label %58

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %38 = load float, ptr %7, align 4, !tbaa !50
  %39 = fadd float 1.000000e+00, %38
  %40 = fmul float %39, 2.000000e+00
  %41 = call noundef float @_Z6btSqrtf(float noundef %40)
  store float %41, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %42 = load float, ptr %12, align 4, !tbaa !50
  %43 = fdiv float 1.000000e+00, %42
  store float %43, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %45 = load float, ptr %44, align 4, !tbaa !50
  %46 = load float, ptr %13, align 4, !tbaa !50
  %47 = fmul float %45, %46
  store float %47, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %49 = load float, ptr %48, align 4, !tbaa !50
  %50 = load float, ptr %13, align 4, !tbaa !50
  %51 = fmul float %49, %50
  store float %51, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %53 = load float, ptr %52, align 4, !tbaa !50
  %54 = load float, ptr %13, align 4, !tbaa !50
  %55 = fmul float %53, %54
  store float %55, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %56 = load float, ptr %12, align 4, !tbaa !50
  %57 = fmul float %56, 5.000000e-01
  store float %57, ptr %17, align 4, !tbaa !50
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btQuaternion, align 4
  %7 = alloca %class.btQuaternion, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !36
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
  %17 = load ptr, ptr %4, align 8, !tbaa !38
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store float 1.000000e+00, ptr %1, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store float 0.000000e+00, ptr %2, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0.000000e+00, ptr %3, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZL6vTwist, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  call void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %4, i32 0, i32 0
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %6 = getelementptr inbounds nuw %class.btQuaternion, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.btQuadWord, ptr %6, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !50
  %3 = load float, ptr %2, align 4, !tbaa !50
  %4 = call noundef float @_Z6btFabsf(float noundef %3)
  %5 = fcmp olt float %4, 0x3E80000000000000
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = getelementptr inbounds nuw %class.btQuadWord, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %7 = load float, ptr %6, align 4, !tbaa !50
  %8 = call noundef float @_Z6btAcosf(float noundef %7)
  %9 = fmul float 2.000000e+00, %8
  store float %9, ptr %3, align 4, !tbaa !50
  %10 = load float, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !50
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !50
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !50
  %22 = fmul float %18, %21
  %23 = call float @llvm.fmuladd.f32(float %12, float %15, float %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !50
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !50
  %30 = call float @llvm.fmuladd.f32(float %26, float %29, float %23)
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !50
  %34 = load ptr, ptr %5, align 8, !tbaa !38
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = load float, ptr %35, align 4, !tbaa !50
  %37 = fneg float %33
  %38 = call float @llvm.fmuladd.f32(float %37, float %36, float %30)
  store float %38, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %39 = load ptr, ptr %4, align 8, !tbaa !38
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !50
  %42 = load ptr, ptr %5, align 8, !tbaa !38
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load float, ptr %43, align 4, !tbaa !50
  %45 = load ptr, ptr %4, align 8, !tbaa !38
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = load float, ptr %46, align 4, !tbaa !50
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !50
  %51 = fmul float %47, %50
  %52 = call float @llvm.fmuladd.f32(float %41, float %44, float %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !38
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !50
  %56 = load ptr, ptr %5, align 8, !tbaa !38
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = load float, ptr %57, align 4, !tbaa !50
  %59 = call float @llvm.fmuladd.f32(float %55, float %58, float %52)
  %60 = load ptr, ptr %4, align 8, !tbaa !38
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !50
  %63 = load ptr, ptr %5, align 8, !tbaa !38
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !50
  %66 = fneg float %62
  %67 = call float @llvm.fmuladd.f32(float %66, float %65, float %59)
  store float %67, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %68 = load ptr, ptr %4, align 8, !tbaa !38
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !50
  %71 = load ptr, ptr %5, align 8, !tbaa !38
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = load float, ptr %72, align 4, !tbaa !50
  %74 = load ptr, ptr %4, align 8, !tbaa !38
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = load float, ptr %75, align 4, !tbaa !50
  %77 = load ptr, ptr %5, align 8, !tbaa !38
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = load float, ptr %78, align 4, !tbaa !50
  %80 = fmul float %76, %79
  %81 = call float @llvm.fmuladd.f32(float %70, float %73, float %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !38
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = load float, ptr %83, align 4, !tbaa !50
  %85 = load ptr, ptr %5, align 8, !tbaa !38
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
  %87 = load float, ptr %86, align 4, !tbaa !50
  %88 = call float @llvm.fmuladd.f32(float %84, float %87, float %81)
  %89 = load ptr, ptr %4, align 8, !tbaa !38
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = load float, ptr %90, align 4, !tbaa !50
  %92 = load ptr, ptr %5, align 8, !tbaa !38
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = load float, ptr %93, align 4, !tbaa !50
  %95 = fneg float %91
  %96 = call float @llvm.fmuladd.f32(float %95, float %94, float %88)
  store float %96, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %97 = load ptr, ptr %4, align 8, !tbaa !38
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !50
  %100 = load ptr, ptr %5, align 8, !tbaa !38
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %102 = load float, ptr %101, align 4, !tbaa !50
  %103 = load ptr, ptr %4, align 8, !tbaa !38
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %103)
  %105 = load float, ptr %104, align 4, !tbaa !50
  %106 = load ptr, ptr %5, align 8, !tbaa !38
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %106)
  %108 = load float, ptr %107, align 4, !tbaa !50
  %109 = fmul float %105, %108
  %110 = fneg float %109
  %111 = call float @llvm.fmuladd.f32(float %99, float %102, float %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !38
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
  %114 = load float, ptr %113, align 4, !tbaa !50
  %115 = load ptr, ptr %5, align 8, !tbaa !38
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %115)
  %117 = load float, ptr %116, align 4, !tbaa !50
  %118 = fneg float %114
  %119 = call float @llvm.fmuladd.f32(float %118, float %117, float %111)
  %120 = load ptr, ptr %4, align 8, !tbaa !38
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %120)
  %122 = load float, ptr %121, align 4, !tbaa !50
  %123 = load ptr, ptr %5, align 8, !tbaa !38
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %123)
  %125 = load float, ptr %124, align 4, !tbaa !50
  %126 = fneg float %122
  %127 = call float @llvm.fmuladd.f32(float %126, float %125, float %119)
  store float %127, ptr %9, align 4, !tbaa !50
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !50
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !50
  %15 = fneg float %14
  store float %15, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %16 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !50
  %19 = fneg float %18
  store float %19, ptr %6, align 4, !tbaa !50
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef float @_ZNK12btQuaternion6lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !50
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaterniondVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.btVector3, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !51
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !38
  %19 = call noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !51
  store float %19, ptr %20, align 4, !tbaa !50
  %21 = load ptr, ptr %8, align 8, !tbaa !51
  %22 = load float, ptr %21, align 4, !tbaa !50
  %23 = fcmp ogt float %22, 0x3E80000000000000
  br i1 %23, label %24, label %78

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %25 = load ptr, ptr %7, align 8, !tbaa !38
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !38
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !38
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = load float, ptr %35, align 4, !tbaa !50
  store float %36, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %37 = load ptr, ptr %9, align 8, !tbaa !36
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = load float, ptr %38, align 4, !tbaa !50
  %40 = fneg float %39
  store float %40, ptr %13, align 4, !tbaa !50
  %41 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %17, i32 0, i32 8
  %42 = load float, ptr %41, align 4, !tbaa !53
  %43 = load ptr, ptr %10, align 8, !tbaa !51
  store float %42, ptr %43, align 4, !tbaa !50
  %44 = load float, ptr %12, align 4, !tbaa !50
  %45 = call noundef float @_ZSt4fabsf(float noundef %44)
  %46 = fcmp ogt float %45, 0x3E80000000000000
  br i1 %46, label %47, label %77

47:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %48 = load float, ptr %13, align 4, !tbaa !50
  %49 = load float, ptr %13, align 4, !tbaa !50
  %50 = fmul float %48, %49
  %51 = load float, ptr %12, align 4, !tbaa !50
  %52 = load float, ptr %12, align 4, !tbaa !50
  %53 = fmul float %51, %52
  %54 = fdiv float %50, %53
  store float %54, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %55 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %17, i32 0, i32 9
  %56 = load float, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %17, i32 0, i32 9
  %58 = load float, ptr %57, align 8, !tbaa !54
  %59 = fmul float %56, %58
  %60 = fdiv float 1.000000e+00, %59
  store float %60, ptr %15, align 4, !tbaa !50
  %61 = load float, ptr %14, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %17, i32 0, i32 8
  %63 = load float, ptr %62, align 4, !tbaa !53
  %64 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %17, i32 0, i32 8
  %65 = load float, ptr %64, align 4, !tbaa !53
  %66 = fmul float %63, %65
  %67 = fdiv float %61, %66
  %68 = load float, ptr %15, align 4, !tbaa !50
  %69 = fadd float %68, %67
  store float %69, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %70 = load float, ptr %14, align 4, !tbaa !50
  %71 = fadd float 1.000000e+00, %70
  %72 = load float, ptr %15, align 4, !tbaa !50
  %73 = fdiv float %71, %72
  store float %73, ptr %16, align 4, !tbaa !50
  %74 = load float, ptr %16, align 4, !tbaa !50
  %75 = call noundef float @_ZSt4sqrtf(float noundef %74)
  %76 = load ptr, ptr %10, align 8, !tbaa !51
  store float %75, ptr %76, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %77

77:                                               ; preds = %47, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %84

78:                                               ; preds = %5
  %79 = load ptr, ptr %8, align 8, !tbaa !51
  %80 = load float, ptr %79, align 4, !tbaa !50
  %81 = fcmp olt float %80, 0.000000e+00
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82, %78
  br label %84

84:                                               ; preds = %83, %77
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = load float, ptr %10, align 4, !tbaa !50
  %12 = fneg float %11
  store float %12, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !50
  store float %15, ptr %6, align 4, !tbaa !50
  %16 = load float, ptr %6, align 4, !tbaa !50
  %17 = call noundef float @_ZSt4fabsf(float noundef %16)
  %18 = fcmp ogt float %17, 0x3E80000000000000
  br i1 %18, label %19, label %51

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %20 = load float, ptr %5, align 4, !tbaa !50
  %21 = load float, ptr %6, align 4, !tbaa !50
  %22 = fdiv float %20, %21
  store float %22, ptr %7, align 4, !tbaa !50
  %23 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %8, i32 0, i32 9
  %24 = load float, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %8, i32 0, i32 8
  %26 = load float, ptr %25, align 4, !tbaa !53
  %27 = fdiv float %24, %26
  %28 = load float, ptr %7, align 4, !tbaa !50
  %29 = fmul float %28, %27
  store float %29, ptr %7, align 4, !tbaa !50
  %30 = load float, ptr %5, align 4, !tbaa !50
  %31 = fcmp ogt float %30, 0.000000e+00
  br i1 %31, label %32, label %37

32:                                               ; preds = %19
  %33 = load float, ptr %7, align 4, !tbaa !50
  %34 = load float, ptr %6, align 4, !tbaa !50
  %35 = fmul float %33, %34
  %36 = call noundef float @_ZSt4fabsf(float noundef %35)
  store float %36, ptr %5, align 4, !tbaa !50
  br label %43

37:                                               ; preds = %19
  %38 = load float, ptr %7, align 4, !tbaa !50
  %39 = load float, ptr %6, align 4, !tbaa !50
  %40 = fmul float %38, %39
  %41 = call noundef float @_ZSt4fabsf(float noundef %40)
  %42 = fneg float %41
  store float %42, ptr %5, align 4, !tbaa !50
  br label %43

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %4, align 8, !tbaa !36
  %45 = load float, ptr %5, align 4, !tbaa !50
  %46 = fneg float %45
  call void @_ZN9btVector34setZEf(ptr noundef nonnull align 4 dereferenceable(16) %44, float noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !36
  %48 = load float, ptr %6, align 4, !tbaa !50
  call void @_ZN9btVector34setYEf(ptr noundef nonnull align 4 dereferenceable(16) %47, float noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !36
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %51

51:                                               ; preds = %43, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z32computeAngularImpulseDenominatorRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(48) %7)
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret float %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z7btAtan2ff(float noundef %0, float noundef %1) #5 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !50
  store float %1, ptr %4, align 4, !tbaa !50
  %5 = load float, ptr %3, align 4, !tbaa !50
  %6 = load float, ptr %4, align 4, !tbaa !50
  %7 = call float @atan2f(float noundef %5, float noundef %6) #13, !tbaa !9
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btCosf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !50
  %3 = load float, ptr %2, align 4, !tbaa !50
  %4 = call float @cosf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btSinf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !50
  %3 = load float, ptr %2, align 4, !tbaa !50
  %4 = call float @sinf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btQuaternion, align 4
  %10 = alloca %class.btQuaternion, align 4
  %11 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %12, i64 16, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = call noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !51
  store float %14, ptr %15, align 4, !tbaa !50
  %16 = load ptr, ptr %7, align 8, !tbaa !51
  %17 = load float, ptr %16, align 4, !tbaa !50
  %18 = fcmp ogt float %17, 0x400921FB60000000
  br i1 %18, label %19, label %30

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !38
  %21 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternionngEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %class.btQuaternion, ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %class.btQuadWord, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %21, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %21, 1
  store <2 x float> %27, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  %28 = call noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %29 = load ptr, ptr %7, align 8, !tbaa !51
  store float %28, ptr %29, align 4, !tbaa !50
  br label %30

30:                                               ; preds = %19, %4
  %31 = load ptr, ptr %7, align 8, !tbaa !51
  %32 = load float, ptr %31, align 4, !tbaa !50
  %33 = fcmp olt float %32, 0.000000e+00
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  %40 = load ptr, ptr %7, align 8, !tbaa !51
  %41 = load float, ptr %40, align 4, !tbaa !50
  %42 = fcmp ogt float %41, 0x3E80000000000000
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8, !tbaa !36
  %45 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  br label %46

46:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4fabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !50
  %3 = load float, ptr %2, align 4, !tbaa !50
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !50
  %3 = load float, ptr %2, align 4, !tbaa !50
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull align 8 dereferenceable(632) %0, float noundef %1, float noundef %2) #7 align 2 {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %class.btQuaternion, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store float %1, ptr %6, align 4, !tbaa !50
  store float %2, ptr %7, align 4, !tbaa !50
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %22 = load float, ptr %6, align 4, !tbaa !50
  %23 = call noundef float @_Z5btCosf(float noundef %22)
  store float %23, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %24 = load float, ptr %6, align 4, !tbaa !50
  %25 = call noundef float @_Z5btSinf(float noundef %24)
  store float %25, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %26 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %21, i32 0, i32 8
  %27 = load float, ptr %26, align 4, !tbaa !53
  store float %27, ptr %10, align 4, !tbaa !50
  %28 = load float, ptr %8, align 4, !tbaa !50
  %29 = call noundef float @_ZSt4fabsf(float noundef %28)
  %30 = fcmp ogt float %29, 0x3E80000000000000
  br i1 %30, label %31, label %60

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %32 = load float, ptr %9, align 4, !tbaa !50
  %33 = load float, ptr %9, align 4, !tbaa !50
  %34 = fmul float %32, %33
  %35 = load float, ptr %8, align 4, !tbaa !50
  %36 = load float, ptr %8, align 4, !tbaa !50
  %37 = fmul float %35, %36
  %38 = fdiv float %34, %37
  store float %38, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %39 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %21, i32 0, i32 9
  %40 = load float, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %21, i32 0, i32 9
  %42 = load float, ptr %41, align 8, !tbaa !54
  %43 = fmul float %40, %42
  %44 = fdiv float 1.000000e+00, %43
  store float %44, ptr %12, align 4, !tbaa !50
  %45 = load float, ptr %11, align 4, !tbaa !50
  %46 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %21, i32 0, i32 8
  %47 = load float, ptr %46, align 4, !tbaa !53
  %48 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %21, i32 0, i32 8
  %49 = load float, ptr %48, align 4, !tbaa !53
  %50 = fmul float %47, %49
  %51 = fdiv float %45, %50
  %52 = load float, ptr %12, align 4, !tbaa !50
  %53 = fadd float %52, %51
  store float %53, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %54 = load float, ptr %11, align 4, !tbaa !50
  %55 = fadd float 1.000000e+00, %54
  %56 = load float, ptr %12, align 4, !tbaa !50
  %57 = fdiv float %55, %56
  store float %57, ptr %13, align 4, !tbaa !50
  %58 = load float, ptr %13, align 4, !tbaa !50
  %59 = call noundef float @_ZSt4sqrtf(float noundef %58)
  store float %59, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %60

60:                                               ; preds = %31, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0.000000e+00, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %61 = load float, ptr %9, align 4, !tbaa !50
  %62 = fneg float %61
  store float %62, ptr %16, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store float 0.000000e+00, ptr %19, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store float 0.000000e+00, ptr %20, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %63 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %64 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %63, 0
  store <2 x float> %66, ptr %65, align 4
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %63, 1
  store <2 x float> %68, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %69 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %70 = load { <2 x float>, <2 x float> }, ptr %69, align 4
  ret { <2 x float>, <2 x float> } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZN12btQuaternion11setRotationERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternionngEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr %9, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !50
  %13 = fneg float %12
  store float %13, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !50
  %17 = fneg float %16
  store float %17, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !50
  %21 = fneg float %20
  store float %21, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %class.btQuadWord, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !50
  %26 = fneg float %25
  store float %26, ptr %8, align 4, !tbaa !50
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
define linkonce_odr dso_local void @_ZN9btVector34setZEf(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store float %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !50
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  store float %6, ptr %8, align 4, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector34setYEf(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store float %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !50
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  store float %6, ptr %8, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint14setMotorTargetERK12btQuaternion(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btQuaternion, align 4
  %6 = alloca %class.btQuaternion, align 4
  %7 = alloca %class.btQuaternion, align 4
  %8 = alloca %class.btQuaternion, align 4
  %9 = alloca %class.btQuaternion, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !38
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %11 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %10, i32 0, i32 3
  %12 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %11)
  %13 = getelementptr inbounds nuw %class.btQuaternion, ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %18, ptr %17, align 4
  %19 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %20 = getelementptr inbounds nuw %class.btQuaternion, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %class.btQuadWord, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %25, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  %27 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds nuw %class.btQuaternion, ptr %6, i32 0, i32 0
  %29 = getelementptr inbounds nuw %class.btQuadWord, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %33, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %34 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %10, i32 0, i32 2
  %35 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %34)
  %36 = getelementptr inbounds nuw %class.btQuaternion, ptr %9, i32 0, i32 0
  %37 = getelementptr inbounds nuw %class.btQuadWord, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %35, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %35, 1
  store <2 x float> %41, ptr %40, align 4
  %42 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %43 = getelementptr inbounds nuw %class.btQuaternion, ptr %5, i32 0, i32 0
  %44 = getelementptr inbounds nuw %class.btQuadWord, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %42, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %42, 1
  store <2 x float> %48, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @_ZN21btConeTwistConstraint31setMotorTargetInConstraintSpaceERK12btQuaternion(ptr noundef nonnull align 8 dereferenceable(632) %10, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint31setMotorTargetInConstraintSpaceERK12btQuaternion(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btQuaternion, align 4
  %8 = alloca %class.btQuaternion, align 4
  %9 = alloca %class.btQuaternion, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btQuaternion, align 4
  %14 = alloca float, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btQuaternion, align 4
  %17 = alloca %class.btQuaternion, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !38
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %18, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 1.000000e+00, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %21 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %18, i32 0, i32 31
  %22 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) @_ZL6vTwist)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %28 = call { <2 x float>, <2 x float> } @_Z15shortestArcQuatRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZL6vTwist, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %29 = getelementptr inbounds nuw %class.btQuaternion, ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %class.btQuadWord, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %28, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %28, 1
  store <2 x float> %34, ptr %33, align 4
  %35 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %36 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %37 = getelementptr inbounds nuw %class.btQuaternion, ptr %9, i32 0, i32 0
  %38 = getelementptr inbounds nuw %class.btQuadWord, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %36, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %36, 1
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %18, i32 0, i32 31
  %44 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = getelementptr inbounds nuw %class.btQuaternion, ptr %8, i32 0, i32 0
  %46 = getelementptr inbounds nuw %class.btQuadWord, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %44, 0
  store <2 x float> %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %44, 1
  store <2 x float> %50, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  %51 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %52 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %18, i32 0, i32 8
  %53 = load float, ptr %52, align 4, !tbaa !53
  %54 = fcmp oge float %53, 0x3FA99999A0000000
  br i1 %54, label %55, label %88

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %18, i32 0, i32 9
  %57 = load float, ptr %56, align 8, !tbaa !54
  %58 = fcmp oge float %57, 0x3FA99999A0000000
  br i1 %58, label %59, label %88

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_(ptr noundef nonnull align 8 dereferenceable(632) %18, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %60 = load float, ptr %10, align 4, !tbaa !50
  %61 = call noundef float @_ZSt4fabsf(float noundef %60)
  %62 = fcmp ogt float %61, 0x3E80000000000000
  br i1 %62, label %63, label %87

63:                                               ; preds = %59
  %64 = load float, ptr %10, align 4, !tbaa !50
  %65 = load float, ptr %11, align 4, !tbaa !50
  %66 = load float, ptr %5, align 4, !tbaa !50
  %67 = fmul float %65, %66
  %68 = fcmp ogt float %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load float, ptr %11, align 4, !tbaa !50
  %71 = load float, ptr %5, align 4, !tbaa !50
  %72 = fmul float %70, %71
  store float %72, ptr %10, align 4, !tbaa !50
  br label %86

73:                                               ; preds = %63
  %74 = load float, ptr %10, align 4, !tbaa !50
  %75 = load float, ptr %11, align 4, !tbaa !50
  %76 = fneg float %75
  %77 = load float, ptr %5, align 4, !tbaa !50
  %78 = fmul float %76, %77
  %79 = fcmp olt float %74, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load float, ptr %11, align 4, !tbaa !50
  %82 = fneg float %81
  %83 = load float, ptr %5, align 4, !tbaa !50
  %84 = fmul float %82, %83
  store float %84, ptr %10, align 4, !tbaa !50
  br label %85

85:                                               ; preds = %80, %73
  br label %86

86:                                               ; preds = %85, %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  br label %87

87:                                               ; preds = %86, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %88

88:                                               ; preds = %87, %55, %2
  %89 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %18, i32 0, i32 10
  %90 = load float, ptr %89, align 4, !tbaa !55
  %91 = fcmp oge float %90, 0x3FA99999A0000000
  br i1 %91, label %92, label %125

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3(ptr noundef nonnull align 8 dereferenceable(632) %18, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %93 = load float, ptr %14, align 4, !tbaa !50
  %94 = call noundef float @_ZSt4fabsf(float noundef %93)
  %95 = fcmp ogt float %94, 0x3E80000000000000
  br i1 %95, label %96, label %124

96:                                               ; preds = %92
  %97 = load float, ptr %14, align 4, !tbaa !50
  %98 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %18, i32 0, i32 10
  %99 = load float, ptr %98, align 4, !tbaa !55
  %100 = load float, ptr %5, align 4, !tbaa !50
  %101 = fmul float %99, %100
  %102 = fcmp ogt float %97, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %18, i32 0, i32 10
  %105 = load float, ptr %104, align 4, !tbaa !55
  %106 = load float, ptr %5, align 4, !tbaa !50
  %107 = fmul float %105, %106
  store float %107, ptr %14, align 4, !tbaa !50
  br label %123

108:                                              ; preds = %96
  %109 = load float, ptr %14, align 4, !tbaa !50
  %110 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %18, i32 0, i32 10
  %111 = load float, ptr %110, align 4, !tbaa !55
  %112 = fneg float %111
  %113 = load float, ptr %5, align 4, !tbaa !50
  %114 = fmul float %112, %113
  %115 = fcmp olt float %109, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %18, i32 0, i32 10
  %118 = load float, ptr %117, align 4, !tbaa !55
  %119 = fneg float %118
  %120 = load float, ptr %5, align 4, !tbaa !50
  %121 = fmul float %119, %120
  store float %121, ptr %14, align 4, !tbaa !50
  br label %122

122:                                              ; preds = %116, %108
  br label %123

123:                                              ; preds = %122, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %124

124:                                              ; preds = %123, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %125

125:                                              ; preds = %124, %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %126 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %127 = getelementptr inbounds nuw %class.btQuaternion, ptr %17, i32 0, i32 0
  %128 = getelementptr inbounds nuw %class.btQuadWord, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %128, i32 0, i32 0
  %130 = extractvalue { <2 x float>, <2 x float> } %126, 0
  store <2 x float> %130, ptr %129, align 4
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %128, i32 0, i32 1
  %132 = extractvalue { <2 x float>, <2 x float> } %126, 1
  store <2 x float> %132, ptr %131, align 4
  %133 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %18, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btConeTwistConstraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(632) %0, i32 noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %10, label %46 [
    i32 1, label %11
    i32 2, label %11
    i32 3, label %27
    i32 4, label %27
  ]

11:                                               ; preds = %4, %4
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load float, ptr %7, align 4, !tbaa !50
  %19 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %9, i32 0, i32 36
  store float %18, ptr %19, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %9, i32 0, i32 34
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = or i32 %21, 2
  store i32 %22, ptr %20, align 8, !tbaa !46
  br label %26

23:                                               ; preds = %14, %11
  %24 = load float, ptr %7, align 4, !tbaa !50
  %25 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %9, i32 0, i32 5
  store float %24, ptr %25, align 8, !tbaa !57
  br label %26

26:                                               ; preds = %23, %17
  br label %47

27:                                               ; preds = %4, %4
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load float, ptr %7, align 4, !tbaa !50
  %35 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %9, i32 0, i32 35
  store float %34, ptr %35, align 4, !tbaa !47
  %36 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %9, i32 0, i32 34
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = or i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !46
  br label %45

39:                                               ; preds = %30, %27
  %40 = load float, ptr %7, align 4, !tbaa !50
  %41 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %9, i32 0, i32 37
  store float %40, ptr %41, align 4, !tbaa !49
  %42 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %9, i32 0, i32 34
  %43 = load i32, ptr %42, align 8, !tbaa !46
  %44 = or i32 %43, 4
  store i32 %44, ptr %42, align 8, !tbaa !46
  br label %45

45:                                               ; preds = %39, %33
  br label %47

46:                                               ; preds = %4
  br label %47

47:                                               ; preds = %46, %45, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK21btConeTwistConstraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(632) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !50
  %9 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %9, label %52 [
    i32 1, label %10
    i32 2, label %10
    i32 3, label %31
    i32 4, label %31
  ]

10:                                               ; preds = %3, %3
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %8, i32 0, i32 36
  %18 = load float, ptr %17, align 8, !tbaa !48
  store float %18, ptr %7, align 4, !tbaa !50
  br label %30

19:                                               ; preds = %13, %10
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = icmp sge i32 %20, 3
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %8, i32 0, i32 5
  %27 = load float, ptr %26, align 8, !tbaa !57
  store float %27, ptr %7, align 4, !tbaa !50
  br label %29

28:                                               ; preds = %22, %19
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29, %16
  br label %53

31:                                               ; preds = %3, %3
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %8, i32 0, i32 35
  %39 = load float, ptr %38, align 4, !tbaa !47
  store float %39, ptr %7, align 4, !tbaa !50
  br label %51

40:                                               ; preds = %34, %31
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = icmp sge i32 %41, 3
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = icmp slt i32 %44, 6
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %8, i32 0, i32 37
  %48 = load float, ptr %47, align 4, !tbaa !49
  store float %48, ptr %7, align 4, !tbaa !50
  br label %50

49:                                               ; preds = %43, %40
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50, %37
  br label %53

52:                                               ; preds = %3
  br label %53

53:                                               ; preds = %52, %51, %30
  %54 = load float, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret float %54
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint9setFramesERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %7, i32 0, i32 2
  %10 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %8)
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %7, i32 0, i32 3
  %13 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %11)
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(632) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !121
  store ptr %1, ptr %7, align 8, !tbaa !123
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store float %4, ptr %10, align 4, !tbaa !50
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConeTwistConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %3) #13
  call void @_ZN21btConeTwistConstraintdlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConeTwistConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 224
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConeTwistConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !126
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %9, ptr %7, align 8, !tbaa !128
  %10 = load ptr, ptr %7, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw %struct.btConeTwistConstraintData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !126
  %13 = call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %8, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %struct.btConeTwistConstraintData, ptr %15, i32 0, i32 1
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %16)
  %17 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %8, i32 0, i32 3
  %18 = load ptr, ptr %7, align 8, !tbaa !128
  %19 = getelementptr inbounds nuw %struct.btConeTwistConstraintData, ptr %18, i32 0, i32 2
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %19)
  %20 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %8, i32 0, i32 8
  %21 = load float, ptr %20, align 4, !tbaa !53
  %22 = load ptr, ptr %7, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw %struct.btConeTwistConstraintData, ptr %22, i32 0, i32 3
  store float %21, ptr %23, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %8, i32 0, i32 9
  %25 = load float, ptr %24, align 8, !tbaa !54
  %26 = load ptr, ptr %7, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw %struct.btConeTwistConstraintData, ptr %26, i32 0, i32 4
  store float %25, ptr %27, align 4, !tbaa !138
  %28 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %8, i32 0, i32 10
  %29 = load float, ptr %28, align 4, !tbaa !55
  %30 = load ptr, ptr %7, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw %struct.btConeTwistConstraintData, ptr %30, i32 0, i32 5
  store float %29, ptr %31, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %8, i32 0, i32 4
  %33 = load float, ptr %32, align 4, !tbaa !56
  %34 = load ptr, ptr %7, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw %struct.btConeTwistConstraintData, ptr %34, i32 0, i32 6
  store float %33, ptr %35, align 4, !tbaa !140
  %36 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %8, i32 0, i32 5
  %37 = load float, ptr %36, align 8, !tbaa !57
  %38 = load ptr, ptr %7, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw %struct.btConeTwistConstraintData, ptr %38, i32 0, i32 7
  store float %37, ptr %39, align 8, !tbaa !141
  %40 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %8, i32 0, i32 6
  %41 = load float, ptr %40, align 4, !tbaa !58
  %42 = load ptr, ptr %7, align 8, !tbaa !128
  %43 = getelementptr inbounds nuw %struct.btConeTwistConstraintData, ptr %42, i32 0, i32 8
  store float %41, ptr %43, align 4, !tbaa !142
  %44 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %8, i32 0, i32 7
  %45 = load float, ptr %44, align 8, !tbaa !44
  %46 = load ptr, ptr %7, align 8, !tbaa !128
  %47 = getelementptr inbounds nuw %struct.btConeTwistConstraintData, ptr %46, i32 0, i32 9
  store float %45, ptr %47, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr @.str
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
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
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !35
  %19 = load ptr, ptr %4, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !35
  %24 = load ptr, ptr %4, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !35
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !35
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !35
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #4 comdat {
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
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !68
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0)
  %19 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !68
  %21 = load ptr, ptr %5, align 8, !tbaa !68
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 0)
  %23 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  store float %23, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !68
  %25 = load ptr, ptr %5, align 8, !tbaa !68
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 0)
  %27 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(16) %26)
  store float %27, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !68
  %29 = load ptr, ptr %5, align 8, !tbaa !68
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %29, i32 noundef 1)
  %31 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
  store float %31, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !68
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %33, i32 noundef 1)
  %35 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(16) %34)
  store float %35, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %36 = load ptr, ptr %6, align 8, !tbaa !68
  %37 = load ptr, ptr %5, align 8, !tbaa !68
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1)
  %39 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %36, ptr noundef nonnull align 4 dereferenceable(16) %38)
  store float %39, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !68
  %41 = load ptr, ptr %5, align 8, !tbaa !68
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %41, i32 noundef 2)
  %43 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(16) %42)
  store float %43, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %44 = load ptr, ptr %6, align 8, !tbaa !68
  %45 = load ptr, ptr %5, align 8, !tbaa !68
  %46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %45, i32 noundef 2)
  %47 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(16) %46)
  store float %47, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %48 = load ptr, ptr %6, align 8, !tbaa !68
  %49 = load ptr, ptr %5, align 8, !tbaa !68
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 2)
  %51 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(16) %50)
  store float %51, ptr %15, align 4, !tbaa !50
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !36
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !50
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !50
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !50
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !50
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !50
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !50
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !50
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !50
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !50
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !50
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !50
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !50
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !50
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !50
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !50
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !50
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !50
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !50
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #2 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !68
  store ptr %1, ptr %12, align 8, !tbaa !51
  store ptr %2, ptr %13, align 8, !tbaa !51
  store ptr %3, ptr %14, align 8, !tbaa !51
  store ptr %4, ptr %15, align 8, !tbaa !51
  store ptr %5, ptr %16, align 8, !tbaa !51
  store ptr %6, ptr %17, align 8, !tbaa !51
  store ptr %7, ptr %18, align 8, !tbaa !51
  store ptr %8, ptr %19, align 8, !tbaa !51
  store ptr %9, ptr %20, align 8, !tbaa !51
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
  %30 = load ptr, ptr %12, align 8, !tbaa !51
  %31 = load ptr, ptr %13, align 8, !tbaa !51
  %32 = load ptr, ptr %14, align 8, !tbaa !51
  %33 = load ptr, ptr %15, align 8, !tbaa !51
  %34 = load ptr, ptr %16, align 8, !tbaa !51
  %35 = load ptr, ptr %17, align 8, !tbaa !51
  %36 = load ptr, ptr %18, align 8, !tbaa !51
  %37 = load ptr, ptr %19, align 8, !tbaa !51
  %38 = load ptr, ptr %20, align 8, !tbaa !51
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #2 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !68
  store ptr %1, ptr %12, align 8, !tbaa !51
  store ptr %2, ptr %13, align 8, !tbaa !51
  store ptr %3, ptr %14, align 8, !tbaa !51
  store ptr %4, ptr %15, align 8, !tbaa !51
  store ptr %5, ptr %16, align 8, !tbaa !51
  store ptr %6, ptr %17, align 8, !tbaa !51
  store ptr %7, ptr %18, align 8, !tbaa !51
  store ptr %8, ptr %19, align 8, !tbaa !51
  store ptr %9, ptr %20, align 8, !tbaa !51
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !51
  %25 = load ptr, ptr %13, align 8, !tbaa !51
  %26 = load ptr, ptr %14, align 8, !tbaa !51
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !51
  %30 = load ptr, ptr %16, align 8, !tbaa !51
  %31 = load ptr, ptr %17, align 8, !tbaa !51
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !51
  %35 = load ptr, ptr %19, align 8, !tbaa !51
  %36 = load ptr, ptr %20, align 8, !tbaa !51
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !36
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !36
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %18 = load ptr, ptr %9, align 8, !tbaa !36
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !50
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !50
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !50
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !50
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 1.000000e+00, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 1.000000e+00, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 1.000000e+00, ptr %11, align 4, !tbaa !50
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !50
  %3 = load float, ptr %2, align 4, !tbaa !50
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !51
  %13 = load ptr, ptr %8, align 8, !tbaa !51
  %14 = load ptr, ptr %9, align 8, !tbaa !51
  %15 = load ptr, ptr %10, align 8, !tbaa !51
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion13safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !50
  %6 = load float, ptr %3, align 4, !tbaa !50
  %7 = fcmp ogt float %6, 0x3E80000000000000
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(48) %6)
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !119
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !51
  %13 = load float, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !50
  %16 = load ptr, ptr %8, align 8, !tbaa !51
  %17 = load float, ptr %16, align 4, !tbaa !50
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !50
  %20 = load ptr, ptr %9, align 8, !tbaa !51
  %21 = load float, ptr %20, align 4, !tbaa !50
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !50
  %24 = load ptr, ptr %10, align 8, !tbaa !51
  %25 = load float, ptr %24, align 4, !tbaa !50
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !50
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = load float, ptr %10, align 4, !tbaa !50
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !50
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !50
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !50
  %23 = load ptr, ptr %4, align 8, !tbaa !38
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !50
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !50
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %class.btQuadWord, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !50
  %34 = call float @llvm.fmuladd.f32(float %29, float %33, float %26)
  ret float %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !38
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  %30 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
  store float %30, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %31 = load float, ptr %5, align 4, !tbaa !50
  %32 = fdiv float 2.000000e+00, %31
  store float %32, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %33 = load ptr, ptr %4, align 8, !tbaa !38
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load float, ptr %34, align 4, !tbaa !50
  %36 = load float, ptr %6, align 4, !tbaa !50
  %37 = fmul float %35, %36
  store float %37, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %38 = load ptr, ptr %4, align 8, !tbaa !38
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !50
  %41 = load float, ptr %6, align 4, !tbaa !50
  %42 = fmul float %40, %41
  store float %42, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %43 = load ptr, ptr %4, align 8, !tbaa !38
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !50
  %46 = load float, ptr %6, align 4, !tbaa !50
  %47 = fmul float %45, %46
  store float %47, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %48 = load ptr, ptr %4, align 8, !tbaa !38
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !50
  %51 = load float, ptr %7, align 4, !tbaa !50
  %52 = fmul float %50, %51
  store float %52, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %53 = load ptr, ptr %4, align 8, !tbaa !38
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !50
  %56 = load float, ptr %8, align 4, !tbaa !50
  %57 = fmul float %55, %56
  store float %57, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %58 = load ptr, ptr %4, align 8, !tbaa !38
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !50
  %61 = load float, ptr %9, align 4, !tbaa !50
  %62 = fmul float %60, %61
  store float %62, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %63 = load ptr, ptr %4, align 8, !tbaa !38
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !50
  %66 = load float, ptr %7, align 4, !tbaa !50
  %67 = fmul float %65, %66
  store float %67, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %68 = load ptr, ptr %4, align 8, !tbaa !38
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !50
  %71 = load float, ptr %8, align 4, !tbaa !50
  %72 = fmul float %70, %71
  store float %72, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %73 = load ptr, ptr %4, align 8, !tbaa !38
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !50
  %76 = load float, ptr %9, align 4, !tbaa !50
  %77 = fmul float %75, %76
  store float %77, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %78 = load ptr, ptr %4, align 8, !tbaa !38
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !50
  %81 = load float, ptr %8, align 4, !tbaa !50
  %82 = fmul float %80, %81
  store float %82, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %83 = load ptr, ptr %4, align 8, !tbaa !38
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !50
  %86 = load float, ptr %9, align 4, !tbaa !50
  %87 = fmul float %85, %86
  store float %87, ptr %17, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %88 = load ptr, ptr %4, align 8, !tbaa !38
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !50
  %91 = load float, ptr %9, align 4, !tbaa !50
  %92 = fmul float %90, %91
  store float %92, ptr %18, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %93 = load float, ptr %16, align 4, !tbaa !50
  %94 = load float, ptr %18, align 4, !tbaa !50
  %95 = fadd float %93, %94
  %96 = fsub float 1.000000e+00, %95
  store float %96, ptr %19, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %97 = load float, ptr %14, align 4, !tbaa !50
  %98 = load float, ptr %12, align 4, !tbaa !50
  %99 = fsub float %97, %98
  store float %99, ptr %20, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %100 = load float, ptr %15, align 4, !tbaa !50
  %101 = load float, ptr %11, align 4, !tbaa !50
  %102 = fadd float %100, %101
  store float %102, ptr %21, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %103 = load float, ptr %14, align 4, !tbaa !50
  %104 = load float, ptr %12, align 4, !tbaa !50
  %105 = fadd float %103, %104
  store float %105, ptr %22, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %106 = load float, ptr %13, align 4, !tbaa !50
  %107 = load float, ptr %18, align 4, !tbaa !50
  %108 = fadd float %106, %107
  %109 = fsub float 1.000000e+00, %108
  store float %109, ptr %23, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %110 = load float, ptr %17, align 4, !tbaa !50
  %111 = load float, ptr %10, align 4, !tbaa !50
  %112 = fsub float %110, %111
  store float %112, ptr %24, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %113 = load float, ptr %15, align 4, !tbaa !50
  %114 = load float, ptr %11, align 4, !tbaa !50
  %115 = fsub float %113, %114
  store float %115, ptr %25, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %116 = load float, ptr %17, align 4, !tbaa !50
  %117 = load float, ptr %10, align 4, !tbaa !50
  %118 = fadd float %116, %117
  store float %118, ptr %26, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %119 = load float, ptr %13, align 4, !tbaa !50
  %120 = load float, ptr %16, align 4, !tbaa !50
  %121 = fadd float %119, %120
  %122 = fsub float 1.000000e+00, %121
  store float %122, ptr %27, align 4, !tbaa !50
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !38
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
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btMatrix3x3, align 4
  %10 = alloca %class.btMatrix3x3, align 4
  %11 = alloca %class.btQuaternion, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca float, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %21)
  call void @_ZNK11btMatrix3x37inverseEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %10, ptr noundef nonnull align 4 dereferenceable(48) %22)
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %9, ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %23 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %24 = call noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %25 = load ptr, ptr %8, align 8, !tbaa !51
  store float %24, ptr %25, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  %30 = load ptr, ptr %7, align 8, !tbaa !36
  %31 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds float, ptr %31, i64 3
  store float 0.000000e+00, ptr %32, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %33 = load ptr, ptr %7, align 8, !tbaa !36
  %34 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %33)
  store float %34, ptr %13, align 4, !tbaa !50
  %35 = load float, ptr %13, align 4, !tbaa !50
  %36 = fcmp olt float %35, 0x3D10000000000000
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 1.000000e+00, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 0.000000e+00, ptr %17, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %38 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %44

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %40 = load float, ptr %13, align 4, !tbaa !50
  %41 = call noundef float @_Z6btSqrtf(float noundef %40)
  store float %41, ptr %18, align 4, !tbaa !50
  %42 = load ptr, ptr %7, align 8, !tbaa !36
  %43 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %44

44:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x37inverseEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !68
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %21 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  store float %21, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %22 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store float %22, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store float %23, ptr %8, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0)
  %25 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %25, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %26 = load float, ptr %9, align 4, !tbaa !50
  %27 = fdiv float 1.000000e+00, %26
  store float %27, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %29 = load float, ptr %28, align 4, !tbaa !50
  %30 = load float, ptr %10, align 4, !tbaa !50
  %31 = fmul float %29, %30
  store float %31, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %32 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1)
  %33 = load float, ptr %10, align 4, !tbaa !50
  %34 = fmul float %32, %33
  store float %34, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %35 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 2)
  %36 = load float, ptr %10, align 4, !tbaa !50
  %37 = fmul float %35, %36
  store float %37, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %39 = load float, ptr %38, align 4, !tbaa !50
  %40 = load float, ptr %10, align 4, !tbaa !50
  %41 = fmul float %39, %40
  store float %41, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %42 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %43 = load float, ptr %10, align 4, !tbaa !50
  %44 = fmul float %42, %43
  store float %44, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %45 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %46 = load float, ptr %10, align 4, !tbaa !50
  %47 = fmul float %45, %46
  store float %47, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %49 = load float, ptr %48, align 4, !tbaa !50
  %50 = load float, ptr %10, align 4, !tbaa !50
  %51 = fmul float %49, %50
  store float %51, ptr %17, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %52 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %53 = load float, ptr %10, align 4, !tbaa !50
  %54 = fmul float %52, %53
  store float %54, ptr %18, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %55 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %56 = load float, ptr %10, align 4, !tbaa !50
  %57 = fmul float %55, %56
  store float %57, ptr %19, align 4, !tbaa !50
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !38
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !50
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 1
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !50
  %21 = fadd float %16, %20
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !50
  %26 = fadd float %21, %25
  store float %26, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %27 = load float, ptr %5, align 4, !tbaa !50
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %74

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %30 = load float, ptr %5, align 4, !tbaa !50
  %31 = fadd float %30, 1.000000e+00
  %32 = call noundef float @_Z6btSqrtf(float noundef %31)
  store float %32, ptr %7, align 4, !tbaa !50
  %33 = load float, ptr %7, align 4, !tbaa !50
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  store float %34, ptr %35, align 4, !tbaa !50
  %36 = load float, ptr %7, align 4, !tbaa !50
  %37 = fdiv float 5.000000e-01, %36
  store float %37, ptr %7, align 4, !tbaa !50
  %38 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %39 = getelementptr inbounds [3 x %class.btVector3], ptr %38, i64 0, i64 2
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !50
  %42 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %43 = getelementptr inbounds [3 x %class.btVector3], ptr %42, i64 0, i64 1
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !50
  %46 = fsub float %41, %45
  %47 = load float, ptr %7, align 4, !tbaa !50
  %48 = fmul float %46, %47
  %49 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  store float %48, ptr %49, align 16, !tbaa !50
  %50 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds [3 x %class.btVector3], ptr %50, i64 0, i64 0
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %53 = load float, ptr %52, align 4, !tbaa !50
  %54 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %55 = getelementptr inbounds [3 x %class.btVector3], ptr %54, i64 0, i64 2
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = load float, ptr %56, align 4, !tbaa !50
  %58 = fsub float %53, %57
  %59 = load float, ptr %7, align 4, !tbaa !50
  %60 = fmul float %58, %59
  %61 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  store float %60, ptr %61, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %63 = getelementptr inbounds [3 x %class.btVector3], ptr %62, i64 0, i64 1
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !50
  %66 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %67 = getelementptr inbounds [3 x %class.btVector3], ptr %66, i64 0, i64 0
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = load float, ptr %68, align 4, !tbaa !50
  %70 = fsub float %65, %69
  %71 = load float, ptr %7, align 4, !tbaa !50
  %72 = fmul float %70, %71
  %73 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  store float %72, ptr %73, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %222

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %75 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds [3 x %class.btVector3], ptr %75, i64 0, i64 0
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %78 = load float, ptr %77, align 4, !tbaa !50
  %79 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds [3 x %class.btVector3], ptr %79, i64 0, i64 1
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = load float, ptr %81, align 4, !tbaa !50
  %83 = fcmp olt float %78, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %86 = getelementptr inbounds [3 x %class.btVector3], ptr %85, i64 0, i64 1
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  %88 = load float, ptr %87, align 4, !tbaa !50
  %89 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %90 = getelementptr inbounds [3 x %class.btVector3], ptr %89, i64 0, i64 2
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %90)
  %92 = load float, ptr %91, align 4, !tbaa !50
  %93 = fcmp olt float %88, %92
  %94 = select i1 %93, i32 2, i32 1
  br label %106

95:                                               ; preds = %74
  %96 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %97 = getelementptr inbounds [3 x %class.btVector3], ptr %96, i64 0, i64 0
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !50
  %100 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %101 = getelementptr inbounds [3 x %class.btVector3], ptr %100, i64 0, i64 2
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = load float, ptr %102, align 4, !tbaa !50
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
  %122 = load float, ptr %121, align 4, !tbaa !50
  %123 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %124 = load i32, ptr %9, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x %class.btVector3], ptr %123, i64 0, i64 %125
  %127 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %126)
  %128 = load i32, ptr %9, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !50
  %132 = fsub float %122, %131
  %133 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %134 = load i32, ptr %10, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x %class.btVector3], ptr %133, i64 0, i64 %135
  %137 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = load i32, ptr %10, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !50
  %142 = fsub float %132, %141
  %143 = fadd float %142, 1.000000e+00
  %144 = call noundef float @_Z6btSqrtf(float noundef %143)
  store float %144, ptr %11, align 4, !tbaa !50
  %145 = load float, ptr %11, align 4, !tbaa !50
  %146 = fmul float %145, 5.000000e-01
  %147 = load i32, ptr %8, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %148
  store float %146, ptr %149, align 4, !tbaa !50
  %150 = load float, ptr %11, align 4, !tbaa !50
  %151 = fdiv float 5.000000e-01, %150
  store float %151, ptr %11, align 4, !tbaa !50
  %152 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %153 = load i32, ptr %10, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x %class.btVector3], ptr %152, i64 0, i64 %154
  %156 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %155)
  %157 = load i32, ptr %9, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !50
  %161 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %162 = load i32, ptr %9, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x %class.btVector3], ptr %161, i64 0, i64 %163
  %165 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %164)
  %166 = load i32, ptr %10, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !50
  %170 = fsub float %160, %169
  %171 = load float, ptr %11, align 4, !tbaa !50
  %172 = fmul float %170, %171
  %173 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  store float %172, ptr %173, align 4, !tbaa !50
  %174 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %175 = load i32, ptr %9, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x %class.btVector3], ptr %174, i64 0, i64 %176
  %178 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %177)
  %179 = load i32, ptr %8, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !50
  %183 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %184 = load i32, ptr %8, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x %class.btVector3], ptr %183, i64 0, i64 %185
  %187 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %186)
  %188 = load i32, ptr %9, align 4, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !50
  %192 = fadd float %182, %191
  %193 = load float, ptr %11, align 4, !tbaa !50
  %194 = fmul float %192, %193
  %195 = load i32, ptr %9, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %196
  store float %194, ptr %197, align 4, !tbaa !50
  %198 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %199 = load i32, ptr %10, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x %class.btVector3], ptr %198, i64 0, i64 %200
  %202 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %201)
  %203 = load i32, ptr %8, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !50
  %207 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %208 = load i32, ptr %8, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x %class.btVector3], ptr %207, i64 0, i64 %209
  %211 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %210)
  %212 = load i32, ptr %10, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !50
  %216 = fadd float %206, %215
  %217 = load float, ptr %11, align 4, !tbaa !50
  %218 = fmul float %216, %217
  %219 = load i32, ptr %10, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %220
  store float %218, ptr %221, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %222

222:                                              ; preds = %106, %29
  %223 = load ptr, ptr %4, align 8, !tbaa !38
  %224 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %225 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %226 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %227 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %223, ptr noundef nonnull align 4 dereferenceable(4) %224, ptr noundef nonnull align 4 dereferenceable(4) %225, ptr noundef nonnull align 4 dereferenceable(4) %226, ptr noundef nonnull align 4 dereferenceable(4) %227)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load float, ptr %7, align 4, !tbaa !50
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !50
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !68
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 %14
  %16 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !50
  %21 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 %23
  %25 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !50
  %30 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 %32
  %34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !50
  %39 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x %class.btVector3], ptr %39, i64 0, i64 %41
  %43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !50
  %48 = fmul float %38, %47
  %49 = fneg float %48
  %50 = call float @llvm.fmuladd.f32(float %20, float %29, float %49)
  ret float %50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !119
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !51
  %13 = load float, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !50
  %16 = load ptr, ptr %8, align 8, !tbaa !51
  %17 = load float, ptr %16, align 4, !tbaa !50
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !50
  %20 = load ptr, ptr %9, align 8, !tbaa !51
  %21 = load float, ptr %20, align 4, !tbaa !50
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !50
  %24 = load ptr, ptr %10, align 8, !tbaa !51
  %25 = load float, ptr %24, align 4, !tbaa !50
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  store float %11, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  store float %14, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !68
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %8, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %18, align 4
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !50
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !50
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !50
  %22 = fmul float %18, %21
  %23 = call float @llvm.fmuladd.f32(float %12, float %15, float %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !50
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !50
  %30 = fneg float %26
  %31 = call float @llvm.fmuladd.f32(float %30, float %29, float %23)
  store float %31, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %32 = load ptr, ptr %4, align 8, !tbaa !38
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = load float, ptr %33, align 4, !tbaa !50
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = load float, ptr %36, align 4, !tbaa !50
  %38 = load ptr, ptr %4, align 8, !tbaa !38
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !50
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = load float, ptr %42, align 4, !tbaa !50
  %44 = fmul float %40, %43
  %45 = call float @llvm.fmuladd.f32(float %34, float %37, float %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !38
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %48 = load float, ptr %47, align 4, !tbaa !50
  %49 = load ptr, ptr %5, align 8, !tbaa !36
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = load float, ptr %50, align 4, !tbaa !50
  %52 = fneg float %48
  %53 = call float @llvm.fmuladd.f32(float %52, float %51, float %45)
  store float %53, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %54 = load ptr, ptr %4, align 8, !tbaa !38
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = load float, ptr %55, align 4, !tbaa !50
  %57 = load ptr, ptr %5, align 8, !tbaa !36
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %59 = load float, ptr %58, align 4, !tbaa !50
  %60 = load ptr, ptr %4, align 8, !tbaa !38
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !50
  %63 = load ptr, ptr %5, align 8, !tbaa !36
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !50
  %66 = fmul float %62, %65
  %67 = call float @llvm.fmuladd.f32(float %56, float %59, float %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !38
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !50
  %71 = load ptr, ptr %5, align 8, !tbaa !36
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = load float, ptr %72, align 4, !tbaa !50
  %74 = fneg float %70
  %75 = call float @llvm.fmuladd.f32(float %74, float %73, float %67)
  store float %75, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %76 = load ptr, ptr %4, align 8, !tbaa !38
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %78 = load float, ptr %77, align 4, !tbaa !50
  %79 = fneg float %78
  %80 = load ptr, ptr %5, align 8, !tbaa !36
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = load float, ptr %81, align 4, !tbaa !50
  %83 = load ptr, ptr %4, align 8, !tbaa !38
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !50
  %86 = load ptr, ptr %5, align 8, !tbaa !36
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  %88 = load float, ptr %87, align 4, !tbaa !50
  %89 = fmul float %85, %88
  %90 = fneg float %89
  %91 = call float @llvm.fmuladd.f32(float %79, float %82, float %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !38
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = load float, ptr %93, align 4, !tbaa !50
  %95 = load ptr, ptr %5, align 8, !tbaa !36
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
  %97 = load float, ptr %96, align 4, !tbaa !50
  %98 = fneg float %94
  %99 = call float @llvm.fmuladd.f32(float %98, float %97, float %91)
  store float %99, ptr %9, align 4, !tbaa !50
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %12 = load float, ptr %11, align 4, !tbaa !50
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !50
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  %22 = load float, ptr %21, align 4, !tbaa !50
  %23 = fmul float %18, %22
  %24 = call float @llvm.fmuladd.f32(float %12, float %15, float %23)
  %25 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !50
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = load float, ptr %29, align 4, !tbaa !50
  %31 = call float @llvm.fmuladd.f32(float %27, float %30, float %24)
  %32 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !50
  %35 = load ptr, ptr %4, align 8, !tbaa !38
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = load float, ptr %36, align 4, !tbaa !50
  %38 = fneg float %34
  %39 = call float @llvm.fmuladd.f32(float %38, float %37, float %31)
  store float %39, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %40 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 3
  %42 = load float, ptr %41, align 4, !tbaa !50
  %43 = load ptr, ptr %4, align 8, !tbaa !38
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !50
  %46 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !50
  %49 = load ptr, ptr %4, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %class.btQuadWord, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 3
  %52 = load float, ptr %51, align 4, !tbaa !50
  %53 = fmul float %48, %52
  %54 = call float @llvm.fmuladd.f32(float %42, float %45, float %53)
  %55 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !50
  %58 = load ptr, ptr %4, align 8, !tbaa !38
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !50
  %61 = call float @llvm.fmuladd.f32(float %57, float %60, float %54)
  %62 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 0
  %64 = load float, ptr %63, align 4, !tbaa !50
  %65 = load ptr, ptr %4, align 8, !tbaa !38
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = load float, ptr %66, align 4, !tbaa !50
  %68 = fneg float %64
  %69 = call float @llvm.fmuladd.f32(float %68, float %67, float %61)
  store float %69, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %70 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %71 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 3
  %72 = load float, ptr %71, align 4, !tbaa !50
  %73 = load ptr, ptr %4, align 8, !tbaa !38
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !50
  %76 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !50
  %79 = load ptr, ptr %4, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %class.btQuadWord, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 0, i64 3
  %82 = load float, ptr %81, align 4, !tbaa !50
  %83 = fmul float %78, %82
  %84 = call float @llvm.fmuladd.f32(float %72, float %75, float %83)
  %85 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %86 = getelementptr inbounds [4 x float], ptr %85, i64 0, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !50
  %88 = load ptr, ptr %4, align 8, !tbaa !38
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !50
  %91 = call float @llvm.fmuladd.f32(float %87, float %90, float %84)
  %92 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %93 = getelementptr inbounds [4 x float], ptr %92, i64 0, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !50
  %95 = load ptr, ptr %4, align 8, !tbaa !38
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
  %97 = load float, ptr %96, align 4, !tbaa !50
  %98 = fneg float %94
  %99 = call float @llvm.fmuladd.f32(float %98, float %97, float %91)
  store float %99, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %100 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %101 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 3
  %102 = load float, ptr %101, align 4, !tbaa !50
  %103 = load ptr, ptr %4, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %class.btQuadWord, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 3
  %106 = load float, ptr %105, align 4, !tbaa !50
  %107 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %108 = getelementptr inbounds [4 x float], ptr %107, i64 0, i64 0
  %109 = load float, ptr %108, align 4, !tbaa !50
  %110 = load ptr, ptr %4, align 8, !tbaa !38
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
  %112 = load float, ptr %111, align 4, !tbaa !50
  %113 = fmul float %109, %112
  %114 = fneg float %113
  %115 = call float @llvm.fmuladd.f32(float %102, float %106, float %114)
  %116 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %117 = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !50
  %119 = load ptr, ptr %4, align 8, !tbaa !38
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %119)
  %121 = load float, ptr %120, align 4, !tbaa !50
  %122 = fneg float %118
  %123 = call float @llvm.fmuladd.f32(float %122, float %121, float %115)
  %124 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %125 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 2
  %126 = load float, ptr %125, align 4, !tbaa !50
  %127 = load ptr, ptr %4, align 8, !tbaa !38
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %127)
  %129 = load float, ptr %128, align 4, !tbaa !50
  %130 = fneg float %126
  %131 = call float @llvm.fmuladd.f32(float %130, float %129, float %123)
  store float %131, ptr %8, align 4, !tbaa !50
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
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getZEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btAcosf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !50
  %3 = load float, ptr %2, align 4, !tbaa !50
  %4 = fcmp olt float %3, -1.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store float -1.000000e+00, ptr %2, align 4, !tbaa !50
  br label %6

6:                                                ; preds = %5, %1
  %7 = load float, ptr %2, align 4, !tbaa !50
  %8 = fcmp ogt float %7, 1.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store float 1.000000e+00, ptr %2, align 4, !tbaa !50
  br label %10

10:                                               ; preds = %9, %6
  %11 = load float, ptr %2, align 4, !tbaa !50
  %12 = call float @acosf(float noundef %11) #13, !tbaa !9
  ret float %12
}

; Function Attrs: nounwind
declare float @acosf(float noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion6lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaterniondVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load float, ptr %7, align 4, !tbaa !50
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !50
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load float, ptr %6, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !50
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !50
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = load float, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !50
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !50
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = load float, ptr %18, align 4, !tbaa !50
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !50
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !50
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = load float, ptr %24, align 4, !tbaa !50
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  %28 = load float, ptr %27, align 4, !tbaa !50
  %29 = fmul float %28, %25
  store float %29, ptr %27, align 4, !tbaa !50
  ret ptr %5
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #11

; Function Attrs: nounwind
declare float @cosf(float noundef) #11

; Function Attrs: nounwind
declare float @sinf(float noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btQuaternion11setRotationERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !51
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !51
  %17 = load float, ptr %16, align 4, !tbaa !50
  %18 = fmul float %17, 5.000000e-01
  %19 = call noundef float @_Z5btSinf(float noundef %18)
  %20 = load float, ptr %7, align 4, !tbaa !50
  %21 = fdiv float %19, %20
  store float %21, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = load float, ptr %23, align 4, !tbaa !50
  %25 = load float, ptr %8, align 4, !tbaa !50
  %26 = fmul float %24, %25
  store float %26, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !50
  %30 = load float, ptr %8, align 4, !tbaa !50
  %31 = fmul float %29, %30
  store float %31, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = load float, ptr %33, align 4, !tbaa !50
  %35 = load float, ptr %8, align 4, !tbaa !50
  %36 = fmul float %34, %35
  store float %36, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  %38 = load float, ptr %37, align 4, !tbaa !50
  %39 = fmul float %38, 5.000000e-01
  %40 = call noundef float @_Z5btCosf(float noundef %39)
  store float %40, ptr %12, align 4, !tbaa !50
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConeTwistConstraintdlEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
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
define linkonce_odr dso_local void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %struct.btTransformFloatData, ptr %7, i32 0, i32 0
  call void @_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw %struct.btTransformFloatData, ptr %10, i32 0, i32 1
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !146
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
  %16 = load ptr, ptr %4, align 8, !tbaa !146
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
  br label %7, !llvm.loop !148

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !149
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
  %16 = load float, ptr %15, align 4, !tbaa !50
  %17 = load ptr, ptr %4, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  store float %16, ptr %21, align 4, !tbaa !50
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !151

25:                                               ; preds = %10
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btConeTwistConstraint.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!13 = !{!"p1 _ZTS21btConeTwistConstraint", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !25, i64 548}
!21 = !{!"_ZTS21btConeTwistConstraint", !22, i64 0, !7, i64 72, !27, i64 324, !27, i64 388, !24, i64 452, !24, i64 456, !24, i64 460, !24, i64 464, !24, i64 468, !24, i64 472, !24, i64 476, !24, i64 480, !29, i64 484, !29, i64 500, !24, i64 516, !24, i64 520, !24, i64 524, !24, i64 528, !24, i64 532, !24, i64 536, !24, i64 540, !24, i64 544, !25, i64 548, !25, i64 549, !25, i64 550, !25, i64 551, !24, i64 552, !24, i64 556, !29, i64 560, !25, i64 576, !25, i64 577, !30, i64 580, !24, i64 596, !29, i64 600, !10, i64 616, !24, i64 620, !24, i64 624, !24, i64 628}
!22 = !{!"_ZTS17btTypedConstraint", !23, i64 8, !10, i64 12, !7, i64 16, !24, i64 24, !25, i64 28, !25, i64 29, !10, i64 32, !15, i64 40, !15, i64 48, !24, i64 56, !24, i64 60, !26, i64 64}
!23 = !{!"_ZTS13btTypedObject", !10, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"p1 _ZTS15btJointFeedback", !6, i64 0}
!27 = !{!"_ZTS11btTransform", !28, i64 0, !29, i64 48}
!28 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!29 = !{!"_ZTS9btVector3", !7, i64 0}
!30 = !{!"_ZTS12btQuaternion", !31, i64 0}
!31 = !{!"_ZTS10btQuadWord", !7, i64 0}
!32 = !{!21, !25, i64 551}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS15btJacobianEntry", !6, i64 0}
!35 = !{i64 0, i64 16, !11}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12btQuaternion", !6, i64 0}
!40 = !{!21, !25, i64 549}
!41 = !{!21, !25, i64 550}
!42 = !{!21, !25, i64 576}
!43 = !{!21, !24, i64 596}
!44 = !{!21, !24, i64 464}
!45 = !{!21, !24, i64 480}
!46 = !{!21, !10, i64 616}
!47 = !{!21, !24, i64 620}
!48 = !{!21, !24, i64 624}
!49 = !{!21, !24, i64 628}
!50 = !{!24, !24, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 float", !6, i64 0}
!53 = !{!21, !24, i64 468}
!54 = !{!21, !24, i64 472}
!55 = !{!21, !24, i64 476}
!56 = !{!21, !24, i64 452}
!57 = !{!21, !24, i64 456}
!58 = !{!21, !24, i64 460}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo1E", !6, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!64, !10, i64 0}
!64 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !10, i64 0, !10, i64 4}
!65 = !{!64, !10, i64 4}
!66 = !{!22, !15, i64 40}
!67 = !{!22, !15, i64 48}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!70 = !{!21, !24, i64 528}
!71 = !{!21, !24, i64 524}
!72 = !{!21, !24, i64 552}
!73 = !{!21, !24, i64 516}
!74 = !{!21, !24, i64 536}
!75 = !{!21, !24, i64 556}
!76 = !{!21, !24, i64 532}
!77 = !{!21, !24, i64 520}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo2E", !6, i64 0}
!80 = !{!81, !52, i64 8}
!81 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !24, i64 0, !24, i64 4, !52, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !10, i64 40, !52, i64 48, !52, i64 56, !52, i64 64, !52, i64 72, !10, i64 80, !24, i64 84}
!82 = !{!81, !10, i64 40}
!83 = !{!81, !52, i64 16}
!84 = !{!81, !52, i64 24}
!85 = !{!81, !52, i64 32}
!86 = !{!81, !24, i64 4}
!87 = !{!81, !24, i64 0}
!88 = !{!81, !52, i64 48}
!89 = !{!81, !52, i64 64}
!90 = !{!81, !52, i64 72}
!91 = !{!81, !52, i64 56}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!22, !24, i64 56}
!95 = !{!21, !24, i64 544}
!96 = !{!21, !24, i64 540}
!97 = distinct !{!97, !93}
!98 = !{!99, !24, i64 452}
!99 = !{!"_ZTS11btRigidBody", !100, i64 0, !28, i64 372, !29, i64 420, !29, i64 436, !24, i64 452, !29, i64 456, !29, i64 472, !29, i64 488, !29, i64 504, !29, i64 520, !29, i64 536, !24, i64 552, !24, i64 556, !25, i64 560, !24, i64 564, !24, i64 568, !24, i64 572, !24, i64 576, !24, i64 580, !24, i64 584, !106, i64 592, !107, i64 600, !10, i64 632, !10, i64 636, !29, i64 640, !29, i64 656, !29, i64 672, !29, i64 688, !29, i64 704, !29, i64 720, !10, i64 736, !10, i64 740}
!100 = !{!"_ZTS17btCollisionObject", !27, i64 8, !27, i64 72, !29, i64 136, !29, i64 152, !29, i64 168, !10, i64 184, !24, i64 188, !101, i64 192, !102, i64 200, !6, i64 208, !102, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !24, i64 244, !24, i64 248, !24, i64 252, !24, i64 256, !24, i64 260, !24, i64 264, !24, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !24, i64 300, !24, i64 304, !24, i64 308, !10, i64 312, !103, i64 320, !10, i64 352, !29, i64 356}
!101 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!102 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!103 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !104, i64 0, !10, i64 4, !10, i64 8, !105, i64 16, !25, i64 24}
!104 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!105 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!106 = !{!"p1 _ZTS13btMotionState", !6, i64 0}
!107 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !108, i64 0, !10, i64 4, !10, i64 8, !109, i64 16, !25, i64 24}
!108 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!109 = !{!"p2 _ZTS17btTypedConstraint", !6, i64 0}
!110 = !{!111, !24, i64 80}
!111 = !{!"_ZTS15btJacobianEntry", !29, i64 0, !29, i64 16, !29, i64 32, !29, i64 48, !29, i64 64, !24, i64 80}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS12btSolverBody", !6, i64 0}
!114 = distinct !{!114, !93}
!115 = !{!25, !25, i64 0}
!116 = !{!21, !25, i64 577}
!117 = !{!118, !15, i64 240}
!118 = !{!"_ZTS12btSolverBody", !27, i64 0, !29, i64 64, !29, i64 80, !29, i64 96, !29, i64 112, !29, i64 128, !29, i64 144, !29, i64 160, !29, i64 176, !29, i64 192, !29, i64 208, !29, i64 224, !15, i64 240}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS10btQuadWord", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS17btTypedConstraint", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS20btAlignedObjectArrayI18btSolverConstraintE", !6, i64 0}
!125 = !{!6, !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS25btConeTwistConstraintData", !6, i64 0}
!130 = !{!131, !24, i64 192}
!131 = !{!"_ZTS25btConeTwistConstraintData", !132, i64 0, !135, i64 64, !135, i64 128, !24, i64 192, !24, i64 196, !24, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !7, i64 220}
!132 = !{!"_ZTS21btTypedConstraintData", !133, i64 0, !133, i64 8, !134, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !24, i64 40, !24, i64 44, !10, i64 48, !10, i64 52, !24, i64 56, !10, i64 60}
!133 = !{!"p1 _ZTS20btRigidBodyFloatData", !6, i64 0}
!134 = !{!"p1 omnipotent char", !6, i64 0}
!135 = !{!"_ZTS20btTransformFloatData", !136, i64 0, !137, i64 48}
!136 = !{!"_ZTS20btMatrix3x3FloatData", !7, i64 0}
!137 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
!138 = !{!131, !24, i64 196}
!139 = !{!131, !24, i64 200}
!140 = !{!131, !24, i64 204}
!141 = !{!131, !24, i64 208}
!142 = !{!131, !24, i64 212}
!143 = !{!131, !24, i64 216}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS20btTransformFloatData", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS20btMatrix3x3FloatData", !6, i64 0}
!148 = distinct !{!148, !93}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS18btVector3FloatData", !6, i64 0}
!151 = distinct !{!151, !93}
