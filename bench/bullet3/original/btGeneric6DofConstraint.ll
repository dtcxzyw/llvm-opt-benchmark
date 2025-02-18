target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.1, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btAlignedObjectArray.1 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, float }
%struct.btGeneric6DofConstraintData = type { %struct.btTypedConstraintData, %struct.btTransformFloatData, %struct.btTransformFloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, i32, i32 }
%struct.btTypedConstraintData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, i32, i32, float, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

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

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

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

$_ZTI17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTS13btTypedObject = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV23btGeneric6DofConstraint = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI23btGeneric6DofConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN23btGeneric6DofConstraintD0Ev, ptr @_ZN23btGeneric6DofConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN23btGeneric6DofConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN23btGeneric6DofConstraint8setParamEifi, ptr @_ZNK23btGeneric6DofConstraint8getParamEii, ptr @_ZNK23btGeneric6DofConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK23btGeneric6DofConstraint9serializeEPvP12btSerializer, ptr @_ZN23btGeneric6DofConstraint13calcAnchorPosEv, ptr @_ZNK23btGeneric6DofConstraint8getFlagsEv] }, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI23btGeneric6DofConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btGeneric6DofConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btGeneric6DofConstraint = dso_local constant [26 x i8] c"23btGeneric6DofConstraint\00", align 1
@.str = private unnamed_addr constant [28 x i8] c"btGeneric6DofConstraintData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btGeneric6DofConstraint.cpp, ptr null }]

@_ZN23btGeneric6DofConstraintC1ER11btRigidBodyS1_RK11btTransformS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b
@_ZN23btGeneric6DofConstraintC1ER11btRigidBodyRK11btTransformb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyRK11btTransformb

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
define dso_local void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !16
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1, !tbaa !18
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(744) %17, ptr noundef nonnull align 8 dereferenceable(744) %18)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTV23btGeneric6DofConstraint, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %20)
          to label %21 unwind label %81

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %16, i32 0, i32 2
  %23 = load ptr, ptr %11, align 8, !tbaa !16
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %23)
          to label %24 unwind label %81

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %16, i32 0, i32 3
  %26 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %class.btJacobianEntry, ptr %26, i64 3
  br label %28

28:                                               ; preds = %30, %24
  %29 = phi ptr [ %26, %24 ], [ %31, %30 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %29)
          to label %30 unwind label %81

30:                                               ; preds = %28
  %31 = getelementptr inbounds %class.btJacobianEntry, ptr %29, i64 1
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %33, label %28

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %16, i32 0, i32 4
  %35 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %class.btJacobianEntry, ptr %35, i64 3
  br label %37

37:                                               ; preds = %39, %33
  %38 = phi ptr [ %35, %33 ], [ %40, %39 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %38)
          to label %39 unwind label %81

39:                                               ; preds = %37
  %40 = getelementptr inbounds %class.btJacobianEntry, ptr %38, i64 1
  %41 = icmp eq ptr %40, %36
  br i1 %41, label %42, label %37

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %16, i32 0, i32 5
  invoke void @_ZN25btTranslationalLimitMotorC2Ev(ptr noundef nonnull align 4 dereferenceable(188) %43)
          to label %44 unwind label %81

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %16, i32 0, i32 6
  %46 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %46, i64 3
  br label %48

48:                                               ; preds = %50, %44
  %49 = phi ptr [ %46, %44 ], [ %51, %50 ]
  invoke void @_ZN22btRotationalLimitMotorC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %49)
          to label %50 unwind label %81

50:                                               ; preds = %48
  %51 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %49, i64 1
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %53, label %48

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %16, i32 0, i32 8
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %54)
          to label %55 unwind label %81

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %16, i32 0, i32 9
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %56)
          to label %57 unwind label %81

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %16, i32 0, i32 10
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %59 unwind label %81

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %16, i32 0, i32 11
  %61 = getelementptr inbounds [3 x %class.btVector3], ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %class.btVector3, ptr %61, i64 3
  br label %63

63:                                               ; preds = %65, %59
  %64 = phi ptr [ %61, %59 ], [ %66, %65 ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %64)
          to label %65 unwind label %81

65:                                               ; preds = %63
  %66 = getelementptr inbounds %class.btVector3, ptr %64, i64 1
  %67 = icmp eq ptr %66, %62
  br i1 %67, label %68, label %63

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %16, i32 0, i32 12
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %69)
          to label %70 unwind label %81

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %16, i32 0, i32 17
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %71)
          to label %72 unwind label %81

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %16, i32 0, i32 18
  %74 = load i8, ptr %12, align 1, !tbaa !18, !range !22, !noundef !23
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %73, align 4, !tbaa !24
  %77 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %16, i32 0, i32 19
  store i8 1, ptr %77, align 1, !tbaa !34
  %78 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %16, i32 0, i32 21
  store i32 0, ptr %78, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %16, i32 0, i32 22
  store i8 0, ptr %79, align 4, !tbaa !36
  invoke void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333) %16)
          to label %80 unwind label %81

80:                                               ; preds = %72
  ret void

81:                                               ; preds = %72, %70, %68, %63, %57, %55, %53, %48, %42, %37, %28, %21, %6
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #13
  br label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %14, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #3

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !37
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25btTranslationalLimitMotorC2Ev(ptr noundef nonnull align 4 dereferenceable(188) %0) unnamed_addr #2 comdat align 2 {
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
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %22, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %22, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %25 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %22, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %22, i32 0, i32 6
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %22, i32 0, i32 7
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %28 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %22, i32 0, i32 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %29 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %22, i32 0, i32 10
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %30 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %22, i32 0, i32 11
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %31 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %22, i32 0, i32 12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %32 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %22, i32 0, i32 13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %33 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %22, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0.000000e+00, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !42
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %34 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %22, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !42
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %35 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %22, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 0.000000e+00, ptr %11, align 4, !tbaa !42
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %36 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %22, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0.000000e+00, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0.000000e+00, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !42
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %37 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %22, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0x3FC99999A0000000, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 0x3FC99999A0000000, ptr %16, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 0x3FC99999A0000000, ptr %17, align 4, !tbaa !42
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %38 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %22, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store float 0.000000e+00, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store float 0.000000e+00, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store float 0.000000e+00, ptr %20, align 4, !tbaa !42
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %39 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %22, i32 0, i32 3
  store float 0x3FE6666660000000, ptr %39, align 4, !tbaa !43
  %40 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %22, i32 0, i32 4
  store float 1.000000e+00, ptr %40, align 4, !tbaa !44
  %41 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %22, i32 0, i32 5
  store float 5.000000e-01, ptr %41, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %61, %1
  %43 = load i32, ptr %21, align 4, !tbaa !9
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %64

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %22, i32 0, i32 9
  %48 = load i32, ptr %21, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i8], ptr %47, i64 0, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !18
  %51 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %22, i32 0, i32 10
  %52 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %53 = load i32, ptr %21, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float 0.000000e+00, ptr %55, align 4, !tbaa !42
  %56 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %22, i32 0, i32 11
  %57 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = load i32, ptr %21, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  store float 0.000000e+00, ptr %60, align 4, !tbaa !42
  br label %61

61:                                               ; preds = %46
  %62 = load i32, ptr %21, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %21, align 4, !tbaa !9
  br label %42, !llvm.loop !46

64:                                               ; preds = %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btRotationalLimitMotorC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %3, i32 0, i32 15
  store float 0.000000e+00, ptr %4, align 4, !tbaa !50
  %5 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %5, align 4, !tbaa !52
  %6 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %3, i32 0, i32 3
  store float 6.000000e+00, ptr %6, align 4, !tbaa !53
  %7 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %3, i32 0, i32 4
  store float 3.000000e+02, ptr %7, align 4, !tbaa !54
  %8 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %3, i32 0, i32 0
  store float 1.000000e+00, ptr %8, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %3, i32 0, i32 1
  store float -1.000000e+00, ptr %9, align 4, !tbaa !56
  %10 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %3, i32 0, i32 7
  store float 0.000000e+00, ptr %10, align 4, !tbaa !57
  %11 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %3, i32 0, i32 8
  store float 0x3FC99999A0000000, ptr %11, align 4, !tbaa !58
  %12 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %3, i32 0, i32 9
  store float 0.000000e+00, ptr %12, align 4, !tbaa !59
  %13 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %3, i32 0, i32 10
  store float 0.000000e+00, ptr %13, align 4, !tbaa !60
  %14 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %3, i32 0, i32 5
  store float 1.000000e+00, ptr %14, align 4, !tbaa !61
  %15 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %3, i32 0, i32 6
  store float 5.000000e-01, ptr %15, align 4, !tbaa !62
  %16 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %3, i32 0, i32 14
  store i32 0, ptr %16, align 4, !tbaa !63
  %17 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %3, i32 0, i32 12
  store float 0.000000e+00, ptr %17, align 4, !tbaa !64
  %18 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %3, i32 0, i32 11
  store i8 0, ptr %18, align 4, !tbaa !65
  ret void
}

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %5)
  %7 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %8)
  call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %3, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.btTransform, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !18
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv()
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(744) %14, ptr noundef nonnull align 8 dereferenceable(744) %15)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTV23btGeneric6DofConstraint, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 1
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %16)
          to label %17 unwind label %85

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %19)
          to label %20 unwind label %85

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 3
  %22 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %class.btJacobianEntry, ptr %22, i64 3
  br label %24

24:                                               ; preds = %26, %20
  %25 = phi ptr [ %22, %20 ], [ %27, %26 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %25)
          to label %26 unwind label %85

26:                                               ; preds = %24
  %27 = getelementptr inbounds %class.btJacobianEntry, ptr %25, i64 1
  %28 = icmp eq ptr %27, %23
  br i1 %28, label %29, label %24

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 4
  %31 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %class.btJacobianEntry, ptr %31, i64 3
  br label %33

33:                                               ; preds = %35, %29
  %34 = phi ptr [ %31, %29 ], [ %36, %35 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %34)
          to label %35 unwind label %85

35:                                               ; preds = %33
  %36 = getelementptr inbounds %class.btJacobianEntry, ptr %34, i64 1
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %38, label %33

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 5
  invoke void @_ZN25btTranslationalLimitMotorC2Ev(ptr noundef nonnull align 4 dereferenceable(188) %39)
          to label %40 unwind label %85

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 6
  %42 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %42, i64 3
  br label %44

44:                                               ; preds = %46, %40
  %45 = phi ptr [ %42, %40 ], [ %47, %46 ]
  invoke void @_ZN22btRotationalLimitMotorC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %45)
          to label %46 unwind label %85

46:                                               ; preds = %44
  %47 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %45, i64 1
  %48 = icmp eq ptr %47, %43
  br i1 %48, label %49, label %44

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 8
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %50)
          to label %51 unwind label %85

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 9
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %52)
          to label %53 unwind label %85

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 10
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %55 unwind label %85

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 11
  %57 = getelementptr inbounds [3 x %class.btVector3], ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %class.btVector3, ptr %57, i64 3
  br label %59

59:                                               ; preds = %61, %55
  %60 = phi ptr [ %57, %55 ], [ %62, %61 ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %61 unwind label %85

61:                                               ; preds = %59
  %62 = getelementptr inbounds %class.btVector3, ptr %60, i64 1
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %64, label %59

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 12
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %65)
          to label %66 unwind label %85

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 17
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %67)
          to label %68 unwind label %85

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 18
  %70 = load i8, ptr %8, align 1, !tbaa !18, !range !22, !noundef !23
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %69, align 4, !tbaa !24
  %73 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 19
  store i8 1, ptr %73, align 1, !tbaa !34
  %74 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 21
  store i32 0, ptr %74, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 22
  store i8 0, ptr %75, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #13
  %76 = load ptr, ptr %6, align 8, !tbaa !14
  %77 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %76)
          to label %78 unwind label %89

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 2
  invoke void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %11, ptr noundef nonnull align 4 dereferenceable(64) %77, ptr noundef nonnull align 4 dereferenceable(64) %79)
          to label %80 unwind label %89

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 1
  %82 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %81, ptr noundef nonnull align 4 dereferenceable(64) %11)
          to label %83 unwind label %89

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  invoke void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333) %13)
          to label %84 unwind label %85

84:                                               ; preds = %83
  ret void

85:                                               ; preds = %83, %66, %64, %59, %53, %51, %49, %44, %38, %33, %24, %17, %4
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  br label %93

89:                                               ; preds = %80, %78, %68
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #13
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

declare noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #7 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !37
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = srem i32 %7, 3
  store i32 %8, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = sdiv i32 %9, 3
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef %12)
  %14 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret float %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z16matrixToEulerXYZRK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = call noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 2)
  store float %9, ptr %6, align 4, !tbaa !42
  %10 = load float, ptr %6, align 4, !tbaa !42
  %11 = fcmp olt float %10, 1.000000e+00
  br i1 %11, label %12, label %56

12:                                               ; preds = %2
  %13 = load float, ptr %6, align 4, !tbaa !42
  %14 = fcmp ogt float %13, -1.000000e+00
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = call noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 5)
  %18 = fneg float %17
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = call noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %19, i32 noundef 8)
  %21 = call noundef float @_Z7btAtan2ff(float noundef %18, float noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %23 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 0
  store float %21, ptr %24, align 4, !tbaa !42
  %25 = load ptr, ptr %4, align 8, !tbaa !70
  %26 = call noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 2)
  %27 = call noundef float @_Z6btAsinf(float noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !66
  %29 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds float, ptr %29, i64 1
  store float %27, ptr %30, align 4, !tbaa !42
  %31 = load ptr, ptr %4, align 8, !tbaa !70
  %32 = call noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %31, i32 noundef 1)
  %33 = fneg float %32
  %34 = load ptr, ptr %4, align 8, !tbaa !70
  %35 = call noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef 0)
  %36 = call noundef float @_Z7btAtan2ff(float noundef %33, float noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !66
  %38 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %36, ptr %39, align 4, !tbaa !42
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %72

40:                                               ; preds = %12
  %41 = load ptr, ptr %4, align 8, !tbaa !70
  %42 = call noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %41, i32 noundef 3)
  %43 = load ptr, ptr %4, align 8, !tbaa !70
  %44 = call noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %43, i32 noundef 4)
  %45 = call noundef float @_Z7btAtan2ff(float noundef %42, float noundef %44)
  %46 = fneg float %45
  %47 = load ptr, ptr %5, align 8, !tbaa !66
  %48 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = getelementptr inbounds float, ptr %48, i64 0
  store float %46, ptr %49, align 4, !tbaa !42
  %50 = load ptr, ptr %5, align 8, !tbaa !66
  %51 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = getelementptr inbounds float, ptr %51, i64 1
  store float 0xBFF921FB60000000, ptr %52, align 4, !tbaa !42
  %53 = load ptr, ptr %5, align 8, !tbaa !66
  %54 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = getelementptr inbounds float, ptr %54, i64 2
  store float 0.000000e+00, ptr %55, align 4, !tbaa !42
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %72

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8, !tbaa !70
  %58 = call noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %57, i32 noundef 3)
  %59 = load ptr, ptr %4, align 8, !tbaa !70
  %60 = call noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %59, i32 noundef 4)
  %61 = call noundef float @_Z7btAtan2ff(float noundef %58, float noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !66
  %63 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %64 = getelementptr inbounds float, ptr %63, i64 0
  store float %61, ptr %64, align 4, !tbaa !42
  %65 = load ptr, ptr %5, align 8, !tbaa !66
  %66 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = getelementptr inbounds float, ptr %66, i64 1
  store float 0x3FF921FB60000000, ptr %67, align 4, !tbaa !42
  %68 = load ptr, ptr %5, align 8, !tbaa !66
  %69 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = getelementptr inbounds float, ptr %69, i64 2
  store float 0.000000e+00, ptr %70, align 4, !tbaa !42
  br label %71

71:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %40, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %73 = load i1, ptr %3, align 1
  ret i1 %73
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z7btAtan2ff(float noundef %0, float noundef %1) #5 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !42
  store float %1, ptr %4, align 4, !tbaa !42
  %5 = load float, ptr %3, align 4, !tbaa !42
  %6 = load float, ptr %4, align 4, !tbaa !42
  %7 = call float @atan2f(float noundef %5, float noundef %6) #13, !tbaa !9
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btAsinf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !42
  %3 = load float, ptr %2, align 4, !tbaa !42
  %4 = fcmp olt float %3, -1.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store float -1.000000e+00, ptr %2, align 4, !tbaa !42
  br label %6

6:                                                ; preds = %5, %1
  %7 = load float, ptr %2, align 4, !tbaa !42
  %8 = fcmp ogt float %7, 1.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store float 1.000000e+00, ptr %2, align 4, !tbaa !42
  br label %10

10:                                               ; preds = %9, %6
  %11 = load float, ptr %2, align 4, !tbaa !42
  %12 = call float @asinf(float noundef %11) #13, !tbaa !9
  ret float %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN22btRotationalLimitMotor14testLimitValueEf(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store float %1, ptr %5, align 4, !tbaa !42
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %6, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !56
  %11 = fcmp ogt float %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %6, i32 0, i32 14
  store i32 0, ptr %13, align 4, !tbaa !63
  store i32 0, ptr %3, align 4
  br label %75

14:                                               ; preds = %2
  %15 = load float, ptr %5, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %6, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !55
  %18 = fcmp olt float %15, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %6, i32 0, i32 14
  store i32 1, ptr %20, align 4, !tbaa !63
  %21 = load float, ptr %5, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %6, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !55
  %24 = fsub float %21, %23
  %25 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %6, i32 0, i32 12
  store float %24, ptr %25, align 4, !tbaa !64
  %26 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %6, i32 0, i32 12
  %27 = load float, ptr %26, align 4, !tbaa !64
  %28 = fcmp ogt float %27, 0x400921FB60000000
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %6, i32 0, i32 12
  %31 = load float, ptr %30, align 4, !tbaa !64
  %32 = fsub float %31, 0x401921FB60000000
  store float %32, ptr %30, align 4, !tbaa !64
  br label %42

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %6, i32 0, i32 12
  %35 = load float, ptr %34, align 4, !tbaa !64
  %36 = fcmp olt float %35, 0xC00921FB60000000
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %6, i32 0, i32 12
  %39 = load float, ptr %38, align 4, !tbaa !64
  %40 = fadd float %39, 0x401921FB60000000
  store float %40, ptr %38, align 4, !tbaa !64
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41, %29
  store i32 1, ptr %3, align 4
  br label %75

43:                                               ; preds = %14
  %44 = load float, ptr %5, align 4, !tbaa !42
  %45 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %6, i32 0, i32 1
  %46 = load float, ptr %45, align 4, !tbaa !56
  %47 = fcmp ogt float %44, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %6, i32 0, i32 14
  store i32 2, ptr %49, align 4, !tbaa !63
  %50 = load float, ptr %5, align 4, !tbaa !42
  %51 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %6, i32 0, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !56
  %53 = fsub float %50, %52
  %54 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %6, i32 0, i32 12
  store float %53, ptr %54, align 4, !tbaa !64
  %55 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %6, i32 0, i32 12
  %56 = load float, ptr %55, align 4, !tbaa !64
  %57 = fcmp ogt float %56, 0x400921FB60000000
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %6, i32 0, i32 12
  %60 = load float, ptr %59, align 4, !tbaa !64
  %61 = fsub float %60, 0x401921FB60000000
  store float %61, ptr %59, align 4, !tbaa !64
  br label %71

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %6, i32 0, i32 12
  %64 = load float, ptr %63, align 4, !tbaa !64
  %65 = fcmp olt float %64, 0xC00921FB60000000
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %6, i32 0, i32 12
  %68 = load float, ptr %67, align 4, !tbaa !64
  %69 = fadd float %68, 0x401921FB60000000
  store float %69, ptr %67, align 4, !tbaa !64
  br label %70

70:                                               ; preds = %66, %62
  br label %71

71:                                               ; preds = %70, %58
  store i32 2, ptr %3, align 4
  br label %75

72:                                               ; preds = %43
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %6, i32 0, i32 14
  store i32 0, ptr %74, align 4, !tbaa !63
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %73, %71, %42, %12
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN22btRotationalLimitMotor18solveAngularLimitsEfR9btVector3fP11btRigidBodyS3_(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, ptr noundef %4, ptr noundef %5) #8 align 2 {
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  store ptr %0, ptr %8, align 8, !tbaa !48
  store float %1, ptr %9, align 4, !tbaa !42
  store ptr %2, ptr %10, align 8, !tbaa !66
  store float %3, ptr %11, align 4, !tbaa !42
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef zeroext i1 @_ZNK22btRotationalLimitMotor16needApplyTorquesEv(ptr noundef nonnull align 4 dereferenceable(64) %31)
  %33 = zext i1 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  store float 0.000000e+00, ptr %7, align 4
  br label %161

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %37 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %31, i32 0, i32 2
  %38 = load float, ptr %37, align 4, !tbaa !52
  store float %38, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %39 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %31, i32 0, i32 3
  %40 = load float, ptr %39, align 4, !tbaa !53
  store float %40, ptr %15, align 4, !tbaa !42
  %41 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %31, i32 0, i32 14
  %42 = load i32, ptr %41, align 4, !tbaa !63
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %31, i32 0, i32 8
  %46 = load float, ptr %45, align 4, !tbaa !58
  %47 = fneg float %46
  %48 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %31, i32 0, i32 12
  %49 = load float, ptr %48, align 4, !tbaa !64
  %50 = fmul float %47, %49
  %51 = load float, ptr %9, align 4, !tbaa !42
  %52 = fdiv float %50, %51
  store float %52, ptr %14, align 4, !tbaa !42
  %53 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %31, i32 0, i32 4
  %54 = load float, ptr %53, align 4, !tbaa !54
  store float %54, ptr %15, align 4, !tbaa !42
  br label %55

55:                                               ; preds = %44, %36
  %56 = load float, ptr %9, align 4, !tbaa !42
  %57 = load float, ptr %15, align 4, !tbaa !42
  %58 = fmul float %57, %56
  store float %58, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %59 = load ptr, ptr %12, align 8, !tbaa !14
  %60 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %60, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %61 = load ptr, ptr %13, align 8, !tbaa !14
  %62 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %62, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %63 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %64 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %63, 0
  store <2 x float> %66, ptr %65, align 4
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %63, 1
  store <2 x float> %68, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %69 = load ptr, ptr %10, align 8, !tbaa !66
  %70 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %70, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %71 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %31, i32 0, i32 6
  %72 = load float, ptr %71, align 4, !tbaa !62
  %73 = load float, ptr %14, align 4, !tbaa !42
  %74 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %31, i32 0, i32 5
  %75 = load float, ptr %74, align 4, !tbaa !61
  %76 = load float, ptr %20, align 4, !tbaa !42
  %77 = fneg float %75
  %78 = call float @llvm.fmuladd.f32(float %77, float %76, float %73)
  %79 = fmul float %72, %78
  store float %79, ptr %21, align 4, !tbaa !42
  %80 = load float, ptr %21, align 4, !tbaa !42
  %81 = fcmp olt float %80, 0x3E80000000000000
  br i1 %81, label %82, label %86

82:                                               ; preds = %55
  %83 = load float, ptr %21, align 4, !tbaa !42
  %84 = fcmp ogt float %83, 0xBE80000000000000
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store float 0.000000e+00, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %160

86:                                               ; preds = %82, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %87 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %31, i32 0, i32 10
  %88 = load float, ptr %87, align 4, !tbaa !60
  %89 = fadd float 1.000000e+00, %88
  %90 = load float, ptr %21, align 4, !tbaa !42
  %91 = fmul float %89, %90
  %92 = load float, ptr %11, align 4, !tbaa !42
  %93 = fmul float %91, %92
  store float %93, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %94 = load float, ptr %23, align 4, !tbaa !42
  %95 = fcmp ogt float %94, 0.000000e+00
  br i1 %95, label %96, label %106

96:                                               ; preds = %86
  %97 = load float, ptr %23, align 4, !tbaa !42
  %98 = load float, ptr %15, align 4, !tbaa !42
  %99 = fcmp ogt float %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load float, ptr %15, align 4, !tbaa !42
  br label %104

102:                                              ; preds = %96
  %103 = load float, ptr %23, align 4, !tbaa !42
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi float [ %101, %100 ], [ %103, %102 ]
  store float %105, ptr %24, align 4, !tbaa !42
  br label %118

106:                                              ; preds = %86
  %107 = load float, ptr %23, align 4, !tbaa !42
  %108 = load float, ptr %15, align 4, !tbaa !42
  %109 = fneg float %108
  %110 = fcmp olt float %107, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load float, ptr %15, align 4, !tbaa !42
  %113 = fneg float %112
  br label %116

114:                                              ; preds = %106
  %115 = load float, ptr %23, align 4, !tbaa !42
  br label %116

116:                                              ; preds = %114, %111
  %117 = phi float [ %113, %111 ], [ %115, %114 ]
  store float %117, ptr %24, align 4, !tbaa !42
  br label %118

118:                                              ; preds = %116, %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store float 0xC3ABC16D60000000, ptr %25, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store float 0x43ABC16D60000000, ptr %26, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %119 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %31, i32 0, i32 15
  %120 = load float, ptr %119, align 4, !tbaa !50
  store float %120, ptr %27, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %121 = load float, ptr %27, align 4, !tbaa !42
  %122 = load float, ptr %24, align 4, !tbaa !42
  %123 = fadd float %121, %122
  store float %123, ptr %28, align 4, !tbaa !42
  %124 = load float, ptr %28, align 4, !tbaa !42
  %125 = load float, ptr %26, align 4, !tbaa !42
  %126 = fcmp ogt float %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  br label %137

128:                                              ; preds = %118
  %129 = load float, ptr %28, align 4, !tbaa !42
  %130 = load float, ptr %25, align 4, !tbaa !42
  %131 = fcmp olt float %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %135

133:                                              ; preds = %128
  %134 = load float, ptr %28, align 4, !tbaa !42
  br label %135

135:                                              ; preds = %133, %132
  %136 = phi float [ 0.000000e+00, %132 ], [ %134, %133 ]
  br label %137

137:                                              ; preds = %135, %127
  %138 = phi float [ 0.000000e+00, %127 ], [ %136, %135 ]
  %139 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %31, i32 0, i32 15
  store float %138, ptr %139, align 4, !tbaa !50
  %140 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %31, i32 0, i32 15
  %141 = load float, ptr %140, align 4, !tbaa !50
  %142 = load float, ptr %27, align 4, !tbaa !42
  %143 = fsub float %141, %142
  store float %143, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %144 = load ptr, ptr %10, align 8, !tbaa !66
  %145 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(16) %144)
  %146 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %147 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %146, i32 0, i32 0
  %148 = extractvalue { <2 x float>, <2 x float> } %145, 0
  store <2 x float> %148, ptr %147, align 4
  %149 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %146, i32 0, i32 1
  %150 = extractvalue { <2 x float>, <2 x float> } %145, 1
  store <2 x float> %150, ptr %149, align 4
  %151 = load ptr, ptr %12, align 8, !tbaa !14
  call void @_ZN11btRigidBody18applyTorqueImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %151, ptr noundef nonnull align 4 dereferenceable(16) %29)
  %152 = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %153 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %154 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 0
  %156 = extractvalue { <2 x float>, <2 x float> } %153, 0
  store <2 x float> %156, ptr %155, align 4
  %157 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 1
  %158 = extractvalue { <2 x float>, <2 x float> } %153, 1
  store <2 x float> %158, ptr %157, align 4
  call void @_ZN11btRigidBody18applyTorqueImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %152, ptr noundef nonnull align 4 dereferenceable(16) %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  %159 = load float, ptr %24, align 4, !tbaa !42
  store float %159, ptr %7, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %160

160:                                              ; preds = %137, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %161

161:                                              ; preds = %160, %35
  %162 = load float, ptr %7, align 4
  ret float %162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btRotationalLimitMotor16needApplyTorquesEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %4, i32 0, i32 14
  %6 = load i32, ptr %5, align 4, !tbaa !63
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %4, i32 0, i32 11
  %10 = load i8, ptr %9, align 4, !tbaa !65, !range !22, !noundef !23
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %8, %1
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !42
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !42
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !42
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !42
  %31 = load ptr, ptr %5, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !42
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !42
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !42
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !42
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !42
  %25 = load ptr, ptr %4, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !42
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !72
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody18applyTorqueImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %10, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %10, 1
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 26
  %17 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 3
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !42
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !42
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !42
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !42
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN25btTranslationalLimitMotor14testLimitValueEif(ptr noundef nonnull align 4 dereferenceable(188) %0, i32 noundef %1, float noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !42
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !42
  store float %17, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %18 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %11, i32 0, i32 1
  %19 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !42
  store float %23, ptr %9, align 4, !tbaa !42
  %24 = load float, ptr %8, align 4, !tbaa !42
  %25 = load float, ptr %9, align 4, !tbaa !42
  %26 = fcmp ogt float %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %11, i32 0, i32 14
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 %30
  store i32 0, ptr %31, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %11, i32 0, i32 12
  %33 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  store float 0.000000e+00, ptr %36, align 4, !tbaa !42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

37:                                               ; preds = %3
  %38 = load float, ptr %7, align 4, !tbaa !42
  %39 = load float, ptr %8, align 4, !tbaa !42
  %40 = fcmp olt float %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %11, i32 0, i32 14
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 %44
  store i32 2, ptr %45, align 4, !tbaa !9
  %46 = load float, ptr %7, align 4, !tbaa !42
  %47 = load float, ptr %8, align 4, !tbaa !42
  %48 = fsub float %46, %47
  %49 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %11, i32 0, i32 12
  %50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  store float %48, ptr %53, align 4, !tbaa !42
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

54:                                               ; preds = %37
  %55 = load float, ptr %7, align 4, !tbaa !42
  %56 = load float, ptr %9, align 4, !tbaa !42
  %57 = fcmp ogt float %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %11, i32 0, i32 14
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 %61
  store i32 1, ptr %62, align 4, !tbaa !9
  %63 = load float, ptr %7, align 4, !tbaa !42
  %64 = load float, ptr %9, align 4, !tbaa !42
  %65 = fsub float %63, %64
  %66 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %11, i32 0, i32 12
  %67 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %65, ptr %70, align 4, !tbaa !42
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %11, i32 0, i32 14
  %74 = load i32, ptr %6, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], ptr %73, i64 0, i64 %75
  store i32 0, ptr %76, align 4, !tbaa !9
  %77 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %11, i32 0, i32 12
  %78 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store float 0.000000e+00, ptr %81, align 4, !tbaa !42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %72, %58, %41, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN25btTranslationalLimitMotor15solveLinearAxisEffR11btRigidBodyRK9btVector3S1_S4_iS4_S4_(ptr noundef nonnull align 4 dereferenceable(188) %0, float noundef %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(744) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(744) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #8 align 2 {
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca %class.btVector3, align 4
  %39 = alloca %class.btVector3, align 4
  store ptr %0, ptr %12, align 8, !tbaa !40
  store float %1, ptr %13, align 4, !tbaa !42
  store float %2, ptr %14, align 4, !tbaa !42
  store ptr %3, ptr %15, align 8, !tbaa !14
  store ptr %4, ptr %16, align 8, !tbaa !66
  store ptr %5, ptr %17, align 8, !tbaa !14
  store ptr %6, ptr %18, align 8, !tbaa !66
  store i32 %7, ptr %19, align 4, !tbaa !9
  store ptr %8, ptr %20, align 8, !tbaa !66
  store ptr %9, ptr %21, align 8, !tbaa !66
  %40 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %41 = load ptr, ptr %21, align 8, !tbaa !66
  %42 = load ptr, ptr %15, align 8, !tbaa !14
  %43 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %42)
  %44 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %44, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %44, 1
  store <2 x float> %49, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %50 = load ptr, ptr %21, align 8, !tbaa !66
  %51 = load ptr, ptr %17, align 8, !tbaa !14
  %52 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %51)
  %53 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %53, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %53, 1
  store <2 x float> %58, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %59 = load ptr, ptr %15, align 8, !tbaa !14
  %60 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %59, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %60, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %60, 1
  store <2 x float> %65, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %66 = load ptr, ptr %17, align 8, !tbaa !14
  %67 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %66, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %68 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %68, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %67, 0
  store <2 x float> %70, ptr %69, align 4
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %68, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %67, 1
  store <2 x float> %72, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %73 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %74 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 0
  %76 = extractvalue { <2 x float>, <2 x float> } %73, 0
  store <2 x float> %76, ptr %75, align 4
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 1
  %78 = extractvalue { <2 x float>, <2 x float> } %73, 1
  store <2 x float> %78, ptr %77, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %79 = load ptr, ptr %20, align 8, !tbaa !66
  %80 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %26)
  store float %80, ptr %27, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %81 = load ptr, ptr %16, align 8, !tbaa !66
  %82 = load ptr, ptr %18, align 8, !tbaa !66
  %83 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %85 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 0
  %86 = extractvalue { <2 x float>, <2 x float> } %83, 0
  store <2 x float> %86, ptr %85, align 4
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 1
  %88 = extractvalue { <2 x float>, <2 x float> } %83, 1
  store <2 x float> %88, ptr %87, align 4
  %89 = load ptr, ptr %20, align 8, !tbaa !66
  %90 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = fneg float %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  store float %91, ptr %28, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store float 0xC3ABC16D60000000, ptr %30, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store float 0x43ABC16D60000000, ptr %31, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %92 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %40, i32 0, i32 0
  %93 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = load i32, ptr %19, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !42
  store float %97, ptr %32, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %98 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %40, i32 0, i32 1
  %99 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %98)
  %100 = load i32, ptr %19, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !42
  store float %103, ptr %33, align 4, !tbaa !42
  %104 = load float, ptr %32, align 4, !tbaa !42
  %105 = load float, ptr %33, align 4, !tbaa !42
  %106 = fcmp olt float %104, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %10
  %108 = load float, ptr %28, align 4, !tbaa !42
  %109 = load float, ptr %33, align 4, !tbaa !42
  %110 = fcmp ogt float %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load float, ptr %33, align 4, !tbaa !42
  %113 = load float, ptr %28, align 4, !tbaa !42
  %114 = fsub float %113, %112
  store float %114, ptr %28, align 4, !tbaa !42
  store float 0.000000e+00, ptr %30, align 4, !tbaa !42
  br label %125

115:                                              ; preds = %107
  %116 = load float, ptr %28, align 4, !tbaa !42
  %117 = load float, ptr %32, align 4, !tbaa !42
  %118 = fcmp olt float %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load float, ptr %32, align 4, !tbaa !42
  %121 = load float, ptr %28, align 4, !tbaa !42
  %122 = fsub float %121, %120
  store float %122, ptr %28, align 4, !tbaa !42
  store float 0.000000e+00, ptr %31, align 4, !tbaa !42
  br label %124

123:                                              ; preds = %115
  store float 0.000000e+00, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %196

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %111
  br label %126

126:                                              ; preds = %125, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %127 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %40, i32 0, i32 3
  %128 = load float, ptr %127, align 4, !tbaa !43
  %129 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %40, i32 0, i32 5
  %130 = load float, ptr %129, align 4, !tbaa !45
  %131 = load float, ptr %28, align 4, !tbaa !42
  %132 = fmul float %130, %131
  %133 = load float, ptr %13, align 4, !tbaa !42
  %134 = fdiv float %132, %133
  %135 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %40, i32 0, i32 4
  %136 = load float, ptr %135, align 4, !tbaa !44
  %137 = load float, ptr %27, align 4, !tbaa !42
  %138 = fneg float %136
  %139 = call float @llvm.fmuladd.f32(float %138, float %137, float %134)
  %140 = fmul float %128, %139
  %141 = load float, ptr %14, align 4, !tbaa !42
  %142 = fmul float %140, %141
  store float %142, ptr %35, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %143 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %40, i32 0, i32 2
  %144 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %143)
  %145 = load i32, ptr %19, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !42
  store float %148, ptr %36, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %149 = load float, ptr %36, align 4, !tbaa !42
  %150 = load float, ptr %35, align 4, !tbaa !42
  %151 = fadd float %149, %150
  store float %151, ptr %37, align 4, !tbaa !42
  %152 = load float, ptr %37, align 4, !tbaa !42
  %153 = load float, ptr %31, align 4, !tbaa !42
  %154 = fcmp ogt float %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %126
  br label %165

156:                                              ; preds = %126
  %157 = load float, ptr %37, align 4, !tbaa !42
  %158 = load float, ptr %30, align 4, !tbaa !42
  %159 = fcmp olt float %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %163

161:                                              ; preds = %156
  %162 = load float, ptr %37, align 4, !tbaa !42
  br label %163

163:                                              ; preds = %161, %160
  %164 = phi float [ 0.000000e+00, %160 ], [ %162, %161 ]
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi float [ 0.000000e+00, %155 ], [ %164, %163 ]
  %167 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %40, i32 0, i32 2
  %168 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %167)
  %169 = load i32, ptr %19, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %168, i64 %170
  store float %166, ptr %171, align 4, !tbaa !42
  %172 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %40, i32 0, i32 2
  %173 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %172)
  %174 = load i32, ptr %19, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !42
  %178 = load float, ptr %36, align 4, !tbaa !42
  %179 = fsub float %177, %178
  store float %179, ptr %35, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #13
  %180 = load ptr, ptr %20, align 8, !tbaa !66
  %181 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %180, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %182 = getelementptr inbounds nuw %class.btVector3, ptr %38, i32 0, i32 0
  %183 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %182, i32 0, i32 0
  %184 = extractvalue { <2 x float>, <2 x float> } %181, 0
  store <2 x float> %184, ptr %183, align 4
  %185 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %182, i32 0, i32 1
  %186 = extractvalue { <2 x float>, <2 x float> } %181, 1
  store <2 x float> %186, ptr %185, align 4
  %187 = load ptr, ptr %15, align 8, !tbaa !14
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %187, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %188 = load ptr, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #13
  %189 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %190 = getelementptr inbounds nuw %class.btVector3, ptr %39, i32 0, i32 0
  %191 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %190, i32 0, i32 0
  %192 = extractvalue { <2 x float>, <2 x float> } %189, 0
  store <2 x float> %192, ptr %191, align 4
  %193 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %190, i32 0, i32 1
  %194 = extractvalue { <2 x float>, <2 x float> } %189, 1
  store <2 x float> %194, ptr %193, align 4
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %188, ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #13
  %195 = load float, ptr %35, align 4, !tbaa !42
  store float %195, ptr %11, align 4
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %196

196:                                              ; preds = %165, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  %197 = load float, ptr %11, align 4
  ret float %197
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %9 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 3
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  %11 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  %17 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %24 = load { <2 x float>, <2 x float> }, ptr %23, align 4
  ret { <2 x float>, <2 x float> } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = load float, ptr %13, align 4, !tbaa !42
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !42
  %20 = load ptr, ptr %5, align 8, !tbaa !72
  %21 = load float, ptr %20, align 4, !tbaa !42
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !42
  %27 = load ptr, ptr %5, align 8, !tbaa !72
  %28 = load float, ptr %27, align 4, !tbaa !42
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !42
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.btRigidBody, ptr %9, i32 0, i32 4
  %11 = load float, ptr %10, align 4, !tbaa !74
  %12 = fcmp une float %11, 0.000000e+00
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !66
  call void @_ZN11btRigidBody19applyCentralImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %9, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw %class.btRigidBody, ptr %9, i32 0, i32 26
  %16 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %class.btRigidBody, ptr %9, i32 0, i32 5
  %22 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  %28 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %28, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %28, 1
  store <2 x float> %33, ptr %32, align 4
  call void @_ZN11btRigidBody18applyTorqueImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %9, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %34

34:                                               ; preds = %18, %13
  br label %35

35:                                               ; preds = %34, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint18calculateAngleInfoEv(ptr noundef nonnull align 8 dereferenceable(1333) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btMatrix3x3, align 4
  %4 = alloca %class.btMatrix3x3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #13
  %11 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %10, i32 0, i32 8
  %12 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %11)
  call void @_ZNK11btMatrix3x37inverseEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %4, ptr noundef nonnull align 4 dereferenceable(48) %12)
  %13 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %10, i32 0, i32 9
  %14 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %13)
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %3, ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #13
  %15 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %10, i32 0, i32 10
  %16 = call noundef zeroext i1 @_Z16matrixToEulerXYZRK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %17 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %10, i32 0, i32 9
  %18 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %17)
  %19 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %18, i32 noundef 0)
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %24, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %25 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %10, i32 0, i32 8
  %26 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %25)
  %27 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %26, i32 noundef 2)
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %32, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %33 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %10, i32 0, i32 11
  %40 = getelementptr inbounds [3 x %class.btVector3], ptr %39, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %41 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %10, i32 0, i32 11
  %42 = getelementptr inbounds [3 x %class.btVector3], ptr %41, i64 0, i64 1
  %43 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %43, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %43, 1
  store <2 x float> %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %10, i32 0, i32 11
  %50 = getelementptr inbounds [3 x %class.btVector3], ptr %49, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %51 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %10, i32 0, i32 11
  %52 = getelementptr inbounds [3 x %class.btVector3], ptr %51, i64 0, i64 1
  %53 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %53, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %53, 1
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %10, i32 0, i32 11
  %60 = getelementptr inbounds [3 x %class.btVector3], ptr %59, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  %61 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %10, i32 0, i32 11
  %62 = getelementptr inbounds [3 x %class.btVector3], ptr %61, i64 0, i64 0
  %63 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %64 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %10, i32 0, i32 11
  %65 = getelementptr inbounds [3 x %class.btVector3], ptr %64, i64 0, i64 1
  %66 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %10, i32 0, i32 11
  %68 = getelementptr inbounds [3 x %class.btVector3], ptr %67, i64 0, i64 2
  %69 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #13
  ret void
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
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !70
  %17 = load ptr, ptr %5, align 8, !tbaa !70
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0)
  %19 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !70
  %21 = load ptr, ptr %5, align 8, !tbaa !70
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 0)
  %23 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  store float %23, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !70
  %25 = load ptr, ptr %5, align 8, !tbaa !70
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 0)
  %27 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(16) %26)
  store float %27, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !70
  %29 = load ptr, ptr %5, align 8, !tbaa !70
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %29, i32 noundef 1)
  %31 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
  store float %31, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !70
  %33 = load ptr, ptr %5, align 8, !tbaa !70
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %33, i32 noundef 1)
  %35 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(16) %34)
  store float %35, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %36 = load ptr, ptr %6, align 8, !tbaa !70
  %37 = load ptr, ptr %5, align 8, !tbaa !70
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1)
  %39 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %36, ptr noundef nonnull align 4 dereferenceable(16) %38)
  store float %39, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !70
  %41 = load ptr, ptr %5, align 8, !tbaa !70
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %41, i32 noundef 2)
  %43 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(16) %42)
  store float %43, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %44 = load ptr, ptr %6, align 8, !tbaa !70
  %45 = load ptr, ptr %5, align 8, !tbaa !70
  %46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %45, i32 noundef 2)
  %47 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(16) %46)
  store float %47, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %48 = load ptr, ptr %6, align 8, !tbaa !70
  %49 = load ptr, ptr %5, align 8, !tbaa !70
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 2)
  %51 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(16) %50)
  store float %51, ptr %15, align 4, !tbaa !42
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
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
  store ptr %1, ptr %4, align 8, !tbaa !70
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %21 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  store float %21, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %22 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store float %22, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store float %23, ptr %8, align 4, !tbaa !42
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0)
  %25 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %25, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %26 = load float, ptr %9, align 4, !tbaa !42
  %27 = fdiv float 1.000000e+00, %26
  store float %27, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %29 = load float, ptr %28, align 4, !tbaa !42
  %30 = load float, ptr %10, align 4, !tbaa !42
  %31 = fmul float %29, %30
  store float %31, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %32 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1)
  %33 = load float, ptr %10, align 4, !tbaa !42
  %34 = fmul float %32, %33
  store float %34, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %35 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 2)
  %36 = load float, ptr %10, align 4, !tbaa !42
  %37 = fmul float %35, %36
  store float %37, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %39 = load float, ptr %38, align 4, !tbaa !42
  %40 = load float, ptr %10, align 4, !tbaa !42
  %41 = fmul float %39, %40
  store float %41, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %42 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %43 = load float, ptr %10, align 4, !tbaa !42
  %44 = fmul float %42, %43
  store float %44, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %45 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %46 = load float, ptr %10, align 4, !tbaa !42
  %47 = fmul float %45, %46
  store float %47, ptr %16, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %49 = load float, ptr %48, align 4, !tbaa !42
  %50 = load float, ptr %10, align 4, !tbaa !42
  %51 = fmul float %49, %50
  store float %51, ptr %17, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %52 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %53 = load float, ptr %10, align 4, !tbaa !42
  %54 = fmul float %52, %53
  store float %54, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %55 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %56 = load float, ptr %10, align 4, !tbaa !42
  %57 = fmul float %55, %56
  store float %57, ptr %19, align 4, !tbaa !42
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !42
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !42
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !42
  %30 = load ptr, ptr %5, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !42
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !42
  %37 = load ptr, ptr %5, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !42
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !42
  %47 = load ptr, ptr %5, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !42
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !42
  %54 = load ptr, ptr %5, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !42
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !42
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !42
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btTransform, align 4
  %8 = alloca %class.btTransform, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %12, i32 0, i32 1
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %7, ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %14)
  %15 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %12, i32 0, i32 8
  %16 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %12, i32 0, i32 2
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %8, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %18)
  %19 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %12, i32 0, i32 9
  %20 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #13
  call void @_ZN23btGeneric6DofConstraint19calculateLinearInfoEv(ptr noundef nonnull align 8 dereferenceable(1333) %12)
  call void @_ZN23btGeneric6DofConstraint18calculateAngleInfoEv(ptr noundef nonnull align 8 dereferenceable(1333) %12)
  %21 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %12, i32 0, i32 19
  %22 = load i8, ptr %21, align 1, !tbaa !34, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %55

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %25 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %26 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %25)
  store float %26, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %27 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %28 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %27)
  store float %28, ptr %10, align 4, !tbaa !42
  %29 = load float, ptr %9, align 4, !tbaa !42
  %30 = fcmp olt float %29, 0x3E80000000000000
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = load float, ptr %10, align 4, !tbaa !42
  %33 = fcmp olt float %32, 0x3E80000000000000
  br label %34

34:                                               ; preds = %31, %24
  %35 = phi i1 [ true, %24 ], [ %33, %31 ]
  %36 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %12, i32 0, i32 15
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %38 = load float, ptr %9, align 4, !tbaa !42
  %39 = load float, ptr %10, align 4, !tbaa !42
  %40 = fadd float %38, %39
  store float %40, ptr %11, align 4, !tbaa !42
  %41 = load float, ptr %11, align 4, !tbaa !42
  %42 = fcmp ogt float %41, 0.000000e+00
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = load float, ptr %10, align 4, !tbaa !42
  %45 = load float, ptr %11, align 4, !tbaa !42
  %46 = fdiv float %44, %45
  %47 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %12, i32 0, i32 13
  store float %46, ptr %47, align 8, !tbaa !87
  br label %50

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %12, i32 0, i32 13
  store float 5.000000e-01, ptr %49, align 8, !tbaa !87
  br label %50

50:                                               ; preds = %48, %43
  %51 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %12, i32 0, i32 13
  %52 = load float, ptr %51, align 8, !tbaa !87
  %53 = fsub float 1.000000e+00, %52
  %54 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %12, i32 0, i32 14
  store float %53, ptr %54, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %55

55:                                               ; preds = %50, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19calculateLinearInfoEv(ptr noundef nonnull align 8 dereferenceable(1333) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btMatrix3x3, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %8 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %7, i32 0, i32 9
  %9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %8)
  %10 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %7, i32 0, i32 8
  %11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %10)
  %12 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %7, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %3, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #13
  %19 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %7, i32 0, i32 8
  %20 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %19)
  call void @_ZNK11btMatrix3x37inverseEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %5, ptr noundef nonnull align 4 dereferenceable(48) %20)
  %21 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %7, i32 0, i32 12
  %22 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %7, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %4, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %55, %1
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %58

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %7, i32 0, i32 12
  %35 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !42
  %40 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %7, i32 0, i32 5
  %41 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %40, i32 0, i32 13
  %42 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  store float %39, ptr %45, align 4, !tbaa !42
  %46 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %7, i32 0, i32 5
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %7, i32 0, i32 12
  %49 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !42
  %54 = call noundef i32 @_ZN25btTranslationalLimitMotor14testLimitValueEif(ptr noundef nonnull align 4 dereferenceable(188) %46, i32 noundef %47, float noundef %53)
  br label %55

55:                                               ; preds = %33
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !9
  br label %29, !llvm.loop !89

58:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19buildLinearJacobianER15btJacobianEntryRK9btVector3S4_S4_(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull align 4 dereferenceable(84) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4) #8 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.btMatrix3x3, align 4
  %12 = alloca %class.btMatrix3x3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !66
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #13
  %17 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %15, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %18)
  %20 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %19)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %11, ptr noundef nonnull align 4 dereferenceable(48) %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #13
  %21 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %15, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %22)
  %24 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %23)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %12, ptr noundef nonnull align 4 dereferenceable(48) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %25 = load ptr, ptr %9, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %15, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %27)
  %29 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %34, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %35 = load ptr, ptr %10, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %15, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %37)
  %39 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %44, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %15, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %47)
  %49 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %15, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %50)
  %52 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %15, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %53)
  %55 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %15, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %56)
  call void @_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f(ptr noundef nonnull align 4 dereferenceable(84) %16, ptr noundef nonnull align 4 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %48, float noundef %51, ptr noundef nonnull align 4 dereferenceable(16) %54, float noundef %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !70
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f(ptr noundef nonnull align 4 dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, float noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %9) unnamed_addr #8 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !38
  store ptr %1, ptr %12, align 8, !tbaa !70
  store ptr %2, ptr %13, align 8, !tbaa !70
  store ptr %3, ptr %14, align 8, !tbaa !66
  store ptr %4, ptr %15, align 8, !tbaa !66
  store ptr %5, ptr %16, align 8, !tbaa !66
  store ptr %6, ptr %17, align 8, !tbaa !66
  store float %7, ptr %18, align 4, !tbaa !42
  store ptr %8, ptr %19, align 8, !tbaa !66
  store float %9, ptr %20, align 4, !tbaa !42
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %16, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !37
  %31 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %32 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %33 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %34 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %35 = load ptr, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %36 = load ptr, ptr %14, align 8, !tbaa !66
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %51 = load ptr, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %52 = load ptr, ptr %15, align 8, !tbaa !66
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %73 = load ptr, ptr %17, align 8, !tbaa !66
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %82 = load ptr, ptr %19, align 8, !tbaa !66
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  %91 = load float, ptr %18, align 4, !tbaa !42
  %92 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 3
  %93 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 1
  %94 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(16) %93)
  %95 = fadd float %91, %94
  %96 = load float, ptr %20, align 4, !tbaa !42
  %97 = fadd float %95, %96
  %98 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 4
  %99 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 2
  %100 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %98, ptr noundef nonnull align 4 dereferenceable(16) %99)
  %101 = fadd float %97, %100
  %102 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 5
  store float %101, ptr %102, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint20buildAngularJacobianER15btJacobianEntryRK9btVector3(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull align 4 dereferenceable(84) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btMatrix3x3, align 4
  %8 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !66
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #13
  %12 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %9, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %13)
  %15 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %14)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %7, ptr noundef nonnull align 4 dereferenceable(48) %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #13
  %16 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %9, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %17)
  %19 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %18)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %8, ptr noundef nonnull align 4 dereferenceable(48) %19)
  %20 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %9, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %21)
  %23 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %9, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %24)
  call void @_ZN15btJacobianEntryC2ERK9btVector3RK11btMatrix3x3S5_S2_S2_(ptr noundef nonnull align 4 dereferenceable(84) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btJacobianEntryC2ERK9btVector3RK11btMatrix3x3S5_S2_S2_(ptr noundef nonnull align 4 dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5) unnamed_addr #8 comdat align 2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !70
  store ptr %3, ptr %10, align 8, !tbaa !70
  store ptr %4, ptr %11, align 8, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !66
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %21, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0.000000e+00, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0.000000e+00, ptr %15, align 4, !tbaa !42
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
  %27 = load ptr, ptr %9, align 8, !tbaa !70
  %28 = load ptr, ptr %8, align 8, !tbaa !66
  %29 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %27, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %36 = load ptr, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %37 = load ptr, ptr %8, align 8, !tbaa !66
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %51 = load ptr, ptr %11, align 8, !tbaa !66
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %60 = load ptr, ptr %12, align 8, !tbaa !66
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %20, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  %69 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %21, i32 0, i32 3
  %70 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %21, i32 0, i32 1
  %71 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %70)
  %72 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %21, i32 0, i32 4
  %73 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %21, i32 0, i32 2
  %74 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = fadd float %71, %74
  %76 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %21, i32 0, i32 5
  store float %75, ptr %76, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %6, i32 0, i32 10
  %8 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %8, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !42
  store float %12, ptr %5, align 4, !tbaa !42
  %13 = load float, ptr %5, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %6, i32 0, i32 6
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !55
  %20 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %6, i32 0, i32 6
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !56
  %26 = call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %13, float noundef %19, float noundef %25)
  store float %26, ptr %5, align 4, !tbaa !42
  %27 = load float, ptr %5, align 4, !tbaa !42
  %28 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %6, i32 0, i32 6
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %31, i32 0, i32 13
  store float %27, ptr %32, align 4, !tbaa !94
  %33 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %6, i32 0, i32 6
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %33, i64 0, i64 %35
  %37 = load float, ptr %5, align 4, !tbaa !42
  %38 = call noundef i32 @_ZN22btRotationalLimitMotor14testLimitValueEf(ptr noundef nonnull align 4 dereferenceable(64) %36, float noundef %37)
  %39 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %6, i32 0, i32 6
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %39, i64 0, i64 %41
  %43 = call noundef zeroext i1 @_ZNK22btRotationalLimitMotor16needApplyTorquesEv(ptr noundef nonnull align 4 dereferenceable(64) %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i1 %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %0, float noundef %1, float noundef %2) #4 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !42
  store float %1, ptr %6, align 4, !tbaa !42
  store float %2, ptr %7, align 4, !tbaa !42
  %12 = load float, ptr %6, align 4, !tbaa !42
  %13 = load float, ptr %7, align 4, !tbaa !42
  %14 = fcmp oge float %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load float, ptr %5, align 4, !tbaa !42
  store float %16, ptr %4, align 4
  br label %69

17:                                               ; preds = %3
  %18 = load float, ptr %5, align 4, !tbaa !42
  %19 = load float, ptr %6, align 4, !tbaa !42
  %20 = fcmp olt float %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %22 = load float, ptr %6, align 4, !tbaa !42
  %23 = load float, ptr %5, align 4, !tbaa !42
  %24 = fsub float %22, %23
  %25 = call noundef float @_Z16btNormalizeAnglef(float noundef %24)
  %26 = call noundef float @_Z6btFabsf(float noundef %25)
  store float %26, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %27 = load float, ptr %7, align 4, !tbaa !42
  %28 = load float, ptr %5, align 4, !tbaa !42
  %29 = fsub float %27, %28
  %30 = call noundef float @_Z16btNormalizeAnglef(float noundef %29)
  %31 = call noundef float @_Z6btFabsf(float noundef %30)
  store float %31, ptr %9, align 4, !tbaa !42
  %32 = load float, ptr %8, align 4, !tbaa !42
  %33 = load float, ptr %9, align 4, !tbaa !42
  %34 = fcmp olt float %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  %36 = load float, ptr %5, align 4, !tbaa !42
  br label %40

37:                                               ; preds = %21
  %38 = load float, ptr %5, align 4, !tbaa !42
  %39 = fadd float %38, 0x401921FB60000000
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi float [ %36, %35 ], [ %39, %37 ]
  store float %41, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %69

42:                                               ; preds = %17
  %43 = load float, ptr %5, align 4, !tbaa !42
  %44 = load float, ptr %7, align 4, !tbaa !42
  %45 = fcmp ogt float %43, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %47 = load float, ptr %5, align 4, !tbaa !42
  %48 = load float, ptr %7, align 4, !tbaa !42
  %49 = fsub float %47, %48
  %50 = call noundef float @_Z16btNormalizeAnglef(float noundef %49)
  %51 = call noundef float @_Z6btFabsf(float noundef %50)
  store float %51, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %52 = load float, ptr %5, align 4, !tbaa !42
  %53 = load float, ptr %6, align 4, !tbaa !42
  %54 = fsub float %52, %53
  %55 = call noundef float @_Z16btNormalizeAnglef(float noundef %54)
  %56 = call noundef float @_Z6btFabsf(float noundef %55)
  store float %56, ptr %11, align 4, !tbaa !42
  %57 = load float, ptr %11, align 4, !tbaa !42
  %58 = load float, ptr %10, align 4, !tbaa !42
  %59 = fcmp olt float %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %46
  %61 = load float, ptr %5, align 4, !tbaa !42
  %62 = fsub float %61, 0x401921FB60000000
  br label %65

63:                                               ; preds = %46
  %64 = load float, ptr %5, align 4, !tbaa !42
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi float [ %62, %60 ], [ %64, %63 ]
  store float %66, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %69

67:                                               ; preds = %42
  %68 = load float, ptr %5, align 4, !tbaa !42
  store float %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %67, %65, %40, %15
  %70 = load float, ptr %4, align 4
  ret float %70
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1333) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 22
  %15 = load i8, ptr %14, align 4, !tbaa !36, !range !22, !noundef !23
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %108

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 5
  %19 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %18, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0.000000e+00, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !42
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %29, %17
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 6
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %27, i32 0, i32 15
  store float 0.000000e+00, ptr %28, align 4, !tbaa !50
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !9
  br label %20, !llvm.loop !95

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %13, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %34)
  %36 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %13, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %37)
  call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %13, ptr noundef nonnull align 4 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(64) %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !20
  %40 = getelementptr inbounds ptr, ptr %39, i64 11
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(1333) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %42 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %42, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %43 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %43, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %81, %32
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %84

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 5
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = call noundef zeroext i1 @_ZNK25btTranslationalLimitMotor9isLimitedEi(ptr noundef nonnull align 4 dereferenceable(188) %48, i32 noundef %49)
  br i1 %50, label %51, label %80

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 18
  %53 = load i8, ptr %52, align 4, !tbaa !24, !range !22, !noundef !23
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %56 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 8
  %57 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %56)
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %57, i32 noundef %58)
  %60 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %59, 0
  store <2 x float> %62, ptr %61, align 4
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %59, 1
  store <2 x float> %64, ptr %63, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br label %75

65:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %66 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 9
  %67 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %66)
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %67, i32 noundef %68)
  %70 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 0
  %72 = extractvalue { <2 x float>, <2 x float> } %69, 0
  store <2 x float> %72, ptr %71, align 4
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 1
  %74 = extractvalue { <2 x float>, <2 x float> } %69, 1
  store <2 x float> %74, ptr %73, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %75

75:                                               ; preds = %65, %55
  %76 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 3
  %77 = load i32, ptr %6, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %76, i64 0, i64 %78
  call void @_ZN23btGeneric6DofConstraint19buildLinearJacobianER15btJacobianEntryRK9btVector3S4_S4_(ptr noundef nonnull align 8 dereferenceable(1333) %13, ptr noundef nonnull align 4 dereferenceable(84) %79, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %80

80:                                               ; preds = %75, %47
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !9
  br label %44, !llvm.loop !96

84:                                               ; preds = %44
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %104, %84
  %86 = load i32, ptr %6, align 4, !tbaa !9
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4, !tbaa !9
  %90 = call noundef zeroext i1 @_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %13, i32 noundef %89)
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %92 = load i32, ptr %6, align 4, !tbaa !9
  %93 = call { <2 x float>, <2 x float> } @_ZNK23btGeneric6DofConstraint7getAxisEi(ptr noundef nonnull align 8 dereferenceable(1333) %13, i32 noundef %92)
  %94 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %95 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %94, i32 0, i32 0
  %96 = extractvalue { <2 x float>, <2 x float> } %93, 0
  store <2 x float> %96, ptr %95, align 4
  %97 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %94, i32 0, i32 1
  %98 = extractvalue { <2 x float>, <2 x float> } %93, 1
  store <2 x float> %98, ptr %97, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  %99 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 4
  %100 = load i32, ptr %6, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %99, i64 0, i64 %101
  call void @_ZN23btGeneric6DofConstraint20buildAngularJacobianER15btJacobianEntryRK9btVector3(ptr noundef nonnull align 8 dereferenceable(1333) %13, ptr noundef nonnull align 4 dereferenceable(84) %102, ptr noundef nonnull align 4 dereferenceable(16) %9)
  br label %103

103:                                              ; preds = %91, %88
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4, !tbaa !9
  br label %85, !llvm.loop !97

107:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %108

108:                                              ; preds = %107, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !72
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !72
  %11 = load float, ptr %10, align 4, !tbaa !42
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !42
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  %15 = load float, ptr %14, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !42
  %18 = load ptr, ptr %8, align 8, !tbaa !72
  %19 = load float, ptr %18, align 4, !tbaa !42
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK25btTranslationalLimitMotor9isLimitedEi(ptr noundef nonnull align 4 dereferenceable(188) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !42
  %12 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %5, i32 0, i32 0
  %13 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !42
  %18 = fcmp oge float %11, %17
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btGeneric6DofConstraint7getAxisEi(ptr noundef nonnull align 8 dereferenceable(1333) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !37
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %11, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %6, i32 0, i32 22
  %8 = load i8, ptr %7, align 4, !tbaa !36, !range !22, !noundef !23
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 4, !tbaa !100
  %13 = load ptr, ptr %4, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 4, !tbaa !102
  br label %67

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %6, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %17)
  %19 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %6, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %20)
  call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %6, ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 4, !tbaa !100
  %24 = load ptr, ptr %4, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %24, i32 0, i32 1
  store i32 6, ptr %25, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %43, %15
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %6, i32 0, i32 5
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = call noundef zeroext i1 @_ZNK25btTranslationalLimitMotor14needApplyForceEi(ptr noundef nonnull align 4 dereferenceable(188) %30, i32 noundef %31)
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !100
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !100
  %38 = load ptr, ptr %4, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !102
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !102
  br label %42

42:                                               ; preds = %33, %29
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !9
  br label %26, !llvm.loop !103

46:                                               ; preds = %26
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %63, %46
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = call noundef zeroext i1 @_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %6, i32 noundef %51)
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !100
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !100
  %58 = load ptr, ptr %4, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !102
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !102
  br label %62

62:                                               ; preds = %53, %50
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !9
  br label %47, !llvm.loop !104

66:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %67

67:                                               ; preds = %66, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK25btTranslationalLimitMotor14needApplyForceEi(ptr noundef nonnull align 4 dereferenceable(188) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %6, i32 0, i32 9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !18, !range !22, !noundef !23
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %24

23:                                               ; preds = %13, %2
  store i1 true, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btGeneric6DofConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %5, i32 0, i32 22
  %7 = load i8, ptr %6, align 4, !tbaa !36, !range !22, !noundef !23
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 4, !tbaa !100
  %12 = load ptr, ptr %4, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !102
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %15, i32 0, i32 0
  store i32 6, ptr %16, align 4, !tbaa !100
  %17 = load ptr, ptr %4, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 4, !tbaa !102
  br label %19

19:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !105
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %15)
  store ptr %16, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %13, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %18)
  store ptr %19, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %13, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %21)
  store ptr %22, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %23 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %13, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %24)
  store ptr %25, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %13, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %27)
  store ptr %28, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %29 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %13, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %30)
  store ptr %31, ptr %10, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %13, i32 0, i32 19
  %33 = load i8, ptr %32, align 1, !tbaa !34, !range !22, !noundef !23
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %53

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %36 = load ptr, ptr %4, align 8, !tbaa !105
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = load ptr, ptr %7, align 8, !tbaa !66
  %40 = load ptr, ptr %8, align 8, !tbaa !66
  %41 = load ptr, ptr %9, align 8, !tbaa !66
  %42 = load ptr, ptr %10, align 8, !tbaa !66
  %43 = call noundef i32 @_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %13, ptr noundef %36, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %42)
  store i32 %43, ptr %11, align 4, !tbaa !9
  %44 = load ptr, ptr %4, align 8, !tbaa !105
  %45 = load i32, ptr %11, align 4, !tbaa !9
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = load ptr, ptr %7, align 8, !tbaa !66
  %49 = load ptr, ptr %8, align 8, !tbaa !66
  %50 = load ptr, ptr %9, align 8, !tbaa !66
  %51 = load ptr, ptr %10, align 8, !tbaa !66
  %52 = call noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %13, ptr noundef %44, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(64) %46, ptr noundef nonnull align 4 dereferenceable(64) %47, ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %71

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %54 = load ptr, ptr %4, align 8, !tbaa !105
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = load ptr, ptr %7, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = load ptr, ptr %9, align 8, !tbaa !66
  %60 = load ptr, ptr %10, align 8, !tbaa !66
  %61 = call noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %13, ptr noundef %54, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %55, ptr noundef nonnull align 4 dereferenceable(64) %56, ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %60)
  store i32 %61, ptr %12, align 4, !tbaa !9
  %62 = load ptr, ptr %4, align 8, !tbaa !105
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = load ptr, ptr %5, align 8, !tbaa !16
  %65 = load ptr, ptr %6, align 8, !tbaa !16
  %66 = load ptr, ptr %7, align 8, !tbaa !66
  %67 = load ptr, ptr %8, align 8, !tbaa !66
  %68 = load ptr, ptr %9, align 8, !tbaa !66
  %69 = load ptr, ptr %10, align 8, !tbaa !66
  %70 = call noundef i32 @_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %13, ptr noundef %62, i32 noundef %63, ptr noundef nonnull align 4 dereferenceable(64) %64, ptr noundef nonnull align 4 dereferenceable(64) %65, ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %71

71:                                               ; preds = %53, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8) #8 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !105
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !16
  store ptr %4, ptr %14, align 8, !tbaa !16
  store ptr %5, ptr %15, align 8, !tbaa !66
  store ptr %6, ptr %16, align 8, !tbaa !66
  store ptr %7, ptr %17, align 8, !tbaa !66
  store ptr %8, ptr %18, align 8, !tbaa !66
  %24 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr %24, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %25 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %25, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %108, %9
  %27 = load i32, ptr %21, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %111

30:                                               ; preds = %26
  %31 = load ptr, ptr %19, align 8, !tbaa !12
  %32 = load i32, ptr %21, align 4, !tbaa !9
  %33 = call noundef ptr @_ZN23btGeneric6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %31, i32 noundef %32)
  %34 = call noundef zeroext i1 @_ZNK22btRotationalLimitMotor16needApplyTorquesEv(ptr noundef nonnull align 4 dereferenceable(64) %33)
  br i1 %34, label %35, label %107

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %36 = load ptr, ptr %19, align 8, !tbaa !12
  %37 = load i32, ptr %21, align 4, !tbaa !9
  %38 = call { <2 x float>, <2 x float> } @_ZNK23btGeneric6DofConstraint7getAxisEi(ptr noundef nonnull align 8 dereferenceable(1333) %36, i32 noundef %37)
  %39 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %38, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %38, 1
  store <2 x float> %43, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %44 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %24, i32 0, i32 21
  %45 = load i32, ptr %44, align 8, !tbaa !35
  %46 = load i32, ptr %21, align 4, !tbaa !9
  %47 = add nsw i32 %46, 3
  %48 = mul nsw i32 %47, 3
  %49 = ashr i32 %45, %48
  store i32 %49, ptr %23, align 4, !tbaa !9
  %50 = load i32, ptr %23, align 4, !tbaa !9
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %35
  %54 = load ptr, ptr %11, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !107
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !42
  %59 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %24, i32 0, i32 6
  %60 = load i32, ptr %21, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %62, i32 0, i32 7
  store float %58, ptr %63, align 4, !tbaa !57
  br label %64

64:                                               ; preds = %53, %35
  %65 = load i32, ptr %23, align 4, !tbaa !9
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !107
  %72 = getelementptr inbounds float, ptr %71, i64 0
  %73 = load float, ptr %72, align 4, !tbaa !42
  %74 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %24, i32 0, i32 6
  %75 = load i32, ptr %21, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %77, i32 0, i32 9
  store float %73, ptr %78, align 4, !tbaa !59
  br label %79

79:                                               ; preds = %68, %64
  %80 = load i32, ptr %23, align 4, !tbaa !9
  %81 = and i32 %80, 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %11, align 8, !tbaa !105
  %85 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4, !tbaa !109
  %87 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %24, i32 0, i32 6
  %88 = load i32, ptr %21, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %90, i32 0, i32 8
  store float %86, ptr %91, align 4, !tbaa !58
  br label %92

92:                                               ; preds = %83, %79
  %93 = load ptr, ptr %19, align 8, !tbaa !12
  %94 = load i32, ptr %21, align 4, !tbaa !9
  %95 = call noundef ptr @_ZN23btGeneric6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %93, i32 noundef %94)
  %96 = load ptr, ptr %13, align 8, !tbaa !16
  %97 = load ptr, ptr %14, align 8, !tbaa !16
  %98 = load ptr, ptr %15, align 8, !tbaa !66
  %99 = load ptr, ptr %16, align 8, !tbaa !66
  %100 = load ptr, ptr %17, align 8, !tbaa !66
  %101 = load ptr, ptr %18, align 8, !tbaa !66
  %102 = load ptr, ptr %11, align 8, !tbaa !105
  %103 = load i32, ptr %20, align 4, !tbaa !9
  %104 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %24, ptr noundef %95, ptr noundef nonnull align 4 dereferenceable(64) %96, ptr noundef nonnull align 4 dereferenceable(64) %97, ptr noundef nonnull align 4 dereferenceable(16) %98, ptr noundef nonnull align 4 dereferenceable(16) %99, ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef %102, i32 noundef %103, ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %20, align 4, !tbaa !9
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  br label %107

107:                                              ; preds = %92, %30
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %21, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %21, align 4, !tbaa !9
  br label %26, !llvm.loop !110

111:                                              ; preds = %29
  %112 = load i32, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  ret i32 %112
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8) #8 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.btRotationalLimitMotor, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !105
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !16
  store ptr %4, ptr %14, align 8, !tbaa !16
  store ptr %5, ptr %15, align 8, !tbaa !66
  store ptr %6, ptr %16, align 8, !tbaa !66
  store ptr %7, ptr %17, align 8, !tbaa !66
  store ptr %8, ptr %18, align 8, !tbaa !66
  %26 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #13
  call void @_ZN22btRotationalLimitMotorC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %235, %9
  %28 = load i32, ptr %20, align 4, !tbaa !9
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %238

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %26, i32 0, i32 5
  %33 = load i32, ptr %20, align 4, !tbaa !9
  %34 = call noundef zeroext i1 @_ZNK25btTranslationalLimitMotor14needApplyForceEi(ptr noundef nonnull align 4 dereferenceable(188) %32, i32 noundef %33)
  br i1 %34, label %35, label %234

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %19, i32 0, i32 10
  store float 0.000000e+00, ptr %36, align 4, !tbaa !60
  %37 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %26, i32 0, i32 5
  %38 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %20, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %19, i32 0, i32 14
  store i32 %42, ptr %43, align 4, !tbaa !63
  %44 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %26, i32 0, i32 5
  %45 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %44, i32 0, i32 13
  %46 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = load i32, ptr %20, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !42
  %51 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %19, i32 0, i32 13
  store float %50, ptr %51, align 4, !tbaa !94
  %52 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %26, i32 0, i32 5
  %53 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %52, i32 0, i32 12
  %54 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load i32, ptr %20, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !42
  %59 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %19, i32 0, i32 12
  store float %58, ptr %59, align 4, !tbaa !64
  %60 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %26, i32 0, i32 5
  %61 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %60, i32 0, i32 4
  %62 = load float, ptr %61, align 4, !tbaa !111
  %63 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %19, i32 0, i32 5
  store float %62, ptr %63, align 4, !tbaa !61
  %64 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %26, i32 0, i32 5
  %65 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %20, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i8], ptr %65, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !18, !range !22, !noundef !23
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %19, i32 0, i32 11
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 4, !tbaa !65
  %73 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %26, i32 0, i32 5
  %74 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %73, i32 0, i32 1
  %75 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = load i32, ptr %20, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !42
  %80 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %19, i32 0, i32 1
  store float %79, ptr %80, align 4, !tbaa !56
  %81 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %26, i32 0, i32 5
  %82 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %81, i32 0, i32 3
  %83 = load float, ptr %82, align 8, !tbaa !112
  %84 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %19, i32 0, i32 6
  store float %83, ptr %84, align 4, !tbaa !62
  %85 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %26, i32 0, i32 5
  %86 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %85, i32 0, i32 0
  %87 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  %88 = load i32, ptr %20, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !42
  %92 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %19, i32 0, i32 0
  store float %91, ptr %92, align 4, !tbaa !55
  %93 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %19, i32 0, i32 4
  store float 0.000000e+00, ptr %93, align 4, !tbaa !54
  %94 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %26, i32 0, i32 5
  %95 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %94, i32 0, i32 11
  %96 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
  %97 = load i32, ptr %20, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !42
  %101 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %19, i32 0, i32 3
  store float %100, ptr %101, align 4, !tbaa !53
  %102 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %26, i32 0, i32 5
  %103 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %102, i32 0, i32 10
  %104 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %103)
  %105 = load i32, ptr %20, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !42
  %109 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %19, i32 0, i32 2
  store float %108, ptr %109, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %110 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %26, i32 0, i32 8
  %111 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %110)
  %112 = load i32, ptr %20, align 4, !tbaa !9
  %113 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %111, i32 noundef %112)
  %114 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 0
  %116 = extractvalue { <2 x float>, <2 x float> } %113, 0
  store <2 x float> %116, ptr %115, align 4
  %117 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 1
  %118 = extractvalue { <2 x float>, <2 x float> } %113, 1
  store <2 x float> %118, ptr %117, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %119 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %26, i32 0, i32 21
  %120 = load i32, ptr %119, align 8, !tbaa !35
  %121 = load i32, ptr %20, align 4, !tbaa !9
  %122 = mul nsw i32 %121, 3
  %123 = ashr i32 %120, %122
  store i32 %123, ptr %22, align 4, !tbaa !9
  %124 = load i32, ptr %22, align 4, !tbaa !9
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %35
  %128 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %26, i32 0, i32 5
  %129 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %128, i32 0, i32 6
  %130 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %129)
  %131 = load i32, ptr %20, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %130, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !42
  br label %141

135:                                              ; preds = %35
  %136 = load ptr, ptr %11, align 8, !tbaa !105
  %137 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !107
  %139 = getelementptr inbounds float, ptr %138, i64 0
  %140 = load float, ptr %139, align 4, !tbaa !42
  br label %141

141:                                              ; preds = %135, %127
  %142 = phi float [ %134, %127 ], [ %140, %135 ]
  %143 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %19, i32 0, i32 7
  store float %142, ptr %143, align 4, !tbaa !57
  %144 = load i32, ptr %22, align 4, !tbaa !9
  %145 = and i32 %144, 2
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %26, i32 0, i32 5
  %149 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %148, i32 0, i32 8
  %150 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %149)
  %151 = load i32, ptr %20, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !42
  br label %161

155:                                              ; preds = %141
  %156 = load ptr, ptr %11, align 8, !tbaa !105
  %157 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8, !tbaa !107
  %159 = getelementptr inbounds float, ptr %158, i64 0
  %160 = load float, ptr %159, align 4, !tbaa !42
  br label %161

161:                                              ; preds = %155, %147
  %162 = phi float [ %154, %147 ], [ %160, %155 ]
  %163 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %19, i32 0, i32 9
  store float %162, ptr %163, align 4, !tbaa !59
  %164 = load i32, ptr %22, align 4, !tbaa !9
  %165 = and i32 %164, 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %26, i32 0, i32 5
  %169 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %168, i32 0, i32 7
  %170 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %169)
  %171 = load i32, ptr %20, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !42
  br label %179

175:                                              ; preds = %161
  %176 = load ptr, ptr %11, align 8, !tbaa !105
  %177 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %176, i32 0, i32 1
  %178 = load float, ptr %177, align 4, !tbaa !109
  br label %179

179:                                              ; preds = %175, %167
  %180 = phi float [ %174, %167 ], [ %178, %175 ]
  %181 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %19, i32 0, i32 8
  store float %180, ptr %181, align 4, !tbaa !58
  %182 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %26, i32 0, i32 19
  %183 = load i8, ptr %182, align 1, !tbaa !34, !range !22, !noundef !23
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %221

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %186 = load i32, ptr %20, align 4, !tbaa !9
  %187 = add nsw i32 %186, 1
  %188 = srem i32 %187, 3
  store i32 %188, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %189 = load i32, ptr %20, align 4, !tbaa !9
  %190 = add nsw i32 %189, 2
  %191 = srem i32 %190, 3
  store i32 %191, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 1, ptr %25, align 4, !tbaa !9
  %192 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %26, i32 0, i32 6
  %193 = load i32, ptr %23, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %195, i32 0, i32 14
  %197 = load i32, ptr %196, align 4, !tbaa !63
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %185
  %200 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %26, i32 0, i32 6
  %201 = load i32, ptr %24, align 4, !tbaa !9
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %200, i64 0, i64 %202
  %204 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %203, i32 0, i32 14
  %205 = load i32, ptr %204, align 4, !tbaa !63
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %199
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %208

208:                                              ; preds = %207, %199, %185
  %209 = load ptr, ptr %13, align 8, !tbaa !16
  %210 = load ptr, ptr %14, align 8, !tbaa !16
  %211 = load ptr, ptr %15, align 8, !tbaa !66
  %212 = load ptr, ptr %16, align 8, !tbaa !66
  %213 = load ptr, ptr %17, align 8, !tbaa !66
  %214 = load ptr, ptr %18, align 8, !tbaa !66
  %215 = load ptr, ptr %11, align 8, !tbaa !105
  %216 = load i32, ptr %12, align 4, !tbaa !9
  %217 = load i32, ptr %25, align 4, !tbaa !9
  %218 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %26, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(64) %209, ptr noundef nonnull align 4 dereferenceable(64) %210, ptr noundef nonnull align 4 dereferenceable(16) %211, ptr noundef nonnull align 4 dereferenceable(16) %212, ptr noundef nonnull align 4 dereferenceable(16) %213, ptr noundef nonnull align 4 dereferenceable(16) %214, ptr noundef %215, i32 noundef %216, ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 0, i32 noundef %217)
  %219 = load i32, ptr %12, align 4, !tbaa !9
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %233

221:                                              ; preds = %179
  %222 = load ptr, ptr %13, align 8, !tbaa !16
  %223 = load ptr, ptr %14, align 8, !tbaa !16
  %224 = load ptr, ptr %15, align 8, !tbaa !66
  %225 = load ptr, ptr %16, align 8, !tbaa !66
  %226 = load ptr, ptr %17, align 8, !tbaa !66
  %227 = load ptr, ptr %18, align 8, !tbaa !66
  %228 = load ptr, ptr %11, align 8, !tbaa !105
  %229 = load i32, ptr %12, align 4, !tbaa !9
  %230 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %26, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(64) %222, ptr noundef nonnull align 4 dereferenceable(64) %223, ptr noundef nonnull align 4 dereferenceable(16) %224, ptr noundef nonnull align 4 dereferenceable(16) %225, ptr noundef nonnull align 4 dereferenceable(16) %226, ptr noundef nonnull align 4 dereferenceable(16) %227, ptr noundef %228, i32 noundef %229, ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 0, i32 noundef 0)
  %231 = load i32, ptr %12, align 4, !tbaa !9
  %232 = add nsw i32 %231, %230
  store i32 %232, ptr %12, align 4, !tbaa !9
  br label %233

233:                                              ; preds = %221, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  br label %234

234:                                              ; preds = %233, %31
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %20, align 4, !tbaa !9
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %20, align 4, !tbaa !9
  br label %27, !llvm.loop !113

238:                                              ; preds = %30
  %239 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #13
  ret i32 %239
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7) #2 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !105
  store ptr %2, ptr %11, align 8, !tbaa !16
  store ptr %3, ptr %12, align 8, !tbaa !16
  store ptr %4, ptr %13, align 8, !tbaa !66
  store ptr %5, ptr %14, align 8, !tbaa !66
  store ptr %6, ptr %15, align 8, !tbaa !66
  store ptr %7, ptr %16, align 8, !tbaa !66
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %11, align 8, !tbaa !16
  %22 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %20, ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(64) %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %29, %8
  %24 = load i32, ptr %17, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr %17, align 4, !tbaa !9
  %28 = call noundef zeroext i1 @_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %20, i32 noundef %27)
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %17, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %17, align 4, !tbaa !9
  br label %23, !llvm.loop !114

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %20, i32 0, i32 19
  %34 = load i8, ptr %33, align 1, !tbaa !34, !range !22, !noundef !23
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %37 = load ptr, ptr %10, align 8, !tbaa !105
  %38 = load ptr, ptr %11, align 8, !tbaa !16
  %39 = load ptr, ptr %12, align 8, !tbaa !16
  %40 = load ptr, ptr %13, align 8, !tbaa !66
  %41 = load ptr, ptr %14, align 8, !tbaa !66
  %42 = load ptr, ptr %15, align 8, !tbaa !66
  %43 = load ptr, ptr %16, align 8, !tbaa !66
  %44 = call noundef i32 @_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %20, ptr noundef %37, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %43)
  store i32 %44, ptr %18, align 4, !tbaa !9
  %45 = load ptr, ptr %10, align 8, !tbaa !105
  %46 = load i32, ptr %18, align 4, !tbaa !9
  %47 = load ptr, ptr %11, align 8, !tbaa !16
  %48 = load ptr, ptr %12, align 8, !tbaa !16
  %49 = load ptr, ptr %13, align 8, !tbaa !66
  %50 = load ptr, ptr %14, align 8, !tbaa !66
  %51 = load ptr, ptr %15, align 8, !tbaa !66
  %52 = load ptr, ptr %16, align 8, !tbaa !66
  %53 = call noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %20, ptr noundef %45, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(64) %47, ptr noundef nonnull align 4 dereferenceable(64) %48, ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %72

54:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %55 = load ptr, ptr %10, align 8, !tbaa !105
  %56 = load ptr, ptr %11, align 8, !tbaa !16
  %57 = load ptr, ptr %12, align 8, !tbaa !16
  %58 = load ptr, ptr %13, align 8, !tbaa !66
  %59 = load ptr, ptr %14, align 8, !tbaa !66
  %60 = load ptr, ptr %15, align 8, !tbaa !66
  %61 = load ptr, ptr %16, align 8, !tbaa !66
  %62 = call noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %20, ptr noundef %55, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %56, ptr noundef nonnull align 4 dereferenceable(64) %57, ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %61)
  store i32 %62, ptr %19, align 4, !tbaa !9
  %63 = load ptr, ptr %10, align 8, !tbaa !105
  %64 = load i32, ptr %19, align 4, !tbaa !9
  %65 = load ptr, ptr %11, align 8, !tbaa !16
  %66 = load ptr, ptr %12, align 8, !tbaa !16
  %67 = load ptr, ptr %13, align 8, !tbaa !66
  %68 = load ptr, ptr %14, align 8, !tbaa !66
  %69 = load ptr, ptr %15, align 8, !tbaa !66
  %70 = load ptr, ptr %16, align 8, !tbaa !66
  %71 = call noundef i32 @_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %20, ptr noundef %63, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(64) %65, ptr noundef nonnull align 4 dereferenceable(64) %66, ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %72

72:                                               ; preds = %54, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef %11, i32 noundef %12) #8 align 2 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca %class.btVector3, align 4
  %39 = alloca float, align 4
  %40 = alloca %class.btVector3, align 4
  %41 = alloca %class.btVector3, align 4
  %42 = alloca %class.btVector3, align 4
  %43 = alloca float, align 4
  %44 = alloca %class.btVector3, align 4
  %45 = alloca float, align 4
  %46 = alloca %class.btVector3, align 4
  %47 = alloca %class.btVector3, align 4
  %48 = alloca %class.btVector3, align 4
  %49 = alloca %class.btVector3, align 4
  %50 = alloca %class.btVector3, align 4
  %51 = alloca %class.btVector3, align 4
  %52 = alloca %class.btVector3, align 4
  %53 = alloca %class.btVector3, align 4
  %54 = alloca %class.btVector3, align 4
  %55 = alloca i32, align 4
  %56 = alloca %class.btVector3, align 4
  %57 = alloca %class.btVector3, align 4
  %58 = alloca %class.btVector3, align 4
  %59 = alloca %class.btVector3, align 4
  %60 = alloca %class.btVector3, align 4
  %61 = alloca %class.btVector3, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !12
  store ptr %1, ptr %16, align 8, !tbaa !48
  store ptr %2, ptr %17, align 8, !tbaa !16
  store ptr %3, ptr %18, align 8, !tbaa !16
  store ptr %4, ptr %19, align 8, !tbaa !66
  store ptr %5, ptr %20, align 8, !tbaa !66
  store ptr %6, ptr %21, align 8, !tbaa !66
  store ptr %7, ptr %22, align 8, !tbaa !66
  store ptr %8, ptr %23, align 8, !tbaa !105
  store i32 %9, ptr %24, align 4, !tbaa !9
  store ptr %10, ptr %25, align 8, !tbaa !66
  store i32 %11, ptr %26, align 4, !tbaa !9
  store i32 %12, ptr %27, align 4, !tbaa !9
  %69 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %70 = load i32, ptr %24, align 4, !tbaa !9
  %71 = load ptr, ptr %23, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !115
  %74 = mul nsw i32 %70, %73
  store i32 %74, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #13
  %75 = load ptr, ptr %16, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %75, i32 0, i32 11
  %77 = load i8, ptr %76, align 4, !tbaa !65, !range !22, !noundef !23
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %29, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %80 = load ptr, ptr %16, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 4, !tbaa !63
  store i32 %82, ptr %30, align 4, !tbaa !9
  %83 = load i8, ptr %29, align 1, !tbaa !18, !range !22, !noundef !23
  %84 = trunc i8 %83 to i1
  br i1 %84, label %88, label %85

85:                                               ; preds = %13
  %86 = load i32, ptr %30, align 4, !tbaa !9
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %745

88:                                               ; preds = %85, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %89 = load i32, ptr %26, align 4, !tbaa !9
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %23, align 8, !tbaa !105
  %93 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !116
  br label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %23, align 8, !tbaa !105
  %97 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !117
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi ptr [ %94, %91 ], [ %98, %95 ]
  store ptr %100, ptr %31, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %101 = load i32, ptr %26, align 4, !tbaa !9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load ptr, ptr %23, align 8, !tbaa !105
  %105 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !118
  br label %111

107:                                              ; preds = %99
  %108 = load ptr, ptr %23, align 8, !tbaa !105
  %109 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !119
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi ptr [ %106, %103 ], [ %110, %107 ]
  store ptr %112, ptr %32, align 8, !tbaa !72
  %113 = load ptr, ptr %25, align 8, !tbaa !66
  %114 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %113)
  %115 = getelementptr inbounds float, ptr %114, i64 0
  %116 = load float, ptr %115, align 4, !tbaa !42
  %117 = load ptr, ptr %31, align 8, !tbaa !72
  %118 = load i32, ptr %28, align 4, !tbaa !9
  %119 = add nsw i32 %118, 0
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %117, i64 %120
  store float %116, ptr %121, align 4, !tbaa !42
  %122 = load ptr, ptr %25, align 8, !tbaa !66
  %123 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %122)
  %124 = getelementptr inbounds float, ptr %123, i64 1
  %125 = load float, ptr %124, align 4, !tbaa !42
  %126 = load ptr, ptr %31, align 8, !tbaa !72
  %127 = load i32, ptr %28, align 4, !tbaa !9
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %126, i64 %129
  store float %125, ptr %130, align 4, !tbaa !42
  %131 = load ptr, ptr %25, align 8, !tbaa !66
  %132 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %131)
  %133 = getelementptr inbounds float, ptr %132, i64 2
  %134 = load float, ptr %133, align 4, !tbaa !42
  %135 = load ptr, ptr %31, align 8, !tbaa !72
  %136 = load i32, ptr %28, align 4, !tbaa !9
  %137 = add nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %135, i64 %138
  store float %134, ptr %139, align 4, !tbaa !42
  %140 = load ptr, ptr %25, align 8, !tbaa !66
  %141 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %140)
  %142 = getelementptr inbounds float, ptr %141, i64 0
  %143 = load float, ptr %142, align 4, !tbaa !42
  %144 = fneg float %143
  %145 = load ptr, ptr %32, align 8, !tbaa !72
  %146 = load i32, ptr %28, align 4, !tbaa !9
  %147 = add nsw i32 %146, 0
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %145, i64 %148
  store float %144, ptr %149, align 4, !tbaa !42
  %150 = load ptr, ptr %25, align 8, !tbaa !66
  %151 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %150)
  %152 = getelementptr inbounds float, ptr %151, i64 1
  %153 = load float, ptr %152, align 4, !tbaa !42
  %154 = fneg float %153
  %155 = load ptr, ptr %32, align 8, !tbaa !72
  %156 = load i32, ptr %28, align 4, !tbaa !9
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %155, i64 %158
  store float %154, ptr %159, align 4, !tbaa !42
  %160 = load ptr, ptr %25, align 8, !tbaa !66
  %161 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %160)
  %162 = getelementptr inbounds float, ptr %161, i64 2
  %163 = load float, ptr %162, align 4, !tbaa !42
  %164 = fneg float %163
  %165 = load ptr, ptr %32, align 8, !tbaa !72
  %166 = load i32, ptr %28, align 4, !tbaa !9
  %167 = add nsw i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %165, i64 %168
  store float %164, ptr %169, align 4, !tbaa !42
  %170 = load i32, ptr %26, align 4, !tbaa !9
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %450, label %172

172:                                              ; preds = %111
  %173 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %69, i32 0, i32 19
  %174 = load i8, ptr %173, align 1, !tbaa !34, !range !22, !noundef !23
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %348

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  %177 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %69, i32 0, i32 9
  %178 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %177)
  %179 = load ptr, ptr %18, align 8, !tbaa !16
  %180 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %179)
  %181 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %178, ptr noundef nonnull align 4 dereferenceable(16) %180)
  %182 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %183 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %182, i32 0, i32 0
  %184 = extractvalue { <2 x float>, <2 x float> } %181, 0
  store <2 x float> %184, ptr %183, align 4
  %185 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %182, i32 0, i32 1
  %186 = extractvalue { <2 x float>, <2 x float> } %181, 1
  store <2 x float> %186, ptr %185, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %37, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #13
  %187 = load ptr, ptr %25, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %188 = load ptr, ptr %25, align 8, !tbaa !66
  %189 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %188)
  store float %189, ptr %39, align 4, !tbaa !42
  %190 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %187, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %191 = getelementptr inbounds nuw %class.btVector3, ptr %38, i32 0, i32 0
  %192 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %191, i32 0, i32 0
  %193 = extractvalue { <2 x float>, <2 x float> } %190, 0
  store <2 x float> %193, ptr %192, align 4
  %194 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %191, i32 0, i32 1
  %195 = extractvalue { <2 x float>, <2 x float> } %190, 1
  store <2 x float> %195, ptr %194, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #13
  %196 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %38)
  %197 = getelementptr inbounds nuw %class.btVector3, ptr %40, i32 0, i32 0
  %198 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %197, i32 0, i32 0
  %199 = extractvalue { <2 x float>, <2 x float> } %196, 0
  store <2 x float> %199, ptr %198, align 4
  %200 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %197, i32 0, i32 1
  %201 = extractvalue { <2 x float>, <2 x float> } %196, 1
  store <2 x float> %201, ptr %200, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  %202 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %69, i32 0, i32 8
  %203 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %202)
  %204 = load ptr, ptr %17, align 8, !tbaa !16
  %205 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %204)
  %206 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %203, ptr noundef nonnull align 4 dereferenceable(16) %205)
  %207 = getelementptr inbounds nuw %class.btVector3, ptr %41, i32 0, i32 0
  %208 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %207, i32 0, i32 0
  %209 = extractvalue { <2 x float>, <2 x float> } %206, 0
  store <2 x float> %209, ptr %208, align 4
  %210 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %207, i32 0, i32 1
  %211 = extractvalue { <2 x float>, <2 x float> } %206, 1
  store <2 x float> %211, ptr %210, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %41, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #13
  %212 = load ptr, ptr %25, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %213 = load ptr, ptr %25, align 8, !tbaa !66
  %214 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %213)
  store float %214, ptr %43, align 4, !tbaa !42
  %215 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %212, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %216 = getelementptr inbounds nuw %class.btVector3, ptr %42, i32 0, i32 0
  %217 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %216, i32 0, i32 0
  %218 = extractvalue { <2 x float>, <2 x float> } %215, 0
  store <2 x float> %218, ptr %217, align 4
  %219 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %216, i32 0, i32 1
  %220 = extractvalue { <2 x float>, <2 x float> } %215, 1
  store <2 x float> %220, ptr %219, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #13
  %221 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %42)
  %222 = getelementptr inbounds nuw %class.btVector3, ptr %44, i32 0, i32 0
  %223 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %222, i32 0, i32 0
  %224 = extractvalue { <2 x float>, <2 x float> } %221, 0
  store <2 x float> %224, ptr %223, align 4
  %225 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %222, i32 0, i32 1
  %226 = extractvalue { <2 x float>, <2 x float> } %221, 1
  store <2 x float> %226, ptr %225, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %227 = load ptr, ptr %16, align 8, !tbaa !48
  %228 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %227, i32 0, i32 13
  %229 = load float, ptr %228, align 4, !tbaa !94
  %230 = load ptr, ptr %16, align 8, !tbaa !48
  %231 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %230, i32 0, i32 12
  %232 = load float, ptr %231, align 4, !tbaa !64
  %233 = fsub float %229, %232
  store float %233, ptr %45, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  %234 = load ptr, ptr %25, align 8, !tbaa !66
  %235 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %234, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %236 = getelementptr inbounds nuw %class.btVector3, ptr %48, i32 0, i32 0
  %237 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %236, i32 0, i32 0
  %238 = extractvalue { <2 x float>, <2 x float> } %235, 0
  store <2 x float> %238, ptr %237, align 4
  %239 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %236, i32 0, i32 1
  %240 = extractvalue { <2 x float>, <2 x float> } %235, 1
  store <2 x float> %240, ptr %239, align 4
  %241 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %48)
  %242 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %243 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %242, i32 0, i32 0
  %244 = extractvalue { <2 x float>, <2 x float> } %241, 0
  store <2 x float> %244, ptr %243, align 4
  %245 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %242, i32 0, i32 1
  %246 = extractvalue { <2 x float>, <2 x float> } %241, 1
  store <2 x float> %246, ptr %245, align 4
  %247 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %38)
  %248 = getelementptr inbounds nuw %class.btVector3, ptr %46, i32 0, i32 0
  %249 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %248, i32 0, i32 0
  %250 = extractvalue { <2 x float>, <2 x float> } %247, 0
  store <2 x float> %250, ptr %249, align 4
  %251 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %248, i32 0, i32 1
  %252 = extractvalue { <2 x float>, <2 x float> } %247, 1
  store <2 x float> %252, ptr %251, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #13
  %253 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %69, i32 0, i32 13
  %254 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(4) %253)
  %255 = getelementptr inbounds nuw %class.btVector3, ptr %50, i32 0, i32 0
  %256 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %255, i32 0, i32 0
  %257 = extractvalue { <2 x float>, <2 x float> } %254, 0
  store <2 x float> %257, ptr %256, align 4
  %258 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %255, i32 0, i32 1
  %259 = extractvalue { <2 x float>, <2 x float> } %254, 1
  store <2 x float> %259, ptr %258, align 4
  %260 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %50)
  %261 = getelementptr inbounds nuw %class.btVector3, ptr %49, i32 0, i32 0
  %262 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %261, i32 0, i32 0
  %263 = extractvalue { <2 x float>, <2 x float> } %260, 0
  store <2 x float> %263, ptr %262, align 4
  %264 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %261, i32 0, i32 1
  %265 = extractvalue { <2 x float>, <2 x float> } %260, 1
  store <2 x float> %265, ptr %264, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %49, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #13
  %266 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %69, i32 0, i32 14
  %267 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(4) %266)
  %268 = getelementptr inbounds nuw %class.btVector3, ptr %52, i32 0, i32 0
  %269 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %268, i32 0, i32 0
  %270 = extractvalue { <2 x float>, <2 x float> } %267, 0
  store <2 x float> %270, ptr %269, align 4
  %271 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %268, i32 0, i32 1
  %272 = extractvalue { <2 x float>, <2 x float> } %267, 1
  store <2 x float> %272, ptr %271, align 4
  %273 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %52)
  %274 = getelementptr inbounds nuw %class.btVector3, ptr %51, i32 0, i32 0
  %275 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %274, i32 0, i32 0
  %276 = extractvalue { <2 x float>, <2 x float> } %273, 0
  store <2 x float> %276, ptr %275, align 4
  %277 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %274, i32 0, i32 1
  %278 = extractvalue { <2 x float>, <2 x float> } %273, 1
  store <2 x float> %278, ptr %277, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %51, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #13
  %279 = load ptr, ptr %25, align 8, !tbaa !66
  %280 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %279)
  %281 = getelementptr inbounds nuw %class.btVector3, ptr %53, i32 0, i32 0
  %282 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %281, i32 0, i32 0
  %283 = extractvalue { <2 x float>, <2 x float> } %280, 0
  store <2 x float> %283, ptr %282, align 4
  %284 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %281, i32 0, i32 1
  %285 = extractvalue { <2 x float>, <2 x float> } %280, 1
  store <2 x float> %285, ptr %284, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %53, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #13
  %286 = load ptr, ptr %25, align 8, !tbaa !66
  %287 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %286)
  %288 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %289 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %288, i32 0, i32 0
  %290 = extractvalue { <2 x float>, <2 x float> } %287, 0
  store <2 x float> %290, ptr %289, align 4
  %291 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %288, i32 0, i32 1
  %292 = extractvalue { <2 x float>, <2 x float> } %287, 1
  store <2 x float> %292, ptr %291, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %54, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #13
  %293 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %69, i32 0, i32 15
  %294 = load i8, ptr %293, align 8, !tbaa !86, !range !22, !noundef !23
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %304

296:                                              ; preds = %176
  %297 = load i32, ptr %27, align 4, !tbaa !9
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %69, i32 0, i32 13
  %301 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %300)
  %302 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %69, i32 0, i32 14
  %303 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(4) %302)
  br label %304

304:                                              ; preds = %299, %296, %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  store i32 0, ptr %55, align 4, !tbaa !9
  br label %305

305:                                              ; preds = %322, %304
  %306 = load i32, ptr %55, align 4, !tbaa !9
  %307 = icmp slt i32 %306, 3
  br i1 %307, label %308, label %325

308:                                              ; preds = %305
  %309 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %310 = load i32, ptr %55, align 4, !tbaa !9
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %309, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !42
  %314 = load ptr, ptr %23, align 8, !tbaa !105
  %315 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !116
  %317 = load i32, ptr %28, align 4, !tbaa !9
  %318 = load i32, ptr %55, align 4, !tbaa !9
  %319 = add nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %316, i64 %320
  store float %313, ptr %321, align 4, !tbaa !42
  br label %322

322:                                              ; preds = %308
  %323 = load i32, ptr %55, align 4, !tbaa !9
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %55, align 4, !tbaa !9
  br label %305, !llvm.loop !120

325:                                              ; preds = %305
  store i32 0, ptr %55, align 4, !tbaa !9
  br label %326

326:                                              ; preds = %344, %325
  %327 = load i32, ptr %55, align 4, !tbaa !9
  %328 = icmp slt i32 %327, 3
  br i1 %328, label %329, label %347

329:                                              ; preds = %326
  %330 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %331 = load i32, ptr %55, align 4, !tbaa !9
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %330, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !42
  %335 = fneg float %334
  %336 = load ptr, ptr %23, align 8, !tbaa !105
  %337 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8, !tbaa !118
  %339 = load i32, ptr %28, align 4, !tbaa !9
  %340 = load i32, ptr %55, align 4, !tbaa !9
  %341 = add nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %338, i64 %342
  store float %335, ptr %343, align 4, !tbaa !42
  br label %344

344:                                              ; preds = %329
  %345 = load i32, ptr %55, align 4, !tbaa !9
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %55, align 4, !tbaa !9
  br label %326, !llvm.loop !121

347:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  br label %449

348:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #13
  %349 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %69, i32 0, i32 9
  %350 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %349)
  %351 = load ptr, ptr %17, align 8, !tbaa !16
  %352 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %351)
  %353 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %350, ptr noundef nonnull align 4 dereferenceable(16) %352)
  %354 = getelementptr inbounds nuw %class.btVector3, ptr %57, i32 0, i32 0
  %355 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %354, i32 0, i32 0
  %356 = extractvalue { <2 x float>, <2 x float> } %353, 0
  store <2 x float> %356, ptr %355, align 4
  %357 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %354, i32 0, i32 1
  %358 = extractvalue { <2 x float>, <2 x float> } %353, 1
  store <2 x float> %358, ptr %357, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #13
  %359 = load ptr, ptr %25, align 8, !tbaa !66
  %360 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %359)
  %361 = getelementptr inbounds nuw %class.btVector3, ptr %58, i32 0, i32 0
  %362 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %361, i32 0, i32 0
  %363 = extractvalue { <2 x float>, <2 x float> } %360, 0
  store <2 x float> %363, ptr %362, align 4
  %364 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %361, i32 0, i32 1
  %365 = extractvalue { <2 x float>, <2 x float> } %360, 1
  store <2 x float> %365, ptr %364, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %58, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #13
  %366 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %367 = getelementptr inbounds float, ptr %366, i64 0
  %368 = load float, ptr %367, align 4, !tbaa !42
  %369 = load ptr, ptr %23, align 8, !tbaa !105
  %370 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !116
  %372 = load i32, ptr %28, align 4, !tbaa !9
  %373 = add nsw i32 %372, 0
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %371, i64 %374
  store float %368, ptr %375, align 4, !tbaa !42
  %376 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %377 = getelementptr inbounds float, ptr %376, i64 1
  %378 = load float, ptr %377, align 4, !tbaa !42
  %379 = load ptr, ptr %23, align 8, !tbaa !105
  %380 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !116
  %382 = load i32, ptr %28, align 4, !tbaa !9
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %381, i64 %384
  store float %378, ptr %385, align 4, !tbaa !42
  %386 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %387 = getelementptr inbounds float, ptr %386, i64 2
  %388 = load float, ptr %387, align 4, !tbaa !42
  %389 = load ptr, ptr %23, align 8, !tbaa !105
  %390 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8, !tbaa !116
  %392 = load i32, ptr %28, align 4, !tbaa !9
  %393 = add nsw i32 %392, 2
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %391, i64 %394
  store float %388, ptr %395, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #13
  %396 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %69, i32 0, i32 9
  %397 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %396)
  %398 = load ptr, ptr %18, align 8, !tbaa !16
  %399 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %398)
  %400 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %397, ptr noundef nonnull align 4 dereferenceable(16) %399)
  %401 = getelementptr inbounds nuw %class.btVector3, ptr %59, i32 0, i32 0
  %402 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %401, i32 0, i32 0
  %403 = extractvalue { <2 x float>, <2 x float> } %400, 0
  store <2 x float> %403, ptr %402, align 4
  %404 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %401, i32 0, i32 1
  %405 = extractvalue { <2 x float>, <2 x float> } %400, 1
  store <2 x float> %405, ptr %404, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %59, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #13
  %406 = load ptr, ptr %25, align 8, !tbaa !66
  %407 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %406)
  %408 = getelementptr inbounds nuw %class.btVector3, ptr %61, i32 0, i32 0
  %409 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %408, i32 0, i32 0
  %410 = extractvalue { <2 x float>, <2 x float> } %407, 0
  store <2 x float> %410, ptr %409, align 4
  %411 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %408, i32 0, i32 1
  %412 = extractvalue { <2 x float>, <2 x float> } %407, 1
  store <2 x float> %412, ptr %411, align 4
  %413 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %414 = getelementptr inbounds nuw %class.btVector3, ptr %60, i32 0, i32 0
  %415 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %414, i32 0, i32 0
  %416 = extractvalue { <2 x float>, <2 x float> } %413, 0
  store <2 x float> %416, ptr %415, align 4
  %417 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %414, i32 0, i32 1
  %418 = extractvalue { <2 x float>, <2 x float> } %413, 1
  store <2 x float> %418, ptr %417, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %60, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #13
  %419 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %420 = getelementptr inbounds float, ptr %419, i64 0
  %421 = load float, ptr %420, align 4, !tbaa !42
  %422 = load ptr, ptr %23, align 8, !tbaa !105
  %423 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %422, i32 0, i32 5
  %424 = load ptr, ptr %423, align 8, !tbaa !118
  %425 = load i32, ptr %28, align 4, !tbaa !9
  %426 = add nsw i32 %425, 0
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %424, i64 %427
  store float %421, ptr %428, align 4, !tbaa !42
  %429 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %430 = getelementptr inbounds float, ptr %429, i64 1
  %431 = load float, ptr %430, align 4, !tbaa !42
  %432 = load ptr, ptr %23, align 8, !tbaa !105
  %433 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %432, i32 0, i32 5
  %434 = load ptr, ptr %433, align 8, !tbaa !118
  %435 = load i32, ptr %28, align 4, !tbaa !9
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %434, i64 %437
  store float %431, ptr %438, align 4, !tbaa !42
  %439 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %440 = getelementptr inbounds float, ptr %439, i64 2
  %441 = load float, ptr %440, align 4, !tbaa !42
  %442 = load ptr, ptr %23, align 8, !tbaa !105
  %443 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %442, i32 0, i32 5
  %444 = load ptr, ptr %443, align 8, !tbaa !118
  %445 = load i32, ptr %28, align 4, !tbaa !9
  %446 = add nsw i32 %445, 2
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds float, ptr %444, i64 %447
  store float %441, ptr %448, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #13
  br label %449

449:                                              ; preds = %348, %347
  br label %450

450:                                              ; preds = %449, %111
  %451 = load i32, ptr %30, align 4, !tbaa !9
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %462

453:                                              ; preds = %450
  %454 = load ptr, ptr %16, align 8, !tbaa !48
  %455 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %454, i32 0, i32 0
  %456 = load float, ptr %455, align 4, !tbaa !55
  %457 = load ptr, ptr %16, align 8, !tbaa !48
  %458 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %457, i32 0, i32 1
  %459 = load float, ptr %458, align 4, !tbaa !56
  %460 = fcmp oeq float %456, %459
  br i1 %460, label %461, label %462

461:                                              ; preds = %453
  store i8 0, ptr %29, align 1, !tbaa !18
  br label %462

462:                                              ; preds = %461, %453, %450
  %463 = load ptr, ptr %23, align 8, !tbaa !105
  %464 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %463, i32 0, i32 7
  %465 = load ptr, ptr %464, align 8, !tbaa !122
  %466 = load i32, ptr %28, align 4, !tbaa !9
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %465, i64 %467
  store float 0.000000e+00, ptr %468, align 4, !tbaa !42
  %469 = load i8, ptr %29, align 1, !tbaa !18, !range !22, !noundef !23
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %555

471:                                              ; preds = %462
  %472 = load ptr, ptr %16, align 8, !tbaa !48
  %473 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %472, i32 0, i32 7
  %474 = load float, ptr %473, align 4, !tbaa !57
  %475 = load ptr, ptr %23, align 8, !tbaa !105
  %476 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %475, i32 0, i32 8
  %477 = load ptr, ptr %476, align 8, !tbaa !107
  %478 = load i32, ptr %28, align 4, !tbaa !9
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds float, ptr %477, i64 %479
  store float %474, ptr %480, align 4, !tbaa !42
  %481 = load i32, ptr %30, align 4, !tbaa !9
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %554, label %483

483:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #13
  %484 = load i32, ptr %26, align 4, !tbaa !9
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %490

486:                                              ; preds = %483
  %487 = load ptr, ptr %16, align 8, !tbaa !48
  %488 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %487, i32 0, i32 2
  %489 = load float, ptr %488, align 4, !tbaa !52
  br label %495

490:                                              ; preds = %483
  %491 = load ptr, ptr %16, align 8, !tbaa !48
  %492 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %491, i32 0, i32 2
  %493 = load float, ptr %492, align 4, !tbaa !52
  %494 = fneg float %493
  br label %495

495:                                              ; preds = %490, %486
  %496 = phi float [ %489, %486 ], [ %494, %490 ]
  store float %496, ptr %62, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #13
  %497 = load ptr, ptr %16, align 8, !tbaa !48
  %498 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %497, i32 0, i32 13
  %499 = load float, ptr %498, align 4, !tbaa !94
  %500 = load ptr, ptr %16, align 8, !tbaa !48
  %501 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %500, i32 0, i32 0
  %502 = load float, ptr %501, align 4, !tbaa !55
  %503 = load ptr, ptr %16, align 8, !tbaa !48
  %504 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %503, i32 0, i32 1
  %505 = load float, ptr %504, align 4, !tbaa !56
  %506 = load float, ptr %62, align 4, !tbaa !42
  %507 = load ptr, ptr %23, align 8, !tbaa !105
  %508 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %507, i32 0, i32 0
  %509 = load float, ptr %508, align 8, !tbaa !123
  %510 = load ptr, ptr %16, align 8, !tbaa !48
  %511 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %510, i32 0, i32 8
  %512 = load float, ptr %511, align 4, !tbaa !58
  %513 = fmul float %509, %512
  %514 = call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %69, float noundef %499, float noundef %502, float noundef %505, float noundef %506, float noundef %513)
  store float %514, ptr %63, align 4, !tbaa !42
  %515 = load float, ptr %63, align 4, !tbaa !42
  %516 = load ptr, ptr %16, align 8, !tbaa !48
  %517 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %516, i32 0, i32 2
  %518 = load float, ptr %517, align 4, !tbaa !52
  %519 = load ptr, ptr %23, align 8, !tbaa !105
  %520 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %519, i32 0, i32 7
  %521 = load ptr, ptr %520, align 8, !tbaa !122
  %522 = load i32, ptr %28, align 4, !tbaa !9
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds float, ptr %521, i64 %523
  %525 = load float, ptr %524, align 4, !tbaa !42
  %526 = call float @llvm.fmuladd.f32(float %515, float %518, float %525)
  store float %526, ptr %524, align 4, !tbaa !42
  %527 = load ptr, ptr %16, align 8, !tbaa !48
  %528 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %527, i32 0, i32 3
  %529 = load float, ptr %528, align 4, !tbaa !53
  %530 = fneg float %529
  %531 = load ptr, ptr %23, align 8, !tbaa !105
  %532 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %531, i32 0, i32 0
  %533 = load float, ptr %532, align 8, !tbaa !123
  %534 = fdiv float %530, %533
  %535 = load ptr, ptr %23, align 8, !tbaa !105
  %536 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %535, i32 0, i32 9
  %537 = load ptr, ptr %536, align 8, !tbaa !124
  %538 = load i32, ptr %28, align 4, !tbaa !9
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %537, i64 %539
  store float %534, ptr %540, align 4, !tbaa !42
  %541 = load ptr, ptr %16, align 8, !tbaa !48
  %542 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %541, i32 0, i32 3
  %543 = load float, ptr %542, align 4, !tbaa !53
  %544 = load ptr, ptr %23, align 8, !tbaa !105
  %545 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %544, i32 0, i32 0
  %546 = load float, ptr %545, align 8, !tbaa !123
  %547 = fdiv float %543, %546
  %548 = load ptr, ptr %23, align 8, !tbaa !105
  %549 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %548, i32 0, i32 10
  %550 = load ptr, ptr %549, align 8, !tbaa !125
  %551 = load i32, ptr %28, align 4, !tbaa !9
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %550, i64 %552
  store float %547, ptr %553, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  br label %554

554:                                              ; preds = %495, %471
  br label %555

555:                                              ; preds = %554, %462
  %556 = load i32, ptr %30, align 4, !tbaa !9
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %744

558:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #13
  %559 = load ptr, ptr %23, align 8, !tbaa !105
  %560 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %559, i32 0, i32 0
  %561 = load float, ptr %560, align 8, !tbaa !123
  %562 = load ptr, ptr %16, align 8, !tbaa !48
  %563 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %562, i32 0, i32 8
  %564 = load float, ptr %563, align 4, !tbaa !58
  %565 = fmul float %561, %564
  store float %565, ptr %64, align 4, !tbaa !42
  %566 = load i32, ptr %26, align 4, !tbaa !9
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %581, label %568

568:                                              ; preds = %558
  %569 = load float, ptr %64, align 4, !tbaa !42
  %570 = load ptr, ptr %16, align 8, !tbaa !48
  %571 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %570, i32 0, i32 12
  %572 = load float, ptr %571, align 4, !tbaa !64
  %573 = load ptr, ptr %23, align 8, !tbaa !105
  %574 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %573, i32 0, i32 7
  %575 = load ptr, ptr %574, align 8, !tbaa !122
  %576 = load i32, ptr %28, align 4, !tbaa !9
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, ptr %575, i64 %577
  %579 = load float, ptr %578, align 4, !tbaa !42
  %580 = call float @llvm.fmuladd.f32(float %569, float %572, float %579)
  store float %580, ptr %578, align 4, !tbaa !42
  br label %595

581:                                              ; preds = %558
  %582 = load float, ptr %64, align 4, !tbaa !42
  %583 = fneg float %582
  %584 = load ptr, ptr %16, align 8, !tbaa !48
  %585 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %584, i32 0, i32 12
  %586 = load float, ptr %585, align 4, !tbaa !64
  %587 = load ptr, ptr %23, align 8, !tbaa !105
  %588 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %587, i32 0, i32 7
  %589 = load ptr, ptr %588, align 8, !tbaa !122
  %590 = load i32, ptr %28, align 4, !tbaa !9
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, ptr %589, i64 %591
  %593 = load float, ptr %592, align 4, !tbaa !42
  %594 = call float @llvm.fmuladd.f32(float %583, float %586, float %593)
  store float %594, ptr %592, align 4, !tbaa !42
  br label %595

595:                                              ; preds = %581, %568
  %596 = load ptr, ptr %16, align 8, !tbaa !48
  %597 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %596, i32 0, i32 9
  %598 = load float, ptr %597, align 4, !tbaa !59
  %599 = load ptr, ptr %23, align 8, !tbaa !105
  %600 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %599, i32 0, i32 8
  %601 = load ptr, ptr %600, align 8, !tbaa !107
  %602 = load i32, ptr %28, align 4, !tbaa !9
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %601, i64 %603
  store float %598, ptr %604, align 4, !tbaa !42
  %605 = load ptr, ptr %16, align 8, !tbaa !48
  %606 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %605, i32 0, i32 0
  %607 = load float, ptr %606, align 4, !tbaa !55
  %608 = load ptr, ptr %16, align 8, !tbaa !48
  %609 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %608, i32 0, i32 1
  %610 = load float, ptr %609, align 4, !tbaa !56
  %611 = fcmp oeq float %607, %610
  br i1 %611, label %612, label %625

612:                                              ; preds = %595
  %613 = load ptr, ptr %23, align 8, !tbaa !105
  %614 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %613, i32 0, i32 9
  %615 = load ptr, ptr %614, align 8, !tbaa !124
  %616 = load i32, ptr %28, align 4, !tbaa !9
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds float, ptr %615, i64 %617
  store float 0xC7EFFFFFE0000000, ptr %618, align 4, !tbaa !42
  %619 = load ptr, ptr %23, align 8, !tbaa !105
  %620 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %619, i32 0, i32 10
  %621 = load ptr, ptr %620, align 8, !tbaa !125
  %622 = load i32, ptr %28, align 4, !tbaa !9
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds float, ptr %621, i64 %623
  store float 0x47EFFFFFE0000000, ptr %624, align 4, !tbaa !42
  br label %743

625:                                              ; preds = %595
  %626 = load i32, ptr %30, align 4, !tbaa !9
  %627 = icmp eq i32 %626, 1
  br i1 %627, label %628, label %641

628:                                              ; preds = %625
  %629 = load ptr, ptr %23, align 8, !tbaa !105
  %630 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %629, i32 0, i32 9
  %631 = load ptr, ptr %630, align 8, !tbaa !124
  %632 = load i32, ptr %28, align 4, !tbaa !9
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds float, ptr %631, i64 %633
  store float 0.000000e+00, ptr %634, align 4, !tbaa !42
  %635 = load ptr, ptr %23, align 8, !tbaa !105
  %636 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %635, i32 0, i32 10
  %637 = load ptr, ptr %636, align 8, !tbaa !125
  %638 = load i32, ptr %28, align 4, !tbaa !9
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds float, ptr %637, i64 %639
  store float 0x47EFFFFFE0000000, ptr %640, align 4, !tbaa !42
  br label %654

641:                                              ; preds = %625
  %642 = load ptr, ptr %23, align 8, !tbaa !105
  %643 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %642, i32 0, i32 9
  %644 = load ptr, ptr %643, align 8, !tbaa !124
  %645 = load i32, ptr %28, align 4, !tbaa !9
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %644, i64 %646
  store float 0xC7EFFFFFE0000000, ptr %647, align 4, !tbaa !42
  %648 = load ptr, ptr %23, align 8, !tbaa !105
  %649 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %648, i32 0, i32 10
  %650 = load ptr, ptr %649, align 8, !tbaa !125
  %651 = load i32, ptr %28, align 4, !tbaa !9
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %650, i64 %652
  store float 0.000000e+00, ptr %653, align 4, !tbaa !42
  br label %654

654:                                              ; preds = %641, %628
  %655 = load ptr, ptr %16, align 8, !tbaa !48
  %656 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %655, i32 0, i32 10
  %657 = load float, ptr %656, align 4, !tbaa !60
  %658 = fcmp ogt float %657, 0.000000e+00
  br i1 %658, label %659, label %742

659:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #13
  %660 = load i32, ptr %26, align 4, !tbaa !9
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %671

662:                                              ; preds = %659
  %663 = load ptr, ptr %21, align 8, !tbaa !66
  %664 = load ptr, ptr %25, align 8, !tbaa !66
  %665 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %663, ptr noundef nonnull align 4 dereferenceable(16) %664)
  store float %665, ptr %65, align 4, !tbaa !42
  %666 = load ptr, ptr %22, align 8, !tbaa !66
  %667 = load ptr, ptr %25, align 8, !tbaa !66
  %668 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %666, ptr noundef nonnull align 4 dereferenceable(16) %667)
  %669 = load float, ptr %65, align 4, !tbaa !42
  %670 = fsub float %669, %668
  store float %670, ptr %65, align 4, !tbaa !42
  br label %680

671:                                              ; preds = %659
  %672 = load ptr, ptr %19, align 8, !tbaa !66
  %673 = load ptr, ptr %25, align 8, !tbaa !66
  %674 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %672, ptr noundef nonnull align 4 dereferenceable(16) %673)
  store float %674, ptr %65, align 4, !tbaa !42
  %675 = load ptr, ptr %20, align 8, !tbaa !66
  %676 = load ptr, ptr %25, align 8, !tbaa !66
  %677 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %675, ptr noundef nonnull align 4 dereferenceable(16) %676)
  %678 = load float, ptr %65, align 4, !tbaa !42
  %679 = fsub float %678, %677
  store float %679, ptr %65, align 4, !tbaa !42
  br label %680

680:                                              ; preds = %671, %662
  %681 = load i32, ptr %30, align 4, !tbaa !9
  %682 = icmp eq i32 %681, 1
  br i1 %682, label %683, label %712

683:                                              ; preds = %680
  %684 = load float, ptr %65, align 4, !tbaa !42
  %685 = fcmp olt float %684, 0.000000e+00
  br i1 %685, label %686, label %711

686:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #13
  %687 = load ptr, ptr %16, align 8, !tbaa !48
  %688 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %687, i32 0, i32 10
  %689 = load float, ptr %688, align 4, !tbaa !60
  %690 = fneg float %689
  %691 = load float, ptr %65, align 4, !tbaa !42
  %692 = fmul float %690, %691
  store float %692, ptr %66, align 4, !tbaa !42
  %693 = load float, ptr %66, align 4, !tbaa !42
  %694 = load ptr, ptr %23, align 8, !tbaa !105
  %695 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %694, i32 0, i32 7
  %696 = load ptr, ptr %695, align 8, !tbaa !122
  %697 = load i32, ptr %28, align 4, !tbaa !9
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds float, ptr %696, i64 %698
  %700 = load float, ptr %699, align 4, !tbaa !42
  %701 = fcmp ogt float %693, %700
  br i1 %701, label %702, label %710

702:                                              ; preds = %686
  %703 = load float, ptr %66, align 4, !tbaa !42
  %704 = load ptr, ptr %23, align 8, !tbaa !105
  %705 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %704, i32 0, i32 7
  %706 = load ptr, ptr %705, align 8, !tbaa !122
  %707 = load i32, ptr %28, align 4, !tbaa !9
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds float, ptr %706, i64 %708
  store float %703, ptr %709, align 4, !tbaa !42
  br label %710

710:                                              ; preds = %702, %686
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  br label %711

711:                                              ; preds = %710, %683
  br label %741

712:                                              ; preds = %680
  %713 = load float, ptr %65, align 4, !tbaa !42
  %714 = fcmp ogt float %713, 0.000000e+00
  br i1 %714, label %715, label %740

715:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #13
  %716 = load ptr, ptr %16, align 8, !tbaa !48
  %717 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %716, i32 0, i32 10
  %718 = load float, ptr %717, align 4, !tbaa !60
  %719 = fneg float %718
  %720 = load float, ptr %65, align 4, !tbaa !42
  %721 = fmul float %719, %720
  store float %721, ptr %67, align 4, !tbaa !42
  %722 = load float, ptr %67, align 4, !tbaa !42
  %723 = load ptr, ptr %23, align 8, !tbaa !105
  %724 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %723, i32 0, i32 7
  %725 = load ptr, ptr %724, align 8, !tbaa !122
  %726 = load i32, ptr %28, align 4, !tbaa !9
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds float, ptr %725, i64 %727
  %729 = load float, ptr %728, align 4, !tbaa !42
  %730 = fcmp olt float %722, %729
  br i1 %730, label %731, label %739

731:                                              ; preds = %715
  %732 = load float, ptr %67, align 4, !tbaa !42
  %733 = load ptr, ptr %23, align 8, !tbaa !105
  %734 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %733, i32 0, i32 7
  %735 = load ptr, ptr %734, align 8, !tbaa !122
  %736 = load i32, ptr %28, align 4, !tbaa !9
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds float, ptr %735, i64 %737
  store float %732, ptr %738, align 4, !tbaa !42
  br label %739

739:                                              ; preds = %731, %715
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #13
  br label %740

740:                                              ; preds = %739, %712
  br label %741

741:                                              ; preds = %740, %711
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #13
  br label %742

742:                                              ; preds = %741, %654
  br label %743

743:                                              ; preds = %742, %612
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #13
  br label %744

744:                                              ; preds = %743, %555
  store i32 1, ptr %14, align 4
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %746

745:                                              ; preds = %85
  store i32 0, ptr %14, align 4
  store i32 1, ptr %68, align 4
  br label %746

746:                                              ; preds = %745, %744
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  %747 = load i32, ptr %14, align 4
  ret i32 %747
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btGeneric6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btGeneric6DofConstraint9updateRHSEf(ptr noundef nonnull align 8 dereferenceable(1333) %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint9setFramesERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %7, i32 0, i32 1
  %10 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %8)
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %7, i32 0, i32 2
  %13 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %11)
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(1333) %7)
  call void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK23btGeneric6DofConstraint24getRelativePivotPositionEi(ptr noundef nonnull align 8 dereferenceable(1333) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %5, i32 0, i32 12
  %7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !42
  ret float %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1333) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %5, i32 0, i32 10
  %7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !42
  ret float %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint13calcAnchorPosEv(ptr noundef nonnull align 8 dereferenceable(1333) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %13 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %14)
  store float %15, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %16 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %12, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %17)
  store float %18, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %19 = load float, ptr %4, align 4, !tbaa !42
  %20 = fcmp oeq float %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store float 1.000000e+00, ptr %5, align 4, !tbaa !42
  br label %28

22:                                               ; preds = %1
  %23 = load float, ptr %3, align 4, !tbaa !42
  %24 = load float, ptr %3, align 4, !tbaa !42
  %25 = load float, ptr %4, align 4, !tbaa !42
  %26 = fadd float %24, %25
  %27 = fdiv float %23, %26
  store float %27, ptr %5, align 4, !tbaa !42
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %29 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %12, i32 0, i32 8
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %29)
  store ptr %30, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %31 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %12, i32 0, i32 9
  %32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %31)
  store ptr %32, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %33 = load ptr, ptr %6, align 8, !tbaa !66
  %34 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %35 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %39, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %40 = load ptr, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %41 = load float, ptr %5, align 4, !tbaa !42
  %42 = fsub float 1.000000e+00, %41
  store float %42, ptr %11, align 4, !tbaa !42
  %43 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %43, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %43, 1
  store <2 x float> %48, ptr %47, align 4
  %49 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %50 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %51 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %49, 0
  store <2 x float> %52, ptr %51, align 4
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %49, 1
  store <2 x float> %54, ptr %53, align 4
  %55 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %12, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !42
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !42
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !42
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !42
  %31 = load ptr, ptr %5, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !42
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !42
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !66
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !70
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !42
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = load float, ptr %6, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !42
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  %13 = load float, ptr %12, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !42
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !42
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = load float, ptr %18, align 4, !tbaa !42
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !42
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !42
  ret ptr %5
}

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72), float noundef, float noundef, float noundef, float noundef, float noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(1333) %0, i32 noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %61

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %61

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %16, label %59 [
    i32 2, label %17
    i32 4, label %31
    i32 3, label %45
  ]

17:                                               ; preds = %15
  %18 = load float, ptr %7, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %9, i32 0, i32 5
  %20 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %19, i32 0, i32 7
  %21 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  store float %18, ptr %24, align 4, !tbaa !42
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = mul nsw i32 %25, 3
  %27 = shl i32 4, %26
  %28 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %9, i32 0, i32 21
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = or i32 %29, %27
  store i32 %30, ptr %28, align 8, !tbaa !35
  br label %60

31:                                               ; preds = %15
  %32 = load float, ptr %7, align 4, !tbaa !42
  %33 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %9, i32 0, i32 5
  %34 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %33, i32 0, i32 8
  %35 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  store float %32, ptr %38, align 4, !tbaa !42
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = mul nsw i32 %39, 3
  %41 = shl i32 2, %40
  %42 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %9, i32 0, i32 21
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = or i32 %43, %41
  store i32 %44, ptr %42, align 8, !tbaa !35
  br label %60

45:                                               ; preds = %15
  %46 = load float, ptr %7, align 4, !tbaa !42
  %47 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %9, i32 0, i32 5
  %48 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %47, i32 0, i32 6
  %49 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  store float %46, ptr %52, align 4, !tbaa !42
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = mul nsw i32 %53, 3
  %55 = shl i32 1, %54
  %56 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %9, i32 0, i32 21
  %57 = load i32, ptr %56, align 8, !tbaa !35
  %58 = or i32 %57, %55
  store i32 %58, ptr %56, align 8, !tbaa !35
  br label %60

59:                                               ; preds = %15
  br label %60

60:                                               ; preds = %59, %45, %31, %17
  br label %115

61:                                               ; preds = %12, %4
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = icmp sge i32 %62, 3
  br i1 %63, label %64, label %113

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = icmp slt i32 %65, 6
  br i1 %66, label %67, label %113

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %68, label %111 [
    i32 2, label %69
    i32 4, label %83
    i32 3, label %97
  ]

69:                                               ; preds = %67
  %70 = load float, ptr %7, align 4, !tbaa !42
  %71 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %9, i32 0, i32 6
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = sub nsw i32 %72, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %71, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %75, i32 0, i32 8
  store float %70, ptr %76, align 4, !tbaa !58
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = mul nsw i32 %77, 3
  %79 = shl i32 4, %78
  %80 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %9, i32 0, i32 21
  %81 = load i32, ptr %80, align 8, !tbaa !35
  %82 = or i32 %81, %79
  store i32 %82, ptr %80, align 8, !tbaa !35
  br label %112

83:                                               ; preds = %67
  %84 = load float, ptr %7, align 4, !tbaa !42
  %85 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %9, i32 0, i32 6
  %86 = load i32, ptr %8, align 4, !tbaa !9
  %87 = sub nsw i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %85, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %89, i32 0, i32 9
  store float %84, ptr %90, align 4, !tbaa !59
  %91 = load i32, ptr %8, align 4, !tbaa !9
  %92 = mul nsw i32 %91, 3
  %93 = shl i32 2, %92
  %94 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %9, i32 0, i32 21
  %95 = load i32, ptr %94, align 8, !tbaa !35
  %96 = or i32 %95, %93
  store i32 %96, ptr %94, align 8, !tbaa !35
  br label %112

97:                                               ; preds = %67
  %98 = load float, ptr %7, align 4, !tbaa !42
  %99 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %9, i32 0, i32 6
  %100 = load i32, ptr %8, align 4, !tbaa !9
  %101 = sub nsw i32 %100, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %99, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %103, i32 0, i32 7
  store float %98, ptr %104, align 4, !tbaa !57
  %105 = load i32, ptr %8, align 4, !tbaa !9
  %106 = mul nsw i32 %105, 3
  %107 = shl i32 1, %106
  %108 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %9, i32 0, i32 21
  %109 = load i32, ptr %108, align 8, !tbaa !35
  %110 = or i32 %109, %107
  store i32 %110, ptr %108, align 8, !tbaa !35
  br label %112

111:                                              ; preds = %67
  br label %112

112:                                              ; preds = %111, %97, %83, %69
  br label %114

113:                                              ; preds = %64, %61
  br label %114

114:                                              ; preds = %113, %112
  br label %115

115:                                              ; preds = %114, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK23btGeneric6DofConstraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(1333) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !42
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %15, label %40 [
    i32 2, label %16
    i32 4, label %24
    i32 3, label %32
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %8, i32 0, i32 5
  %18 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %17, i32 0, i32 7
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !42
  store float %23, ptr %7, align 4, !tbaa !42
  br label %41

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %8, i32 0, i32 5
  %26 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %25, i32 0, i32 8
  %27 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !42
  store float %31, ptr %7, align 4, !tbaa !42
  br label %41

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %8, i32 0, i32 5
  %34 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %33, i32 0, i32 6
  %35 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !42
  store float %39, ptr %7, align 4, !tbaa !42
  br label %41

40:                                               ; preds = %14
  br label %41

41:                                               ; preds = %40, %32, %24, %16
  br label %78

42:                                               ; preds = %11, %3
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = icmp sge i32 %43, 3
  br i1 %44, label %45, label %76

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = icmp slt i32 %46, 6
  br i1 %47, label %48, label %76

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %49, label %74 [
    i32 2, label %50
    i32 4, label %58
    i32 3, label %66
  ]

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %8, i32 0, i32 6
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = sub nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %51, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %55, i32 0, i32 8
  %57 = load float, ptr %56, align 4, !tbaa !58
  store float %57, ptr %7, align 4, !tbaa !42
  br label %75

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %8, i32 0, i32 6
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = sub nsw i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %59, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %63, i32 0, i32 9
  %65 = load float, ptr %64, align 4, !tbaa !59
  store float %65, ptr %7, align 4, !tbaa !42
  br label %75

66:                                               ; preds = %48
  %67 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %8, i32 0, i32 6
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = sub nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %67, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %71, i32 0, i32 7
  %73 = load float, ptr %72, align 4, !tbaa !57
  store float %73, ptr %7, align 4, !tbaa !42
  br label %75

74:                                               ; preds = %48
  br label %75

75:                                               ; preds = %74, %66, %58, %50
  br label %77

76:                                               ; preds = %45, %42
  br label %77

77:                                               ; preds = %76, %75
  br label %78

78:                                               ; preds = %77, %41
  %79 = load float, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret float %79
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint7setAxisERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btTransform, align 4
  %11 = alloca %class.btTransform, align 4
  %12 = alloca %class.btTransform, align 4
  %13 = alloca %class.btTransform, align 4
  %14 = alloca %class.btTransform, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !66
  %17 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !66
  %24 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %24, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %24, 1
  store <2 x float> %29, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %30 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %30, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %30, 1
  store <2 x float> %35, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %10)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %10)
  %36 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %10)
  %37 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %46 = getelementptr inbounds float, ptr %45, i64 1
  %47 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %50 = getelementptr inbounds float, ptr %49, i64 2
  %51 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %52 = getelementptr inbounds float, ptr %51, i64 2
  %53 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %54 = getelementptr inbounds float, ptr %53, i64 2
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %36, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %54)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #13
  %55 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %15, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %56)
  call void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %12, ptr noundef nonnull align 4 dereferenceable(64) %57)
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %11, ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %10)
  %58 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %15, i32 0, i32 1
  %59 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %58, ptr noundef nonnull align 4 dereferenceable(64) %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #13
  %60 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %15, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  %62 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %61)
  call void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %14, ptr noundef nonnull align 4 dereferenceable(64) %62)
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %13, ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %10)
  %63 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %15, i32 0, i32 2
  %64 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %63, ptr noundef nonnull align 4 dereferenceable(64) %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  call void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333) %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !37
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
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
  store float 0.000000e+00, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !42
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #1 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !70
  store ptr %1, ptr %12, align 8, !tbaa !72
  store ptr %2, ptr %13, align 8, !tbaa !72
  store ptr %3, ptr %14, align 8, !tbaa !72
  store ptr %4, ptr %15, align 8, !tbaa !72
  store ptr %5, ptr %16, align 8, !tbaa !72
  store ptr %6, ptr %17, align 8, !tbaa !72
  store ptr %7, ptr %18, align 8, !tbaa !72
  store ptr %8, ptr %19, align 8, !tbaa !72
  store ptr %9, ptr %20, align 8, !tbaa !72
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !72
  %25 = load ptr, ptr %13, align 8, !tbaa !72
  %26 = load ptr, ptr %14, align 8, !tbaa !72
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !72
  %30 = load ptr, ptr %16, align 8, !tbaa !72
  %31 = load ptr, ptr %17, align 8, !tbaa !72
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !72
  %35 = load ptr, ptr %19, align 8, !tbaa !72
  %36 = load ptr, ptr %20, align 8, !tbaa !72
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #8 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !90
  store ptr %1, ptr %7, align 8, !tbaa !126
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store float %4, ptr %10, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, float noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !128
  store ptr %2, ptr %7, align 8, !tbaa !128
  store float %3, ptr %8, align 4, !tbaa !42
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGeneric6DofConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1333) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1333) %3) #13
  call void @_ZN23btGeneric6DofConstraintdlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btGeneric6DofConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(1333) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 264
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23btGeneric6DofConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !131
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %10, ptr %7, align 8, !tbaa !133
  %11 = load ptr, ptr %7, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct.btGeneric6DofConstraintData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !131
  %14 = call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %struct.btGeneric6DofConstraintData, ptr %16, i32 0, i32 1
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %9, i32 0, i32 2
  %19 = load ptr, ptr %7, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %struct.btGeneric6DofConstraintData, ptr %19, i32 0, i32 2
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %75, %3
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %78

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %9, i32 0, i32 6
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 4, !tbaa !55
  %31 = load ptr, ptr %7, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw %struct.btGeneric6DofConstraintData, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %35
  store float %30, ptr %36, align 4, !tbaa !42
  %37 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %9, i32 0, i32 6
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !56
  %43 = load ptr, ptr %7, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw %struct.btGeneric6DofConstraintData, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 %47
  store float %42, ptr %48, align 4, !tbaa !42
  %49 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %9, i32 0, i32 5
  %50 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %49, i32 0, i32 0
  %51 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !42
  %56 = load ptr, ptr %7, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw %struct.btGeneric6DofConstraintData, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 %60
  store float %55, ptr %61, align 4, !tbaa !42
  %62 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %9, i32 0, i32 5
  %63 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %62, i32 0, i32 1
  %64 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !42
  %69 = load ptr, ptr %7, align 8, !tbaa !133
  %70 = getelementptr inbounds nuw %struct.btGeneric6DofConstraintData, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x float], ptr %71, i64 0, i64 %73
  store float %68, ptr %74, align 4, !tbaa !42
  br label %75

75:                                               ; preds = %24
  %76 = load i32, ptr %8, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !9
  br label %21, !llvm.loop !135

78:                                               ; preds = %21
  %79 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %9, i32 0, i32 18
  %80 = load i8, ptr %79, align 4, !tbaa !24, !range !22, !noundef !23
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i32 1, i32 0
  %83 = load ptr, ptr %7, align 8, !tbaa !133
  %84 = getelementptr inbounds nuw %struct.btGeneric6DofConstraintData, ptr %83, i32 0, i32 7
  store i32 %82, ptr %84, align 8, !tbaa !136
  %85 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %9, i32 0, i32 19
  %86 = load i8, ptr %85, align 1, !tbaa !34, !range !22, !noundef !23
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i32 1, i32 0
  %89 = load ptr, ptr %7, align 8, !tbaa !133
  %90 = getelementptr inbounds nuw %struct.btGeneric6DofConstraintData, ptr %89, i32 0, i32 8
  store i32 %88, ptr %90, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btGeneric6DofConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(1333) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %3, i32 0, i32 21
  %5 = load i32, ptr %4, align 8, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
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
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !37
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !37
  %24 = load ptr, ptr %4, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !66
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
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !37
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
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !66
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !66
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !66
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %18 = load ptr, ptr %9, align 8, !tbaa !66
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !42
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !72
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !72
  %11 = load float, ptr %10, align 4, !tbaa !42
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !42
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  %15 = load float, ptr %14, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !42
  %18 = load ptr, ptr %8, align 8, !tbaa !72
  %19 = load float, ptr %18, align 4, !tbaa !42
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !37
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !37
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !37
  ret ptr %5
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #11

; Function Attrs: nounwind
declare float @asinf(float noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !42
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !42
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !42
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !42
  %31 = load ptr, ptr %5, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !42
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !42
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !42
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !42
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !42
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !42
  %22 = load ptr, ptr %4, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !42
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !42
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody19applyCentralImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 5
  %10 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %10, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %10, 1
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 4
  %17 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 2
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !42
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !42
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !42
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !42
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !42
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !42
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !42
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !42
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !42
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !42
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !42
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !42
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
  store ptr %0, ptr %11, align 8, !tbaa !70
  store ptr %1, ptr %12, align 8, !tbaa !72
  store ptr %2, ptr %13, align 8, !tbaa !72
  store ptr %3, ptr %14, align 8, !tbaa !72
  store ptr %4, ptr %15, align 8, !tbaa !72
  store ptr %5, ptr %16, align 8, !tbaa !72
  store ptr %6, ptr %17, align 8, !tbaa !72
  store ptr %7, ptr %18, align 8, !tbaa !72
  store ptr %8, ptr %19, align 8, !tbaa !72
  store ptr %9, ptr %20, align 8, !tbaa !72
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
  %30 = load ptr, ptr %12, align 8, !tbaa !72
  %31 = load ptr, ptr %13, align 8, !tbaa !72
  %32 = load ptr, ptr %14, align 8, !tbaa !72
  %33 = load ptr, ptr %15, align 8, !tbaa !72
  %34 = load ptr, ptr %16, align 8, !tbaa !72
  %35 = load ptr, ptr %17, align 8, !tbaa !72
  %36 = load ptr, ptr %18, align 8, !tbaa !72
  %37 = load ptr, ptr %19, align 8, !tbaa !72
  %38 = load ptr, ptr %20, align 8, !tbaa !72
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !70
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
  %20 = load float, ptr %19, align 4, !tbaa !42
  %21 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 %23
  %25 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !42
  %30 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 %32
  %34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !42
  %39 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x %class.btVector3], ptr %39, i64 0, i64 %41
  %43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !42
  %48 = fmul float %38, %47
  %49 = fneg float %48
  %50 = call float @llvm.fmuladd.f32(float %20, float %29, float %49)
  ret float %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load float, ptr %7, align 4, !tbaa !42
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !42
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !42
  %3 = load float, ptr %2, align 4, !tbaa !42
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !42
  %3 = load float, ptr %2, align 4, !tbaa !42
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z16btNormalizeAnglef(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !42
  %4 = load float, ptr %3, align 4, !tbaa !42
  %5 = call noundef float @_Z6btFmodff(float noundef %4, float noundef 0x401921FB60000000)
  store float %5, ptr %3, align 4, !tbaa !42
  %6 = load float, ptr %3, align 4, !tbaa !42
  %7 = fcmp olt float %6, 0xC00921FB60000000
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load float, ptr %3, align 4, !tbaa !42
  %10 = fadd float %9, 0x401921FB60000000
  store float %10, ptr %2, align 4
  br label %19

11:                                               ; preds = %1
  %12 = load float, ptr %3, align 4, !tbaa !42
  %13 = fcmp ogt float %12, 0x400921FB60000000
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load float, ptr %3, align 4, !tbaa !42
  %16 = fsub float %15, 0x401921FB60000000
  store float %16, ptr %2, align 4
  br label %19

17:                                               ; preds = %11
  %18 = load float, ptr %3, align 4, !tbaa !42
  store float %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %14, %8
  %20 = load float, ptr %2, align 4
  ret float %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFmodff(float noundef %0, float noundef %1) #5 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !42
  store float %1, ptr %4, align 4, !tbaa !42
  %5 = load float, ptr %3, align 4, !tbaa !42
  %6 = load float, ptr %4, align 4, !tbaa !42
  %7 = call float @fmodf(float noundef %5, float noundef %6) #13, !tbaa !9
  ret float %7
}

; Function Attrs: nounwind
declare float @fmodf(float noundef, float noundef) #11

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
  store ptr %0, ptr %2, align 8, !tbaa !70
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 1.000000e+00, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 1.000000e+00, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 1.000000e+00, ptr %11, align 4, !tbaa !42
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
define linkonce_odr dso_local void @_ZN23btGeneric6DofConstraintdlEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
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
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %struct.btTransformFloatData, ptr %7, i32 0, i32 0
  call void @_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw %struct.btTransformFloatData, ptr %10, i32 0, i32 1
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !147
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
  %16 = load ptr, ptr %4, align 8, !tbaa !147
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
  br label %7, !llvm.loop !149

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !150
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
  %16 = load float, ptr %15, align 4, !tbaa !42
  %17 = load ptr, ptr %4, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  store float %16, ptr %21, align 4, !tbaa !42
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !152

25:                                               ; preds = %10
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btGeneric6DofConstraint.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"p1 _ZTS23btGeneric6DofConstraint", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !19, i64 1324}
!25 = !{!"_ZTS23btGeneric6DofConstraint", !26, i64 0, !30, i64 72, !30, i64 136, !7, i64 200, !7, i64 452, !33, i64 704, !7, i64 892, !28, i64 1084, !30, i64 1088, !30, i64 1152, !32, i64 1216, !7, i64 1232, !32, i64 1280, !28, i64 1296, !28, i64 1300, !19, i64 1304, !32, i64 1308, !19, i64 1324, !19, i64 1325, !10, i64 1328, !19, i64 1332}
!26 = !{!"_ZTS17btTypedConstraint", !27, i64 8, !10, i64 12, !7, i64 16, !28, i64 24, !19, i64 28, !19, i64 29, !10, i64 32, !15, i64 40, !15, i64 48, !28, i64 56, !28, i64 60, !29, i64 64}
!27 = !{!"_ZTS13btTypedObject", !10, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!"p1 _ZTS15btJointFeedback", !6, i64 0}
!30 = !{!"_ZTS11btTransform", !31, i64 0, !32, i64 48}
!31 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!32 = !{!"_ZTS9btVector3", !7, i64 0}
!33 = !{!"_ZTS25btTranslationalLimitMotor", !32, i64 0, !32, i64 16, !32, i64 32, !28, i64 48, !28, i64 52, !28, i64 56, !32, i64 60, !32, i64 76, !32, i64 92, !7, i64 108, !32, i64 112, !32, i64 128, !32, i64 144, !32, i64 160, !7, i64 176}
!34 = !{!25, !19, i64 1325}
!35 = !{!25, !10, i64 1328}
!36 = !{!25, !19, i64 1332}
!37 = !{i64 0, i64 16, !11}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS15btJacobianEntry", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS25btTranslationalLimitMotor", !6, i64 0}
!42 = !{!28, !28, i64 0}
!43 = !{!33, !28, i64 48}
!44 = !{!33, !28, i64 52}
!45 = !{!33, !28, i64 56}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS22btRotationalLimitMotor", !6, i64 0}
!50 = !{!51, !28, i64 60}
!51 = !{!"_ZTS22btRotationalLimitMotor", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !28, i64 36, !28, i64 40, !19, i64 44, !28, i64 48, !28, i64 52, !10, i64 56, !28, i64 60}
!52 = !{!51, !28, i64 8}
!53 = !{!51, !28, i64 12}
!54 = !{!51, !28, i64 16}
!55 = !{!51, !28, i64 0}
!56 = !{!51, !28, i64 4}
!57 = !{!51, !28, i64 28}
!58 = !{!51, !28, i64 32}
!59 = !{!51, !28, i64 36}
!60 = !{!51, !28, i64 40}
!61 = !{!51, !28, i64 20}
!62 = !{!51, !28, i64 24}
!63 = !{!51, !10, i64 56}
!64 = !{!51, !28, i64 48}
!65 = !{!51, !19, i64 44}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!68 = !{!26, !15, i64 40}
!69 = !{!26, !15, i64 48}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 float", !6, i64 0}
!74 = !{!75, !28, i64 452}
!75 = !{!"_ZTS11btRigidBody", !76, i64 0, !31, i64 372, !32, i64 420, !32, i64 436, !28, i64 452, !32, i64 456, !32, i64 472, !32, i64 488, !32, i64 504, !32, i64 520, !32, i64 536, !28, i64 552, !28, i64 556, !19, i64 560, !28, i64 564, !28, i64 568, !28, i64 572, !28, i64 576, !28, i64 580, !28, i64 584, !82, i64 592, !83, i64 600, !10, i64 632, !10, i64 636, !32, i64 640, !32, i64 656, !32, i64 672, !32, i64 688, !32, i64 704, !32, i64 720, !10, i64 736, !10, i64 740}
!76 = !{!"_ZTS17btCollisionObject", !30, i64 8, !30, i64 72, !32, i64 136, !32, i64 152, !32, i64 168, !10, i64 184, !28, i64 188, !77, i64 192, !78, i64 200, !6, i64 208, !78, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !28, i64 244, !28, i64 248, !28, i64 252, !28, i64 256, !28, i64 260, !28, i64 264, !28, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !28, i64 300, !28, i64 304, !28, i64 308, !10, i64 312, !79, i64 320, !10, i64 352, !32, i64 356}
!77 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!78 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!79 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !80, i64 0, !10, i64 4, !10, i64 8, !81, i64 16, !19, i64 24}
!80 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!81 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!82 = !{!"p1 _ZTS13btMotionState", !6, i64 0}
!83 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !84, i64 0, !10, i64 4, !10, i64 8, !85, i64 16, !19, i64 24}
!84 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!85 = !{!"p2 _ZTS17btTypedConstraint", !6, i64 0}
!86 = !{!25, !19, i64 1304}
!87 = !{!25, !28, i64 1296}
!88 = !{!25, !28, i64 1300}
!89 = distinct !{!89, !47}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS17btTypedConstraint", !6, i64 0}
!92 = !{!93, !28, i64 80}
!93 = !{!"_ZTS15btJacobianEntry", !32, i64 0, !32, i64 16, !32, i64 32, !32, i64 48, !32, i64 64, !28, i64 80}
!94 = !{!51, !28, i64 52}
!95 = distinct !{!95, !47}
!96 = distinct !{!96, !47}
!97 = distinct !{!97, !47}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo1E", !6, i64 0}
!100 = !{!101, !10, i64 0}
!101 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !10, i64 0, !10, i64 4}
!102 = !{!101, !10, i64 4}
!103 = distinct !{!103, !47}
!104 = distinct !{!104, !47}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo2E", !6, i64 0}
!107 = !{!108, !73, i64 56}
!108 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !28, i64 0, !28, i64 4, !73, i64 8, !73, i64 16, !73, i64 24, !73, i64 32, !10, i64 40, !73, i64 48, !73, i64 56, !73, i64 64, !73, i64 72, !10, i64 80, !28, i64 84}
!109 = !{!108, !28, i64 4}
!110 = distinct !{!110, !47}
!111 = !{!25, !28, i64 756}
!112 = !{!25, !28, i64 752}
!113 = distinct !{!113, !47}
!114 = distinct !{!114, !47}
!115 = !{!108, !10, i64 40}
!116 = !{!108, !73, i64 16}
!117 = !{!108, !73, i64 8}
!118 = !{!108, !73, i64 32}
!119 = !{!108, !73, i64 24}
!120 = distinct !{!120, !47}
!121 = distinct !{!121, !47}
!122 = !{!108, !73, i64 48}
!123 = !{!108, !28, i64 0}
!124 = !{!108, !73, i64 64}
!125 = !{!108, !73, i64 72}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS20btAlignedObjectArrayI18btSolverConstraintE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS12btSolverBody", !6, i64 0}
!130 = !{!6, !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS27btGeneric6DofConstraintData", !6, i64 0}
!135 = distinct !{!135, !47}
!136 = !{!137, !10, i64 256}
!137 = !{!"_ZTS27btGeneric6DofConstraintData", !138, i64 0, !141, i64 64, !141, i64 128, !143, i64 192, !143, i64 208, !143, i64 224, !143, i64 240, !10, i64 256, !10, i64 260}
!138 = !{!"_ZTS21btTypedConstraintData", !139, i64 0, !139, i64 8, !140, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !28, i64 40, !28, i64 44, !10, i64 48, !10, i64 52, !28, i64 56, !10, i64 60}
!139 = !{!"p1 _ZTS20btRigidBodyFloatData", !6, i64 0}
!140 = !{!"p1 omnipotent char", !6, i64 0}
!141 = !{!"_ZTS20btTransformFloatData", !142, i64 0, !143, i64 48}
!142 = !{!"_ZTS20btMatrix3x3FloatData", !7, i64 0}
!143 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
!144 = !{!137, !10, i64 260}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS20btTransformFloatData", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS20btMatrix3x3FloatData", !6, i64 0}
!149 = distinct !{!149, !47}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS18btVector3FloatData", !6, i64 0}
!152 = distinct !{!152, !47}
