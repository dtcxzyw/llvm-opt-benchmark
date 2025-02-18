target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btHinge2Constraint = type { %class.btGeneric6DofSpring2Constraint.base, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8] }
%class.btGeneric6DofSpring2Constraint.base = type <{ %class.btTypedConstraint, %class.btTransform, %class.btTransform, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTranslationalLimitMotor2, [3 x %class.btRotationalLimitMotor2], i32, %class.btTransform, %class.btTransform, %class.btVector3, [3 x %class.btVector3], %class.btVector3, float, float, i8, [3 x i8], i32 }>
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.0, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%struct.btTypedObject = type { i32 }
%union.anon.0 = type { ptr }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btTranslationalLimitMotor2 = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i8], [3 x i8], [3 x i8], %class.btVector3, %class.btVector3, [3 x i8], %class.btVector3, [3 x i8], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i32] }
%class.btRotationalLimitMotor2 = type { float, float, float, float, float, float, float, i8, float, float, i8, float, i8, float, i8, float, i8, float, float, float, float, i32 }
%class.btGeneric6DofSpring2Constraint = type <{ %class.btTypedConstraint, %class.btTransform, %class.btTransform, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTranslationalLimitMotor2, [3 x %class.btRotationalLimitMotor2], i32, %class.btTransform, %class.btTransform, %class.btVector3, [3 x %class.btVector3], %class.btVector3, float, float, i8, [3 x i8], i32, [4 x i8] }>
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btGeneric6DofSpring2ConstraintData = type { %struct.btTypedConstraintData, %struct.btTransformFloatData, %struct.btTransformFloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i32 }
%struct.btTypedConstraintData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, i32, i32, float, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN11btTransform11getIdentityEv = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN11btTransform11setIdentityEv = comdat any

$_ZN11btTransform8getBasisEv = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN11btTransform9setOriginERK9btVector3 = comdat any

$_ZNK11btRigidBody24getCenterOfMassTransformEv = comdat any

$_ZNK11btTransform7inverseEv = comdat any

$_ZNK11btTransformmlERKS_ = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZN30btGeneric6DofSpring2Constraint19setLinearLowerLimitERK9btVector3 = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN30btGeneric6DofSpring2Constraint19setLinearUpperLimitERK9btVector3 = comdat any

$_ZN30btGeneric6DofSpring2Constraint20setAngularLowerLimitERK9btVector3 = comdat any

$_ZN30btGeneric6DofSpring2Constraint20setAngularUpperLimitERK9btVector3 = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN18btHinge2ConstraintD0Ev = comdat any

$_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv = comdat any

$_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer = comdat any

$_ZN11btMatrix3x311getIdentityEv = comdat any

$_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3 = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZngRK9btVector3 = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZmlRK11btMatrix3x3S1_ = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_Z16btNormalizeAnglef = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_Z6btFmodff = comdat any

$_ZN18btHinge2ConstraintdlEPv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11btTransform9serializeER20btTransformFloatData = comdat any

$_ZNK9btVector39serializeER18btVector3FloatData = comdat any

$_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData = comdat any

$_ZTV18btHinge2Constraint = comdat any

$_ZTI18btHinge2Constraint = comdat any

$_ZTS18btHinge2Constraint = comdat any

$_ZZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZGVZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

$_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV18btHinge2Constraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI18btHinge2Constraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN18btHinge2ConstraintD0Ev, ptr @_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN30btGeneric6DofSpring2Constraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN30btGeneric6DofSpring2Constraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN30btGeneric6DofSpring2Constraint8setParamEifi, ptr @_ZNK30btGeneric6DofSpring2Constraint8getParamEii, ptr @_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv, ptr @_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTI18btHinge2Constraint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btHinge2Constraint, ptr @_ZTI30btGeneric6DofSpring2Constraint }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18btHinge2Constraint = linkonce_odr dso_local constant [21 x i8] c"18btHinge2Constraint\00", comdat, align 1
@_ZTI30btGeneric6DofSpring2Constraint = external constant ptr
@_ZZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global %class.btTransform zeroinitializer, comdat, align 4
@_ZGVZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global %class.btMatrix3x3 zeroinitializer, comdat, align 4
@_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global i64 0, comdat, align 8
@.str = private unnamed_addr constant [35 x i8] c"btGeneric6DofSpring2ConstraintData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btHinge2Constraint.cpp, ptr null }]

@_ZN18btHinge2ConstraintC1ER11btRigidBodyS1_R9btVector3S3_S3_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN18btHinge2ConstraintC2ER11btRigidBodyS1_R9btVector3S3_S3_

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
define dso_local void @_ZN18btHinge2ConstraintC2ER11btRigidBodyS1_R9btVector3S3_S3_(ptr noundef nonnull align 8 dereferenceable(1532) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.btVector3, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btTransform, align 4
  %19 = alloca %class.btTransform, align 4
  %20 = alloca %class.btTransform, align 4
  %21 = alloca %class.btTransform, align 4
  %22 = alloca %class.btTransform, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
  %43 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
  call void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484) %39, ptr noundef nonnull align 8 dereferenceable(744) %40, ptr noundef nonnull align 8 dereferenceable(744) %41, ptr noundef nonnull align 4 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(64) %43, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV18btHinge2Constraint, i32 0, i32 0, i32 2), ptr %39, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %class.btHinge2Constraint, ptr %39, i32 0, i32 1
  %45 = load ptr, ptr %10, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %45, i64 16, i1 false), !tbaa.struct !20
  %46 = getelementptr inbounds nuw %class.btHinge2Constraint, ptr %39, i32 0, i32 2
  %47 = load ptr, ptr %11, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 16, i1 false), !tbaa.struct !20
  %48 = getelementptr inbounds nuw %class.btHinge2Constraint, ptr %39, i32 0, i32 3
  %49 = load ptr, ptr %12, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %49, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %50 = load ptr, ptr %11, align 8, !tbaa !16
  %51 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
          to label %52 unwind label %125

52:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %51, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %53 = load ptr, ptr %12, align 8, !tbaa !16
  %54 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
          to label %55 unwind label %129

55:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %54, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %56 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %57 unwind label %133

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %56, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %56, 1
  store <2 x float> %62, ptr %61, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %18)
          to label %63 unwind label %137

63:                                               ; preds = %57
  invoke void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %18)
          to label %64 unwind label %137

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %18)
          to label %66 unwind label %137

66:                                               ; preds = %64
  %67 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %68 unwind label %137

68:                                               ; preds = %66
  %69 = getelementptr inbounds float, ptr %67, i64 0
  %70 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %71 unwind label %137

71:                                               ; preds = %68
  %72 = getelementptr inbounds float, ptr %70, i64 0
  %73 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %74 unwind label %137

74:                                               ; preds = %71
  %75 = getelementptr inbounds float, ptr %73, i64 0
  %76 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %77 unwind label %137

77:                                               ; preds = %74
  %78 = getelementptr inbounds float, ptr %76, i64 1
  %79 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %80 unwind label %137

80:                                               ; preds = %77
  %81 = getelementptr inbounds float, ptr %79, i64 1
  %82 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %83 unwind label %137

83:                                               ; preds = %80
  %84 = getelementptr inbounds float, ptr %82, i64 1
  %85 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %86 unwind label %137

86:                                               ; preds = %83
  %87 = getelementptr inbounds float, ptr %85, i64 2
  %88 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %89 unwind label %137

89:                                               ; preds = %86
  %90 = getelementptr inbounds float, ptr %88, i64 2
  %91 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %92 unwind label %137

92:                                               ; preds = %89
  %93 = getelementptr inbounds float, ptr %91, i64 2
  invoke void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %65, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %94 unwind label %137

94:                                               ; preds = %92
  %95 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(16) %95)
          to label %96 unwind label %137

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #10
  %97 = load ptr, ptr %8, align 8, !tbaa !14
  %98 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %97)
          to label %99 unwind label %141

99:                                               ; preds = %96
  invoke void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %20, ptr noundef nonnull align 4 dereferenceable(64) %98)
          to label %100 unwind label %141

100:                                              ; preds = %99
  invoke void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %19, ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %18)
          to label %101 unwind label %141

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %39, i32 0, i32 1
  %103 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %102, ptr noundef nonnull align 4 dereferenceable(64) %19)
          to label %104 unwind label %141

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #10
  %105 = load ptr, ptr %9, align 8, !tbaa !14
  %106 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %105)
          to label %107 unwind label %145

107:                                              ; preds = %104
  invoke void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %22, ptr noundef nonnull align 4 dereferenceable(64) %106)
          to label %108 unwind label %145

108:                                              ; preds = %107
  invoke void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %21, ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %18)
          to label %109 unwind label %145

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %39, i32 0, i32 2
  %111 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %110, ptr noundef nonnull align 4 dereferenceable(64) %21)
          to label %112 unwind label %145

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store float 0.000000e+00, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store float 0.000000e+00, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store float -1.000000e+00, ptr %26, align 4, !tbaa !21
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %113 unwind label %149

113:                                              ; preds = %112
  invoke void @_ZN30btGeneric6DofSpring2Constraint19setLinearLowerLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %39, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %114 unwind label %149

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store float 0.000000e+00, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store float 0.000000e+00, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store float 1.000000e+00, ptr %30, align 4, !tbaa !21
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %115 unwind label %153

115:                                              ; preds = %114
  invoke void @_ZN30btGeneric6DofSpring2Constraint19setLinearUpperLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %39, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %116 unwind label %153

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store float 1.000000e+00, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store float 0.000000e+00, ptr %33, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store float 0xBFE921FB60000000, ptr %34, align 4, !tbaa !21
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %117 unwind label %157

117:                                              ; preds = %116
  invoke void @_ZN30btGeneric6DofSpring2Constraint20setAngularLowerLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %39, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %118 unwind label %157

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store float -1.000000e+00, ptr %36, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store float 0.000000e+00, ptr %37, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store float 0x3FE921FB60000000, ptr %38, align 4, !tbaa !21
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %119 unwind label %161

119:                                              ; preds = %118
  invoke void @_ZN30btGeneric6DofSpring2Constraint20setAngularUpperLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %39, ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %120 unwind label %161

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #10
  invoke void @_ZN30btGeneric6DofSpring2Constraint12enableSpringEib(ptr noundef nonnull align 8 dereferenceable(1484) %39, i32 noundef 2, i1 noundef zeroext true)
          to label %121 unwind label %137

121:                                              ; preds = %120
  invoke void @_ZN30btGeneric6DofSpring2Constraint12setStiffnessEifb(ptr noundef nonnull align 8 dereferenceable(1484) %39, i32 noundef 2, float noundef 0x4043BD3CE0000000, i1 noundef zeroext true)
          to label %122 unwind label %137

122:                                              ; preds = %121
  invoke void @_ZN30btGeneric6DofSpring2Constraint10setDampingEifb(ptr noundef nonnull align 8 dereferenceable(1484) %39, i32 noundef 2, float noundef 0x3F847AE140000000, i1 noundef zeroext true)
          to label %123 unwind label %137

123:                                              ; preds = %122
  invoke void @_ZN30btGeneric6DofSpring2Constraint19setEquilibriumPointEv(ptr noundef nonnull align 8 dereferenceable(1484) %39)
          to label %124 unwind label %137

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  ret void

125:                                              ; preds = %6
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %14, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %15, align 4
  br label %168

129:                                              ; preds = %52
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %14, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %15, align 4
  br label %167

133:                                              ; preds = %55
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %14, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %15, align 4
  br label %166

137:                                              ; preds = %123, %122, %121, %120, %94, %92, %89, %86, %83, %80, %77, %74, %71, %68, %66, %64, %63, %57
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %14, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %15, align 4
  br label %165

141:                                              ; preds = %101, %100, %99, %96
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %14, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #10
  br label %165

145:                                              ; preds = %109, %108, %107, %104
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %14, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #10
  br label %165

149:                                              ; preds = %113, %112
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %14, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  br label %165

153:                                              ; preds = %115, %114
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %14, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  br label %165

157:                                              ; preds = %117, %116
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %14, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #10
  br label %165

161:                                              ; preds = %119, %118
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %14, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #10
  br label %165

165:                                              ; preds = %161, %157, %153, %149, %145, %141, %137
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  br label %166

166:                                              ; preds = %165, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  br label %167

167:                                              ; preds = %166, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  br label %168

168:                                              ; preds = %167, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1484) %39) #10
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr %15, align 4
  %172 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %class.btVector3, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %18, !prof !23

9:                                                ; preds = %0
  %10 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store float 0.000000e+00, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store float 0.000000e+00, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store float 0.000000e+00, ptr %6, align 4, !tbaa !21
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %15 unwind label %23

15:                                               ; preds = %14
  invoke void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  %17 = call ptr @llvm.invariant.start.p0(i64 64, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform)
  call void @__cxa_guard_release(ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #10
  br label %18

18:                                               ; preds = %16, %9, %0
  ret ptr @_ZZN11btTransform11getIdentityEvE17identityTransform

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %1, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %2, align 4
  br label %27

23:                                               ; preds = %15, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %1, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  br label %27

27:                                               ; preds = %23, %19
  call void @__cxa_guard_abort(ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #10
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %1, align 8
  %30 = load i32, ptr %2, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), i32 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !21
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !21
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !21
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !21
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !21
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !21
  %47 = load ptr, ptr %5, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !21
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !21
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !21
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !21
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store float 0.000000e+00, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store float 0.000000e+00, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store float 0.000000e+00, ptr %5, align 4, !tbaa !21
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
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
  store ptr %0, ptr %11, align 8, !tbaa !26
  store ptr %1, ptr %12, align 8, !tbaa !28
  store ptr %2, ptr %13, align 8, !tbaa !28
  store ptr %3, ptr %14, align 8, !tbaa !28
  store ptr %4, ptr %15, align 8, !tbaa !28
  store ptr %5, ptr %16, align 8, !tbaa !28
  store ptr %6, ptr %17, align 8, !tbaa !28
  store ptr %7, ptr %18, align 8, !tbaa !28
  store ptr %8, ptr %19, align 8, !tbaa !28
  store ptr %9, ptr %20, align 8, !tbaa !28
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !28
  %25 = load ptr, ptr %13, align 8, !tbaa !28
  %26 = load ptr, ptr %14, align 8, !tbaa !28
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !28
  %30 = load ptr, ptr %16, align 8, !tbaa !28
  %31 = load ptr, ptr %17, align 8, !tbaa !28
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !28
  %35 = load ptr, ptr %19, align 8, !tbaa !28
  %36 = load ptr, ptr %20, align 8, !tbaa !28
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !20
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btMatrix3x3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #10
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %8, i32 0, i32 0
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %5, ptr noundef nonnull align 4 dereferenceable(48) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #10
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
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #10
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %11, i32 0, i32 0
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %7, ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(48) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !20
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint19setLinearLowerLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %5, i32 0, i32 5
  %8 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load float, ptr %10, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !21
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = load float, ptr %14, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !21
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  %19 = load float, ptr %18, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint19setLinearUpperLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %5, i32 0, i32 5
  %8 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint20setAngularLowerLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !21
  %18 = call noundef float @_Z16btNormalizeAnglef(float noundef %17)
  %19 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %6, i32 0, i32 6
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %22, i32 0, i32 0
  store float %18, ptr %23, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !35

27:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint20setAngularUpperLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !21
  %18 = call noundef float @_Z16btNormalizeAnglef(float noundef %17)
  %19 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %6, i32 0, i32 6
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %22, i32 0, i32 1
  store float %18, ptr %23, align 4, !tbaa !37
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !38

27:                                               ; preds = %10
  ret void
}

declare void @_ZN30btGeneric6DofSpring2Constraint12enableSpringEib(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, i1 noundef zeroext) #4

declare void @_ZN30btGeneric6DofSpring2Constraint12setStiffnessEifb(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, float noundef, i1 noundef zeroext) #4

declare void @_ZN30btGeneric6DofSpring2Constraint10setDampingEifb(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, float noundef, i1 noundef zeroext) #4

declare void @_ZN30btGeneric6DofSpring2Constraint19setEquilibriumPointEv(ptr noundef nonnull align 8 dereferenceable(1484)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store float %4, ptr %10, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, float noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store float %3, ptr %8, align 4, !tbaa !21
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btHinge2ConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1532) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1532) %3) #10
  call void @_ZN18btHinge2ConstraintdlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1484) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

declare void @_ZN30btGeneric6DofSpring2Constraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1484), ptr noundef) unnamed_addr #4

declare void @_ZN30btGeneric6DofSpring2Constraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1484), ptr noundef) unnamed_addr #4

declare void @_ZN30btGeneric6DofSpring2Constraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, float noundef, i32 noundef) unnamed_addr #4

declare noundef float @_ZNK30btGeneric6DofSpring2Constraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(1484) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret i32 656
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !46
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %10, ptr %7, align 8, !tbaa !48
  %11 = load ptr, ptr %7, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %16, i32 0, i32 1
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 2
  %19 = load ptr, ptr %7, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %19, i32 0, i32 2
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
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
  %30 = load float, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %7, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %31, i32 0, i32 23
  %33 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %35
  store float %30, ptr %36, align 4, !tbaa !21
  %37 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !37
  %43 = load ptr, ptr %7, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %43, i32 0, i32 22
  %45 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 %47
  store float %42, ptr %48, align 4, !tbaa !21
  %49 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %52, i32 0, i32 2
  %54 = load float, ptr %53, align 8, !tbaa !50
  %55 = load ptr, ptr %7, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %55, i32 0, i32 24
  %57 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 %59
  store float %54, ptr %60, align 4, !tbaa !21
  %61 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %64, i32 0, i32 3
  %66 = load float, ptr %65, align 4, !tbaa !51
  %67 = load ptr, ptr %7, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %67, i32 0, i32 25
  %69 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %8, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x float], ptr %69, i64 0, i64 %71
  store float %66, ptr %72, align 4, !tbaa !21
  %73 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %76, i32 0, i32 4
  %78 = load float, ptr %77, align 8, !tbaa !52
  %79 = load ptr, ptr %7, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %79, i32 0, i32 26
  %81 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x float], ptr %81, i64 0, i64 %83
  store float %78, ptr %84, align 4, !tbaa !21
  %85 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %86 = load i32, ptr %8, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %88, i32 0, i32 5
  %90 = load float, ptr %89, align 4, !tbaa !53
  %91 = load ptr, ptr %7, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %91, i32 0, i32 27
  %93 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %8, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x float], ptr %93, i64 0, i64 %95
  store float %90, ptr %96, align 4, !tbaa !21
  %97 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %98 = load i32, ptr %8, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %100, i32 0, i32 6
  %102 = load float, ptr %101, align 8, !tbaa !54
  %103 = load ptr, ptr %7, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %103, i32 0, i32 28
  %105 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %8, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x float], ptr %105, i64 0, i64 %107
  store float %102, ptr %108, align 4, !tbaa !21
  %109 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %110 = load i32, ptr %8, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %112, i32 0, i32 8
  %114 = load float, ptr %113, align 8, !tbaa !55
  %115 = load ptr, ptr %7, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %115, i32 0, i32 29
  %117 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %8, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x float], ptr %117, i64 0, i64 %119
  store float %114, ptr %120, align 4, !tbaa !21
  %121 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %122 = load i32, ptr %8, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %124, i32 0, i32 9
  %126 = load float, ptr %125, align 4, !tbaa !56
  %127 = load ptr, ptr %7, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %127, i32 0, i32 30
  %129 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %8, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x float], ptr %129, i64 0, i64 %131
  store float %126, ptr %132, align 4, !tbaa !21
  %133 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %134 = load i32, ptr %8, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %136, i32 0, i32 11
  %138 = load float, ptr %137, align 4, !tbaa !57
  %139 = load ptr, ptr %7, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %139, i32 0, i32 31
  %141 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %8, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x float], ptr %141, i64 0, i64 %143
  store float %138, ptr %144, align 4, !tbaa !21
  %145 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %146 = load i32, ptr %8, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %148, i32 0, i32 13
  %150 = load float, ptr %149, align 4, !tbaa !58
  %151 = load ptr, ptr %7, align 8, !tbaa !48
  %152 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %151, i32 0, i32 32
  %153 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %8, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x float], ptr %153, i64 0, i64 %155
  store float %150, ptr %156, align 4, !tbaa !21
  %157 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %158 = load i32, ptr %8, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %157, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %160, i32 0, i32 15
  %162 = load float, ptr %161, align 4, !tbaa !59
  %163 = load ptr, ptr %7, align 8, !tbaa !48
  %164 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %163, i32 0, i32 33
  %165 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %8, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x float], ptr %165, i64 0, i64 %167
  store float %162, ptr %168, align 4, !tbaa !21
  %169 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %170 = load i32, ptr %8, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %169, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %172, i32 0, i32 17
  %174 = load float, ptr %173, align 4, !tbaa !60
  %175 = load ptr, ptr %7, align 8, !tbaa !48
  %176 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %175, i32 0, i32 34
  %177 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %8, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x float], ptr %177, i64 0, i64 %179
  store float %174, ptr %180, align 4, !tbaa !21
  br label %181

181:                                              ; preds = %24
  %182 = load i32, ptr %8, align 4, !tbaa !9
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %8, align 4, !tbaa !9
  br label %21, !llvm.loop !61

184:                                              ; preds = %21
  %185 = load ptr, ptr %7, align 8, !tbaa !48
  %186 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %185, i32 0, i32 23
  %187 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds [4 x float], ptr %187, i64 0, i64 3
  store float 0.000000e+00, ptr %188, align 4, !tbaa !21
  %189 = load ptr, ptr %7, align 8, !tbaa !48
  %190 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %189, i32 0, i32 22
  %191 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds [4 x float], ptr %191, i64 0, i64 3
  store float 0.000000e+00, ptr %192, align 4, !tbaa !21
  %193 = load ptr, ptr %7, align 8, !tbaa !48
  %194 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %193, i32 0, i32 24
  %195 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds [4 x float], ptr %195, i64 0, i64 3
  store float 0.000000e+00, ptr %196, align 4, !tbaa !21
  %197 = load ptr, ptr %7, align 8, !tbaa !48
  %198 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %197, i32 0, i32 25
  %199 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [4 x float], ptr %199, i64 0, i64 3
  store float 0.000000e+00, ptr %200, align 4, !tbaa !21
  %201 = load ptr, ptr %7, align 8, !tbaa !48
  %202 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %201, i32 0, i32 26
  %203 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [4 x float], ptr %203, i64 0, i64 3
  store float 0.000000e+00, ptr %204, align 4, !tbaa !21
  %205 = load ptr, ptr %7, align 8, !tbaa !48
  %206 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %205, i32 0, i32 27
  %207 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [4 x float], ptr %207, i64 0, i64 3
  store float 0.000000e+00, ptr %208, align 4, !tbaa !21
  %209 = load ptr, ptr %7, align 8, !tbaa !48
  %210 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %209, i32 0, i32 28
  %211 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [4 x float], ptr %211, i64 0, i64 3
  store float 0.000000e+00, ptr %212, align 4, !tbaa !21
  %213 = load ptr, ptr %7, align 8, !tbaa !48
  %214 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %213, i32 0, i32 29
  %215 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [4 x float], ptr %215, i64 0, i64 3
  store float 0.000000e+00, ptr %216, align 4, !tbaa !21
  %217 = load ptr, ptr %7, align 8, !tbaa !48
  %218 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %217, i32 0, i32 30
  %219 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [4 x float], ptr %219, i64 0, i64 3
  store float 0.000000e+00, ptr %220, align 4, !tbaa !21
  %221 = load ptr, ptr %7, align 8, !tbaa !48
  %222 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %221, i32 0, i32 31
  %223 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [4 x float], ptr %223, i64 0, i64 3
  store float 0.000000e+00, ptr %224, align 4, !tbaa !21
  %225 = load ptr, ptr %7, align 8, !tbaa !48
  %226 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %225, i32 0, i32 32
  %227 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [4 x float], ptr %227, i64 0, i64 3
  store float 0.000000e+00, ptr %228, align 4, !tbaa !21
  %229 = load ptr, ptr %7, align 8, !tbaa !48
  %230 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %229, i32 0, i32 33
  %231 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds [4 x float], ptr %231, i64 0, i64 3
  store float 0.000000e+00, ptr %232, align 4, !tbaa !21
  %233 = load ptr, ptr %7, align 8, !tbaa !48
  %234 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %233, i32 0, i32 34
  %235 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds [4 x float], ptr %235, i64 0, i64 3
  store float 0.000000e+00, ptr %236, align 4, !tbaa !21
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
  %249 = load i8, ptr %248, align 4, !tbaa !62, !range !63, !noundef !64
  %250 = trunc i8 %249 to i1
  %251 = select i1 %250, i32 1, i32 0
  br label %253

252:                                              ; preds = %240
  br label %253

253:                                              ; preds = %252, %243
  %254 = phi i32 [ %251, %243 ], [ 0, %252 ]
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %7, align 8, !tbaa !48
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
  %269 = load i8, ptr %268, align 8, !tbaa !65, !range !63, !noundef !64
  %270 = trunc i8 %269 to i1
  %271 = select i1 %270, i32 1, i32 0
  br label %273

272:                                              ; preds = %253
  br label %273

273:                                              ; preds = %272, %263
  %274 = phi i32 [ %271, %263 ], [ 0, %272 ]
  %275 = trunc i32 %274 to i8
  %276 = load ptr, ptr %7, align 8, !tbaa !48
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
  %289 = load i8, ptr %288, align 8, !tbaa !66, !range !63, !noundef !64
  %290 = trunc i8 %289 to i1
  %291 = select i1 %290, i32 1, i32 0
  br label %293

292:                                              ; preds = %273
  br label %293

293:                                              ; preds = %292, %283
  %294 = phi i32 [ %291, %283 ], [ 0, %292 ]
  %295 = trunc i32 %294 to i8
  %296 = load ptr, ptr %7, align 8, !tbaa !48
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
  %309 = load i8, ptr %308, align 8, !tbaa !67, !range !63, !noundef !64
  %310 = trunc i8 %309 to i1
  %311 = select i1 %310, i32 1, i32 0
  br label %313

312:                                              ; preds = %293
  br label %313

313:                                              ; preds = %312, %303
  %314 = phi i32 [ %311, %303 ], [ 0, %312 ]
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %7, align 8, !tbaa !48
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
  %329 = load i8, ptr %328, align 8, !tbaa !68, !range !63, !noundef !64
  %330 = trunc i8 %329 to i1
  %331 = select i1 %330, i32 1, i32 0
  br label %333

332:                                              ; preds = %313
  br label %333

333:                                              ; preds = %332, %323
  %334 = phi i32 [ %331, %323 ], [ 0, %332 ]
  %335 = trunc i32 %334 to i8
  %336 = load ptr, ptr %7, align 8, !tbaa !48
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
  br label %237, !llvm.loop !69

344:                                              ; preds = %237
  %345 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %346 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %7, align 8, !tbaa !48
  %348 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %347, i32 0, i32 4
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %346, ptr noundef nonnull align 4 dereferenceable(16) %348)
  %349 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %350 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %7, align 8, !tbaa !48
  %352 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %351, i32 0, i32 3
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %350, ptr noundef nonnull align 4 dereferenceable(16) %352)
  %353 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %354 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %7, align 8, !tbaa !48
  %356 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %355, i32 0, i32 5
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %354, ptr noundef nonnull align 4 dereferenceable(16) %356)
  %357 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %358 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %7, align 8, !tbaa !48
  %360 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %359, i32 0, i32 6
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %358, ptr noundef nonnull align 4 dereferenceable(16) %360)
  %361 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %362 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %7, align 8, !tbaa !48
  %364 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %363, i32 0, i32 7
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %362, ptr noundef nonnull align 4 dereferenceable(16) %364)
  %365 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %366 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %365, i32 0, i32 5
  %367 = load ptr, ptr %7, align 8, !tbaa !48
  %368 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %367, i32 0, i32 8
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %366, ptr noundef nonnull align 4 dereferenceable(16) %368)
  %369 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %370 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %369, i32 0, i32 6
  %371 = load ptr, ptr %7, align 8, !tbaa !48
  %372 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %371, i32 0, i32 9
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %370, ptr noundef nonnull align 4 dereferenceable(16) %372)
  %373 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %374 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %373, i32 0, i32 16
  %375 = load ptr, ptr %7, align 8, !tbaa !48
  %376 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %375, i32 0, i32 10
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %374, ptr noundef nonnull align 4 dereferenceable(16) %376)
  %377 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %378 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %377, i32 0, i32 17
  %379 = load ptr, ptr %7, align 8, !tbaa !48
  %380 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %379, i32 0, i32 11
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %378, ptr noundef nonnull align 4 dereferenceable(16) %380)
  %381 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %382 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %381, i32 0, i32 10
  %383 = load ptr, ptr %7, align 8, !tbaa !48
  %384 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %383, i32 0, i32 12
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %382, ptr noundef nonnull align 4 dereferenceable(16) %384)
  %385 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %386 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %385, i32 0, i32 11
  %387 = load ptr, ptr %7, align 8, !tbaa !48
  %388 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %387, i32 0, i32 13
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %386, ptr noundef nonnull align 4 dereferenceable(16) %388)
  %389 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %390 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %389, i32 0, i32 13
  %391 = load ptr, ptr %7, align 8, !tbaa !48
  %392 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %391, i32 0, i32 14
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %390, ptr noundef nonnull align 4 dereferenceable(16) %392)
  %393 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %394 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %393, i32 0, i32 15
  %395 = load ptr, ptr %7, align 8, !tbaa !48
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
  %409 = load i8, ptr %408, align 1, !tbaa !70, !range !63, !noundef !64
  %410 = trunc i8 %409 to i1
  %411 = select i1 %410, i32 1, i32 0
  br label %413

412:                                              ; preds = %400
  br label %413

413:                                              ; preds = %412, %403
  %414 = phi i32 [ %411, %403 ], [ 0, %412 ]
  %415 = trunc i32 %414 to i8
  %416 = load ptr, ptr %7, align 8, !tbaa !48
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
  %429 = load i8, ptr %428, align 1, !tbaa !70, !range !63, !noundef !64
  %430 = trunc i8 %429 to i1
  %431 = select i1 %430, i32 1, i32 0
  br label %433

432:                                              ; preds = %413
  br label %433

433:                                              ; preds = %432, %423
  %434 = phi i32 [ %431, %423 ], [ 0, %432 ]
  %435 = trunc i32 %434 to i8
  %436 = load ptr, ptr %7, align 8, !tbaa !48
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
  %449 = load i8, ptr %448, align 1, !tbaa !70, !range !63, !noundef !64
  %450 = trunc i8 %449 to i1
  %451 = select i1 %450, i32 1, i32 0
  br label %453

452:                                              ; preds = %433
  br label %453

453:                                              ; preds = %452, %443
  %454 = phi i32 [ %451, %443 ], [ 0, %452 ]
  %455 = trunc i32 %454 to i8
  %456 = load ptr, ptr %7, align 8, !tbaa !48
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
  %469 = load i8, ptr %468, align 1, !tbaa !70, !range !63, !noundef !64
  %470 = trunc i8 %469 to i1
  %471 = select i1 %470, i32 1, i32 0
  br label %473

472:                                              ; preds = %453
  br label %473

473:                                              ; preds = %472, %463
  %474 = phi i32 [ %471, %463 ], [ 0, %472 ]
  %475 = trunc i32 %474 to i8
  %476 = load ptr, ptr %7, align 8, !tbaa !48
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
  %489 = load i8, ptr %488, align 1, !tbaa !70, !range !63, !noundef !64
  %490 = trunc i8 %489 to i1
  %491 = select i1 %490, i32 1, i32 0
  br label %493

492:                                              ; preds = %473
  br label %493

493:                                              ; preds = %492, %483
  %494 = phi i32 [ %491, %483 ], [ 0, %492 ]
  %495 = trunc i32 %494 to i8
  %496 = load ptr, ptr %7, align 8, !tbaa !48
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
  br label %397, !llvm.loop !71

504:                                              ; preds = %397
  %505 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 7
  %506 = load i32, ptr %505, align 8, !tbaa !72
  %507 = load ptr, ptr %7, align 8, !tbaa !48
  %508 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %507, i32 0, i32 40
  store i32 %506, ptr %508, align 4, !tbaa !82
  %509 = load ptr, ptr %7, align 8, !tbaa !48
  %510 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %509, i32 0, i32 21
  %511 = getelementptr inbounds [4 x i8], ptr %510, i64 0, i64 0
  store i8 0, ptr %511, align 4, !tbaa !11
  %512 = load ptr, ptr %7, align 8, !tbaa !48
  %513 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %512, i32 0, i32 21
  %514 = getelementptr inbounds [4 x i8], ptr %513, i64 0, i64 1
  store i8 0, ptr %514, align 1, !tbaa !11
  %515 = load ptr, ptr %7, align 8, !tbaa !48
  %516 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %515, i32 0, i32 21
  %517 = getelementptr inbounds [4 x i8], ptr %516, i64 0, i64 2
  store i8 0, ptr %517, align 2, !tbaa !11
  %518 = load ptr, ptr %7, align 8, !tbaa !48
  %519 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %518, i32 0, i32 21
  %520 = getelementptr inbounds [4 x i8], ptr %519, i64 0, i64 3
  store i8 0, ptr %520, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr @.str
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = load atomic i8, ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %20, !prof !23

14:                                               ; preds = %0
  %15 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store float 1.000000e+00, ptr %1, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store float 0.000000e+00, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store float 0.000000e+00, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store float 0.000000e+00, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store float 1.000000e+00, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store float 0.000000e+00, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store float 0.000000e+00, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store float 0.000000e+00, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store float 1.000000e+00, ptr %9, align 4, !tbaa !21
  invoke void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %18 unwind label %21

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  %19 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix)
  call void @__cxa_guard_release(ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #10
  br label %20

20:                                               ; preds = %18, %14, %0
  ret ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  call void @__cxa_guard_abort(ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #10
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #10

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #3 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !26
  store ptr %1, ptr %12, align 8, !tbaa !28
  store ptr %2, ptr %13, align 8, !tbaa !28
  store ptr %3, ptr %14, align 8, !tbaa !28
  store ptr %4, ptr %15, align 8, !tbaa !28
  store ptr %5, ptr %16, align 8, !tbaa !28
  store ptr %6, ptr %17, align 8, !tbaa !28
  store ptr %7, ptr %18, align 8, !tbaa !28
  store ptr %8, ptr %19, align 8, !tbaa !28
  store ptr %9, ptr %20, align 8, !tbaa !28
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
  %30 = load ptr, ptr %12, align 8, !tbaa !28
  %31 = load ptr, ptr %13, align 8, !tbaa !28
  %32 = load ptr, ptr %14, align 8, !tbaa !28
  %33 = load ptr, ptr %15, align 8, !tbaa !28
  %34 = load ptr, ptr %16, align 8, !tbaa !28
  %35 = load ptr, ptr %17, align 8, !tbaa !28
  %36 = load ptr, ptr %18, align 8, !tbaa !28
  %37 = load ptr, ptr %19, align 8, !tbaa !28
  %38 = load ptr, ptr %20, align 8, !tbaa !28
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
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
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !20
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !20
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !21
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !21
  %3 = load float, ptr %2, align 4, !tbaa !21
  %4 = call float @sqrtf(float noundef %3) #10, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !21
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !21
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !21
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = load float, ptr %6, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = load float, ptr %12, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !21
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = load float, ptr %18, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !21
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #3 comdat align 2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !26
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store float 1.000000e+00, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store float 0.000000e+00, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store float 0.000000e+00, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store float 0.000000e+00, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store float 1.000000e+00, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store float 0.000000e+00, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store float 0.000000e+00, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store float 0.000000e+00, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store float 1.000000e+00, ptr %11, align 4, !tbaa !21
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load float, ptr %10, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !21
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = load float, ptr %14, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !21
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  %19 = load float, ptr %18, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !21
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !21
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !21
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !21
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #7 comdat {
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
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0)
  %19 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 0)
  %23 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  store float %23, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 0)
  %27 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(16) %26)
  store float %27, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %29, i32 noundef 1)
  %31 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
  store float %31, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %32 = load ptr, ptr %6, align 8, !tbaa !26
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %33, i32 noundef 1)
  %35 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(16) %34)
  store float %35, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %36 = load ptr, ptr %6, align 8, !tbaa !26
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1)
  %39 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %36, ptr noundef nonnull align 4 dereferenceable(16) %38)
  store float %39, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %41, i32 noundef 2)
  %43 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(16) %42)
  store float %43, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %44 = load ptr, ptr %6, align 8, !tbaa !26
  %45 = load ptr, ptr %5, align 8, !tbaa !26
  %46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %45, i32 noundef 2)
  %47 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(16) %46)
  store float %47, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %48 = load ptr, ptr %6, align 8, !tbaa !26
  %49 = load ptr, ptr %5, align 8, !tbaa !26
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 2)
  %51 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(16) %50)
  store float %51, ptr %15, align 4, !tbaa !21
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !21
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !21
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !21
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !21
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !21
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !21
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !21
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !21
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !21
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !21
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !21
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !21
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !21
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !21
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !21
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #7 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !16
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !21
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !20
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !20
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !20
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z16btNormalizeAnglef(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !21
  %4 = load float, ptr %3, align 4, !tbaa !21
  %5 = call noundef float @_Z6btFmodff(float noundef %4, float noundef 0x401921FB60000000)
  store float %5, ptr %3, align 4, !tbaa !21
  %6 = load float, ptr %3, align 4, !tbaa !21
  %7 = fcmp olt float %6, 0xC00921FB60000000
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load float, ptr %3, align 4, !tbaa !21
  %10 = fadd float %9, 0x401921FB60000000
  store float %10, ptr %2, align 4
  br label %19

11:                                               ; preds = %1
  %12 = load float, ptr %3, align 4, !tbaa !21
  %13 = fcmp ogt float %12, 0x400921FB60000000
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load float, ptr %3, align 4, !tbaa !21
  %16 = fsub float %15, 0x401921FB60000000
  store float %16, ptr %2, align 4
  br label %19

17:                                               ; preds = %11
  %18 = load float, ptr %3, align 4, !tbaa !21
  store float %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %14, %8
  %20 = load float, ptr %2, align 4
  ret float %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFmodff(float noundef %0, float noundef %1) #8 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !21
  store float %1, ptr %4, align 4, !tbaa !21
  %5 = load float, ptr %3, align 4, !tbaa !21
  %6 = load float, ptr %4, align 4, !tbaa !21
  %7 = call float @fmodf(float noundef %5, float noundef %6) #10, !tbaa !9
  ret float %7
}

; Function Attrs: nounwind
declare float @fmodf(float noundef, float noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btHinge2ConstraintdlEPv(ptr noundef %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %struct.btTransformFloatData, ptr %7, i32 0, i32 0
  call void @_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct.btTransformFloatData, ptr %10, i32 0, i32 1
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  store float %16, ptr %21, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !94

25:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %4, align 8, !tbaa !95
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
  br label %7, !llvm.loop !97

24:                                               ; preds = %10
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btHinge2Constraint.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"p1 _ZTS18btHinge2Constraint", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{i64 0, i64 16, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !7, i64 0}
!23 = !{!"branch_weights", i32 1, i32 1048575}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 float", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS30btGeneric6DofSpring2Constraint", !6, i64 0}
!32 = !{!33, !22, i64 0}
!33 = !{!"_ZTS23btRotationalLimitMotor2", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !34, i64 28, !22, i64 32, !22, i64 36, !34, i64 40, !22, i64 44, !34, i64 48, !22, i64 52, !34, i64 56, !22, i64 60, !34, i64 64, !22, i64 68, !22, i64 72, !22, i64 76, !22, i64 80, !10, i64 84}
!34 = !{!"bool", !7, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!33, !22, i64 4}
!38 = distinct !{!38, !36}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS17btTypedConstraint", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS20btAlignedObjectArrayI18btSolverConstraintE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12btSolverBody", !6, i64 0}
!45 = !{!6, !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS34btGeneric6DofSpring2ConstraintData", !6, i64 0}
!50 = !{!33, !22, i64 8}
!51 = !{!33, !22, i64 12}
!52 = !{!33, !22, i64 16}
!53 = !{!33, !22, i64 20}
!54 = !{!33, !22, i64 24}
!55 = !{!33, !22, i64 32}
!56 = !{!33, !22, i64 36}
!57 = !{!33, !22, i64 44}
!58 = !{!33, !22, i64 52}
!59 = !{!33, !22, i64 60}
!60 = !{!33, !22, i64 68}
!61 = distinct !{!61, !36}
!62 = !{!33, !34, i64 28}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!33, !34, i64 40}
!66 = !{!33, !34, i64 48}
!67 = !{!33, !34, i64 56}
!68 = !{!33, !34, i64 64}
!69 = distinct !{!69, !36}
!70 = !{!34, !34, i64 0}
!71 = distinct !{!71, !36}
!72 = !{!73, !81, i64 1256}
!73 = !{!"_ZTS30btGeneric6DofSpring2Constraint", !74, i64 0, !77, i64 72, !77, i64 136, !7, i64 200, !7, i64 452, !80, i64 704, !7, i64 992, !81, i64 1256, !77, i64 1260, !77, i64 1324, !79, i64 1388, !7, i64 1404, !79, i64 1452, !22, i64 1468, !22, i64 1472, !34, i64 1476, !10, i64 1480}
!74 = !{!"_ZTS17btTypedConstraint", !75, i64 8, !10, i64 12, !7, i64 16, !22, i64 24, !34, i64 28, !34, i64 29, !10, i64 32, !15, i64 40, !15, i64 48, !22, i64 56, !22, i64 60, !76, i64 64}
!75 = !{!"_ZTS13btTypedObject", !10, i64 0}
!76 = !{!"p1 _ZTS15btJointFeedback", !6, i64 0}
!77 = !{!"_ZTS11btTransform", !78, i64 0, !79, i64 48}
!78 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!79 = !{!"_ZTS9btVector3", !7, i64 0}
!80 = !{!"_ZTS26btTranslationalLimitMotor2", !79, i64 0, !79, i64 16, !79, i64 32, !79, i64 48, !79, i64 64, !79, i64 80, !79, i64 96, !7, i64 112, !7, i64 115, !7, i64 118, !79, i64 124, !79, i64 140, !7, i64 156, !79, i64 160, !7, i64 176, !79, i64 180, !79, i64 196, !79, i64 212, !79, i64 228, !79, i64 244, !79, i64 260, !7, i64 276}
!81 = !{!"_ZTS11RotateOrder", !7, i64 0}
!82 = !{!83, !10, i64 652}
!83 = !{!"_ZTS34btGeneric6DofSpring2ConstraintData", !84, i64 0, !87, i64 64, !87, i64 128, !89, i64 192, !89, i64 208, !89, i64 224, !89, i64 240, !89, i64 256, !89, i64 272, !89, i64 288, !89, i64 304, !89, i64 320, !89, i64 336, !89, i64 352, !89, i64 368, !89, i64 384, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !89, i64 424, !89, i64 440, !89, i64 456, !89, i64 472, !89, i64 488, !89, i64 504, !89, i64 520, !89, i64 536, !89, i64 552, !89, i64 568, !89, i64 584, !89, i64 600, !89, i64 616, !7, i64 632, !7, i64 636, !7, i64 640, !7, i64 644, !7, i64 648, !10, i64 652}
!84 = !{!"_ZTS21btTypedConstraintData", !85, i64 0, !85, i64 8, !86, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !22, i64 40, !22, i64 44, !10, i64 48, !10, i64 52, !22, i64 56, !10, i64 60}
!85 = !{!"p1 _ZTS20btRigidBodyFloatData", !6, i64 0}
!86 = !{!"p1 omnipotent char", !6, i64 0}
!87 = !{!"_ZTS20btTransformFloatData", !88, i64 0, !89, i64 48}
!88 = !{!"_ZTS20btMatrix3x3FloatData", !7, i64 0}
!89 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS20btTransformFloatData", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS18btVector3FloatData", !6, i64 0}
!94 = distinct !{!94, !36}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS20btMatrix3x3FloatData", !6, i64 0}
!97 = distinct !{!97, !36}
