target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.1, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btAlignedObjectArray.1 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, float }
%struct.btGeneric6DofSpring2ConstraintData = type { %struct.btTypedConstraintData, %struct.btTransformFloatData, %struct.btTransformFloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i32 }
%struct.btTypedConstraintData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, i32, i32, float, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

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

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

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

$_ZTI17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTS13btTypedObject = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV30btGeneric6DofSpring2Constraint = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI30btGeneric6DofSpring2Constraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN30btGeneric6DofSpring2ConstraintD0Ev, ptr @_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN30btGeneric6DofSpring2Constraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN30btGeneric6DofSpring2Constraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN30btGeneric6DofSpring2Constraint8setParamEifi, ptr @_ZNK30btGeneric6DofSpring2Constraint8getParamEii, ptr @_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv, ptr @_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer] }, align 8
@__const._ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.cIdx = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI30btGeneric6DofSpring2Constraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btGeneric6DofSpring2Constraint, ptr @_ZTI17btTypedConstraint }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30btGeneric6DofSpring2Constraint = dso_local constant [33 x i8] c"30btGeneric6DofSpring2Constraint\00", align 1
@.str = private unnamed_addr constant [35 x i8] c"btGeneric6DofSpring2ConstraintData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btGeneric6DofSpring2Constraint.cpp, ptr null }]

@_ZN30btGeneric6DofSpring2ConstraintC1ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder
@_ZN30btGeneric6DofSpring2ConstraintC1ER11btRigidBodyRK11btTransform11RotateOrder = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyRK11btTransform11RotateOrder

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
define dso_local void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i32 noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !16
  store i32 %5, ptr %12, align 4, !tbaa !18
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(744) %16, ptr noundef nonnull align 8 dereferenceable(744) %17)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV30btGeneric6DofSpring2Constraint, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %19)
          to label %20 unwind label %74

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %15, i32 0, i32 2
  %22 = load ptr, ptr %11, align 8, !tbaa !16
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(64) %22)
          to label %23 unwind label %74

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %15, i32 0, i32 3
  %25 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %class.btJacobianEntry, ptr %25, i64 3
  br label %27

27:                                               ; preds = %29, %23
  %28 = phi ptr [ %25, %23 ], [ %30, %29 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %28)
          to label %29 unwind label %74

29:                                               ; preds = %27
  %30 = getelementptr inbounds %class.btJacobianEntry, ptr %28, i64 1
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %32, label %27

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %15, i32 0, i32 4
  %34 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %class.btJacobianEntry, ptr %34, i64 3
  br label %36

36:                                               ; preds = %38, %32
  %37 = phi ptr [ %34, %32 ], [ %39, %38 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %37)
          to label %38 unwind label %74

38:                                               ; preds = %36
  %39 = getelementptr inbounds %class.btJacobianEntry, ptr %37, i64 1
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %41, label %36

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %15, i32 0, i32 5
  invoke void @_ZN26btTranslationalLimitMotor2C2Ev(ptr noundef nonnull align 4 dereferenceable(288) %42)
          to label %43 unwind label %74

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %15, i32 0, i32 6
  %45 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %45, i64 3
  br label %47

47:                                               ; preds = %49, %43
  %48 = phi ptr [ %45, %43 ], [ %50, %49 ]
  invoke void @_ZN23btRotationalLimitMotor2C2Ev(ptr noundef nonnull align 4 dereferenceable(88) %48)
          to label %49 unwind label %74

49:                                               ; preds = %47
  %50 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %48, i64 1
  %51 = icmp eq ptr %50, %46
  br i1 %51, label %52, label %47

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %15, i32 0, i32 7
  %54 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %54, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %15, i32 0, i32 8
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %55)
          to label %56 unwind label %74

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %15, i32 0, i32 9
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %57)
          to label %58 unwind label %74

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %15, i32 0, i32 10
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %59)
          to label %60 unwind label %74

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %15, i32 0, i32 11
  %62 = getelementptr inbounds [3 x %class.btVector3], ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %class.btVector3, ptr %62, i64 3
  br label %64

64:                                               ; preds = %66, %60
  %65 = phi ptr [ %62, %60 ], [ %67, %66 ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %65)
          to label %66 unwind label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds %class.btVector3, ptr %65, i64 1
  %68 = icmp eq ptr %67, %63
  br i1 %68, label %69, label %64

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %15, i32 0, i32 12
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %71 unwind label %74

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %15, i32 0, i32 17
  store i32 0, ptr %72, align 8, !tbaa !33
  invoke void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1484) %15)
          to label %73 unwind label %74

73:                                               ; preds = %71
  ret void

74:                                               ; preds = %71, %69, %64, %58, %56, %52, %47, %41, %36, %27, %20, %6
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #13
  br label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %14, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !34
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
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
define linkonce_odr dso_local void @_ZN26btTranslationalLimitMotor2C2Ev(ptr noundef nonnull align 4 dereferenceable(288) %0) unnamed_addr #2 comdat align 2 {
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
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %36 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %37 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %38 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %39 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %40 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 5
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %41 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 6
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %42 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 10
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %43 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 11
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %44 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %45 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 15
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %46 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 16
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %47 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 17
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %48 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 18
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %49 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 19
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %50 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 20
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %51 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0.000000e+00, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !39
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %52 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !39
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %53 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 0.000000e+00, ptr %11, align 4, !tbaa !39
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %54 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0x3FC99999A0000000, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0x3FC99999A0000000, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0x3FC99999A0000000, ptr %14, align 4, !tbaa !39
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %55 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0.000000e+00, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 0.000000e+00, ptr %17, align 4, !tbaa !39
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %56 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store float 0x3FECCCCCC0000000, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store float 0x3FECCCCCC0000000, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store float 0x3FECCCCCC0000000, ptr %20, align 4, !tbaa !39
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %57 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store float 0.000000e+00, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store float 0.000000e+00, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store float 0.000000e+00, ptr %23, align 4, !tbaa !39
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %58 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store float 0.000000e+00, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store float 0.000000e+00, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store float 0.000000e+00, ptr %26, align 4, !tbaa !39
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %59 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store float 0.000000e+00, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store float 0.000000e+00, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store float 0.000000e+00, ptr %29, align 4, !tbaa !39
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  %60 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 20
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store float 0.000000e+00, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store float 0.000000e+00, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store float 0.000000e+00, ptr %32, align 4, !tbaa !39
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %120, %1
  %62 = load i32, ptr %33, align 4, !tbaa !9
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %123

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 7
  %67 = load i32, ptr %33, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i8], ptr %66, i64 0, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !40
  %70 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 8
  %71 = load i32, ptr %33, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i8], ptr %70, i64 0, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !40
  %74 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 9
  %75 = load i32, ptr %33, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i8], ptr %74, i64 0, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !40
  %78 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 10
  %79 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %80 = load i32, ptr %33, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store float 0.000000e+00, ptr %82, align 4, !tbaa !39
  %83 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 11
  %84 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = load i32, ptr %33, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  store float 0.000000e+00, ptr %87, align 4, !tbaa !39
  %88 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 12
  %89 = load i32, ptr %33, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i8], ptr %88, i64 0, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !40
  %92 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 13
  %93 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = load i32, ptr %33, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  store float 0.000000e+00, ptr %96, align 4, !tbaa !39
  %97 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 14
  %98 = load i32, ptr %33, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i8], ptr %97, i64 0, i64 %99
  store i8 0, ptr %100, align 1, !tbaa !40
  %101 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 15
  %102 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = load i32, ptr %33, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store float 0.000000e+00, ptr %105, align 4, !tbaa !39
  %106 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 16
  %107 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %106)
  %108 = load i32, ptr %33, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  store float 0.000000e+00, ptr %110, align 4, !tbaa !39
  %111 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 17
  %112 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %111)
  %113 = load i32, ptr %33, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  store float 0.000000e+00, ptr %115, align 4, !tbaa !39
  %116 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 21
  %117 = load i32, ptr %33, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], ptr %116, i64 0, i64 %118
  store i32 0, ptr %119, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %65
  %121 = load i32, ptr %33, align 4, !tbaa !9
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %33, align 4, !tbaa !9
  br label %61, !llvm.loop !41

123:                                              ; preds = %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btRotationalLimitMotor2C2Ev(ptr noundef nonnull align 4 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %3, i32 0, i32 0
  store float 1.000000e+00, ptr %4, align 4, !tbaa !45
  %5 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %3, i32 0, i32 1
  store float -1.000000e+00, ptr %5, align 4, !tbaa !47
  %6 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !48
  %7 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %3, i32 0, i32 3
  store float 0x3FC99999A0000000, ptr %7, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %3, i32 0, i32 5
  store float 0x3FECCCCCC0000000, ptr %9, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %10, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %3, i32 0, i32 7
  store i8 0, ptr %11, align 4, !tbaa !53
  %12 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %3, i32 0, i32 8
  store float 0.000000e+00, ptr %12, align 4, !tbaa !54
  %13 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %3, i32 0, i32 9
  store float 6.000000e+00, ptr %13, align 4, !tbaa !55
  %14 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %3, i32 0, i32 10
  store i8 0, ptr %14, align 4, !tbaa !56
  %15 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %3, i32 0, i32 11
  store float 0.000000e+00, ptr %15, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %3, i32 0, i32 12
  store i8 0, ptr %16, align 4, !tbaa !58
  %17 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %3, i32 0, i32 13
  store float 0.000000e+00, ptr %17, align 4, !tbaa !59
  %18 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %3, i32 0, i32 14
  store i8 0, ptr %18, align 4, !tbaa !60
  %19 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %3, i32 0, i32 15
  store float 0.000000e+00, ptr %19, align 4, !tbaa !61
  %20 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %3, i32 0, i32 16
  store i8 0, ptr %20, align 4, !tbaa !62
  %21 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %3, i32 0, i32 17
  store float 0.000000e+00, ptr %21, align 4, !tbaa !63
  %22 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %3, i32 0, i32 18
  store float 0.000000e+00, ptr %22, align 4, !tbaa !64
  %23 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %3, i32 0, i32 19
  store float 0.000000e+00, ptr %23, align 4, !tbaa !65
  %24 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %3, i32 0, i32 20
  store float 0.000000e+00, ptr %24, align 4, !tbaa !66
  %25 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %3, i32 0, i32 21
  store i32 0, ptr %25, align 4, !tbaa !67
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
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1484) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %5)
  %7 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %8)
  call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %3, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyRK11btTransform11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.btTransform, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !18
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv()
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(744) %13, ptr noundef nonnull align 8 dereferenceable(744) %14)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV30btGeneric6DofSpring2Constraint, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %12, i32 0, i32 1
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %15)
          to label %16 unwind label %78

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %12, i32 0, i32 2
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %18)
          to label %19 unwind label %78

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %12, i32 0, i32 3
  %21 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %class.btJacobianEntry, ptr %21, i64 3
  br label %23

23:                                               ; preds = %25, %19
  %24 = phi ptr [ %21, %19 ], [ %26, %25 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %24)
          to label %25 unwind label %78

25:                                               ; preds = %23
  %26 = getelementptr inbounds %class.btJacobianEntry, ptr %24, i64 1
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %28, label %23

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %12, i32 0, i32 4
  %30 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %class.btJacobianEntry, ptr %30, i64 3
  br label %32

32:                                               ; preds = %34, %28
  %33 = phi ptr [ %30, %28 ], [ %35, %34 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %33)
          to label %34 unwind label %78

34:                                               ; preds = %32
  %35 = getelementptr inbounds %class.btJacobianEntry, ptr %33, i64 1
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %37, label %32

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %12, i32 0, i32 5
  invoke void @_ZN26btTranslationalLimitMotor2C2Ev(ptr noundef nonnull align 4 dereferenceable(288) %38)
          to label %39 unwind label %78

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %12, i32 0, i32 6
  %41 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %41, i64 3
  br label %43

43:                                               ; preds = %45, %39
  %44 = phi ptr [ %41, %39 ], [ %46, %45 ]
  invoke void @_ZN23btRotationalLimitMotor2C2Ev(ptr noundef nonnull align 4 dereferenceable(88) %44)
          to label %45 unwind label %78

45:                                               ; preds = %43
  %46 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %44, i64 1
  %47 = icmp eq ptr %46, %42
  br i1 %47, label %48, label %43

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %12, i32 0, i32 7
  %50 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %50, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %12, i32 0, i32 8
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %51)
          to label %52 unwind label %78

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %12, i32 0, i32 9
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %53)
          to label %54 unwind label %78

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %12, i32 0, i32 10
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %56 unwind label %78

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %12, i32 0, i32 11
  %58 = getelementptr inbounds [3 x %class.btVector3], ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %class.btVector3, ptr %58, i64 3
  br label %60

60:                                               ; preds = %62, %56
  %61 = phi ptr [ %58, %56 ], [ %63, %62 ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %61)
          to label %62 unwind label %78

62:                                               ; preds = %60
  %63 = getelementptr inbounds %class.btVector3, ptr %61, i64 1
  %64 = icmp eq ptr %63, %59
  br i1 %64, label %65, label %60

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %12, i32 0, i32 12
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %66)
          to label %67 unwind label %78

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %12, i32 0, i32 17
  store i32 0, ptr %68, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #13
  %69 = load ptr, ptr %6, align 8, !tbaa !14
  %70 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %69)
          to label %71 unwind label %82

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %12, i32 0, i32 2
  invoke void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %11, ptr noundef nonnull align 4 dereferenceable(64) %70, ptr noundef nonnull align 4 dereferenceable(64) %72)
          to label %73 unwind label %82

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %12, i32 0, i32 1
  %75 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %74, ptr noundef nonnull align 4 dereferenceable(64) %11)
          to label %76 unwind label %82

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  invoke void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1484) %12)
          to label %77 unwind label %78

77:                                               ; preds = %76
  ret void

78:                                               ; preds = %76, %65, %60, %54, %52, %48, %43, %37, %32, %23, %16, %4
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  br label %86

82:                                               ; preds = %73, %71, %67
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #13
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !34
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = srem i32 %7, 3
  store i32 %8, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = sdiv i32 %9, 3
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef %12)
  %14 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret float %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
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
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 2)
  store float %9, ptr %6, align 4, !tbaa !39
  %10 = load float, ptr %6, align 4, !tbaa !39
  %11 = fcmp olt float %10, 1.000000e+00
  br i1 %11, label %12, label %56

12:                                               ; preds = %2
  %13 = load float, ptr %6, align 4, !tbaa !39
  %14 = fcmp ogt float %13, -1.000000e+00
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !72
  %17 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 5)
  %18 = fneg float %17
  %19 = load ptr, ptr %4, align 8, !tbaa !72
  %20 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %19, i32 noundef 8)
  %21 = call noundef float @_Z7btAtan2ff(float noundef %18, float noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  %23 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 0
  store float %21, ptr %24, align 4, !tbaa !39
  %25 = load ptr, ptr %4, align 8, !tbaa !72
  %26 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 2)
  %27 = call noundef float @_Z6btAsinf(float noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  %29 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds float, ptr %29, i64 1
  store float %27, ptr %30, align 4, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !72
  %32 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %31, i32 noundef 1)
  %33 = fneg float %32
  %34 = load ptr, ptr %4, align 8, !tbaa !72
  %35 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef 0)
  %36 = call noundef float @_Z7btAtan2ff(float noundef %33, float noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !68
  %38 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %36, ptr %39, align 4, !tbaa !39
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %72

40:                                               ; preds = %12
  %41 = load ptr, ptr %4, align 8, !tbaa !72
  %42 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %41, i32 noundef 3)
  %43 = load ptr, ptr %4, align 8, !tbaa !72
  %44 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %43, i32 noundef 4)
  %45 = call noundef float @_Z7btAtan2ff(float noundef %42, float noundef %44)
  %46 = fneg float %45
  %47 = load ptr, ptr %5, align 8, !tbaa !68
  %48 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = getelementptr inbounds float, ptr %48, i64 0
  store float %46, ptr %49, align 4, !tbaa !39
  %50 = load ptr, ptr %5, align 8, !tbaa !68
  %51 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = getelementptr inbounds float, ptr %51, i64 1
  store float 0xBFF921FB60000000, ptr %52, align 4, !tbaa !39
  %53 = load ptr, ptr %5, align 8, !tbaa !68
  %54 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = getelementptr inbounds float, ptr %54, i64 2
  store float 0.000000e+00, ptr %55, align 4, !tbaa !39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %72

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8, !tbaa !72
  %58 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %57, i32 noundef 3)
  %59 = load ptr, ptr %4, align 8, !tbaa !72
  %60 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %59, i32 noundef 4)
  %61 = call noundef float @_Z7btAtan2ff(float noundef %58, float noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !68
  %63 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %64 = getelementptr inbounds float, ptr %63, i64 0
  store float %61, ptr %64, align 4, !tbaa !39
  %65 = load ptr, ptr %5, align 8, !tbaa !68
  %66 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = getelementptr inbounds float, ptr %66, i64 1
  store float 0x3FF921FB60000000, ptr %67, align 4, !tbaa !39
  %68 = load ptr, ptr %5, align 8, !tbaa !68
  %69 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = getelementptr inbounds float, ptr %69, i64 2
  store float 0.000000e+00, ptr %70, align 4, !tbaa !39
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
  store float %0, ptr %3, align 4, !tbaa !39
  store float %1, ptr %4, align 4, !tbaa !39
  %5 = load float, ptr %3, align 4, !tbaa !39
  %6 = load float, ptr %4, align 4, !tbaa !39
  %7 = call float @atan2f(float noundef %5, float noundef %6) #13, !tbaa !9
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btAsinf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !39
  %3 = load float, ptr %2, align 4, !tbaa !39
  %4 = fcmp olt float %3, -1.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store float -1.000000e+00, ptr %2, align 4, !tbaa !39
  br label %6

6:                                                ; preds = %5, %1
  %7 = load float, ptr %2, align 4, !tbaa !39
  %8 = fcmp ogt float %7, 1.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store float 1.000000e+00, ptr %2, align 4, !tbaa !39
  br label %10

10:                                               ; preds = %9, %6
  %11 = load float, ptr %2, align 4, !tbaa !39
  %12 = call float @asinf(float noundef %11) #13, !tbaa !9
  ret float %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXZYERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 1)
  store float %9, ptr %6, align 4, !tbaa !39
  %10 = load float, ptr %6, align 4, !tbaa !39
  %11 = fcmp olt float %10, 1.000000e+00
  br i1 %11, label %12, label %56

12:                                               ; preds = %2
  %13 = load float, ptr %6, align 4, !tbaa !39
  %14 = fcmp ogt float %13, -1.000000e+00
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !72
  %17 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 7)
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %18, i32 noundef 4)
  %20 = call noundef float @_Z7btAtan2ff(float noundef %17, float noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !68
  %22 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds float, ptr %22, i64 0
  store float %20, ptr %23, align 4, !tbaa !39
  %24 = load ptr, ptr %4, align 8, !tbaa !72
  %25 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %24, i32 noundef 2)
  %26 = load ptr, ptr %4, align 8, !tbaa !72
  %27 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %26, i32 noundef 0)
  %28 = call noundef float @_Z7btAtan2ff(float noundef %25, float noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !68
  %30 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %31 = getelementptr inbounds float, ptr %30, i64 1
  store float %28, ptr %31, align 4, !tbaa !39
  %32 = load ptr, ptr %4, align 8, !tbaa !72
  %33 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %32, i32 noundef 1)
  %34 = fneg float %33
  %35 = call noundef float @_Z6btAsinf(float noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !68
  %37 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %38 = getelementptr inbounds float, ptr %37, i64 2
  store float %35, ptr %38, align 4, !tbaa !39
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %73

39:                                               ; preds = %12
  %40 = load ptr, ptr %4, align 8, !tbaa !72
  %41 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %40, i32 noundef 6)
  %42 = fneg float %41
  %43 = load ptr, ptr %4, align 8, !tbaa !72
  %44 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %43, i32 noundef 8)
  %45 = call noundef float @_Z7btAtan2ff(float noundef %42, float noundef %44)
  %46 = fneg float %45
  %47 = load ptr, ptr %5, align 8, !tbaa !68
  %48 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = getelementptr inbounds float, ptr %48, i64 0
  store float %46, ptr %49, align 4, !tbaa !39
  %50 = load ptr, ptr %5, align 8, !tbaa !68
  %51 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = getelementptr inbounds float, ptr %51, i64 1
  store float 0.000000e+00, ptr %52, align 4, !tbaa !39
  %53 = load ptr, ptr %5, align 8, !tbaa !68
  %54 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = getelementptr inbounds float, ptr %54, i64 2
  store float 0x3FF921FB60000000, ptr %55, align 4, !tbaa !39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %73

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8, !tbaa !72
  %58 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %57, i32 noundef 6)
  %59 = fneg float %58
  %60 = load ptr, ptr %4, align 8, !tbaa !72
  %61 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %60, i32 noundef 8)
  %62 = call noundef float @_Z7btAtan2ff(float noundef %59, float noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !68
  %64 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = getelementptr inbounds float, ptr %64, i64 0
  store float %62, ptr %65, align 4, !tbaa !39
  %66 = load ptr, ptr %5, align 8, !tbaa !68
  %67 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %68 = getelementptr inbounds float, ptr %67, i64 1
  store float 0.000000e+00, ptr %68, align 4, !tbaa !39
  %69 = load ptr, ptr %5, align 8, !tbaa !68
  %70 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
  %71 = getelementptr inbounds float, ptr %70, i64 2
  store float 0xBFF921FB60000000, ptr %71, align 4, !tbaa !39
  br label %72

72:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %39, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %74 = load i1, ptr %3, align 1
  ret i1 %74
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerYXZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 5)
  store float %9, ptr %6, align 4, !tbaa !39
  %10 = load float, ptr %6, align 4, !tbaa !39
  %11 = fcmp olt float %10, 1.000000e+00
  br i1 %11, label %12, label %56

12:                                               ; preds = %2
  %13 = load float, ptr %6, align 4, !tbaa !39
  %14 = fcmp ogt float %13, -1.000000e+00
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !72
  %17 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 5)
  %18 = fneg float %17
  %19 = call noundef float @_Z6btAsinf(float noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !68
  %21 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = getelementptr inbounds float, ptr %21, i64 0
  store float %19, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %4, align 8, !tbaa !72
  %24 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %23, i32 noundef 2)
  %25 = load ptr, ptr %4, align 8, !tbaa !72
  %26 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 8)
  %27 = call noundef float @_Z7btAtan2ff(float noundef %24, float noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  %29 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds float, ptr %29, i64 1
  store float %27, ptr %30, align 4, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !72
  %32 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %31, i32 noundef 3)
  %33 = load ptr, ptr %4, align 8, !tbaa !72
  %34 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %33, i32 noundef 4)
  %35 = call noundef float @_Z7btAtan2ff(float noundef %32, float noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !68
  %37 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %38 = getelementptr inbounds float, ptr %37, i64 2
  store float %35, ptr %38, align 4, !tbaa !39
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %73

39:                                               ; preds = %12
  %40 = load ptr, ptr %5, align 8, !tbaa !68
  %41 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %42 = getelementptr inbounds float, ptr %41, i64 0
  store float 0x3FF921FB60000000, ptr %42, align 4, !tbaa !39
  %43 = load ptr, ptr %4, align 8, !tbaa !72
  %44 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %43, i32 noundef 1)
  %45 = fneg float %44
  %46 = load ptr, ptr %4, align 8, !tbaa !72
  %47 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %46, i32 noundef 0)
  %48 = call noundef float @_Z7btAtan2ff(float noundef %45, float noundef %47)
  %49 = fneg float %48
  %50 = load ptr, ptr %5, align 8, !tbaa !68
  %51 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = getelementptr inbounds float, ptr %51, i64 1
  store float %49, ptr %52, align 4, !tbaa !39
  %53 = load ptr, ptr %5, align 8, !tbaa !68
  %54 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = getelementptr inbounds float, ptr %54, i64 2
  store float 0.000000e+00, ptr %55, align 4, !tbaa !39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %73

56:                                               ; preds = %2
  %57 = load ptr, ptr %5, align 8, !tbaa !68
  %58 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %59 = getelementptr inbounds float, ptr %58, i64 0
  store float 0xBFF921FB60000000, ptr %59, align 4, !tbaa !39
  %60 = load ptr, ptr %4, align 8, !tbaa !72
  %61 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %60, i32 noundef 1)
  %62 = fneg float %61
  %63 = load ptr, ptr %4, align 8, !tbaa !72
  %64 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %63, i32 noundef 0)
  %65 = call noundef float @_Z7btAtan2ff(float noundef %62, float noundef %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !68
  %67 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %68 = getelementptr inbounds float, ptr %67, i64 1
  store float %65, ptr %68, align 4, !tbaa !39
  %69 = load ptr, ptr %5, align 8, !tbaa !68
  %70 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
  %71 = getelementptr inbounds float, ptr %70, i64 2
  store float 0.000000e+00, ptr %71, align 4, !tbaa !39
  br label %72

72:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %39, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %74 = load i1, ptr %3, align 1
  ret i1 %74
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerYZXERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 3)
  store float %9, ptr %6, align 4, !tbaa !39
  %10 = load float, ptr %6, align 4, !tbaa !39
  %11 = fcmp olt float %10, 1.000000e+00
  br i1 %11, label %12, label %56

12:                                               ; preds = %2
  %13 = load float, ptr %6, align 4, !tbaa !39
  %14 = fcmp ogt float %13, -1.000000e+00
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !72
  %17 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 5)
  %18 = fneg float %17
  %19 = load ptr, ptr %4, align 8, !tbaa !72
  %20 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %19, i32 noundef 4)
  %21 = call noundef float @_Z7btAtan2ff(float noundef %18, float noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  %23 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 0
  store float %21, ptr %24, align 4, !tbaa !39
  %25 = load ptr, ptr %4, align 8, !tbaa !72
  %26 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 6)
  %27 = fneg float %26
  %28 = load ptr, ptr %4, align 8, !tbaa !72
  %29 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %28, i32 noundef 0)
  %30 = call noundef float @_Z7btAtan2ff(float noundef %27, float noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !68
  %32 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = getelementptr inbounds float, ptr %32, i64 1
  store float %30, ptr %33, align 4, !tbaa !39
  %34 = load ptr, ptr %4, align 8, !tbaa !72
  %35 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef 3)
  %36 = call noundef float @_Z6btAsinf(float noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !68
  %38 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %36, ptr %39, align 4, !tbaa !39
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %72

40:                                               ; preds = %12
  %41 = load ptr, ptr %5, align 8, !tbaa !68
  %42 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = getelementptr inbounds float, ptr %42, i64 0
  store float 0.000000e+00, ptr %43, align 4, !tbaa !39
  %44 = load ptr, ptr %4, align 8, !tbaa !72
  %45 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %44, i32 noundef 7)
  %46 = load ptr, ptr %4, align 8, !tbaa !72
  %47 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %46, i32 noundef 8)
  %48 = call noundef float @_Z7btAtan2ff(float noundef %45, float noundef %47)
  %49 = fneg float %48
  %50 = load ptr, ptr %5, align 8, !tbaa !68
  %51 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = getelementptr inbounds float, ptr %51, i64 1
  store float %49, ptr %52, align 4, !tbaa !39
  %53 = load ptr, ptr %5, align 8, !tbaa !68
  %54 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = getelementptr inbounds float, ptr %54, i64 2
  store float 0xBFF921FB60000000, ptr %55, align 4, !tbaa !39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %72

56:                                               ; preds = %2
  %57 = load ptr, ptr %5, align 8, !tbaa !68
  %58 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %59 = getelementptr inbounds float, ptr %58, i64 0
  store float 0.000000e+00, ptr %59, align 4, !tbaa !39
  %60 = load ptr, ptr %4, align 8, !tbaa !72
  %61 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %60, i32 noundef 7)
  %62 = load ptr, ptr %4, align 8, !tbaa !72
  %63 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %62, i32 noundef 8)
  %64 = call noundef float @_Z7btAtan2ff(float noundef %61, float noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !68
  %66 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = getelementptr inbounds float, ptr %66, i64 1
  store float %64, ptr %67, align 4, !tbaa !39
  %68 = load ptr, ptr %5, align 8, !tbaa !68
  %69 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = getelementptr inbounds float, ptr %69, i64 2
  store float 0x3FF921FB60000000, ptr %70, align 4, !tbaa !39
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

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerZXYERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 7)
  store float %9, ptr %6, align 4, !tbaa !39
  %10 = load float, ptr %6, align 4, !tbaa !39
  %11 = fcmp olt float %10, 1.000000e+00
  br i1 %11, label %12, label %56

12:                                               ; preds = %2
  %13 = load float, ptr %6, align 4, !tbaa !39
  %14 = fcmp ogt float %13, -1.000000e+00
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !72
  %17 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 7)
  %18 = call noundef float @_Z6btAsinf(float noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds float, ptr %20, i64 0
  store float %18, ptr %21, align 4, !tbaa !39
  %22 = load ptr, ptr %4, align 8, !tbaa !72
  %23 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %22, i32 noundef 6)
  %24 = fneg float %23
  %25 = load ptr, ptr %4, align 8, !tbaa !72
  %26 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 8)
  %27 = call noundef float @_Z7btAtan2ff(float noundef %24, float noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  %29 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds float, ptr %29, i64 1
  store float %27, ptr %30, align 4, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !72
  %32 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %31, i32 noundef 1)
  %33 = fneg float %32
  %34 = load ptr, ptr %4, align 8, !tbaa !72
  %35 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef 4)
  %36 = call noundef float @_Z7btAtan2ff(float noundef %33, float noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !68
  %38 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %36, ptr %39, align 4, !tbaa !39
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %72

40:                                               ; preds = %12
  %41 = load ptr, ptr %5, align 8, !tbaa !68
  %42 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = getelementptr inbounds float, ptr %42, i64 0
  store float 0xBFF921FB60000000, ptr %43, align 4, !tbaa !39
  %44 = load ptr, ptr %5, align 8, !tbaa !68
  %45 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %46 = getelementptr inbounds float, ptr %45, i64 1
  store float 0.000000e+00, ptr %46, align 4, !tbaa !39
  %47 = load ptr, ptr %4, align 8, !tbaa !72
  %48 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %47, i32 noundef 2)
  %49 = load ptr, ptr %4, align 8, !tbaa !72
  %50 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 0)
  %51 = call noundef float @_Z7btAtan2ff(float noundef %48, float noundef %50)
  %52 = fneg float %51
  %53 = load ptr, ptr %5, align 8, !tbaa !68
  %54 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = getelementptr inbounds float, ptr %54, i64 2
  store float %52, ptr %55, align 4, !tbaa !39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %72

56:                                               ; preds = %2
  %57 = load ptr, ptr %5, align 8, !tbaa !68
  %58 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %59 = getelementptr inbounds float, ptr %58, i64 0
  store float 0x3FF921FB60000000, ptr %59, align 4, !tbaa !39
  %60 = load ptr, ptr %5, align 8, !tbaa !68
  %61 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = getelementptr inbounds float, ptr %61, i64 1
  store float 0.000000e+00, ptr %62, align 4, !tbaa !39
  %63 = load ptr, ptr %4, align 8, !tbaa !72
  %64 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %63, i32 noundef 2)
  %65 = load ptr, ptr %4, align 8, !tbaa !72
  %66 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %65, i32 noundef 0)
  %67 = call noundef float @_Z7btAtan2ff(float noundef %64, float noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !68
  %69 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = getelementptr inbounds float, ptr %69, i64 2
  store float %67, ptr %70, align 4, !tbaa !39
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

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerZYXERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 6)
  store float %9, ptr %6, align 4, !tbaa !39
  %10 = load float, ptr %6, align 4, !tbaa !39
  %11 = fcmp olt float %10, 1.000000e+00
  br i1 %11, label %12, label %55

12:                                               ; preds = %2
  %13 = load float, ptr %6, align 4, !tbaa !39
  %14 = fcmp ogt float %13, -1.000000e+00
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !72
  %17 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 7)
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %18, i32 noundef 8)
  %20 = call noundef float @_Z7btAtan2ff(float noundef %17, float noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !68
  %22 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds float, ptr %22, i64 0
  store float %20, ptr %23, align 4, !tbaa !39
  %24 = load ptr, ptr %4, align 8, !tbaa !72
  %25 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %24, i32 noundef 6)
  %26 = fneg float %25
  %27 = call noundef float @_Z6btAsinf(float noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  %29 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds float, ptr %29, i64 1
  store float %27, ptr %30, align 4, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !72
  %32 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %31, i32 noundef 3)
  %33 = load ptr, ptr %4, align 8, !tbaa !72
  %34 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %33, i32 noundef 0)
  %35 = call noundef float @_Z7btAtan2ff(float noundef %32, float noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !68
  %37 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %38 = getelementptr inbounds float, ptr %37, i64 2
  store float %35, ptr %38, align 4, !tbaa !39
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %73

39:                                               ; preds = %12
  %40 = load ptr, ptr %5, align 8, !tbaa !68
  %41 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %42 = getelementptr inbounds float, ptr %41, i64 0
  store float 0.000000e+00, ptr %42, align 4, !tbaa !39
  %43 = load ptr, ptr %5, align 8, !tbaa !68
  %44 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = getelementptr inbounds float, ptr %44, i64 1
  store float 0x3FF921FB60000000, ptr %45, align 4, !tbaa !39
  %46 = load ptr, ptr %4, align 8, !tbaa !72
  %47 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %46, i32 noundef 1)
  %48 = load ptr, ptr %4, align 8, !tbaa !72
  %49 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %48, i32 noundef 2)
  %50 = call noundef float @_Z7btAtan2ff(float noundef %47, float noundef %49)
  %51 = fneg float %50
  %52 = load ptr, ptr %5, align 8, !tbaa !68
  %53 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = getelementptr inbounds float, ptr %53, i64 2
  store float %51, ptr %54, align 4, !tbaa !39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %73

55:                                               ; preds = %2
  %56 = load ptr, ptr %5, align 8, !tbaa !68
  %57 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = getelementptr inbounds float, ptr %57, i64 0
  store float 0.000000e+00, ptr %58, align 4, !tbaa !39
  %59 = load ptr, ptr %5, align 8, !tbaa !68
  %60 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  %61 = getelementptr inbounds float, ptr %60, i64 1
  store float 0xBFF921FB60000000, ptr %61, align 4, !tbaa !39
  %62 = load ptr, ptr %4, align 8, !tbaa !72
  %63 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %62, i32 noundef 1)
  %64 = fneg float %63
  %65 = load ptr, ptr %4, align 8, !tbaa !72
  %66 = call noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull align 4 dereferenceable(48) %65, i32 noundef 2)
  %67 = fneg float %66
  %68 = call noundef float @_Z7btAtan2ff(float noundef %64, float noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !68
  %70 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
  %71 = getelementptr inbounds float, ptr %70, i64 2
  store float %68, ptr %71, align 4, !tbaa !39
  br label %72

72:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %39, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %74 = load i1, ptr %3, align 1
  ret i1 %74
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint18calculateAngleInfoEv(ptr noundef nonnull align 8 dereferenceable(1484) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btMatrix3x3, align 4
  %4 = alloca %class.btMatrix3x3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btVector3, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %35 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #13
  %36 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 8
  %37 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %36)
  call void @_ZNK11btMatrix3x37inverseEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %4, ptr noundef nonnull align 4 dereferenceable(48) %37)
  %38 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 9
  %39 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %38)
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %3, ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(48) %39)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #13
  %40 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !22
  switch i32 %41, label %60 [
    i32 0, label %42
    i32 1, label %45
    i32 2, label %48
    i32 3, label %51
    i32 4, label %54
    i32 5, label %57
  ]

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 10
  %44 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(16) %43)
  br label %61

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 10
  %47 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXZYERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(16) %46)
  br label %61

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 10
  %50 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerYXZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(16) %49)
  br label %61

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 10
  %53 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerYZXERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(16) %52)
  br label %61

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 10
  %56 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerZXYERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(16) %55)
  br label %61

57:                                               ; preds = %1
  %58 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 10
  %59 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerZYXERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(16) %58)
  br label %61

60:                                               ; preds = %1
  br label %61

61:                                               ; preds = %60, %57, %54, %51, %48, %45, %42
  %62 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !22
  switch i32 %63, label %334 [
    i32 0, label %64
    i32 1, label %109
    i32 2, label %154
    i32 3, label %199
    i32 4, label %244
    i32 5, label %289
  ]

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %65 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 9
  %66 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %65)
  %67 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %66, i32 noundef 0)
  %68 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %68, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %67, 0
  store <2 x float> %70, ptr %69, align 4
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %68, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %67, 1
  store <2 x float> %72, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %73 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 8
  %74 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %73)
  %75 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %74, i32 noundef 2)
  %76 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %75, 0
  store <2 x float> %78, ptr %77, align 4
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %75, 1
  store <2 x float> %80, ptr %79, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %81 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %82 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %83 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %82, i32 0, i32 0
  %84 = extractvalue { <2 x float>, <2 x float> } %81, 0
  store <2 x float> %84, ptr %83, align 4
  %85 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %82, i32 0, i32 1
  %86 = extractvalue { <2 x float>, <2 x float> } %81, 1
  store <2 x float> %86, ptr %85, align 4
  %87 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %88 = getelementptr inbounds [3 x %class.btVector3], ptr %87, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %89 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %90 = getelementptr inbounds [3 x %class.btVector3], ptr %89, i64 0, i64 1
  %91 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %92 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %93 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %92, i32 0, i32 0
  %94 = extractvalue { <2 x float>, <2 x float> } %91, 0
  store <2 x float> %94, ptr %93, align 4
  %95 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %92, i32 0, i32 1
  %96 = extractvalue { <2 x float>, <2 x float> } %91, 1
  store <2 x float> %96, ptr %95, align 4
  %97 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %98 = getelementptr inbounds [3 x %class.btVector3], ptr %97, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %99 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %100 = getelementptr inbounds [3 x %class.btVector3], ptr %99, i64 0, i64 1
  %101 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %100)
  %102 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %103 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %102, i32 0, i32 0
  %104 = extractvalue { <2 x float>, <2 x float> } %101, 0
  store <2 x float> %104, ptr %103, align 4
  %105 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %102, i32 0, i32 1
  %106 = extractvalue { <2 x float>, <2 x float> } %101, 1
  store <2 x float> %106, ptr %105, align 4
  %107 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %108 = getelementptr inbounds [3 x %class.btVector3], ptr %107, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  br label %335

109:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %110 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 9
  %111 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %110)
  %112 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %111, i32 noundef 0)
  %113 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 0
  %115 = extractvalue { <2 x float>, <2 x float> } %112, 0
  store <2 x float> %115, ptr %114, align 4
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 1
  %117 = extractvalue { <2 x float>, <2 x float> } %112, 1
  store <2 x float> %117, ptr %116, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %118 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 8
  %119 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %118)
  %120 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %119, i32 noundef 1)
  %121 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 0
  %123 = extractvalue { <2 x float>, <2 x float> } %120, 0
  store <2 x float> %123, ptr %122, align 4
  %124 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 1
  %125 = extractvalue { <2 x float>, <2 x float> } %120, 1
  store <2 x float> %125, ptr %124, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %126 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %127 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %128 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %127, i32 0, i32 0
  %129 = extractvalue { <2 x float>, <2 x float> } %126, 0
  store <2 x float> %129, ptr %128, align 4
  %130 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %127, i32 0, i32 1
  %131 = extractvalue { <2 x float>, <2 x float> } %126, 1
  store <2 x float> %131, ptr %130, align 4
  %132 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %133 = getelementptr inbounds [3 x %class.btVector3], ptr %132, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %134 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %135 = getelementptr inbounds [3 x %class.btVector3], ptr %134, i64 0, i64 2
  %136 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %135)
  %137 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %138 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %137, i32 0, i32 0
  %139 = extractvalue { <2 x float>, <2 x float> } %136, 0
  store <2 x float> %139, ptr %138, align 4
  %140 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %137, i32 0, i32 1
  %141 = extractvalue { <2 x float>, <2 x float> } %136, 1
  store <2 x float> %141, ptr %140, align 4
  %142 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %143 = getelementptr inbounds [3 x %class.btVector3], ptr %142, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %144 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %145 = getelementptr inbounds [3 x %class.btVector3], ptr %144, i64 0, i64 2
  %146 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %145, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %147 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %148 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %147, i32 0, i32 0
  %149 = extractvalue { <2 x float>, <2 x float> } %146, 0
  store <2 x float> %149, ptr %148, align 4
  %150 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %147, i32 0, i32 1
  %151 = extractvalue { <2 x float>, <2 x float> } %146, 1
  store <2 x float> %151, ptr %150, align 4
  %152 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %153 = getelementptr inbounds [3 x %class.btVector3], ptr %152, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br label %335

154:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %155 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 9
  %156 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %155)
  %157 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %156, i32 noundef 1)
  %158 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %159 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %158, i32 0, i32 0
  %160 = extractvalue { <2 x float>, <2 x float> } %157, 0
  store <2 x float> %160, ptr %159, align 4
  %161 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %158, i32 0, i32 1
  %162 = extractvalue { <2 x float>, <2 x float> } %157, 1
  store <2 x float> %162, ptr %161, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %163 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 8
  %164 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %163)
  %165 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %164, i32 noundef 2)
  %166 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %167 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %166, i32 0, i32 0
  %168 = extractvalue { <2 x float>, <2 x float> } %165, 0
  store <2 x float> %168, ptr %167, align 4
  %169 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %166, i32 0, i32 1
  %170 = extractvalue { <2 x float>, <2 x float> } %165, 1
  store <2 x float> %170, ptr %169, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %171 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %172 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %173 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %172, i32 0, i32 0
  %174 = extractvalue { <2 x float>, <2 x float> } %171, 0
  store <2 x float> %174, ptr %173, align 4
  %175 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %172, i32 0, i32 1
  %176 = extractvalue { <2 x float>, <2 x float> } %171, 1
  store <2 x float> %176, ptr %175, align 4
  %177 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %178 = getelementptr inbounds [3 x %class.btVector3], ptr %177, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %179 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %180 = getelementptr inbounds [3 x %class.btVector3], ptr %179, i64 0, i64 0
  %181 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %180)
  %182 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %183 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %182, i32 0, i32 0
  %184 = extractvalue { <2 x float>, <2 x float> } %181, 0
  store <2 x float> %184, ptr %183, align 4
  %185 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %182, i32 0, i32 1
  %186 = extractvalue { <2 x float>, <2 x float> } %181, 1
  store <2 x float> %186, ptr %185, align 4
  %187 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %188 = getelementptr inbounds [3 x %class.btVector3], ptr %187, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %189 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %190 = getelementptr inbounds [3 x %class.btVector3], ptr %189, i64 0, i64 0
  %191 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %190, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %192 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %193 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 0
  %194 = extractvalue { <2 x float>, <2 x float> } %191, 0
  store <2 x float> %194, ptr %193, align 4
  %195 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 1
  %196 = extractvalue { <2 x float>, <2 x float> } %191, 1
  store <2 x float> %196, ptr %195, align 4
  %197 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %198 = getelementptr inbounds [3 x %class.btVector3], ptr %197, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %335

199:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %200 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 8
  %201 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %200)
  %202 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %201, i32 noundef 0)
  %203 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %204 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 0
  %205 = extractvalue { <2 x float>, <2 x float> } %202, 0
  store <2 x float> %205, ptr %204, align 4
  %206 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 1
  %207 = extractvalue { <2 x float>, <2 x float> } %202, 1
  store <2 x float> %207, ptr %206, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %208 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 9
  %209 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %208)
  %210 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %209, i32 noundef 1)
  %211 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %212 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %211, i32 0, i32 0
  %213 = extractvalue { <2 x float>, <2 x float> } %210, 0
  store <2 x float> %213, ptr %212, align 4
  %214 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %211, i32 0, i32 1
  %215 = extractvalue { <2 x float>, <2 x float> } %210, 1
  store <2 x float> %215, ptr %214, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %216 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %217 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %218 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %217, i32 0, i32 0
  %219 = extractvalue { <2 x float>, <2 x float> } %216, 0
  store <2 x float> %219, ptr %218, align 4
  %220 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %217, i32 0, i32 1
  %221 = extractvalue { <2 x float>, <2 x float> } %216, 1
  store <2 x float> %221, ptr %220, align 4
  %222 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %223 = getelementptr inbounds [3 x %class.btVector3], ptr %222, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %224 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %225 = getelementptr inbounds [3 x %class.btVector3], ptr %224, i64 0, i64 2
  %226 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %225)
  %227 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %228 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %227, i32 0, i32 0
  %229 = extractvalue { <2 x float>, <2 x float> } %226, 0
  store <2 x float> %229, ptr %228, align 4
  %230 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %227, i32 0, i32 1
  %231 = extractvalue { <2 x float>, <2 x float> } %226, 1
  store <2 x float> %231, ptr %230, align 4
  %232 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %233 = getelementptr inbounds [3 x %class.btVector3], ptr %232, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %234 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %235 = getelementptr inbounds [3 x %class.btVector3], ptr %234, i64 0, i64 2
  %236 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %235, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %237 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %238 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %237, i32 0, i32 0
  %239 = extractvalue { <2 x float>, <2 x float> } %236, 0
  store <2 x float> %239, ptr %238, align 4
  %240 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %237, i32 0, i32 1
  %241 = extractvalue { <2 x float>, <2 x float> } %236, 1
  store <2 x float> %241, ptr %240, align 4
  %242 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %243 = getelementptr inbounds [3 x %class.btVector3], ptr %242, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 %24, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  br label %335

244:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %245 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 8
  %246 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %245)
  %247 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %246, i32 noundef 1)
  %248 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %249 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %248, i32 0, i32 0
  %250 = extractvalue { <2 x float>, <2 x float> } %247, 0
  store <2 x float> %250, ptr %249, align 4
  %251 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %248, i32 0, i32 1
  %252 = extractvalue { <2 x float>, <2 x float> } %247, 1
  store <2 x float> %252, ptr %251, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %253 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 9
  %254 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %253)
  %255 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %254, i32 noundef 2)
  %256 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %257 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %256, i32 0, i32 0
  %258 = extractvalue { <2 x float>, <2 x float> } %255, 0
  store <2 x float> %258, ptr %257, align 4
  %259 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %256, i32 0, i32 1
  %260 = extractvalue { <2 x float>, <2 x float> } %255, 1
  store <2 x float> %260, ptr %259, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %261 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %262 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %263 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %262, i32 0, i32 0
  %264 = extractvalue { <2 x float>, <2 x float> } %261, 0
  store <2 x float> %264, ptr %263, align 4
  %265 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %262, i32 0, i32 1
  %266 = extractvalue { <2 x float>, <2 x float> } %261, 1
  store <2 x float> %266, ptr %265, align 4
  %267 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %268 = getelementptr inbounds [3 x %class.btVector3], ptr %267, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %269 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %270 = getelementptr inbounds [3 x %class.btVector3], ptr %269, i64 0, i64 0
  %271 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %270)
  %272 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %273 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %272, i32 0, i32 0
  %274 = extractvalue { <2 x float>, <2 x float> } %271, 0
  store <2 x float> %274, ptr %273, align 4
  %275 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %272, i32 0, i32 1
  %276 = extractvalue { <2 x float>, <2 x float> } %271, 1
  store <2 x float> %276, ptr %275, align 4
  %277 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %278 = getelementptr inbounds [3 x %class.btVector3], ptr %277, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr align 4 %28, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %279 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %280 = getelementptr inbounds [3 x %class.btVector3], ptr %279, i64 0, i64 0
  %281 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %280, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %282 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %283 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %282, i32 0, i32 0
  %284 = extractvalue { <2 x float>, <2 x float> } %281, 0
  store <2 x float> %284, ptr %283, align 4
  %285 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %282, i32 0, i32 1
  %286 = extractvalue { <2 x float>, <2 x float> } %281, 1
  store <2 x float> %286, ptr %285, align 4
  %287 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %288 = getelementptr inbounds [3 x %class.btVector3], ptr %287, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 4 %29, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  br label %335

289:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %290 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 8
  %291 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %290)
  %292 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %291, i32 noundef 0)
  %293 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %294 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %293, i32 0, i32 0
  %295 = extractvalue { <2 x float>, <2 x float> } %292, 0
  store <2 x float> %295, ptr %294, align 4
  %296 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %293, i32 0, i32 1
  %297 = extractvalue { <2 x float>, <2 x float> } %292, 1
  store <2 x float> %297, ptr %296, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %298 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 9
  %299 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %298)
  %300 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %299, i32 noundef 2)
  %301 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %302 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %301, i32 0, i32 0
  %303 = extractvalue { <2 x float>, <2 x float> } %300, 0
  store <2 x float> %303, ptr %302, align 4
  %304 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %301, i32 0, i32 1
  %305 = extractvalue { <2 x float>, <2 x float> } %300, 1
  store <2 x float> %305, ptr %304, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  %306 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %307 = getelementptr inbounds nuw %class.btVector3, ptr %32, i32 0, i32 0
  %308 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %307, i32 0, i32 0
  %309 = extractvalue { <2 x float>, <2 x float> } %306, 0
  store <2 x float> %309, ptr %308, align 4
  %310 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %307, i32 0, i32 1
  %311 = extractvalue { <2 x float>, <2 x float> } %306, 1
  store <2 x float> %311, ptr %310, align 4
  %312 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %313 = getelementptr inbounds [3 x %class.btVector3], ptr %312, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %313, ptr align 4 %32, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %314 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %315 = getelementptr inbounds [3 x %class.btVector3], ptr %314, i64 0, i64 1
  %316 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %315, ptr noundef nonnull align 4 dereferenceable(16) %31)
  %317 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %318 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %317, i32 0, i32 0
  %319 = extractvalue { <2 x float>, <2 x float> } %316, 0
  store <2 x float> %319, ptr %318, align 4
  %320 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %317, i32 0, i32 1
  %321 = extractvalue { <2 x float>, <2 x float> } %316, 1
  store <2 x float> %321, ptr %320, align 4
  %322 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %323 = getelementptr inbounds [3 x %class.btVector3], ptr %322, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %323, ptr align 4 %33, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %324 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %325 = getelementptr inbounds [3 x %class.btVector3], ptr %324, i64 0, i64 1
  %326 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %325)
  %327 = getelementptr inbounds nuw %class.btVector3, ptr %34, i32 0, i32 0
  %328 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %327, i32 0, i32 0
  %329 = extractvalue { <2 x float>, <2 x float> } %326, 0
  store <2 x float> %329, ptr %328, align 4
  %330 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %327, i32 0, i32 1
  %331 = extractvalue { <2 x float>, <2 x float> } %326, 1
  store <2 x float> %331, ptr %330, align 4
  %332 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %333 = getelementptr inbounds [3 x %class.btVector3], ptr %332, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %333, ptr align 4 %34, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  br label %335

334:                                              ; preds = %61
  br label %335

335:                                              ; preds = %334, %289, %244, %199, %154, %109, %64
  %336 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %337 = getelementptr inbounds [3 x %class.btVector3], ptr %336, i64 0, i64 0
  %338 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %337)
  %339 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %340 = getelementptr inbounds [3 x %class.btVector3], ptr %339, i64 0, i64 1
  %341 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %340)
  %342 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %35, i32 0, i32 11
  %343 = getelementptr inbounds [3 x %class.btVector3], ptr %342, i64 0, i64 2
  %344 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %343)
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
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !72
  %17 = load ptr, ptr %5, align 8, !tbaa !72
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0)
  %19 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !72
  %21 = load ptr, ptr %5, align 8, !tbaa !72
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 0)
  %23 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  store float %23, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !72
  %25 = load ptr, ptr %5, align 8, !tbaa !72
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 0)
  %27 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(16) %26)
  store float %27, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !72
  %29 = load ptr, ptr %5, align 8, !tbaa !72
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %29, i32 noundef 1)
  %31 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
  store float %31, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !72
  %33 = load ptr, ptr %5, align 8, !tbaa !72
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %33, i32 noundef 1)
  %35 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(16) %34)
  store float %35, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %36 = load ptr, ptr %6, align 8, !tbaa !72
  %37 = load ptr, ptr %5, align 8, !tbaa !72
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1)
  %39 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %36, ptr noundef nonnull align 4 dereferenceable(16) %38)
  store float %39, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !72
  %41 = load ptr, ptr %5, align 8, !tbaa !72
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %41, i32 noundef 2)
  %43 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(16) %42)
  store float %43, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %44 = load ptr, ptr %6, align 8, !tbaa !72
  %45 = load ptr, ptr %5, align 8, !tbaa !72
  %46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %45, i32 noundef 2)
  %47 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(16) %46)
  store float %47, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %48 = load ptr, ptr %6, align 8, !tbaa !72
  %49 = load ptr, ptr %5, align 8, !tbaa !72
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 2)
  %51 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(16) %50)
  store float %51, ptr %15, align 4, !tbaa !39
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
  store ptr %1, ptr %4, align 8, !tbaa !72
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %21 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  store float %21, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %22 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store float %22, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store float %23, ptr %8, align 4, !tbaa !39
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0)
  %25 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %25, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %26 = load float, ptr %9, align 4, !tbaa !39
  %27 = fdiv float 1.000000e+00, %26
  store float %27, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %29 = load float, ptr %28, align 4, !tbaa !39
  %30 = load float, ptr %10, align 4, !tbaa !39
  %31 = fmul float %29, %30
  store float %31, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %32 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1)
  %33 = load float, ptr %10, align 4, !tbaa !39
  %34 = fmul float %32, %33
  store float %34, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %35 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 2)
  %36 = load float, ptr %10, align 4, !tbaa !39
  %37 = fmul float %35, %36
  store float %37, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %39 = load float, ptr %38, align 4, !tbaa !39
  %40 = load float, ptr %10, align 4, !tbaa !39
  %41 = fmul float %39, %40
  store float %41, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %42 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %43 = load float, ptr %10, align 4, !tbaa !39
  %44 = fmul float %42, %43
  store float %44, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %45 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %46 = load float, ptr %10, align 4, !tbaa !39
  %47 = fmul float %45, %46
  store float %47, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %49 = load float, ptr %48, align 4, !tbaa !39
  %50 = load float, ptr %10, align 4, !tbaa !39
  %51 = fmul float %49, %50
  store float %51, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %52 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %53 = load float, ptr %10, align 4, !tbaa !39
  %54 = fmul float %52, %53
  store float %54, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %55 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %56 = load float, ptr %10, align 4, !tbaa !39
  %57 = fmul float %55, %56
  store float %57, ptr %19, align 4, !tbaa !39
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
  store ptr %0, ptr %4, align 8, !tbaa !72
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
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !39
  %13 = load ptr, ptr %5, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !39
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !39
  %20 = load ptr, ptr %5, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !39
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !39
  %30 = load ptr, ptr %5, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !39
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !39
  %37 = load ptr, ptr %5, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !39
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !39
  %47 = load ptr, ptr %5, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !39
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !39
  %54 = load ptr, ptr %5, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !39
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !39
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !39
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #2 align 2 {
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
  %14 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %12, i32 0, i32 1
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %7, ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %14)
  %15 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %12, i32 0, i32 8
  %16 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %12, i32 0, i32 2
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %8, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %18)
  %19 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %12, i32 0, i32 9
  %20 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #13
  call void @_ZN30btGeneric6DofSpring2Constraint19calculateLinearInfoEv(ptr noundef nonnull align 8 dereferenceable(1484) %12)
  call void @_ZN30btGeneric6DofSpring2Constraint18calculateAngleInfoEv(ptr noundef nonnull align 8 dereferenceable(1484) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %21 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %22 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %21)
  store float %22, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %23 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %24 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %23)
  store float %24, ptr %10, align 4, !tbaa !39
  %25 = load float, ptr %9, align 4, !tbaa !39
  %26 = fcmp olt float %25, 0x3E80000000000000
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  %28 = load float, ptr %10, align 4, !tbaa !39
  %29 = fcmp olt float %28, 0x3E80000000000000
  br label %30

30:                                               ; preds = %27, %3
  %31 = phi i1 [ true, %3 ], [ %29, %27 ]
  %32 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %12, i32 0, i32 15
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %34 = load float, ptr %9, align 4, !tbaa !39
  %35 = load float, ptr %10, align 4, !tbaa !39
  %36 = fadd float %34, %35
  store float %36, ptr %11, align 4, !tbaa !39
  %37 = load float, ptr %11, align 4, !tbaa !39
  %38 = fcmp ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = load float, ptr %10, align 4, !tbaa !39
  %41 = load float, ptr %11, align 4, !tbaa !39
  %42 = fdiv float %40, %41
  %43 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %12, i32 0, i32 13
  store float %42, ptr %43, align 4, !tbaa !75
  br label %46

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %12, i32 0, i32 13
  store float 5.000000e-01, ptr %45, align 4, !tbaa !75
  br label %46

46:                                               ; preds = %44, %39
  %47 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %12, i32 0, i32 13
  %48 = load float, ptr %47, align 4, !tbaa !75
  %49 = fsub float 1.000000e+00, %48
  %50 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %12, i32 0, i32 14
  store float %49, ptr %50, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19calculateLinearInfoEv(ptr noundef nonnull align 8 dereferenceable(1484) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btMatrix3x3, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %8 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %7, i32 0, i32 9
  %9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %8)
  %10 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %7, i32 0, i32 8
  %11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %10)
  %12 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %7, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %3, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #13
  %19 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %7, i32 0, i32 8
  %20 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %19)
  call void @_ZNK11btMatrix3x37inverseEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %5, ptr noundef nonnull align 4 dereferenceable(48) %20)
  %21 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %7, i32 0, i32 12
  %22 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %7, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %4, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %54, %1
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %57

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %7, i32 0, i32 12
  %35 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !39
  %40 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %7, i32 0, i32 5
  %41 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %40, i32 0, i32 20
  %42 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  store float %39, ptr %45, align 4, !tbaa !39
  %46 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %7, i32 0, i32 5
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %7, i32 0, i32 12
  %49 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !39
  call void @_ZN26btTranslationalLimitMotor214testLimitValueEif(ptr noundef nonnull align 4 dereferenceable(288) %46, i32 noundef %47, float noundef %53)
  br label %54

54:                                               ; preds = %33
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !9
  br label %29, !llvm.loop !77

57:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !80
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint21testAngularLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %6, i32 0, i32 10
  %8 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %8, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !39
  store float %12, ptr %5, align 4, !tbaa !39
  %13 = load float, ptr %5, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %6, i32 0, i32 6
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %6, i32 0, i32 6
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !47
  %26 = call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %13, float noundef %19, float noundef %25)
  store float %26, ptr %5, align 4, !tbaa !39
  %27 = load float, ptr %5, align 4, !tbaa !39
  %28 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %6, i32 0, i32 6
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %31, i32 0, i32 20
  store float %27, ptr %32, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %6, i32 0, i32 6
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %33, i64 0, i64 %35
  %37 = load float, ptr %5, align 4, !tbaa !39
  call void @_ZN23btRotationalLimitMotor214testLimitValueEf(ptr noundef nonnull align 4 dereferenceable(88) %36, float noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
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
  store float %0, ptr %5, align 4, !tbaa !39
  store float %1, ptr %6, align 4, !tbaa !39
  store float %2, ptr %7, align 4, !tbaa !39
  %12 = load float, ptr %6, align 4, !tbaa !39
  %13 = load float, ptr %7, align 4, !tbaa !39
  %14 = fcmp oge float %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load float, ptr %5, align 4, !tbaa !39
  store float %16, ptr %4, align 4
  br label %69

17:                                               ; preds = %3
  %18 = load float, ptr %5, align 4, !tbaa !39
  %19 = load float, ptr %6, align 4, !tbaa !39
  %20 = fcmp olt float %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %22 = load float, ptr %6, align 4, !tbaa !39
  %23 = load float, ptr %5, align 4, !tbaa !39
  %24 = fsub float %22, %23
  %25 = call noundef float @_Z16btNormalizeAnglef(float noundef %24)
  %26 = call noundef float @_Z6btFabsf(float noundef %25)
  store float %26, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %27 = load float, ptr %7, align 4, !tbaa !39
  %28 = load float, ptr %5, align 4, !tbaa !39
  %29 = fsub float %27, %28
  %30 = call noundef float @_Z16btNormalizeAnglef(float noundef %29)
  %31 = call noundef float @_Z6btFabsf(float noundef %30)
  store float %31, ptr %9, align 4, !tbaa !39
  %32 = load float, ptr %8, align 4, !tbaa !39
  %33 = load float, ptr %9, align 4, !tbaa !39
  %34 = fcmp olt float %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  %36 = load float, ptr %5, align 4, !tbaa !39
  br label %40

37:                                               ; preds = %21
  %38 = load float, ptr %5, align 4, !tbaa !39
  %39 = fadd float %38, 0x401921FB60000000
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi float [ %36, %35 ], [ %39, %37 ]
  store float %41, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %69

42:                                               ; preds = %17
  %43 = load float, ptr %5, align 4, !tbaa !39
  %44 = load float, ptr %7, align 4, !tbaa !39
  %45 = fcmp ogt float %43, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %47 = load float, ptr %5, align 4, !tbaa !39
  %48 = load float, ptr %7, align 4, !tbaa !39
  %49 = fsub float %47, %48
  %50 = call noundef float @_Z16btNormalizeAnglef(float noundef %49)
  %51 = call noundef float @_Z6btFabsf(float noundef %50)
  store float %51, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %52 = load float, ptr %5, align 4, !tbaa !39
  %53 = load float, ptr %6, align 4, !tbaa !39
  %54 = fsub float %52, %53
  %55 = call noundef float @_Z16btNormalizeAnglef(float noundef %54)
  %56 = call noundef float @_Z6btFabsf(float noundef %55)
  store float %56, ptr %11, align 4, !tbaa !39
  %57 = load float, ptr %11, align 4, !tbaa !39
  %58 = load float, ptr %10, align 4, !tbaa !39
  %59 = fcmp olt float %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %46
  %61 = load float, ptr %5, align 4, !tbaa !39
  %62 = fsub float %61, 0x401921FB60000000
  br label %65

63:                                               ; preds = %46
  %64 = load float, ptr %5, align 4, !tbaa !39
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi float [ %62, %60 ], [ %64, %63 ]
  store float %66, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %69

67:                                               ; preds = %42
  %68 = load float, ptr %5, align 4, !tbaa !39
  store float %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %67, %65, %40, %15
  %70 = load float, ptr %4, align 4
  ret float %70
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btRotationalLimitMotor214testLimitValueEf(ptr noundef nonnull align 4 dereferenceable(88) %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store float %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %5, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !47
  %10 = fcmp ogt float %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %5, i32 0, i32 21
  store i32 0, ptr %12, align 4, !tbaa !67
  %13 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %5, i32 0, i32 18
  store float 0.000000e+00, ptr %13, align 4, !tbaa !64
  br label %40

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %5, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !45
  %17 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !47
  %19 = fcmp oeq float %16, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !39
  %22 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %5, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !45
  %24 = fsub float %21, %23
  %25 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %5, i32 0, i32 18
  store float %24, ptr %25, align 4, !tbaa !64
  %26 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %5, i32 0, i32 21
  store i32 3, ptr %26, align 4, !tbaa !67
  br label %39

27:                                               ; preds = %14
  %28 = load float, ptr %4, align 4, !tbaa !39
  %29 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %5, i32 0, i32 0
  %30 = load float, ptr %29, align 4, !tbaa !45
  %31 = fsub float %28, %30
  %32 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %5, i32 0, i32 18
  store float %31, ptr %32, align 4, !tbaa !64
  %33 = load float, ptr %4, align 4, !tbaa !39
  %34 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %5, i32 0, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !47
  %36 = fsub float %33, %35
  %37 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %5, i32 0, i32 19
  store float %36, ptr %37, align 4, !tbaa !65
  %38 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %5, i32 0, i32 21
  store i32 4, ptr %38, align 4, !tbaa !67
  br label %39

39:                                               ; preds = %27, %20
  br label %40

40:                                               ; preds = %39, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %8)
  %10 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %6, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %11)
  call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %6, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 4, !tbaa !94
  %15 = load ptr, ptr %4, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %74, %2
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %77

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %6, i32 0, i32 5
  %22 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %21, i32 0, i32 21
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !94
  %32 = add nsw i32 %31, 2
  store i32 %32, ptr %30, align 4, !tbaa !94
  br label %47

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %6, i32 0, i32 5
  %35 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 21
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !94
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !94
  br label %46

46:                                               ; preds = %41, %33
  br label %47

47:                                               ; preds = %46, %28
  %48 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %6, i32 0, i32 5
  %49 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i8], ptr %49, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !40, !range !97, !noundef !98
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !94
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !94
  br label %60

60:                                               ; preds = %55, %47
  %61 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %6, i32 0, i32 5
  %62 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %5, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i8], ptr %62, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !40, !range !97, !noundef !98
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !94
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !94
  br label %73

73:                                               ; preds = %68, %60
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4, !tbaa !9
  br label %17, !llvm.loop !99

77:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %136, %77
  %79 = load i32, ptr %5, align 4, !tbaa !9
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %81, label %139

81:                                               ; preds = %78
  %82 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN30btGeneric6DofSpring2Constraint21testAngularLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1484) %6, i32 noundef %82)
  %83 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %6, i32 0, i32 6
  %84 = load i32, ptr %5, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %86, i32 0, i32 21
  %88 = load i32, ptr %87, align 4, !tbaa !67
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %95

90:                                               ; preds = %81
  %91 = load ptr, ptr %4, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !94
  %94 = add nsw i32 %93, 2
  store i32 %94, ptr %92, align 4, !tbaa !94
  br label %109

95:                                               ; preds = %81
  %96 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %6, i32 0, i32 6
  %97 = load i32, ptr %5, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %99, i32 0, i32 21
  %101 = load i32, ptr %100, align 4, !tbaa !67
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8, !tbaa !92
  %105 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !94
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !94
  br label %108

108:                                              ; preds = %103, %95
  br label %109

109:                                              ; preds = %108, %90
  %110 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %6, i32 0, i32 6
  %111 = load i32, ptr %5, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %113, i32 0, i32 7
  %115 = load i8, ptr %114, align 4, !tbaa !53, !range !97, !noundef !98
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %122

117:                                              ; preds = %109
  %118 = load ptr, ptr %4, align 8, !tbaa !92
  %119 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !94
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !94
  br label %122

122:                                              ; preds = %117, %109
  %123 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %6, i32 0, i32 6
  %124 = load i32, ptr %5, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %126, i32 0, i32 12
  %128 = load i8, ptr %127, align 8, !tbaa !58, !range !97, !noundef !98
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %135

130:                                              ; preds = %122
  %131 = load ptr, ptr %4, align 8, !tbaa !92
  %132 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !94
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !94
  br label %135

135:                                              ; preds = %130, %122
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %5, align 4, !tbaa !9
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4, !tbaa !9
  br label %78, !llvm.loop !100

139:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !101
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %14)
  store ptr %15, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %12, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %17)
  store ptr %18, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %19 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %12, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %20)
  store ptr %21, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %12, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %23)
  store ptr %24, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %25 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %12, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %26)
  store ptr %27, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %28 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %12, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %29)
  store ptr %30, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !101
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = load ptr, ptr %7, align 8, !tbaa !68
  %35 = load ptr, ptr %8, align 8, !tbaa !68
  %36 = load ptr, ptr %9, align 8, !tbaa !68
  %37 = load ptr, ptr %10, align 8, !tbaa !68
  %38 = call noundef i32 @_ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1484) %12, ptr noundef %31, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %37)
  store i32 %38, ptr %11, align 4, !tbaa !9
  %39 = load ptr, ptr %4, align 8, !tbaa !101
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !16
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = load ptr, ptr %7, align 8, !tbaa !68
  %44 = load ptr, ptr %8, align 8, !tbaa !68
  %45 = load ptr, ptr %9, align 8, !tbaa !68
  %46 = load ptr, ptr %10, align 8, !tbaa !68
  %47 = call noundef i32 @_ZN30btGeneric6DofSpring2Constraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1484) %12, ptr noundef %39, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 4 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8) #8 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !101
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !16
  store ptr %4, ptr %14, align 8, !tbaa !16
  store ptr %5, ptr %15, align 8, !tbaa !68
  store ptr %6, ptr %16, align 8, !tbaa !68
  store ptr %7, ptr %17, align 8, !tbaa !68
  store ptr %8, ptr %18, align 8, !tbaa !68
  %25 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %26 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %26, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @__const._ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.cIdx, i64 12, i1 false)
  %27 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %25, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !22
  switch i32 %28, label %53 [
    i32 0, label %29
    i32 1, label %33
    i32 2, label %37
    i32 3, label %41
    i32 4, label %45
    i32 5, label %49
  ]

29:                                               ; preds = %9
  %30 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 0, ptr %30, align 4, !tbaa !9
  %31 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 1, ptr %31, align 4, !tbaa !9
  %32 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 2, ptr %32, align 4, !tbaa !9
  br label %54

33:                                               ; preds = %9
  %34 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 0, ptr %34, align 4, !tbaa !9
  %35 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 2, ptr %35, align 4, !tbaa !9
  %36 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 1, ptr %36, align 4, !tbaa !9
  br label %54

37:                                               ; preds = %9
  %38 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 1, ptr %38, align 4, !tbaa !9
  %39 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 0, ptr %39, align 4, !tbaa !9
  %40 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 2, ptr %40, align 4, !tbaa !9
  br label %54

41:                                               ; preds = %9
  %42 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 1, ptr %42, align 4, !tbaa !9
  %43 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 2, ptr %43, align 4, !tbaa !9
  %44 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 0, ptr %44, align 4, !tbaa !9
  br label %54

45:                                               ; preds = %9
  %46 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 2, ptr %46, align 4, !tbaa !9
  %47 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 0, ptr %47, align 4, !tbaa !9
  %48 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 1, ptr %48, align 4, !tbaa !9
  br label %54

49:                                               ; preds = %9
  %50 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 2, ptr %50, align 4, !tbaa !9
  %51 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 1, ptr %51, align 4, !tbaa !9
  %52 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 0, ptr %52, align 4, !tbaa !9
  br label %54

53:                                               ; preds = %9
  br label %54

54:                                               ; preds = %53, %49, %45, %41, %37, %33, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %173, %54
  %56 = load i32, ptr %21, align 4, !tbaa !9
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %176

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %60 = load i32, ptr %21, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !9
  store i32 %63, ptr %22, align 4, !tbaa !9
  %64 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %25, i32 0, i32 6
  %65 = load i32, ptr %22, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %67, i32 0, i32 21
  %69 = load i32, ptr %68, align 4, !tbaa !67
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %25, i32 0, i32 6
  %73 = load i32, ptr %22, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %75, i32 0, i32 7
  %77 = load i8, ptr %76, align 4, !tbaa !53, !range !97, !noundef !98
  %78 = trunc i8 %77 to i1
  br i1 %78, label %87, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %25, i32 0, i32 6
  %81 = load i32, ptr %22, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %83, i32 0, i32 12
  %85 = load i8, ptr %84, align 8, !tbaa !58, !range !97, !noundef !98
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %172

87:                                               ; preds = %79, %71, %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %88 = load i32, ptr %22, align 4, !tbaa !9
  %89 = call { <2 x float>, <2 x float> } @_ZNK30btGeneric6DofSpring2Constraint7getAxisEi(ptr noundef nonnull align 8 dereferenceable(1484) %25, i32 noundef %88)
  %90 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %91 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 0
  %92 = extractvalue { <2 x float>, <2 x float> } %89, 0
  store <2 x float> %92, ptr %91, align 4
  %93 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 1
  %94 = extractvalue { <2 x float>, <2 x float> } %89, 1
  store <2 x float> %94, ptr %93, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %95 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %25, i32 0, i32 17
  %96 = load i32, ptr %95, align 8, !tbaa !33
  %97 = load i32, ptr %22, align 4, !tbaa !9
  %98 = add nsw i32 %97, 3
  %99 = mul nsw i32 %98, 4
  %100 = ashr i32 %96, %99
  store i32 %100, ptr %24, align 4, !tbaa !9
  %101 = load i32, ptr %24, align 4, !tbaa !9
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %87
  %105 = load ptr, ptr %11, align 8, !tbaa !101
  %106 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !103
  %108 = getelementptr inbounds float, ptr %107, i64 0
  %109 = load float, ptr %108, align 4, !tbaa !39
  %110 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %25, i32 0, i32 6
  %111 = load i32, ptr %22, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %113, i32 0, i32 4
  store float %109, ptr %114, align 8, !tbaa !50
  br label %115

115:                                              ; preds = %104, %87
  %116 = load i32, ptr %24, align 4, !tbaa !9
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %11, align 8, !tbaa !101
  %121 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %120, i32 0, i32 1
  %122 = load float, ptr %121, align 4, !tbaa !106
  %123 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %25, i32 0, i32 6
  %124 = load i32, ptr %22, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %126, i32 0, i32 3
  store float %122, ptr %127, align 4, !tbaa !49
  br label %128

128:                                              ; preds = %119, %115
  %129 = load i32, ptr %24, align 4, !tbaa !9
  %130 = and i32 %129, 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %11, align 8, !tbaa !101
  %134 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !103
  %136 = getelementptr inbounds float, ptr %135, i64 0
  %137 = load float, ptr %136, align 4, !tbaa !39
  %138 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %25, i32 0, i32 6
  %139 = load i32, ptr %22, align 4, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %138, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %141, i32 0, i32 6
  store float %137, ptr %142, align 8, !tbaa !52
  br label %143

143:                                              ; preds = %132, %128
  %144 = load i32, ptr %24, align 4, !tbaa !9
  %145 = and i32 %144, 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %11, align 8, !tbaa !101
  %149 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %148, i32 0, i32 1
  %150 = load float, ptr %149, align 4, !tbaa !106
  %151 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %25, i32 0, i32 6
  %152 = load i32, ptr %22, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %151, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %154, i32 0, i32 5
  store float %150, ptr %155, align 4, !tbaa !51
  br label %156

156:                                              ; preds = %147, %143
  %157 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %25, i32 0, i32 6
  %158 = load i32, ptr %22, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %157, i64 0, i64 %159
  %161 = load ptr, ptr %13, align 8, !tbaa !16
  %162 = load ptr, ptr %14, align 8, !tbaa !16
  %163 = load ptr, ptr %15, align 8, !tbaa !68
  %164 = load ptr, ptr %16, align 8, !tbaa !68
  %165 = load ptr, ptr %17, align 8, !tbaa !68
  %166 = load ptr, ptr %18, align 8, !tbaa !68
  %167 = load ptr, ptr %11, align 8, !tbaa !101
  %168 = load i32, ptr %19, align 4, !tbaa !9
  %169 = call noundef i32 @_ZN30btGeneric6DofSpring2Constraint21get_limit_motor_info2EP23btRotationalLimitMotor2RK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1484) %25, ptr noundef %160, ptr noundef nonnull align 4 dereferenceable(64) %161, ptr noundef nonnull align 4 dereferenceable(64) %162, ptr noundef nonnull align 4 dereferenceable(16) %163, ptr noundef nonnull align 4 dereferenceable(16) %164, ptr noundef nonnull align 4 dereferenceable(16) %165, ptr noundef nonnull align 4 dereferenceable(16) %166, ptr noundef %167, i32 noundef %168, ptr noundef nonnull align 4 dereferenceable(16) %23, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr %19, align 4, !tbaa !9
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  br label %172

172:                                              ; preds = %156, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %21, align 4, !tbaa !9
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %21, align 4, !tbaa !9
  br label %55, !llvm.loop !107

176:                                              ; preds = %58
  %177 = load i32, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  ret i32 %177
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN30btGeneric6DofSpring2Constraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8) #8 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.btRotationalLimitMotor2, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !101
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !16
  store ptr %4, ptr %14, align 8, !tbaa !16
  store ptr %5, ptr %15, align 8, !tbaa !68
  store ptr %6, ptr %16, align 8, !tbaa !68
  store ptr %7, ptr %17, align 8, !tbaa !68
  store ptr %8, ptr %18, align 8, !tbaa !68
  %28 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %19) #13
  call void @_ZN23btRotationalLimitMotor2C2Ev(ptr noundef nonnull align 4 dereferenceable(88) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %470, %9
  %30 = load i32, ptr %20, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %473

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 5
  %35 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %34, i32 0, i32 21
  %36 = load i32, ptr %20, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 5
  %43 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %20, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i8], ptr %43, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !40, !range !97, !noundef !98
  %48 = trunc i8 %47 to i1
  br i1 %48, label %57, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 5
  %51 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %20, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i8], ptr %51, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !40, !range !97, !noundef !98
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %469

57:                                               ; preds = %49, %41, %33
  %58 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 5
  %59 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %58, i32 0, i32 2
  %60 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  %61 = load i32, ptr %20, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !39
  %65 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %19, i32 0, i32 2
  store float %64, ptr %65, align 4, !tbaa !48
  %66 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 5
  %67 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %66, i32 0, i32 21
  %68 = load i32, ptr %20, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %19, i32 0, i32 21
  store i32 %71, ptr %72, align 4, !tbaa !67
  %73 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 5
  %74 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %73, i32 0, i32 20
  %75 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = load i32, ptr %20, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !39
  %80 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %19, i32 0, i32 20
  store float %79, ptr %80, align 4, !tbaa !66
  %81 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 5
  %82 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %81, i32 0, i32 18
  %83 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = load i32, ptr %20, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !39
  %88 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %19, i32 0, i32 18
  store float %87, ptr %88, align 4, !tbaa !64
  %89 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 5
  %90 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %89, i32 0, i32 19
  %91 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %90)
  %92 = load i32, ptr %20, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !39
  %96 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %19, i32 0, i32 19
  store float %95, ptr %96, align 4, !tbaa !65
  %97 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 5
  %98 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %20, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i8], ptr %98, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !40, !range !97, !noundef !98
  %103 = trunc i8 %102 to i1
  %104 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %19, i32 0, i32 7
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 4, !tbaa !53
  %106 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 5
  %107 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %20, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i8], ptr %107, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !40, !range !97, !noundef !98
  %112 = trunc i8 %111 to i1
  %113 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %19, i32 0, i32 10
  %114 = zext i1 %112 to i8
  store i8 %114, ptr %113, align 4, !tbaa !56
  %115 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 5
  %116 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %115, i32 0, i32 10
  %117 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %116)
  %118 = load i32, ptr %20, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !39
  %122 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %19, i32 0, i32 11
  store float %121, ptr %122, align 4, !tbaa !57
  %123 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 5
  %124 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %20, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i8], ptr %124, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !40, !range !97, !noundef !98
  %129 = trunc i8 %128 to i1
  %130 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %19, i32 0, i32 12
  %131 = zext i1 %129 to i8
  store i8 %131, ptr %130, align 4, !tbaa !58
  %132 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 5
  %133 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %132, i32 0, i32 11
  %134 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %133)
  %135 = load i32, ptr %20, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !39
  %139 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %19, i32 0, i32 13
  store float %138, ptr %139, align 4, !tbaa !59
  %140 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 5
  %141 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %140, i32 0, i32 12
  %142 = load i32, ptr %20, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i8], ptr %141, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !40, !range !97, !noundef !98
  %146 = trunc i8 %145 to i1
  %147 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %19, i32 0, i32 14
  %148 = zext i1 %146 to i8
  store i8 %148, ptr %147, align 4, !tbaa !60
  %149 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 5
  %150 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %149, i32 0, i32 13
  %151 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %150)
  %152 = load i32, ptr %20, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !39
  %156 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %19, i32 0, i32 15
  store float %155, ptr %156, align 4, !tbaa !61
  %157 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 5
  %158 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %157, i32 0, i32 14
  %159 = load i32, ptr %20, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i8], ptr %158, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !40, !range !97, !noundef !98
  %163 = trunc i8 %162 to i1
  %164 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %19, i32 0, i32 16
  %165 = zext i1 %163 to i8
  store i8 %165, ptr %164, align 4, !tbaa !62
  %166 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 5
  %167 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %166, i32 0, i32 15
  %168 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %167)
  %169 = load i32, ptr %20, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %168, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !39
  %173 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %19, i32 0, i32 17
  store float %172, ptr %173, align 4, !tbaa !63
  %174 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 5
  %175 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %174, i32 0, i32 1
  %176 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %175)
  %177 = load i32, ptr %20, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !39
  %181 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %19, i32 0, i32 1
  store float %180, ptr %181, align 4, !tbaa !47
  %182 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 5
  %183 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %182, i32 0, i32 0
  %184 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %183)
  %185 = load i32, ptr %20, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %184, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !39
  %189 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %19, i32 0, i32 0
  store float %188, ptr %189, align 4, !tbaa !45
  %190 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 5
  %191 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %190, i32 0, i32 17
  %192 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %191)
  %193 = load i32, ptr %20, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !39
  %197 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %19, i32 0, i32 9
  store float %196, ptr %197, align 4, !tbaa !55
  %198 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 5
  %199 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %198, i32 0, i32 16
  %200 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %199)
  %201 = load i32, ptr %20, align 4, !tbaa !9
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !39
  %205 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %19, i32 0, i32 8
  store float %204, ptr %205, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %206 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 8
  %207 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %206)
  %208 = load i32, ptr %20, align 4, !tbaa !9
  %209 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %207, i32 noundef %208)
  %210 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %211 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %210, i32 0, i32 0
  %212 = extractvalue { <2 x float>, <2 x float> } %209, 0
  store <2 x float> %212, ptr %211, align 4
  %213 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %210, i32 0, i32 1
  %214 = extractvalue { <2 x float>, <2 x float> } %209, 1
  store <2 x float> %214, ptr %213, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %215 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 17
  %216 = load i32, ptr %215, align 8, !tbaa !33
  %217 = load i32, ptr %20, align 4, !tbaa !9
  %218 = mul nsw i32 %217, 4
  %219 = ashr i32 %216, %218
  store i32 %219, ptr %22, align 4, !tbaa !9
  %220 = load i32, ptr %22, align 4, !tbaa !9
  %221 = and i32 %220, 1
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %57
  %224 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 5
  %225 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %224, i32 0, i32 4
  %226 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %225)
  %227 = load i32, ptr %20, align 4, !tbaa !9
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %226, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !39
  br label %237

231:                                              ; preds = %57
  %232 = load ptr, ptr %11, align 8, !tbaa !101
  %233 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %232, i32 0, i32 8
  %234 = load ptr, ptr %233, align 8, !tbaa !103
  %235 = getelementptr inbounds float, ptr %234, i64 0
  %236 = load float, ptr %235, align 4, !tbaa !39
  br label %237

237:                                              ; preds = %231, %223
  %238 = phi float [ %230, %223 ], [ %236, %231 ]
  %239 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %19, i32 0, i32 4
  store float %238, ptr %239, align 4, !tbaa !50
  %240 = load i32, ptr %22, align 4, !tbaa !9
  %241 = and i32 %240, 2
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 5
  %245 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %244, i32 0, i32 3
  %246 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %245)
  %247 = load i32, ptr %20, align 4, !tbaa !9
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %246, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !39
  br label %255

251:                                              ; preds = %237
  %252 = load ptr, ptr %11, align 8, !tbaa !101
  %253 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %252, i32 0, i32 1
  %254 = load float, ptr %253, align 4, !tbaa !106
  br label %255

255:                                              ; preds = %251, %243
  %256 = phi float [ %250, %243 ], [ %254, %251 ]
  %257 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %19, i32 0, i32 3
  store float %256, ptr %257, align 4, !tbaa !49
  %258 = load i32, ptr %22, align 4, !tbaa !9
  %259 = and i32 %258, 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %269

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 5
  %263 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %262, i32 0, i32 6
  %264 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %263)
  %265 = load i32, ptr %20, align 4, !tbaa !9
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %264, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !39
  br label %275

269:                                              ; preds = %255
  %270 = load ptr, ptr %11, align 8, !tbaa !101
  %271 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %270, i32 0, i32 8
  %272 = load ptr, ptr %271, align 8, !tbaa !103
  %273 = getelementptr inbounds float, ptr %272, i64 0
  %274 = load float, ptr %273, align 4, !tbaa !39
  br label %275

275:                                              ; preds = %269, %261
  %276 = phi float [ %268, %261 ], [ %274, %269 ]
  %277 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %19, i32 0, i32 6
  store float %276, ptr %277, align 4, !tbaa !52
  %278 = load i32, ptr %22, align 4, !tbaa !9
  %279 = and i32 %278, 8
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %275
  %282 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 5
  %283 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %282, i32 0, i32 5
  %284 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %283)
  %285 = load i32, ptr %20, align 4, !tbaa !9
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %284, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !39
  br label %293

289:                                              ; preds = %275
  %290 = load ptr, ptr %11, align 8, !tbaa !101
  %291 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %290, i32 0, i32 1
  %292 = load float, ptr %291, align 4, !tbaa !106
  br label %293

293:                                              ; preds = %289, %281
  %294 = phi float [ %288, %281 ], [ %292, %289 ]
  %295 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %19, i32 0, i32 5
  store float %294, ptr %295, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %296 = load i32, ptr %20, align 4, !tbaa !9
  %297 = add nsw i32 %296, 1
  %298 = srem i32 %297, 3
  store i32 %298, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %299 = load i32, ptr %20, align 4, !tbaa !9
  %300 = add nsw i32 %299, 2
  %301 = srem i32 %300, 3
  store i32 %301, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 1, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  %302 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 6
  %303 = load i32, ptr %23, align 4, !tbaa !9
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %302, i64 0, i64 %304
  %306 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %305, i32 0, i32 21
  %307 = load i32, ptr %306, align 4, !tbaa !67
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %373, label %309

309:                                              ; preds = %293
  %310 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 6
  %311 = load i32, ptr %23, align 4, !tbaa !9
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %310, i64 0, i64 %312
  %314 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %313, i32 0, i32 21
  %315 = load i32, ptr %314, align 4, !tbaa !67
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %373, label %317

317:                                              ; preds = %309
  %318 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 6
  %319 = load i32, ptr %23, align 4, !tbaa !9
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %318, i64 0, i64 %320
  %322 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %321, i32 0, i32 21
  %323 = load i32, ptr %322, align 4, !tbaa !67
  %324 = icmp eq i32 %323, 3
  br i1 %324, label %325, label %343

325:                                              ; preds = %317
  %326 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 6
  %327 = load i32, ptr %23, align 4, !tbaa !9
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %326, i64 0, i64 %328
  %330 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %329, i32 0, i32 18
  %331 = load float, ptr %330, align 8, !tbaa !64
  %332 = fpext float %331 to double
  %333 = fcmp olt double %332, -1.000000e-03
  br i1 %333, label %373, label %334

334:                                              ; preds = %325
  %335 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 6
  %336 = load i32, ptr %23, align 4, !tbaa !9
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %335, i64 0, i64 %337
  %339 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %338, i32 0, i32 18
  %340 = load float, ptr %339, align 8, !tbaa !64
  %341 = fpext float %340 to double
  %342 = fcmp ogt double %341, 1.000000e-03
  br i1 %342, label %373, label %343

343:                                              ; preds = %334, %317
  %344 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 6
  %345 = load i32, ptr %23, align 4, !tbaa !9
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %344, i64 0, i64 %346
  %348 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %347, i32 0, i32 21
  %349 = load i32, ptr %348, align 4, !tbaa !67
  %350 = icmp eq i32 %349, 4
  br i1 %350, label %351, label %371

351:                                              ; preds = %343
  %352 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 6
  %353 = load i32, ptr %23, align 4, !tbaa !9
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %352, i64 0, i64 %354
  %356 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %355, i32 0, i32 18
  %357 = load float, ptr %356, align 8, !tbaa !64
  %358 = fpext float %357 to double
  %359 = fcmp olt double %358, -1.000000e-03
  br i1 %359, label %369, label %360

360:                                              ; preds = %351
  %361 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 6
  %362 = load i32, ptr %23, align 4, !tbaa !9
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %361, i64 0, i64 %363
  %365 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %364, i32 0, i32 19
  %366 = load float, ptr %365, align 4, !tbaa !65
  %367 = fpext float %366 to double
  %368 = fcmp ogt double %367, 1.000000e-03
  br label %369

369:                                              ; preds = %360, %351
  %370 = phi i1 [ true, %351 ], [ %368, %360 ]
  br label %371

371:                                              ; preds = %369, %343
  %372 = phi i1 [ false, %343 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %334, %325, %309, %293
  %374 = phi i1 [ true, %334 ], [ true, %325 ], [ true, %309 ], [ true, %293 ], [ %372, %371 ]
  %375 = zext i1 %374 to i8
  store i8 %375, ptr %26, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #13
  %376 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 6
  %377 = load i32, ptr %24, align 4, !tbaa !9
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %376, i64 0, i64 %378
  %380 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %379, i32 0, i32 21
  %381 = load i32, ptr %380, align 4, !tbaa !67
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %447, label %383

383:                                              ; preds = %373
  %384 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 6
  %385 = load i32, ptr %24, align 4, !tbaa !9
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %384, i64 0, i64 %386
  %388 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %387, i32 0, i32 21
  %389 = load i32, ptr %388, align 4, !tbaa !67
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %447, label %391

391:                                              ; preds = %383
  %392 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 6
  %393 = load i32, ptr %24, align 4, !tbaa !9
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %392, i64 0, i64 %394
  %396 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %395, i32 0, i32 21
  %397 = load i32, ptr %396, align 4, !tbaa !67
  %398 = icmp eq i32 %397, 3
  br i1 %398, label %399, label %417

399:                                              ; preds = %391
  %400 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 6
  %401 = load i32, ptr %24, align 4, !tbaa !9
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %400, i64 0, i64 %402
  %404 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %403, i32 0, i32 18
  %405 = load float, ptr %404, align 8, !tbaa !64
  %406 = fpext float %405 to double
  %407 = fcmp olt double %406, -1.000000e-03
  br i1 %407, label %447, label %408

408:                                              ; preds = %399
  %409 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 6
  %410 = load i32, ptr %24, align 4, !tbaa !9
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %409, i64 0, i64 %411
  %413 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %412, i32 0, i32 18
  %414 = load float, ptr %413, align 8, !tbaa !64
  %415 = fpext float %414 to double
  %416 = fcmp ogt double %415, 1.000000e-03
  br i1 %416, label %447, label %417

417:                                              ; preds = %408, %391
  %418 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 6
  %419 = load i32, ptr %24, align 4, !tbaa !9
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %418, i64 0, i64 %420
  %422 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %421, i32 0, i32 21
  %423 = load i32, ptr %422, align 4, !tbaa !67
  %424 = icmp eq i32 %423, 4
  br i1 %424, label %425, label %445

425:                                              ; preds = %417
  %426 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 6
  %427 = load i32, ptr %24, align 4, !tbaa !9
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %426, i64 0, i64 %428
  %430 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %429, i32 0, i32 18
  %431 = load float, ptr %430, align 8, !tbaa !64
  %432 = fpext float %431 to double
  %433 = fcmp olt double %432, -1.000000e-03
  br i1 %433, label %443, label %434

434:                                              ; preds = %425
  %435 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %28, i32 0, i32 6
  %436 = load i32, ptr %24, align 4, !tbaa !9
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %435, i64 0, i64 %437
  %439 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %438, i32 0, i32 19
  %440 = load float, ptr %439, align 4, !tbaa !65
  %441 = fpext float %440 to double
  %442 = fcmp ogt double %441, 1.000000e-03
  br label %443

443:                                              ; preds = %434, %425
  %444 = phi i1 [ true, %425 ], [ %442, %434 ]
  br label %445

445:                                              ; preds = %443, %417
  %446 = phi i1 [ false, %417 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %408, %399, %383, %373
  %448 = phi i1 [ true, %408 ], [ true, %399 ], [ true, %383 ], [ true, %373 ], [ %446, %445 ]
  %449 = zext i1 %448 to i8
  store i8 %449, ptr %27, align 1, !tbaa !40
  %450 = load i8, ptr %26, align 1, !tbaa !40, !range !97, !noundef !98
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %456

452:                                              ; preds = %447
  %453 = load i8, ptr %27, align 1, !tbaa !40, !range !97, !noundef !98
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %456

456:                                              ; preds = %455, %452, %447
  %457 = load ptr, ptr %13, align 8, !tbaa !16
  %458 = load ptr, ptr %14, align 8, !tbaa !16
  %459 = load ptr, ptr %15, align 8, !tbaa !68
  %460 = load ptr, ptr %16, align 8, !tbaa !68
  %461 = load ptr, ptr %17, align 8, !tbaa !68
  %462 = load ptr, ptr %18, align 8, !tbaa !68
  %463 = load ptr, ptr %11, align 8, !tbaa !101
  %464 = load i32, ptr %12, align 4, !tbaa !9
  %465 = load i32, ptr %25, align 4, !tbaa !9
  %466 = call noundef i32 @_ZN30btGeneric6DofSpring2Constraint21get_limit_motor_info2EP23btRotationalLimitMotor2RK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1484) %28, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(64) %457, ptr noundef nonnull align 4 dereferenceable(64) %458, ptr noundef nonnull align 4 dereferenceable(16) %459, ptr noundef nonnull align 4 dereferenceable(16) %460, ptr noundef nonnull align 4 dereferenceable(16) %461, ptr noundef nonnull align 4 dereferenceable(16) %462, ptr noundef %463, i32 noundef %464, ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 0, i32 noundef %465)
  %467 = load i32, ptr %12, align 4, !tbaa !9
  %468 = add nsw i32 %467, %466
  store i32 %468, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  br label %469

469:                                              ; preds = %456, %49
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %20, align 4, !tbaa !9
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %20, align 4, !tbaa !9
  br label %29, !llvm.loop !108

473:                                              ; preds = %32
  %474 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 88, ptr %19) #13
  ret i32 %474
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN30btGeneric6DofSpring2Constraint21get_limit_motor_info2EP23btRotationalLimitMotor2RK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef %11, i32 noundef %12) #8 align 2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca %class.btVector3, align 4
  %49 = alloca %class.btVector3, align 4
  %50 = alloca %class.btVector3, align 4
  %51 = alloca %class.btVector3, align 4
  %52 = alloca %class.btVector3, align 4
  %53 = alloca %class.btVector3, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca %class.btVector3, align 4
  %59 = alloca float, align 4
  %60 = alloca %class.btVector3, align 4
  %61 = alloca %class.btVector3, align 4
  %62 = alloca %class.btVector3, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  store ptr %0, ptr %14, align 8, !tbaa !12
  store ptr %1, ptr %15, align 8, !tbaa !43
  store ptr %2, ptr %16, align 8, !tbaa !16
  store ptr %3, ptr %17, align 8, !tbaa !16
  store ptr %4, ptr %18, align 8, !tbaa !68
  store ptr %5, ptr %19, align 8, !tbaa !68
  store ptr %6, ptr %20, align 8, !tbaa !68
  store ptr %7, ptr %21, align 8, !tbaa !68
  store ptr %8, ptr %22, align 8, !tbaa !101
  store i32 %9, ptr %23, align 4, !tbaa !9
  store ptr %10, ptr %24, align 8, !tbaa !68
  store i32 %11, ptr %25, align 4, !tbaa !9
  store i32 %12, ptr %26, align 4, !tbaa !9
  %70 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %71 = load i32, ptr %23, align 4, !tbaa !9
  %72 = load ptr, ptr %22, align 8, !tbaa !101
  %73 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !109
  %75 = mul nsw i32 %71, %74
  store i32 %75, ptr %28, align 4, !tbaa !9
  %76 = load ptr, ptr %15, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %76, i32 0, i32 21
  %78 = load i32, ptr %77, align 4, !tbaa !67
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %399

80:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %81 = load i32, ptr %25, align 4, !tbaa !9
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %20, align 8, !tbaa !68
  %85 = load ptr, ptr %24, align 8, !tbaa !68
  %86 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %85)
  %87 = load ptr, ptr %21, align 8, !tbaa !68
  %88 = load ptr, ptr %24, align 8, !tbaa !68
  %89 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = fsub float %86, %89
  br label %99

91:                                               ; preds = %80
  %92 = load ptr, ptr %18, align 8, !tbaa !68
  %93 = load ptr, ptr %24, align 8, !tbaa !68
  %94 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(16) %93)
  %95 = load ptr, ptr %19, align 8, !tbaa !68
  %96 = load ptr, ptr %24, align 8, !tbaa !68
  %97 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %96)
  %98 = fsub float %94, %97
  br label %99

99:                                               ; preds = %91, %83
  %100 = phi float [ %90, %83 ], [ %98, %91 ]
  store float %100, ptr %29, align 4, !tbaa !39
  %101 = load ptr, ptr %15, align 8, !tbaa !43
  %102 = load ptr, ptr %16, align 8, !tbaa !16
  %103 = load ptr, ptr %17, align 8, !tbaa !16
  %104 = load ptr, ptr %22, align 8, !tbaa !101
  %105 = load i32, ptr %28, align 4, !tbaa !9
  %106 = load ptr, ptr %24, align 8, !tbaa !68
  %107 = load i32, ptr %25, align 4, !tbaa !9
  %108 = load i32, ptr %26, align 4, !tbaa !9
  call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %70, ptr noundef %101, ptr noundef nonnull align 4 dereferenceable(64) %102, ptr noundef nonnull align 4 dereferenceable(64) %103, ptr noundef %104, i32 noundef %105, ptr noundef nonnull align 4 dereferenceable(16) %106, i32 noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %22, align 8, !tbaa !101
  %110 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %109, i32 0, i32 0
  %111 = load float, ptr %110, align 8, !tbaa !110
  %112 = load ptr, ptr %15, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %112, i32 0, i32 3
  %114 = load float, ptr %113, align 4, !tbaa !49
  %115 = fmul float %111, %114
  %116 = load ptr, ptr %15, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %116, i32 0, i32 18
  %118 = load float, ptr %117, align 4, !tbaa !64
  %119 = fmul float %115, %118
  %120 = load i32, ptr %25, align 4, !tbaa !9
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -1, i32 1
  %123 = sitofp i32 %122 to float
  %124 = fmul float %119, %123
  %125 = load ptr, ptr %22, align 8, !tbaa !101
  %126 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !111
  %128 = load i32, ptr %28, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  store float %124, ptr %130, align 4, !tbaa !39
  %131 = load i32, ptr %25, align 4, !tbaa !9
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %174

133:                                              ; preds = %99
  %134 = load ptr, ptr %22, align 8, !tbaa !101
  %135 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !111
  %137 = load i32, ptr %28, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !39
  %141 = load float, ptr %29, align 4, !tbaa !39
  %142 = load ptr, ptr %15, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %142, i32 0, i32 3
  %144 = load float, ptr %143, align 4, !tbaa !49
  %145 = fneg float %141
  %146 = call float @llvm.fmuladd.f32(float %145, float %144, float %140)
  %147 = fcmp ogt float %146, 0.000000e+00
  br i1 %147, label %148, label %173

148:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %149 = load ptr, ptr %15, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %149, i32 0, i32 2
  %151 = load float, ptr %150, align 4, !tbaa !48
  %152 = fneg float %151
  %153 = load float, ptr %29, align 4, !tbaa !39
  %154 = fmul float %152, %153
  store float %154, ptr %30, align 4, !tbaa !39
  %155 = load float, ptr %30, align 4, !tbaa !39
  %156 = load ptr, ptr %22, align 8, !tbaa !101
  %157 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !111
  %159 = load i32, ptr %28, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %158, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !39
  %163 = fcmp ogt float %155, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %148
  %165 = load float, ptr %30, align 4, !tbaa !39
  %166 = load ptr, ptr %22, align 8, !tbaa !101
  %167 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !111
  %169 = load i32, ptr %28, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %168, i64 %170
  store float %165, ptr %171, align 4, !tbaa !39
  br label %172

172:                                              ; preds = %164, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %173

173:                                              ; preds = %172, %133
  br label %215

174:                                              ; preds = %99
  %175 = load ptr, ptr %22, align 8, !tbaa !101
  %176 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8, !tbaa !111
  %178 = load i32, ptr %28, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %177, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !39
  %182 = load float, ptr %29, align 4, !tbaa !39
  %183 = load ptr, ptr %15, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %183, i32 0, i32 3
  %185 = load float, ptr %184, align 4, !tbaa !49
  %186 = fneg float %182
  %187 = call float @llvm.fmuladd.f32(float %186, float %185, float %181)
  %188 = fcmp olt float %187, 0.000000e+00
  br i1 %188, label %189, label %214

189:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %190 = load ptr, ptr %15, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %190, i32 0, i32 2
  %192 = load float, ptr %191, align 4, !tbaa !48
  %193 = fneg float %192
  %194 = load float, ptr %29, align 4, !tbaa !39
  %195 = fmul float %193, %194
  store float %195, ptr %31, align 4, !tbaa !39
  %196 = load float, ptr %31, align 4, !tbaa !39
  %197 = load ptr, ptr %22, align 8, !tbaa !101
  %198 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8, !tbaa !111
  %200 = load i32, ptr %28, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !39
  %204 = fcmp olt float %196, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %189
  %206 = load float, ptr %31, align 4, !tbaa !39
  %207 = load ptr, ptr %22, align 8, !tbaa !101
  %208 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8, !tbaa !111
  %210 = load i32, ptr %28, align 4, !tbaa !9
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %209, i64 %211
  store float %206, ptr %212, align 4, !tbaa !39
  br label %213

213:                                              ; preds = %205, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %214

214:                                              ; preds = %213, %174
  br label %215

215:                                              ; preds = %214, %173
  %216 = load i32, ptr %25, align 4, !tbaa !9
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, float 0.000000e+00, float 0xC7EFFFFFE0000000
  %219 = load ptr, ptr %22, align 8, !tbaa !101
  %220 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %219, i32 0, i32 9
  %221 = load ptr, ptr %220, align 8, !tbaa !112
  %222 = load i32, ptr %28, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %221, i64 %223
  store float %218, ptr %224, align 4, !tbaa !39
  %225 = load i32, ptr %25, align 4, !tbaa !9
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, float 0x47EFFFFFE0000000, float 0.000000e+00
  %228 = load ptr, ptr %22, align 8, !tbaa !101
  %229 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %228, i32 0, i32 10
  %230 = load ptr, ptr %229, align 8, !tbaa !113
  %231 = load i32, ptr %28, align 4, !tbaa !9
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %230, i64 %232
  store float %227, ptr %233, align 4, !tbaa !39
  %234 = load ptr, ptr %15, align 8, !tbaa !43
  %235 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %234, i32 0, i32 4
  %236 = load float, ptr %235, align 4, !tbaa !50
  %237 = load ptr, ptr %22, align 8, !tbaa !101
  %238 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %237, i32 0, i32 8
  %239 = load ptr, ptr %238, align 8, !tbaa !103
  %240 = load i32, ptr %28, align 4, !tbaa !9
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  store float %236, ptr %242, align 4, !tbaa !39
  %243 = load ptr, ptr %22, align 8, !tbaa !101
  %244 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %243, i32 0, i32 6
  %245 = load i32, ptr %244, align 8, !tbaa !109
  %246 = load i32, ptr %28, align 4, !tbaa !9
  %247 = add nsw i32 %246, %245
  store i32 %247, ptr %28, align 4, !tbaa !9
  %248 = load i32, ptr %27, align 4, !tbaa !9
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %27, align 4, !tbaa !9
  %250 = load ptr, ptr %15, align 8, !tbaa !43
  %251 = load ptr, ptr %16, align 8, !tbaa !16
  %252 = load ptr, ptr %17, align 8, !tbaa !16
  %253 = load ptr, ptr %22, align 8, !tbaa !101
  %254 = load i32, ptr %28, align 4, !tbaa !9
  %255 = load ptr, ptr %24, align 8, !tbaa !68
  %256 = load i32, ptr %25, align 4, !tbaa !9
  %257 = load i32, ptr %26, align 4, !tbaa !9
  call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %70, ptr noundef %250, ptr noundef nonnull align 4 dereferenceable(64) %251, ptr noundef nonnull align 4 dereferenceable(64) %252, ptr noundef %253, i32 noundef %254, ptr noundef nonnull align 4 dereferenceable(16) %255, i32 noundef %256, i32 noundef %257)
  %258 = load ptr, ptr %22, align 8, !tbaa !101
  %259 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %258, i32 0, i32 0
  %260 = load float, ptr %259, align 8, !tbaa !110
  %261 = load ptr, ptr %15, align 8, !tbaa !43
  %262 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %261, i32 0, i32 3
  %263 = load float, ptr %262, align 4, !tbaa !49
  %264 = fmul float %260, %263
  %265 = load ptr, ptr %15, align 8, !tbaa !43
  %266 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %265, i32 0, i32 19
  %267 = load float, ptr %266, align 4, !tbaa !65
  %268 = fmul float %264, %267
  %269 = load i32, ptr %25, align 4, !tbaa !9
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %270, i32 -1, i32 1
  %272 = sitofp i32 %271 to float
  %273 = fmul float %268, %272
  %274 = load ptr, ptr %22, align 8, !tbaa !101
  %275 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8, !tbaa !111
  %277 = load i32, ptr %28, align 4, !tbaa !9
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %276, i64 %278
  store float %273, ptr %279, align 4, !tbaa !39
  %280 = load i32, ptr %25, align 4, !tbaa !9
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %323

282:                                              ; preds = %215
  %283 = load ptr, ptr %22, align 8, !tbaa !101
  %284 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %283, i32 0, i32 7
  %285 = load ptr, ptr %284, align 8, !tbaa !111
  %286 = load i32, ptr %28, align 4, !tbaa !9
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %285, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !39
  %290 = load float, ptr %29, align 4, !tbaa !39
  %291 = load ptr, ptr %15, align 8, !tbaa !43
  %292 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %291, i32 0, i32 3
  %293 = load float, ptr %292, align 4, !tbaa !49
  %294 = fneg float %290
  %295 = call float @llvm.fmuladd.f32(float %294, float %293, float %289)
  %296 = fcmp olt float %295, 0.000000e+00
  br i1 %296, label %297, label %322

297:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %298 = load ptr, ptr %15, align 8, !tbaa !43
  %299 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %298, i32 0, i32 2
  %300 = load float, ptr %299, align 4, !tbaa !48
  %301 = fneg float %300
  %302 = load float, ptr %29, align 4, !tbaa !39
  %303 = fmul float %301, %302
  store float %303, ptr %32, align 4, !tbaa !39
  %304 = load float, ptr %32, align 4, !tbaa !39
  %305 = load ptr, ptr %22, align 8, !tbaa !101
  %306 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %305, i32 0, i32 7
  %307 = load ptr, ptr %306, align 8, !tbaa !111
  %308 = load i32, ptr %28, align 4, !tbaa !9
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %307, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !39
  %312 = fcmp olt float %304, %311
  br i1 %312, label %313, label %321

313:                                              ; preds = %297
  %314 = load float, ptr %32, align 4, !tbaa !39
  %315 = load ptr, ptr %22, align 8, !tbaa !101
  %316 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %315, i32 0, i32 7
  %317 = load ptr, ptr %316, align 8, !tbaa !111
  %318 = load i32, ptr %28, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %317, i64 %319
  store float %314, ptr %320, align 4, !tbaa !39
  br label %321

321:                                              ; preds = %313, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %322

322:                                              ; preds = %321, %282
  br label %364

323:                                              ; preds = %215
  %324 = load ptr, ptr %22, align 8, !tbaa !101
  %325 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %324, i32 0, i32 7
  %326 = load ptr, ptr %325, align 8, !tbaa !111
  %327 = load i32, ptr %28, align 4, !tbaa !9
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %326, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !39
  %331 = load float, ptr %29, align 4, !tbaa !39
  %332 = load ptr, ptr %15, align 8, !tbaa !43
  %333 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %332, i32 0, i32 3
  %334 = load float, ptr %333, align 4, !tbaa !49
  %335 = fneg float %331
  %336 = call float @llvm.fmuladd.f32(float %335, float %334, float %330)
  %337 = fcmp ogt float %336, 0.000000e+00
  br i1 %337, label %338, label %363

338:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %339 = load ptr, ptr %15, align 8, !tbaa !43
  %340 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %339, i32 0, i32 2
  %341 = load float, ptr %340, align 4, !tbaa !48
  %342 = fneg float %341
  %343 = load float, ptr %29, align 4, !tbaa !39
  %344 = fmul float %342, %343
  store float %344, ptr %33, align 4, !tbaa !39
  %345 = load float, ptr %33, align 4, !tbaa !39
  %346 = load ptr, ptr %22, align 8, !tbaa !101
  %347 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %346, i32 0, i32 7
  %348 = load ptr, ptr %347, align 8, !tbaa !111
  %349 = load i32, ptr %28, align 4, !tbaa !9
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %348, i64 %350
  %352 = load float, ptr %351, align 4, !tbaa !39
  %353 = fcmp ogt float %345, %352
  br i1 %353, label %354, label %362

354:                                              ; preds = %338
  %355 = load float, ptr %33, align 4, !tbaa !39
  %356 = load ptr, ptr %22, align 8, !tbaa !101
  %357 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %356, i32 0, i32 7
  %358 = load ptr, ptr %357, align 8, !tbaa !111
  %359 = load i32, ptr %28, align 4, !tbaa !9
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %358, i64 %360
  store float %355, ptr %361, align 4, !tbaa !39
  br label %362

362:                                              ; preds = %354, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %363

363:                                              ; preds = %362, %323
  br label %364

364:                                              ; preds = %363, %322
  %365 = load i32, ptr %25, align 4, !tbaa !9
  %366 = icmp ne i32 %365, 0
  %367 = select i1 %366, float 0xC7EFFFFFE0000000, float 0.000000e+00
  %368 = load ptr, ptr %22, align 8, !tbaa !101
  %369 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %368, i32 0, i32 9
  %370 = load ptr, ptr %369, align 8, !tbaa !112
  %371 = load i32, ptr %28, align 4, !tbaa !9
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %370, i64 %372
  store float %367, ptr %373, align 4, !tbaa !39
  %374 = load i32, ptr %25, align 4, !tbaa !9
  %375 = icmp ne i32 %374, 0
  %376 = select i1 %375, float 0.000000e+00, float 0x47EFFFFFE0000000
  %377 = load ptr, ptr %22, align 8, !tbaa !101
  %378 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %377, i32 0, i32 10
  %379 = load ptr, ptr %378, align 8, !tbaa !113
  %380 = load i32, ptr %28, align 4, !tbaa !9
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %379, i64 %381
  store float %376, ptr %382, align 4, !tbaa !39
  %383 = load ptr, ptr %15, align 8, !tbaa !43
  %384 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %383, i32 0, i32 4
  %385 = load float, ptr %384, align 4, !tbaa !50
  %386 = load ptr, ptr %22, align 8, !tbaa !101
  %387 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %386, i32 0, i32 8
  %388 = load ptr, ptr %387, align 8, !tbaa !103
  %389 = load i32, ptr %28, align 4, !tbaa !9
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %388, i64 %390
  store float %385, ptr %391, align 4, !tbaa !39
  %392 = load ptr, ptr %22, align 8, !tbaa !101
  %393 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %392, i32 0, i32 6
  %394 = load i32, ptr %393, align 8, !tbaa !109
  %395 = load i32, ptr %28, align 4, !tbaa !9
  %396 = add nsw i32 %395, %394
  store i32 %396, ptr %28, align 4, !tbaa !9
  %397 = load i32, ptr %27, align 4, !tbaa !9
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %464

399:                                              ; preds = %13
  %400 = load ptr, ptr %15, align 8, !tbaa !43
  %401 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %400, i32 0, i32 21
  %402 = load i32, ptr %401, align 4, !tbaa !67
  %403 = icmp eq i32 %402, 3
  br i1 %403, label %404, label %463

404:                                              ; preds = %399
  %405 = load ptr, ptr %15, align 8, !tbaa !43
  %406 = load ptr, ptr %16, align 8, !tbaa !16
  %407 = load ptr, ptr %17, align 8, !tbaa !16
  %408 = load ptr, ptr %22, align 8, !tbaa !101
  %409 = load i32, ptr %28, align 4, !tbaa !9
  %410 = load ptr, ptr %24, align 8, !tbaa !68
  %411 = load i32, ptr %25, align 4, !tbaa !9
  %412 = load i32, ptr %26, align 4, !tbaa !9
  call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %70, ptr noundef %405, ptr noundef nonnull align 4 dereferenceable(64) %406, ptr noundef nonnull align 4 dereferenceable(64) %407, ptr noundef %408, i32 noundef %409, ptr noundef nonnull align 4 dereferenceable(16) %410, i32 noundef %411, i32 noundef %412)
  %413 = load ptr, ptr %22, align 8, !tbaa !101
  %414 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %413, i32 0, i32 0
  %415 = load float, ptr %414, align 8, !tbaa !110
  %416 = load ptr, ptr %15, align 8, !tbaa !43
  %417 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %416, i32 0, i32 3
  %418 = load float, ptr %417, align 4, !tbaa !49
  %419 = fmul float %415, %418
  %420 = load ptr, ptr %15, align 8, !tbaa !43
  %421 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %420, i32 0, i32 18
  %422 = load float, ptr %421, align 4, !tbaa !64
  %423 = fmul float %419, %422
  %424 = load i32, ptr %25, align 4, !tbaa !9
  %425 = icmp ne i32 %424, 0
  %426 = select i1 %425, i32 -1, i32 1
  %427 = sitofp i32 %426 to float
  %428 = fmul float %423, %427
  %429 = load ptr, ptr %22, align 8, !tbaa !101
  %430 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %429, i32 0, i32 7
  %431 = load ptr, ptr %430, align 8, !tbaa !111
  %432 = load i32, ptr %28, align 4, !tbaa !9
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %431, i64 %433
  store float %428, ptr %434, align 4, !tbaa !39
  %435 = load ptr, ptr %22, align 8, !tbaa !101
  %436 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %435, i32 0, i32 9
  %437 = load ptr, ptr %436, align 8, !tbaa !112
  %438 = load i32, ptr %28, align 4, !tbaa !9
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %437, i64 %439
  store float 0xC7EFFFFFE0000000, ptr %440, align 4, !tbaa !39
  %441 = load ptr, ptr %22, align 8, !tbaa !101
  %442 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %441, i32 0, i32 10
  %443 = load ptr, ptr %442, align 8, !tbaa !113
  %444 = load i32, ptr %28, align 4, !tbaa !9
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %443, i64 %445
  store float 0x47EFFFFFE0000000, ptr %446, align 4, !tbaa !39
  %447 = load ptr, ptr %15, align 8, !tbaa !43
  %448 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %447, i32 0, i32 4
  %449 = load float, ptr %448, align 4, !tbaa !50
  %450 = load ptr, ptr %22, align 8, !tbaa !101
  %451 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %450, i32 0, i32 8
  %452 = load ptr, ptr %451, align 8, !tbaa !103
  %453 = load i32, ptr %28, align 4, !tbaa !9
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %452, i64 %454
  store float %449, ptr %455, align 4, !tbaa !39
  %456 = load ptr, ptr %22, align 8, !tbaa !101
  %457 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %456, i32 0, i32 6
  %458 = load i32, ptr %457, align 8, !tbaa !109
  %459 = load i32, ptr %28, align 4, !tbaa !9
  %460 = add nsw i32 %459, %458
  store i32 %460, ptr %28, align 4, !tbaa !9
  %461 = load i32, ptr %27, align 4, !tbaa !9
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %27, align 4, !tbaa !9
  br label %463

463:                                              ; preds = %404, %399
  br label %464

464:                                              ; preds = %463, %364
  %465 = load ptr, ptr %15, align 8, !tbaa !43
  %466 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %465, i32 0, i32 7
  %467 = load i8, ptr %466, align 4, !tbaa !53, !range !97, !noundef !98
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %568

469:                                              ; preds = %464
  %470 = load ptr, ptr %15, align 8, !tbaa !43
  %471 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %470, i32 0, i32 10
  %472 = load i8, ptr %471, align 4, !tbaa !56, !range !97, !noundef !98
  %473 = trunc i8 %472 to i1
  br i1 %473, label %568, label %474

474:                                              ; preds = %469
  %475 = load ptr, ptr %15, align 8, !tbaa !43
  %476 = load ptr, ptr %16, align 8, !tbaa !16
  %477 = load ptr, ptr %17, align 8, !tbaa !16
  %478 = load ptr, ptr %22, align 8, !tbaa !101
  %479 = load i32, ptr %28, align 4, !tbaa !9
  %480 = load ptr, ptr %24, align 8, !tbaa !68
  %481 = load i32, ptr %25, align 4, !tbaa !9
  %482 = load i32, ptr %26, align 4, !tbaa !9
  call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %70, ptr noundef %475, ptr noundef nonnull align 4 dereferenceable(64) %476, ptr noundef nonnull align 4 dereferenceable(64) %477, ptr noundef %478, i32 noundef %479, ptr noundef nonnull align 4 dereferenceable(16) %480, i32 noundef %481, i32 noundef %482)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %483 = load i32, ptr %25, align 4, !tbaa !9
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %489

485:                                              ; preds = %474
  %486 = load ptr, ptr %15, align 8, !tbaa !43
  %487 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %486, i32 0, i32 8
  %488 = load float, ptr %487, align 4, !tbaa !54
  br label %494

489:                                              ; preds = %474
  %490 = load ptr, ptr %15, align 8, !tbaa !43
  %491 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %490, i32 0, i32 8
  %492 = load float, ptr %491, align 4, !tbaa !54
  %493 = fneg float %492
  br label %494

494:                                              ; preds = %489, %485
  %495 = phi float [ %488, %485 ], [ %493, %489 ]
  store float %495, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %496 = load ptr, ptr %15, align 8, !tbaa !43
  %497 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %496, i32 0, i32 20
  %498 = load float, ptr %497, align 4, !tbaa !66
  %499 = load ptr, ptr %15, align 8, !tbaa !43
  %500 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %499, i32 0, i32 0
  %501 = load float, ptr %500, align 4, !tbaa !45
  %502 = load ptr, ptr %15, align 8, !tbaa !43
  %503 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %502, i32 0, i32 1
  %504 = load float, ptr %503, align 4, !tbaa !47
  %505 = load float, ptr %34, align 4, !tbaa !39
  %506 = load ptr, ptr %22, align 8, !tbaa !101
  %507 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %506, i32 0, i32 0
  %508 = load float, ptr %507, align 8, !tbaa !110
  %509 = load ptr, ptr %15, align 8, !tbaa !43
  %510 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %509, i32 0, i32 5
  %511 = load float, ptr %510, align 4, !tbaa !51
  %512 = fmul float %508, %511
  %513 = call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %70, float noundef %498, float noundef %501, float noundef %504, float noundef %505, float noundef %512)
  store float %513, ptr %35, align 4, !tbaa !39
  %514 = load float, ptr %35, align 4, !tbaa !39
  %515 = load ptr, ptr %15, align 8, !tbaa !43
  %516 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %515, i32 0, i32 8
  %517 = load float, ptr %516, align 4, !tbaa !54
  %518 = fmul float %514, %517
  %519 = load ptr, ptr %22, align 8, !tbaa !101
  %520 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %519, i32 0, i32 7
  %521 = load ptr, ptr %520, align 8, !tbaa !111
  %522 = load i32, ptr %28, align 4, !tbaa !9
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds float, ptr %521, i64 %523
  store float %518, ptr %524, align 4, !tbaa !39
  %525 = load ptr, ptr %15, align 8, !tbaa !43
  %526 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %525, i32 0, i32 9
  %527 = load float, ptr %526, align 4, !tbaa !55
  %528 = fneg float %527
  %529 = load ptr, ptr %22, align 8, !tbaa !101
  %530 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %529, i32 0, i32 0
  %531 = load float, ptr %530, align 8, !tbaa !110
  %532 = fdiv float %528, %531
  %533 = load ptr, ptr %22, align 8, !tbaa !101
  %534 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %533, i32 0, i32 9
  %535 = load ptr, ptr %534, align 8, !tbaa !112
  %536 = load i32, ptr %28, align 4, !tbaa !9
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %535, i64 %537
  store float %532, ptr %538, align 4, !tbaa !39
  %539 = load ptr, ptr %15, align 8, !tbaa !43
  %540 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %539, i32 0, i32 9
  %541 = load float, ptr %540, align 4, !tbaa !55
  %542 = load ptr, ptr %22, align 8, !tbaa !101
  %543 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %542, i32 0, i32 0
  %544 = load float, ptr %543, align 8, !tbaa !110
  %545 = fdiv float %541, %544
  %546 = load ptr, ptr %22, align 8, !tbaa !101
  %547 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %546, i32 0, i32 10
  %548 = load ptr, ptr %547, align 8, !tbaa !113
  %549 = load i32, ptr %28, align 4, !tbaa !9
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds float, ptr %548, i64 %550
  store float %545, ptr %551, align 4, !tbaa !39
  %552 = load ptr, ptr %15, align 8, !tbaa !43
  %553 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %552, i32 0, i32 6
  %554 = load float, ptr %553, align 4, !tbaa !52
  %555 = load ptr, ptr %22, align 8, !tbaa !101
  %556 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %555, i32 0, i32 8
  %557 = load ptr, ptr %556, align 8, !tbaa !103
  %558 = load i32, ptr %28, align 4, !tbaa !9
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %557, i64 %559
  store float %554, ptr %560, align 4, !tbaa !39
  %561 = load ptr, ptr %22, align 8, !tbaa !101
  %562 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %561, i32 0, i32 6
  %563 = load i32, ptr %562, align 8, !tbaa !109
  %564 = load i32, ptr %28, align 4, !tbaa !9
  %565 = add nsw i32 %564, %563
  store i32 %565, ptr %28, align 4, !tbaa !9
  %566 = load i32, ptr %27, align 4, !tbaa !9
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %568

568:                                              ; preds = %494, %469, %464
  %569 = load ptr, ptr %15, align 8, !tbaa !43
  %570 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %569, i32 0, i32 7
  %571 = load i8, ptr %570, align 4, !tbaa !53, !range !97, !noundef !98
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %764

573:                                              ; preds = %568
  %574 = load ptr, ptr %15, align 8, !tbaa !43
  %575 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %574, i32 0, i32 10
  %576 = load i8, ptr %575, align 4, !tbaa !56, !range !97, !noundef !98
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %764

578:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %579 = load ptr, ptr %15, align 8, !tbaa !43
  %580 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %579, i32 0, i32 20
  %581 = load float, ptr %580, align 4, !tbaa !66
  %582 = load ptr, ptr %15, align 8, !tbaa !43
  %583 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %582, i32 0, i32 11
  %584 = load float, ptr %583, align 4, !tbaa !57
  %585 = fsub float %581, %584
  store float %585, ptr %36, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %586 = load ptr, ptr %15, align 8, !tbaa !43
  %587 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %586, i32 0, i32 11
  %588 = load float, ptr %587, align 4, !tbaa !57
  store float %588, ptr %37, align 4, !tbaa !39
  %589 = load i32, ptr %25, align 4, !tbaa !9
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %608

591:                                              ; preds = %578
  %592 = load float, ptr %36, align 4, !tbaa !39
  %593 = fcmp ogt float %592, 0x400921FB60000000
  br i1 %593, label %594, label %599

594:                                              ; preds = %591
  %595 = load float, ptr %36, align 4, !tbaa !39
  %596 = fsub float %595, 0x401921FB60000000
  store float %596, ptr %36, align 4, !tbaa !39
  %597 = load float, ptr %37, align 4, !tbaa !39
  %598 = fadd float %597, 0x401921FB60000000
  store float %598, ptr %37, align 4, !tbaa !39
  br label %599

599:                                              ; preds = %594, %591
  %600 = load float, ptr %36, align 4, !tbaa !39
  %601 = fcmp olt float %600, 0xC00921FB60000000
  br i1 %601, label %602, label %607

602:                                              ; preds = %599
  %603 = load float, ptr %36, align 4, !tbaa !39
  %604 = fadd float %603, 0x401921FB60000000
  store float %604, ptr %36, align 4, !tbaa !39
  %605 = load float, ptr %37, align 4, !tbaa !39
  %606 = fsub float %605, 0x401921FB60000000
  store float %606, ptr %37, align 4, !tbaa !39
  br label %607

607:                                              ; preds = %602, %599
  br label %608

608:                                              ; preds = %607, %578
  %609 = load ptr, ptr %15, align 8, !tbaa !43
  %610 = load ptr, ptr %16, align 8, !tbaa !16
  %611 = load ptr, ptr %17, align 8, !tbaa !16
  %612 = load ptr, ptr %22, align 8, !tbaa !101
  %613 = load i32, ptr %28, align 4, !tbaa !9
  %614 = load ptr, ptr %24, align 8, !tbaa !68
  %615 = load i32, ptr %25, align 4, !tbaa !9
  %616 = load i32, ptr %26, align 4, !tbaa !9
  call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %70, ptr noundef %609, ptr noundef nonnull align 4 dereferenceable(64) %610, ptr noundef nonnull align 4 dereferenceable(64) %611, ptr noundef %612, i32 noundef %613, ptr noundef nonnull align 4 dereferenceable(16) %614, i32 noundef %615, i32 noundef %616)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %617 = load float, ptr %36, align 4, !tbaa !39
  %618 = fcmp olt float %617, 0.000000e+00
  br i1 %618, label %619, label %624

619:                                              ; preds = %608
  %620 = load ptr, ptr %15, align 8, !tbaa !43
  %621 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %620, i32 0, i32 8
  %622 = load float, ptr %621, align 4, !tbaa !54
  %623 = fneg float %622
  br label %628

624:                                              ; preds = %608
  %625 = load ptr, ptr %15, align 8, !tbaa !43
  %626 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %625, i32 0, i32 8
  %627 = load float, ptr %626, align 4, !tbaa !54
  br label %628

628:                                              ; preds = %624, %619
  %629 = phi float [ %623, %619 ], [ %627, %624 ]
  store float %629, ptr %38, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %630 = load float, ptr %38, align 4, !tbaa !39
  %631 = fneg float %630
  store float %631, ptr %39, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %632 = load float, ptr %36, align 4, !tbaa !39
  %633 = fcmp une float %632, 0.000000e+00
  br i1 %633, label %634, label %705

634:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %635 = load ptr, ptr %15, align 8, !tbaa !43
  %636 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %635, i32 0, i32 0
  %637 = load float, ptr %636, align 4, !tbaa !45
  %638 = load ptr, ptr %15, align 8, !tbaa !43
  %639 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %638, i32 0, i32 1
  %640 = load float, ptr %639, align 4, !tbaa !47
  %641 = fcmp ogt float %637, %640
  br i1 %641, label %642, label %657

642:                                              ; preds = %634
  %643 = load float, ptr %36, align 4, !tbaa !39
  %644 = fcmp ogt float %643, 0.000000e+00
  br i1 %644, label %645, label %647

645:                                              ; preds = %642
  %646 = load float, ptr %37, align 4, !tbaa !39
  br label %648

647:                                              ; preds = %642
  br label %648

648:                                              ; preds = %647, %645
  %649 = phi float [ %646, %645 ], [ 0xC7EFFFFFE0000000, %647 ]
  store float %649, ptr %41, align 4, !tbaa !39
  %650 = load float, ptr %36, align 4, !tbaa !39
  %651 = fcmp olt float %650, 0.000000e+00
  br i1 %651, label %652, label %654

652:                                              ; preds = %648
  %653 = load float, ptr %37, align 4, !tbaa !39
  br label %655

654:                                              ; preds = %648
  br label %655

655:                                              ; preds = %654, %652
  %656 = phi float [ %653, %652 ], [ 0x47EFFFFFE0000000, %654 ]
  store float %656, ptr %42, align 4, !tbaa !39
  br label %690

657:                                              ; preds = %634
  %658 = load float, ptr %36, align 4, !tbaa !39
  %659 = fcmp ogt float %658, 0.000000e+00
  br i1 %659, label %660, label %668

660:                                              ; preds = %657
  %661 = load float, ptr %37, align 4, !tbaa !39
  %662 = load ptr, ptr %15, align 8, !tbaa !43
  %663 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %662, i32 0, i32 0
  %664 = load float, ptr %663, align 4, !tbaa !45
  %665 = fcmp ogt float %661, %664
  br i1 %665, label %666, label %668

666:                                              ; preds = %660
  %667 = load float, ptr %37, align 4, !tbaa !39
  br label %672

668:                                              ; preds = %660, %657
  %669 = load ptr, ptr %15, align 8, !tbaa !43
  %670 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %669, i32 0, i32 0
  %671 = load float, ptr %670, align 4, !tbaa !45
  br label %672

672:                                              ; preds = %668, %666
  %673 = phi float [ %667, %666 ], [ %671, %668 ]
  store float %673, ptr %41, align 4, !tbaa !39
  %674 = load float, ptr %36, align 4, !tbaa !39
  %675 = fcmp olt float %674, 0.000000e+00
  br i1 %675, label %676, label %684

676:                                              ; preds = %672
  %677 = load float, ptr %37, align 4, !tbaa !39
  %678 = load ptr, ptr %15, align 8, !tbaa !43
  %679 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %678, i32 0, i32 1
  %680 = load float, ptr %679, align 4, !tbaa !47
  %681 = fcmp olt float %677, %680
  br i1 %681, label %682, label %684

682:                                              ; preds = %676
  %683 = load float, ptr %37, align 4, !tbaa !39
  br label %688

684:                                              ; preds = %676, %672
  %685 = load ptr, ptr %15, align 8, !tbaa !43
  %686 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %685, i32 0, i32 1
  %687 = load float, ptr %686, align 4, !tbaa !47
  br label %688

688:                                              ; preds = %684, %682
  %689 = phi float [ %683, %682 ], [ %687, %684 ]
  store float %689, ptr %42, align 4, !tbaa !39
  br label %690

690:                                              ; preds = %688, %655
  %691 = load ptr, ptr %15, align 8, !tbaa !43
  %692 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %691, i32 0, i32 20
  %693 = load float, ptr %692, align 4, !tbaa !66
  %694 = load float, ptr %41, align 4, !tbaa !39
  %695 = load float, ptr %42, align 4, !tbaa !39
  %696 = load float, ptr %39, align 4, !tbaa !39
  %697 = load ptr, ptr %22, align 8, !tbaa !101
  %698 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %697, i32 0, i32 0
  %699 = load float, ptr %698, align 8, !tbaa !110
  %700 = load ptr, ptr %15, align 8, !tbaa !43
  %701 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %700, i32 0, i32 5
  %702 = load float, ptr %701, align 4, !tbaa !51
  %703 = fmul float %699, %702
  %704 = call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %70, float noundef %693, float noundef %694, float noundef %695, float noundef %696, float noundef %703)
  store float %704, ptr %40, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  br label %706

705:                                              ; preds = %628
  store float 0.000000e+00, ptr %40, align 4, !tbaa !39
  br label %706

706:                                              ; preds = %705, %690
  %707 = load float, ptr %40, align 4, !tbaa !39
  %708 = load float, ptr %38, align 4, !tbaa !39
  %709 = fmul float %707, %708
  %710 = load i32, ptr %25, align 4, !tbaa !9
  %711 = icmp ne i32 %710, 0
  %712 = select i1 %711, i32 -1, i32 1
  %713 = sitofp i32 %712 to float
  %714 = fmul float %709, %713
  %715 = load ptr, ptr %22, align 8, !tbaa !101
  %716 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %715, i32 0, i32 7
  %717 = load ptr, ptr %716, align 8, !tbaa !111
  %718 = load i32, ptr %28, align 4, !tbaa !9
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds float, ptr %717, i64 %719
  store float %714, ptr %720, align 4, !tbaa !39
  %721 = load ptr, ptr %15, align 8, !tbaa !43
  %722 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %721, i32 0, i32 9
  %723 = load float, ptr %722, align 4, !tbaa !55
  %724 = fneg float %723
  %725 = load ptr, ptr %22, align 8, !tbaa !101
  %726 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %725, i32 0, i32 0
  %727 = load float, ptr %726, align 8, !tbaa !110
  %728 = fdiv float %724, %727
  %729 = load ptr, ptr %22, align 8, !tbaa !101
  %730 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %729, i32 0, i32 9
  %731 = load ptr, ptr %730, align 8, !tbaa !112
  %732 = load i32, ptr %28, align 4, !tbaa !9
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds float, ptr %731, i64 %733
  store float %728, ptr %734, align 4, !tbaa !39
  %735 = load ptr, ptr %15, align 8, !tbaa !43
  %736 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %735, i32 0, i32 9
  %737 = load float, ptr %736, align 4, !tbaa !55
  %738 = load ptr, ptr %22, align 8, !tbaa !101
  %739 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %738, i32 0, i32 0
  %740 = load float, ptr %739, align 8, !tbaa !110
  %741 = fdiv float %737, %740
  %742 = load ptr, ptr %22, align 8, !tbaa !101
  %743 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %742, i32 0, i32 10
  %744 = load ptr, ptr %743, align 8, !tbaa !113
  %745 = load i32, ptr %28, align 4, !tbaa !9
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds float, ptr %744, i64 %746
  store float %741, ptr %747, align 4, !tbaa !39
  %748 = load ptr, ptr %15, align 8, !tbaa !43
  %749 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %748, i32 0, i32 6
  %750 = load float, ptr %749, align 4, !tbaa !52
  %751 = load ptr, ptr %22, align 8, !tbaa !101
  %752 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %751, i32 0, i32 8
  %753 = load ptr, ptr %752, align 8, !tbaa !103
  %754 = load i32, ptr %28, align 4, !tbaa !9
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds float, ptr %753, i64 %755
  store float %750, ptr %756, align 4, !tbaa !39
  %757 = load ptr, ptr %22, align 8, !tbaa !101
  %758 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %757, i32 0, i32 6
  %759 = load i32, ptr %758, align 8, !tbaa !109
  %760 = load i32, ptr %28, align 4, !tbaa !9
  %761 = add nsw i32 %760, %759
  store i32 %761, ptr %28, align 4, !tbaa !9
  %762 = load i32, ptr %27, align 4, !tbaa !9
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %764

764:                                              ; preds = %706, %573, %568
  %765 = load ptr, ptr %15, align 8, !tbaa !43
  %766 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %765, i32 0, i32 12
  %767 = load i8, ptr %766, align 4, !tbaa !58, !range !97, !noundef !98
  %768 = trunc i8 %767 to i1
  br i1 %768, label %769, label %1145

769:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %770 = load ptr, ptr %15, align 8, !tbaa !43
  %771 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %770, i32 0, i32 20
  %772 = load float, ptr %771, align 4, !tbaa !66
  %773 = load ptr, ptr %15, align 8, !tbaa !43
  %774 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %773, i32 0, i32 17
  %775 = load float, ptr %774, align 4, !tbaa !63
  %776 = fsub float %772, %775
  store float %776, ptr %43, align 4, !tbaa !39
  %777 = load ptr, ptr %15, align 8, !tbaa !43
  %778 = load ptr, ptr %16, align 8, !tbaa !16
  %779 = load ptr, ptr %17, align 8, !tbaa !16
  %780 = load ptr, ptr %22, align 8, !tbaa !101
  %781 = load i32, ptr %28, align 4, !tbaa !9
  %782 = load ptr, ptr %24, align 8, !tbaa !68
  %783 = load i32, ptr %25, align 4, !tbaa !9
  %784 = load i32, ptr %26, align 4, !tbaa !9
  call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %70, ptr noundef %777, ptr noundef nonnull align 4 dereferenceable(64) %778, ptr noundef nonnull align 4 dereferenceable(64) %779, ptr noundef %780, i32 noundef %781, ptr noundef nonnull align 4 dereferenceable(16) %782, i32 noundef %783, i32 noundef %784)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %785 = load ptr, ptr %22, align 8, !tbaa !101
  %786 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %785, i32 0, i32 0
  %787 = load float, ptr %786, align 8, !tbaa !110
  %788 = fdiv float 1.000000e+00, %787
  store float %788, ptr %44, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %789 = load ptr, ptr %15, align 8, !tbaa !43
  %790 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %789, i32 0, i32 15
  %791 = load float, ptr %790, align 4, !tbaa !61
  store float %791, ptr %45, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  %792 = load ptr, ptr %15, align 8, !tbaa !43
  %793 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %792, i32 0, i32 13
  %794 = load float, ptr %793, align 4, !tbaa !59
  store float %794, ptr %46, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  %795 = load i32, ptr %25, align 4, !tbaa !9
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %805

797:                                              ; preds = %769
  %798 = load ptr, ptr %20, align 8, !tbaa !68
  %799 = load ptr, ptr %24, align 8, !tbaa !68
  %800 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %798, ptr noundef nonnull align 4 dereferenceable(16) %799)
  %801 = load ptr, ptr %21, align 8, !tbaa !68
  %802 = load ptr, ptr %24, align 8, !tbaa !68
  %803 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %801, ptr noundef nonnull align 4 dereferenceable(16) %802)
  %804 = fsub float %800, %803
  store float %804, ptr %47, align 4, !tbaa !39
  br label %859

805:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  %806 = load ptr, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #13
  %807 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %70, i32 0, i32 8
  %808 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %807)
  %809 = load ptr, ptr %16, align 8, !tbaa !16
  %810 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %809)
  %811 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %808, ptr noundef nonnull align 4 dereferenceable(16) %810)
  %812 = getelementptr inbounds nuw %class.btVector3, ptr %49, i32 0, i32 0
  %813 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %812, i32 0, i32 0
  %814 = extractvalue { <2 x float>, <2 x float> } %811, 0
  store <2 x float> %814, ptr %813, align 4
  %815 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %812, i32 0, i32 1
  %816 = extractvalue { <2 x float>, <2 x float> } %811, 1
  store <2 x float> %816, ptr %815, align 4
  %817 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %806, ptr noundef nonnull align 4 dereferenceable(16) %49)
  %818 = getelementptr inbounds nuw %class.btVector3, ptr %48, i32 0, i32 0
  %819 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %818, i32 0, i32 0
  %820 = extractvalue { <2 x float>, <2 x float> } %817, 0
  store <2 x float> %820, ptr %819, align 4
  %821 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %818, i32 0, i32 1
  %822 = extractvalue { <2 x float>, <2 x float> } %817, 1
  store <2 x float> %822, ptr %821, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #13
  %823 = load ptr, ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #13
  %824 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %70, i32 0, i32 9
  %825 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %824)
  %826 = load ptr, ptr %17, align 8, !tbaa !16
  %827 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %826)
  %828 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %825, ptr noundef nonnull align 4 dereferenceable(16) %827)
  %829 = getelementptr inbounds nuw %class.btVector3, ptr %51, i32 0, i32 0
  %830 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %829, i32 0, i32 0
  %831 = extractvalue { <2 x float>, <2 x float> } %828, 0
  store <2 x float> %831, ptr %830, align 4
  %832 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %829, i32 0, i32 1
  %833 = extractvalue { <2 x float>, <2 x float> } %828, 1
  store <2 x float> %833, ptr %832, align 4
  %834 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %823, ptr noundef nonnull align 4 dereferenceable(16) %51)
  %835 = getelementptr inbounds nuw %class.btVector3, ptr %50, i32 0, i32 0
  %836 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %835, i32 0, i32 0
  %837 = extractvalue { <2 x float>, <2 x float> } %834, 0
  store <2 x float> %837, ptr %836, align 4
  %838 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %835, i32 0, i32 1
  %839 = extractvalue { <2 x float>, <2 x float> } %834, 1
  store <2 x float> %839, ptr %838, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #13
  %840 = load ptr, ptr %18, align 8, !tbaa !68
  %841 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %840, ptr noundef nonnull align 4 dereferenceable(16) %48)
  %842 = getelementptr inbounds nuw %class.btVector3, ptr %52, i32 0, i32 0
  %843 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %842, i32 0, i32 0
  %844 = extractvalue { <2 x float>, <2 x float> } %841, 0
  store <2 x float> %844, ptr %843, align 4
  %845 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %842, i32 0, i32 1
  %846 = extractvalue { <2 x float>, <2 x float> } %841, 1
  store <2 x float> %846, ptr %845, align 4
  %847 = load ptr, ptr %24, align 8, !tbaa !68
  %848 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %847)
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #13
  %849 = load ptr, ptr %19, align 8, !tbaa !68
  %850 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %849, ptr noundef nonnull align 4 dereferenceable(16) %50)
  %851 = getelementptr inbounds nuw %class.btVector3, ptr %53, i32 0, i32 0
  %852 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %851, i32 0, i32 0
  %853 = extractvalue { <2 x float>, <2 x float> } %850, 0
  store <2 x float> %853, ptr %852, align 4
  %854 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %851, i32 0, i32 1
  %855 = extractvalue { <2 x float>, <2 x float> } %850, 1
  store <2 x float> %855, ptr %854, align 4
  %856 = load ptr, ptr %24, align 8, !tbaa !68
  %857 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %856)
  %858 = fsub float %848, %857
  store float %858, ptr %47, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  br label %859

859:                                              ; preds = %805, %797
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  store float 0.000000e+00, ptr %54, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  %860 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %70, i32 0, i32 8
  %861 = load ptr, ptr %860, align 8, !tbaa !70
  %862 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %861)
  %863 = fdiv float 1.000000e+00, %862
  store float %863, ptr %55, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  %864 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %70, i32 0, i32 9
  %865 = load ptr, ptr %864, align 8, !tbaa !71
  %866 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %865)
  %867 = fdiv float 1.000000e+00, %866
  store float %867, ptr %56, align 4, !tbaa !39
  %868 = load i32, ptr %25, align 4, !tbaa !9
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %870, label %935

870:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #13
  %871 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %70, i32 0, i32 8
  %872 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %871)
  %873 = load ptr, ptr %16, align 8, !tbaa !16
  %874 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %873)
  %875 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %872, ptr noundef nonnull align 4 dereferenceable(16) %874)
  %876 = getelementptr inbounds nuw %class.btVector3, ptr %58, i32 0, i32 0
  %877 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %876, i32 0, i32 0
  %878 = extractvalue { <2 x float>, <2 x float> } %875, 0
  store <2 x float> %878, ptr %877, align 4
  %879 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %876, i32 0, i32 1
  %880 = extractvalue { <2 x float>, <2 x float> } %875, 1
  store <2 x float> %880, ptr %879, align 4
  %881 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #13
  store float %881, ptr %57, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #13
  %882 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %70, i32 0, i32 9
  %883 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %882)
  %884 = load ptr, ptr %17, align 8, !tbaa !16
  %885 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %884)
  %886 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %883, ptr noundef nonnull align 4 dereferenceable(16) %885)
  %887 = getelementptr inbounds nuw %class.btVector3, ptr %60, i32 0, i32 0
  %888 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %887, i32 0, i32 0
  %889 = extractvalue { <2 x float>, <2 x float> } %886, 0
  store <2 x float> %889, ptr %888, align 4
  %890 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %887, i32 0, i32 1
  %891 = extractvalue { <2 x float>, <2 x float> } %886, 1
  store <2 x float> %891, ptr %890, align 4
  %892 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #13
  store float %892, ptr %59, align 4, !tbaa !39
  %893 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %70, i32 0, i32 8
  %894 = load ptr, ptr %893, align 8, !tbaa !70
  %895 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %894)
  %896 = fcmp une float %895, 0.000000e+00
  br i1 %896, label %897, label %913

897:                                              ; preds = %870
  %898 = load float, ptr %55, align 4, !tbaa !39
  %899 = load float, ptr %57, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #13
  %900 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %70, i32 0, i32 8
  %901 = load ptr, ptr %900, align 8, !tbaa !70
  %902 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %901)
  %903 = load ptr, ptr %24, align 8, !tbaa !68
  %904 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %902, ptr noundef nonnull align 4 dereferenceable(16) %903)
  %905 = getelementptr inbounds nuw %class.btVector3, ptr %61, i32 0, i32 0
  %906 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %905, i32 0, i32 0
  %907 = extractvalue { <2 x float>, <2 x float> } %904, 0
  store <2 x float> %907, ptr %906, align 4
  %908 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %905, i32 0, i32 1
  %909 = extractvalue { <2 x float>, <2 x float> } %904, 1
  store <2 x float> %909, ptr %908, align 4
  %910 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %911 = fdiv float 1.000000e+00, %910
  %912 = call float @llvm.fmuladd.f32(float %898, float %899, float %911)
  store float %912, ptr %55, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #13
  br label %913

913:                                              ; preds = %897, %870
  %914 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %70, i32 0, i32 9
  %915 = load ptr, ptr %914, align 8, !tbaa !71
  %916 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %915)
  %917 = fcmp une float %916, 0.000000e+00
  br i1 %917, label %918, label %934

918:                                              ; preds = %913
  %919 = load float, ptr %56, align 4, !tbaa !39
  %920 = load float, ptr %59, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #13
  %921 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %70, i32 0, i32 9
  %922 = load ptr, ptr %921, align 8, !tbaa !71
  %923 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %922)
  %924 = load ptr, ptr %24, align 8, !tbaa !68
  %925 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %923, ptr noundef nonnull align 4 dereferenceable(16) %924)
  %926 = getelementptr inbounds nuw %class.btVector3, ptr %62, i32 0, i32 0
  %927 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %926, i32 0, i32 0
  %928 = extractvalue { <2 x float>, <2 x float> } %925, 0
  store <2 x float> %928, ptr %927, align 4
  %929 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %926, i32 0, i32 1
  %930 = extractvalue { <2 x float>, <2 x float> } %925, 1
  store <2 x float> %930, ptr %929, align 4
  %931 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %932 = fdiv float 1.000000e+00, %931
  %933 = call float @llvm.fmuladd.f32(float %919, float %920, float %932)
  store float %933, ptr %56, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #13
  br label %934

934:                                              ; preds = %918, %913
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  br label %935

935:                                              ; preds = %934, %859
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #13
  %936 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %70, i32 0, i32 8
  %937 = load ptr, ptr %936, align 8, !tbaa !70
  %938 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %937)
  %939 = fcmp oeq float %938, 0.000000e+00
  br i1 %939, label %940, label %942

940:                                              ; preds = %935
  %941 = load float, ptr %56, align 4, !tbaa !39
  store float %941, ptr %63, align 4, !tbaa !39
  br label %958

942:                                              ; preds = %935
  %943 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %70, i32 0, i32 9
  %944 = load ptr, ptr %943, align 8, !tbaa !71
  %945 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %944)
  %946 = fcmp oeq float %945, 0.000000e+00
  br i1 %946, label %947, label %949

947:                                              ; preds = %942
  %948 = load float, ptr %55, align 4, !tbaa !39
  store float %948, ptr %63, align 4, !tbaa !39
  br label %957

949:                                              ; preds = %942
  %950 = load float, ptr %55, align 4, !tbaa !39
  %951 = load float, ptr %56, align 4, !tbaa !39
  %952 = fmul float %950, %951
  %953 = load float, ptr %55, align 4, !tbaa !39
  %954 = load float, ptr %56, align 4, !tbaa !39
  %955 = fadd float %953, %954
  %956 = fdiv float %952, %955
  store float %956, ptr %63, align 4, !tbaa !39
  br label %957

957:                                              ; preds = %949, %947
  br label %958

958:                                              ; preds = %957, %940
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #13
  %959 = load float, ptr %46, align 4, !tbaa !39
  %960 = load float, ptr %63, align 4, !tbaa !39
  %961 = fdiv float %959, %960
  %962 = call noundef float @_Z6btSqrtf(float noundef %961)
  store float %962, ptr %64, align 4, !tbaa !39
  %963 = load ptr, ptr %15, align 8, !tbaa !43
  %964 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %963, i32 0, i32 14
  %965 = load i8, ptr %964, align 4, !tbaa !60, !range !97, !noundef !98
  %966 = trunc i8 %965 to i1
  br i1 %966, label %967, label %981

967:                                              ; preds = %958
  %968 = load float, ptr %64, align 4, !tbaa !39
  %969 = load float, ptr %44, align 4, !tbaa !39
  %970 = fmul float %968, %969
  %971 = fpext float %970 to double
  %972 = fcmp olt double 2.500000e-01, %971
  br i1 %972, label %973, label %981

973:                                              ; preds = %967
  %974 = load float, ptr %44, align 4, !tbaa !39
  %975 = fdiv float 1.000000e+00, %974
  %976 = load float, ptr %44, align 4, !tbaa !39
  %977 = fdiv float %975, %976
  %978 = fdiv float %977, 1.600000e+01
  %979 = load float, ptr %63, align 4, !tbaa !39
  %980 = fmul float %978, %979
  store float %980, ptr %46, align 4, !tbaa !39
  br label %981

981:                                              ; preds = %973, %967, %958
  %982 = load ptr, ptr %15, align 8, !tbaa !43
  %983 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %982, i32 0, i32 16
  %984 = load i8, ptr %983, align 4, !tbaa !62, !range !97, !noundef !98
  %985 = trunc i8 %984 to i1
  br i1 %985, label %986, label %996

986:                                              ; preds = %981
  %987 = load float, ptr %45, align 4, !tbaa !39
  %988 = load float, ptr %44, align 4, !tbaa !39
  %989 = fmul float %987, %988
  %990 = load float, ptr %63, align 4, !tbaa !39
  %991 = fcmp ogt float %989, %990
  br i1 %991, label %992, label %996

992:                                              ; preds = %986
  %993 = load float, ptr %63, align 4, !tbaa !39
  %994 = load float, ptr %44, align 4, !tbaa !39
  %995 = fdiv float %993, %994
  store float %995, ptr %45, align 4, !tbaa !39
  br label %996

996:                                              ; preds = %992, %986, %981
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #13
  %997 = load float, ptr %46, align 4, !tbaa !39
  %998 = load float, ptr %43, align 4, !tbaa !39
  %999 = fmul float %997, %998
  %1000 = load float, ptr %44, align 4, !tbaa !39
  %1001 = fmul float %999, %1000
  store float %1001, ptr %65, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #13
  %1002 = load float, ptr %45, align 4, !tbaa !39
  %1003 = fneg float %1002
  %1004 = load float, ptr %47, align 4, !tbaa !39
  %1005 = fmul float %1003, %1004
  %1006 = load i32, ptr %25, align 4, !tbaa !9
  %1007 = icmp ne i32 %1006, 0
  %1008 = select i1 %1007, i32 -1, i32 1
  %1009 = sitofp i32 %1008 to float
  %1010 = fmul float %1005, %1009
  %1011 = load float, ptr %44, align 4, !tbaa !39
  %1012 = fmul float %1010, %1011
  store float %1012, ptr %66, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #13
  %1013 = load float, ptr %65, align 4, !tbaa !39
  %1014 = load float, ptr %66, align 4, !tbaa !39
  %1015 = fadd float %1013, %1014
  store float %1015, ptr %67, align 4, !tbaa !39
  %1016 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %70, i32 0, i32 17
  %1017 = load i32, ptr %1016, align 8, !tbaa !33
  %1018 = and i32 %1017, 65536
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1035

1020:                                             ; preds = %996
  %1021 = load i32, ptr %25, align 4, !tbaa !9
  %1022 = icmp ne i32 %1021, 0
  %1023 = select i1 %1022, i32 -1, i32 1
  %1024 = sitofp i32 %1023 to float
  %1025 = load float, ptr %67, align 4, !tbaa !39
  %1026 = fcmp olt float %1025, 0.000000e+00
  %1027 = select i1 %1026, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000
  %1028 = fmul float %1024, %1027
  %1029 = load ptr, ptr %22, align 8, !tbaa !101
  %1030 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1029, i32 0, i32 7
  %1031 = load ptr, ptr %1030, align 8, !tbaa !111
  %1032 = load i32, ptr %28, align 4, !tbaa !9
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds float, ptr %1031, i64 %1033
  store float %1028, ptr %1034, align 4, !tbaa !39
  br label %1051

1035:                                             ; preds = %996
  %1036 = load float, ptr %47, align 4, !tbaa !39
  %1037 = load float, ptr %67, align 4, !tbaa !39
  %1038 = load float, ptr %63, align 4, !tbaa !39
  %1039 = fdiv float %1037, %1038
  %1040 = load i32, ptr %25, align 4, !tbaa !9
  %1041 = icmp ne i32 %1040, 0
  %1042 = select i1 %1041, i32 -1, i32 1
  %1043 = sitofp i32 %1042 to float
  %1044 = call float @llvm.fmuladd.f32(float %1039, float %1043, float %1036)
  %1045 = load ptr, ptr %22, align 8, !tbaa !101
  %1046 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1045, i32 0, i32 7
  %1047 = load ptr, ptr %1046, align 8, !tbaa !111
  %1048 = load i32, ptr %28, align 4, !tbaa !9
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds float, ptr %1047, i64 %1049
  store float %1044, ptr %1050, align 4, !tbaa !39
  br label %1051

1051:                                             ; preds = %1035, %1020
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #13
  %1052 = load float, ptr %67, align 4, !tbaa !39
  %1053 = load float, ptr %66, align 4, !tbaa !39
  %1054 = fcmp olt float %1052, %1053
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1051
  %1056 = load float, ptr %67, align 4, !tbaa !39
  br label %1059

1057:                                             ; preds = %1051
  %1058 = load float, ptr %66, align 4, !tbaa !39
  br label %1059

1059:                                             ; preds = %1057, %1055
  %1060 = phi float [ %1056, %1055 ], [ %1058, %1057 ]
  store float %1060, ptr %68, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #13
  %1061 = load float, ptr %67, align 4, !tbaa !39
  %1062 = load float, ptr %66, align 4, !tbaa !39
  %1063 = fcmp olt float %1061, %1062
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %1059
  %1065 = load float, ptr %66, align 4, !tbaa !39
  br label %1068

1066:                                             ; preds = %1059
  %1067 = load float, ptr %67, align 4, !tbaa !39
  br label %1068

1068:                                             ; preds = %1066, %1064
  %1069 = phi float [ %1065, %1064 ], [ %1067, %1066 ]
  store float %1069, ptr %69, align 4, !tbaa !39
  %1070 = load i32, ptr %25, align 4, !tbaa !9
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1099, label %1072

1072:                                             ; preds = %1068
  %1073 = load float, ptr %68, align 4, !tbaa !39
  %1074 = fcmp ogt float %1073, 0.000000e+00
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1072
  br label %1078

1076:                                             ; preds = %1072
  %1077 = load float, ptr %68, align 4, !tbaa !39
  br label %1078

1078:                                             ; preds = %1076, %1075
  %1079 = phi float [ 0.000000e+00, %1075 ], [ %1077, %1076 ]
  %1080 = load ptr, ptr %22, align 8, !tbaa !101
  %1081 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1080, i32 0, i32 9
  %1082 = load ptr, ptr %1081, align 8, !tbaa !112
  %1083 = load i32, ptr %28, align 4, !tbaa !9
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds float, ptr %1082, i64 %1084
  store float %1079, ptr %1085, align 4, !tbaa !39
  %1086 = load float, ptr %69, align 4, !tbaa !39
  %1087 = fcmp olt float %1086, 0.000000e+00
  br i1 %1087, label %1088, label %1089

1088:                                             ; preds = %1078
  br label %1091

1089:                                             ; preds = %1078
  %1090 = load float, ptr %69, align 4, !tbaa !39
  br label %1091

1091:                                             ; preds = %1089, %1088
  %1092 = phi float [ 0.000000e+00, %1088 ], [ %1090, %1089 ]
  %1093 = load ptr, ptr %22, align 8, !tbaa !101
  %1094 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1093, i32 0, i32 10
  %1095 = load ptr, ptr %1094, align 8, !tbaa !113
  %1096 = load i32, ptr %28, align 4, !tbaa !9
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds float, ptr %1095, i64 %1097
  store float %1092, ptr %1098, align 4, !tbaa !39
  br label %1130

1099:                                             ; preds = %1068
  %1100 = load float, ptr %69, align 4, !tbaa !39
  %1101 = fneg float %1100
  %1102 = fcmp ogt float %1101, 0.000000e+00
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %1099
  br label %1107

1104:                                             ; preds = %1099
  %1105 = load float, ptr %69, align 4, !tbaa !39
  %1106 = fneg float %1105
  br label %1107

1107:                                             ; preds = %1104, %1103
  %1108 = phi float [ 0.000000e+00, %1103 ], [ %1106, %1104 ]
  %1109 = load ptr, ptr %22, align 8, !tbaa !101
  %1110 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1109, i32 0, i32 9
  %1111 = load ptr, ptr %1110, align 8, !tbaa !112
  %1112 = load i32, ptr %28, align 4, !tbaa !9
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds float, ptr %1111, i64 %1113
  store float %1108, ptr %1114, align 4, !tbaa !39
  %1115 = load float, ptr %68, align 4, !tbaa !39
  %1116 = fneg float %1115
  %1117 = fcmp olt float %1116, 0.000000e+00
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %1107
  br label %1122

1119:                                             ; preds = %1107
  %1120 = load float, ptr %68, align 4, !tbaa !39
  %1121 = fneg float %1120
  br label %1122

1122:                                             ; preds = %1119, %1118
  %1123 = phi float [ 0.000000e+00, %1118 ], [ %1121, %1119 ]
  %1124 = load ptr, ptr %22, align 8, !tbaa !101
  %1125 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1124, i32 0, i32 10
  %1126 = load ptr, ptr %1125, align 8, !tbaa !113
  %1127 = load i32, ptr %28, align 4, !tbaa !9
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds float, ptr %1126, i64 %1128
  store float %1123, ptr %1129, align 4, !tbaa !39
  br label %1130

1130:                                             ; preds = %1122, %1091
  %1131 = load float, ptr %54, align 4, !tbaa !39
  %1132 = load ptr, ptr %22, align 8, !tbaa !101
  %1133 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1132, i32 0, i32 8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !103
  %1135 = load i32, ptr %28, align 4, !tbaa !9
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds float, ptr %1134, i64 %1136
  store float %1131, ptr %1137, align 4, !tbaa !39
  %1138 = load ptr, ptr %22, align 8, !tbaa !101
  %1139 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1138, i32 0, i32 6
  %1140 = load i32, ptr %1139, align 8, !tbaa !109
  %1141 = load i32, ptr %28, align 4, !tbaa !9
  %1142 = add nsw i32 %1141, %1140
  store i32 %1142, ptr %28, align 4, !tbaa !9
  %1143 = load i32, ptr %27, align 4, !tbaa !9
  %1144 = add nsw i32 %1143, 1
  store i32 %1144, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  br label %1145

1145:                                             ; preds = %1130, %764
  %1146 = load i32, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  ret i32 %1146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK30btGeneric6DofSpring2Constraint7getAxisEi(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !34
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %11, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint9setFramesERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %7, i32 0, i32 1
  %10 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %8)
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %7, i32 0, i32 2
  %13 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %11)
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(1484) %7)
  call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1484) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !39
  %13 = load ptr, ptr %5, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !39
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !39
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !39
  %31 = load ptr, ptr %5, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !39
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !39
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !72
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !68
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !72
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !39
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btTranslationalLimitMotor214testLimitValueEif(ptr noundef nonnull align 4 dereferenceable(288) %0, i32 noundef %1, float noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !39
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !39
  store float %15, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %9, i32 0, i32 1
  %17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !39
  store float %21, ptr %8, align 4, !tbaa !39
  %22 = load float, ptr %7, align 4, !tbaa !39
  %23 = load float, ptr %8, align 4, !tbaa !39
  %24 = fcmp ogt float %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %9, i32 0, i32 18
  %27 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  store float 0.000000e+00, ptr %30, align 4, !tbaa !39
  %31 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %9, i32 0, i32 21
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %74

35:                                               ; preds = %3
  %36 = load float, ptr %7, align 4, !tbaa !39
  %37 = load float, ptr %8, align 4, !tbaa !39
  %38 = fcmp oeq float %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load float, ptr %6, align 4, !tbaa !39
  %41 = load float, ptr %7, align 4, !tbaa !39
  %42 = fsub float %40, %41
  %43 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %9, i32 0, i32 18
  %44 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  store float %42, ptr %47, align 4, !tbaa !39
  %48 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %9, i32 0, i32 21
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %50
  store i32 3, ptr %51, align 4, !tbaa !9
  br label %73

52:                                               ; preds = %35
  %53 = load float, ptr %6, align 4, !tbaa !39
  %54 = load float, ptr %7, align 4, !tbaa !39
  %55 = fsub float %53, %54
  %56 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %9, i32 0, i32 18
  %57 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  store float %55, ptr %60, align 4, !tbaa !39
  %61 = load float, ptr %6, align 4, !tbaa !39
  %62 = load float, ptr %8, align 4, !tbaa !39
  %63 = fsub float %61, %62
  %64 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %9, i32 0, i32 19
  %65 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = load i32, ptr %5, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float %63, ptr %68, align 4, !tbaa !39
  %69 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %9, i32 0, i32 21
  %70 = load i32, ptr %5, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 %71
  store i32 4, ptr %72, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %52, %39
  br label %74

74:                                               ; preds = %73, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %7, i32 noundef %8) #8 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !43
  store ptr %2, ptr %12, align 8, !tbaa !16
  store ptr %3, ptr %13, align 8, !tbaa !16
  store ptr %4, ptr %14, align 8, !tbaa !101
  store i32 %5, ptr %15, align 4, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !68
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  %30 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %31 = load i32, ptr %17, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %9
  %34 = load ptr, ptr %14, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !114
  br label %41

37:                                               ; preds = %9
  %38 = load ptr, ptr %14, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi ptr [ %36, %33 ], [ %40, %37 ]
  store ptr %42, ptr %19, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %43 = load i32, ptr %17, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %14, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !117
  br label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %14, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !118
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi ptr [ %48, %45 ], [ %52, %49 ]
  store ptr %54, ptr %20, align 8, !tbaa !116
  %55 = load ptr, ptr %16, align 8, !tbaa !68
  %56 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !39
  %59 = load ptr, ptr %19, align 8, !tbaa !116
  %60 = load i32, ptr %15, align 4, !tbaa !9
  %61 = add nsw i32 %60, 0
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %59, i64 %62
  store float %58, ptr %63, align 4, !tbaa !39
  %64 = load ptr, ptr %16, align 8, !tbaa !68
  %65 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = getelementptr inbounds float, ptr %65, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !39
  %68 = load ptr, ptr %19, align 8, !tbaa !116
  %69 = load i32, ptr %15, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %68, i64 %71
  store float %67, ptr %72, align 4, !tbaa !39
  %73 = load ptr, ptr %16, align 8, !tbaa !68
  %74 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = getelementptr inbounds float, ptr %74, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !39
  %77 = load ptr, ptr %19, align 8, !tbaa !116
  %78 = load i32, ptr %15, align 4, !tbaa !9
  %79 = add nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %77, i64 %80
  store float %76, ptr %81, align 4, !tbaa !39
  %82 = load ptr, ptr %16, align 8, !tbaa !68
  %83 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = getelementptr inbounds float, ptr %83, i64 0
  %85 = load float, ptr %84, align 4, !tbaa !39
  %86 = fneg float %85
  %87 = load ptr, ptr %20, align 8, !tbaa !116
  %88 = load i32, ptr %15, align 4, !tbaa !9
  %89 = add nsw i32 %88, 0
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %87, i64 %90
  store float %86, ptr %91, align 4, !tbaa !39
  %92 = load ptr, ptr %16, align 8, !tbaa !68
  %93 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = getelementptr inbounds float, ptr %93, i64 1
  %95 = load float, ptr %94, align 4, !tbaa !39
  %96 = fneg float %95
  %97 = load ptr, ptr %20, align 8, !tbaa !116
  %98 = load i32, ptr %15, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %97, i64 %100
  store float %96, ptr %101, align 4, !tbaa !39
  %102 = load ptr, ptr %16, align 8, !tbaa !68
  %103 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %102)
  %104 = getelementptr inbounds float, ptr %103, i64 2
  %105 = load float, ptr %104, align 4, !tbaa !39
  %106 = fneg float %105
  %107 = load ptr, ptr %20, align 8, !tbaa !116
  %108 = load i32, ptr %15, align 4, !tbaa !9
  %109 = add nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %107, i64 %110
  store float %106, ptr %111, align 4, !tbaa !39
  %112 = load i32, ptr %17, align 4, !tbaa !9
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %204, label %114

114:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %115 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %30, i32 0, i32 9
  %116 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %115)
  %117 = load ptr, ptr %13, align 8, !tbaa !16
  %118 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %117)
  %119 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %118)
  %120 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %121 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %120, i32 0, i32 0
  %122 = extractvalue { <2 x float>, <2 x float> } %119, 0
  store <2 x float> %122, ptr %121, align 4
  %123 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %120, i32 0, i32 1
  %124 = extractvalue { <2 x float>, <2 x float> } %119, 1
  store <2 x float> %124, ptr %123, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %125 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %30, i32 0, i32 8
  %126 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %125)
  %127 = load ptr, ptr %12, align 8, !tbaa !16
  %128 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %127)
  %129 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %126, ptr noundef nonnull align 4 dereferenceable(16) %128)
  %130 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 0
  %132 = extractvalue { <2 x float>, <2 x float> } %129, 0
  store <2 x float> %132, ptr %131, align 4
  %133 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 1
  %134 = extractvalue { <2 x float>, <2 x float> } %129, 1
  store <2 x float> %134, ptr %133, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %135 = load ptr, ptr %16, align 8, !tbaa !68
  %136 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %135)
  %137 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %138 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %137, i32 0, i32 0
  %139 = extractvalue { <2 x float>, <2 x float> } %136, 0
  store <2 x float> %139, ptr %138, align 4
  %140 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %137, i32 0, i32 1
  %141 = extractvalue { <2 x float>, <2 x float> } %136, 1
  store <2 x float> %141, ptr %140, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %142 = load ptr, ptr %16, align 8, !tbaa !68
  %143 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %142)
  %144 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %145 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %144, i32 0, i32 0
  %146 = extractvalue { <2 x float>, <2 x float> } %143, 0
  store <2 x float> %146, ptr %145, align 4
  %147 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %144, i32 0, i32 1
  %148 = extractvalue { <2 x float>, <2 x float> } %143, 1
  store <2 x float> %148, ptr %147, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %28, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  %149 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %30, i32 0, i32 15
  %150 = load i8, ptr %149, align 4, !tbaa !74, !range !97, !noundef !98
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %160

152:                                              ; preds = %114
  %153 = load i32, ptr %18, align 4, !tbaa !9
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %30, i32 0, i32 13
  %157 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %156)
  %158 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %30, i32 0, i32 14
  %159 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %158)
  br label %160

160:                                              ; preds = %155, %152, %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %161

161:                                              ; preds = %178, %160
  %162 = load i32, ptr %29, align 4, !tbaa !9
  %163 = icmp slt i32 %162, 3
  br i1 %163, label %164, label %181

164:                                              ; preds = %161
  %165 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %166 = load i32, ptr %29, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !39
  %170 = load ptr, ptr %14, align 8, !tbaa !101
  %171 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !114
  %173 = load i32, ptr %15, align 4, !tbaa !9
  %174 = load i32, ptr %29, align 4, !tbaa !9
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %172, i64 %176
  store float %169, ptr %177, align 4, !tbaa !39
  br label %178

178:                                              ; preds = %164
  %179 = load i32, ptr %29, align 4, !tbaa !9
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %29, align 4, !tbaa !9
  br label %161, !llvm.loop !119

181:                                              ; preds = %161
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %182

182:                                              ; preds = %200, %181
  %183 = load i32, ptr %29, align 4, !tbaa !9
  %184 = icmp slt i32 %183, 3
  br i1 %184, label %185, label %203

185:                                              ; preds = %182
  %186 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %187 = load i32, ptr %29, align 4, !tbaa !9
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !39
  %191 = fneg float %190
  %192 = load ptr, ptr %14, align 8, !tbaa !101
  %193 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !117
  %195 = load i32, ptr %15, align 4, !tbaa !9
  %196 = load i32, ptr %29, align 4, !tbaa !9
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %194, i64 %198
  store float %191, ptr %199, align 4, !tbaa !39
  br label %200

200:                                              ; preds = %185
  %201 = load i32, ptr %29, align 4, !tbaa !9
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %29, align 4, !tbaa !9
  br label %182, !llvm.loop !120

203:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  br label %204

204:                                              ; preds = %203, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  ret void
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
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = load float, ptr %6, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !39
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  %13 = load float, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !39
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !39
  %18 = load ptr, ptr %4, align 8, !tbaa !116
  %19 = load float, ptr %18, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !39
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !39
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !39
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !39
  %25 = load ptr, ptr %4, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !39
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72), float noundef, float noundef, float noundef, float noundef, float noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !39
  %13 = load ptr, ptr %5, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !39
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !39
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !39
  %31 = load ptr, ptr %5, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !39
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !39
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
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !39
  %3 = load float, ptr %2, align 4, !tbaa !39
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %75

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %75

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %16, label %73 [
    i32 2, label %17
    i32 4, label %31
    i32 1, label %45
    i32 3, label %59
  ]

17:                                               ; preds = %15
  %18 = load float, ptr %7, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %20 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %19, i32 0, i32 3
  %21 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  store float %18, ptr %24, align 4, !tbaa !39
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = mul nsw i32 %25, 4
  %27 = shl i32 2, %26
  %28 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 17
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = or i32 %29, %27
  store i32 %30, ptr %28, align 8, !tbaa !33
  br label %74

31:                                               ; preds = %15
  %32 = load float, ptr %7, align 4, !tbaa !39
  %33 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %34 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %33, i32 0, i32 4
  %35 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  store float %32, ptr %38, align 4, !tbaa !39
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = mul nsw i32 %39, 4
  %41 = shl i32 1, %40
  %42 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 17
  %43 = load i32, ptr %42, align 8, !tbaa !33
  %44 = or i32 %43, %41
  store i32 %44, ptr %42, align 8, !tbaa !33
  br label %74

45:                                               ; preds = %15
  %46 = load float, ptr %7, align 4, !tbaa !39
  %47 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %48 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %47, i32 0, i32 5
  %49 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  store float %46, ptr %52, align 4, !tbaa !39
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = mul nsw i32 %53, 4
  %55 = shl i32 8, %54
  %56 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 17
  %57 = load i32, ptr %56, align 8, !tbaa !33
  %58 = or i32 %57, %55
  store i32 %58, ptr %56, align 8, !tbaa !33
  br label %74

59:                                               ; preds = %15
  %60 = load float, ptr %7, align 4, !tbaa !39
  %61 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %62 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %61, i32 0, i32 6
  %63 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store float %60, ptr %66, align 4, !tbaa !39
  %67 = load i32, ptr %8, align 4, !tbaa !9
  %68 = mul nsw i32 %67, 4
  %69 = shl i32 4, %68
  %70 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 17
  %71 = load i32, ptr %70, align 8, !tbaa !33
  %72 = or i32 %71, %69
  store i32 %72, ptr %70, align 8, !tbaa !33
  br label %74

73:                                               ; preds = %15
  br label %74

74:                                               ; preds = %73, %59, %45, %31, %17
  br label %143

75:                                               ; preds = %12, %4
  %76 = load i32, ptr %8, align 4, !tbaa !9
  %77 = icmp sge i32 %76, 3
  br i1 %77, label %78, label %141

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4, !tbaa !9
  %80 = icmp slt i32 %79, 6
  br i1 %80, label %81, label %141

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %82, label %139 [
    i32 2, label %83
    i32 4, label %97
    i32 1, label %111
    i32 3, label %125
  ]

83:                                               ; preds = %81
  %84 = load float, ptr %7, align 4, !tbaa !39
  %85 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %86 = load i32, ptr %8, align 4, !tbaa !9
  %87 = sub nsw i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %85, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %89, i32 0, i32 3
  store float %84, ptr %90, align 4, !tbaa !49
  %91 = load i32, ptr %8, align 4, !tbaa !9
  %92 = mul nsw i32 %91, 4
  %93 = shl i32 2, %92
  %94 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 17
  %95 = load i32, ptr %94, align 8, !tbaa !33
  %96 = or i32 %95, %93
  store i32 %96, ptr %94, align 8, !tbaa !33
  br label %140

97:                                               ; preds = %81
  %98 = load float, ptr %7, align 4, !tbaa !39
  %99 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %100 = load i32, ptr %8, align 4, !tbaa !9
  %101 = sub nsw i32 %100, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %99, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %103, i32 0, i32 4
  store float %98, ptr %104, align 8, !tbaa !50
  %105 = load i32, ptr %8, align 4, !tbaa !9
  %106 = mul nsw i32 %105, 4
  %107 = shl i32 1, %106
  %108 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 17
  %109 = load i32, ptr %108, align 8, !tbaa !33
  %110 = or i32 %109, %107
  store i32 %110, ptr %108, align 8, !tbaa !33
  br label %140

111:                                              ; preds = %81
  %112 = load float, ptr %7, align 4, !tbaa !39
  %113 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %114 = load i32, ptr %8, align 4, !tbaa !9
  %115 = sub nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %113, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %117, i32 0, i32 5
  store float %112, ptr %118, align 4, !tbaa !51
  %119 = load i32, ptr %8, align 4, !tbaa !9
  %120 = mul nsw i32 %119, 4
  %121 = shl i32 8, %120
  %122 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 17
  %123 = load i32, ptr %122, align 8, !tbaa !33
  %124 = or i32 %123, %121
  store i32 %124, ptr %122, align 8, !tbaa !33
  br label %140

125:                                              ; preds = %81
  %126 = load float, ptr %7, align 4, !tbaa !39
  %127 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %128 = load i32, ptr %8, align 4, !tbaa !9
  %129 = sub nsw i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %127, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %131, i32 0, i32 6
  store float %126, ptr %132, align 8, !tbaa !52
  %133 = load i32, ptr %8, align 4, !tbaa !9
  %134 = mul nsw i32 %133, 4
  %135 = shl i32 4, %134
  %136 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 17
  %137 = load i32, ptr %136, align 8, !tbaa !33
  %138 = or i32 %137, %135
  store i32 %138, ptr %136, align 8, !tbaa !33
  br label %140

139:                                              ; preds = %81
  br label %140

140:                                              ; preds = %139, %125, %111, %97, %83
  br label %142

141:                                              ; preds = %78, %75
  br label %142

142:                                              ; preds = %141, %140
  br label %143

143:                                              ; preds = %142, %74
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK30btGeneric6DofSpring2Constraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !39
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %50

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %15, label %48 [
    i32 2, label %16
    i32 4, label %24
    i32 1, label %32
    i32 3, label %40
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %8, i32 0, i32 5
  %18 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %17, i32 0, i32 3
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !39
  store float %23, ptr %7, align 4, !tbaa !39
  br label %49

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %8, i32 0, i32 5
  %26 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %25, i32 0, i32 4
  %27 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !39
  store float %31, ptr %7, align 4, !tbaa !39
  br label %49

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %8, i32 0, i32 5
  %34 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %33, i32 0, i32 5
  %35 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !39
  store float %39, ptr %7, align 4, !tbaa !39
  br label %49

40:                                               ; preds = %14
  %41 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %8, i32 0, i32 5
  %42 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %41, i32 0, i32 6
  %43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !39
  store float %47, ptr %7, align 4, !tbaa !39
  br label %49

48:                                               ; preds = %14
  br label %49

49:                                               ; preds = %48, %40, %32, %24, %16
  br label %94

50:                                               ; preds = %11, %3
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = icmp sge i32 %51, 3
  br i1 %52, label %53, label %92

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4, !tbaa !9
  %55 = icmp slt i32 %54, 6
  br i1 %55, label %56, label %92

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %57, label %90 [
    i32 2, label %58
    i32 4, label %66
    i32 1, label %74
    i32 3, label %82
  ]

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %8, i32 0, i32 6
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = sub nsw i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %59, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %63, i32 0, i32 3
  %65 = load float, ptr %64, align 4, !tbaa !49
  store float %65, ptr %7, align 4, !tbaa !39
  br label %91

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %8, i32 0, i32 6
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = sub nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %67, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %71, i32 0, i32 4
  %73 = load float, ptr %72, align 8, !tbaa !50
  store float %73, ptr %7, align 4, !tbaa !39
  br label %91

74:                                               ; preds = %56
  %75 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %8, i32 0, i32 6
  %76 = load i32, ptr %6, align 4, !tbaa !9
  %77 = sub nsw i32 %76, 3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %75, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %79, i32 0, i32 5
  %81 = load float, ptr %80, align 4, !tbaa !51
  store float %81, ptr %7, align 4, !tbaa !39
  br label %91

82:                                               ; preds = %56
  %83 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %8, i32 0, i32 6
  %84 = load i32, ptr %6, align 4, !tbaa !9
  %85 = sub nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %83, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %87, i32 0, i32 6
  %89 = load float, ptr %88, align 8, !tbaa !52
  store float %89, ptr %7, align 4, !tbaa !39
  br label %91

90:                                               ; preds = %56
  br label %91

91:                                               ; preds = %90, %82, %74, %66, %58
  br label %93

92:                                               ; preds = %53, %50
  br label %93

93:                                               ; preds = %92, %91
  br label %94

94:                                               ; preds = %93, %49
  %95 = load float, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret float %95
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint7setAxisERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #8 align 2 {
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
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !68
  %17 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !68
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
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %56)
  call void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %12, ptr noundef nonnull align 4 dereferenceable(64) %57)
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %11, ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %10)
  %58 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %15, i32 0, i32 1
  %59 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %58, ptr noundef nonnull align 4 dereferenceable(64) %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #13
  %60 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %15, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %61)
  call void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %14, ptr noundef nonnull align 4 dereferenceable(64) %62)
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %13, ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %10)
  %63 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %15, i32 0, i32 2
  %64 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %63, ptr noundef nonnull align 4 dereferenceable(64) %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1484) %15)
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
  store ptr %0, ptr %3, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !34
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !34
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
  store float 0.000000e+00, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !39
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
  store ptr %0, ptr %11, align 8, !tbaa !72
  store ptr %1, ptr %12, align 8, !tbaa !116
  store ptr %2, ptr %13, align 8, !tbaa !116
  store ptr %3, ptr %14, align 8, !tbaa !116
  store ptr %4, ptr %15, align 8, !tbaa !116
  store ptr %5, ptr %16, align 8, !tbaa !116
  store ptr %6, ptr %17, align 8, !tbaa !116
  store ptr %7, ptr %18, align 8, !tbaa !116
  store ptr %8, ptr %19, align 8, !tbaa !116
  store ptr %9, ptr %20, align 8, !tbaa !116
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !116
  %25 = load ptr, ptr %13, align 8, !tbaa !116
  %26 = load ptr, ptr %14, align 8, !tbaa !116
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !116
  %30 = load ptr, ptr %16, align 8, !tbaa !116
  %31 = load ptr, ptr %17, align 8, !tbaa !116
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !116
  %35 = load ptr, ptr %19, align 8, !tbaa !116
  %36 = load ptr, ptr %20, align 8, !tbaa !116
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint9setBounceEif(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1, float noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load float, ptr %6, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %7, i32 0, i32 5
  %13 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %12, i32 0, i32 2
  %14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  store float %11, ptr %17, align 4, !tbaa !39
  br label %26

18:                                               ; preds = %3
  %19 = load float, ptr %6, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %7, i32 0, i32 6
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sub nsw i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %20, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %24, i32 0, i32 2
  store float %19, ptr %25, align 8, !tbaa !48
  br label %26

26:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint11enableMotorEib(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !tbaa !40, !range !97, !noundef !98
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %8, i32 0, i32 5
  %15 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 %17
  %19 = zext i1 %13 to i8
  store i8 %19, ptr %18, align 1, !tbaa !40
  br label %30

20:                                               ; preds = %3
  %21 = load i8, ptr %6, align 1, !tbaa !40, !range !97, !noundef !98
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %8, i32 0, i32 6
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = sub nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %23, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %27, i32 0, i32 7
  %29 = zext i1 %22 to i8
  store i8 %29, ptr %28, align 4, !tbaa !53
  br label %30

30:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint8setServoEib(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !tbaa !40, !range !97, !noundef !98
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %8, i32 0, i32 5
  %15 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 %17
  %19 = zext i1 %13 to i8
  store i8 %19, ptr %18, align 1, !tbaa !40
  br label %30

20:                                               ; preds = %3
  %21 = load i8, ptr %6, align 1, !tbaa !40, !range !97, !noundef !98
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %8, i32 0, i32 6
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = sub nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %23, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %27, i32 0, i32 10
  %29 = zext i1 %22 to i8
  store i8 %29, ptr %28, align 8, !tbaa !56
  br label %30

30:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint17setTargetVelocityEif(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1, float noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load float, ptr %6, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %7, i32 0, i32 5
  %13 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %12, i32 0, i32 16
  %14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  store float %11, ptr %17, align 4, !tbaa !39
  br label %26

18:                                               ; preds = %3
  %19 = load float, ptr %6, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %7, i32 0, i32 6
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sub nsw i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %20, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %24, i32 0, i32 8
  store float %19, ptr %25, align 8, !tbaa !54
  br label %26

26:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint14setServoTargetEif(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1, float noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !39
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load float, ptr %6, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %15 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %14, i32 0, i32 10
  %16 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  store float %13, ptr %19, align 4, !tbaa !39
  br label %56

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %21 = load float, ptr %6, align 4, !tbaa !39
  %22 = fadd float %21, 0x400921FB60000000
  store float %22, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load float, ptr %7, align 4, !tbaa !39
  %24 = load float, ptr %7, align 4, !tbaa !39
  %25 = fdiv float %24, 0x401921FB60000000
  %26 = call noundef float @_ZSt5floorf(float noundef %25)
  %27 = call float @llvm.fmuladd.f32(float 0xC01921FB60000000, float %26, float %23)
  store float %27, ptr %8, align 4, !tbaa !39
  %28 = load float, ptr %8, align 4, !tbaa !39
  %29 = fcmp oge float %28, 0x401921FB60000000
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store float 0.000000e+00, ptr %7, align 4, !tbaa !39
  br label %46

31:                                               ; preds = %20
  %32 = load float, ptr %8, align 4, !tbaa !39
  %33 = fcmp olt float %32, 0.000000e+00
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load float, ptr %8, align 4, !tbaa !39
  %36 = fadd float 0x401921FB60000000, %35
  %37 = fcmp oeq float %36, 0x401921FB60000000
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store float 0.000000e+00, ptr %7, align 4, !tbaa !39
  br label %42

39:                                               ; preds = %34
  %40 = load float, ptr %8, align 4, !tbaa !39
  %41 = fadd float 0x401921FB60000000, %40
  store float %41, ptr %7, align 4, !tbaa !39
  br label %42

42:                                               ; preds = %39, %38
  br label %45

43:                                               ; preds = %31
  %44 = load float, ptr %8, align 4, !tbaa !39
  store float %44, ptr %7, align 4, !tbaa !39
  br label %45

45:                                               ; preds = %43, %42
  br label %46

46:                                               ; preds = %45, %30
  %47 = load float, ptr %7, align 4, !tbaa !39
  %48 = fsub float %47, 0x400921FB60000000
  store float %48, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %49 = load float, ptr %7, align 4, !tbaa !39
  %50 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = sub nsw i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %50, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %54, i32 0, i32 11
  store float %49, ptr %55, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %56

56:                                               ; preds = %46, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt5floorf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !39
  %3 = load float, ptr %2, align 4, !tbaa !39
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint16setMaxMotorForceEif(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1, float noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load float, ptr %6, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %7, i32 0, i32 5
  %13 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %12, i32 0, i32 17
  %14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  store float %11, ptr %17, align 4, !tbaa !39
  br label %26

18:                                               ; preds = %3
  %19 = load float, ptr %6, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %7, i32 0, i32 6
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sub nsw i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %20, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %24, i32 0, i32 9
  store float %19, ptr %25, align 4, !tbaa !55
  br label %26

26:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint12enableSpringEib(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !tbaa !40, !range !97, !noundef !98
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %8, i32 0, i32 5
  %15 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 %17
  %19 = zext i1 %13 to i8
  store i8 %19, ptr %18, align 1, !tbaa !40
  br label %30

20:                                               ; preds = %3
  %21 = load i8, ptr %6, align 1, !tbaa !40, !range !97, !noundef !98
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %8, i32 0, i32 6
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = sub nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %23, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %27, i32 0, i32 12
  %29 = zext i1 %22 to i8
  store i8 %29, ptr %28, align 8, !tbaa !58
  br label %30

30:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint12setStiffnessEifb(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1, float noundef %2, i1 noundef zeroext %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !39
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !40
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %29

13:                                               ; preds = %4
  %14 = load float, ptr %7, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %10, i32 0, i32 5
  %16 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %15, i32 0, i32 11
  %17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  store float %14, ptr %20, align 4, !tbaa !39
  %21 = load i8, ptr %8, align 1, !tbaa !40, !range !97, !noundef !98
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %10, i32 0, i32 5
  %24 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 %26
  %28 = zext i1 %22 to i8
  store i8 %28, ptr %27, align 1, !tbaa !40
  br label %46

29:                                               ; preds = %4
  %30 = load float, ptr %7, align 4, !tbaa !39
  %31 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %10, i32 0, i32 6
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = sub nsw i32 %32, 3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %31, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %35, i32 0, i32 13
  store float %30, ptr %36, align 4, !tbaa !59
  %37 = load i8, ptr %8, align 1, !tbaa !40, !range !97, !noundef !98
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %10, i32 0, i32 6
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = sub nsw i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %39, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %43, i32 0, i32 14
  %45 = zext i1 %38 to i8
  store i8 %45, ptr %44, align 8, !tbaa !60
  br label %46

46:                                               ; preds = %29, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint10setDampingEifb(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1, float noundef %2, i1 noundef zeroext %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !39
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !40
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %29

13:                                               ; preds = %4
  %14 = load float, ptr %7, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %10, i32 0, i32 5
  %16 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %15, i32 0, i32 13
  %17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  store float %14, ptr %20, align 4, !tbaa !39
  %21 = load i8, ptr %8, align 1, !tbaa !40, !range !97, !noundef !98
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %10, i32 0, i32 5
  %24 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 %26
  %28 = zext i1 %22 to i8
  store i8 %28, ptr %27, align 1, !tbaa !40
  br label %46

29:                                               ; preds = %4
  %30 = load float, ptr %7, align 4, !tbaa !39
  %31 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %10, i32 0, i32 6
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = sub nsw i32 %32, 3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %31, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %35, i32 0, i32 15
  store float %30, ptr %36, align 4, !tbaa !61
  %37 = load i8, ptr %8, align 1, !tbaa !40, !range !97, !noundef !98
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %10, i32 0, i32 6
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = sub nsw i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %39, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %43, i32 0, i32 16
  %45 = zext i1 %38 to i8
  store i8 %45, ptr %44, align 8, !tbaa !62
  br label %46

46:                                               ; preds = %29, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19setEquilibriumPointEv(ptr noundef nonnull align 8 dereferenceable(1484) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8
  call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1484) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %4, i32 0, i32 12
  %10 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %4, i32 0, i32 5
  %16 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %15, i32 0, i32 15
  %17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  store float %14, ptr %20, align 4, !tbaa !39
  br label %21

21:                                               ; preds = %8
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !121

24:                                               ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %4, i32 0, i32 10
  %30 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %31 = load i32, ptr %3, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !39
  %35 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %4, i32 0, i32 6
  %36 = load i32, ptr %3, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %38, i32 0, i32 17
  store float %34, ptr %39, align 4, !tbaa !63
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %3, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !9
  br label %25, !llvm.loop !122

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19setEquilibriumPointEi(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1484) %5)
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %5, i32 0, i32 12
  %10 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %5, i32 0, i32 5
  %16 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %15, i32 0, i32 15
  %17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  store float %14, ptr %20, align 4, !tbaa !39
  br label %35

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %5, i32 0, i32 10
  %23 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = sub nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !39
  %29 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %5, i32 0, i32 6
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = sub nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %29, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %33, i32 0, i32 17
  store float %28, ptr %34, align 4, !tbaa !63
  br label %35

35:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19setEquilibriumPointEif(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1, float noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load float, ptr %6, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %7, i32 0, i32 5
  %13 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %12, i32 0, i32 15
  %14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  store float %11, ptr %17, align 4, !tbaa !39
  br label %26

18:                                               ; preds = %3
  %19 = load float, ptr %6, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %7, i32 0, i32 6
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sub nsw i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %20, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %24, i32 0, i32 17
  store float %19, ptr %25, align 4, !tbaa !63
  br label %26

26:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !123
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store float %4, ptr %10, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, float noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !125
  store float %3, ptr %8, align 4, !tbaa !39
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2ConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1484) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1484) %3) #13
  call void @_ZN30btGeneric6DofSpring2ConstraintdlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1484) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(1484) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 656
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !128
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %10, ptr %7, align 8, !tbaa !130
  %11 = load ptr, ptr %7, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !128
  %14 = call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %16, i32 0, i32 1
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 2
  %19 = load ptr, ptr %7, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %19, i32 0, i32 2
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %181, %3
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %184

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %7, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %31, i32 0, i32 23
  %33 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %35
  store float %30, ptr %36, align 4, !tbaa !39
  %37 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !47
  %43 = load ptr, ptr %7, align 8, !tbaa !130
  %44 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %43, i32 0, i32 22
  %45 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 %47
  store float %42, ptr %48, align 4, !tbaa !39
  %49 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %52, i32 0, i32 2
  %54 = load float, ptr %53, align 8, !tbaa !48
  %55 = load ptr, ptr %7, align 8, !tbaa !130
  %56 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %55, i32 0, i32 24
  %57 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 %59
  store float %54, ptr %60, align 4, !tbaa !39
  %61 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %64, i32 0, i32 3
  %66 = load float, ptr %65, align 4, !tbaa !49
  %67 = load ptr, ptr %7, align 8, !tbaa !130
  %68 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %67, i32 0, i32 25
  %69 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %8, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x float], ptr %69, i64 0, i64 %71
  store float %66, ptr %72, align 4, !tbaa !39
  %73 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %76, i32 0, i32 4
  %78 = load float, ptr %77, align 8, !tbaa !50
  %79 = load ptr, ptr %7, align 8, !tbaa !130
  %80 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %79, i32 0, i32 26
  %81 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x float], ptr %81, i64 0, i64 %83
  store float %78, ptr %84, align 4, !tbaa !39
  %85 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %86 = load i32, ptr %8, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %88, i32 0, i32 5
  %90 = load float, ptr %89, align 4, !tbaa !51
  %91 = load ptr, ptr %7, align 8, !tbaa !130
  %92 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %91, i32 0, i32 27
  %93 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %8, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x float], ptr %93, i64 0, i64 %95
  store float %90, ptr %96, align 4, !tbaa !39
  %97 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %98 = load i32, ptr %8, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %100, i32 0, i32 6
  %102 = load float, ptr %101, align 8, !tbaa !52
  %103 = load ptr, ptr %7, align 8, !tbaa !130
  %104 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %103, i32 0, i32 28
  %105 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %8, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x float], ptr %105, i64 0, i64 %107
  store float %102, ptr %108, align 4, !tbaa !39
  %109 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %110 = load i32, ptr %8, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %112, i32 0, i32 8
  %114 = load float, ptr %113, align 8, !tbaa !54
  %115 = load ptr, ptr %7, align 8, !tbaa !130
  %116 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %115, i32 0, i32 29
  %117 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %8, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x float], ptr %117, i64 0, i64 %119
  store float %114, ptr %120, align 4, !tbaa !39
  %121 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %122 = load i32, ptr %8, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %124, i32 0, i32 9
  %126 = load float, ptr %125, align 4, !tbaa !55
  %127 = load ptr, ptr %7, align 8, !tbaa !130
  %128 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %127, i32 0, i32 30
  %129 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %8, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x float], ptr %129, i64 0, i64 %131
  store float %126, ptr %132, align 4, !tbaa !39
  %133 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %134 = load i32, ptr %8, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %136, i32 0, i32 11
  %138 = load float, ptr %137, align 4, !tbaa !57
  %139 = load ptr, ptr %7, align 8, !tbaa !130
  %140 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %139, i32 0, i32 31
  %141 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %8, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x float], ptr %141, i64 0, i64 %143
  store float %138, ptr %144, align 4, !tbaa !39
  %145 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %146 = load i32, ptr %8, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %148, i32 0, i32 13
  %150 = load float, ptr %149, align 4, !tbaa !59
  %151 = load ptr, ptr %7, align 8, !tbaa !130
  %152 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %151, i32 0, i32 32
  %153 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %8, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x float], ptr %153, i64 0, i64 %155
  store float %150, ptr %156, align 4, !tbaa !39
  %157 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %158 = load i32, ptr %8, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %157, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %160, i32 0, i32 15
  %162 = load float, ptr %161, align 4, !tbaa !61
  %163 = load ptr, ptr %7, align 8, !tbaa !130
  %164 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %163, i32 0, i32 33
  %165 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %8, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x float], ptr %165, i64 0, i64 %167
  store float %162, ptr %168, align 4, !tbaa !39
  %169 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %170 = load i32, ptr %8, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %169, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %172, i32 0, i32 17
  %174 = load float, ptr %173, align 4, !tbaa !63
  %175 = load ptr, ptr %7, align 8, !tbaa !130
  %176 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %175, i32 0, i32 34
  %177 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %8, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x float], ptr %177, i64 0, i64 %179
  store float %174, ptr %180, align 4, !tbaa !39
  br label %181

181:                                              ; preds = %24
  %182 = load i32, ptr %8, align 4, !tbaa !9
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %8, align 4, !tbaa !9
  br label %21, !llvm.loop !132

184:                                              ; preds = %21
  %185 = load ptr, ptr %7, align 8, !tbaa !130
  %186 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %185, i32 0, i32 23
  %187 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds [4 x float], ptr %187, i64 0, i64 3
  store float 0.000000e+00, ptr %188, align 4, !tbaa !39
  %189 = load ptr, ptr %7, align 8, !tbaa !130
  %190 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %189, i32 0, i32 22
  %191 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds [4 x float], ptr %191, i64 0, i64 3
  store float 0.000000e+00, ptr %192, align 4, !tbaa !39
  %193 = load ptr, ptr %7, align 8, !tbaa !130
  %194 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %193, i32 0, i32 24
  %195 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds [4 x float], ptr %195, i64 0, i64 3
  store float 0.000000e+00, ptr %196, align 4, !tbaa !39
  %197 = load ptr, ptr %7, align 8, !tbaa !130
  %198 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %197, i32 0, i32 25
  %199 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [4 x float], ptr %199, i64 0, i64 3
  store float 0.000000e+00, ptr %200, align 4, !tbaa !39
  %201 = load ptr, ptr %7, align 8, !tbaa !130
  %202 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %201, i32 0, i32 26
  %203 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [4 x float], ptr %203, i64 0, i64 3
  store float 0.000000e+00, ptr %204, align 4, !tbaa !39
  %205 = load ptr, ptr %7, align 8, !tbaa !130
  %206 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %205, i32 0, i32 27
  %207 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [4 x float], ptr %207, i64 0, i64 3
  store float 0.000000e+00, ptr %208, align 4, !tbaa !39
  %209 = load ptr, ptr %7, align 8, !tbaa !130
  %210 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %209, i32 0, i32 28
  %211 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [4 x float], ptr %211, i64 0, i64 3
  store float 0.000000e+00, ptr %212, align 4, !tbaa !39
  %213 = load ptr, ptr %7, align 8, !tbaa !130
  %214 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %213, i32 0, i32 29
  %215 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [4 x float], ptr %215, i64 0, i64 3
  store float 0.000000e+00, ptr %216, align 4, !tbaa !39
  %217 = load ptr, ptr %7, align 8, !tbaa !130
  %218 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %217, i32 0, i32 30
  %219 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [4 x float], ptr %219, i64 0, i64 3
  store float 0.000000e+00, ptr %220, align 4, !tbaa !39
  %221 = load ptr, ptr %7, align 8, !tbaa !130
  %222 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %221, i32 0, i32 31
  %223 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [4 x float], ptr %223, i64 0, i64 3
  store float 0.000000e+00, ptr %224, align 4, !tbaa !39
  %225 = load ptr, ptr %7, align 8, !tbaa !130
  %226 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %225, i32 0, i32 32
  %227 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [4 x float], ptr %227, i64 0, i64 3
  store float 0.000000e+00, ptr %228, align 4, !tbaa !39
  %229 = load ptr, ptr %7, align 8, !tbaa !130
  %230 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %229, i32 0, i32 33
  %231 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds [4 x float], ptr %231, i64 0, i64 3
  store float 0.000000e+00, ptr %232, align 4, !tbaa !39
  %233 = load ptr, ptr %7, align 8, !tbaa !130
  %234 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %233, i32 0, i32 34
  %235 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds [4 x float], ptr %235, i64 0, i64 3
  store float 0.000000e+00, ptr %236, align 4, !tbaa !39
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %237

237:                                              ; preds = %341, %184
  %238 = load i32, ptr %8, align 4, !tbaa !9
  %239 = icmp slt i32 %238, 4
  br i1 %239, label %240, label %344

240:                                              ; preds = %237
  %241 = load i32, ptr %8, align 4, !tbaa !9
  %242 = icmp slt i32 %241, 3
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %245 = load i32, ptr %8, align 4, !tbaa !9
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %244, i64 0, i64 %246
  %248 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %247, i32 0, i32 7
  %249 = load i8, ptr %248, align 4, !tbaa !53, !range !97, !noundef !98
  %250 = trunc i8 %249 to i1
  %251 = select i1 %250, i32 1, i32 0
  br label %253

252:                                              ; preds = %240
  br label %253

253:                                              ; preds = %252, %243
  %254 = phi i32 [ %251, %243 ], [ 0, %252 ]
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %7, align 8, !tbaa !130
  %257 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %256, i32 0, i32 35
  %258 = load i32, ptr %8, align 4, !tbaa !9
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %257, i64 0, i64 %259
  store i8 %255, ptr %260, align 1, !tbaa !11
  %261 = load i32, ptr %8, align 4, !tbaa !9
  %262 = icmp slt i32 %261, 3
  br i1 %262, label %263, label %272

263:                                              ; preds = %253
  %264 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %265 = load i32, ptr %8, align 4, !tbaa !9
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %264, i64 0, i64 %266
  %268 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %267, i32 0, i32 10
  %269 = load i8, ptr %268, align 8, !tbaa !56, !range !97, !noundef !98
  %270 = trunc i8 %269 to i1
  %271 = select i1 %270, i32 1, i32 0
  br label %273

272:                                              ; preds = %253
  br label %273

273:                                              ; preds = %272, %263
  %274 = phi i32 [ %271, %263 ], [ 0, %272 ]
  %275 = trunc i32 %274 to i8
  %276 = load ptr, ptr %7, align 8, !tbaa !130
  %277 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %276, i32 0, i32 36
  %278 = load i32, ptr %8, align 4, !tbaa !9
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %277, i64 0, i64 %279
  store i8 %275, ptr %280, align 1, !tbaa !11
  %281 = load i32, ptr %8, align 4, !tbaa !9
  %282 = icmp slt i32 %281, 3
  br i1 %282, label %283, label %292

283:                                              ; preds = %273
  %284 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %285 = load i32, ptr %8, align 4, !tbaa !9
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %284, i64 0, i64 %286
  %288 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %287, i32 0, i32 12
  %289 = load i8, ptr %288, align 8, !tbaa !58, !range !97, !noundef !98
  %290 = trunc i8 %289 to i1
  %291 = select i1 %290, i32 1, i32 0
  br label %293

292:                                              ; preds = %273
  br label %293

293:                                              ; preds = %292, %283
  %294 = phi i32 [ %291, %283 ], [ 0, %292 ]
  %295 = trunc i32 %294 to i8
  %296 = load ptr, ptr %7, align 8, !tbaa !130
  %297 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %296, i32 0, i32 37
  %298 = load i32, ptr %8, align 4, !tbaa !9
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %297, i64 0, i64 %299
  store i8 %295, ptr %300, align 1, !tbaa !11
  %301 = load i32, ptr %8, align 4, !tbaa !9
  %302 = icmp slt i32 %301, 3
  br i1 %302, label %303, label %312

303:                                              ; preds = %293
  %304 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %305 = load i32, ptr %8, align 4, !tbaa !9
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %304, i64 0, i64 %306
  %308 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %307, i32 0, i32 14
  %309 = load i8, ptr %308, align 8, !tbaa !60, !range !97, !noundef !98
  %310 = trunc i8 %309 to i1
  %311 = select i1 %310, i32 1, i32 0
  br label %313

312:                                              ; preds = %293
  br label %313

313:                                              ; preds = %312, %303
  %314 = phi i32 [ %311, %303 ], [ 0, %312 ]
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %7, align 8, !tbaa !130
  %317 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %316, i32 0, i32 38
  %318 = load i32, ptr %8, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x i8], ptr %317, i64 0, i64 %319
  store i8 %315, ptr %320, align 1, !tbaa !11
  %321 = load i32, ptr %8, align 4, !tbaa !9
  %322 = icmp slt i32 %321, 3
  br i1 %322, label %323, label %332

323:                                              ; preds = %313
  %324 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %325 = load i32, ptr %8, align 4, !tbaa !9
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %324, i64 0, i64 %326
  %328 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %327, i32 0, i32 16
  %329 = load i8, ptr %328, align 8, !tbaa !62, !range !97, !noundef !98
  %330 = trunc i8 %329 to i1
  %331 = select i1 %330, i32 1, i32 0
  br label %333

332:                                              ; preds = %313
  br label %333

333:                                              ; preds = %332, %323
  %334 = phi i32 [ %331, %323 ], [ 0, %332 ]
  %335 = trunc i32 %334 to i8
  %336 = load ptr, ptr %7, align 8, !tbaa !130
  %337 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %336, i32 0, i32 39
  %338 = load i32, ptr %8, align 4, !tbaa !9
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x i8], ptr %337, i64 0, i64 %339
  store i8 %335, ptr %340, align 1, !tbaa !11
  br label %341

341:                                              ; preds = %333
  %342 = load i32, ptr %8, align 4, !tbaa !9
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %8, align 4, !tbaa !9
  br label %237, !llvm.loop !133

344:                                              ; preds = %237
  %345 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %346 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %7, align 8, !tbaa !130
  %348 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %347, i32 0, i32 4
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %346, ptr noundef nonnull align 4 dereferenceable(16) %348)
  %349 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %350 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %7, align 8, !tbaa !130
  %352 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %351, i32 0, i32 3
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %350, ptr noundef nonnull align 4 dereferenceable(16) %352)
  %353 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %354 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %7, align 8, !tbaa !130
  %356 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %355, i32 0, i32 5
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %354, ptr noundef nonnull align 4 dereferenceable(16) %356)
  %357 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %358 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %7, align 8, !tbaa !130
  %360 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %359, i32 0, i32 6
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %358, ptr noundef nonnull align 4 dereferenceable(16) %360)
  %361 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %362 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %7, align 8, !tbaa !130
  %364 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %363, i32 0, i32 7
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %362, ptr noundef nonnull align 4 dereferenceable(16) %364)
  %365 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %366 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %365, i32 0, i32 5
  %367 = load ptr, ptr %7, align 8, !tbaa !130
  %368 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %367, i32 0, i32 8
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %366, ptr noundef nonnull align 4 dereferenceable(16) %368)
  %369 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %370 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %369, i32 0, i32 6
  %371 = load ptr, ptr %7, align 8, !tbaa !130
  %372 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %371, i32 0, i32 9
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %370, ptr noundef nonnull align 4 dereferenceable(16) %372)
  %373 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %374 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %373, i32 0, i32 16
  %375 = load ptr, ptr %7, align 8, !tbaa !130
  %376 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %375, i32 0, i32 10
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %374, ptr noundef nonnull align 4 dereferenceable(16) %376)
  %377 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %378 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %377, i32 0, i32 17
  %379 = load ptr, ptr %7, align 8, !tbaa !130
  %380 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %379, i32 0, i32 11
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %378, ptr noundef nonnull align 4 dereferenceable(16) %380)
  %381 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %382 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %381, i32 0, i32 10
  %383 = load ptr, ptr %7, align 8, !tbaa !130
  %384 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %383, i32 0, i32 12
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %382, ptr noundef nonnull align 4 dereferenceable(16) %384)
  %385 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %386 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %385, i32 0, i32 11
  %387 = load ptr, ptr %7, align 8, !tbaa !130
  %388 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %387, i32 0, i32 13
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %386, ptr noundef nonnull align 4 dereferenceable(16) %388)
  %389 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %390 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %389, i32 0, i32 13
  %391 = load ptr, ptr %7, align 8, !tbaa !130
  %392 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %391, i32 0, i32 14
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %390, ptr noundef nonnull align 4 dereferenceable(16) %392)
  %393 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %394 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %393, i32 0, i32 15
  %395 = load ptr, ptr %7, align 8, !tbaa !130
  %396 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %395, i32 0, i32 15
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %394, ptr noundef nonnull align 4 dereferenceable(16) %396)
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %397

397:                                              ; preds = %501, %344
  %398 = load i32, ptr %8, align 4, !tbaa !9
  %399 = icmp slt i32 %398, 4
  br i1 %399, label %400, label %504

400:                                              ; preds = %397
  %401 = load i32, ptr %8, align 4, !tbaa !9
  %402 = icmp slt i32 %401, 3
  br i1 %402, label %403, label %412

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %405 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %404, i32 0, i32 7
  %406 = load i32, ptr %8, align 4, !tbaa !9
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [3 x i8], ptr %405, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !40, !range !97, !noundef !98
  %410 = trunc i8 %409 to i1
  %411 = select i1 %410, i32 1, i32 0
  br label %413

412:                                              ; preds = %400
  br label %413

413:                                              ; preds = %412, %403
  %414 = phi i32 [ %411, %403 ], [ 0, %412 ]
  %415 = trunc i32 %414 to i8
  %416 = load ptr, ptr %7, align 8, !tbaa !130
  %417 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %416, i32 0, i32 16
  %418 = load i32, ptr %8, align 4, !tbaa !9
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4 x i8], ptr %417, i64 0, i64 %419
  store i8 %415, ptr %420, align 1, !tbaa !11
  %421 = load i32, ptr %8, align 4, !tbaa !9
  %422 = icmp slt i32 %421, 3
  br i1 %422, label %423, label %432

423:                                              ; preds = %413
  %424 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %425 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %424, i32 0, i32 8
  %426 = load i32, ptr %8, align 4, !tbaa !9
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [3 x i8], ptr %425, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !40, !range !97, !noundef !98
  %430 = trunc i8 %429 to i1
  %431 = select i1 %430, i32 1, i32 0
  br label %433

432:                                              ; preds = %413
  br label %433

433:                                              ; preds = %432, %423
  %434 = phi i32 [ %431, %423 ], [ 0, %432 ]
  %435 = trunc i32 %434 to i8
  %436 = load ptr, ptr %7, align 8, !tbaa !130
  %437 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %436, i32 0, i32 17
  %438 = load i32, ptr %8, align 4, !tbaa !9
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4 x i8], ptr %437, i64 0, i64 %439
  store i8 %435, ptr %440, align 1, !tbaa !11
  %441 = load i32, ptr %8, align 4, !tbaa !9
  %442 = icmp slt i32 %441, 3
  br i1 %442, label %443, label %452

443:                                              ; preds = %433
  %444 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %445 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %444, i32 0, i32 9
  %446 = load i32, ptr %8, align 4, !tbaa !9
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [3 x i8], ptr %445, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !40, !range !97, !noundef !98
  %450 = trunc i8 %449 to i1
  %451 = select i1 %450, i32 1, i32 0
  br label %453

452:                                              ; preds = %433
  br label %453

453:                                              ; preds = %452, %443
  %454 = phi i32 [ %451, %443 ], [ 0, %452 ]
  %455 = trunc i32 %454 to i8
  %456 = load ptr, ptr %7, align 8, !tbaa !130
  %457 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %456, i32 0, i32 18
  %458 = load i32, ptr %8, align 4, !tbaa !9
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x i8], ptr %457, i64 0, i64 %459
  store i8 %455, ptr %460, align 1, !tbaa !11
  %461 = load i32, ptr %8, align 4, !tbaa !9
  %462 = icmp slt i32 %461, 3
  br i1 %462, label %463, label %472

463:                                              ; preds = %453
  %464 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %465 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %464, i32 0, i32 12
  %466 = load i32, ptr %8, align 4, !tbaa !9
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [3 x i8], ptr %465, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !40, !range !97, !noundef !98
  %470 = trunc i8 %469 to i1
  %471 = select i1 %470, i32 1, i32 0
  br label %473

472:                                              ; preds = %453
  br label %473

473:                                              ; preds = %472, %463
  %474 = phi i32 [ %471, %463 ], [ 0, %472 ]
  %475 = trunc i32 %474 to i8
  %476 = load ptr, ptr %7, align 8, !tbaa !130
  %477 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %476, i32 0, i32 19
  %478 = load i32, ptr %8, align 4, !tbaa !9
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4 x i8], ptr %477, i64 0, i64 %479
  store i8 %475, ptr %480, align 1, !tbaa !11
  %481 = load i32, ptr %8, align 4, !tbaa !9
  %482 = icmp slt i32 %481, 3
  br i1 %482, label %483, label %492

483:                                              ; preds = %473
  %484 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %485 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %484, i32 0, i32 14
  %486 = load i32, ptr %8, align 4, !tbaa !9
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [3 x i8], ptr %485, i64 0, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !40, !range !97, !noundef !98
  %490 = trunc i8 %489 to i1
  %491 = select i1 %490, i32 1, i32 0
  br label %493

492:                                              ; preds = %473
  br label %493

493:                                              ; preds = %492, %483
  %494 = phi i32 [ %491, %483 ], [ 0, %492 ]
  %495 = trunc i32 %494 to i8
  %496 = load ptr, ptr %7, align 8, !tbaa !130
  %497 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %496, i32 0, i32 20
  %498 = load i32, ptr %8, align 4, !tbaa !9
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [4 x i8], ptr %497, i64 0, i64 %499
  store i8 %495, ptr %500, align 1, !tbaa !11
  br label %501

501:                                              ; preds = %493
  %502 = load i32, ptr %8, align 4, !tbaa !9
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %8, align 4, !tbaa !9
  br label %397, !llvm.loop !134

504:                                              ; preds = %397
  %505 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 7
  %506 = load i32, ptr %505, align 8, !tbaa !22
  %507 = load ptr, ptr %7, align 8, !tbaa !130
  %508 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %507, i32 0, i32 40
  store i32 %506, ptr %508, align 4, !tbaa !135
  %509 = load ptr, ptr %7, align 8, !tbaa !130
  %510 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %509, i32 0, i32 21
  %511 = getelementptr inbounds [4 x i8], ptr %510, i64 0, i64 0
  store i8 0, ptr %511, align 4, !tbaa !11
  %512 = load ptr, ptr %7, align 8, !tbaa !130
  %513 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %512, i32 0, i32 21
  %514 = getelementptr inbounds [4 x i8], ptr %513, i64 0, i64 1
  store i8 0, ptr %514, align 1, !tbaa !11
  %515 = load ptr, ptr %7, align 8, !tbaa !130
  %516 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %515, i32 0, i32 21
  %517 = getelementptr inbounds [4 x i8], ptr %516, i64 0, i64 2
  store i8 0, ptr %517, align 2, !tbaa !11
  %518 = load ptr, ptr %7, align 8, !tbaa !130
  %519 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %518, i32 0, i32 21
  %520 = getelementptr inbounds [4 x i8], ptr %519, i64 0, i64 3
  store i8 0, ptr %520, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr @.str
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
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
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !34
  %19 = load ptr, ptr %4, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !34
  %24 = load ptr, ptr %4, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !116
  %11 = load float, ptr %10, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !39
  %14 = load ptr, ptr %7, align 8, !tbaa !116
  %15 = load float, ptr %14, align 4, !tbaa !39
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !39
  %18 = load ptr, ptr %8, align 8, !tbaa !116
  %19 = load float, ptr %18, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !39
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
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
  store ptr %1, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !68
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
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !34
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
  store ptr %0, ptr %6, align 8, !tbaa !68
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !68
  store ptr %3, ptr %9, align 8, !tbaa !68
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !68
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !68
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %18 = load ptr, ptr %9, align 8, !tbaa !68
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !39
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
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !116
  %11 = load float, ptr %10, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !39
  %14 = load ptr, ptr %7, align 8, !tbaa !116
  %15 = load float, ptr %14, align 4, !tbaa !39
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !39
  %18 = load ptr, ptr %8, align 8, !tbaa !116
  %19 = load float, ptr %18, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !39
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !34
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !34
  %16 = load ptr, ptr %4, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !34
  ret ptr %5
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #11

; Function Attrs: nounwind
declare float @asinf(float noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !39
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !39
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !68
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !39
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !39
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !39
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !68
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !39
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !39
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !39
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !68
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !39
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
  store ptr %0, ptr %11, align 8, !tbaa !72
  store ptr %1, ptr %12, align 8, !tbaa !116
  store ptr %2, ptr %13, align 8, !tbaa !116
  store ptr %3, ptr %14, align 8, !tbaa !116
  store ptr %4, ptr %15, align 8, !tbaa !116
  store ptr %5, ptr %16, align 8, !tbaa !116
  store ptr %6, ptr %17, align 8, !tbaa !116
  store ptr %7, ptr %18, align 8, !tbaa !116
  store ptr %8, ptr %19, align 8, !tbaa !116
  store ptr %9, ptr %20, align 8, !tbaa !116
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
  %30 = load ptr, ptr %12, align 8, !tbaa !116
  %31 = load ptr, ptr %13, align 8, !tbaa !116
  %32 = load ptr, ptr %14, align 8, !tbaa !116
  %33 = load ptr, ptr %15, align 8, !tbaa !116
  %34 = load ptr, ptr %16, align 8, !tbaa !116
  %35 = load ptr, ptr %17, align 8, !tbaa !116
  %36 = load ptr, ptr %18, align 8, !tbaa !116
  %37 = load ptr, ptr %19, align 8, !tbaa !116
  %38 = load ptr, ptr %20, align 8, !tbaa !116
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
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
  store ptr %0, ptr %6, align 8, !tbaa !72
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
  %20 = load float, ptr %19, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 %23
  %25 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !39
  %30 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 %32
  %34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !39
  %39 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x %class.btVector3], ptr %39, i64 0, i64 %41
  %43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !39
  %48 = fmul float %38, %47
  %49 = fneg float %48
  %50 = call float @llvm.fmuladd.f32(float %20, float %29, float %49)
  ret float %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load float, ptr %7, align 4, !tbaa !39
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !39
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !39
  %3 = load float, ptr %2, align 4, !tbaa !39
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z16btNormalizeAnglef(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !39
  %4 = load float, ptr %3, align 4, !tbaa !39
  %5 = call noundef float @_Z6btFmodff(float noundef %4, float noundef 0x401921FB60000000)
  store float %5, ptr %3, align 4, !tbaa !39
  %6 = load float, ptr %3, align 4, !tbaa !39
  %7 = fcmp olt float %6, 0xC00921FB60000000
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load float, ptr %3, align 4, !tbaa !39
  %10 = fadd float %9, 0x401921FB60000000
  store float %10, ptr %2, align 4
  br label %19

11:                                               ; preds = %1
  %12 = load float, ptr %3, align 4, !tbaa !39
  %13 = fcmp ogt float %12, 0x400921FB60000000
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load float, ptr %3, align 4, !tbaa !39
  %16 = fsub float %15, 0x401921FB60000000
  store float %16, ptr %2, align 4
  br label %19

17:                                               ; preds = %11
  %18 = load float, ptr %3, align 4, !tbaa !39
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
  store float %0, ptr %3, align 4, !tbaa !39
  store float %1, ptr %4, align 4, !tbaa !39
  %5 = load float, ptr %3, align 4, !tbaa !39
  %6 = load float, ptr %4, align 4, !tbaa !39
  %7 = call float @fmodf(float noundef %5, float noundef %6) #13, !tbaa !9
  ret float %7
}

; Function Attrs: nounwind
declare float @fmodf(float noundef, float noundef) #11

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #11

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
  store ptr %0, ptr %2, align 8, !tbaa !72
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 1.000000e+00, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 1.000000e+00, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 1.000000e+00, ptr %11, align 4, !tbaa !39
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !72
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !39
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !39
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !39
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !39
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2ConstraintdlEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
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
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %struct.btTransformFloatData, ptr %7, i32 0, i32 0
  call void @_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw %struct.btTransformFloatData, ptr %10, i32 0, i32 1
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !145
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
  %16 = load float, ptr %15, align 4, !tbaa !39
  %17 = load ptr, ptr %4, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  store float %16, ptr %21, align 4, !tbaa !39
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !147

25:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !148
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
  %16 = load ptr, ptr %4, align 8, !tbaa !148
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
  br label %7, !llvm.loop !150

24:                                               ; preds = %10
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btGeneric6DofSpring2Constraint.cpp() #0 section ".text.startup" {
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
!13 = !{!"p1 _ZTS30btGeneric6DofSpring2Constraint", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTS11RotateOrder", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !19, i64 1256}
!23 = !{!"_ZTS30btGeneric6DofSpring2Constraint", !24, i64 0, !29, i64 72, !29, i64 136, !7, i64 200, !7, i64 452, !32, i64 704, !7, i64 992, !19, i64 1256, !29, i64 1260, !29, i64 1324, !31, i64 1388, !7, i64 1404, !31, i64 1452, !26, i64 1468, !26, i64 1472, !27, i64 1476, !10, i64 1480}
!24 = !{!"_ZTS17btTypedConstraint", !25, i64 8, !10, i64 12, !7, i64 16, !26, i64 24, !27, i64 28, !27, i64 29, !10, i64 32, !15, i64 40, !15, i64 48, !26, i64 56, !26, i64 60, !28, i64 64}
!25 = !{!"_ZTS13btTypedObject", !10, i64 0}
!26 = !{!"float", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"p1 _ZTS15btJointFeedback", !6, i64 0}
!29 = !{!"_ZTS11btTransform", !30, i64 0, !31, i64 48}
!30 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!31 = !{!"_ZTS9btVector3", !7, i64 0}
!32 = !{!"_ZTS26btTranslationalLimitMotor2", !31, i64 0, !31, i64 16, !31, i64 32, !31, i64 48, !31, i64 64, !31, i64 80, !31, i64 96, !7, i64 112, !7, i64 115, !7, i64 118, !31, i64 124, !31, i64 140, !7, i64 156, !31, i64 160, !7, i64 176, !31, i64 180, !31, i64 196, !31, i64 212, !31, i64 228, !31, i64 244, !31, i64 260, !7, i64 276}
!33 = !{!23, !10, i64 1480}
!34 = !{i64 0, i64 16, !11}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS15btJacobianEntry", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS26btTranslationalLimitMotor2", !6, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!27, !27, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS23btRotationalLimitMotor2", !6, i64 0}
!45 = !{!46, !26, i64 0}
!46 = !{!"_ZTS23btRotationalLimitMotor2", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !27, i64 28, !26, i64 32, !26, i64 36, !27, i64 40, !26, i64 44, !27, i64 48, !26, i64 52, !27, i64 56, !26, i64 60, !27, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !26, i64 80, !10, i64 84}
!47 = !{!46, !26, i64 4}
!48 = !{!46, !26, i64 8}
!49 = !{!46, !26, i64 12}
!50 = !{!46, !26, i64 16}
!51 = !{!46, !26, i64 20}
!52 = !{!46, !26, i64 24}
!53 = !{!46, !27, i64 28}
!54 = !{!46, !26, i64 32}
!55 = !{!46, !26, i64 36}
!56 = !{!46, !27, i64 40}
!57 = !{!46, !26, i64 44}
!58 = !{!46, !27, i64 48}
!59 = !{!46, !26, i64 52}
!60 = !{!46, !27, i64 56}
!61 = !{!46, !26, i64 60}
!62 = !{!46, !27, i64 64}
!63 = !{!46, !26, i64 68}
!64 = !{!46, !26, i64 72}
!65 = !{!46, !26, i64 76}
!66 = !{!46, !26, i64 80}
!67 = !{!46, !10, i64 84}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!70 = !{!24, !15, i64 40}
!71 = !{!24, !15, i64 48}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!74 = !{!23, !27, i64 1476}
!75 = !{!23, !26, i64 1468}
!76 = !{!23, !26, i64 1472}
!77 = distinct !{!77, !42}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS17btTypedConstraint", !6, i64 0}
!80 = !{!81, !26, i64 452}
!81 = !{!"_ZTS11btRigidBody", !82, i64 0, !30, i64 372, !31, i64 420, !31, i64 436, !26, i64 452, !31, i64 456, !31, i64 472, !31, i64 488, !31, i64 504, !31, i64 520, !31, i64 536, !26, i64 552, !26, i64 556, !27, i64 560, !26, i64 564, !26, i64 568, !26, i64 572, !26, i64 576, !26, i64 580, !26, i64 584, !88, i64 592, !89, i64 600, !10, i64 632, !10, i64 636, !31, i64 640, !31, i64 656, !31, i64 672, !31, i64 688, !31, i64 704, !31, i64 720, !10, i64 736, !10, i64 740}
!82 = !{!"_ZTS17btCollisionObject", !29, i64 8, !29, i64 72, !31, i64 136, !31, i64 152, !31, i64 168, !10, i64 184, !26, i64 188, !83, i64 192, !84, i64 200, !6, i64 208, !84, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !26, i64 244, !26, i64 248, !26, i64 252, !26, i64 256, !26, i64 260, !26, i64 264, !26, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !26, i64 300, !26, i64 304, !26, i64 308, !10, i64 312, !85, i64 320, !10, i64 352, !31, i64 356}
!83 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!84 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!85 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !86, i64 0, !10, i64 4, !10, i64 8, !87, i64 16, !27, i64 24}
!86 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!87 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!88 = !{!"p1 _ZTS13btMotionState", !6, i64 0}
!89 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !90, i64 0, !10, i64 4, !10, i64 8, !91, i64 16, !27, i64 24}
!90 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!91 = !{!"p2 _ZTS17btTypedConstraint", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo1E", !6, i64 0}
!94 = !{!95, !10, i64 0}
!95 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !10, i64 0, !10, i64 4}
!96 = !{!95, !10, i64 4}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = distinct !{!99, !42}
!100 = distinct !{!100, !42}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo2E", !6, i64 0}
!103 = !{!104, !105, i64 56}
!104 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !26, i64 0, !26, i64 4, !105, i64 8, !105, i64 16, !105, i64 24, !105, i64 32, !10, i64 40, !105, i64 48, !105, i64 56, !105, i64 64, !105, i64 72, !10, i64 80, !26, i64 84}
!105 = !{!"p1 float", !6, i64 0}
!106 = !{!104, !26, i64 4}
!107 = distinct !{!107, !42}
!108 = distinct !{!108, !42}
!109 = !{!104, !10, i64 40}
!110 = !{!104, !26, i64 0}
!111 = !{!104, !105, i64 48}
!112 = !{!104, !105, i64 64}
!113 = !{!104, !105, i64 72}
!114 = !{!104, !105, i64 16}
!115 = !{!104, !105, i64 8}
!116 = !{!105, !105, i64 0}
!117 = !{!104, !105, i64 32}
!118 = !{!104, !105, i64 24}
!119 = distinct !{!119, !42}
!120 = distinct !{!120, !42}
!121 = distinct !{!121, !42}
!122 = distinct !{!122, !42}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS20btAlignedObjectArrayI18btSolverConstraintE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS12btSolverBody", !6, i64 0}
!127 = !{!6, !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS34btGeneric6DofSpring2ConstraintData", !6, i64 0}
!132 = distinct !{!132, !42}
!133 = distinct !{!133, !42}
!134 = distinct !{!134, !42}
!135 = !{!136, !10, i64 652}
!136 = !{!"_ZTS34btGeneric6DofSpring2ConstraintData", !137, i64 0, !140, i64 64, !140, i64 128, !142, i64 192, !142, i64 208, !142, i64 224, !142, i64 240, !142, i64 256, !142, i64 272, !142, i64 288, !142, i64 304, !142, i64 320, !142, i64 336, !142, i64 352, !142, i64 368, !142, i64 384, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !142, i64 424, !142, i64 440, !142, i64 456, !142, i64 472, !142, i64 488, !142, i64 504, !142, i64 520, !142, i64 536, !142, i64 552, !142, i64 568, !142, i64 584, !142, i64 600, !142, i64 616, !7, i64 632, !7, i64 636, !7, i64 640, !7, i64 644, !7, i64 648, !10, i64 652}
!137 = !{!"_ZTS21btTypedConstraintData", !138, i64 0, !138, i64 8, !139, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !26, i64 40, !26, i64 44, !10, i64 48, !10, i64 52, !26, i64 56, !10, i64 60}
!138 = !{!"p1 _ZTS20btRigidBodyFloatData", !6, i64 0}
!139 = !{!"p1 omnipotent char", !6, i64 0}
!140 = !{!"_ZTS20btTransformFloatData", !141, i64 0, !142, i64 48}
!141 = !{!"_ZTS20btMatrix3x3FloatData", !7, i64 0}
!142 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS20btTransformFloatData", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS18btVector3FloatData", !6, i64 0}
!147 = distinct !{!147, !42}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS20btMatrix3x3FloatData", !6, i64 0}
!150 = distinct !{!150, !42}
