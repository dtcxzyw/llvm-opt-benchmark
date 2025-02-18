target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, float }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.1, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btAlignedObjectArray.1 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btSliderConstraintData = type { %struct.btTypedConstraintData, %struct.btTransformFloatData, %struct.btTransformFloatData, float, float, float, float, i32, i32 }
%struct.btTypedConstraintData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, i32, i32, float, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

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

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

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

$_ZTI17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTS13btTypedObject = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV18btSliderConstraint = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI18btSliderConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN18btSliderConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN18btSliderConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN18btSliderConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN18btSliderConstraint8setParamEifi, ptr @_ZNK18btSliderConstraint8getParamEii, ptr @_ZNK18btSliderConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK18btSliderConstraint9serializeEPvP12btSerializer, ptr @_ZNK18btSliderConstraint8getFlagsEv] }, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI18btSliderConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btSliderConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18btSliderConstraint = dso_local constant [21 x i8] c"18btSliderConstraint\00", align 1
@.str = private unnamed_addr constant [23 x i8] c"btSliderConstraintData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSliderConstraint.cpp, ptr null }]

@_ZN18btSliderConstraintC1ER11btRigidBodyS1_RK11btTransformS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN18btSliderConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b
@_ZN18btSliderConstraintC1ER11btRigidBodyRK11btTransformb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN18btSliderConstraintC2ER11btRigidBodyRK11btTransformb

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
define dso_local void @_ZN18btSliderConstraint10initParamsEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 6
  store float 1.000000e+00, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 7
  store float -1.000000e+00, ptr %5, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 8
  store float 0.000000e+00, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 9
  store float 0.000000e+00, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 10
  store float 1.000000e+00, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 11
  store float 0x3FE6666660000000, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 12
  store float 0.000000e+00, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 13
  store float 0.000000e+00, ptr %11, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 14
  store float 1.000000e+00, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 15
  store float 0x3FE6666660000000, ptr %13, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 16
  store float 0.000000e+00, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 17
  store float 0.000000e+00, ptr %15, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 26
  store float 1.000000e+00, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 27
  store float 0x3FE6666660000000, ptr %17, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 28
  store float 1.000000e+00, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 29
  store float 0.000000e+00, ptr %19, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 30
  store float 1.000000e+00, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 31
  store float 0x3FE6666660000000, ptr %21, align 4, !tbaa !41
  %22 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 32
  store float 1.000000e+00, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 33
  store float 0.000000e+00, ptr %23, align 4, !tbaa !43
  %24 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 18
  store float 1.000000e+00, ptr %24, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 19
  store float 0x3FE6666660000000, ptr %25, align 4, !tbaa !45
  %26 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 20
  store float 1.000000e+00, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 21
  store float 0.000000e+00, ptr %27, align 4, !tbaa !47
  %28 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 22
  store float 1.000000e+00, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 23
  store float 0x3FE6666660000000, ptr %29, align 4, !tbaa !49
  %30 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 24
  store float 1.000000e+00, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 25
  store float 0.000000e+00, ptr %31, align 4, !tbaa !51
  %32 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 55
  store i8 0, ptr %32, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 56
  store float 0.000000e+00, ptr %33, align 4, !tbaa !53
  %34 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 57
  store float 0.000000e+00, ptr %34, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 58
  store float 0.000000e+00, ptr %35, align 4, !tbaa !55
  %36 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 59
  store i8 0, ptr %36, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 60
  store float 0.000000e+00, ptr %37, align 4, !tbaa !57
  %38 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 61
  store float 0.000000e+00, ptr %38, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 62
  store float 0.000000e+00, ptr %39, align 4, !tbaa !59
  %40 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 36
  store i32 0, ptr %40, align 4, !tbaa !60
  %41 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 36
  store i32 0, ptr %41, align 4, !tbaa !60
  %42 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 2
  store i8 1, ptr %42, align 1, !tbaa !61
  %43 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %44)
  %46 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %47)
  call void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %3, ptr noundef nonnull align 4 dereferenceable(64) %45, ptr noundef nonnull align 4 dereferenceable(64) %48)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btTransform, align 4
  %8 = alloca %class.btTransform, align 4
  %9 = alloca %class.btTransform, align 4
  %10 = alloca %class.btTransform, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca float, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 4, !tbaa !66, !range !67, !noundef !68
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !69, !range !67, !noundef !68
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %28

28:                                               ; preds = %24, %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #13
  %29 = load ptr, ptr %5, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 3
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %7, ptr noundef nonnull align 4 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(64) %30)
  %31 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 41
  %32 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %31, ptr noundef nonnull align 4 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #13
  %33 = load ptr, ptr %6, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 4
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %8, ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(64) %34)
  %35 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 42
  %36 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #13
  br label %46

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #13
  %38 = load ptr, ptr %6, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 4
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %9, ptr noundef nonnull align 4 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(64) %39)
  %40 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 41
  %41 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  %42 = load ptr, ptr %5, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 3
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %10, ptr noundef nonnull align 4 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(64) %43)
  %44 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 42
  %45 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %44, ptr noundef nonnull align 4 dereferenceable(64) %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  br label %46

46:                                               ; preds = %37, %28
  %47 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 41
  %48 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %47)
  %49 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 4 %48, i64 16, i1 false), !tbaa.struct !70
  %50 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 42
  %51 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %50)
  %52 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 4 %51, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %53 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 41
  %54 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %53)
  %55 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %54, i32 noundef 0)
  %56 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %55, 0
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %55, 1
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  %62 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 5
  %63 = load i8, ptr %62, align 4, !tbaa !66, !range !67, !noundef !68
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !tbaa !69, !range !67, !noundef !68
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %79

69:                                               ; preds = %65, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %70 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 45
  %71 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 44
  %72 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %73, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %72, 0
  store <2 x float> %75, ptr %74, align 4
  %76 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %73, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %72, 1
  store <2 x float> %77, ptr %76, align 4
  %78 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  br label %89

79:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %80 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 44
  %81 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 45
  %82 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(16) %81)
  %83 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %84 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %83, i32 0, i32 0
  %85 = extractvalue { <2 x float>, <2 x float> } %82, 0
  store <2 x float> %85, ptr %84, align 4
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %83, i32 0, i32 1
  %87 = extractvalue { <2 x float>, <2 x float> } %82, 1
  store <2 x float> %87, ptr %86, align 4
  %88 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  br label %89

89:                                               ; preds = %79, %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %90 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 44
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %91 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 43
  %92 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 47
  %93 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %92)
  store float %93, ptr %16, align 4, !tbaa !71
  %94 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 43
  %95 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(16) %94)
  %96 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %97 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %96, i32 0, i32 0
  %98 = extractvalue { <2 x float>, <2 x float> } %95, 0
  store <2 x float> %98, ptr %97, align 4
  %99 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %96, i32 0, i32 1
  %100 = extractvalue { <2 x float>, <2 x float> } %95, 1
  store <2 x float> %100, ptr %99, align 4
  %101 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %102 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %103 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %102, i32 0, i32 0
  %104 = extractvalue { <2 x float>, <2 x float> } %101, 0
  store <2 x float> %104, ptr %103, align 4
  %105 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %102, i32 0, i32 1
  %106 = extractvalue { <2 x float>, <2 x float> } %101, 1
  store <2 x float> %106, ptr %105, align 4
  %107 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %128, %89
  %109 = load i32, ptr %18, align 4, !tbaa !9
  %110 = icmp slt i32 %109, 3
  br i1 %110, label %111, label %131

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %112 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 41
  %113 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %112)
  %114 = load i32, ptr %18, align 4, !tbaa !9
  %115 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %113, i32 noundef %114)
  %116 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %117 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %116, i32 0, i32 0
  %118 = extractvalue { <2 x float>, <2 x float> } %115, 0
  store <2 x float> %118, ptr %117, align 4
  %119 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %116, i32 0, i32 1
  %120 = extractvalue { <2 x float>, <2 x float> } %115, 1
  store <2 x float> %120, ptr %119, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  %121 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 47
  %122 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %121, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %123 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %20, i32 0, i32 48
  %124 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %123)
  %125 = load i32, ptr %18, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  store float %122, ptr %127, align 4, !tbaa !71
  br label %128

128:                                              ; preds = %111
  %129 = load i32, ptr %18, align 4, !tbaa !9
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %18, align 4, !tbaa !9
  br label %108, !llvm.loop !72

131:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1152) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !74
  store ptr %2, ptr %9, align 8, !tbaa !74
  store ptr %3, ptr %10, align 8, !tbaa !64
  store ptr %4, ptr %11, align 8, !tbaa !64
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1, !tbaa !75
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !74
  %18 = load ptr, ptr %9, align 8, !tbaa !74
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(744) %17, ptr noundef nonnull align 8 dereferenceable(744) %18)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV18btSliderConstraint, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %16, i32 0, i32 1
  store i8 0, ptr %19, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %16, i32 0, i32 3
  %21 = load ptr, ptr %10, align 8, !tbaa !64
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %21)
          to label %22 unwind label %69

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %16, i32 0, i32 4
  %24 = load ptr, ptr %11, align 8, !tbaa !64
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(64) %24)
          to label %25 unwind label %69

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %16, i32 0, i32 5
  %27 = load i8, ptr %12, align 1, !tbaa !75, !range !67, !noundef !68
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 4, !tbaa !66
  %30 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %16, i32 0, i32 37
  %31 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %class.btJacobianEntry, ptr %31, i64 3
  br label %33

33:                                               ; preds = %35, %25
  %34 = phi ptr [ %31, %25 ], [ %36, %35 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %34)
          to label %35 unwind label %69

35:                                               ; preds = %33
  %36 = getelementptr inbounds %class.btJacobianEntry, ptr %34, i64 1
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %38, label %33

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %16, i32 0, i32 39
  %40 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %class.btJacobianEntry, ptr %40, i64 3
  br label %42

42:                                               ; preds = %44, %38
  %43 = phi ptr [ %40, %38 ], [ %45, %44 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %43)
          to label %44 unwind label %69

44:                                               ; preds = %42
  %45 = getelementptr inbounds %class.btJacobianEntry, ptr %43, i64 1
  %46 = icmp eq ptr %45, %41
  br i1 %46, label %47, label %42

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %16, i32 0, i32 41
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %48)
          to label %49 unwind label %69

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %16, i32 0, i32 42
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %50)
          to label %51 unwind label %69

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %16, i32 0, i32 43
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %52)
          to label %53 unwind label %69

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %16, i32 0, i32 44
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %55 unwind label %69

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %16, i32 0, i32 45
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %56)
          to label %57 unwind label %69

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %16, i32 0, i32 46
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %59 unwind label %69

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %16, i32 0, i32 47
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %61 unwind label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %16, i32 0, i32 48
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %62)
          to label %63 unwind label %69

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %16, i32 0, i32 49
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %64)
          to label %65 unwind label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %16, i32 0, i32 50
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %66)
          to label %67 unwind label %69

67:                                               ; preds = %65
  invoke void @_ZN18btSliderConstraint10initParamsEv(ptr noundef nonnull align 8 dereferenceable(1152) %16)
          to label %68 unwind label %69

68:                                               ; preds = %67
  ret void

69:                                               ; preds = %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %42, %33, %22, %6
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #13
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %14, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !70
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
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
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(1152) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.btTransform, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !64
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !75
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv()
  %15 = load ptr, ptr %6, align 8, !tbaa !74
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(744) %14, ptr noundef nonnull align 8 dereferenceable(744) %15)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV18btSliderConstraint, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %13, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %13, i32 0, i32 3
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %17)
          to label %18 unwind label %73

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %13, i32 0, i32 4
  %20 = load ptr, ptr %7, align 8, !tbaa !64
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %20)
          to label %21 unwind label %73

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %13, i32 0, i32 5
  %23 = load i8, ptr %8, align 1, !tbaa !75, !range !67, !noundef !68
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !66
  %26 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %13, i32 0, i32 37
  %27 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %class.btJacobianEntry, ptr %27, i64 3
  br label %29

29:                                               ; preds = %31, %21
  %30 = phi ptr [ %27, %21 ], [ %32, %31 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %30)
          to label %31 unwind label %73

31:                                               ; preds = %29
  %32 = getelementptr inbounds %class.btJacobianEntry, ptr %30, i64 1
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %34, label %29

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %13, i32 0, i32 39
  %36 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %class.btJacobianEntry, ptr %36, i64 3
  br label %38

38:                                               ; preds = %40, %34
  %39 = phi ptr [ %36, %34 ], [ %41, %40 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %39)
          to label %40 unwind label %73

40:                                               ; preds = %38
  %41 = getelementptr inbounds %class.btJacobianEntry, ptr %39, i64 1
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %43, label %38

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %13, i32 0, i32 41
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %44)
          to label %45 unwind label %73

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %13, i32 0, i32 42
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %46)
          to label %47 unwind label %73

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %13, i32 0, i32 43
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %49 unwind label %73

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %13, i32 0, i32 44
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %50)
          to label %51 unwind label %73

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %13, i32 0, i32 45
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %52)
          to label %53 unwind label %73

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %13, i32 0, i32 46
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %55 unwind label %73

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %13, i32 0, i32 47
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %56)
          to label %57 unwind label %73

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %13, i32 0, i32 48
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %59 unwind label %73

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %13, i32 0, i32 49
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %61 unwind label %73

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %13, i32 0, i32 50
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %62)
          to label %63 unwind label %73

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #13
  %64 = load ptr, ptr %6, align 8, !tbaa !74
  %65 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %64)
          to label %66 unwind label %77

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %13, i32 0, i32 4
  invoke void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %11, ptr noundef nonnull align 4 dereferenceable(64) %65, ptr noundef nonnull align 4 dereferenceable(64) %67)
          to label %68 unwind label %77

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %13, i32 0, i32 3
  %70 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %69, ptr noundef nonnull align 4 dereferenceable(64) %11)
          to label %71 unwind label %77

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  invoke void @_ZN18btSliderConstraint10initParamsEv(ptr noundef nonnull align 8 dereferenceable(1152) %13)
          to label %72 unwind label %73

72:                                               ; preds = %71
  ret void

73:                                               ; preds = %71, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %38, %29, %18, %4
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %81

77:                                               ; preds = %68, %66, %63
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #13
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

declare noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btMatrix3x3, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #13
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %11, i32 0, i32 0
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %7, ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(48) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !64
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !70
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1152) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !69, !range !67, !noundef !68
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 4, !tbaa !84
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !86
  br label %51

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %15, i32 0, i32 0
  store i32 4, ptr %16, align 4, !tbaa !84
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %17, i32 0, i32 1
  store i32 2, ptr %18, align 4, !tbaa !86
  %19 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %20)
  %22 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %23)
  call void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %5, ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(64) %24)
  call void @_ZN18btSliderConstraint13testAngLimitsEv(ptr noundef nonnull align 8 dereferenceable(1152) %5)
  call void @_ZN18btSliderConstraint13testLinLimitsEv(ptr noundef nonnull align 8 dereferenceable(1152) %5)
  %25 = call noundef zeroext i1 @_ZN18btSliderConstraint16getSolveLinLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %5)
  br i1 %25, label %28, label %26

26:                                               ; preds = %14
  %27 = call noundef zeroext i1 @_ZN18btSliderConstraint18getPoweredLinMotorEv(ptr noundef nonnull align 8 dereferenceable(1152) %5)
  br i1 %27, label %28, label %37

28:                                               ; preds = %26, %14
  %29 = load ptr, ptr %4, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !84
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !84
  %33 = load ptr, ptr %4, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !86
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !86
  br label %37

37:                                               ; preds = %28, %26
  %38 = call noundef zeroext i1 @_ZN18btSliderConstraint16getSolveAngLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %5)
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = call noundef zeroext i1 @_ZN18btSliderConstraint18getPoweredAngMotorEv(ptr noundef nonnull align 8 dereferenceable(1152) %5)
  br i1 %40, label %41, label %50

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %4, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !84
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !84
  %46 = load ptr, ptr %4, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !86
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !86
  br label %50

50:                                               ; preds = %41, %39
  br label %51

51:                                               ; preds = %50, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraint13testAngLimitsEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %7, i32 0, i32 53
  store float 0.000000e+00, ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %7, i32 0, i32 35
  store i8 0, ptr %9, align 1, !tbaa !88
  %10 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %7, i32 0, i32 8
  %11 = load float, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %7, i32 0, i32 9
  %13 = load float, ptr %12, align 4, !tbaa !27
  %14 = fcmp ole float %11, %13
  br i1 %14, label %15, label %76

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %16 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %7, i32 0, i32 41
  %17 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %16)
  %18 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 1)
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %23, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  %24 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %7, i32 0, i32 41
  %25 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %24)
  %26 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 2)
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %26, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %26, 1
  store <2 x float> %31, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %32 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %7, i32 0, i32 42
  %33 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %32)
  %34 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %33, i32 noundef 1)
  %35 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %39, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %40 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %41 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %42 = call noundef float @_Z7btAtan2ff(float noundef %40, float noundef %41)
  store float %42, ptr %6, align 4, !tbaa !71
  %43 = load float, ptr %6, align 4, !tbaa !71
  %44 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %7, i32 0, i32 8
  %45 = load float, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %7, i32 0, i32 9
  %47 = load float, ptr %46, align 4, !tbaa !27
  %48 = call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %43, float noundef %45, float noundef %47)
  store float %48, ptr %6, align 4, !tbaa !71
  %49 = load float, ptr %6, align 4, !tbaa !71
  %50 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %7, i32 0, i32 52
  store float %49, ptr %50, align 4, !tbaa !89
  %51 = load float, ptr %6, align 4, !tbaa !71
  %52 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %7, i32 0, i32 8
  %53 = load float, ptr %52, align 8, !tbaa !26
  %54 = fcmp olt float %51, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %15
  %56 = load float, ptr %6, align 4, !tbaa !71
  %57 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %7, i32 0, i32 8
  %58 = load float, ptr %57, align 8, !tbaa !26
  %59 = fsub float %56, %58
  %60 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %7, i32 0, i32 53
  store float %59, ptr %60, align 8, !tbaa !87
  %61 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %7, i32 0, i32 35
  store i8 1, ptr %61, align 1, !tbaa !88
  br label %75

62:                                               ; preds = %15
  %63 = load float, ptr %6, align 4, !tbaa !71
  %64 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %7, i32 0, i32 9
  %65 = load float, ptr %64, align 4, !tbaa !27
  %66 = fcmp ogt float %63, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load float, ptr %6, align 4, !tbaa !71
  %69 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %7, i32 0, i32 9
  %70 = load float, ptr %69, align 4, !tbaa !27
  %71 = fsub float %68, %70
  %72 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %7, i32 0, i32 53
  store float %71, ptr %72, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %7, i32 0, i32 35
  store i8 1, ptr %73, align 1, !tbaa !88
  br label %74

74:                                               ; preds = %67, %62
  br label %75

75:                                               ; preds = %74, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  br label %76

76:                                               ; preds = %75, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraint13testLinLimitsEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 34
  store i8 0, ptr %4, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 48
  %6 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !71
  %9 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 51
  store float %8, ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 6
  %11 = load float, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 7
  %13 = load float, ptr %12, align 4, !tbaa !25
  %14 = fcmp ole float %11, %13
  br i1 %14, label %15, label %55

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 48
  %17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !71
  %20 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 7
  %21 = load float, ptr %20, align 4, !tbaa !25
  %22 = fcmp ogt float %19, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 7
  %25 = load float, ptr %24, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 48
  %27 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !71
  %30 = fsub float %29, %25
  store float %30, ptr %28, align 4, !tbaa !71
  %31 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 34
  store i8 1, ptr %31, align 8, !tbaa !90
  br label %54

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 48
  %34 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = getelementptr inbounds float, ptr %34, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !71
  %37 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 6
  %38 = load float, ptr %37, align 8, !tbaa !14
  %39 = fcmp olt float %36, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 6
  %42 = load float, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 48
  %44 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = getelementptr inbounds float, ptr %44, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !71
  %47 = fsub float %46, %42
  store float %47, ptr %45, align 4, !tbaa !71
  %48 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 34
  store i8 1, ptr %48, align 8, !tbaa !90
  br label %53

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 48
  %51 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = getelementptr inbounds float, ptr %51, i64 0
  store float 0.000000e+00, ptr %52, align 4, !tbaa !71
  br label %53

53:                                               ; preds = %49, %40
  br label %54

54:                                               ; preds = %53, %23
  br label %59

55:                                               ; preds = %1
  %56 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 48
  %57 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = getelementptr inbounds float, ptr %57, i64 0
  store float 0.000000e+00, ptr %58, align 4, !tbaa !71
  br label %59

59:                                               ; preds = %55, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18btSliderConstraint16getSolveLinLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 34
  %5 = load i8, ptr %4, align 8, !tbaa !90, !range !67, !noundef !68
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18btSliderConstraint18getPoweredLinMotorEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 55
  %5 = load i8, ptr %4, align 8, !tbaa !52, !range !67, !noundef !68
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18btSliderConstraint16getSolveAngLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 35
  %5 = load i8, ptr %4, align 1, !tbaa !88, !range !67, !noundef !68
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18btSliderConstraint18getPoweredAngMotorEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 59
  %5 = load i8, ptr %4, align 8, !tbaa !56, !range !67, !noundef !68
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btSliderConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1152) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %5, i32 0, i32 0
  store i32 6, ptr %6, align 4, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1152) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %8)
  %10 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %11)
  %13 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %14)
  %16 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %17)
  %19 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %20)
  %22 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %23)
  call void @_ZN18btSliderConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_ff(ptr noundef nonnull align 8 dereferenceable(1152) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %18, float noundef %21, float noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_ff(ptr noundef nonnull align 8 dereferenceable(1152) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, float noundef %6, float noundef %7) #3 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i8, align 1
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca %class.btVector3, align 4
  %39 = alloca %class.btVector3, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca %class.btVector3, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  %47 = alloca %class.btTransform, align 4
  %48 = alloca %class.btTransform, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %class.btVector3, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca %class.btVector3, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca %class.btVector3, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca %class.btVector3, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca %class.btVector3, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca %class.btVector3, align 4
  %72 = alloca %class.btVector3, align 4
  %73 = alloca float, align 4
  %74 = alloca %class.btVector3, align 4
  %75 = alloca %class.btVector3, align 4
  %76 = alloca %class.btVector3, align 4
  %77 = alloca float, align 4
  %78 = alloca %class.btVector3, align 4
  %79 = alloca float, align 4
  %80 = alloca %class.btVector3, align 4
  %81 = alloca %class.btVector3, align 4
  %82 = alloca %class.btVector3, align 4
  %83 = alloca %class.btVector3, align 4
  %84 = alloca %class.btVector3, align 4
  %85 = alloca %class.btVector3, align 4
  %86 = alloca %class.btVector3, align 4
  %87 = alloca %class.btVector3, align 4
  %88 = alloca %class.btVector3, align 4
  %89 = alloca %class.btVector3, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca %class.btVector3, align 4
  %93 = alloca %class.btVector3, align 4
  %94 = alloca %class.btVector3, align 4
  %95 = alloca %class.btVector3, align 4
  %96 = alloca %class.btVector3, align 4
  %97 = alloca %class.btVector3, align 4
  %98 = alloca %class.btVector3, align 4
  %99 = alloca %class.btVector3, align 4
  %100 = alloca %class.btVector3, align 4
  %101 = alloca float, align 4
  %102 = alloca i8, align 1
  %103 = alloca %class.btVector3, align 4
  %104 = alloca %class.btVector3, align 4
  %105 = alloca %class.btVector3, align 4
  %106 = alloca %class.btVector3, align 4
  %107 = alloca float, align 4
  %108 = alloca float, align 4
  %109 = alloca float, align 4
  %110 = alloca float, align 4
  %111 = alloca float, align 4
  %112 = alloca float, align 4
  %113 = alloca float, align 4
  %114 = alloca float, align 4
  %115 = alloca float, align 4
  %116 = alloca float, align 4
  %117 = alloca float, align 4
  %118 = alloca float, align 4
  %119 = alloca float, align 4
  %120 = alloca float, align 4
  %121 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !92
  store ptr %2, ptr %11, align 8, !tbaa !64
  store ptr %3, ptr %12, align 8, !tbaa !64
  store ptr %4, ptr %13, align 8, !tbaa !80
  store ptr %5, ptr %14, align 8, !tbaa !80
  store float %6, ptr %15, align 4, !tbaa !71
  store float %7, ptr %16, align 4, !tbaa !71
  %122 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %123 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK18btSliderConstraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1152) %122)
  store ptr %123, ptr %17, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %124 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK18btSliderConstraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1152) %122)
  store ptr %124, ptr %18, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %125 = load ptr, ptr %10, align 8, !tbaa !92
  %126 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8, !tbaa !94
  store i32 %127, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %128 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 5
  %129 = load i8, ptr %128, align 4, !tbaa !66, !range !67, !noundef !68
  %130 = trunc i8 %129 to i1
  %131 = select i1 %130, float 1.000000e+00, float -1.000000e+00
  store float %131, ptr %21, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %132 = load ptr, ptr %18, align 8, !tbaa !64
  %133 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %132)
  %134 = load ptr, ptr %17, align 8, !tbaa !64
  %135 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %134)
  %136 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(16) %135)
  %137 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %138 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %137, i32 0, i32 0
  %139 = extractvalue { <2 x float>, <2 x float> } %136, 0
  store <2 x float> %139, ptr %138, align 4
  %140 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %137, i32 0, i32 1
  %141 = extractvalue { <2 x float>, <2 x float> } %136, 1
  store <2 x float> %141, ptr %140, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %142 = load float, ptr %15, align 4, !tbaa !71
  store float %142, ptr %23, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %143 = load float, ptr %16, align 4, !tbaa !71
  store float %143, ptr %24, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  %144 = load float, ptr %23, align 4, !tbaa !71
  %145 = fcmp olt float %144, 0x3E80000000000000
  br i1 %145, label %149, label %146

146:                                              ; preds = %8
  %147 = load float, ptr %24, align 4, !tbaa !71
  %148 = fcmp olt float %147, 0x3E80000000000000
  br label %149

149:                                              ; preds = %146, %8
  %150 = phi i1 [ true, %8 ], [ %148, %146 ]
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %25, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %152 = load float, ptr %23, align 4, !tbaa !71
  %153 = load float, ptr %24, align 4, !tbaa !71
  %154 = fadd float %152, %153
  store float %154, ptr %26, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %155 = load float, ptr %26, align 4, !tbaa !71
  %156 = fcmp ogt float %155, 0.000000e+00
  br i1 %156, label %157, label %161

157:                                              ; preds = %149
  %158 = load float, ptr %24, align 4, !tbaa !71
  %159 = load float, ptr %26, align 4, !tbaa !71
  %160 = fdiv float %158, %159
  store float %160, ptr %27, align 4, !tbaa !71
  br label %162

161:                                              ; preds = %149
  store float 5.000000e-01, ptr %27, align 4, !tbaa !71
  br label %162

162:                                              ; preds = %161, %157
  %163 = load float, ptr %27, align 4, !tbaa !71
  %164 = fsub float 1.000000e+00, %163
  store float %164, ptr %28, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  %165 = load ptr, ptr %17, align 8, !tbaa !64
  %166 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %165)
  %167 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %166, i32 noundef 0)
  %168 = getelementptr inbounds nuw %class.btVector3, ptr %32, i32 0, i32 0
  %169 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %168, i32 0, i32 0
  %170 = extractvalue { <2 x float>, <2 x float> } %167, 0
  store <2 x float> %170, ptr %169, align 4
  %171 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %168, i32 0, i32 1
  %172 = extractvalue { <2 x float>, <2 x float> } %167, 1
  store <2 x float> %172, ptr %171, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %173 = load ptr, ptr %18, align 8, !tbaa !64
  %174 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %173)
  %175 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %174, i32 noundef 0)
  %176 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %177 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %176, i32 0, i32 0
  %178 = extractvalue { <2 x float>, <2 x float> } %175, 0
  store <2 x float> %178, ptr %177, align 4
  %179 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %176, i32 0, i32 1
  %180 = extractvalue { <2 x float>, <2 x float> } %175, 1
  store <2 x float> %180, ptr %179, align 4
  %181 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 2
  %182 = load i8, ptr %181, align 1, !tbaa !61, !range !67, !noundef !68
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %204

184:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  %185 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %186 = getelementptr inbounds nuw %class.btVector3, ptr %35, i32 0, i32 0
  %187 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %186, i32 0, i32 0
  %188 = extractvalue { <2 x float>, <2 x float> } %185, 0
  store <2 x float> %188, ptr %187, align 4
  %189 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %186, i32 0, i32 1
  %190 = extractvalue { <2 x float>, <2 x float> } %185, 1
  store <2 x float> %190, ptr %189, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  %191 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %192 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %193 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 0
  %194 = extractvalue { <2 x float>, <2 x float> } %191, 0
  store <2 x float> %194, ptr %193, align 4
  %195 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 1
  %196 = extractvalue { <2 x float>, <2 x float> } %191, 1
  store <2 x float> %196, ptr %195, align 4
  %197 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %36)
  %198 = getelementptr inbounds nuw %class.btVector3, ptr %34, i32 0, i32 0
  %199 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %198, i32 0, i32 0
  %200 = extractvalue { <2 x float>, <2 x float> } %197, 0
  store <2 x float> %200, ptr %199, align 4
  %201 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %198, i32 0, i32 1
  %202 = extractvalue { <2 x float>, <2 x float> } %197, 1
  store <2 x float> %202, ptr %201, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %34, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  %203 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31)
  br label %229

204:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  %205 = load ptr, ptr %17, align 8, !tbaa !64
  %206 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %205)
  %207 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %206, i32 noundef 0)
  %208 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %209 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %208, i32 0, i32 0
  %210 = extractvalue { <2 x float>, <2 x float> } %207, 0
  store <2 x float> %210, ptr %209, align 4
  %211 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %208, i32 0, i32 1
  %212 = extractvalue { <2 x float>, <2 x float> } %207, 1
  store <2 x float> %212, ptr %211, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %37, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #13
  %213 = load ptr, ptr %17, align 8, !tbaa !64
  %214 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %213)
  %215 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %214, i32 noundef 1)
  %216 = getelementptr inbounds nuw %class.btVector3, ptr %38, i32 0, i32 0
  %217 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %216, i32 0, i32 0
  %218 = extractvalue { <2 x float>, <2 x float> } %215, 0
  store <2 x float> %218, ptr %217, align 4
  %219 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %216, i32 0, i32 1
  %220 = extractvalue { <2 x float>, <2 x float> } %215, 1
  store <2 x float> %220, ptr %219, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %38, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #13
  %221 = load ptr, ptr %17, align 8, !tbaa !64
  %222 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %221)
  %223 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %222, i32 noundef 2)
  %224 = getelementptr inbounds nuw %class.btVector3, ptr %39, i32 0, i32 0
  %225 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %224, i32 0, i32 0
  %226 = extractvalue { <2 x float>, <2 x float> } %223, 0
  store <2 x float> %226, ptr %225, align 4
  %227 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %224, i32 0, i32 1
  %228 = extractvalue { <2 x float>, <2 x float> } %223, 1
  store <2 x float> %228, ptr %227, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %39, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #13
  br label %229

229:                                              ; preds = %204, %184
  %230 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %231 = getelementptr inbounds float, ptr %230, i64 0
  %232 = load float, ptr %231, align 4, !tbaa !71
  %233 = load ptr, ptr %10, align 8, !tbaa !92
  %234 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !97
  %236 = getelementptr inbounds float, ptr %235, i64 0
  store float %232, ptr %236, align 4, !tbaa !71
  %237 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %238 = getelementptr inbounds float, ptr %237, i64 1
  %239 = load float, ptr %238, align 4, !tbaa !71
  %240 = load ptr, ptr %10, align 8, !tbaa !92
  %241 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !97
  %243 = getelementptr inbounds float, ptr %242, i64 1
  store float %239, ptr %243, align 4, !tbaa !71
  %244 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %245 = getelementptr inbounds float, ptr %244, i64 2
  %246 = load float, ptr %245, align 4, !tbaa !71
  %247 = load ptr, ptr %10, align 8, !tbaa !92
  %248 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !97
  %250 = getelementptr inbounds float, ptr %249, i64 2
  store float %246, ptr %250, align 4, !tbaa !71
  %251 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %252 = getelementptr inbounds float, ptr %251, i64 0
  %253 = load float, ptr %252, align 4, !tbaa !71
  %254 = load ptr, ptr %10, align 8, !tbaa !92
  %255 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !97
  %257 = load i32, ptr %20, align 4, !tbaa !9
  %258 = add nsw i32 %257, 0
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %256, i64 %259
  store float %253, ptr %260, align 4, !tbaa !71
  %261 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %262 = getelementptr inbounds float, ptr %261, i64 1
  %263 = load float, ptr %262, align 4, !tbaa !71
  %264 = load ptr, ptr %10, align 8, !tbaa !92
  %265 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !97
  %267 = load i32, ptr %20, align 4, !tbaa !9
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %266, i64 %269
  store float %263, ptr %270, align 4, !tbaa !71
  %271 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %272 = getelementptr inbounds float, ptr %271, i64 2
  %273 = load float, ptr %272, align 4, !tbaa !71
  %274 = load ptr, ptr %10, align 8, !tbaa !92
  %275 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !97
  %277 = load i32, ptr %20, align 4, !tbaa !9
  %278 = add nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %276, i64 %279
  store float %273, ptr %280, align 4, !tbaa !71
  %281 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %282 = getelementptr inbounds float, ptr %281, i64 0
  %283 = load float, ptr %282, align 4, !tbaa !71
  %284 = fneg float %283
  %285 = load ptr, ptr %10, align 8, !tbaa !92
  %286 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8, !tbaa !98
  %288 = getelementptr inbounds float, ptr %287, i64 0
  store float %284, ptr %288, align 4, !tbaa !71
  %289 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %290 = getelementptr inbounds float, ptr %289, i64 1
  %291 = load float, ptr %290, align 4, !tbaa !71
  %292 = fneg float %291
  %293 = load ptr, ptr %10, align 8, !tbaa !92
  %294 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !98
  %296 = getelementptr inbounds float, ptr %295, i64 1
  store float %292, ptr %296, align 4, !tbaa !71
  %297 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %298 = getelementptr inbounds float, ptr %297, i64 2
  %299 = load float, ptr %298, align 4, !tbaa !71
  %300 = fneg float %299
  %301 = load ptr, ptr %10, align 8, !tbaa !92
  %302 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8, !tbaa !98
  %304 = getelementptr inbounds float, ptr %303, i64 2
  store float %300, ptr %304, align 4, !tbaa !71
  %305 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %306 = getelementptr inbounds float, ptr %305, i64 0
  %307 = load float, ptr %306, align 4, !tbaa !71
  %308 = fneg float %307
  %309 = load ptr, ptr %10, align 8, !tbaa !92
  %310 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8, !tbaa !98
  %312 = load i32, ptr %20, align 4, !tbaa !9
  %313 = add nsw i32 %312, 0
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %311, i64 %314
  store float %308, ptr %315, align 4, !tbaa !71
  %316 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %317 = getelementptr inbounds float, ptr %316, i64 1
  %318 = load float, ptr %317, align 4, !tbaa !71
  %319 = fneg float %318
  %320 = load ptr, ptr %10, align 8, !tbaa !92
  %321 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8, !tbaa !98
  %323 = load i32, ptr %20, align 4, !tbaa !9
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %322, i64 %325
  store float %319, ptr %326, align 4, !tbaa !71
  %327 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %328 = getelementptr inbounds float, ptr %327, i64 2
  %329 = load float, ptr %328, align 4, !tbaa !71
  %330 = fneg float %329
  %331 = load ptr, ptr %10, align 8, !tbaa !92
  %332 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %331, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8, !tbaa !98
  %334 = load i32, ptr %20, align 4, !tbaa !9
  %335 = add nsw i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %333, i64 %336
  store float %330, ptr %337, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %338 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 36
  %339 = load i32, ptr %338, align 4, !tbaa !60
  %340 = and i32 %339, 128
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %229
  %343 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 30
  %344 = load float, ptr %343, align 8, !tbaa !40
  br label %352

345:                                              ; preds = %229
  %346 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 30
  %347 = load float, ptr %346, align 8, !tbaa !40
  %348 = load ptr, ptr %10, align 8, !tbaa !92
  %349 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %348, i32 0, i32 1
  %350 = load float, ptr %349, align 4, !tbaa !99
  %351 = fmul float %347, %350
  br label %352

352:                                              ; preds = %345, %342
  %353 = phi float [ %344, %342 ], [ %351, %345 ]
  store float %353, ptr %40, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %354 = load ptr, ptr %10, align 8, !tbaa !92
  %355 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %354, i32 0, i32 0
  %356 = load float, ptr %355, align 8, !tbaa !100
  %357 = load float, ptr %40, align 4, !tbaa !71
  %358 = fmul float %356, %357
  store float %358, ptr %41, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #13
  %359 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %33)
  %360 = getelementptr inbounds nuw %class.btVector3, ptr %42, i32 0, i32 0
  %361 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %360, i32 0, i32 0
  %362 = extractvalue { <2 x float>, <2 x float> } %359, 0
  store <2 x float> %362, ptr %361, align 4
  %363 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %360, i32 0, i32 1
  %364 = extractvalue { <2 x float>, <2 x float> } %359, 1
  store <2 x float> %364, ptr %363, align 4
  %365 = load float, ptr %41, align 4, !tbaa !71
  %366 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %367 = fmul float %365, %366
  %368 = load ptr, ptr %10, align 8, !tbaa !92
  %369 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %368, i32 0, i32 7
  %370 = load ptr, ptr %369, align 8, !tbaa !101
  %371 = getelementptr inbounds float, ptr %370, i64 0
  store float %367, ptr %371, align 4, !tbaa !71
  %372 = load float, ptr %41, align 4, !tbaa !71
  %373 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %31)
  %374 = fmul float %372, %373
  %375 = load ptr, ptr %10, align 8, !tbaa !92
  %376 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %375, i32 0, i32 7
  %377 = load ptr, ptr %376, align 8, !tbaa !101
  %378 = load i32, ptr %20, align 4, !tbaa !9
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %377, i64 %379
  store float %374, ptr %380, align 4, !tbaa !71
  %381 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 36
  %382 = load i32, ptr %381, align 4, !tbaa !60
  %383 = and i32 %382, 64
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %400

385:                                              ; preds = %352
  %386 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 33
  %387 = load float, ptr %386, align 4, !tbaa !43
  %388 = load ptr, ptr %10, align 8, !tbaa !92
  %389 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %388, i32 0, i32 8
  %390 = load ptr, ptr %389, align 8, !tbaa !102
  %391 = getelementptr inbounds float, ptr %390, i64 0
  store float %387, ptr %391, align 4, !tbaa !71
  %392 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 33
  %393 = load float, ptr %392, align 4, !tbaa !43
  %394 = load ptr, ptr %10, align 8, !tbaa !92
  %395 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %394, i32 0, i32 8
  %396 = load ptr, ptr %395, align 8, !tbaa !102
  %397 = load i32, ptr %20, align 4, !tbaa !9
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %396, i64 %398
  store float %393, ptr %399, align 4, !tbaa !71
  br label %400

400:                                              ; preds = %385, %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store i32 1, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #13
  %401 = load ptr, ptr %11, align 8, !tbaa !64
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %47, ptr noundef nonnull align 4 dereferenceable(64) %401)
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #13
  %402 = load ptr, ptr %12, align 8, !tbaa !64
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %48, ptr noundef nonnull align 4 dereferenceable(64) %402)
  %403 = load i32, ptr %43, align 4, !tbaa !9
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  %405 = load i32, ptr %43, align 4, !tbaa !9
  %406 = load i32, ptr %20, align 4, !tbaa !9
  %407 = mul nsw i32 %405, %406
  store i32 %407, ptr %49, align 4, !tbaa !9
  %408 = load i32, ptr %43, align 4, !tbaa !9
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  %410 = load i32, ptr %43, align 4, !tbaa !9
  %411 = load i32, ptr %20, align 4, !tbaa !9
  %412 = mul nsw i32 %410, %411
  store i32 %412, ptr %50, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  store float 0.000000e+00, ptr %52, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  store float 0.000000e+00, ptr %53, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  store float 0.000000e+00, ptr %54, align 4, !tbaa !71
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  store float 0.000000e+00, ptr %56, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #13
  store float 0.000000e+00, ptr %57, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  store float 0.000000e+00, ptr %58, align 4, !tbaa !71
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #13
  store float 0.000000e+00, ptr %60, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #13
  store float 0.000000e+00, ptr %61, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #13
  store float 0.000000e+00, ptr %62, align 4, !tbaa !71
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #13
  store float 0.000000e+00, ptr %64, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #13
  store float 0.000000e+00, ptr %65, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #13
  store float 0.000000e+00, ptr %66, align 4, !tbaa !71
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #13
  store float 0.000000e+00, ptr %68, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #13
  store float 0.000000e+00, ptr %69, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #13
  store float 0.000000e+00, ptr %70, align 4, !tbaa !71
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #13
  %413 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 2
  %414 = load i8, ptr %413, align 1, !tbaa !61, !range !67, !noundef !68
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %755

416:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #13
  %417 = load ptr, ptr %18, align 8, !tbaa !64
  %418 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %417)
  %419 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %48)
  %420 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %418, ptr noundef nonnull align 4 dereferenceable(16) %419)
  %421 = getelementptr inbounds nuw %class.btVector3, ptr %71, i32 0, i32 0
  %422 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %421, i32 0, i32 0
  %423 = extractvalue { <2 x float>, <2 x float> } %420, 0
  store <2 x float> %423, ptr %422, align 4
  %424 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %421, i32 0, i32 1
  %425 = extractvalue { <2 x float>, <2 x float> } %420, 1
  store <2 x float> %425, ptr %424, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %71, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #13
  %426 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %29)
  store float %426, ptr %73, align 4, !tbaa !71
  %427 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %73)
  %428 = getelementptr inbounds nuw %class.btVector3, ptr %72, i32 0, i32 0
  %429 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %428, i32 0, i32 0
  %430 = extractvalue { <2 x float>, <2 x float> } %427, 0
  store <2 x float> %430, ptr %429, align 4
  %431 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %428, i32 0, i32 1
  %432 = extractvalue { <2 x float>, <2 x float> } %427, 1
  store <2 x float> %432, ptr %431, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #13
  %433 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %72)
  %434 = getelementptr inbounds nuw %class.btVector3, ptr %74, i32 0, i32 0
  %435 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %434, i32 0, i32 0
  %436 = extractvalue { <2 x float>, <2 x float> } %433, 0
  store <2 x float> %436, ptr %435, align 4
  %437 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %434, i32 0, i32 1
  %438 = extractvalue { <2 x float>, <2 x float> } %433, 1
  store <2 x float> %438, ptr %437, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #13
  %439 = load ptr, ptr %17, align 8, !tbaa !64
  %440 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %439)
  %441 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %47)
  %442 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %440, ptr noundef nonnull align 4 dereferenceable(16) %441)
  %443 = getelementptr inbounds nuw %class.btVector3, ptr %75, i32 0, i32 0
  %444 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %443, i32 0, i32 0
  %445 = extractvalue { <2 x float>, <2 x float> } %442, 0
  store <2 x float> %445, ptr %444, align 4
  %446 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %443, i32 0, i32 1
  %447 = extractvalue { <2 x float>, <2 x float> } %442, 1
  store <2 x float> %447, ptr %446, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %75, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #13
  %448 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %29)
  store float %448, ptr %77, align 4, !tbaa !71
  %449 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %450 = getelementptr inbounds nuw %class.btVector3, ptr %76, i32 0, i32 0
  %451 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %450, i32 0, i32 0
  %452 = extractvalue { <2 x float>, <2 x float> } %449, 0
  store <2 x float> %452, ptr %451, align 4
  %453 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %450, i32 0, i32 1
  %454 = extractvalue { <2 x float>, <2 x float> } %449, 1
  store <2 x float> %454, ptr %453, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #13
  %455 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %76)
  %456 = getelementptr inbounds nuw %class.btVector3, ptr %78, i32 0, i32 0
  %457 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %456, i32 0, i32 0
  %458 = extractvalue { <2 x float>, <2 x float> } %455, 0
  store <2 x float> %458, ptr %457, align 4
  %459 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %456, i32 0, i32 1
  %460 = extractvalue { <2 x float>, <2 x float> } %455, 1
  store <2 x float> %460, ptr %459, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #13
  %461 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 51
  %462 = load float, ptr %461, align 8, !tbaa !91
  %463 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 48
  %464 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %463)
  %465 = getelementptr inbounds float, ptr %464, i64 0
  %466 = load float, ptr %465, align 4, !tbaa !71
  %467 = fsub float %462, %466
  store float %467, ptr %79, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #13
  %468 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %469 = getelementptr inbounds nuw %class.btVector3, ptr %82, i32 0, i32 0
  %470 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %469, i32 0, i32 0
  %471 = extractvalue { <2 x float>, <2 x float> } %468, 0
  store <2 x float> %471, ptr %470, align 4
  %472 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %469, i32 0, i32 1
  %473 = extractvalue { <2 x float>, <2 x float> } %468, 1
  store <2 x float> %473, ptr %472, align 4
  %474 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(16) %82)
  %475 = getelementptr inbounds nuw %class.btVector3, ptr %81, i32 0, i32 0
  %476 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %475, i32 0, i32 0
  %477 = extractvalue { <2 x float>, <2 x float> } %474, 0
  store <2 x float> %477, ptr %476, align 4
  %478 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %475, i32 0, i32 1
  %479 = extractvalue { <2 x float>, <2 x float> } %474, 1
  store <2 x float> %479, ptr %478, align 4
  %480 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(16) %72)
  %481 = getelementptr inbounds nuw %class.btVector3, ptr %80, i32 0, i32 0
  %482 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %481, i32 0, i32 0
  %483 = extractvalue { <2 x float>, <2 x float> } %480, 0
  store <2 x float> %483, ptr %482, align 4
  %484 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %481, i32 0, i32 1
  %485 = extractvalue { <2 x float>, <2 x float> } %480, 1
  store <2 x float> %485, ptr %484, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #13
  %486 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %487 = getelementptr inbounds nuw %class.btVector3, ptr %84, i32 0, i32 0
  %488 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %487, i32 0, i32 0
  %489 = extractvalue { <2 x float>, <2 x float> } %486, 0
  store <2 x float> %489, ptr %488, align 4
  %490 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %487, i32 0, i32 1
  %491 = extractvalue { <2 x float>, <2 x float> } %486, 1
  store <2 x float> %491, ptr %490, align 4
  %492 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %84)
  %493 = getelementptr inbounds nuw %class.btVector3, ptr %83, i32 0, i32 0
  %494 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %493, i32 0, i32 0
  %495 = extractvalue { <2 x float>, <2 x float> } %492, 0
  store <2 x float> %495, ptr %494, align 4
  %496 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %493, i32 0, i32 1
  %497 = extractvalue { <2 x float>, <2 x float> } %492, 1
  store <2 x float> %497, ptr %496, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %83, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #13
  %498 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %499 = getelementptr inbounds nuw %class.btVector3, ptr %86, i32 0, i32 0
  %500 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %499, i32 0, i32 0
  %501 = extractvalue { <2 x float>, <2 x float> } %498, 0
  store <2 x float> %501, ptr %500, align 4
  %502 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %499, i32 0, i32 1
  %503 = extractvalue { <2 x float>, <2 x float> } %498, 1
  store <2 x float> %503, ptr %502, align 4
  %504 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %86)
  %505 = getelementptr inbounds nuw %class.btVector3, ptr %85, i32 0, i32 0
  %506 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %505, i32 0, i32 0
  %507 = extractvalue { <2 x float>, <2 x float> } %504, 0
  store <2 x float> %507, ptr %506, align 4
  %508 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %505, i32 0, i32 1
  %509 = extractvalue { <2 x float>, <2 x float> } %504, 1
  store <2 x float> %509, ptr %508, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %85, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #13
  %510 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %511 = getelementptr inbounds nuw %class.btVector3, ptr %88, i32 0, i32 0
  %512 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %511, i32 0, i32 0
  %513 = extractvalue { <2 x float>, <2 x float> } %510, 0
  store <2 x float> %513, ptr %512, align 4
  %514 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %511, i32 0, i32 1
  %515 = extractvalue { <2 x float>, <2 x float> } %510, 1
  store <2 x float> %515, ptr %514, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #13
  %516 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %517 = getelementptr inbounds nuw %class.btVector3, ptr %89, i32 0, i32 0
  %518 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %517, i32 0, i32 0
  %519 = extractvalue { <2 x float>, <2 x float> } %516, 0
  store <2 x float> %519, ptr %518, align 4
  %520 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %517, i32 0, i32 1
  %521 = extractvalue { <2 x float>, <2 x float> } %516, 1
  store <2 x float> %521, ptr %520, align 4
  %522 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(16) %89)
  %523 = getelementptr inbounds nuw %class.btVector3, ptr %87, i32 0, i32 0
  %524 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %523, i32 0, i32 0
  %525 = extractvalue { <2 x float>, <2 x float> } %522, 0
  store <2 x float> %525, ptr %524, align 4
  %526 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %523, i32 0, i32 1
  %527 = extractvalue { <2 x float>, <2 x float> } %522, 1
  store <2 x float> %527, ptr %526, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %87, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #13
  %528 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %30)
  store float %528, ptr %90, align 4, !tbaa !71
  %529 = load float, ptr %90, align 4, !tbaa !71
  %530 = fcmp ogt float %529, 0x3E80000000000000
  br i1 %530, label %531, label %535

531:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #13
  %532 = load float, ptr %90, align 4, !tbaa !71
  %533 = call noundef float @_Z6btSqrtf(float noundef %532)
  store float %533, ptr %91, align 4, !tbaa !71
  %534 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(4) %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #13
  br label %544

535:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #13
  %536 = load ptr, ptr %17, align 8, !tbaa !64
  %537 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %536)
  %538 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %537, i32 noundef 1)
  %539 = getelementptr inbounds nuw %class.btVector3, ptr %92, i32 0, i32 0
  %540 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %539, i32 0, i32 0
  %541 = extractvalue { <2 x float>, <2 x float> } %538, 0
  store <2 x float> %541, ptr %540, align 4
  %542 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %539, i32 0, i32 1
  %543 = extractvalue { <2 x float>, <2 x float> } %538, 1
  store <2 x float> %543, ptr %542, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %92, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #13
  br label %544

544:                                              ; preds = %535, %531
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #13
  %545 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %546 = getelementptr inbounds nuw %class.btVector3, ptr %93, i32 0, i32 0
  %547 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %546, i32 0, i32 0
  %548 = extractvalue { <2 x float>, <2 x float> } %545, 0
  store <2 x float> %548, ptr %547, align 4
  %549 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %546, i32 0, i32 1
  %550 = extractvalue { <2 x float>, <2 x float> } %545, 1
  store <2 x float> %550, ptr %549, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %93, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #13
  %551 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %552 = getelementptr inbounds nuw %class.btVector3, ptr %94, i32 0, i32 0
  %553 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %552, i32 0, i32 0
  %554 = extractvalue { <2 x float>, <2 x float> } %551, 0
  store <2 x float> %554, ptr %553, align 4
  %555 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %552, i32 0, i32 1
  %556 = extractvalue { <2 x float>, <2 x float> } %551, 1
  store <2 x float> %556, ptr %555, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %94, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #13
  %557 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %558 = getelementptr inbounds nuw %class.btVector3, ptr %95, i32 0, i32 0
  %559 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %558, i32 0, i32 0
  %560 = extractvalue { <2 x float>, <2 x float> } %557, 0
  store <2 x float> %560, ptr %559, align 4
  %561 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %558, i32 0, i32 1
  %562 = extractvalue { <2 x float>, <2 x float> } %557, 1
  store <2 x float> %562, ptr %561, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %95, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #13
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %563

563:                                              ; preds = %580, %544
  %564 = load i32, ptr %19, align 4, !tbaa !9
  %565 = icmp slt i32 %564, 3
  br i1 %565, label %566, label %583

566:                                              ; preds = %563
  %567 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %568 = load i32, ptr %19, align 4, !tbaa !9
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %567, i64 %569
  %571 = load float, ptr %570, align 4, !tbaa !71
  %572 = load ptr, ptr %10, align 8, !tbaa !92
  %573 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8, !tbaa !97
  %575 = load i32, ptr %49, align 4, !tbaa !9
  %576 = load i32, ptr %19, align 4, !tbaa !9
  %577 = add nsw i32 %575, %576
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds float, ptr %574, i64 %578
  store float %571, ptr %579, align 4, !tbaa !71
  br label %580

580:                                              ; preds = %566
  %581 = load i32, ptr %19, align 4, !tbaa !9
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %19, align 4, !tbaa !9
  br label %563, !llvm.loop !103

583:                                              ; preds = %563
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %584

584:                                              ; preds = %602, %583
  %585 = load i32, ptr %19, align 4, !tbaa !9
  %586 = icmp slt i32 %585, 3
  br i1 %586, label %587, label %605

587:                                              ; preds = %584
  %588 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %589 = load i32, ptr %19, align 4, !tbaa !9
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %588, i64 %590
  %592 = load float, ptr %591, align 4, !tbaa !71
  %593 = fneg float %592
  %594 = load ptr, ptr %10, align 8, !tbaa !92
  %595 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %594, i32 0, i32 5
  %596 = load ptr, ptr %595, align 8, !tbaa !98
  %597 = load i32, ptr %49, align 4, !tbaa !9
  %598 = load i32, ptr %19, align 4, !tbaa !9
  %599 = add nsw i32 %597, %598
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds float, ptr %596, i64 %600
  store float %593, ptr %601, align 4, !tbaa !71
  br label %602

602:                                              ; preds = %587
  %603 = load i32, ptr %19, align 4, !tbaa !9
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %19, align 4, !tbaa !9
  br label %584, !llvm.loop !104

605:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #13
  %606 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %31)
  %607 = getelementptr inbounds nuw %class.btVector3, ptr %96, i32 0, i32 0
  %608 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %607, i32 0, i32 0
  %609 = extractvalue { <2 x float>, <2 x float> } %606, 0
  store <2 x float> %609, ptr %608, align 4
  %610 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %607, i32 0, i32 1
  %611 = extractvalue { <2 x float>, <2 x float> } %606, 1
  store <2 x float> %611, ptr %610, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %96, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #13
  %612 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %31)
  %613 = getelementptr inbounds nuw %class.btVector3, ptr %97, i32 0, i32 0
  %614 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %613, i32 0, i32 0
  %615 = extractvalue { <2 x float>, <2 x float> } %612, 0
  store <2 x float> %615, ptr %614, align 4
  %616 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %613, i32 0, i32 1
  %617 = extractvalue { <2 x float>, <2 x float> } %612, 1
  store <2 x float> %617, ptr %616, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %97, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #13
  %618 = load i8, ptr %25, align 1, !tbaa !75, !range !67, !noundef !68
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %625

620:                                              ; preds = %605
  %621 = call noundef zeroext i1 @_ZN18btSliderConstraint16getSolveAngLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %122)
  br i1 %621, label %622, label %625

622:                                              ; preds = %620
  %623 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %624 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %625

625:                                              ; preds = %622, %620, %605
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %626

626:                                              ; preds = %643, %625
  %627 = load i32, ptr %19, align 4, !tbaa !9
  %628 = icmp slt i32 %627, 3
  br i1 %628, label %629, label %646

629:                                              ; preds = %626
  %630 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %631 = load i32, ptr %19, align 4, !tbaa !9
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %630, i64 %632
  %634 = load float, ptr %633, align 4, !tbaa !71
  %635 = load ptr, ptr %10, align 8, !tbaa !92
  %636 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %635, i32 0, i32 3
  %637 = load ptr, ptr %636, align 8, !tbaa !97
  %638 = load i32, ptr %50, align 4, !tbaa !9
  %639 = load i32, ptr %19, align 4, !tbaa !9
  %640 = add nsw i32 %638, %639
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %637, i64 %641
  store float %634, ptr %642, align 4, !tbaa !71
  br label %643

643:                                              ; preds = %629
  %644 = load i32, ptr %19, align 4, !tbaa !9
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %19, align 4, !tbaa !9
  br label %626, !llvm.loop !105

646:                                              ; preds = %626
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %647

647:                                              ; preds = %665, %646
  %648 = load i32, ptr %19, align 4, !tbaa !9
  %649 = icmp slt i32 %648, 3
  br i1 %649, label %650, label %668

650:                                              ; preds = %647
  %651 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %652 = load i32, ptr %19, align 4, !tbaa !9
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %651, i64 %653
  %655 = load float, ptr %654, align 4, !tbaa !71
  %656 = fneg float %655
  %657 = load ptr, ptr %10, align 8, !tbaa !92
  %658 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %657, i32 0, i32 5
  %659 = load ptr, ptr %658, align 8, !tbaa !98
  %660 = load i32, ptr %50, align 4, !tbaa !9
  %661 = load i32, ptr %19, align 4, !tbaa !9
  %662 = add nsw i32 %660, %661
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds float, ptr %659, i64 %663
  store float %656, ptr %664, align 4, !tbaa !71
  br label %665

665:                                              ; preds = %650
  %666 = load i32, ptr %19, align 4, !tbaa !9
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %19, align 4, !tbaa !9
  br label %647, !llvm.loop !106

668:                                              ; preds = %647
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %669

669:                                              ; preds = %686, %668
  %670 = load i32, ptr %19, align 4, !tbaa !9
  %671 = icmp slt i32 %670, 3
  br i1 %671, label %672, label %689

672:                                              ; preds = %669
  %673 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %674 = load i32, ptr %19, align 4, !tbaa !9
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds float, ptr %673, i64 %675
  %677 = load float, ptr %676, align 4, !tbaa !71
  %678 = load ptr, ptr %10, align 8, !tbaa !92
  %679 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %678, i32 0, i32 2
  %680 = load ptr, ptr %679, align 8, !tbaa !107
  %681 = load i32, ptr %49, align 4, !tbaa !9
  %682 = load i32, ptr %19, align 4, !tbaa !9
  %683 = add nsw i32 %681, %682
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds float, ptr %680, i64 %684
  store float %677, ptr %685, align 4, !tbaa !71
  br label %686

686:                                              ; preds = %672
  %687 = load i32, ptr %19, align 4, !tbaa !9
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %19, align 4, !tbaa !9
  br label %669, !llvm.loop !108

689:                                              ; preds = %669
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %690

690:                                              ; preds = %707, %689
  %691 = load i32, ptr %19, align 4, !tbaa !9
  %692 = icmp slt i32 %691, 3
  br i1 %692, label %693, label %710

693:                                              ; preds = %690
  %694 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %695 = load i32, ptr %19, align 4, !tbaa !9
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds float, ptr %694, i64 %696
  %698 = load float, ptr %697, align 4, !tbaa !71
  %699 = load ptr, ptr %10, align 8, !tbaa !92
  %700 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %699, i32 0, i32 2
  %701 = load ptr, ptr %700, align 8, !tbaa !107
  %702 = load i32, ptr %50, align 4, !tbaa !9
  %703 = load i32, ptr %19, align 4, !tbaa !9
  %704 = add nsw i32 %702, %703
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %701, i64 %705
  store float %698, ptr %706, align 4, !tbaa !71
  br label %707

707:                                              ; preds = %693
  %708 = load i32, ptr %19, align 4, !tbaa !9
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %19, align 4, !tbaa !9
  br label %690, !llvm.loop !109

710:                                              ; preds = %690
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %711

711:                                              ; preds = %729, %710
  %712 = load i32, ptr %19, align 4, !tbaa !9
  %713 = icmp slt i32 %712, 3
  br i1 %713, label %714, label %732

714:                                              ; preds = %711
  %715 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %716 = load i32, ptr %19, align 4, !tbaa !9
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds float, ptr %715, i64 %717
  %719 = load float, ptr %718, align 4, !tbaa !71
  %720 = fneg float %719
  %721 = load ptr, ptr %10, align 8, !tbaa !92
  %722 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %721, i32 0, i32 4
  %723 = load ptr, ptr %722, align 8, !tbaa !110
  %724 = load i32, ptr %49, align 4, !tbaa !9
  %725 = load i32, ptr %19, align 4, !tbaa !9
  %726 = add nsw i32 %724, %725
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds float, ptr %723, i64 %727
  store float %720, ptr %728, align 4, !tbaa !71
  br label %729

729:                                              ; preds = %714
  %730 = load i32, ptr %19, align 4, !tbaa !9
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %19, align 4, !tbaa !9
  br label %711, !llvm.loop !111

732:                                              ; preds = %711
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %733

733:                                              ; preds = %751, %732
  %734 = load i32, ptr %19, align 4, !tbaa !9
  %735 = icmp slt i32 %734, 3
  br i1 %735, label %736, label %754

736:                                              ; preds = %733
  %737 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %738 = load i32, ptr %19, align 4, !tbaa !9
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds float, ptr %737, i64 %739
  %741 = load float, ptr %740, align 4, !tbaa !71
  %742 = fneg float %741
  %743 = load ptr, ptr %10, align 8, !tbaa !92
  %744 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %743, i32 0, i32 4
  %745 = load ptr, ptr %744, align 8, !tbaa !110
  %746 = load i32, ptr %50, align 4, !tbaa !9
  %747 = load i32, ptr %19, align 4, !tbaa !9
  %748 = add nsw i32 %746, %747
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %745, i64 %749
  store float %742, ptr %750, align 4, !tbaa !71
  br label %751

751:                                              ; preds = %736
  %752 = load i32, ptr %19, align 4, !tbaa !9
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %19, align 4, !tbaa !9
  br label %733, !llvm.loop !112

754:                                              ; preds = %733
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #13
  br label %954

755:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #13
  %756 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %48)
  %757 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %47)
  %758 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %756, ptr noundef nonnull align 4 dereferenceable(16) %757)
  %759 = getelementptr inbounds nuw %class.btVector3, ptr %98, i32 0, i32 0
  %760 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %759, i32 0, i32 0
  %761 = extractvalue { <2 x float>, <2 x float> } %758, 0
  store <2 x float> %761, ptr %760, align 4
  %762 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %759, i32 0, i32 1
  %763 = extractvalue { <2 x float>, <2 x float> } %758, 1
  store <2 x float> %763, ptr %762, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %98, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #13
  %764 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %765 = getelementptr inbounds nuw %class.btVector3, ptr %99, i32 0, i32 0
  %766 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %765, i32 0, i32 0
  %767 = extractvalue { <2 x float>, <2 x float> } %764, 0
  store <2 x float> %767, ptr %766, align 4
  %768 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %765, i32 0, i32 1
  %769 = extractvalue { <2 x float>, <2 x float> } %764, 1
  store <2 x float> %769, ptr %768, align 4
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %770

770:                                              ; preds = %789, %755
  %771 = load i32, ptr %19, align 4, !tbaa !9
  %772 = icmp slt i32 %771, 3
  br i1 %772, label %773, label %792

773:                                              ; preds = %770
  %774 = load float, ptr %27, align 4, !tbaa !71
  %775 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %99)
  %776 = load i32, ptr %19, align 4, !tbaa !9
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds float, ptr %775, i64 %777
  %779 = load float, ptr %778, align 4, !tbaa !71
  %780 = fmul float %774, %779
  %781 = load ptr, ptr %10, align 8, !tbaa !92
  %782 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %781, i32 0, i32 3
  %783 = load ptr, ptr %782, align 8, !tbaa !97
  %784 = load i32, ptr %49, align 4, !tbaa !9
  %785 = load i32, ptr %19, align 4, !tbaa !9
  %786 = add nsw i32 %784, %785
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %783, i64 %787
  store float %780, ptr %788, align 4, !tbaa !71
  br label %789

789:                                              ; preds = %773
  %790 = load i32, ptr %19, align 4, !tbaa !9
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %19, align 4, !tbaa !9
  br label %770, !llvm.loop !113

792:                                              ; preds = %770
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %793

793:                                              ; preds = %812, %792
  %794 = load i32, ptr %19, align 4, !tbaa !9
  %795 = icmp slt i32 %794, 3
  br i1 %795, label %796, label %815

796:                                              ; preds = %793
  %797 = load float, ptr %28, align 4, !tbaa !71
  %798 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %99)
  %799 = load i32, ptr %19, align 4, !tbaa !9
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds float, ptr %798, i64 %800
  %802 = load float, ptr %801, align 4, !tbaa !71
  %803 = fmul float %797, %802
  %804 = load ptr, ptr %10, align 8, !tbaa !92
  %805 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %804, i32 0, i32 5
  %806 = load ptr, ptr %805, align 8, !tbaa !98
  %807 = load i32, ptr %49, align 4, !tbaa !9
  %808 = load i32, ptr %19, align 4, !tbaa !9
  %809 = add nsw i32 %807, %808
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %806, i64 %810
  store float %803, ptr %811, align 4, !tbaa !71
  br label %812

812:                                              ; preds = %796
  %813 = load i32, ptr %19, align 4, !tbaa !9
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %19, align 4, !tbaa !9
  br label %793, !llvm.loop !114

815:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #13
  %816 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %31)
  %817 = getelementptr inbounds nuw %class.btVector3, ptr %100, i32 0, i32 0
  %818 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %817, i32 0, i32 0
  %819 = extractvalue { <2 x float>, <2 x float> } %816, 0
  store <2 x float> %819, ptr %818, align 4
  %820 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %817, i32 0, i32 1
  %821 = extractvalue { <2 x float>, <2 x float> } %816, 1
  store <2 x float> %821, ptr %820, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %100, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #13
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %822

822:                                              ; preds = %841, %815
  %823 = load i32, ptr %19, align 4, !tbaa !9
  %824 = icmp slt i32 %823, 3
  br i1 %824, label %825, label %844

825:                                              ; preds = %822
  %826 = load float, ptr %27, align 4, !tbaa !71
  %827 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %99)
  %828 = load i32, ptr %19, align 4, !tbaa !9
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds float, ptr %827, i64 %829
  %831 = load float, ptr %830, align 4, !tbaa !71
  %832 = fmul float %826, %831
  %833 = load ptr, ptr %10, align 8, !tbaa !92
  %834 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %833, i32 0, i32 3
  %835 = load ptr, ptr %834, align 8, !tbaa !97
  %836 = load i32, ptr %50, align 4, !tbaa !9
  %837 = load i32, ptr %19, align 4, !tbaa !9
  %838 = add nsw i32 %836, %837
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds float, ptr %835, i64 %839
  store float %832, ptr %840, align 4, !tbaa !71
  br label %841

841:                                              ; preds = %825
  %842 = load i32, ptr %19, align 4, !tbaa !9
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %19, align 4, !tbaa !9
  br label %822, !llvm.loop !115

844:                                              ; preds = %822
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %845

845:                                              ; preds = %864, %844
  %846 = load i32, ptr %19, align 4, !tbaa !9
  %847 = icmp slt i32 %846, 3
  br i1 %847, label %848, label %867

848:                                              ; preds = %845
  %849 = load float, ptr %28, align 4, !tbaa !71
  %850 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %99)
  %851 = load i32, ptr %19, align 4, !tbaa !9
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds float, ptr %850, i64 %852
  %854 = load float, ptr %853, align 4, !tbaa !71
  %855 = fmul float %849, %854
  %856 = load ptr, ptr %10, align 8, !tbaa !92
  %857 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %856, i32 0, i32 5
  %858 = load ptr, ptr %857, align 8, !tbaa !98
  %859 = load i32, ptr %50, align 4, !tbaa !9
  %860 = load i32, ptr %19, align 4, !tbaa !9
  %861 = add nsw i32 %859, %860
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds float, ptr %858, i64 %862
  store float %855, ptr %863, align 4, !tbaa !71
  br label %864

864:                                              ; preds = %848
  %865 = load i32, ptr %19, align 4, !tbaa !9
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %19, align 4, !tbaa !9
  br label %845, !llvm.loop !116

867:                                              ; preds = %845
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %868

868:                                              ; preds = %885, %867
  %869 = load i32, ptr %19, align 4, !tbaa !9
  %870 = icmp slt i32 %869, 3
  br i1 %870, label %871, label %888

871:                                              ; preds = %868
  %872 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %873 = load i32, ptr %19, align 4, !tbaa !9
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds float, ptr %872, i64 %874
  %876 = load float, ptr %875, align 4, !tbaa !71
  %877 = load ptr, ptr %10, align 8, !tbaa !92
  %878 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %877, i32 0, i32 2
  %879 = load ptr, ptr %878, align 8, !tbaa !107
  %880 = load i32, ptr %49, align 4, !tbaa !9
  %881 = load i32, ptr %19, align 4, !tbaa !9
  %882 = add nsw i32 %880, %881
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds float, ptr %879, i64 %883
  store float %876, ptr %884, align 4, !tbaa !71
  br label %885

885:                                              ; preds = %871
  %886 = load i32, ptr %19, align 4, !tbaa !9
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %19, align 4, !tbaa !9
  br label %868, !llvm.loop !117

888:                                              ; preds = %868
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %889

889:                                              ; preds = %906, %888
  %890 = load i32, ptr %19, align 4, !tbaa !9
  %891 = icmp slt i32 %890, 3
  br i1 %891, label %892, label %909

892:                                              ; preds = %889
  %893 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %894 = load i32, ptr %19, align 4, !tbaa !9
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds float, ptr %893, i64 %895
  %897 = load float, ptr %896, align 4, !tbaa !71
  %898 = load ptr, ptr %10, align 8, !tbaa !92
  %899 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %898, i32 0, i32 2
  %900 = load ptr, ptr %899, align 8, !tbaa !107
  %901 = load i32, ptr %50, align 4, !tbaa !9
  %902 = load i32, ptr %19, align 4, !tbaa !9
  %903 = add nsw i32 %901, %902
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds float, ptr %900, i64 %904
  store float %897, ptr %905, align 4, !tbaa !71
  br label %906

906:                                              ; preds = %892
  %907 = load i32, ptr %19, align 4, !tbaa !9
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %19, align 4, !tbaa !9
  br label %889, !llvm.loop !118

909:                                              ; preds = %889
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %910

910:                                              ; preds = %928, %909
  %911 = load i32, ptr %19, align 4, !tbaa !9
  %912 = icmp slt i32 %911, 3
  br i1 %912, label %913, label %931

913:                                              ; preds = %910
  %914 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %915 = load i32, ptr %19, align 4, !tbaa !9
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds float, ptr %914, i64 %916
  %918 = load float, ptr %917, align 4, !tbaa !71
  %919 = fneg float %918
  %920 = load ptr, ptr %10, align 8, !tbaa !92
  %921 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %920, i32 0, i32 4
  %922 = load ptr, ptr %921, align 8, !tbaa !110
  %923 = load i32, ptr %49, align 4, !tbaa !9
  %924 = load i32, ptr %19, align 4, !tbaa !9
  %925 = add nsw i32 %923, %924
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds float, ptr %922, i64 %926
  store float %919, ptr %927, align 4, !tbaa !71
  br label %928

928:                                              ; preds = %913
  %929 = load i32, ptr %19, align 4, !tbaa !9
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %19, align 4, !tbaa !9
  br label %910, !llvm.loop !119

931:                                              ; preds = %910
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %932

932:                                              ; preds = %950, %931
  %933 = load i32, ptr %19, align 4, !tbaa !9
  %934 = icmp slt i32 %933, 3
  br i1 %934, label %935, label %953

935:                                              ; preds = %932
  %936 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %937 = load i32, ptr %19, align 4, !tbaa !9
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds float, ptr %936, i64 %938
  %940 = load float, ptr %939, align 4, !tbaa !71
  %941 = fneg float %940
  %942 = load ptr, ptr %10, align 8, !tbaa !92
  %943 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %942, i32 0, i32 4
  %944 = load ptr, ptr %943, align 8, !tbaa !110
  %945 = load i32, ptr %50, align 4, !tbaa !9
  %946 = load i32, ptr %19, align 4, !tbaa !9
  %947 = add nsw i32 %945, %946
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds float, ptr %944, i64 %948
  store float %941, ptr %949, align 4, !tbaa !71
  br label %950

950:                                              ; preds = %935
  %951 = load i32, ptr %19, align 4, !tbaa !9
  %952 = add nsw i32 %951, 1
  store i32 %952, ptr %19, align 4, !tbaa !9
  br label %932, !llvm.loop !120

953:                                              ; preds = %932
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #13
  br label %954

954:                                              ; preds = %953, %754
  %955 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 36
  %956 = load i32, ptr %955, align 4, !tbaa !60
  %957 = and i32 %956, 32
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %959, label %962

959:                                              ; preds = %954
  %960 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 26
  %961 = load float, ptr %960, align 8, !tbaa !36
  br label %969

962:                                              ; preds = %954
  %963 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 26
  %964 = load float, ptr %963, align 8, !tbaa !36
  %965 = load ptr, ptr %10, align 8, !tbaa !92
  %966 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %965, i32 0, i32 1
  %967 = load float, ptr %966, align 4, !tbaa !99
  %968 = fmul float %964, %967
  br label %969

969:                                              ; preds = %962, %959
  %970 = phi float [ %961, %959 ], [ %968, %962 ]
  store float %970, ptr %40, align 4, !tbaa !71
  %971 = load ptr, ptr %10, align 8, !tbaa !92
  %972 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %971, i32 0, i32 0
  %973 = load float, ptr %972, align 8, !tbaa !100
  %974 = load float, ptr %40, align 4, !tbaa !71
  %975 = fmul float %973, %974
  store float %975, ptr %41, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #13
  %976 = load float, ptr %41, align 4, !tbaa !71
  %977 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %978 = fmul float %976, %977
  store float %978, ptr %101, align 4, !tbaa !71
  %979 = load float, ptr %101, align 4, !tbaa !71
  %980 = load ptr, ptr %10, align 8, !tbaa !92
  %981 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %980, i32 0, i32 7
  %982 = load ptr, ptr %981, align 8, !tbaa !101
  %983 = load i32, ptr %49, align 4, !tbaa !9
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds float, ptr %982, i64 %984
  store float %979, ptr %985, align 4, !tbaa !71
  %986 = load float, ptr %41, align 4, !tbaa !71
  %987 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %988 = fmul float %986, %987
  store float %988, ptr %101, align 4, !tbaa !71
  %989 = load float, ptr %101, align 4, !tbaa !71
  %990 = load ptr, ptr %10, align 8, !tbaa !92
  %991 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %990, i32 0, i32 7
  %992 = load ptr, ptr %991, align 8, !tbaa !101
  %993 = load i32, ptr %50, align 4, !tbaa !9
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds float, ptr %992, i64 %994
  store float %989, ptr %995, align 4, !tbaa !71
  %996 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 36
  %997 = load i32, ptr %996, align 4, !tbaa !60
  %998 = and i32 %997, 16
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1000, label %1017

1000:                                             ; preds = %969
  %1001 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 29
  %1002 = load float, ptr %1001, align 4, !tbaa !39
  %1003 = load ptr, ptr %10, align 8, !tbaa !92
  %1004 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1003, i32 0, i32 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !102
  %1006 = load i32, ptr %49, align 4, !tbaa !9
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds float, ptr %1005, i64 %1007
  store float %1002, ptr %1008, align 4, !tbaa !71
  %1009 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 29
  %1010 = load float, ptr %1009, align 4, !tbaa !39
  %1011 = load ptr, ptr %10, align 8, !tbaa !92
  %1012 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1011, i32 0, i32 8
  %1013 = load ptr, ptr %1012, align 8, !tbaa !102
  %1014 = load i32, ptr %50, align 4, !tbaa !9
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds float, ptr %1013, i64 %1015
  store float %1010, ptr %1016, align 4, !tbaa !71
  br label %1017

1017:                                             ; preds = %1000, %969
  store float 0.000000e+00, ptr %45, align 4, !tbaa !71
  store i32 0, ptr %46, align 4, !tbaa !9
  %1018 = call noundef zeroext i1 @_ZN18btSliderConstraint16getSolveLinLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %122)
  br i1 %1018, label %1019, label %1026

1019:                                             ; preds = %1017
  %1020 = call noundef float @_ZN18btSliderConstraint11getLinDepthEv(ptr noundef nonnull align 8 dereferenceable(1152) %122)
  %1021 = load float, ptr %21, align 4, !tbaa !71
  %1022 = fmul float %1020, %1021
  store float %1022, ptr %45, align 4, !tbaa !71
  %1023 = load float, ptr %45, align 4, !tbaa !71
  %1024 = fcmp ogt float %1023, 0.000000e+00
  %1025 = select i1 %1024, i32 2, i32 1
  store i32 %1025, ptr %46, align 4, !tbaa !9
  br label %1026

1026:                                             ; preds = %1019, %1017
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #13
  %1027 = call noundef zeroext i1 @_ZN18btSliderConstraint18getPoweredLinMotorEv(ptr noundef nonnull align 8 dereferenceable(1152) %122)
  %1028 = zext i1 %1027 to i8
  store i8 %1028, ptr %102, align 1, !tbaa !75
  %1029 = load i32, ptr %46, align 4, !tbaa !9
  %1030 = icmp ne i32 %1029, 0
  br i1 %1030, label %1034, label %1031

1031:                                             ; preds = %1026
  %1032 = load i8, ptr %102, align 1, !tbaa !75, !range !67, !noundef !68
  %1033 = trunc i8 %1032 to i1
  br i1 %1033, label %1034, label %1543

1034:                                             ; preds = %1031, %1026
  %1035 = load i32, ptr %43, align 4, !tbaa !9
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, ptr %43, align 4, !tbaa !9
  %1037 = load i32, ptr %43, align 4, !tbaa !9
  %1038 = load ptr, ptr %10, align 8, !tbaa !92
  %1039 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1038, i32 0, i32 6
  %1040 = load i32, ptr %1039, align 8, !tbaa !94
  %1041 = mul nsw i32 %1037, %1040
  store i32 %1041, ptr %44, align 4, !tbaa !9
  %1042 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %1043 = getelementptr inbounds float, ptr %1042, i64 0
  %1044 = load float, ptr %1043, align 4, !tbaa !71
  %1045 = load ptr, ptr %10, align 8, !tbaa !92
  %1046 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1045, i32 0, i32 2
  %1047 = load ptr, ptr %1046, align 8, !tbaa !107
  %1048 = load i32, ptr %44, align 4, !tbaa !9
  %1049 = add nsw i32 %1048, 0
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds float, ptr %1047, i64 %1050
  store float %1044, ptr %1051, align 4, !tbaa !71
  %1052 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %1053 = getelementptr inbounds float, ptr %1052, i64 1
  %1054 = load float, ptr %1053, align 4, !tbaa !71
  %1055 = load ptr, ptr %10, align 8, !tbaa !92
  %1056 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1055, i32 0, i32 2
  %1057 = load ptr, ptr %1056, align 8, !tbaa !107
  %1058 = load i32, ptr %44, align 4, !tbaa !9
  %1059 = add nsw i32 %1058, 1
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds float, ptr %1057, i64 %1060
  store float %1054, ptr %1061, align 4, !tbaa !71
  %1062 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %1063 = getelementptr inbounds float, ptr %1062, i64 2
  %1064 = load float, ptr %1063, align 4, !tbaa !71
  %1065 = load ptr, ptr %10, align 8, !tbaa !92
  %1066 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1065, i32 0, i32 2
  %1067 = load ptr, ptr %1066, align 8, !tbaa !107
  %1068 = load i32, ptr %44, align 4, !tbaa !9
  %1069 = add nsw i32 %1068, 2
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds float, ptr %1067, i64 %1070
  store float %1064, ptr %1071, align 4, !tbaa !71
  %1072 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %1073 = getelementptr inbounds float, ptr %1072, i64 0
  %1074 = load float, ptr %1073, align 4, !tbaa !71
  %1075 = fneg float %1074
  %1076 = load ptr, ptr %10, align 8, !tbaa !92
  %1077 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1076, i32 0, i32 4
  %1078 = load ptr, ptr %1077, align 8, !tbaa !110
  %1079 = load i32, ptr %44, align 4, !tbaa !9
  %1080 = add nsw i32 %1079, 0
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds float, ptr %1078, i64 %1081
  store float %1075, ptr %1082, align 4, !tbaa !71
  %1083 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %1084 = getelementptr inbounds float, ptr %1083, i64 1
  %1085 = load float, ptr %1084, align 4, !tbaa !71
  %1086 = fneg float %1085
  %1087 = load ptr, ptr %10, align 8, !tbaa !92
  %1088 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1087, i32 0, i32 4
  %1089 = load ptr, ptr %1088, align 8, !tbaa !110
  %1090 = load i32, ptr %44, align 4, !tbaa !9
  %1091 = add nsw i32 %1090, 1
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds float, ptr %1089, i64 %1092
  store float %1086, ptr %1093, align 4, !tbaa !71
  %1094 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %1095 = getelementptr inbounds float, ptr %1094, i64 2
  %1096 = load float, ptr %1095, align 4, !tbaa !71
  %1097 = fneg float %1096
  %1098 = load ptr, ptr %10, align 8, !tbaa !92
  %1099 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1098, i32 0, i32 4
  %1100 = load ptr, ptr %1099, align 8, !tbaa !110
  %1101 = load i32, ptr %44, align 4, !tbaa !9
  %1102 = add nsw i32 %1101, 2
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds float, ptr %1100, i64 %1103
  store float %1097, ptr %1104, align 4, !tbaa !71
  %1105 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 2
  %1106 = load i8, ptr %1105, align 1, !tbaa !61, !range !67, !noundef !68
  %1107 = trunc i8 %1106 to i1
  br i1 %1107, label %1108, label %1188

1108:                                             ; preds = %1034
  %1109 = load i8, ptr %25, align 1, !tbaa !75, !range !67, !noundef !68
  %1110 = trunc i8 %1109 to i1
  br i1 %1110, label %1187, label %1111

1111:                                             ; preds = %1108
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #13
  %1112 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %29)
  %1113 = getelementptr inbounds nuw %class.btVector3, ptr %103, i32 0, i32 0
  %1114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1113, i32 0, i32 0
  %1115 = extractvalue { <2 x float>, <2 x float> } %1112, 0
  store <2 x float> %1115, ptr %1114, align 4
  %1116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1113, i32 0, i32 1
  %1117 = extractvalue { <2 x float>, <2 x float> } %1112, 1
  store <2 x float> %1117, ptr %1116, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %103, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #13
  %1118 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %29)
  %1119 = getelementptr inbounds nuw %class.btVector3, ptr %104, i32 0, i32 0
  %1120 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1119, i32 0, i32 0
  %1121 = extractvalue { <2 x float>, <2 x float> } %1118, 0
  store <2 x float> %1121, ptr %1120, align 4
  %1122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1119, i32 0, i32 1
  %1123 = extractvalue { <2 x float>, <2 x float> } %1118, 1
  store <2 x float> %1123, ptr %1122, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %104, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #13
  %1124 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %1125 = getelementptr inbounds float, ptr %1124, i64 0
  %1126 = load float, ptr %1125, align 4, !tbaa !71
  %1127 = load ptr, ptr %10, align 8, !tbaa !92
  %1128 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1127, i32 0, i32 3
  %1129 = load ptr, ptr %1128, align 8, !tbaa !97
  %1130 = load i32, ptr %44, align 4, !tbaa !9
  %1131 = add nsw i32 %1130, 0
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds float, ptr %1129, i64 %1132
  store float %1126, ptr %1133, align 4, !tbaa !71
  %1134 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %1135 = getelementptr inbounds float, ptr %1134, i64 1
  %1136 = load float, ptr %1135, align 4, !tbaa !71
  %1137 = load ptr, ptr %10, align 8, !tbaa !92
  %1138 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1137, i32 0, i32 3
  %1139 = load ptr, ptr %1138, align 8, !tbaa !97
  %1140 = load i32, ptr %44, align 4, !tbaa !9
  %1141 = add nsw i32 %1140, 1
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds float, ptr %1139, i64 %1142
  store float %1136, ptr %1143, align 4, !tbaa !71
  %1144 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %1145 = getelementptr inbounds float, ptr %1144, i64 2
  %1146 = load float, ptr %1145, align 4, !tbaa !71
  %1147 = load ptr, ptr %10, align 8, !tbaa !92
  %1148 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1147, i32 0, i32 3
  %1149 = load ptr, ptr %1148, align 8, !tbaa !97
  %1150 = load i32, ptr %44, align 4, !tbaa !9
  %1151 = add nsw i32 %1150, 2
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds float, ptr %1149, i64 %1152
  store float %1146, ptr %1153, align 4, !tbaa !71
  %1154 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %1155 = getelementptr inbounds float, ptr %1154, i64 0
  %1156 = load float, ptr %1155, align 4, !tbaa !71
  %1157 = fneg float %1156
  %1158 = load ptr, ptr %10, align 8, !tbaa !92
  %1159 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1158, i32 0, i32 5
  %1160 = load ptr, ptr %1159, align 8, !tbaa !98
  %1161 = load i32, ptr %44, align 4, !tbaa !9
  %1162 = add nsw i32 %1161, 0
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds float, ptr %1160, i64 %1163
  store float %1157, ptr %1164, align 4, !tbaa !71
  %1165 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %1166 = getelementptr inbounds float, ptr %1165, i64 1
  %1167 = load float, ptr %1166, align 4, !tbaa !71
  %1168 = fneg float %1167
  %1169 = load ptr, ptr %10, align 8, !tbaa !92
  %1170 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1169, i32 0, i32 5
  %1171 = load ptr, ptr %1170, align 8, !tbaa !98
  %1172 = load i32, ptr %44, align 4, !tbaa !9
  %1173 = add nsw i32 %1172, 1
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds float, ptr %1171, i64 %1174
  store float %1168, ptr %1175, align 4, !tbaa !71
  %1176 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %1177 = getelementptr inbounds float, ptr %1176, i64 2
  %1178 = load float, ptr %1177, align 4, !tbaa !71
  %1179 = fneg float %1178
  %1180 = load ptr, ptr %10, align 8, !tbaa !92
  %1181 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1180, i32 0, i32 5
  %1182 = load ptr, ptr %1181, align 8, !tbaa !98
  %1183 = load i32, ptr %44, align 4, !tbaa !9
  %1184 = add nsw i32 %1183, 2
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds float, ptr %1182, i64 %1185
  store float %1179, ptr %1186, align 4, !tbaa !71
  br label %1187

1187:                                             ; preds = %1111, %1108
  br label %1267

1188:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %105)
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #13
  %1189 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %29)
  %1190 = getelementptr inbounds nuw %class.btVector3, ptr %106, i32 0, i32 0
  %1191 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1190, i32 0, i32 0
  %1192 = extractvalue { <2 x float>, <2 x float> } %1189, 0
  store <2 x float> %1192, ptr %1191, align 4
  %1193 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1190, i32 0, i32 1
  %1194 = extractvalue { <2 x float>, <2 x float> } %1189, 1
  store <2 x float> %1194, ptr %1193, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %106, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #13
  %1195 = load float, ptr %27, align 4, !tbaa !71
  %1196 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %1197 = getelementptr inbounds float, ptr %1196, i64 0
  %1198 = load float, ptr %1197, align 4, !tbaa !71
  %1199 = fmul float %1195, %1198
  %1200 = load ptr, ptr %10, align 8, !tbaa !92
  %1201 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1200, i32 0, i32 3
  %1202 = load ptr, ptr %1201, align 8, !tbaa !97
  %1203 = load i32, ptr %44, align 4, !tbaa !9
  %1204 = add nsw i32 %1203, 0
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds float, ptr %1202, i64 %1205
  store float %1199, ptr %1206, align 4, !tbaa !71
  %1207 = load float, ptr %27, align 4, !tbaa !71
  %1208 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %1209 = getelementptr inbounds float, ptr %1208, i64 1
  %1210 = load float, ptr %1209, align 4, !tbaa !71
  %1211 = fmul float %1207, %1210
  %1212 = load ptr, ptr %10, align 8, !tbaa !92
  %1213 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1212, i32 0, i32 3
  %1214 = load ptr, ptr %1213, align 8, !tbaa !97
  %1215 = load i32, ptr %44, align 4, !tbaa !9
  %1216 = add nsw i32 %1215, 1
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds float, ptr %1214, i64 %1217
  store float %1211, ptr %1218, align 4, !tbaa !71
  %1219 = load float, ptr %27, align 4, !tbaa !71
  %1220 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %1221 = getelementptr inbounds float, ptr %1220, i64 2
  %1222 = load float, ptr %1221, align 4, !tbaa !71
  %1223 = fmul float %1219, %1222
  %1224 = load ptr, ptr %10, align 8, !tbaa !92
  %1225 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1224, i32 0, i32 3
  %1226 = load ptr, ptr %1225, align 8, !tbaa !97
  %1227 = load i32, ptr %44, align 4, !tbaa !9
  %1228 = add nsw i32 %1227, 2
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds float, ptr %1226, i64 %1229
  store float %1223, ptr %1230, align 4, !tbaa !71
  %1231 = load float, ptr %28, align 4, !tbaa !71
  %1232 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %1233 = getelementptr inbounds float, ptr %1232, i64 0
  %1234 = load float, ptr %1233, align 4, !tbaa !71
  %1235 = fmul float %1231, %1234
  %1236 = load ptr, ptr %10, align 8, !tbaa !92
  %1237 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1236, i32 0, i32 5
  %1238 = load ptr, ptr %1237, align 8, !tbaa !98
  %1239 = load i32, ptr %44, align 4, !tbaa !9
  %1240 = add nsw i32 %1239, 0
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds float, ptr %1238, i64 %1241
  store float %1235, ptr %1242, align 4, !tbaa !71
  %1243 = load float, ptr %28, align 4, !tbaa !71
  %1244 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %1245 = getelementptr inbounds float, ptr %1244, i64 1
  %1246 = load float, ptr %1245, align 4, !tbaa !71
  %1247 = fmul float %1243, %1246
  %1248 = load ptr, ptr %10, align 8, !tbaa !92
  %1249 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1248, i32 0, i32 5
  %1250 = load ptr, ptr %1249, align 8, !tbaa !98
  %1251 = load i32, ptr %44, align 4, !tbaa !9
  %1252 = add nsw i32 %1251, 1
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds float, ptr %1250, i64 %1253
  store float %1247, ptr %1254, align 4, !tbaa !71
  %1255 = load float, ptr %28, align 4, !tbaa !71
  %1256 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %1257 = getelementptr inbounds float, ptr %1256, i64 2
  %1258 = load float, ptr %1257, align 4, !tbaa !71
  %1259 = fmul float %1255, %1258
  %1260 = load ptr, ptr %10, align 8, !tbaa !92
  %1261 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1260, i32 0, i32 5
  %1262 = load ptr, ptr %1261, align 8, !tbaa !98
  %1263 = load i32, ptr %44, align 4, !tbaa !9
  %1264 = add nsw i32 %1263, 2
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds float, ptr %1262, i64 %1265
  store float %1259, ptr %1266, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #13
  br label %1267

1267:                                             ; preds = %1188, %1187
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #13
  %1268 = call noundef float @_ZN18btSliderConstraint16getLowerLinLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %122)
  store float %1268, ptr %107, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #13
  %1269 = call noundef float @_ZN18btSliderConstraint16getUpperLinLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %122)
  store float %1269, ptr %108, align 4, !tbaa !71
  %1270 = load i32, ptr %46, align 4, !tbaa !9
  %1271 = icmp ne i32 %1270, 0
  br i1 %1271, label %1272, label %1277

1272:                                             ; preds = %1267
  %1273 = load float, ptr %107, align 4, !tbaa !71
  %1274 = load float, ptr %108, align 4, !tbaa !71
  %1275 = fcmp oeq float %1273, %1274
  br i1 %1275, label %1276, label %1277

1276:                                             ; preds = %1272
  store i8 0, ptr %102, align 1, !tbaa !75
  br label %1277

1277:                                             ; preds = %1276, %1272, %1267
  %1278 = load ptr, ptr %10, align 8, !tbaa !92
  %1279 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1278, i32 0, i32 7
  %1280 = load ptr, ptr %1279, align 8, !tbaa !101
  %1281 = load i32, ptr %44, align 4, !tbaa !9
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds float, ptr %1280, i64 %1282
  store float 0.000000e+00, ptr %1283, align 4, !tbaa !71
  %1284 = load ptr, ptr %10, align 8, !tbaa !92
  %1285 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1284, i32 0, i32 9
  %1286 = load ptr, ptr %1285, align 8, !tbaa !121
  %1287 = load i32, ptr %44, align 4, !tbaa !9
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds float, ptr %1286, i64 %1288
  store float 0.000000e+00, ptr %1289, align 4, !tbaa !71
  %1290 = load ptr, ptr %10, align 8, !tbaa !92
  %1291 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1290, i32 0, i32 10
  %1292 = load ptr, ptr %1291, align 8, !tbaa !122
  %1293 = load i32, ptr %44, align 4, !tbaa !9
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds float, ptr %1292, i64 %1294
  store float 0.000000e+00, ptr %1295, align 4, !tbaa !71
  %1296 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 36
  %1297 = load i32, ptr %1296, align 4, !tbaa !60
  %1298 = and i32 %1297, 512
  %1299 = icmp ne i32 %1298, 0
  br i1 %1299, label %1300, label %1303

1300:                                             ; preds = %1277
  %1301 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 18
  %1302 = load float, ptr %1301, align 8, !tbaa !44
  br label %1307

1303:                                             ; preds = %1277
  %1304 = load ptr, ptr %10, align 8, !tbaa !92
  %1305 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1304, i32 0, i32 1
  %1306 = load float, ptr %1305, align 4, !tbaa !99
  br label %1307

1307:                                             ; preds = %1303, %1300
  %1308 = phi float [ %1302, %1300 ], [ %1306, %1303 ]
  store float %1308, ptr %40, align 4, !tbaa !71
  %1309 = load i8, ptr %102, align 1, !tbaa !75, !range !67, !noundef !68
  %1310 = trunc i8 %1309 to i1
  br i1 %1310, label %1311, label %1380

1311:                                             ; preds = %1307
  %1312 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 36
  %1313 = load i32, ptr %1312, align 4, !tbaa !60
  %1314 = and i32 %1313, 1
  %1315 = icmp ne i32 %1314, 0
  br i1 %1315, label %1316, label %1325

1316:                                             ; preds = %1311
  %1317 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 13
  %1318 = load float, ptr %1317, align 4, !tbaa !31
  %1319 = load ptr, ptr %10, align 8, !tbaa !92
  %1320 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1319, i32 0, i32 8
  %1321 = load ptr, ptr %1320, align 8, !tbaa !102
  %1322 = load i32, ptr %44, align 4, !tbaa !9
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds float, ptr %1321, i64 %1323
  store float %1318, ptr %1324, align 4, !tbaa !71
  br label %1325

1325:                                             ; preds = %1316, %1311
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #13
  %1326 = call noundef float @_ZN18btSliderConstraint25getTargetLinMotorVelocityEv(ptr noundef nonnull align 8 dereferenceable(1152) %122)
  store float %1326, ptr %109, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #13
  %1327 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 51
  %1328 = load float, ptr %1327, align 8, !tbaa !91
  %1329 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 6
  %1330 = load float, ptr %1329, align 8, !tbaa !14
  %1331 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 7
  %1332 = load float, ptr %1331, align 4, !tbaa !25
  %1333 = load float, ptr %109, align 4, !tbaa !71
  %1334 = load ptr, ptr %10, align 8, !tbaa !92
  %1335 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1334, i32 0, i32 0
  %1336 = load float, ptr %1335, align 8, !tbaa !100
  %1337 = load float, ptr %40, align 4, !tbaa !71
  %1338 = fmul float %1336, %1337
  %1339 = call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %122, float noundef %1328, float noundef %1330, float noundef %1332, float noundef %1333, float noundef %1338)
  store float %1339, ptr %110, align 4, !tbaa !71
  %1340 = load float, ptr %21, align 4, !tbaa !71
  %1341 = load float, ptr %110, align 4, !tbaa !71
  %1342 = fmul float %1340, %1341
  %1343 = call noundef float @_ZN18btSliderConstraint25getTargetLinMotorVelocityEv(ptr noundef nonnull align 8 dereferenceable(1152) %122)
  %1344 = load ptr, ptr %10, align 8, !tbaa !92
  %1345 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1344, i32 0, i32 7
  %1346 = load ptr, ptr %1345, align 8, !tbaa !101
  %1347 = load i32, ptr %44, align 4, !tbaa !9
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds float, ptr %1346, i64 %1348
  %1350 = load float, ptr %1349, align 4, !tbaa !71
  %1351 = fneg float %1342
  %1352 = call float @llvm.fmuladd.f32(float %1351, float %1343, float %1350)
  store float %1352, ptr %1349, align 4, !tbaa !71
  %1353 = call noundef float @_ZN18btSliderConstraint19getMaxLinMotorForceEv(ptr noundef nonnull align 8 dereferenceable(1152) %122)
  %1354 = fneg float %1353
  %1355 = load ptr, ptr %10, align 8, !tbaa !92
  %1356 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1355, i32 0, i32 0
  %1357 = load float, ptr %1356, align 8, !tbaa !100
  %1358 = fdiv float %1354, %1357
  %1359 = load ptr, ptr %10, align 8, !tbaa !92
  %1360 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1359, i32 0, i32 9
  %1361 = load ptr, ptr %1360, align 8, !tbaa !121
  %1362 = load i32, ptr %44, align 4, !tbaa !9
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds float, ptr %1361, i64 %1363
  %1365 = load float, ptr %1364, align 4, !tbaa !71
  %1366 = fadd float %1365, %1358
  store float %1366, ptr %1364, align 4, !tbaa !71
  %1367 = call noundef float @_ZN18btSliderConstraint19getMaxLinMotorForceEv(ptr noundef nonnull align 8 dereferenceable(1152) %122)
  %1368 = load ptr, ptr %10, align 8, !tbaa !92
  %1369 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1368, i32 0, i32 0
  %1370 = load float, ptr %1369, align 8, !tbaa !100
  %1371 = fdiv float %1367, %1370
  %1372 = load ptr, ptr %10, align 8, !tbaa !92
  %1373 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1372, i32 0, i32 10
  %1374 = load ptr, ptr %1373, align 8, !tbaa !122
  %1375 = load i32, ptr %44, align 4, !tbaa !9
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds float, ptr %1374, i64 %1376
  %1378 = load float, ptr %1377, align 4, !tbaa !71
  %1379 = fadd float %1378, %1371
  store float %1379, ptr %1377, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #13
  br label %1380

1380:                                             ; preds = %1325, %1307
  %1381 = load i32, ptr %46, align 4, !tbaa !9
  %1382 = icmp ne i32 %1381, 0
  br i1 %1382, label %1383, label %1542

1383:                                             ; preds = %1380
  %1384 = load ptr, ptr %10, align 8, !tbaa !92
  %1385 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1384, i32 0, i32 0
  %1386 = load float, ptr %1385, align 8, !tbaa !100
  %1387 = load float, ptr %40, align 4, !tbaa !71
  %1388 = fmul float %1386, %1387
  store float %1388, ptr %41, align 4, !tbaa !71
  %1389 = load float, ptr %41, align 4, !tbaa !71
  %1390 = load float, ptr %45, align 4, !tbaa !71
  %1391 = load ptr, ptr %10, align 8, !tbaa !92
  %1392 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1391, i32 0, i32 7
  %1393 = load ptr, ptr %1392, align 8, !tbaa !101
  %1394 = load i32, ptr %44, align 4, !tbaa !9
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds float, ptr %1393, i64 %1395
  %1397 = load float, ptr %1396, align 4, !tbaa !71
  %1398 = call float @llvm.fmuladd.f32(float %1389, float %1390, float %1397)
  store float %1398, ptr %1396, align 4, !tbaa !71
  %1399 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 36
  %1400 = load i32, ptr %1399, align 4, !tbaa !60
  %1401 = and i32 %1400, 256
  %1402 = icmp ne i32 %1401, 0
  br i1 %1402, label %1403, label %1412

1403:                                             ; preds = %1383
  %1404 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 21
  %1405 = load float, ptr %1404, align 4, !tbaa !47
  %1406 = load ptr, ptr %10, align 8, !tbaa !92
  %1407 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1406, i32 0, i32 8
  %1408 = load ptr, ptr %1407, align 8, !tbaa !102
  %1409 = load i32, ptr %44, align 4, !tbaa !9
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds float, ptr %1408, i64 %1410
  store float %1405, ptr %1411, align 4, !tbaa !71
  br label %1412

1412:                                             ; preds = %1403, %1383
  %1413 = load float, ptr %107, align 4, !tbaa !71
  %1414 = load float, ptr %108, align 4, !tbaa !71
  %1415 = fcmp oeq float %1413, %1414
  br i1 %1415, label %1416, label %1429

1416:                                             ; preds = %1412
  %1417 = load ptr, ptr %10, align 8, !tbaa !92
  %1418 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1417, i32 0, i32 9
  %1419 = load ptr, ptr %1418, align 8, !tbaa !121
  %1420 = load i32, ptr %44, align 4, !tbaa !9
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds float, ptr %1419, i64 %1421
  store float 0xC7EFFFFFE0000000, ptr %1422, align 4, !tbaa !71
  %1423 = load ptr, ptr %10, align 8, !tbaa !92
  %1424 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1423, i32 0, i32 10
  %1425 = load ptr, ptr %1424, align 8, !tbaa !122
  %1426 = load i32, ptr %44, align 4, !tbaa !9
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds float, ptr %1425, i64 %1427
  store float 0x47EFFFFFE0000000, ptr %1428, align 4, !tbaa !71
  br label %1459

1429:                                             ; preds = %1412
  %1430 = load i32, ptr %46, align 4, !tbaa !9
  %1431 = icmp eq i32 %1430, 1
  br i1 %1431, label %1432, label %1445

1432:                                             ; preds = %1429
  %1433 = load ptr, ptr %10, align 8, !tbaa !92
  %1434 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1433, i32 0, i32 9
  %1435 = load ptr, ptr %1434, align 8, !tbaa !121
  %1436 = load i32, ptr %44, align 4, !tbaa !9
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds float, ptr %1435, i64 %1437
  store float 0xC7EFFFFFE0000000, ptr %1438, align 4, !tbaa !71
  %1439 = load ptr, ptr %10, align 8, !tbaa !92
  %1440 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1439, i32 0, i32 10
  %1441 = load ptr, ptr %1440, align 8, !tbaa !122
  %1442 = load i32, ptr %44, align 4, !tbaa !9
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds float, ptr %1441, i64 %1443
  store float 0.000000e+00, ptr %1444, align 4, !tbaa !71
  br label %1458

1445:                                             ; preds = %1429
  %1446 = load ptr, ptr %10, align 8, !tbaa !92
  %1447 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1446, i32 0, i32 9
  %1448 = load ptr, ptr %1447, align 8, !tbaa !121
  %1449 = load i32, ptr %44, align 4, !tbaa !9
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds float, ptr %1448, i64 %1450
  store float 0.000000e+00, ptr %1451, align 4, !tbaa !71
  %1452 = load ptr, ptr %10, align 8, !tbaa !92
  %1453 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1452, i32 0, i32 10
  %1454 = load ptr, ptr %1453, align 8, !tbaa !122
  %1455 = load i32, ptr %44, align 4, !tbaa !9
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds float, ptr %1454, i64 %1456
  store float 0x47EFFFFFE0000000, ptr %1457, align 4, !tbaa !71
  br label %1458

1458:                                             ; preds = %1445, %1432
  br label %1459

1459:                                             ; preds = %1458, %1416
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #13
  %1460 = call noundef float @_ZN18btSliderConstraint16getDampingLimLinEv(ptr noundef nonnull align 8 dereferenceable(1152) %122)
  %1461 = fsub float 1.000000e+00, %1460
  %1462 = call noundef float @_Z6btFabsf(float noundef %1461)
  store float %1462, ptr %111, align 4, !tbaa !71
  %1463 = load float, ptr %111, align 4, !tbaa !71
  %1464 = fcmp ogt float %1463, 0.000000e+00
  br i1 %1464, label %1465, label %1532

1465:                                             ; preds = %1459
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #13
  %1466 = load ptr, ptr %13, align 8, !tbaa !80
  %1467 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %1466, ptr noundef nonnull align 4 dereferenceable(16) %29)
  store float %1467, ptr %112, align 4, !tbaa !71
  %1468 = load ptr, ptr %14, align 8, !tbaa !80
  %1469 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %1468, ptr noundef nonnull align 4 dereferenceable(16) %29)
  %1470 = load float, ptr %112, align 4, !tbaa !71
  %1471 = fsub float %1470, %1469
  store float %1471, ptr %112, align 4, !tbaa !71
  %1472 = load float, ptr %21, align 4, !tbaa !71
  %1473 = load float, ptr %112, align 4, !tbaa !71
  %1474 = fmul float %1473, %1472
  store float %1474, ptr %112, align 4, !tbaa !71
  %1475 = load i32, ptr %46, align 4, !tbaa !9
  %1476 = icmp eq i32 %1475, 1
  br i1 %1476, label %1477, label %1504

1477:                                             ; preds = %1465
  %1478 = load float, ptr %112, align 4, !tbaa !71
  %1479 = fcmp olt float %1478, 0.000000e+00
  br i1 %1479, label %1480, label %1503

1480:                                             ; preds = %1477
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #13
  %1481 = load float, ptr %111, align 4, !tbaa !71
  %1482 = fneg float %1481
  %1483 = load float, ptr %112, align 4, !tbaa !71
  %1484 = fmul float %1482, %1483
  store float %1484, ptr %113, align 4, !tbaa !71
  %1485 = load float, ptr %113, align 4, !tbaa !71
  %1486 = load ptr, ptr %10, align 8, !tbaa !92
  %1487 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1486, i32 0, i32 7
  %1488 = load ptr, ptr %1487, align 8, !tbaa !101
  %1489 = load i32, ptr %44, align 4, !tbaa !9
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds float, ptr %1488, i64 %1490
  %1492 = load float, ptr %1491, align 4, !tbaa !71
  %1493 = fcmp ogt float %1485, %1492
  br i1 %1493, label %1494, label %1502

1494:                                             ; preds = %1480
  %1495 = load float, ptr %113, align 4, !tbaa !71
  %1496 = load ptr, ptr %10, align 8, !tbaa !92
  %1497 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1496, i32 0, i32 7
  %1498 = load ptr, ptr %1497, align 8, !tbaa !101
  %1499 = load i32, ptr %44, align 4, !tbaa !9
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds float, ptr %1498, i64 %1500
  store float %1495, ptr %1501, align 4, !tbaa !71
  br label %1502

1502:                                             ; preds = %1494, %1480
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #13
  br label %1503

1503:                                             ; preds = %1502, %1477
  br label %1531

1504:                                             ; preds = %1465
  %1505 = load float, ptr %112, align 4, !tbaa !71
  %1506 = fcmp ogt float %1505, 0.000000e+00
  br i1 %1506, label %1507, label %1530

1507:                                             ; preds = %1504
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #13
  %1508 = load float, ptr %111, align 4, !tbaa !71
  %1509 = fneg float %1508
  %1510 = load float, ptr %112, align 4, !tbaa !71
  %1511 = fmul float %1509, %1510
  store float %1511, ptr %114, align 4, !tbaa !71
  %1512 = load float, ptr %114, align 4, !tbaa !71
  %1513 = load ptr, ptr %10, align 8, !tbaa !92
  %1514 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1513, i32 0, i32 7
  %1515 = load ptr, ptr %1514, align 8, !tbaa !101
  %1516 = load i32, ptr %44, align 4, !tbaa !9
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds float, ptr %1515, i64 %1517
  %1519 = load float, ptr %1518, align 4, !tbaa !71
  %1520 = fcmp olt float %1512, %1519
  br i1 %1520, label %1521, label %1529

1521:                                             ; preds = %1507
  %1522 = load float, ptr %114, align 4, !tbaa !71
  %1523 = load ptr, ptr %10, align 8, !tbaa !92
  %1524 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1523, i32 0, i32 7
  %1525 = load ptr, ptr %1524, align 8, !tbaa !101
  %1526 = load i32, ptr %44, align 4, !tbaa !9
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds float, ptr %1525, i64 %1527
  store float %1522, ptr %1528, align 4, !tbaa !71
  br label %1529

1529:                                             ; preds = %1521, %1507
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #13
  br label %1530

1530:                                             ; preds = %1529, %1504
  br label %1531

1531:                                             ; preds = %1530, %1503
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #13
  br label %1532

1532:                                             ; preds = %1531, %1459
  %1533 = call noundef float @_ZN18btSliderConstraint17getSoftnessLimLinEv(ptr noundef nonnull align 8 dereferenceable(1152) %122)
  %1534 = load ptr, ptr %10, align 8, !tbaa !92
  %1535 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1534, i32 0, i32 7
  %1536 = load ptr, ptr %1535, align 8, !tbaa !101
  %1537 = load i32, ptr %44, align 4, !tbaa !9
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds float, ptr %1536, i64 %1538
  %1540 = load float, ptr %1539, align 4, !tbaa !71
  %1541 = fmul float %1540, %1533
  store float %1541, ptr %1539, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #13
  br label %1542

1542:                                             ; preds = %1532, %1380
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #13
  br label %1543

1543:                                             ; preds = %1542, %1031
  store float 0.000000e+00, ptr %45, align 4, !tbaa !71
  store i32 0, ptr %46, align 4, !tbaa !9
  %1544 = call noundef zeroext i1 @_ZN18btSliderConstraint16getSolveAngLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %122)
  br i1 %1544, label %1545, label %1550

1545:                                             ; preds = %1543
  %1546 = call noundef float @_ZN18btSliderConstraint11getAngDepthEv(ptr noundef nonnull align 8 dereferenceable(1152) %122)
  store float %1546, ptr %45, align 4, !tbaa !71
  %1547 = load float, ptr %45, align 4, !tbaa !71
  %1548 = fcmp ogt float %1547, 0.000000e+00
  %1549 = select i1 %1548, i32 1, i32 2
  store i32 %1549, ptr %46, align 4, !tbaa !9
  br label %1550

1550:                                             ; preds = %1545, %1543
  %1551 = call noundef zeroext i1 @_ZN18btSliderConstraint18getPoweredAngMotorEv(ptr noundef nonnull align 8 dereferenceable(1152) %122)
  %1552 = zext i1 %1551 to i8
  store i8 %1552, ptr %102, align 1, !tbaa !75
  %1553 = load i32, ptr %46, align 4, !tbaa !9
  %1554 = icmp ne i32 %1553, 0
  br i1 %1554, label %1558, label %1555

1555:                                             ; preds = %1550
  %1556 = load i8, ptr %102, align 1, !tbaa !75, !range !67, !noundef !68
  %1557 = trunc i8 %1556 to i1
  br i1 %1557, label %1558, label %1878

1558:                                             ; preds = %1555, %1550
  %1559 = load i32, ptr %43, align 4, !tbaa !9
  %1560 = add nsw i32 %1559, 1
  store i32 %1560, ptr %43, align 4, !tbaa !9
  %1561 = load i32, ptr %43, align 4, !tbaa !9
  %1562 = load ptr, ptr %10, align 8, !tbaa !92
  %1563 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1562, i32 0, i32 6
  %1564 = load i32, ptr %1563, align 8, !tbaa !94
  %1565 = mul nsw i32 %1561, %1564
  store i32 %1565, ptr %44, align 4, !tbaa !9
  %1566 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %1567 = getelementptr inbounds float, ptr %1566, i64 0
  %1568 = load float, ptr %1567, align 4, !tbaa !71
  %1569 = load ptr, ptr %10, align 8, !tbaa !92
  %1570 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1569, i32 0, i32 3
  %1571 = load ptr, ptr %1570, align 8, !tbaa !97
  %1572 = load i32, ptr %44, align 4, !tbaa !9
  %1573 = add nsw i32 %1572, 0
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds float, ptr %1571, i64 %1574
  store float %1568, ptr %1575, align 4, !tbaa !71
  %1576 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %1577 = getelementptr inbounds float, ptr %1576, i64 1
  %1578 = load float, ptr %1577, align 4, !tbaa !71
  %1579 = load ptr, ptr %10, align 8, !tbaa !92
  %1580 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1579, i32 0, i32 3
  %1581 = load ptr, ptr %1580, align 8, !tbaa !97
  %1582 = load i32, ptr %44, align 4, !tbaa !9
  %1583 = add nsw i32 %1582, 1
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds float, ptr %1581, i64 %1584
  store float %1578, ptr %1585, align 4, !tbaa !71
  %1586 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %1587 = getelementptr inbounds float, ptr %1586, i64 2
  %1588 = load float, ptr %1587, align 4, !tbaa !71
  %1589 = load ptr, ptr %10, align 8, !tbaa !92
  %1590 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1589, i32 0, i32 3
  %1591 = load ptr, ptr %1590, align 8, !tbaa !97
  %1592 = load i32, ptr %44, align 4, !tbaa !9
  %1593 = add nsw i32 %1592, 2
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds float, ptr %1591, i64 %1594
  store float %1588, ptr %1595, align 4, !tbaa !71
  %1596 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %1597 = getelementptr inbounds float, ptr %1596, i64 0
  %1598 = load float, ptr %1597, align 4, !tbaa !71
  %1599 = fneg float %1598
  %1600 = load ptr, ptr %10, align 8, !tbaa !92
  %1601 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1600, i32 0, i32 5
  %1602 = load ptr, ptr %1601, align 8, !tbaa !98
  %1603 = load i32, ptr %44, align 4, !tbaa !9
  %1604 = add nsw i32 %1603, 0
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds float, ptr %1602, i64 %1605
  store float %1599, ptr %1606, align 4, !tbaa !71
  %1607 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %1608 = getelementptr inbounds float, ptr %1607, i64 1
  %1609 = load float, ptr %1608, align 4, !tbaa !71
  %1610 = fneg float %1609
  %1611 = load ptr, ptr %10, align 8, !tbaa !92
  %1612 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1611, i32 0, i32 5
  %1613 = load ptr, ptr %1612, align 8, !tbaa !98
  %1614 = load i32, ptr %44, align 4, !tbaa !9
  %1615 = add nsw i32 %1614, 1
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds float, ptr %1613, i64 %1616
  store float %1610, ptr %1617, align 4, !tbaa !71
  %1618 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %1619 = getelementptr inbounds float, ptr %1618, i64 2
  %1620 = load float, ptr %1619, align 4, !tbaa !71
  %1621 = fneg float %1620
  %1622 = load ptr, ptr %10, align 8, !tbaa !92
  %1623 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1622, i32 0, i32 5
  %1624 = load ptr, ptr %1623, align 8, !tbaa !98
  %1625 = load i32, ptr %44, align 4, !tbaa !9
  %1626 = add nsw i32 %1625, 2
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds float, ptr %1624, i64 %1627
  store float %1621, ptr %1628, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #13
  %1629 = call noundef float @_ZN18btSliderConstraint16getLowerAngLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %122)
  store float %1629, ptr %115, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #13
  %1630 = call noundef float @_ZN18btSliderConstraint16getUpperAngLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %122)
  store float %1630, ptr %116, align 4, !tbaa !71
  %1631 = load i32, ptr %46, align 4, !tbaa !9
  %1632 = icmp ne i32 %1631, 0
  br i1 %1632, label %1633, label %1638

1633:                                             ; preds = %1558
  %1634 = load float, ptr %115, align 4, !tbaa !71
  %1635 = load float, ptr %116, align 4, !tbaa !71
  %1636 = fcmp oeq float %1634, %1635
  br i1 %1636, label %1637, label %1638

1637:                                             ; preds = %1633
  store i8 0, ptr %102, align 1, !tbaa !75
  br label %1638

1638:                                             ; preds = %1637, %1633, %1558
  %1639 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 36
  %1640 = load i32, ptr %1639, align 4, !tbaa !60
  %1641 = and i32 %1640, 2048
  %1642 = icmp ne i32 %1641, 0
  br i1 %1642, label %1643, label %1646

1643:                                             ; preds = %1638
  %1644 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 22
  %1645 = load float, ptr %1644, align 8, !tbaa !48
  br label %1650

1646:                                             ; preds = %1638
  %1647 = load ptr, ptr %10, align 8, !tbaa !92
  %1648 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1647, i32 0, i32 1
  %1649 = load float, ptr %1648, align 4, !tbaa !99
  br label %1650

1650:                                             ; preds = %1646, %1643
  %1651 = phi float [ %1645, %1643 ], [ %1649, %1646 ]
  store float %1651, ptr %40, align 4, !tbaa !71
  %1652 = load i8, ptr %102, align 1, !tbaa !75, !range !67, !noundef !68
  %1653 = trunc i8 %1652 to i1
  br i1 %1653, label %1654, label %1714

1654:                                             ; preds = %1650
  %1655 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 36
  %1656 = load i32, ptr %1655, align 4, !tbaa !60
  %1657 = and i32 %1656, 4
  %1658 = icmp ne i32 %1657, 0
  br i1 %1658, label %1659, label %1668

1659:                                             ; preds = %1654
  %1660 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 17
  %1661 = load float, ptr %1660, align 4, !tbaa !35
  %1662 = load ptr, ptr %10, align 8, !tbaa !92
  %1663 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1662, i32 0, i32 8
  %1664 = load ptr, ptr %1663, align 8, !tbaa !102
  %1665 = load i32, ptr %44, align 4, !tbaa !9
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds float, ptr %1664, i64 %1666
  store float %1661, ptr %1667, align 4, !tbaa !71
  br label %1668

1668:                                             ; preds = %1659, %1654
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #13
  %1669 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 52
  %1670 = load float, ptr %1669, align 4, !tbaa !89
  %1671 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 8
  %1672 = load float, ptr %1671, align 8, !tbaa !26
  %1673 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 9
  %1674 = load float, ptr %1673, align 4, !tbaa !27
  %1675 = call noundef float @_ZN18btSliderConstraint25getTargetAngMotorVelocityEv(ptr noundef nonnull align 8 dereferenceable(1152) %122)
  %1676 = load ptr, ptr %10, align 8, !tbaa !92
  %1677 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1676, i32 0, i32 0
  %1678 = load float, ptr %1677, align 8, !tbaa !100
  %1679 = load float, ptr %40, align 4, !tbaa !71
  %1680 = fmul float %1678, %1679
  %1681 = call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %122, float noundef %1670, float noundef %1672, float noundef %1674, float noundef %1675, float noundef %1680)
  store float %1681, ptr %117, align 4, !tbaa !71
  %1682 = load float, ptr %117, align 4, !tbaa !71
  %1683 = call noundef float @_ZN18btSliderConstraint25getTargetAngMotorVelocityEv(ptr noundef nonnull align 8 dereferenceable(1152) %122)
  %1684 = fmul float %1682, %1683
  %1685 = load ptr, ptr %10, align 8, !tbaa !92
  %1686 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1685, i32 0, i32 7
  %1687 = load ptr, ptr %1686, align 8, !tbaa !101
  %1688 = load i32, ptr %44, align 4, !tbaa !9
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds float, ptr %1687, i64 %1689
  store float %1684, ptr %1690, align 4, !tbaa !71
  %1691 = call noundef float @_ZN18btSliderConstraint19getMaxAngMotorForceEv(ptr noundef nonnull align 8 dereferenceable(1152) %122)
  %1692 = fneg float %1691
  %1693 = load ptr, ptr %10, align 8, !tbaa !92
  %1694 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1693, i32 0, i32 0
  %1695 = load float, ptr %1694, align 8, !tbaa !100
  %1696 = fdiv float %1692, %1695
  %1697 = load ptr, ptr %10, align 8, !tbaa !92
  %1698 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1697, i32 0, i32 9
  %1699 = load ptr, ptr %1698, align 8, !tbaa !121
  %1700 = load i32, ptr %44, align 4, !tbaa !9
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds float, ptr %1699, i64 %1701
  store float %1696, ptr %1702, align 4, !tbaa !71
  %1703 = call noundef float @_ZN18btSliderConstraint19getMaxAngMotorForceEv(ptr noundef nonnull align 8 dereferenceable(1152) %122)
  %1704 = load ptr, ptr %10, align 8, !tbaa !92
  %1705 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1704, i32 0, i32 0
  %1706 = load float, ptr %1705, align 8, !tbaa !100
  %1707 = fdiv float %1703, %1706
  %1708 = load ptr, ptr %10, align 8, !tbaa !92
  %1709 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1708, i32 0, i32 10
  %1710 = load ptr, ptr %1709, align 8, !tbaa !122
  %1711 = load i32, ptr %44, align 4, !tbaa !9
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds float, ptr %1710, i64 %1712
  store float %1707, ptr %1713, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #13
  br label %1714

1714:                                             ; preds = %1668, %1650
  %1715 = load i32, ptr %46, align 4, !tbaa !9
  %1716 = icmp ne i32 %1715, 0
  br i1 %1716, label %1717, label %1877

1717:                                             ; preds = %1714
  %1718 = load ptr, ptr %10, align 8, !tbaa !92
  %1719 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1718, i32 0, i32 0
  %1720 = load float, ptr %1719, align 8, !tbaa !100
  %1721 = load float, ptr %40, align 4, !tbaa !71
  %1722 = fmul float %1720, %1721
  store float %1722, ptr %41, align 4, !tbaa !71
  %1723 = load float, ptr %41, align 4, !tbaa !71
  %1724 = load float, ptr %45, align 4, !tbaa !71
  %1725 = load ptr, ptr %10, align 8, !tbaa !92
  %1726 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1725, i32 0, i32 7
  %1727 = load ptr, ptr %1726, align 8, !tbaa !101
  %1728 = load i32, ptr %44, align 4, !tbaa !9
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds float, ptr %1727, i64 %1729
  %1731 = load float, ptr %1730, align 4, !tbaa !71
  %1732 = call float @llvm.fmuladd.f32(float %1723, float %1724, float %1731)
  store float %1732, ptr %1730, align 4, !tbaa !71
  %1733 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 36
  %1734 = load i32, ptr %1733, align 4, !tbaa !60
  %1735 = and i32 %1734, 1024
  %1736 = icmp ne i32 %1735, 0
  br i1 %1736, label %1737, label %1746

1737:                                             ; preds = %1717
  %1738 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %122, i32 0, i32 25
  %1739 = load float, ptr %1738, align 4, !tbaa !51
  %1740 = load ptr, ptr %10, align 8, !tbaa !92
  %1741 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1740, i32 0, i32 8
  %1742 = load ptr, ptr %1741, align 8, !tbaa !102
  %1743 = load i32, ptr %44, align 4, !tbaa !9
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds float, ptr %1742, i64 %1744
  store float %1739, ptr %1745, align 4, !tbaa !71
  br label %1746

1746:                                             ; preds = %1737, %1717
  %1747 = load float, ptr %115, align 4, !tbaa !71
  %1748 = load float, ptr %116, align 4, !tbaa !71
  %1749 = fcmp oeq float %1747, %1748
  br i1 %1749, label %1750, label %1763

1750:                                             ; preds = %1746
  %1751 = load ptr, ptr %10, align 8, !tbaa !92
  %1752 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1751, i32 0, i32 9
  %1753 = load ptr, ptr %1752, align 8, !tbaa !121
  %1754 = load i32, ptr %44, align 4, !tbaa !9
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds float, ptr %1753, i64 %1755
  store float 0xC7EFFFFFE0000000, ptr %1756, align 4, !tbaa !71
  %1757 = load ptr, ptr %10, align 8, !tbaa !92
  %1758 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1757, i32 0, i32 10
  %1759 = load ptr, ptr %1758, align 8, !tbaa !122
  %1760 = load i32, ptr %44, align 4, !tbaa !9
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds float, ptr %1759, i64 %1761
  store float 0x47EFFFFFE0000000, ptr %1762, align 4, !tbaa !71
  br label %1793

1763:                                             ; preds = %1746
  %1764 = load i32, ptr %46, align 4, !tbaa !9
  %1765 = icmp eq i32 %1764, 1
  br i1 %1765, label %1766, label %1779

1766:                                             ; preds = %1763
  %1767 = load ptr, ptr %10, align 8, !tbaa !92
  %1768 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1767, i32 0, i32 9
  %1769 = load ptr, ptr %1768, align 8, !tbaa !121
  %1770 = load i32, ptr %44, align 4, !tbaa !9
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds float, ptr %1769, i64 %1771
  store float 0.000000e+00, ptr %1772, align 4, !tbaa !71
  %1773 = load ptr, ptr %10, align 8, !tbaa !92
  %1774 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1773, i32 0, i32 10
  %1775 = load ptr, ptr %1774, align 8, !tbaa !122
  %1776 = load i32, ptr %44, align 4, !tbaa !9
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds float, ptr %1775, i64 %1777
  store float 0x47EFFFFFE0000000, ptr %1778, align 4, !tbaa !71
  br label %1792

1779:                                             ; preds = %1763
  %1780 = load ptr, ptr %10, align 8, !tbaa !92
  %1781 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1780, i32 0, i32 9
  %1782 = load ptr, ptr %1781, align 8, !tbaa !121
  %1783 = load i32, ptr %44, align 4, !tbaa !9
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds float, ptr %1782, i64 %1784
  store float 0xC7EFFFFFE0000000, ptr %1785, align 4, !tbaa !71
  %1786 = load ptr, ptr %10, align 8, !tbaa !92
  %1787 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1786, i32 0, i32 10
  %1788 = load ptr, ptr %1787, align 8, !tbaa !122
  %1789 = load i32, ptr %44, align 4, !tbaa !9
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds float, ptr %1788, i64 %1790
  store float 0.000000e+00, ptr %1791, align 4, !tbaa !71
  br label %1792

1792:                                             ; preds = %1779, %1766
  br label %1793

1793:                                             ; preds = %1792, %1750
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #13
  %1794 = call noundef float @_ZN18btSliderConstraint16getDampingLimAngEv(ptr noundef nonnull align 8 dereferenceable(1152) %122)
  %1795 = fsub float 1.000000e+00, %1794
  %1796 = call noundef float @_Z6btFabsf(float noundef %1795)
  store float %1796, ptr %118, align 4, !tbaa !71
  %1797 = load float, ptr %118, align 4, !tbaa !71
  %1798 = fcmp ogt float %1797, 0.000000e+00
  br i1 %1798, label %1799, label %1867

1799:                                             ; preds = %1793
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #13
  %1800 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %122, i32 0, i32 8
  %1801 = load ptr, ptr %1800, align 8, !tbaa !62
  %1802 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %1801)
  %1803 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %1802, ptr noundef nonnull align 4 dereferenceable(16) %29)
  store float %1803, ptr %119, align 4, !tbaa !71
  %1804 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %122, i32 0, i32 9
  %1805 = load ptr, ptr %1804, align 8, !tbaa !63
  %1806 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %1805)
  %1807 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %1806, ptr noundef nonnull align 4 dereferenceable(16) %29)
  %1808 = load float, ptr %119, align 4, !tbaa !71
  %1809 = fsub float %1808, %1807
  store float %1809, ptr %119, align 4, !tbaa !71
  %1810 = load i32, ptr %46, align 4, !tbaa !9
  %1811 = icmp eq i32 %1810, 1
  br i1 %1811, label %1812, label %1839

1812:                                             ; preds = %1799
  %1813 = load float, ptr %119, align 4, !tbaa !71
  %1814 = fcmp olt float %1813, 0.000000e+00
  br i1 %1814, label %1815, label %1838

1815:                                             ; preds = %1812
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #13
  %1816 = load float, ptr %118, align 4, !tbaa !71
  %1817 = fneg float %1816
  %1818 = load float, ptr %119, align 4, !tbaa !71
  %1819 = fmul float %1817, %1818
  store float %1819, ptr %120, align 4, !tbaa !71
  %1820 = load float, ptr %120, align 4, !tbaa !71
  %1821 = load ptr, ptr %10, align 8, !tbaa !92
  %1822 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1821, i32 0, i32 7
  %1823 = load ptr, ptr %1822, align 8, !tbaa !101
  %1824 = load i32, ptr %44, align 4, !tbaa !9
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds float, ptr %1823, i64 %1825
  %1827 = load float, ptr %1826, align 4, !tbaa !71
  %1828 = fcmp ogt float %1820, %1827
  br i1 %1828, label %1829, label %1837

1829:                                             ; preds = %1815
  %1830 = load float, ptr %120, align 4, !tbaa !71
  %1831 = load ptr, ptr %10, align 8, !tbaa !92
  %1832 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1831, i32 0, i32 7
  %1833 = load ptr, ptr %1832, align 8, !tbaa !101
  %1834 = load i32, ptr %44, align 4, !tbaa !9
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds float, ptr %1833, i64 %1835
  store float %1830, ptr %1836, align 4, !tbaa !71
  br label %1837

1837:                                             ; preds = %1829, %1815
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #13
  br label %1838

1838:                                             ; preds = %1837, %1812
  br label %1866

1839:                                             ; preds = %1799
  %1840 = load float, ptr %119, align 4, !tbaa !71
  %1841 = fcmp ogt float %1840, 0.000000e+00
  br i1 %1841, label %1842, label %1865

1842:                                             ; preds = %1839
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #13
  %1843 = load float, ptr %118, align 4, !tbaa !71
  %1844 = fneg float %1843
  %1845 = load float, ptr %119, align 4, !tbaa !71
  %1846 = fmul float %1844, %1845
  store float %1846, ptr %121, align 4, !tbaa !71
  %1847 = load float, ptr %121, align 4, !tbaa !71
  %1848 = load ptr, ptr %10, align 8, !tbaa !92
  %1849 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1848, i32 0, i32 7
  %1850 = load ptr, ptr %1849, align 8, !tbaa !101
  %1851 = load i32, ptr %44, align 4, !tbaa !9
  %1852 = sext i32 %1851 to i64
  %1853 = getelementptr inbounds float, ptr %1850, i64 %1852
  %1854 = load float, ptr %1853, align 4, !tbaa !71
  %1855 = fcmp olt float %1847, %1854
  br i1 %1855, label %1856, label %1864

1856:                                             ; preds = %1842
  %1857 = load float, ptr %121, align 4, !tbaa !71
  %1858 = load ptr, ptr %10, align 8, !tbaa !92
  %1859 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1858, i32 0, i32 7
  %1860 = load ptr, ptr %1859, align 8, !tbaa !101
  %1861 = load i32, ptr %44, align 4, !tbaa !9
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds float, ptr %1860, i64 %1862
  store float %1857, ptr %1863, align 4, !tbaa !71
  br label %1864

1864:                                             ; preds = %1856, %1842
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #13
  br label %1865

1865:                                             ; preds = %1864, %1839
  br label %1866

1866:                                             ; preds = %1865, %1838
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #13
  br label %1867

1867:                                             ; preds = %1866, %1793
  %1868 = call noundef float @_ZN18btSliderConstraint17getSoftnessLimAngEv(ptr noundef nonnull align 8 dereferenceable(1152) %122)
  %1869 = load ptr, ptr %10, align 8, !tbaa !92
  %1870 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %1869, i32 0, i32 7
  %1871 = load ptr, ptr %1870, align 8, !tbaa !101
  %1872 = load i32, ptr %44, align 4, !tbaa !9
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds float, ptr %1871, i64 %1873
  %1875 = load float, ptr %1874, align 4, !tbaa !71
  %1876 = fmul float %1875, %1868
  store float %1876, ptr %1874, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #13
  br label %1877

1877:                                             ; preds = %1867, %1714
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #13
  br label %1878

1878:                                             ; preds = %1877, %1555
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !123
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !71
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !71
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !71
  %22 = load ptr, ptr %5, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !71
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !71
  %31 = load ptr, ptr %5, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !71
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !71
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !71
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !71
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !71
  %22 = load ptr, ptr %5, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !71
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !71
  %31 = load ptr, ptr %5, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !71
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !71
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
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !137
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !71
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !71
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !71
  %16 = load ptr, ptr %4, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !71
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !71
  %25 = load ptr, ptr %4, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !71
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z7btAtan2ff(float noundef %0, float noundef %1) #6 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !71
  store float %1, ptr %4, align 4, !tbaa !71
  %5 = load float, ptr %3, align 4, !tbaa !71
  %6 = load float, ptr %4, align 4, !tbaa !71
  %7 = call float @atan2f(float noundef %5, float noundef %6) #13, !tbaa !9
  ret float %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %0, float noundef %1, float noundef %2) #5 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !71
  store float %1, ptr %6, align 4, !tbaa !71
  store float %2, ptr %7, align 4, !tbaa !71
  %12 = load float, ptr %6, align 4, !tbaa !71
  %13 = load float, ptr %7, align 4, !tbaa !71
  %14 = fcmp oge float %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load float, ptr %5, align 4, !tbaa !71
  store float %16, ptr %4, align 4
  br label %69

17:                                               ; preds = %3
  %18 = load float, ptr %5, align 4, !tbaa !71
  %19 = load float, ptr %6, align 4, !tbaa !71
  %20 = fcmp olt float %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %22 = load float, ptr %6, align 4, !tbaa !71
  %23 = load float, ptr %5, align 4, !tbaa !71
  %24 = fsub float %22, %23
  %25 = call noundef float @_Z16btNormalizeAnglef(float noundef %24)
  %26 = call noundef float @_Z6btFabsf(float noundef %25)
  store float %26, ptr %8, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %27 = load float, ptr %7, align 4, !tbaa !71
  %28 = load float, ptr %5, align 4, !tbaa !71
  %29 = fsub float %27, %28
  %30 = call noundef float @_Z16btNormalizeAnglef(float noundef %29)
  %31 = call noundef float @_Z6btFabsf(float noundef %30)
  store float %31, ptr %9, align 4, !tbaa !71
  %32 = load float, ptr %8, align 4, !tbaa !71
  %33 = load float, ptr %9, align 4, !tbaa !71
  %34 = fcmp olt float %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  %36 = load float, ptr %5, align 4, !tbaa !71
  br label %40

37:                                               ; preds = %21
  %38 = load float, ptr %5, align 4, !tbaa !71
  %39 = fadd float %38, 0x401921FB60000000
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi float [ %36, %35 ], [ %39, %37 ]
  store float %41, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %69

42:                                               ; preds = %17
  %43 = load float, ptr %5, align 4, !tbaa !71
  %44 = load float, ptr %7, align 4, !tbaa !71
  %45 = fcmp ogt float %43, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %47 = load float, ptr %5, align 4, !tbaa !71
  %48 = load float, ptr %7, align 4, !tbaa !71
  %49 = fsub float %47, %48
  %50 = call noundef float @_Z16btNormalizeAnglef(float noundef %49)
  %51 = call noundef float @_Z6btFabsf(float noundef %50)
  store float %51, ptr %10, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %52 = load float, ptr %5, align 4, !tbaa !71
  %53 = load float, ptr %6, align 4, !tbaa !71
  %54 = fsub float %52, %53
  %55 = call noundef float @_Z16btNormalizeAnglef(float noundef %54)
  %56 = call noundef float @_Z6btFabsf(float noundef %55)
  store float %56, ptr %11, align 4, !tbaa !71
  %57 = load float, ptr %11, align 4, !tbaa !71
  %58 = load float, ptr %10, align 4, !tbaa !71
  %59 = fcmp olt float %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %46
  %61 = load float, ptr %5, align 4, !tbaa !71
  %62 = fsub float %61, 0x401921FB60000000
  br label %65

63:                                               ; preds = %46
  %64 = load float, ptr %5, align 4, !tbaa !71
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi float [ %62, %60 ], [ %64, %63 ]
  store float %66, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %69

67:                                               ; preds = %42
  %68 = load float, ptr %5, align 4, !tbaa !71
  store float %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %67, %65, %40, %15
  %70 = load float, ptr %4, align 4
  ret float %70
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN18btSliderConstraint11getAncorInAEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #3 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca float, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btTransform, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  %10 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %9, i32 0, i32 44
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %9, i32 0, i32 6
  %12 = load float, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %9, i32 0, i32 7
  %14 = load float, ptr %13, align 4, !tbaa !25
  %15 = fadd float %12, %14
  %16 = fmul float %15, 5.000000e-01
  store float %16, ptr %6, align 4, !tbaa !71
  %17 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %9, i32 0, i32 43
  %18 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %23, ptr %22, align 4
  %24 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %24, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %24, 1
  store <2 x float> %29, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #13
  %30 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %9, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %31)
  call void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %8, ptr noundef nonnull align 4 dereferenceable(64) %32)
  %33 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %38, ptr %37, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  %39 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %40 = load { <2 x float>, <2 x float> }, ptr %39, align 4
  ret { <2 x float>, <2 x float> } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btMatrix3x3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !64
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !80
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

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN18btSliderConstraint11getAncorInBEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #2 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %5 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %4, i32 0, i32 4
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !70
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK18btSliderConstraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 41
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK18btSliderConstraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 42
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !71
  %13 = load ptr, ptr %5, align 8, !tbaa !137
  %14 = load float, ptr %13, align 4, !tbaa !71
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !71
  %20 = load ptr, ptr %5, align 8, !tbaa !137
  %21 = load float, ptr %20, align 4, !tbaa !71
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !71
  %27 = load ptr, ptr %5, align 8, !tbaa !137
  %28 = load float, ptr %27, align 4, !tbaa !71
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !71
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !71
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  %12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds float, ptr %12, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !71
  %15 = call noundef float @_Z6btFabsf(float noundef %14)
  %16 = fcmp ogt float %15, 0x3FE6A09E60000000
  br i1 %16, label %17, label %92

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !80
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !71
  %22 = load ptr, ptr %4, align 8, !tbaa !80
  %23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !71
  %26 = load ptr, ptr %4, align 8, !tbaa !80
  %27 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !71
  %30 = load ptr, ptr %4, align 8, !tbaa !80
  %31 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !71
  %34 = fmul float %29, %33
  %35 = call float @llvm.fmuladd.f32(float %21, float %25, float %34)
  store float %35, ptr %7, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %36 = load float, ptr %7, align 4, !tbaa !71
  %37 = call noundef float @_Z6btSqrtf(float noundef %36)
  %38 = fdiv float 1.000000e+00, %37
  store float %38, ptr %8, align 4, !tbaa !71
  %39 = load ptr, ptr %5, align 8, !tbaa !80
  %40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = getelementptr inbounds float, ptr %40, i64 0
  store float 0.000000e+00, ptr %41, align 4, !tbaa !71
  %42 = load ptr, ptr %4, align 8, !tbaa !80
  %43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !71
  %46 = fneg float %45
  %47 = load float, ptr %8, align 4, !tbaa !71
  %48 = fmul float %46, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !80
  %50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store float %48, ptr %51, align 4, !tbaa !71
  %52 = load ptr, ptr %4, align 8, !tbaa !80
  %53 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !71
  %56 = load float, ptr %8, align 4, !tbaa !71
  %57 = fmul float %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !80
  %59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 2
  store float %57, ptr %60, align 4, !tbaa !71
  %61 = load float, ptr %7, align 4, !tbaa !71
  %62 = load float, ptr %8, align 4, !tbaa !71
  %63 = fmul float %61, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !80
  %65 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = getelementptr inbounds float, ptr %65, i64 0
  store float %63, ptr %66, align 4, !tbaa !71
  %67 = load ptr, ptr %4, align 8, !tbaa !80
  %68 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !71
  %71 = fneg float %70
  %72 = load ptr, ptr %5, align 8, !tbaa !80
  %73 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !71
  %76 = fmul float %71, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !80
  %78 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = getelementptr inbounds float, ptr %78, i64 1
  store float %76, ptr %79, align 4, !tbaa !71
  %80 = load ptr, ptr %4, align 8, !tbaa !80
  %81 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !71
  %84 = load ptr, ptr %5, align 8, !tbaa !80
  %85 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !71
  %88 = fmul float %83, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !80
  %90 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %88, ptr %91, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %167

92:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %93 = load ptr, ptr %4, align 8, !tbaa !80
  %94 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %93)
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !71
  %97 = load ptr, ptr %4, align 8, !tbaa !80
  %98 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !71
  %101 = load ptr, ptr %4, align 8, !tbaa !80
  %102 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !71
  %105 = load ptr, ptr %4, align 8, !tbaa !80
  %106 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %107 = getelementptr inbounds float, ptr %106, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !71
  %109 = fmul float %104, %108
  %110 = call float @llvm.fmuladd.f32(float %96, float %100, float %109)
  store float %110, ptr %9, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %111 = load float, ptr %9, align 4, !tbaa !71
  %112 = call noundef float @_Z6btSqrtf(float noundef %111)
  %113 = fdiv float 1.000000e+00, %112
  store float %113, ptr %10, align 4, !tbaa !71
  %114 = load ptr, ptr %4, align 8, !tbaa !80
  %115 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %114)
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !71
  %118 = fneg float %117
  %119 = load float, ptr %10, align 4, !tbaa !71
  %120 = fmul float %118, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !80
  %122 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %121)
  %123 = getelementptr inbounds float, ptr %122, i64 0
  store float %120, ptr %123, align 4, !tbaa !71
  %124 = load ptr, ptr %4, align 8, !tbaa !80
  %125 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %124)
  %126 = getelementptr inbounds float, ptr %125, i64 0
  %127 = load float, ptr %126, align 4, !tbaa !71
  %128 = load float, ptr %10, align 4, !tbaa !71
  %129 = fmul float %127, %128
  %130 = load ptr, ptr %5, align 8, !tbaa !80
  %131 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %130)
  %132 = getelementptr inbounds float, ptr %131, i64 1
  store float %129, ptr %132, align 4, !tbaa !71
  %133 = load ptr, ptr %5, align 8, !tbaa !80
  %134 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %133)
  %135 = getelementptr inbounds float, ptr %134, i64 2
  store float 0.000000e+00, ptr %135, align 4, !tbaa !71
  %136 = load ptr, ptr %4, align 8, !tbaa !80
  %137 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = getelementptr inbounds float, ptr %137, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !71
  %140 = fneg float %139
  %141 = load ptr, ptr %5, align 8, !tbaa !80
  %142 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %141)
  %143 = getelementptr inbounds float, ptr %142, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !71
  %145 = fmul float %140, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !80
  %147 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %146)
  %148 = getelementptr inbounds float, ptr %147, i64 0
  store float %145, ptr %148, align 4, !tbaa !71
  %149 = load ptr, ptr %4, align 8, !tbaa !80
  %150 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %149)
  %151 = getelementptr inbounds float, ptr %150, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !71
  %153 = load ptr, ptr %5, align 8, !tbaa !80
  %154 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %153)
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = load float, ptr %155, align 4, !tbaa !71
  %157 = fmul float %152, %156
  %158 = load ptr, ptr %6, align 8, !tbaa !80
  %159 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %158)
  %160 = getelementptr inbounds float, ptr %159, i64 1
  store float %157, ptr %160, align 4, !tbaa !71
  %161 = load float, ptr %9, align 4, !tbaa !71
  %162 = load float, ptr %10, align 4, !tbaa !71
  %163 = fmul float %161, %162
  %164 = load ptr, ptr %6, align 8, !tbaa !80
  %165 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %164)
  %166 = getelementptr inbounds float, ptr %165, i64 2
  store float %163, ptr %166, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %167

167:                                              ; preds = %92, %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !71
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !71
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !71
  %20 = load ptr, ptr %5, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !71
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !71
  %30 = load ptr, ptr %5, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !71
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !71
  %37 = load ptr, ptr %5, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !71
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !71
  %47 = load ptr, ptr %5, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !71
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !71
  %54 = load ptr, ptr %5, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !71
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !71
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !137
  store ptr %3, ptr %8, align 8, !tbaa !137
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  %11 = load float, ptr %10, align 4, !tbaa !71
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !71
  %14 = load ptr, ptr %7, align 8, !tbaa !137
  %15 = load float, ptr %14, align 4, !tbaa !71
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !71
  %18 = load ptr, ptr %8, align 8, !tbaa !137
  %19 = load float, ptr %18, align 4, !tbaa !71
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !71
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !71
  %3 = load float, ptr %2, align 4, !tbaa !71
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load float, ptr %7, align 4, !tbaa !71
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !71
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = load float, ptr %6, align 4, !tbaa !71
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !71
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !71
  %12 = load ptr, ptr %4, align 8, !tbaa !137
  %13 = load float, ptr %12, align 4, !tbaa !71
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !71
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !71
  %18 = load ptr, ptr %4, align 8, !tbaa !137
  %19 = load float, ptr %18, align 4, !tbaa !71
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !71
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint11getLinDepthEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 48
  %5 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !71
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint16getLowerLinLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 6
  %5 = load float, ptr %4, align 8, !tbaa !14
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint16getUpperLinLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 7
  %5 = load float, ptr %4, align 4, !tbaa !25
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint25getTargetLinMotorVelocityEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 56
  %5 = load float, ptr %4, align 4, !tbaa !53
  ret float %5
}

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72), float noundef, float noundef, float noundef, float noundef, float noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint19getMaxLinMotorForceEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 57
  %5 = load float, ptr %4, align 8, !tbaa !54
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !71
  %3 = load float, ptr %2, align 4, !tbaa !71
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint16getDampingLimLinEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 20
  %5 = load float, ptr %4, align 8, !tbaa !46
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint17getSoftnessLimLinEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 18
  %5 = load float, ptr %4, align 8, !tbaa !44
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint11getAngDepthEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 53
  %5 = load float, ptr %4, align 8, !tbaa !87
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint16getLowerAngLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 8
  %5 = load float, ptr %4, align 8, !tbaa !26
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint16getUpperAngLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 9
  %5 = load float, ptr %4, align 4, !tbaa !27
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint25getTargetAngMotorVelocityEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 60
  %5 = load float, ptr %4, align 4, !tbaa !57
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint19getMaxAngMotorForceEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 61
  %5 = load float, ptr %4, align 8, !tbaa !58
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint16getDampingLimAngEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 24
  %5 = load float, ptr %4, align 8, !tbaa !50
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint17getSoftnessLimAngEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 22
  %5 = load float, ptr %4, align 8, !tbaa !48
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btSliderConstraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(1152) %0, i32 noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !71
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %10, label %114 [
    i32 2, label %11
    i32 3, label %52
    i32 4, label %73
  ]

11:                                               ; preds = %4
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load float, ptr %7, align 4, !tbaa !71
  %16 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %9, i32 0, i32 18
  store float %15, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %9, i32 0, i32 36
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %19 = or i32 %18, 512
  store i32 %19, ptr %17, align 4, !tbaa !60
  br label %51

20:                                               ; preds = %11
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load float, ptr %7, align 4, !tbaa !71
  %25 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %9, i32 0, i32 26
  store float %24, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %9, i32 0, i32 36
  %27 = load i32, ptr %26, align 4, !tbaa !60
  %28 = or i32 %27, 32
  store i32 %28, ptr %26, align 4, !tbaa !60
  br label %50

29:                                               ; preds = %20
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load float, ptr %7, align 4, !tbaa !71
  %34 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %9, i32 0, i32 22
  store float %33, ptr %34, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %9, i32 0, i32 36
  %36 = load i32, ptr %35, align 4, !tbaa !60
  %37 = or i32 %36, 2048
  store i32 %37, ptr %35, align 4, !tbaa !60
  br label %49

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load float, ptr %7, align 4, !tbaa !71
  %43 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %9, i32 0, i32 30
  store float %42, ptr %43, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %9, i32 0, i32 36
  %45 = load i32, ptr %44, align 4, !tbaa !60
  %46 = or i32 %45, 128
  store i32 %46, ptr %44, align 4, !tbaa !60
  br label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %41
  br label %49

49:                                               ; preds = %48, %32
  br label %50

50:                                               ; preds = %49, %23
  br label %51

51:                                               ; preds = %50, %14
  br label %114

52:                                               ; preds = %4
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load float, ptr %7, align 4, !tbaa !71
  %57 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %9, i32 0, i32 13
  store float %56, ptr %57, align 4, !tbaa !31
  %58 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %9, i32 0, i32 36
  %59 = load i32, ptr %58, align 4, !tbaa !60
  %60 = or i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !60
  br label %72

61:                                               ; preds = %52
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load float, ptr %7, align 4, !tbaa !71
  %66 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %9, i32 0, i32 17
  store float %65, ptr %66, align 4, !tbaa !35
  %67 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %9, i32 0, i32 36
  %68 = load i32, ptr %67, align 4, !tbaa !60
  %69 = or i32 %68, 4
  store i32 %69, ptr %67, align 4, !tbaa !60
  br label %71

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %64
  br label %72

72:                                               ; preds = %71, %55
  br label %114

73:                                               ; preds = %4
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load float, ptr %7, align 4, !tbaa !71
  %78 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %9, i32 0, i32 21
  store float %77, ptr %78, align 4, !tbaa !47
  %79 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %9, i32 0, i32 36
  %80 = load i32, ptr %79, align 4, !tbaa !60
  %81 = or i32 %80, 256
  store i32 %81, ptr %79, align 4, !tbaa !60
  br label %113

82:                                               ; preds = %73
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load float, ptr %7, align 4, !tbaa !71
  %87 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %9, i32 0, i32 29
  store float %86, ptr %87, align 4, !tbaa !39
  %88 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %9, i32 0, i32 36
  %89 = load i32, ptr %88, align 4, !tbaa !60
  %90 = or i32 %89, 16
  store i32 %90, ptr %88, align 4, !tbaa !60
  br label %112

91:                                               ; preds = %82
  %92 = load i32, ptr %8, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load float, ptr %7, align 4, !tbaa !71
  %96 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %9, i32 0, i32 25
  store float %95, ptr %96, align 4, !tbaa !51
  %97 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %9, i32 0, i32 36
  %98 = load i32, ptr %97, align 4, !tbaa !60
  %99 = or i32 %98, 1024
  store i32 %99, ptr %97, align 4, !tbaa !60
  br label %111

100:                                              ; preds = %91
  %101 = load i32, ptr %8, align 4, !tbaa !9
  %102 = icmp slt i32 %101, 6
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load float, ptr %7, align 4, !tbaa !71
  %105 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %9, i32 0, i32 33
  store float %104, ptr %105, align 4, !tbaa !43
  %106 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %9, i32 0, i32 36
  %107 = load i32, ptr %106, align 4, !tbaa !60
  %108 = or i32 %107, 64
  store i32 %108, ptr %106, align 4, !tbaa !60
  br label %110

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109, %103
  br label %111

111:                                              ; preds = %110, %94
  br label %112

112:                                              ; preds = %111, %85
  br label %113

113:                                              ; preds = %112, %76
  br label %114

114:                                              ; preds = %4, %113, %72, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK18btSliderConstraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(1152) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0x47EFFFFFE0000000, ptr %7, align 4, !tbaa !71
  %9 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %9, label %83 [
    i32 2, label %10
    i32 3, label %39
    i32 4, label %54
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %8, i32 0, i32 18
  %15 = load float, ptr %14, align 8, !tbaa !44
  store float %15, ptr %7, align 4, !tbaa !71
  br label %38

16:                                               ; preds = %10
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %8, i32 0, i32 26
  %21 = load float, ptr %20, align 8, !tbaa !36
  store float %21, ptr %7, align 4, !tbaa !71
  br label %37

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %8, i32 0, i32 22
  %27 = load float, ptr %26, align 8, !tbaa !48
  store float %27, ptr %7, align 4, !tbaa !71
  br label %36

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %8, i32 0, i32 30
  %33 = load float, ptr %32, align 8, !tbaa !40
  store float %33, ptr %7, align 4, !tbaa !71
  br label %35

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35, %25
  br label %37

37:                                               ; preds = %36, %19
  br label %38

38:                                               ; preds = %37, %13
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %8, i32 0, i32 13
  %44 = load float, ptr %43, align 4, !tbaa !31
  store float %44, ptr %7, align 4, !tbaa !71
  br label %53

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %8, i32 0, i32 17
  %50 = load float, ptr %49, align 4, !tbaa !35
  store float %50, ptr %7, align 4, !tbaa !71
  br label %52

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %48
  br label %53

53:                                               ; preds = %52, %42
  br label %83

54:                                               ; preds = %3
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %8, i32 0, i32 21
  %59 = load float, ptr %58, align 4, !tbaa !47
  store float %59, ptr %7, align 4, !tbaa !71
  br label %82

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %8, i32 0, i32 29
  %65 = load float, ptr %64, align 4, !tbaa !39
  store float %65, ptr %7, align 4, !tbaa !71
  br label %81

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4, !tbaa !9
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %8, i32 0, i32 25
  %71 = load float, ptr %70, align 4, !tbaa !51
  store float %71, ptr %7, align 4, !tbaa !71
  br label %80

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4, !tbaa !9
  %74 = icmp slt i32 %73, 6
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %8, i32 0, i32 33
  %77 = load float, ptr %76, align 4, !tbaa !43
  store float %77, ptr %7, align 4, !tbaa !71
  br label %79

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %75
  br label %80

80:                                               ; preds = %79, %69
  br label %81

81:                                               ; preds = %80, %63
  br label %82

82:                                               ; preds = %81, %57
  br label %83

83:                                               ; preds = %3, %82, %53, %38
  %84 = load float, ptr %7, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret float %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !140
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store float %4, ptr %10, align 4, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, float noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %1, ptr %6, align 8, !tbaa !142
  store ptr %2, ptr %7, align 8, !tbaa !142
  store float %3, ptr %8, align 4, !tbaa !71
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btSliderConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1152) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1152) %3) #13
  call void @_ZN18btSliderConstraintdlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btSliderConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 216
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btSliderConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1152) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !145
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %9, ptr %7, align 8, !tbaa !147
  %10 = load ptr, ptr %7, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw %struct.btSliderConstraintData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !145
  %13 = call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %8, i32 0, i32 3
  %15 = load ptr, ptr %7, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw %struct.btSliderConstraintData, ptr %15, i32 0, i32 1
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %16)
  %17 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %8, i32 0, i32 4
  %18 = load ptr, ptr %7, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw %struct.btSliderConstraintData, ptr %18, i32 0, i32 2
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %19)
  %20 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %8, i32 0, i32 7
  %21 = load float, ptr %20, align 4, !tbaa !25
  %22 = load ptr, ptr %7, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw %struct.btSliderConstraintData, ptr %22, i32 0, i32 3
  store float %21, ptr %23, align 8, !tbaa !149
  %24 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %8, i32 0, i32 6
  %25 = load float, ptr %24, align 8, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw %struct.btSliderConstraintData, ptr %26, i32 0, i32 4
  store float %25, ptr %27, align 4, !tbaa !157
  %28 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %8, i32 0, i32 9
  %29 = load float, ptr %28, align 4, !tbaa !27
  %30 = load ptr, ptr %7, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw %struct.btSliderConstraintData, ptr %30, i32 0, i32 5
  store float %29, ptr %31, align 8, !tbaa !158
  %32 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %8, i32 0, i32 8
  %33 = load float, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %7, align 8, !tbaa !147
  %35 = getelementptr inbounds nuw %struct.btSliderConstraintData, ptr %34, i32 0, i32 6
  store float %33, ptr %35, align 4, !tbaa !159
  %36 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %8, i32 0, i32 5
  %37 = load i8, ptr %36, align 4, !tbaa !66, !range !67, !noundef !68
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %7, align 8, !tbaa !147
  %41 = getelementptr inbounds nuw %struct.btSliderConstraintData, ptr %40, i32 0, i32 7
  store i32 %39, ptr %41, align 8, !tbaa !160
  %42 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %8, i32 0, i32 2
  %43 = load i8, ptr %42, align 1, !tbaa !61, !range !67, !noundef !68
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i32
  %46 = load ptr, ptr %7, align 8, !tbaa !147
  %47 = getelementptr inbounds nuw %struct.btSliderConstraintData, ptr %46, i32 0, i32 8
  store i32 %45, ptr %47, align 4, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btSliderConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 36
  %5 = load i32, ptr %4, align 4, !tbaa !60
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
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
  %14 = load ptr, ptr %4, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !70
  %19 = load ptr, ptr %4, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !70
  %24 = load ptr, ptr %4, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
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
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #5 comdat {
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
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !135
  %17 = load ptr, ptr %5, align 8, !tbaa !135
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0)
  %19 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %7, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !135
  %21 = load ptr, ptr %5, align 8, !tbaa !135
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 0)
  %23 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  store float %23, ptr %8, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !135
  %25 = load ptr, ptr %5, align 8, !tbaa !135
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 0)
  %27 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(16) %26)
  store float %27, ptr %9, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !135
  %29 = load ptr, ptr %5, align 8, !tbaa !135
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %29, i32 noundef 1)
  %31 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
  store float %31, ptr %10, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !135
  %33 = load ptr, ptr %5, align 8, !tbaa !135
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %33, i32 noundef 1)
  %35 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(16) %34)
  store float %35, ptr %11, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %36 = load ptr, ptr %6, align 8, !tbaa !135
  %37 = load ptr, ptr %5, align 8, !tbaa !135
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1)
  %39 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %36, ptr noundef nonnull align 4 dereferenceable(16) %38)
  store float %39, ptr %12, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !135
  %41 = load ptr, ptr %5, align 8, !tbaa !135
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %41, i32 noundef 2)
  %43 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(16) %42)
  store float %43, ptr %13, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %44 = load ptr, ptr %6, align 8, !tbaa !135
  %45 = load ptr, ptr %5, align 8, !tbaa !135
  %46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %45, i32 noundef 2)
  %47 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(16) %46)
  store float %47, ptr %14, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %48 = load ptr, ptr %6, align 8, !tbaa !135
  %49 = load ptr, ptr %5, align 8, !tbaa !135
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 2)
  %51 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(16) %50)
  store float %51, ptr %15, align 4, !tbaa !71
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
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !80
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
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !70
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !71
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !71
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !71
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !71
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !71
  %26 = load ptr, ptr %4, align 8, !tbaa !80
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !71
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !71
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !71
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !71
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !71
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !71
  %26 = load ptr, ptr %4, align 8, !tbaa !80
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !71
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !71
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !71
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !71
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !71
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !71
  %26 = load ptr, ptr %4, align 8, !tbaa !80
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !71
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
  store ptr %0, ptr %11, align 8, !tbaa !135
  store ptr %1, ptr %12, align 8, !tbaa !137
  store ptr %2, ptr %13, align 8, !tbaa !137
  store ptr %3, ptr %14, align 8, !tbaa !137
  store ptr %4, ptr %15, align 8, !tbaa !137
  store ptr %5, ptr %16, align 8, !tbaa !137
  store ptr %6, ptr %17, align 8, !tbaa !137
  store ptr %7, ptr %18, align 8, !tbaa !137
  store ptr %8, ptr %19, align 8, !tbaa !137
  store ptr %9, ptr %20, align 8, !tbaa !137
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
  %30 = load ptr, ptr %12, align 8, !tbaa !137
  %31 = load ptr, ptr %13, align 8, !tbaa !137
  %32 = load ptr, ptr %14, align 8, !tbaa !137
  %33 = load ptr, ptr %15, align 8, !tbaa !137
  %34 = load ptr, ptr %16, align 8, !tbaa !137
  %35 = load ptr, ptr %17, align 8, !tbaa !137
  %36 = load ptr, ptr %18, align 8, !tbaa !137
  %37 = load ptr, ptr %19, align 8, !tbaa !137
  %38 = load ptr, ptr %20, align 8, !tbaa !137
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
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
  store ptr %0, ptr %11, align 8, !tbaa !135
  store ptr %1, ptr %12, align 8, !tbaa !137
  store ptr %2, ptr %13, align 8, !tbaa !137
  store ptr %3, ptr %14, align 8, !tbaa !137
  store ptr %4, ptr %15, align 8, !tbaa !137
  store ptr %5, ptr %16, align 8, !tbaa !137
  store ptr %6, ptr %17, align 8, !tbaa !137
  store ptr %7, ptr %18, align 8, !tbaa !137
  store ptr %8, ptr %19, align 8, !tbaa !137
  store ptr %9, ptr %20, align 8, !tbaa !137
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !137
  %25 = load ptr, ptr %13, align 8, !tbaa !137
  %26 = load ptr, ptr %14, align 8, !tbaa !137
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !137
  %30 = load ptr, ptr %16, align 8, !tbaa !137
  %31 = load ptr, ptr %17, align 8, !tbaa !137
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !137
  %35 = load ptr, ptr %19, align 8, !tbaa !137
  %36 = load ptr, ptr %20, align 8, !tbaa !137
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !137
  store ptr %3, ptr %8, align 8, !tbaa !137
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  %11 = load float, ptr %10, align 4, !tbaa !71
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !71
  %14 = load ptr, ptr %7, align 8, !tbaa !137
  %15 = load float, ptr %14, align 4, !tbaa !71
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !71
  %18 = load ptr, ptr %8, align 8, !tbaa !137
  %19 = load float, ptr %18, align 4, !tbaa !71
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !71
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #5 comdat align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !80
  store ptr %2, ptr %8, align 8, !tbaa !80
  store ptr %3, ptr %9, align 8, !tbaa !80
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !80
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !80
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %18 = load ptr, ptr %9, align 8, !tbaa !80
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !71
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !70
  %11 = load ptr, ptr %4, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !70
  %16 = load ptr, ptr %4, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !70
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z16btNormalizeAnglef(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !71
  %4 = load float, ptr %3, align 4, !tbaa !71
  %5 = call noundef float @_Z6btFmodff(float noundef %4, float noundef 0x401921FB60000000)
  store float %5, ptr %3, align 4, !tbaa !71
  %6 = load float, ptr %3, align 4, !tbaa !71
  %7 = fcmp olt float %6, 0xC00921FB60000000
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load float, ptr %3, align 4, !tbaa !71
  %10 = fadd float %9, 0x401921FB60000000
  store float %10, ptr %2, align 4
  br label %19

11:                                               ; preds = %1
  %12 = load float, ptr %3, align 4, !tbaa !71
  %13 = fcmp ogt float %12, 0x400921FB60000000
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load float, ptr %3, align 4, !tbaa !71
  %16 = fsub float %15, 0x401921FB60000000
  store float %16, ptr %2, align 4
  br label %19

17:                                               ; preds = %11
  %18 = load float, ptr %3, align 4, !tbaa !71
  store float %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %14, %8
  %20 = load float, ptr %2, align 4
  ret float %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFmodff(float noundef %0, float noundef %1) #6 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !71
  store float %1, ptr %4, align 4, !tbaa !71
  %5 = load float, ptr %3, align 4, !tbaa !71
  %6 = load float, ptr %4, align 4, !tbaa !71
  %7 = call float @fmodf(float noundef %5, float noundef %6) #13, !tbaa !9
  ret float %7
}

; Function Attrs: nounwind
declare float @fmodf(float noundef, float noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !135
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !135
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !135
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !80
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !71
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !71
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !71
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !71
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !71
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btSliderConstraintdlEPv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
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

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw %struct.btTransformFloatData, ptr %7, i32 0, i32 0
  call void @_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw %struct.btTransformFloatData, ptr %10, i32 0, i32 1
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !164
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
  %16 = load ptr, ptr %4, align 8, !tbaa !164
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
  br label %7, !llvm.loop !166

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !167
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
  %16 = load float, ptr %15, align 4, !tbaa !71
  %17 = load ptr, ptr %4, align 8, !tbaa !167
  %18 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  store float %16, ptr %21, align 4, !tbaa !71
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !169

25:                                               ; preds = %10
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSliderConstraint.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!13 = !{!"p1 _ZTS18btSliderConstraint", !6, i64 0}
!14 = !{!15, !18, i64 208}
!15 = !{!"_ZTS18btSliderConstraint", !16, i64 0, !19, i64 72, !19, i64 73, !22, i64 76, !22, i64 140, !19, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !18, i64 288, !18, i64 292, !18, i64 296, !18, i64 300, !18, i64 304, !18, i64 308, !18, i64 312, !18, i64 316, !19, i64 320, !19, i64 321, !10, i64 324, !7, i64 328, !7, i64 580, !7, i64 592, !18, i64 844, !22, i64 848, !22, i64 912, !24, i64 976, !24, i64 992, !24, i64 1008, !24, i64 1024, !24, i64 1040, !24, i64 1056, !24, i64 1072, !24, i64 1088, !18, i64 1104, !18, i64 1108, !18, i64 1112, !18, i64 1116, !19, i64 1120, !18, i64 1124, !18, i64 1128, !18, i64 1132, !19, i64 1136, !18, i64 1140, !18, i64 1144, !18, i64 1148}
!16 = !{!"_ZTS17btTypedConstraint", !17, i64 8, !10, i64 12, !7, i64 16, !18, i64 24, !19, i64 28, !19, i64 29, !10, i64 32, !20, i64 40, !20, i64 48, !18, i64 56, !18, i64 60, !21, i64 64}
!17 = !{!"_ZTS13btTypedObject", !10, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!21 = !{!"p1 _ZTS15btJointFeedback", !6, i64 0}
!22 = !{!"_ZTS11btTransform", !23, i64 0, !24, i64 48}
!23 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!24 = !{!"_ZTS9btVector3", !7, i64 0}
!25 = !{!15, !18, i64 212}
!26 = !{!15, !18, i64 216}
!27 = !{!15, !18, i64 220}
!28 = !{!15, !18, i64 224}
!29 = !{!15, !18, i64 228}
!30 = !{!15, !18, i64 232}
!31 = !{!15, !18, i64 236}
!32 = !{!15, !18, i64 240}
!33 = !{!15, !18, i64 244}
!34 = !{!15, !18, i64 248}
!35 = !{!15, !18, i64 252}
!36 = !{!15, !18, i64 288}
!37 = !{!15, !18, i64 292}
!38 = !{!15, !18, i64 296}
!39 = !{!15, !18, i64 300}
!40 = !{!15, !18, i64 304}
!41 = !{!15, !18, i64 308}
!42 = !{!15, !18, i64 312}
!43 = !{!15, !18, i64 316}
!44 = !{!15, !18, i64 256}
!45 = !{!15, !18, i64 260}
!46 = !{!15, !18, i64 264}
!47 = !{!15, !18, i64 268}
!48 = !{!15, !18, i64 272}
!49 = !{!15, !18, i64 276}
!50 = !{!15, !18, i64 280}
!51 = !{!15, !18, i64 284}
!52 = !{!15, !19, i64 1120}
!53 = !{!15, !18, i64 1124}
!54 = !{!15, !18, i64 1128}
!55 = !{!15, !18, i64 1132}
!56 = !{!15, !19, i64 1136}
!57 = !{!15, !18, i64 1140}
!58 = !{!15, !18, i64 1144}
!59 = !{!15, !18, i64 1148}
!60 = !{!15, !10, i64 324}
!61 = !{!15, !19, i64 73}
!62 = !{!16, !20, i64 40}
!63 = !{!16, !20, i64 48}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!66 = !{!15, !19, i64 204}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!15, !19, i64 72}
!70 = !{i64 0, i64 16, !11}
!71 = !{!18, !18, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!20, !20, i64 0}
!75 = !{!19, !19, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !8, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS15btJacobianEntry", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo1E", !6, i64 0}
!84 = !{!85, !10, i64 0}
!85 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !10, i64 0, !10, i64 4}
!86 = !{!85, !10, i64 4}
!87 = !{!15, !18, i64 1112}
!88 = !{!15, !19, i64 321}
!89 = !{!15, !18, i64 1108}
!90 = !{!15, !19, i64 320}
!91 = !{!15, !18, i64 1104}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo2E", !6, i64 0}
!94 = !{!95, !10, i64 40}
!95 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !18, i64 0, !18, i64 4, !96, i64 8, !96, i64 16, !96, i64 24, !96, i64 32, !10, i64 40, !96, i64 48, !96, i64 56, !96, i64 64, !96, i64 72, !10, i64 80, !18, i64 84}
!96 = !{!"p1 float", !6, i64 0}
!97 = !{!95, !96, i64 16}
!98 = !{!95, !96, i64 32}
!99 = !{!95, !18, i64 4}
!100 = !{!95, !18, i64 0}
!101 = !{!95, !96, i64 48}
!102 = !{!95, !96, i64 56}
!103 = distinct !{!103, !73}
!104 = distinct !{!104, !73}
!105 = distinct !{!105, !73}
!106 = distinct !{!106, !73}
!107 = !{!95, !96, i64 8}
!108 = distinct !{!108, !73}
!109 = distinct !{!109, !73}
!110 = !{!95, !96, i64 24}
!111 = distinct !{!111, !73}
!112 = distinct !{!112, !73}
!113 = distinct !{!113, !73}
!114 = distinct !{!114, !73}
!115 = distinct !{!115, !73}
!116 = distinct !{!116, !73}
!117 = distinct !{!117, !73}
!118 = distinct !{!118, !73}
!119 = distinct !{!119, !73}
!120 = distinct !{!120, !73}
!121 = !{!95, !96, i64 64}
!122 = !{!95, !96, i64 72}
!123 = !{!124, !18, i64 452}
!124 = !{!"_ZTS11btRigidBody", !125, i64 0, !23, i64 372, !24, i64 420, !24, i64 436, !18, i64 452, !24, i64 456, !24, i64 472, !24, i64 488, !24, i64 504, !24, i64 520, !24, i64 536, !18, i64 552, !18, i64 556, !19, i64 560, !18, i64 564, !18, i64 568, !18, i64 572, !18, i64 576, !18, i64 580, !18, i64 584, !131, i64 592, !132, i64 600, !10, i64 632, !10, i64 636, !24, i64 640, !24, i64 656, !24, i64 672, !24, i64 688, !24, i64 704, !24, i64 720, !10, i64 736, !10, i64 740}
!125 = !{!"_ZTS17btCollisionObject", !22, i64 8, !22, i64 72, !24, i64 136, !24, i64 152, !24, i64 168, !10, i64 184, !18, i64 188, !126, i64 192, !127, i64 200, !6, i64 208, !127, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !18, i64 300, !18, i64 304, !18, i64 308, !10, i64 312, !128, i64 320, !10, i64 352, !24, i64 356}
!126 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!127 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!128 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !129, i64 0, !10, i64 4, !10, i64 8, !130, i64 16, !19, i64 24}
!129 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!130 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!131 = !{!"p1 _ZTS13btMotionState", !6, i64 0}
!132 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !133, i64 0, !10, i64 4, !10, i64 8, !134, i64 16, !19, i64 24}
!133 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!134 = !{!"p2 _ZTS17btTypedConstraint", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!137 = !{!96, !96, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS17btTypedConstraint", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS20btAlignedObjectArrayI18btSolverConstraintE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS12btSolverBody", !6, i64 0}
!144 = !{!6, !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS22btSliderConstraintData", !6, i64 0}
!149 = !{!150, !18, i64 192}
!150 = !{!"_ZTS22btSliderConstraintData", !151, i64 0, !154, i64 64, !154, i64 128, !18, i64 192, !18, i64 196, !18, i64 200, !18, i64 204, !10, i64 208, !10, i64 212}
!151 = !{!"_ZTS21btTypedConstraintData", !152, i64 0, !152, i64 8, !153, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !18, i64 40, !18, i64 44, !10, i64 48, !10, i64 52, !18, i64 56, !10, i64 60}
!152 = !{!"p1 _ZTS20btRigidBodyFloatData", !6, i64 0}
!153 = !{!"p1 omnipotent char", !6, i64 0}
!154 = !{!"_ZTS20btTransformFloatData", !155, i64 0, !156, i64 48}
!155 = !{!"_ZTS20btMatrix3x3FloatData", !7, i64 0}
!156 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
!157 = !{!150, !18, i64 196}
!158 = !{!150, !18, i64 200}
!159 = !{!150, !18, i64 204}
!160 = !{!150, !10, i64 208}
!161 = !{!150, !10, i64 212}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS20btTransformFloatData", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS20btMatrix3x3FloatData", !6, i64 0}
!166 = distinct !{!166, !73}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS18btVector3FloatData", !6, i64 0}
!169 = distinct !{!169, !73}
