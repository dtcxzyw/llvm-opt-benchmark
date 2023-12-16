target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btGeneric6DofSpring2ConstraintData = type { %struct.btTypedConstraintData, %struct.btTransformFloatData, %struct.btTransformFloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i32 }
%struct.btTypedConstraintData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, i32, i32, float, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

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

$_ZN30btGeneric6DofSpring2ConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN18btHinge2ConstraintD2Ev = comdat any

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

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTS18btHinge2Constraint = comdat any

$_ZTI18btHinge2Constraint = comdat any

$_ZZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZGVZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

$_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV18btHinge2Constraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI18btHinge2Constraint, ptr @_ZN18btHinge2ConstraintD2Ev, ptr @_ZN18btHinge2ConstraintD0Ev, ptr @_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN30btGeneric6DofSpring2Constraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN30btGeneric6DofSpring2Constraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN30btGeneric6DofSpring2Constraint8setParamEifi, ptr @_ZNK30btGeneric6DofSpring2Constraint8getParamEii, ptr @_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv, ptr @_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18btHinge2Constraint = linkonce_odr dso_local constant [21 x i8] c"18btHinge2Constraint\00", comdat, align 1
@_ZTI30btGeneric6DofSpring2Constraint = external constant ptr
@_ZTI18btHinge2Constraint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btHinge2Constraint, ptr @_ZTI30btGeneric6DofSpring2Constraint }, comdat, align 8
@_ZZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global %class.btTransform zeroinitializer, comdat, align 4
@_ZGVZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global %class.btMatrix3x3 zeroinitializer, comdat, align 4
@_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global i64 0, comdat, align 8
@.str = private unnamed_addr constant [35 x i8] c"btGeneric6DofSpring2ConstraintData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btHinge2Constraint.cpp, ptr null }]

@_ZN18btHinge2ConstraintC1ER11btRigidBodyS1_R9btVector3S3_S3_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN18btHinge2ConstraintC2ER11btRigidBodyS1_R9btVector3S3_S3_

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
define dso_local void @_ZN18btHinge2ConstraintC2ER11btRigidBodyS1_R9btVector3S3_S3_(ptr noundef nonnull align 8 dereferenceable(1532) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull align 4 dereferenceable(16) %anchor, ptr noundef nonnull align 4 dereferenceable(16) %axis1, ptr noundef nonnull align 4 dereferenceable(16) %axis2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rbA.addr = alloca ptr, align 8
  %rbB.addr = alloca ptr, align 8
  %anchor.addr = alloca ptr, align 8
  %axis1.addr = alloca ptr, align 8
  %axis2.addr = alloca ptr, align 8
  %zAxis = alloca %class.btVector3, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %xAxis = alloca %class.btVector3, align 4
  %yAxis = alloca %class.btVector3, align 4
  %frameInW = alloca %class.btTransform, align 4
  %ref.tmp = alloca %class.btTransform, align 4
  %ref.tmp40 = alloca %class.btTransform, align 4
  %ref.tmp47 = alloca %class.btTransform, align 4
  %ref.tmp48 = alloca %class.btTransform, align 4
  %ref.tmp55 = alloca %class.btVector3, align 4
  %ref.tmp56 = alloca float, align 4
  %ref.tmp57 = alloca float, align 4
  %ref.tmp58 = alloca float, align 4
  %ref.tmp61 = alloca %class.btVector3, align 4
  %ref.tmp62 = alloca float, align 4
  %ref.tmp63 = alloca float, align 4
  %ref.tmp64 = alloca float, align 4
  %ref.tmp67 = alloca %class.btVector3, align 4
  %ref.tmp68 = alloca float, align 4
  %ref.tmp69 = alloca float, align 4
  %ref.tmp70 = alloca float, align 4
  %ref.tmp73 = alloca %class.btVector3, align 4
  %ref.tmp74 = alloca float, align 4
  %ref.tmp75 = alloca float, align 4
  %ref.tmp76 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rbA, ptr %rbA.addr, align 8
  store ptr %rbB, ptr %rbB.addr, align 8
  store ptr %anchor, ptr %anchor.addr, align 8
  store ptr %axis1, ptr %axis1.addr, align 8
  store ptr %axis2, ptr %axis2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rbA.addr, align 8
  %1 = load ptr, ptr %rbB.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
  %call2 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
  call void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484) %this1, ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 4 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(64) %call2, i32 noundef 0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV18btHinge2Constraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_anchor = getelementptr inbounds %class.btHinge2Constraint, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %anchor.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_anchor, ptr align 4 %2, i64 16, i1 false)
  %m_axis1 = getelementptr inbounds %class.btHinge2Constraint, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %axis1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_axis1, ptr align 4 %3, i64 16, i1 false)
  %m_axis2 = getelementptr inbounds %class.btHinge2Constraint, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %axis2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_axis2, ptr align 4 %4, i64 16, i1 false)
  %5 = load ptr, ptr %axis1.addr, align 8
  %call3 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %zAxis, ptr align 4 %call3, i64 16, i1 false)
  %6 = load ptr, ptr %axis2.addr, align 8
  %call5 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %xAxis, ptr align 4 %call5, i64 16, i1 false)
  %call7 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %zAxis, ptr noundef nonnull align 4 dereferenceable(16) %xAxis)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %yAxis, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %10, ptr %9, align 4
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %frameInW)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %frameInW)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %call11 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %frameInW)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %xAxis)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %arrayidx = getelementptr inbounds float, ptr %call13, i64 0
  %call15 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %yAxis)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 0
  %call18 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %zAxis)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 0
  %call21 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %xAxis)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 1
  %call24 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %yAxis)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 1
  %call27 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %zAxis)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %arrayidx28 = getelementptr inbounds float, ptr %call27, i64 1
  %call30 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %xAxis)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  %arrayidx31 = getelementptr inbounds float, ptr %call30, i64 2
  %call33 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %yAxis)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont29
  %arrayidx34 = getelementptr inbounds float, ptr %call33, i64 2
  %call36 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %zAxis)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont32
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 2
  invoke void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %call11, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx16, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx19, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx22, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx25, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx28, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx31, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx34, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont35
  %11 = load ptr, ptr %anchor.addr, align 8
  invoke void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %frameInW, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont38
  %12 = load ptr, ptr %rbA.addr, align 8
  %call42 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %12)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZNK11btTransform7inverseEv(ptr sret(%class.btTransform) align 4 %ref.tmp40, ptr noundef nonnull align 4 dereferenceable(64) %call42)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp40, ptr noundef nonnull align 4 dereferenceable(64) %frameInW)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont43
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 1
  %call46 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont44
  %13 = load ptr, ptr %rbB.addr, align 8
  %call50 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %13)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont45
  invoke void @_ZNK11btTransform7inverseEv(ptr sret(%class.btTransform) align 4 %ref.tmp48, ptr noundef nonnull align 4 dereferenceable(64) %call50)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp47, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp48, ptr noundef nonnull align 4 dereferenceable(64) %frameInW)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont51
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 2
  %call54 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp47)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont52
  store float 0.000000e+00, ptr %ref.tmp56, align 4
  store float 0.000000e+00, ptr %ref.tmp57, align 4
  store float -1.000000e+00, ptr %ref.tmp58, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp55, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp57, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp58)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont53
  invoke void @_ZN30btGeneric6DofSpring2Constraint19setLinearLowerLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %this1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp55)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont59
  store float 0.000000e+00, ptr %ref.tmp62, align 4
  store float 0.000000e+00, ptr %ref.tmp63, align 4
  store float 1.000000e+00, ptr %ref.tmp64, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp61, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp62, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp63, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp64)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont60
  invoke void @_ZN30btGeneric6DofSpring2Constraint19setLinearUpperLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %this1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp61)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont65
  store float 1.000000e+00, ptr %ref.tmp68, align 4
  store float 0.000000e+00, ptr %ref.tmp69, align 4
  store float 0xBFE921FB60000000, ptr %ref.tmp70, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp67, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp68, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp69, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp70)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont66
  invoke void @_ZN30btGeneric6DofSpring2Constraint20setAngularLowerLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %this1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp67)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont71
  store float -1.000000e+00, ptr %ref.tmp74, align 4
  store float 0.000000e+00, ptr %ref.tmp75, align 4
  store float 0x3FE921FB60000000, ptr %ref.tmp76, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp73, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp74, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp76)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont72
  invoke void @_ZN30btGeneric6DofSpring2Constraint20setAngularUpperLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %this1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp73)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont77
  invoke void @_ZN30btGeneric6DofSpring2Constraint12enableSpringEib(ptr noundef nonnull align 8 dereferenceable(1484) %this1, i32 noundef 2, i1 noundef zeroext true)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %invoke.cont78
  invoke void @_ZN30btGeneric6DofSpring2Constraint12setStiffnessEifb(ptr noundef nonnull align 8 dereferenceable(1484) %this1, i32 noundef 2, float noundef 0x4043BD3CE0000000, i1 noundef zeroext true)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont79
  invoke void @_ZN30btGeneric6DofSpring2Constraint10setDampingEifb(ptr noundef nonnull align 8 dereferenceable(1484) %this1, i32 noundef 2, float noundef 0x3F847AE140000000, i1 noundef zeroext true)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont80
  invoke void @_ZN30btGeneric6DofSpring2Constraint19setEquilibriumPointEv(ptr noundef nonnull align 8 dereferenceable(1484) %this1)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont81
  ret void

lpad:                                             ; preds = %invoke.cont81, %invoke.cont80, %invoke.cont79, %invoke.cont78, %invoke.cont77, %invoke.cont72, %invoke.cont71, %invoke.cont66, %invoke.cont65, %invoke.cont60, %invoke.cont59, %invoke.cont53, %invoke.cont52, %invoke.cont51, %invoke.cont49, %invoke.cont45, %invoke.cont44, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont38, %invoke.cont35, %invoke.cont32, %invoke.cont29, %invoke.cont26, %invoke.cont23, %invoke.cont20, %invoke.cont17, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN30btGeneric6DofSpring2ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1484) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val83 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %0 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #6
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store float 0.000000e+00, ptr %ref.tmp1, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(48) %call, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @__cxa_guard_release(ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #6
  br label %init.end

init.end:                                         ; preds = %invoke.cont5, %init.check, %entry
  ret ptr @_ZZN11btTransform11getIdentityEvE17identityTransform

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), i32 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #3 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #3 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) #3 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint19setLinearLowerLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(16) %linearLower) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %linearLower.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %linearLower, ptr %linearLower.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %linearLower.addr, align 8
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_lowerLimit = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_lowerLimit, ptr align 4 %0, i64 16, i1 false)
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
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint19setLinearUpperLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(16) %linearUpper) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %linearUpper.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %linearUpper, ptr %linearUpper.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %linearUpper.addr, align 8
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_upperLimit = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_upperLimit, ptr align 4 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint20setAngularLowerLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(16) %angularLower) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %angularLower.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %angularLower, ptr %angularLower.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %angularLower.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %call2 = call noundef float @_Z16btNormalizeAnglef(float noundef %3)
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom3
  %m_loLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx4, i32 0, i32 0
  store float %call2, ptr %m_loLimit, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint20setAngularUpperLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(16) %angularUpper) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %angularUpper.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %angularUpper, ptr %angularUpper.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %angularUpper.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %call2 = call noundef float @_Z16btNormalizeAnglef(float noundef %3)
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom3
  %m_hiLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx4, i32 0, i32 1
  store float %call2, ptr %m_hiLimit, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZN30btGeneric6DofSpring2Constraint12enableSpringEib(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, i1 noundef zeroext) #4

declare void @_ZN30btGeneric6DofSpring2Constraint12setStiffnessEifb(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, float noundef, i1 noundef zeroext) #4

declare void @_ZN30btGeneric6DofSpring2Constraint10setDampingEifb(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, float noundef, i1 noundef zeroext) #4

declare void @_ZN30btGeneric6DofSpring2Constraint19setEquilibriumPointEv(ptr noundef nonnull align 8 dereferenceable(1484)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1484) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #6
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

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btHinge2ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1532) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btGeneric6DofSpring2ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1484) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btHinge2ConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1532) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btHinge2ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1532) %this1) #6
  call void @_ZN18btHinge2ConstraintdlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1484) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN30btGeneric6DofSpring2Constraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1484), ptr noundef) unnamed_addr #4

declare void @_ZN30btGeneric6DofSpring2Constraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1484), ptr noundef) unnamed_addr #4

declare void @_ZN30btGeneric6DofSpring2Constraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, float noundef, i32 noundef) unnamed_addr #4

declare noundef float @_ZNK30btGeneric6DofSpring2Constraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(1484) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 656
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #3 comdat align 2 {
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
  br label %for.cond, !llvm.loop !9

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
  br label %for.cond115, !llvm.loop !10

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
  br label %for.cond203, !llvm.loop !11

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

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #6
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp1, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 1.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 1.000000e+00, ptr %ref.tmp8, align 4
  invoke void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #6
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(48) %b, ptr noundef nonnull align 4 dereferenceable(16) %c) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #6

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #6
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

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
declare float @llvm.fmuladd.f32(float, float, float) #8

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %this) #3 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this) #3 comdat align 2 {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m, ptr noundef nonnull align 4 dereferenceable(16) %v) #3 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #3 comdat {
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
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %m1, ptr noundef nonnull align 4 dereferenceable(48) %m2) #3 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #3 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z16btNormalizeAnglef(float noundef %angleInRadians) #3 comdat {
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
define linkonce_odr dso_local noundef float @_Z6btFmodff(float noundef %x, float noundef %y) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  %call = call float @fmodf(float noundef %0, float noundef %1) #6
  ret float %call
}

; Function Attrs: nounwind
declare float @fmodf(float noundef, float noundef) #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btHinge2ConstraintdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %dataOut) #3 comdat align 2 {
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
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %dataOut) #3 comdat align 2 {
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
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btHinge2Constraint.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
