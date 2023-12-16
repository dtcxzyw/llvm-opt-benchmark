target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btMultiBodyGearConstraint = type { %class.btMultiBodyConstraint, ptr, ptr, %class.btVector3, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, float, i32, float, float }
%class.btMultiBodyConstraint = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, float, %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
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

$_ZN9btVector3C2Ev = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN21btMultiBodyConstraintdlEPv = comdat any

$_ZN11btMultiBody15getBaseColliderEv = comdat any

$_ZNK17btCollisionObject12getIslandTagEv = comdat any

$_ZN11btMultiBody7getLinkEi = comdat any

$_ZN21btMultiBodyConstraint9jacobianAEi = comdat any

$_ZN21btMultiBodyConstraint9jacobianBEi = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK21btMultiBodyConstraint10getNumRowsEv = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv = comdat any

$_ZN9btVector37setZeroEv = comdat any

$_Z10quatRotateRK12btQuaternionRK9btVector3 = comdat any

$_ZNK11btTransform11getRotationEv = comdat any

$_ZngRK9btVector3 = comdat any

$_ZN23btMultiBodyLinkColliderD2Ev = comdat any

$_ZN23btMultiBodyLinkColliderD0Ev = comdat any

$_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape = comdat any

$_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject = comdat any

$_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer = comdat any

$_ZN25btMultiBodyGearConstraint11setFrameInBERK11btMatrix3x3 = comdat any

$_ZN25btMultiBodyGearConstraint11setPivotInBERK9btVector3 = comdat any

$_ZN25btMultiBodyGearConstraint9debugDrawEP12btIDebugDraw = comdat any

$_ZN25btMultiBodyGearConstraint12setGearRatioEf = comdat any

$_ZN25btMultiBodyGearConstraint14setGearAuxLinkEi = comdat any

$_ZN25btMultiBodyGearConstraint25setRelativePositionTargetEf = comdat any

$_ZN25btMultiBodyGearConstraint6setErpEf = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi = comdat any

$_ZN20btAlignedObjectArrayIfEixEi = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZmlRK12btQuaternionRK9btVector3 = comdat any

$_ZNK12btQuaternion7inverseEv = comdat any

$_ZN12btQuaternionmLERKS_ = comdat any

$_ZNK10btQuadWord4getXEv = comdat any

$_ZNK10btQuadWord4getYEv = comdat any

$_ZNK10btQuadWord4getZEv = comdat any

$_ZNK10btQuadWord1wEv = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK10btQuadWord1yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZNK10btQuadWord1zEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK10btQuadWord1xEv = comdat any

$_ZN12btQuaternionC2ERKfS1_S1_S1_ = comdat any

$_ZN10btQuadWordC2ERKfS1_S1_S1_ = comdat any

$_ZN10btQuadWord8setValueERKfS1_S1_S1_ = comdat any

$_ZN12btQuaternionC2Ev = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN10btQuadWordC2Ev = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN17btCollisionObjectdlEPv = comdat any

$_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject = comdat any

$_ZNK11btMultiBody16hasSelfCollisionEv = comdat any

$_ZNK17btCollisionObject15getInternalTypeEv = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

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

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV25btMultiBodyGearConstraint = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI25btMultiBodyGearConstraint, ptr @_ZN25btMultiBodyGearConstraintD1Ev, ptr @_ZN25btMultiBodyGearConstraintD0Ev, ptr @_ZN25btMultiBodyGearConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN25btMultiBodyGearConstraint11setPivotInBERK9btVector3, ptr @_ZN25btMultiBodyGearConstraint16finalizeMultiDofEv, ptr @_ZNK25btMultiBodyGearConstraint12getIslandIdAEv, ptr @_ZNK25btMultiBodyGearConstraint12getIslandIdBEv, ptr @_ZN25btMultiBodyGearConstraint20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo, ptr @_ZN25btMultiBodyGearConstraint9debugDrawEP12btIDebugDraw, ptr @_ZN25btMultiBodyGearConstraint12setGearRatioEf, ptr @_ZN25btMultiBodyGearConstraint14setGearAuxLinkEi, ptr @_ZN25btMultiBodyGearConstraint25setRelativePositionTargetEf, ptr @_ZN25btMultiBodyGearConstraint6setErpEf] }, align 8
@_ZTV23btMultiBodyLinkCollider = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI23btMultiBodyLinkCollider, ptr @_ZN23btMultiBodyLinkColliderD2Ev, ptr @_ZN23btMultiBodyLinkColliderD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject, ptr @_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv, ptr @_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer, ptr @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btMultiBodyLinkCollider = linkonce_odr dso_local constant [26 x i8] c"23btMultiBodyLinkCollider\00", comdat, align 1
@_ZTI17btCollisionObject = external constant ptr
@_ZTI23btMultiBodyLinkCollider = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btMultiBodyLinkCollider, ptr @_ZTI17btCollisionObject }, comdat, align 8
@_ZTS25btMultiBodyGearConstraint = dso_local constant [28 x i8] c"25btMultiBodyGearConstraint\00", align 1
@_ZTI21btMultiBodyConstraint = external constant ptr
@_ZTI25btMultiBodyGearConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btMultiBodyGearConstraint, ptr @_ZTI21btMultiBodyConstraint }, align 8
@.str = private unnamed_addr constant [33 x i8] c"btMultiBodyLinkColliderFloatData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btMultiBodyGearConstraint.cpp, ptr null }]

@_ZN25btMultiBodyGearConstraintC1EP11btMultiBodyiS1_iRK9btVector3S4_RK11btMatrix3x3S7_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr), ptr @_ZN25btMultiBodyGearConstraintC2EP11btMultiBodyiS1_iRK9btVector3S4_RK11btMatrix3x3S7_
@_ZN25btMultiBodyGearConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btMultiBodyGearConstraintD2Ev

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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btMultiBodyGearConstraintC2EP11btMultiBodyiS1_iRK9btVector3S4_RK11btMatrix3x3S7_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %bodyA, i32 noundef %linkA, ptr noundef %bodyB, i32 noundef %linkB, ptr noundef nonnull align 4 dereferenceable(16) %pivotInA, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB, ptr noundef nonnull align 4 dereferenceable(48) %frameInA, ptr noundef nonnull align 4 dereferenceable(48) %frameInB) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bodyA.addr = alloca ptr, align 8
  %linkA.addr = alloca i32, align 4
  %bodyB.addr = alloca ptr, align 8
  %linkB.addr = alloca i32, align 4
  %pivotInA.addr = alloca ptr, align 8
  %pivotInB.addr = alloca ptr, align 8
  %frameInA.addr = alloca ptr, align 8
  %frameInB.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodyA, ptr %bodyA.addr, align 8
  store i32 %linkA, ptr %linkA.addr, align 4
  store ptr %bodyB, ptr %bodyB.addr, align 8
  store i32 %linkB, ptr %linkB.addr, align 4
  store ptr %pivotInA, ptr %pivotInA.addr, align 8
  store ptr %pivotInB, ptr %pivotInB.addr, align 8
  store ptr %frameInA, ptr %frameInA.addr, align 8
  store ptr %frameInB, ptr %frameInB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bodyA.addr, align 8
  %1 = load ptr, ptr %bodyB.addr, align 8
  %2 = load i32, ptr %linkA.addr, align 4
  %3 = load i32, ptr %linkB.addr, align 4
  call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1, i1 noundef zeroext false, i32 noundef 5)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV25btMultiBodyGearConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_pivotInA = getelementptr inbounds %class.btMultiBodyGearConstraint, ptr %this1, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInA)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_pivotInB = getelementptr inbounds %class.btMultiBodyGearConstraint, ptr %this1, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInB)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_frameInA = getelementptr inbounds %class.btMultiBodyGearConstraint, ptr %this1, i32 0, i32 5
  invoke void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_frameInA)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_frameInB = getelementptr inbounds %class.btMultiBodyGearConstraint, ptr %this1, i32 0, i32 6
  invoke void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_frameInB)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_gearRatio = getelementptr inbounds %class.btMultiBodyGearConstraint, ptr %this1, i32 0, i32 7
  store float 1.000000e+00, ptr %m_gearRatio, align 8
  %m_gearAuxLink = getelementptr inbounds %class.btMultiBodyGearConstraint, ptr %this1, i32 0, i32 8
  store i32 -1, ptr %m_gearAuxLink, align 4
  %m_erp = getelementptr inbounds %class.btMultiBodyGearConstraint, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_erp, align 8
  %m_relativePositionTarget = getelementptr inbounds %class.btMultiBodyGearConstraint, ptr %this1, i32 0, i32 10
  store float 0.000000e+00, ptr %m_relativePositionTarget, align 4
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: nounwind
declare void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btMultiBodyGearConstraint16finalizeMultiDofEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %m_jacSizeBoth = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %m_jacSizeBoth, align 4
  %m_numDofsFinalized = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 11
  store i32 %0, ptr %m_numDofsFinalized, align 8
  ret void
}

declare void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btMultiBodyGearConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btMultiBodyGearConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN25btMultiBodyGearConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %this1) #10
  call void @_ZN21btMultiBodyConstraintdlEPv(ptr noundef %this1) #10
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
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK25btMultiBodyGearConstraint12getIslandIdAEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %col = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_bodyA, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %m_linkA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_linkA, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %m_bodyA3 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_bodyA3, align 8
  %call = call noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
  store ptr %call, ptr %col, align 8
  %3 = load ptr, ptr %col, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  %4 = load ptr, ptr %col, align 8
  %call6 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end18

if.else:                                          ; preds = %if.then
  %m_bodyA7 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_bodyA7, align 8
  %m_linkA8 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %m_linkA8, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %5, i32 noundef %6)
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %call9, i32 0, i32 22
  %7 = load ptr, ptr %m_collider, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.else
  %m_bodyA12 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_bodyA12, align 8
  %m_linkA13 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %m_linkA13, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %8, i32 noundef %9)
  %m_collider15 = getelementptr inbounds %struct.btMultibodyLink, ptr %call14, i32 0, i32 22
  %10 = load ptr, ptr %m_collider15, align 8
  %call16 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %10)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then11, %if.then5
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
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

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK25btMultiBodyGearConstraint12getIslandIdBEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %col = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_bodyB, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %m_linkB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %m_linkB, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %m_bodyB3 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_bodyB3, align 8
  %call = call noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
  store ptr %call, ptr %col, align 8
  %3 = load ptr, ptr %col, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  %4 = load ptr, ptr %col, align 8
  %call6 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end18

if.else:                                          ; preds = %if.then
  %m_bodyB7 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %m_bodyB7, align 8
  %m_linkB8 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %m_linkB8, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %5, i32 noundef %6)
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %call9, i32 0, i32 22
  %7 = load ptr, ptr %m_collider, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.else
  %m_bodyB12 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %m_bodyB12, align 8
  %m_linkB13 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %m_linkB13, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %8, i32 noundef %9)
  %m_collider15 = getelementptr inbounds %struct.btMultibodyLink, ptr %call14, i32 0, i32 22
  %10 = load ptr, ptr %m_collider15, align 8
  %call16 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %10)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then11, %if.then5
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btMultiBodyGearConstraint20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(25) %constraintRows, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %constraintRows.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %linkDoF = alloca i32, align 4
  %offsetA = alloca i32, align 4
  %offsetB = alloca i32, align 4
  %posError = alloca float, align 4
  %dummy = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp19 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %kp = alloca float, align 4
  %kd = alloca float, align 4
  %numRows = alloca i32, align 4
  %row = alloca i32, align 4
  %constraintRow = alloca ptr, align 8
  %dof = alloca i32, align 4
  %currentPosition = alloca float, align 4
  %currentVelocity = alloca float, align 4
  %auxVel = alloca float, align 4
  %currentPositionA = alloca float, align 4
  %currentPositionB = alloca float, align 4
  %diff = alloca float, align 4
  %desiredPositionDiff = alloca float, align 4
  %desiredRelativeVelocity = alloca float, align 4
  %revoluteAxisInWorld = alloca %class.btVector3, align 4
  %ref.tmp79 = alloca %class.btQuaternion, align 4
  %ref.tmp91 = alloca %class.btVector3, align 4
  %prismaticAxisInWorld = alloca %class.btVector3, align 4
  %ref.tmp95 = alloca %class.btQuaternion, align 4
  %ref.tmp111 = alloca %class.btVector3, align 4
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
  call void %2(ptr noundef nonnull align 8 dereferenceable(256) %this1)
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
  store i32 0, ptr %linkDoF, align 4
  %m_bodyA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_bodyA, align 8
  %m_linkA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %m_linkA, align 8
  %call = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %6, i32 noundef %7)
  %m_dofOffset = getelementptr inbounds %struct.btMultibodyLink, ptr %call, i32 0, i32 9
  %8 = load i32, ptr %m_dofOffset, align 8
  %9 = load i32, ptr %linkDoF, align 4
  %add = add nsw i32 %8, %9
  %add10 = add nsw i32 6, %add
  store i32 %add10, ptr %offsetA, align 4
  %m_bodyB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %m_bodyB, align 8
  %m_linkB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %m_linkB, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %10, i32 noundef %11)
  %m_dofOffset12 = getelementptr inbounds %struct.btMultibodyLink, ptr %call11, i32 0, i32 9
  %12 = load i32, ptr %m_dofOffset12, align 8
  %13 = load i32, ptr %linkDoF, align 4
  %add13 = add nsw i32 %12, %13
  %add14 = add nsw i32 6, %add13
  store i32 %add14, ptr %offsetB, align 4
  %call15 = call noundef ptr @_ZN21btMultiBodyConstraint9jacobianAEi(ptr noundef nonnull align 8 dereferenceable(96) %this1, i32 noundef 0)
  %14 = load i32, ptr %offsetA, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds float, ptr %call15, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx, align 4
  %m_gearRatio = getelementptr inbounds %class.btMultiBodyGearConstraint, ptr %this1, i32 0, i32 7
  %15 = load float, ptr %m_gearRatio, align 8
  %call16 = call noundef ptr @_ZN21btMultiBodyConstraint9jacobianBEi(ptr noundef nonnull align 8 dereferenceable(96) %this1, i32 noundef 0)
  %16 = load i32, ptr %offsetB, align 4
  %idxprom17 = zext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds float, ptr %call16, i64 %idxprom17
  store float %15, ptr %arrayidx18, align 4
  store float 0.000000e+00, ptr %posError, align 4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp19, align 4
  store float 0.000000e+00, ptr %ref.tmp20, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %dummy, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  store float 1.000000e+00, ptr %kp, align 4
  store float 1.000000e+00, ptr %kd, align 4
  %call21 = call noundef i32 @_ZNK21btMultiBodyConstraint10getNumRowsEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store i32 %call21, ptr %numRows, align 4
  store i32 0, ptr %row, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %17 = load i32, ptr %row, align 4
  %18 = load i32, ptr %numRows, align 4
  %cmp22 = icmp slt i32 %17, %18
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %constraintRows.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
  store ptr %call23, ptr %constraintRow, align 8
  store i32 0, ptr %dof, align 4
  %m_bodyA24 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %m_bodyA24, align 8
  %m_linkA25 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %21 = load i32, ptr %m_linkA25, align 8
  %call26 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %20, i32 noundef %21)
  %22 = load i32, ptr %dof, align 4
  %idxprom27 = sext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %call26, i64 %idxprom27
  %23 = load float, ptr %arrayidx28, align 4
  store float %23, ptr %currentPosition, align 4
  %m_bodyA29 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %m_bodyA29, align 8
  %m_linkA30 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %25 = load i32, ptr %m_linkA30, align 8
  %call31 = call noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %24, i32 noundef %25)
  %26 = load i32, ptr %dof, align 4
  %idxprom32 = sext i32 %26 to i64
  %arrayidx33 = getelementptr inbounds float, ptr %call31, i64 %idxprom32
  %27 = load float, ptr %arrayidx33, align 4
  store float %27, ptr %currentVelocity, align 4
  store float 0.000000e+00, ptr %auxVel, align 4
  %m_gearAuxLink = getelementptr inbounds %class.btMultiBodyGearConstraint, ptr %this1, i32 0, i32 8
  %28 = load i32, ptr %m_gearAuxLink, align 4
  %cmp34 = icmp sge i32 %28, 0
  br i1 %cmp34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %for.body
  %m_bodyA36 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %m_bodyA36, align 8
  %m_gearAuxLink37 = getelementptr inbounds %class.btMultiBodyGearConstraint, ptr %this1, i32 0, i32 8
  %30 = load i32, ptr %m_gearAuxLink37, align 4
  %call38 = call noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %29, i32 noundef %30)
  %31 = load i32, ptr %dof, align 4
  %idxprom39 = sext i32 %31 to i64
  %arrayidx40 = getelementptr inbounds float, ptr %call38, i64 %idxprom39
  %32 = load float, ptr %arrayidx40, align 4
  store float %32, ptr %auxVel, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then35, %for.body
  %33 = load float, ptr %auxVel, align 4
  %34 = load float, ptr %currentVelocity, align 4
  %add42 = fadd float %34, %33
  store float %add42, ptr %currentVelocity, align 4
  %m_erp = getelementptr inbounds %class.btMultiBodyGearConstraint, ptr %this1, i32 0, i32 9
  %35 = load float, ptr %m_erp, align 8
  %cmp43 = fcmp une float %35, 0.000000e+00
  br i1 %cmp43, label %if.then44, label %if.end69

if.then44:                                        ; preds = %if.end41
  %m_bodyA45 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %m_bodyA45, align 8
  %m_linkA46 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %37 = load i32, ptr %m_linkA46, align 8
  %call47 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %36, i32 noundef %37)
  %38 = load i32, ptr %dof, align 4
  %idxprom48 = sext i32 %38 to i64
  %arrayidx49 = getelementptr inbounds float, ptr %call47, i64 %idxprom48
  %39 = load float, ptr %arrayidx49, align 4
  store float %39, ptr %currentPositionA, align 4
  %m_gearAuxLink50 = getelementptr inbounds %class.btMultiBodyGearConstraint, ptr %this1, i32 0, i32 8
  %40 = load i32, ptr %m_gearAuxLink50, align 4
  %cmp51 = icmp sge i32 %40, 0
  br i1 %cmp51, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.then44
  %m_bodyA53 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %m_bodyA53, align 8
  %m_gearAuxLink54 = getelementptr inbounds %class.btMultiBodyGearConstraint, ptr %this1, i32 0, i32 8
  %42 = load i32, ptr %m_gearAuxLink54, align 4
  %call55 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %41, i32 noundef %42)
  %43 = load i32, ptr %dof, align 4
  %idxprom56 = sext i32 %43 to i64
  %arrayidx57 = getelementptr inbounds float, ptr %call55, i64 %idxprom56
  %44 = load float, ptr %arrayidx57, align 4
  %45 = load float, ptr %currentPositionA, align 4
  %sub = fsub float %45, %44
  store float %sub, ptr %currentPositionA, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then52, %if.then44
  %m_gearRatio59 = getelementptr inbounds %class.btMultiBodyGearConstraint, ptr %this1, i32 0, i32 7
  %46 = load float, ptr %m_gearRatio59, align 8
  %m_bodyA60 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %47 = load ptr, ptr %m_bodyA60, align 8
  %m_linkB61 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 4
  %48 = load i32, ptr %m_linkB61, align 4
  %call62 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %47, i32 noundef %48)
  %49 = load i32, ptr %dof, align 4
  %idxprom63 = sext i32 %49 to i64
  %arrayidx64 = getelementptr inbounds float, ptr %call62, i64 %idxprom63
  %50 = load float, ptr %arrayidx64, align 4
  %mul = fmul float %46, %50
  store float %mul, ptr %currentPositionB, align 4
  %51 = load float, ptr %currentPositionB, align 4
  %52 = load float, ptr %currentPositionA, align 4
  %add65 = fadd float %51, %52
  store float %add65, ptr %diff, align 4
  %m_relativePositionTarget = getelementptr inbounds %class.btMultiBodyGearConstraint, ptr %this1, i32 0, i32 10
  %53 = load float, ptr %m_relativePositionTarget, align 4
  store float %53, ptr %desiredPositionDiff, align 4
  %m_erp66 = getelementptr inbounds %class.btMultiBodyGearConstraint, ptr %this1, i32 0, i32 9
  %54 = load float, ptr %m_erp66, align 8
  %fneg = fneg float %54
  %55 = load float, ptr %desiredPositionDiff, align 4
  %56 = load float, ptr %diff, align 4
  %sub67 = fsub float %55, %56
  %mul68 = fmul float %fneg, %sub67
  store float %mul68, ptr %posError, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.end58, %if.end41
  %57 = load float, ptr %auxVel, align 4
  store float %57, ptr %desiredRelativeVelocity, align 4
  %58 = load ptr, ptr %constraintRow, align 8
  %59 = load ptr, ptr %data.addr, align 8
  %60 = load i32, ptr %row, align 4
  %call70 = call noundef ptr @_ZN21btMultiBodyConstraint9jacobianAEi(ptr noundef nonnull align 8 dereferenceable(96) %this1, i32 noundef %60)
  %61 = load i32, ptr %row, align 4
  %call71 = call noundef ptr @_ZN21btMultiBodyConstraint9jacobianBEi(ptr noundef nonnull align 8 dereferenceable(96) %this1, i32 noundef %61)
  %62 = load float, ptr %posError, align 4
  %63 = load ptr, ptr %infoGlobal.addr, align 8
  %m_maxAppliedImpulse72 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 12
  %64 = load float, ptr %m_maxAppliedImpulse72, align 4
  %fneg73 = fneg float %64
  %m_maxAppliedImpulse74 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 12
  %65 = load float, ptr %m_maxAppliedImpulse74, align 4
  %66 = load float, ptr %desiredRelativeVelocity, align 4
  %call75 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 8 dereferenceable(220) %58, ptr noundef nonnull align 8 dereferenceable(204) %59, ptr noundef %call70, ptr noundef %call71, ptr noundef nonnull align 4 dereferenceable(16) %dummy, ptr noundef nonnull align 4 dereferenceable(16) %dummy, ptr noundef nonnull align 4 dereferenceable(16) %dummy, ptr noundef nonnull align 4 dereferenceable(16) %dummy, float noundef %62, ptr noundef nonnull align 4 dereferenceable(128) %63, float noundef %fneg73, float noundef %65, i1 noundef zeroext false, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef %66, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %67 = load ptr, ptr %constraintRow, align 8
  %m_orgConstraint = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %67, i32 0, i32 31
  store ptr %this1, ptr %m_orgConstraint, align 8
  %68 = load i32, ptr %row, align 4
  %69 = load ptr, ptr %constraintRow, align 8
  %m_orgDofIndex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %69, i32 0, i32 32
  store i32 %68, ptr %m_orgDofIndex, align 8
  %m_bodyA76 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %70 = load ptr, ptr %m_bodyA76, align 8
  %m_linkA77 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %71 = load i32, ptr %m_linkA77, align 8
  %call78 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %70, i32 noundef %71)
  %m_jointType = getelementptr inbounds %struct.btMultibodyLink, ptr %call78, i32 0, i32 26
  %72 = load i32, ptr %m_jointType, align 4
  switch i32 %72, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb94
  ]

sw.bb:                                            ; preds = %if.end69
  %73 = load ptr, ptr %constraintRow, align 8
  %m_contactNormal1 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %73, i32 0, i32 5
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1)
  %74 = load ptr, ptr %constraintRow, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %74, i32 0, i32 7
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2)
  %m_bodyA80 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %75 = load ptr, ptr %m_bodyA80, align 8
  %m_linkA81 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %76 = load i32, ptr %m_linkA81, align 8
  %call82 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %75, i32 noundef %76)
  %m_cachedWorldTransform = getelementptr inbounds %struct.btMultibodyLink, ptr %call82, i32 0, i32 28
  %call83 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %m_cachedWorldTransform)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp79, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %77 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive84, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %call83, 0
  store <2 x float> %78, ptr %77, align 4
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive84, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %call83, 1
  store <2 x float> %80, ptr %79, align 4
  %m_bodyA85 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %81 = load ptr, ptr %m_bodyA85, align 8
  %m_linkA86 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %82 = load i32, ptr %m_linkA86, align 8
  %call87 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %81, i32 noundef %82)
  %m_axes = getelementptr inbounds %struct.btMultibodyLink, ptr %call87, i32 0, i32 8
  %arrayidx88 = getelementptr inbounds [6 x %struct.btSpatialMotionVector], ptr %m_axes, i64 0, i64 0
  %m_topVec = getelementptr inbounds %struct.btSpatialMotionVector, ptr %arrayidx88, i32 0, i32 0
  %call89 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp79, ptr noundef nonnull align 4 dereferenceable(16) %m_topVec)
  %coerce.dive90 = getelementptr inbounds %class.btVector3, ptr %revoluteAxisInWorld, i32 0, i32 0
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive90, i32 0, i32 0
  %84 = extractvalue { <2 x float>, <2 x float> } %call89, 0
  store <2 x float> %84, ptr %83, align 4
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive90, i32 0, i32 1
  %86 = extractvalue { <2 x float>, <2 x float> } %call89, 1
  store <2 x float> %86, ptr %85, align 4
  %87 = load ptr, ptr %constraintRow, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %87, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_relpos1CrossNormal, ptr align 4 %revoluteAxisInWorld, i64 16, i1 false)
  %call92 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %revoluteAxisInWorld)
  %coerce.dive93 = getelementptr inbounds %class.btVector3, ptr %ref.tmp91, i32 0, i32 0
  %88 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive93, i32 0, i32 0
  %89 = extractvalue { <2 x float>, <2 x float> } %call92, 0
  store <2 x float> %89, ptr %88, align 4
  %90 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive93, i32 0, i32 1
  %91 = extractvalue { <2 x float>, <2 x float> } %call92, 1
  store <2 x float> %91, ptr %90, align 4
  %92 = load ptr, ptr %constraintRow, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %92, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_relpos2CrossNormal, ptr align 4 %ref.tmp91, i64 16, i1 false)
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.end69
  %m_bodyA96 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %93 = load ptr, ptr %m_bodyA96, align 8
  %m_linkA97 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %94 = load i32, ptr %m_linkA97, align 8
  %call98 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %93, i32 noundef %94)
  %m_cachedWorldTransform99 = getelementptr inbounds %struct.btMultibodyLink, ptr %call98, i32 0, i32 28
  %call100 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %m_cachedWorldTransform99)
  %coerce.dive101 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp95, i32 0, i32 0
  %coerce.dive102 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive101, i32 0, i32 0
  %95 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive102, i32 0, i32 0
  %96 = extractvalue { <2 x float>, <2 x float> } %call100, 0
  store <2 x float> %96, ptr %95, align 4
  %97 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive102, i32 0, i32 1
  %98 = extractvalue { <2 x float>, <2 x float> } %call100, 1
  store <2 x float> %98, ptr %97, align 4
  %m_bodyA103 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %99 = load ptr, ptr %m_bodyA103, align 8
  %m_linkA104 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %100 = load i32, ptr %m_linkA104, align 8
  %call105 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %99, i32 noundef %100)
  %m_axes106 = getelementptr inbounds %struct.btMultibodyLink, ptr %call105, i32 0, i32 8
  %arrayidx107 = getelementptr inbounds [6 x %struct.btSpatialMotionVector], ptr %m_axes106, i64 0, i64 0
  %m_bottomVec = getelementptr inbounds %struct.btSpatialMotionVector, ptr %arrayidx107, i32 0, i32 1
  %call108 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp95, ptr noundef nonnull align 4 dereferenceable(16) %m_bottomVec)
  %coerce.dive109 = getelementptr inbounds %class.btVector3, ptr %prismaticAxisInWorld, i32 0, i32 0
  %101 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive109, i32 0, i32 0
  %102 = extractvalue { <2 x float>, <2 x float> } %call108, 0
  store <2 x float> %102, ptr %101, align 4
  %103 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive109, i32 0, i32 1
  %104 = extractvalue { <2 x float>, <2 x float> } %call108, 1
  store <2 x float> %104, ptr %103, align 4
  %105 = load ptr, ptr %constraintRow, align 8
  %m_contactNormal1110 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %105, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_contactNormal1110, ptr align 4 %prismaticAxisInWorld, i64 16, i1 false)
  %call112 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %prismaticAxisInWorld)
  %coerce.dive113 = getelementptr inbounds %class.btVector3, ptr %ref.tmp111, i32 0, i32 0
  %106 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive113, i32 0, i32 0
  %107 = extractvalue { <2 x float>, <2 x float> } %call112, 0
  store <2 x float> %107, ptr %106, align 4
  %108 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive113, i32 0, i32 1
  %109 = extractvalue { <2 x float>, <2 x float> } %call112, 1
  store <2 x float> %109, ptr %108, align 4
  %110 = load ptr, ptr %constraintRow, align 8
  %m_contactNormal2114 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %110, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_contactNormal2114, ptr align 4 %ref.tmp111, i64 16, i1 false)
  %111 = load ptr, ptr %constraintRow, align 8
  %m_relpos1CrossNormal115 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %111, i32 0, i32 4
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal115)
  %112 = load ptr, ptr %constraintRow, align 8
  %m_relpos2CrossNormal116 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %112, i32 0, i32 6
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal116)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end69
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb94, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %113 = load i32, ptr %row, align 4
  %inc = add nsw i32 %113, 1
  store i32 %inc, ptr %row, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %if.then8, %if.then5
  ret void
}

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
define linkonce_odr dso_local noundef i32 @_ZNK21btMultiBodyConstraint10getNumRowsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numRows = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %m_numRows, align 4
  ret i32 %0
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

declare noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) #3

declare noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) #3

declare noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %rotation, ptr noundef nonnull align 4 dereferenceable(16) %v) #5 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #2 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyLinkColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyLinkColliderD0Ev(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btMultiBodyLinkColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %this1) #10
  call void @_ZN17btCollisionObjectdlEPv(ptr noundef %this1) #10
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 4 dereferenceable(48) %frameInB) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %frameInB.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %frameInB, ptr %frameInB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %frameInB.addr, align 8
  %m_frameInB = getelementptr inbounds %class.btMultiBodyGearConstraint, ptr %this1, i32 0, i32 6
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pivotInB.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pivotInB, ptr %pivotInB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pivotInB.addr, align 8
  %m_pivotInB = getelementptr inbounds %class.btMultiBodyGearConstraint, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_pivotInB, ptr align 4 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %drawer) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %drawer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %drawer, ptr %drawer.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint12setGearRatioEf(ptr noundef nonnull align 8 dereferenceable(256) %this, float noundef %gearRatio) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gearRatio.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %gearRatio, ptr %gearRatio.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %gearRatio.addr, align 4
  %m_gearRatio = getelementptr inbounds %class.btMultiBodyGearConstraint, ptr %this1, i32 0, i32 7
  store float %0, ptr %m_gearRatio, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint14setGearAuxLinkEi(ptr noundef nonnull align 8 dereferenceable(256) %this, i32 noundef %gearAuxLink) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gearAuxLink.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %gearAuxLink, ptr %gearAuxLink.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %gearAuxLink.addr, align 4
  %m_gearAuxLink = getelementptr inbounds %class.btMultiBodyGearConstraint, ptr %this1, i32 0, i32 8
  store i32 %0, ptr %m_gearAuxLink, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint25setRelativePositionTargetEf(ptr noundef nonnull align 8 dereferenceable(256) %this, float noundef %relPosTarget) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %relPosTarget.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %relPosTarget, ptr %relPosTarget.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %relPosTarget.addr, align 4
  %m_relativePositionTarget = getelementptr inbounds %class.btMultiBodyGearConstraint, ptr %this1, i32 0, i32 10
  store float %0, ptr %m_relativePositionTarget, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint6setErpEf(ptr noundef nonnull align 8 dereferenceable(256) %this, float noundef %erp) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %erp.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %erp, ptr %erp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %erp.addr, align 4
  %m_erp = getelementptr inbounds %class.btMultiBodyGearConstraint, ptr %this1, i32 0, i32 9
  store float %0, ptr %m_erp, align 8
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

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
define linkonce_odr dso_local void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #10
  ret float %call
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
declare float @sqrtf(float noundef) #4

; Function Attrs: nounwind
declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #4

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
  call void @__clang_call_terminate(ptr %2) #11
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
define internal void @_GLOBAL__sub_I_btMultiBodyGearConstraint.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
