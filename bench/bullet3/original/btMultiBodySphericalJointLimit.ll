target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btMultiBodySphericalJointLimit = type { %class.btMultiBodyConstraint, %class.btVector3, %class.btQuaternion, i8, %class.btVector3, %class.btVector3, float, float, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float }
%class.btMultiBodyConstraint = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, float, %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.0, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.12, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%struct.btMultiBodySolverConstraint = type <{ i32, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, [4 x i8], %union.anon.20, i32, i32, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%union.anon.20 = type { ptr }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.btMultiBodyLinkCollider = type <{ %class.btCollisionObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.12, i32, %class.btVector3 }>
%struct.btMultiBodyLinkColliderFloatData = type { %struct.btCollisionObjectFloatData, ptr, i32, [4 x i8] }
%struct.btCollisionObjectFloatData = type { ptr, ptr, ptr, ptr, %struct.btTransformFloatData, %struct.btTransformFloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv = comdat any

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN11btMultiBody7getLinkEi = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN12btQuaternionC2ERKfS1_S1_S1_ = comdat any

$_ZN21btMultiBodyConstraint9jacobianAEi = comdat any

$_ZN21btMultiBodyConstraint9jacobianBEi = comdat any

$_ZN21btMultiBodyConstraintdlEPv = comdat any

$_ZN11btMultiBody15getBaseColliderEv = comdat any

$_ZNK17btCollisionObject12getIslandTagEv = comdat any

$_Z10quatRotateRK12btQuaternionRK9btVector3 = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_Z15shortestArcQuatRK9btVector3S1_ = comdat any

$_ZN12btQuaternion9normalizeEv = comdat any

$_ZmlRK12btQuaternionS1_ = comdat any

$_ZNK12btQuaternion7inverseEv = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN11btMatrix3x3C2ERK12btQuaternion = comdat any

$_ZNK12btQuaternion8getAngleEv = comdat any

$_ZNK12btQuaternionngEv = comdat any

$_ZNK10btQuadWord1xEv = comdat any

$_ZNK10btQuadWord1yEv = comdat any

$_ZNK10btQuadWord1zEv = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZNK21btMultiBodyConstraint10getNumRowsEv = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZNK11btMatrix3x39getColumnEi = comdat any

$_Z6btFabsf = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN11btTransform11setIdentityEv = comdat any

$_ZN11btTransform9setOriginERK9btVector3 = comdat any

$_ZN23btMultiBodyLinkColliderD2Ev = comdat any

$_ZN23btMultiBodyLinkColliderD0Ev = comdat any

$_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape = comdat any

$_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject = comdat any

$_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3 = comdat any

$_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3 = comdat any

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN30btMultiBodySphericalJointLimit6setErpEf = comdat any

$_ZN30btMultiBodySphericalJointLimit17setVelocityTargetERK9btVector3f = comdat any

$_ZN30btMultiBodySphericalJointLimit25setVelocityTargetMultiDofERK9btVector3S2_ = comdat any

$_ZN30btMultiBodySphericalJointLimit17setPositionTargetERK12btQuaternionf = comdat any

$_ZN30btMultiBodySphericalJointLimit25setPositionTargetMultiDofERK12btQuaternionRK9btVector3 = comdat any

$_ZNK30btMultiBodySphericalJointLimit6getErpEv = comdat any

$_ZN30btMultiBodySphericalJointLimit11setRhsClampEf = comdat any

$_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi = comdat any

$_ZN10btQuadWordC2ERKfS1_S1_S1_ = comdat any

$_ZN20btAlignedObjectArrayIfEixEi = comdat any

$__clang_call_terminate = comdat any

$_ZmlRK12btQuaternionRK9btVector3 = comdat any

$_ZN12btQuaternionmLERKS_ = comdat any

$_ZNK10btQuadWord4getXEv = comdat any

$_ZNK10btQuadWord4getYEv = comdat any

$_ZNK10btQuadWord4getZEv = comdat any

$_ZNK10btQuadWord1wEv = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZN10btQuadWord8setValueERKfS1_S1_S1_ = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_ = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZNK9btVector34getZEv = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZNK12btQuaternion6lengthEv = comdat any

$_ZN12btQuaterniondVERKf = comdat any

$_ZNK12btQuaternion7length2Ev = comdat any

$_ZNK12btQuaternion3dotERKS_ = comdat any

$_ZN12btQuaternionmLERKf = comdat any

$_ZN11btMatrix3x311setRotationERK12btQuaternion = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_Z6btAcosf = comdat any

$_ZN17btCollisionObjectdlEPv = comdat any

$_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject = comdat any

$_ZNK11btMultiBody16hasSelfCollisionEv = comdat any

$_ZNK17btCollisionObject15getInternalTypeEv = comdat any

$_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE8allocateEiPPKS0_ = comdat any

$_ZN27btMultiBodySolverConstraintnwEmPv = comdat any

$_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_ = comdat any

$_ZTV23btMultiBodyLinkCollider = comdat any

$_ZTS23btMultiBodyLinkCollider = comdat any

$_ZTI23btMultiBodyLinkCollider = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV30btMultiBodySphericalJointLimit = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI30btMultiBodySphericalJointLimit, ptr @_ZN30btMultiBodySphericalJointLimitD1Ev, ptr @_ZN30btMultiBodySphericalJointLimitD0Ev, ptr @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3, ptr @_ZN30btMultiBodySphericalJointLimit16finalizeMultiDofEv, ptr @_ZNK30btMultiBodySphericalJointLimit12getIslandIdAEv, ptr @_ZNK30btMultiBodySphericalJointLimit12getIslandIdBEv, ptr @_ZN30btMultiBodySphericalJointLimit20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo, ptr @_ZN30btMultiBodySphericalJointLimit9debugDrawEP12btIDebugDraw, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN30btMultiBodySphericalJointLimit6setErpEf, ptr @_ZN30btMultiBodySphericalJointLimit17setVelocityTargetERK9btVector3f, ptr @_ZN30btMultiBodySphericalJointLimit25setVelocityTargetMultiDofERK9btVector3S2_, ptr @_ZN30btMultiBodySphericalJointLimit17setPositionTargetERK12btQuaternionf, ptr @_ZN30btMultiBodySphericalJointLimit25setPositionTargetMultiDofERK12btQuaternionRK9btVector3, ptr @_ZNK30btMultiBodySphericalJointLimit6getErpEv, ptr @_ZN30btMultiBodySphericalJointLimit11setRhsClampEf] }, align 8
@_ZTV23btMultiBodyLinkCollider = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI23btMultiBodyLinkCollider, ptr @_ZN23btMultiBodyLinkColliderD2Ev, ptr @_ZN23btMultiBodyLinkColliderD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject, ptr @_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv, ptr @_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer, ptr @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btMultiBodyLinkCollider = linkonce_odr dso_local constant [26 x i8] c"23btMultiBodyLinkCollider\00", comdat, align 1
@_ZTI17btCollisionObject = external constant ptr
@_ZTI23btMultiBodyLinkCollider = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btMultiBodyLinkCollider, ptr @_ZTI17btCollisionObject }, comdat, align 8
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTS30btMultiBodySphericalJointLimit = dso_local constant [33 x i8] c"30btMultiBodySphericalJointLimit\00", align 1
@_ZTI21btMultiBodyConstraint = external constant ptr
@_ZTI30btMultiBodySphericalJointLimit = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btMultiBodySphericalJointLimit, ptr @_ZTI21btMultiBodyConstraint }, align 8
@.str = private unnamed_addr constant [33 x i8] c"btMultiBodyLinkColliderFloatData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btMultiBodySphericalJointLimit.cpp, ptr null }]

@_ZN30btMultiBodySphericalJointLimitC1EP11btMultiBodyiffff = dso_local unnamed_addr alias void (ptr, ptr, i32, float, float, float, float), ptr @_ZN30btMultiBodySphericalJointLimitC2EP11btMultiBodyiffff
@_ZN30btMultiBodySphericalJointLimitD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN30btMultiBodySphericalJointLimitD2Ev

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
define linkonce_odr dso_local noundef i32 @_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 304
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimitC2EP11btMultiBodyiffff(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %body, i32 noundef %link, float noundef %swingxRange, float noundef %swingyRange, float noundef %twistRange, float noundef %maxAppliedImpulse) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %body.addr = alloca ptr, align 8
  %link.addr = alloca i32, align 4
  %swingxRange.addr = alloca float, align 4
  %swingyRange.addr = alloca float, align 4
  %twistRange.addr = alloca float, align 4
  %maxAppliedImpulse.addr = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %body, ptr %body.addr, align 8
  store i32 %link, ptr %link.addr, align 4
  store float %swingxRange, ptr %swingxRange.addr, align 4
  store float %swingyRange, ptr %swingyRange.addr, align 4
  store float %twistRange, ptr %twistRange.addr, align 4
  store float %maxAppliedImpulse, ptr %maxAppliedImpulse.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %body.addr, align 8
  %1 = load ptr, ptr %body.addr, align 8
  %2 = load i32, ptr %link.addr, align 4
  %3 = load ptr, ptr %body.addr, align 8
  %4 = load i32, ptr %link.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %3, i32 noundef %4)
  %m_parent = getelementptr inbounds %struct.btMultibodyLink, ptr %call, i32 0, i32 2
  %5 = load i32, ptr %m_parent, align 4
  call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef 3, i1 noundef zeroext true, i32 noundef 10)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV30btMultiBodySphericalJointLimit, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_desiredVelocity = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_desiredVelocity, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_desiredPosition = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 1.000000e+00, ptr %ref.tmp7, align 4
  invoke void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_desiredPosition, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %m_use_multi_dof_params = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 3
  store i8 0, ptr %m_use_multi_dof_params, align 8
  %m_kd = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 4
  store float 1.000000e+00, ptr %ref.tmp9, align 4
  store float 1.000000e+00, ptr %ref.tmp10, align 4
  store float 1.000000e+00, ptr %ref.tmp11, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_kd, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  %m_kp = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 5
  store float 0x3FC99999A0000000, ptr %ref.tmp13, align 4
  store float 0x3FC99999A0000000, ptr %ref.tmp14, align 4
  store float 0x3FC99999A0000000, ptr %ref.tmp15, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_kp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %m_erp = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 6
  store float 1.000000e+00, ptr %m_erp, align 4
  %m_rhsClamp = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 7
  store float 0x47EFFFFFE0000000, ptr %m_rhsClamp, align 8
  %m_maxAppliedImpulseMultiDof = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 8
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_maxAppliedImpulseMultiDof, ptr noundef nonnull align 4 dereferenceable(4) %maxAppliedImpulse.addr, ptr noundef nonnull align 4 dereferenceable(4) %maxAppliedImpulse.addr, ptr noundef nonnull align 4 dereferenceable(4) %maxAppliedImpulse.addr)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %m_pivotA = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 9
  %m_bodyA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_bodyA, align 8
  %7 = load i32, ptr %link.addr, align 4
  %call19 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %6, i32 noundef %7)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  %m_eVector = getelementptr inbounds %struct.btMultibodyLink, ptr %call19, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_pivotA, ptr align 8 %m_eVector, i64 16, i1 false)
  %m_pivotB = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 10
  %m_bodyB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %m_bodyB, align 8
  %9 = load i32, ptr %link.addr, align 4
  %call21 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %8, i32 noundef %9)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %m_eVector22 = getelementptr inbounds %struct.btMultibodyLink, ptr %call21, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_pivotB, ptr align 8 %m_eVector22, i64 16, i1 false)
  %m_swingxRange = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 11
  %10 = load float, ptr %swingxRange.addr, align 4
  store float %10, ptr %m_swingxRange, align 4
  %m_swingyRange = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 12
  %11 = load float, ptr %swingyRange.addr, align 4
  store float %11, ptr %m_swingyRange, align 8
  %m_twistRange = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 13
  %12 = load float, ptr %twistRange.addr, align 4
  store float %12, ptr %m_twistRange, align 4
  %13 = load float, ptr %maxAppliedImpulse.addr, align 4
  %m_maxAppliedImpulse = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 12
  store float %13, ptr %m_maxAppliedImpulse, align 4
  ret void

lpad:                                             ; preds = %invoke.cont18, %invoke.cont17, %invoke.cont16, %invoke.cont12, %invoke.cont8, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_links = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 14
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_links, i32 noundef %0)
  ret ptr %call
}

declare void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #3

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

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimit16finalizeMultiDofEv(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %linkDoF = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store i32 0, ptr %linkDoF, align 4
  %m_bodyA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_linkA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_linkA, align 8
  %call = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1)
  %m_dofOffset = getelementptr inbounds %struct.btMultibodyLink, ptr %call, i32 0, i32 9
  %2 = load i32, ptr %m_dofOffset, align 8
  %3 = load i32, ptr %linkDoF, align 4
  %add = add nsw i32 %2, %3
  %add2 = add nsw i32 6, %add
  store i32 %add2, ptr %offset, align 4
  %call3 = call noundef ptr @_ZN21btMultiBodyConstraint9jacobianAEi(ptr noundef nonnull align 8 dereferenceable(96) %this1, i32 noundef 0)
  %4 = load i32, ptr %offset, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds float, ptr %call3, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx, align 4
  %call4 = call noundef ptr @_ZN21btMultiBodyConstraint9jacobianBEi(ptr noundef nonnull align 8 dereferenceable(96) %this1, i32 noundef 1)
  %5 = load i32, ptr %offset, align 4
  %idxprom5 = zext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %call4, i64 %idxprom5
  store float -1.000000e+00, ptr %arrayidx6, align 4
  %m_jacSizeBoth = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 8
  %6 = load i32, ptr %m_jacSizeBoth, align 4
  %m_numDofsFinalized = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 11
  store i32 %6, ptr %m_numDofsFinalized, align 8
  ret void
}

declare void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btMultiBodyConstraint9jacobianAEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %row) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %row, ptr %row.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 13
  %m_numRows = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %m_numRows, align 4
  %1 = load i32, ptr %row.addr, align 4
  %m_jacSizeBoth = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %m_jacSizeBoth, align 4
  %mul = mul nsw i32 %1, %2
  %add = add nsw i32 %0, %mul
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_data, i32 noundef %add)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btMultiBodyConstraint9jacobianBEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %row) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %row, ptr %row.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 13
  %m_numRows = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %m_numRows, align 4
  %1 = load i32, ptr %row.addr, align 4
  %m_jacSizeBoth = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %m_jacSizeBoth, align 4
  %mul = mul nsw i32 %1, %2
  %add = add nsw i32 %0, %mul
  %m_jacSizeA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %m_jacSizeA, align 8
  %add2 = add nsw i32 %add, %3
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_data, i32 noundef %add2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimitD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimitD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btMultiBodySphericalJointLimitD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %this1) #11
  call void @_ZN21btMultiBodyConstraintdlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraintdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK30btMultiBodySphericalJointLimit12getIslandIdAEv(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %col = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linkA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_linkA, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_bodyA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_bodyA, align 8
  %call = call noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %1)
  store ptr %call, ptr %col, align 8
  %2 = load ptr, ptr %col, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %col, align 8
  %call3 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end15

if.else:                                          ; preds = %entry
  %m_bodyA4 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_bodyA4, align 8
  %m_linkA5 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %m_linkA5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %4, i32 noundef %5)
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %call6, i32 0, i32 22
  %6 = load ptr, ptr %m_collider, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.else
  %m_bodyA9 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_bodyA9, align 8
  %m_linkA10 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %m_linkA10, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %7, i32 noundef %8)
  %m_collider12 = getelementptr inbounds %struct.btMultibodyLink, ptr %call11, i32 0, i32 22
  %9 = load ptr, ptr %m_collider12, align 8
  %call13 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %9)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then8, %if.then2
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_baseCollider = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_baseCollider, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_islandTag1 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 13
  %0 = load i32, ptr %m_islandTag1, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK30btMultiBodySphericalJointLimit12getIslandIdBEv(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %col = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linkB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_linkB, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_bodyB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_bodyB, align 8
  %call = call noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %1)
  store ptr %call, ptr %col, align 8
  %2 = load ptr, ptr %col, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %col, align 8
  %call3 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end15

if.else:                                          ; preds = %entry
  %m_bodyB4 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_bodyB4, align 8
  %m_linkB5 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %m_linkB5, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %4, i32 noundef %5)
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %call6, i32 0, i32 22
  %6 = load ptr, ptr %m_collider, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.else
  %m_bodyB9 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_bodyB9, align 8
  %m_linkB10 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %m_linkB10, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %7, i32 noundef %8)
  %m_collider12 = getelementptr inbounds %struct.btMultibodyLink, ptr %call11, i32 0, i32 22
  %9 = load ptr, ptr %m_collider12, align 8
  %call13 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %9)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then8, %if.then2
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimit20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(25) %constraintRows, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %constraintRows.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %posError = alloca float, align 4
  %zero = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %axis = alloca [3 x %class.btVector3], align 16
  %ref.tmp12 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp19 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp21 = alloca float, align 4
  %currentQuat = alloca %class.btQuaternion, align 4
  %refQuat = alloca %class.btQuaternion, align 4
  %vTwist = alloca %class.btVector3, align 4
  %ref.tmp34 = alloca float, align 4
  %ref.tmp35 = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %vConeNoTwist = alloca %class.btVector3, align 4
  %qABCone = alloca %class.btQuaternion, align 4
  %qABTwist = alloca %class.btQuaternion, align 4
  %ref.tmp43 = alloca %class.btQuaternion, align 4
  %desiredQuat = alloca %class.btQuaternion, align 4
  %relRot = alloca %class.btQuaternion, align 4
  %ref.tmp51 = alloca %class.btQuaternion, align 4
  %angleDiff = alloca %class.btVector3, align 4
  %ref.tmp58 = alloca %class.btMatrix3x3, align 4
  %limitRanges = alloca [3 x float], align 4
  %qMinTwist = alloca %class.btQuaternion, align 4
  %twistAngle = alloca float, align 4
  %ref.tmp66 = alloca %class.btQuaternion, align 4
  %vTwistAxis = alloca %class.btVector3, align 4
  %row = alloca i32, align 4
  %allowed = alloca float, align 4
  %damp = alloca float, align 4
  %dof = alloca i32, align 4
  %currentVelocity = alloca float, align 4
  %desiredVelocity = alloca float, align 4
  %kd = alloca double, align 8
  %velocityError = alloca float, align 4
  %frameAworld = alloca %class.btMatrix3x3, align 4
  %ref.tmp140 = alloca %class.btMatrix3x3, align 4
  %posError144 = alloca float, align 4
  %constraintNormalAng = alloca %class.btVector3, align 4
  %kp = alloca double, align 8
  %max_applied_impulse = alloca double, align 8
  %min_applied_impulse = alloca double, align 8
  %constraintRow = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %constraintRows, ptr %constraintRows.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numDofsFinalized = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 11
  %0 = load i32, ptr %m_numDofsFinalized, align 8
  %m_jacSizeBoth = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %m_jacSizeBoth, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_numDofsFinalized2 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 11
  %3 = load i32, ptr %m_numDofsFinalized2, align 8
  %m_jacSizeBoth3 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 8
  %4 = load i32, ptr %m_jacSizeBoth3, align 4
  %cmp4 = icmp ne i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %for.end

if.end6:                                          ; preds = %if.end
  %m_maxAppliedImpulse = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 12
  %5 = load float, ptr %m_maxAppliedImpulse, align 4
  %cmp7 = fcmp oeq float %5, 0.000000e+00
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  br label %for.end

if.end9:                                          ; preds = %if.end6
  store float 0.000000e+00, ptr %posError, align 4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp10, align 4
  store float 0.000000e+00, ptr %ref.tmp11, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %zero, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
  %arrayinit.begin = getelementptr inbounds [3 x %class.btVector3], ptr %axis, i64 0, i64 0
  store float 1.000000e+00, ptr %ref.tmp12, align 4
  store float 0.000000e+00, ptr %ref.tmp13, align 4
  store float 0.000000e+00, ptr %ref.tmp14, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
  %arrayinit.element = getelementptr inbounds %class.btVector3, ptr %arrayinit.begin, i64 1
  store float 0.000000e+00, ptr %ref.tmp15, align 4
  store float 1.000000e+00, ptr %ref.tmp16, align 4
  store float 0.000000e+00, ptr %ref.tmp17, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17)
  %arrayinit.element18 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element, i64 1
  store float 0.000000e+00, ptr %ref.tmp19, align 4
  store float 0.000000e+00, ptr %ref.tmp20, align 4
  store float 1.000000e+00, ptr %ref.tmp21, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21)
  %m_bodyA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_bodyA, align 8
  %m_linkA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %m_linkA, align 8
  %call = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %6, i32 noundef %7)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %m_bodyA22 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_bodyA22, align 8
  %m_linkA23 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %m_linkA23, align 8
  %call24 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %8, i32 noundef %9)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 1
  %m_bodyA26 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_bodyA26, align 8
  %m_linkA27 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %m_linkA27, align 8
  %call28 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %10, i32 noundef %11)
  %arrayidx29 = getelementptr inbounds float, ptr %call28, i64 2
  %m_bodyA30 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_bodyA30, align 8
  %m_linkA31 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %m_linkA31, align 8
  %call32 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %12, i32 noundef %13)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 3
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %currentQuat, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx25, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx29, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx33)
  %m_desiredPosition = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %refQuat, ptr align 8 %m_desiredPosition, i64 16, i1 false)
  store float 0.000000e+00, ptr %ref.tmp34, align 4
  store float 0.000000e+00, ptr %ref.tmp35, align 4
  store float 1.000000e+00, ptr %ref.tmp36, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %vTwist, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36)
  %call37 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %currentQuat, ptr noundef nonnull align 4 dereferenceable(16) %vTwist)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %vConeNoTwist, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call37, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call37, 1
  store <2 x float> %17, ptr %16, align 4
  %call38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %vConeNoTwist)
  %call39 = call { <2 x float>, <2 x float> } @_Z15shortestArcQuatRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %vTwist, ptr noundef nonnull align 4 dereferenceable(16) %vConeNoTwist)
  %coerce.dive40 = getelementptr inbounds %class.btQuaternion, ptr %qABCone, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive40, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call39, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call39, 1
  store <2 x float> %21, ptr %20, align 4
  %call42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %qABCone)
  %call44 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %qABCone)
  %coerce.dive45 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive45, i32 0, i32 0
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call44, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call44, 1
  store <2 x float> %25, ptr %24, align 4
  %call47 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp43, ptr noundef nonnull align 4 dereferenceable(16) %currentQuat)
  %coerce.dive48 = getelementptr inbounds %class.btQuaternion, ptr %qABTwist, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive48, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call47, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call47, 1
  store <2 x float> %29, ptr %28, align 4
  %call50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %qABTwist)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %desiredQuat, ptr align 4 %qABTwist, i64 16, i1 false)
  %call52 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %currentQuat)
  %coerce.dive53 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp51, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive53, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive54, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call52, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive54, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call52, 1
  store <2 x float> %33, ptr %32, align 4
  %call55 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(16) %desiredQuat)
  %coerce.dive56 = getelementptr inbounds %class.btQuaternion, ptr %relRot, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive56, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call55, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call55, 1
  store <2 x float> %37, ptr %36, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %angleDiff)
  call void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp58, ptr noundef nonnull align 4 dereferenceable(16) %relRot)
  %call59 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp58, ptr noundef nonnull align 4 dereferenceable(16) %angleDiff)
  %arrayinit.begin60 = getelementptr inbounds [3 x float], ptr %limitRanges, i64 0, i64 0
  %m_swingxRange = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 11
  %38 = load float, ptr %m_swingxRange, align 4
  store float %38, ptr %arrayinit.begin60, align 4
  %arrayinit.element61 = getelementptr inbounds float, ptr %arrayinit.begin60, i64 1
  %m_swingyRange = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 12
  %39 = load float, ptr %m_swingyRange, align 8
  store float %39, ptr %arrayinit.element61, align 4
  %arrayinit.element62 = getelementptr inbounds float, ptr %arrayinit.element61, i64 1
  %m_twistRange = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 13
  %40 = load float, ptr %m_twistRange, align 4
  store float %40, ptr %arrayinit.element62, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %qMinTwist, ptr align 4 %qABTwist, i64 16, i1 false)
  %call63 = call noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %qABTwist)
  store float %call63, ptr %twistAngle, align 4
  %41 = load float, ptr %twistAngle, align 4
  %cmp64 = fcmp ogt float %41, 0x400921FB60000000
  br i1 %cmp64, label %if.then65, label %if.end71

if.then65:                                        ; preds = %if.end9
  %call67 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternionngEv(ptr noundef nonnull align 4 dereferenceable(16) %qABTwist)
  %coerce.dive68 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp66, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive68, i32 0, i32 0
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call67, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %call67, 1
  store <2 x float> %45, ptr %44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %qMinTwist, ptr align 4 %ref.tmp66, i64 16, i1 false)
  %call70 = call noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %qMinTwist)
  store float %call70, ptr %twistAngle, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then65, %if.end9
  %call72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %qMinTwist)
  %call73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %qMinTwist)
  %call74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %qMinTwist)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %vTwistAxis, ptr noundef nonnull align 4 dereferenceable(4) %call72, ptr noundef nonnull align 4 dereferenceable(4) %call73, ptr noundef nonnull align 4 dereferenceable(4) %call74)
  %46 = load float, ptr %twistAngle, align 4
  %cmp75 = fcmp ogt float %46, 0x3E80000000000000
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end71
  %call77 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %vTwistAxis)
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end71
  %call79 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %vTwistAxis, ptr noundef nonnull align 4 dereferenceable(16) %vTwist)
  %cmp80 = fcmp olt float %call79, 0.000000e+00
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end78
  %47 = load float, ptr %twistAngle, align 4
  %conv = fpext float %47 to double
  %mul = fmul double %conv, -1.000000e+00
  %conv82 = fptrunc double %mul to float
  store float %conv82, ptr %twistAngle, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end78
  %48 = load float, ptr %twistAngle, align 4
  %call84 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %angleDiff)
  %arrayidx85 = getelementptr inbounds float, ptr %call84, i64 2
  store float %48, ptr %arrayidx85, align 4
  store i32 0, ptr %row, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end83
  %49 = load i32, ptr %row, align 4
  %call86 = call noundef i32 @_ZNK21btMultiBodyConstraint10getNumRowsEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %cmp87 = icmp slt i32 %49, %call86
  br i1 %cmp87, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %50 = load i32, ptr %row, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx88 = getelementptr inbounds [3 x float], ptr %limitRanges, i64 0, i64 %idxprom
  %51 = load float, ptr %arrayidx88, align 4
  store float %51, ptr %allowed, align 4
  store float 1.000000e+00, ptr %damp, align 4
  %call89 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %angleDiff)
  %52 = load i32, ptr %row, align 4
  %idxprom90 = sext i32 %52 to i64
  %arrayidx91 = getelementptr inbounds float, ptr %call89, i64 %idxprom90
  %53 = load float, ptr %arrayidx91, align 4
  %54 = load float, ptr %allowed, align 4
  %fneg = fneg float %54
  %cmp92 = fcmp ogt float %53, %fneg
  br i1 %cmp92, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %call93 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %angleDiff)
  %55 = load i32, ptr %row, align 4
  %idxprom94 = sext i32 %55 to i64
  %arrayidx95 = getelementptr inbounds float, ptr %call93, i64 %idxprom94
  %56 = load float, ptr %arrayidx95, align 4
  %57 = load float, ptr %allowed, align 4
  %cmp96 = fcmp olt float %56, %57
  br i1 %cmp96, label %if.then97, label %if.else

if.then97:                                        ; preds = %land.lhs.true
  %call98 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %angleDiff)
  %58 = load i32, ptr %row, align 4
  %idxprom99 = sext i32 %58 to i64
  %arrayidx100 = getelementptr inbounds float, ptr %call98, i64 %idxprom99
  store float 0.000000e+00, ptr %arrayidx100, align 4
  store float 0.000000e+00, ptr %damp, align 4
  br label %if.end120

if.else:                                          ; preds = %land.lhs.true, %for.body
  %call101 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %angleDiff)
  %59 = load i32, ptr %row, align 4
  %idxprom102 = sext i32 %59 to i64
  %arrayidx103 = getelementptr inbounds float, ptr %call101, i64 %idxprom102
  %60 = load float, ptr %arrayidx103, align 4
  %61 = load float, ptr %allowed, align 4
  %cmp104 = fcmp ogt float %60, %61
  br i1 %cmp104, label %if.then105, label %if.end109

if.then105:                                       ; preds = %if.else
  %62 = load float, ptr %allowed, align 4
  %call106 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %angleDiff)
  %63 = load i32, ptr %row, align 4
  %idxprom107 = sext i32 %63 to i64
  %arrayidx108 = getelementptr inbounds float, ptr %call106, i64 %idxprom107
  %64 = load float, ptr %arrayidx108, align 4
  %sub = fsub float %64, %62
  store float %sub, ptr %arrayidx108, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then105, %if.else
  %call110 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %angleDiff)
  %65 = load i32, ptr %row, align 4
  %idxprom111 = sext i32 %65 to i64
  %arrayidx112 = getelementptr inbounds float, ptr %call110, i64 %idxprom111
  %66 = load float, ptr %arrayidx112, align 4
  %67 = load float, ptr %allowed, align 4
  %fneg113 = fneg float %67
  %cmp114 = fcmp olt float %66, %fneg113
  br i1 %cmp114, label %if.then115, label %if.end119

if.then115:                                       ; preds = %if.end109
  %68 = load float, ptr %allowed, align 4
  %call116 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %angleDiff)
  %69 = load i32, ptr %row, align 4
  %idxprom117 = sext i32 %69 to i64
  %arrayidx118 = getelementptr inbounds float, ptr %call116, i64 %idxprom117
  %70 = load float, ptr %arrayidx118, align 4
  %add = fadd float %70, %68
  store float %add, ptr %arrayidx118, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.then115, %if.end109
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then97
  %71 = load i32, ptr %row, align 4
  store i32 %71, ptr %dof, align 4
  %m_bodyA121 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %72 = load ptr, ptr %m_bodyA121, align 8
  %m_linkA122 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %73 = load i32, ptr %m_linkA122, align 8
  %call123 = call noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %72, i32 noundef %73)
  %74 = load i32, ptr %dof, align 4
  %idxprom124 = sext i32 %74 to i64
  %arrayidx125 = getelementptr inbounds float, ptr %call123, i64 %idxprom124
  %75 = load float, ptr %arrayidx125, align 4
  store float %75, ptr %currentVelocity, align 4
  %m_desiredVelocity = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 1
  %call126 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_desiredVelocity)
  %76 = load i32, ptr %row, align 4
  %idxprom127 = sext i32 %76 to i64
  %arrayidx128 = getelementptr inbounds float, ptr %call126, i64 %idxprom127
  %77 = load float, ptr %arrayidx128, align 4
  store float %77, ptr %desiredVelocity, align 4
  %m_use_multi_dof_params = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 3
  %78 = load i8, ptr %m_use_multi_dof_params, align 8
  %tobool = trunc i8 %78 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end120
  %m_kd = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 4
  %call129 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_kd)
  %79 = load i32, ptr %row, align 4
  %rem = srem i32 %79, 3
  %idxprom130 = sext i32 %rem to i64
  %arrayidx131 = getelementptr inbounds float, ptr %call129, i64 %idxprom130
  %80 = load float, ptr %arrayidx131, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end120
  %m_kd132 = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 4
  %call133 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_kd132)
  %arrayidx134 = getelementptr inbounds float, ptr %call133, i64 0
  %81 = load float, ptr %arrayidx134, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %80, %cond.true ], [ %81, %cond.false ]
  %conv135 = fpext float %cond to double
  store double %conv135, ptr %kd, align 8
  %82 = load float, ptr %desiredVelocity, align 4
  %83 = load float, ptr %currentVelocity, align 4
  %sub136 = fsub float %82, %83
  %conv137 = fpext float %sub136 to double
  %84 = load double, ptr %kd, align 8
  %mul138 = fmul double %conv137, %84
  %conv139 = fptrunc double %mul138 to float
  store float %conv139, ptr %velocityError, align 4
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %frameAworld)
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %frameAworld)
  %m_bodyA141 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %85 = load ptr, ptr %m_bodyA141, align 8
  %m_linkA142 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %86 = load i32, ptr %m_linkA142, align 8
  call void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(640) %85, i32 noundef %86, ptr noundef nonnull align 4 dereferenceable(48) %frameAworld)
  %call143 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %frameAworld, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp140)
  store float 0.000000e+00, ptr %posError144, align 4
  %m_bodyA145 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %87 = load ptr, ptr %m_bodyA145, align 8
  %m_linkA146 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %88 = load i32, ptr %m_linkA146, align 8
  %call147 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %87, i32 noundef %88)
  %m_jointType = getelementptr inbounds %struct.btMultibodyLink, ptr %call147, i32 0, i32 26
  %89 = load i32, ptr %m_jointType, align 4
  switch i32 %89, label %sw.default [
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %cond.end
  %90 = load i32, ptr %row, align 4
  %rem148 = srem i32 %90, 3
  %call149 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %frameAworld, i32 noundef %rem148)
  %coerce.dive150 = getelementptr inbounds %class.btVector3, ptr %constraintNormalAng, i32 0, i32 0
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive150, i32 0, i32 0
  %92 = extractvalue { <2 x float>, <2 x float> } %call149, 0
  store <2 x float> %92, ptr %91, align 4
  %93 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive150, i32 0, i32 1
  %94 = extractvalue { <2 x float>, <2 x float> } %call149, 1
  store <2 x float> %94, ptr %93, align 4
  %m_use_multi_dof_params151 = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 3
  %95 = load i8, ptr %m_use_multi_dof_params151, align 8
  %tobool152 = trunc i8 %95 to i1
  br i1 %tobool152, label %cond.true153, label %cond.false158

cond.true153:                                     ; preds = %sw.bb
  %m_kp = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 5
  %call154 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_kp)
  %96 = load i32, ptr %row, align 4
  %rem155 = srem i32 %96, 3
  %idxprom156 = sext i32 %rem155 to i64
  %arrayidx157 = getelementptr inbounds float, ptr %call154, i64 %idxprom156
  %97 = load float, ptr %arrayidx157, align 4
  br label %cond.end162

cond.false158:                                    ; preds = %sw.bb
  %m_kp159 = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 5
  %call160 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_kp159)
  %arrayidx161 = getelementptr inbounds float, ptr %call160, i64 0
  %98 = load float, ptr %arrayidx161, align 4
  br label %cond.end162

cond.end162:                                      ; preds = %cond.false158, %cond.true153
  %cond163 = phi float [ %97, %cond.true153 ], [ %98, %cond.false158 ]
  %conv164 = fpext float %cond163 to double
  store double %conv164, ptr %kp, align 8
  %99 = load double, ptr %kp, align 8
  %call165 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %angleDiff)
  %100 = load i32, ptr %row, align 4
  %rem166 = srem i32 %100, 3
  %idxprom167 = sext i32 %rem166 to i64
  %arrayidx168 = getelementptr inbounds float, ptr %call165, i64 %idxprom167
  %101 = load float, ptr %arrayidx168, align 4
  %conv169 = fpext float %101 to double
  %mul170 = fmul double %99, %conv169
  %conv171 = fptrunc double %mul170 to float
  store float %conv171, ptr %posError144, align 4
  %m_use_multi_dof_params172 = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 3
  %102 = load i8, ptr %m_use_multi_dof_params172, align 8
  %tobool173 = trunc i8 %102 to i1
  br i1 %tobool173, label %cond.true174, label %cond.false179

cond.true174:                                     ; preds = %cond.end162
  %m_maxAppliedImpulseMultiDof = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 8
  %call175 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_maxAppliedImpulseMultiDof)
  %103 = load i32, ptr %row, align 4
  %rem176 = srem i32 %103, 3
  %idxprom177 = sext i32 %rem176 to i64
  %arrayidx178 = getelementptr inbounds float, ptr %call175, i64 %idxprom177
  %104 = load float, ptr %arrayidx178, align 4
  br label %cond.end181

cond.false179:                                    ; preds = %cond.end162
  %m_maxAppliedImpulse180 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 12
  %105 = load float, ptr %m_maxAppliedImpulse180, align 4
  br label %cond.end181

cond.end181:                                      ; preds = %cond.false179, %cond.true174
  %cond182 = phi float [ %104, %cond.true174 ], [ %105, %cond.false179 ]
  %conv183 = fpext float %cond182 to double
  store double %conv183, ptr %max_applied_impulse, align 8
  %106 = load double, ptr %max_applied_impulse, align 8
  %fneg184 = fneg double %106
  store double %fneg184, ptr %min_applied_impulse, align 8
  %107 = load float, ptr %posError144, align 4
  %cmp185 = fcmp ogt float %107, 0.000000e+00
  br i1 %cmp185, label %if.then186, label %if.else187

if.then186:                                       ; preds = %cond.end181
  store double 0.000000e+00, ptr %max_applied_impulse, align 8
  br label %if.end188

if.else187:                                       ; preds = %cond.end181
  store double 0.000000e+00, ptr %min_applied_impulse, align 8
  br label %if.end188

if.end188:                                        ; preds = %if.else187, %if.then186
  %108 = load float, ptr %posError144, align 4
  %call189 = call noundef float @_Z6btFabsf(float noundef %108)
  %cmp190 = fcmp ogt float %call189, 0x3E80000000000000
  br i1 %cmp190, label %if.then191, label %if.end196

if.then191:                                       ; preds = %if.end188
  %109 = load ptr, ptr %constraintRows.addr, align 8
  %call192 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %109)
  store ptr %call192, ptr %constraintRow, align 8
  %110 = load ptr, ptr %constraintRow, align 8
  %111 = load ptr, ptr %data.addr, align 8
  %112 = load float, ptr %posError144, align 4
  %113 = load ptr, ptr %infoGlobal.addr, align 8
  %114 = load double, ptr %min_applied_impulse, align 8
  %conv193 = fptrunc double %114 to float
  %115 = load double, ptr %max_applied_impulse, align 8
  %conv194 = fptrunc double %115 to float
  %116 = load float, ptr %damp, align 4
  %call195 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 8 dereferenceable(220) %110, ptr noundef nonnull align 8 dereferenceable(204) %111, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalAng, ptr noundef nonnull align 4 dereferenceable(16) %zero, ptr noundef nonnull align 4 dereferenceable(16) %zero, ptr noundef nonnull align 4 dereferenceable(16) %zero, float noundef %112, ptr noundef nonnull align 4 dereferenceable(128) %113, float noundef %conv193, float noundef %conv194, i1 noundef zeroext true, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %116)
  %117 = load ptr, ptr %constraintRow, align 8
  %m_orgConstraint = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %117, i32 0, i32 31
  store ptr %this1, ptr %m_orgConstraint, align 8
  %118 = load i32, ptr %row, align 4
  %119 = load ptr, ptr %constraintRow, align 8
  %m_orgDofIndex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %119, i32 0, i32 32
  store i32 %118, ptr %m_orgDofIndex, align 8
  br label %if.end196

if.end196:                                        ; preds = %if.then191, %if.end188
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end196
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %120 = load i32, ptr %row, align 4
  %inc = add nsw i32 %120, 1
  store i32 %inc, ptr %row, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %if.then8, %if.then5
  ret void
}

declare noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %rotation, ptr noundef nonnull align 4 dereferenceable(16) %v) #6 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z15shortestArcQuatRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1) #6 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16)) #3

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
define linkonce_odr dso_local noundef i32 @_ZNK21btMultiBodyConstraint10getNumRowsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numRows = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %m_numRows, align 4
  ret i32 %0
}

declare noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) #3

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

declare void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr sret(%class.btMatrix3x3) align 4, ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(48)) #3

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
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_size, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_size, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %sz, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %2, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimit9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %drawer) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %drawer.addr = alloca ptr, align 8
  %tr = alloca %class.btTransform, align 4
  %pivotBworld = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %drawer, ptr %drawer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %tr)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %tr)
  %m_bodyB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_bodyB, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bodyB2 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_bodyB2, align 8
  %m_linkB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %m_linkB, align 4
  %m_pivotB = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 10
  %call = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotB)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %pivotBworld, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %tr, ptr noundef nonnull align 4 dereferenceable(16) %pivotBworld)
  %7 = load ptr, ptr %drawer.addr, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(64) %tr, float noundef 0x3FB99999A0000000)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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

declare { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) #3

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
define linkonce_odr dso_local void @_ZN23btMultiBodyLinkColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyLinkColliderD0Ev(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btMultiBodyLinkColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %this1) #11
  call void @_ZN17btCollisionObjectdlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %collisionShape) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %collisionShape.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %collisionShape, ptr %collisionShape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_updateRevision = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 36
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  %1 = load ptr, ptr %collisionShape.addr, align 8
  %m_collisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 9
  store ptr %1, ptr %m_collisionShape, align 8
  %2 = load ptr, ptr %collisionShape.addr, align 8
  %m_rootCollisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 11
  store ptr %2, ptr %m_rootCollisionShape, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef %co) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %other = alloca ptr, align 8
  %link = alloca ptr, align 8
  %parent_of_this = alloca i32, align 4
  %otherLink = alloca ptr, align 8
  %parent_of_other = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %co, ptr %co.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %call = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %0)
  store ptr %call, ptr %other, align 8
  %1 = load ptr, ptr %other, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %other, align 8
  %m_multiBody = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %m_multiBody, align 8
  %m_multiBody2 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_multiBody2, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %m_multiBody5 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %m_multiBody5, align 8
  %call6 = call noundef zeroext i1 @_ZNK11btMultiBody16hasSelfCollisionEv(ptr noundef nonnull align 8 dereferenceable(640) %5)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  %m_link = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %m_link, align 8
  %cmp9 = icmp sge i32 %6, 0
  br i1 %cmp9, label %if.then10, label %if.end37

if.then10:                                        ; preds = %if.end8
  %m_multiBody11 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_multiBody11, align 8
  %m_link12 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %m_link12, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %7, i32 noundef %8)
  store ptr %call13, ptr %link, align 8
  %9 = load ptr, ptr %link, align 8
  %m_flags = getelementptr inbounds %struct.btMultibodyLink, ptr %9, i32 0, i32 23
  %10 = load i32, ptr %m_flags, align 8
  %and = and i32 %10, 2
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then10
  %m_link16 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %m_link16, align 8
  store i32 %11, ptr %parent_of_this, align 4
  br label %while.body

while.body:                                       ; preds = %if.end25, %if.then15
  %12 = load i32, ptr %parent_of_this, align 4
  %cmp17 = icmp eq i32 %12, -1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %while.body
  br label %while.end

if.end19:                                         ; preds = %while.body
  %m_multiBody20 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %m_multiBody20, align 8
  %14 = load i32, ptr %parent_of_this, align 4
  %call21 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %13, i32 noundef %14)
  %m_parent = getelementptr inbounds %struct.btMultibodyLink, ptr %call21, i32 0, i32 2
  %15 = load i32, ptr %m_parent, align 4
  store i32 %15, ptr %parent_of_this, align 4
  %16 = load i32, ptr %parent_of_this, align 4
  %17 = load ptr, ptr %other, align 8
  %m_link22 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %m_link22, align 8
  %cmp23 = icmp eq i32 %16, %18
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  store i1 false, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %if.end19
  br label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.then18
  br label %if.end36

if.else:                                          ; preds = %if.then10
  %19 = load ptr, ptr %link, align 8
  %m_flags26 = getelementptr inbounds %struct.btMultibodyLink, ptr %19, i32 0, i32 23
  %20 = load i32, ptr %m_flags26, align 8
  %and27 = and i32 %20, 1
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.else
  %21 = load ptr, ptr %link, align 8
  %m_parent30 = getelementptr inbounds %struct.btMultibodyLink, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %m_parent30, align 4
  %23 = load ptr, ptr %other, align 8
  %m_link31 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %m_link31, align 8
  %cmp32 = icmp eq i32 %22, %24
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then29
  store i1 false, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %if.then29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %while.end
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end8
  %25 = load ptr, ptr %other, align 8
  %m_link38 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %m_link38, align 8
  %cmp39 = icmp sge i32 %26, 0
  br i1 %cmp39, label %if.then40, label %if.end73

if.then40:                                        ; preds = %if.end37
  %27 = load ptr, ptr %other, align 8
  %m_multiBody41 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %m_multiBody41, align 8
  %29 = load ptr, ptr %other, align 8
  %m_link42 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %m_link42, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %28, i32 noundef %30)
  store ptr %call43, ptr %otherLink, align 8
  %31 = load ptr, ptr %otherLink, align 8
  %m_flags44 = getelementptr inbounds %struct.btMultibodyLink, ptr %31, i32 0, i32 23
  %32 = load i32, ptr %m_flags44, align 8
  %and45 = and i32 %32, 2
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.else61

if.then47:                                        ; preds = %if.then40
  %33 = load ptr, ptr %other, align 8
  %m_link48 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %m_link48, align 8
  store i32 %34, ptr %parent_of_other, align 4
  br label %while.body49

while.body49:                                     ; preds = %if.end59, %if.then47
  %35 = load i32, ptr %parent_of_other, align 4
  %cmp50 = icmp eq i32 %35, -1
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %while.body49
  br label %while.end60

if.end52:                                         ; preds = %while.body49
  %m_multiBody53 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 2
  %36 = load ptr, ptr %m_multiBody53, align 8
  %37 = load i32, ptr %parent_of_other, align 4
  %call54 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %36, i32 noundef %37)
  %m_parent55 = getelementptr inbounds %struct.btMultibodyLink, ptr %call54, i32 0, i32 2
  %38 = load i32, ptr %m_parent55, align 4
  store i32 %38, ptr %parent_of_other, align 4
  %39 = load i32, ptr %parent_of_other, align 4
  %m_link56 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 3
  %40 = load i32, ptr %m_link56, align 8
  %cmp57 = icmp eq i32 %39, %40
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end52
  store i1 false, ptr %retval, align 1
  br label %return

if.end59:                                         ; preds = %if.end52
  br label %while.body49, !llvm.loop !8

while.end60:                                      ; preds = %if.then51
  br label %if.end72

if.else61:                                        ; preds = %if.then40
  %41 = load ptr, ptr %otherLink, align 8
  %m_flags62 = getelementptr inbounds %struct.btMultibodyLink, ptr %41, i32 0, i32 23
  %42 = load i32, ptr %m_flags62, align 8
  %and63 = and i32 %42, 1
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.then65, label %if.end71

if.then65:                                        ; preds = %if.else61
  %43 = load ptr, ptr %otherLink, align 8
  %m_parent66 = getelementptr inbounds %struct.btMultibodyLink, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %m_parent66, align 4
  %m_link67 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 3
  %45 = load i32, ptr %m_link67, align 8
  %cmp68 = icmp eq i32 %44, %45
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then65
  store i1 false, ptr %retval, align 1
  br label %return

if.end70:                                         ; preds = %if.then65
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.else61
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %while.end60
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end37
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end73, %if.then69, %if.then58, %if.then33, %if.then24, %if.then7, %if.then3, %if.then
  %46 = load i1, ptr %retval, align 1
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %dataOut = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %dataOut, align 8
  %1 = load ptr, ptr %dataOut, align 8
  %m_colObjData = getelementptr inbounds %struct.btMultiBodyLinkColliderFloatData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %serializer.addr, align 8
  %call = call noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372) %this1, ptr noundef %m_colObjData, ptr noundef %2)
  %m_link = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_link, align 8
  %4 = load ptr, ptr %dataOut, align 8
  %m_link2 = getelementptr inbounds %struct.btMultiBodyLinkColliderFloatData, ptr %4, i32 0, i32 2
  store i32 %3, ptr %m_link2, align 8
  %5 = load ptr, ptr %serializer.addr, align 8
  %m_multiBody = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_multiBody, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %7 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %8 = load ptr, ptr %dataOut, align 8
  %m_multiBody4 = getelementptr inbounds %struct.btMultiBodyLinkColliderFloatData, ptr %8, i32 0, i32 1
  store ptr %call3, ptr %m_multiBody4, align 8
  %9 = load ptr, ptr %dataOut, align 8
  %m_padding = getelementptr inbounds %struct.btMultiBodyLinkColliderFloatData, ptr %9, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4 x i8], ptr %m_padding, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 4, i1 false)
  ret ptr @.str
}

declare void @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #3

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
  call void @llvm.trap() #12
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
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(48) %frameInB) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %frameInB.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %frameInB, ptr %frameInB.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pivotInB.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pivotInB, ptr %pivotInB.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint12setGearRatioEf(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %ratio) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ratio.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %ratio, ptr %ratio.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint14setGearAuxLinkEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %gearAuxLink) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gearAuxLink.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %gearAuxLink, ptr %gearAuxLink.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %relPosTarget) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %relPosTarget.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %relPosTarget, ptr %relPosTarget.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit6setErpEf(ptr noundef nonnull align 8 dereferenceable(232) %this, float noundef %erp) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %erp.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %erp, ptr %erp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %erp.addr, align 4
  %m_erp = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 6
  store float %0, ptr %m_erp, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit17setVelocityTargetERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 4 dereferenceable(16) %velTarget, float noundef %kd) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %velTarget.addr = alloca ptr, align 8
  %kd.addr = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %velTarget, ptr %velTarget.addr, align 8
  store float %kd, ptr %kd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %velTarget.addr, align 8
  %m_desiredVelocity = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_desiredVelocity, ptr align 4 %0, i64 16, i1 false)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %kd.addr, ptr noundef nonnull align 4 dereferenceable(4) %kd.addr, ptr noundef nonnull align 4 dereferenceable(4) %kd.addr)
  %m_kd = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_kd, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_use_multi_dof_params = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 3
  store i8 0, ptr %m_use_multi_dof_params, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit25setVelocityTargetMultiDofERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 4 dereferenceable(16) %velTarget, ptr noundef nonnull align 4 dereferenceable(16) %kd) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %velTarget.addr = alloca ptr, align 8
  %kd.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %velTarget, ptr %velTarget.addr, align 8
  store ptr %kd, ptr %kd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %velTarget.addr, align 8
  %m_desiredVelocity = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_desiredVelocity, ptr align 4 %0, i64 16, i1 false)
  %1 = load ptr, ptr %kd.addr, align 8
  %m_kd = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_kd, ptr align 4 %1, i64 16, i1 false)
  %m_use_multi_dof_params = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 3
  store i8 1, ptr %m_use_multi_dof_params, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit17setPositionTargetERK12btQuaternionf(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 4 dereferenceable(16) %posTarget, float noundef %kp) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %posTarget.addr = alloca ptr, align 8
  %kp.addr = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %posTarget, ptr %posTarget.addr, align 8
  store float %kp, ptr %kp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %posTarget.addr, align 8
  %m_desiredPosition = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_desiredPosition, ptr align 4 %0, i64 16, i1 false)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %kp.addr, ptr noundef nonnull align 4 dereferenceable(4) %kp.addr, ptr noundef nonnull align 4 dereferenceable(4) %kp.addr)
  %m_kp = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_kp, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_use_multi_dof_params = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 3
  store i8 0, ptr %m_use_multi_dof_params, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit25setPositionTargetMultiDofERK12btQuaternionRK9btVector3(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 4 dereferenceable(16) %posTarget, ptr noundef nonnull align 4 dereferenceable(16) %kp) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %posTarget.addr = alloca ptr, align 8
  %kp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %posTarget, ptr %posTarget.addr, align 8
  store ptr %kp, ptr %kp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %posTarget.addr, align 8
  %m_desiredPosition = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_desiredPosition, ptr align 4 %0, i64 16, i1 false)
  %1 = load ptr, ptr %kp.addr, align 8
  %m_kp = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_kp, ptr align 4 %1, i64 16, i1 false)
  %m_use_multi_dof_params = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 3
  store i8 1, ptr %m_use_multi_dof_params, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK30btMultiBodySphericalJointLimit6getErpEv(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_erp = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 6
  %0 = load float, ptr %m_erp, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit11setRhsClampEf(ptr noundef nonnull align 8 dereferenceable(232) %this, float noundef %rhsClamp) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhsClamp.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %rhsClamp, ptr %rhsClamp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %rhsClamp.addr, align 4
  %m_rhsClamp = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this1, i32 0, i32 7
  store float %0, ptr %m_rhsClamp, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(688) ptr @_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btMultibodyLink, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

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
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
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
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #11
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

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
define linkonce_odr dso_local void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %n, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %q) #2 comdat {
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
  %call = call float @acosf(float noundef %2) #11
  ret float %call
}

; Function Attrs: nounwind
declare float @acosf(float noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nounwind
declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObjectdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %colObj) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %colObj.addr = alloca ptr, align 8
  store ptr %colObj, ptr %colObj.addr, align 8
  %0 = load ptr, ptr %colObj.addr, align 8
  %call = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  %and = and i32 %call, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %colObj.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11btMultiBody16hasSelfCollisionEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hasSelfCollision = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 41
  %0 = load i8, ptr %m_hasSelfCollision, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_internalType = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 24
  %0 = load i32, ptr %m_internalType, align 8
  ret i32 %0
}

declare noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN27btMultiBodySolverConstraintnwEmPv(i64 noundef 224, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %arrayidx3, i64 224, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 224, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN27btMultiBodySolverConstraintnwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btMultiBodySphericalJointLimit.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
