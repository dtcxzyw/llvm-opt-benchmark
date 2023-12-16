target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btMultiBodyPoint2Point = type { %class.btMultiBodyConstraint, ptr, ptr, %class.btVector3, %class.btVector3 }
%class.btMultiBodyConstraint = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, float, %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btVector3 = type { [4 x float] }
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.0, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.8, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.16, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%struct.btMultiBodySolverConstraint = type <{ i32, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, [4 x i8], %union.anon.24, i32, i32, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%union.anon.24 = type { ptr }
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.16, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray.20 = type <{ %class.btAlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.21 = type { i8 }
%class.btMultiBodyLinkCollider = type <{ %class.btCollisionObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.0, i32, %class.btVector3 }>
%struct.btMultiBodyLinkColliderFloatData = type { %struct.btCollisionObjectFloatData, ptr, i32, [4 x i8] }
%struct.btCollisionObjectFloatData = type { ptr, ptr, ptr, ptr, %struct.btTransformFloatData, %struct.btTransformFloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv = comdat any

$_ZN20btAlignedObjectArrayIfE6resizeEiRKf = comdat any

$_ZN22btMultiBodyPoint2PointdlEPv = comdat any

$_ZNK17btCollisionObject12getIslandTagEv = comdat any

$_ZN11btMultiBody15getBaseColliderEv = comdat any

$_ZN11btMultiBody7getLinkEi = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZNK17btCollisionObject14getCompanionIdEv = comdat any

$_ZNK11btRigidBody24getCenterOfMassTransformEv = comdat any

$_ZNK11btTransformmlERK9btVector3 = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN11btTransform11setIdentityEv = comdat any

$_ZN11btTransform9setOriginERK9btVector3 = comdat any

$_ZN23btMultiBodyLinkColliderD2Ev = comdat any

$_ZN23btMultiBodyLinkColliderD0Ev = comdat any

$_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape = comdat any

$_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject = comdat any

$_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer = comdat any

$_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3 = comdat any

$_ZN22btMultiBodyPoint2Point11setPivotInBERK9btVector3 = comdat any

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN21btMultiBodyConstraint6setErpEf = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN17btCollisionObjectdlEPv = comdat any

$_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject = comdat any

$_ZNK11btMultiBody16hasSelfCollisionEv = comdat any

$_ZNK17btCollisionObject15getInternalTypeEv = comdat any

$_ZNK20btAlignedObjectArrayIfE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIfE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIfE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIfE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIfE4copyEiiPf = comdat any

$_ZN20btAlignedObjectArrayIfE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIfE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf = comdat any

$_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf = comdat any

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
@_ZTV22btMultiBodyPoint2Point = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI22btMultiBodyPoint2Point, ptr @_ZN22btMultiBodyPoint2PointD1Ev, ptr @_ZN22btMultiBodyPoint2PointD0Ev, ptr @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN22btMultiBodyPoint2Point11setPivotInBERK9btVector3, ptr @_ZN22btMultiBodyPoint2Point16finalizeMultiDofEv, ptr @_ZNK22btMultiBodyPoint2Point12getIslandIdAEv, ptr @_ZNK22btMultiBodyPoint2Point12getIslandIdBEv, ptr @_ZN22btMultiBodyPoint2Point20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo, ptr @_ZN22btMultiBodyPoint2Point9debugDrawEP12btIDebugDraw, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN21btMultiBodyConstraint6setErpEf] }, align 8
@_ZTV23btMultiBodyLinkCollider = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI23btMultiBodyLinkCollider, ptr @_ZN23btMultiBodyLinkColliderD2Ev, ptr @_ZN23btMultiBodyLinkColliderD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject, ptr @_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv, ptr @_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer, ptr @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btMultiBodyLinkCollider = linkonce_odr dso_local constant [26 x i8] c"23btMultiBodyLinkCollider\00", comdat, align 1
@_ZTI17btCollisionObject = external constant ptr
@_ZTI23btMultiBodyLinkCollider = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btMultiBodyLinkCollider, ptr @_ZTI17btCollisionObject }, comdat, align 8
@_ZTS22btMultiBodyPoint2Point = dso_local constant [25 x i8] c"22btMultiBodyPoint2Point\00", align 1
@_ZTI21btMultiBodyConstraint = external constant ptr
@_ZTI22btMultiBodyPoint2Point = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btMultiBodyPoint2Point, ptr @_ZTI21btMultiBodyConstraint }, align 8
@.str = private unnamed_addr constant [33 x i8] c"btMultiBodyLinkColliderFloatData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btMultiBodyPoint2Point.cpp, ptr null }]

@_ZN22btMultiBodyPoint2PointC1EP11btMultiBodyiP11btRigidBodyRK9btVector3S6_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, ptr), ptr @_ZN22btMultiBodyPoint2PointC2EP11btMultiBodyiP11btRigidBodyRK9btVector3S6_
@_ZN22btMultiBodyPoint2PointC1EP11btMultiBodyiS1_iRK9btVector3S4_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, ptr), ptr @_ZN22btMultiBodyPoint2PointC2EP11btMultiBodyiS1_iRK9btVector3S4_
@_ZN22btMultiBodyPoint2PointD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22btMultiBodyPoint2PointD2Ev

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
define dso_local void @_ZN22btMultiBodyPoint2PointC2EP11btMultiBodyiP11btRigidBodyRK9btVector3S6_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %body, i32 noundef %link, ptr noundef %bodyB, ptr noundef nonnull align 4 dereferenceable(16) %pivotInA, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %body.addr = alloca ptr, align 8
  %link.addr = alloca i32, align 4
  %bodyB.addr = alloca ptr, align 8
  %pivotInA.addr = alloca ptr, align 8
  %pivotInB.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %body, ptr %body.addr, align 8
  store i32 %link, ptr %link.addr, align 4
  store ptr %bodyB, ptr %bodyB.addr, align 8
  store ptr %pivotInA, ptr %pivotInA.addr, align 8
  store ptr %pivotInB, ptr %pivotInB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %body.addr, align 8
  %1 = load i32, ptr %link.addr, align 4
  call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %0, ptr noundef null, i32 noundef %1, i32 noundef -1, i32 noundef 3, i1 noundef zeroext false, i32 noundef 6)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV22btMultiBodyPoint2Point, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_rigidBodyA = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_rigidBodyA, align 8
  %m_rigidBodyB = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %bodyB.addr, align 8
  store ptr %2, ptr %m_rigidBodyB, align 8
  %m_pivotInA = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %pivotInA.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_pivotInA, ptr align 4 %3, i64 16, i1 false)
  %m_pivotInB = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %pivotInB.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_pivotInB, ptr align 4 %4, i64 16, i1 false)
  %m_data = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 13
  store float 0.000000e+00, ptr %ref.tmp, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_data, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load float, ptr %14, align 4
  store float %15, ptr %arrayidx11, align 4
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !7

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btMultiBodyPoint2PointC2EP11btMultiBodyiS1_iRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %bodyA, i32 noundef %linkA, ptr noundef %bodyB, i32 noundef %linkB, ptr noundef nonnull align 4 dereferenceable(16) %pivotInA, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bodyA.addr = alloca ptr, align 8
  %linkA.addr = alloca i32, align 4
  %bodyB.addr = alloca ptr, align 8
  %linkB.addr = alloca i32, align 4
  %pivotInA.addr = alloca ptr, align 8
  %pivotInB.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodyA, ptr %bodyA.addr, align 8
  store i32 %linkA, ptr %linkA.addr, align 4
  store ptr %bodyB, ptr %bodyB.addr, align 8
  store i32 %linkB, ptr %linkB.addr, align 4
  store ptr %pivotInA, ptr %pivotInA.addr, align 8
  store ptr %pivotInB, ptr %pivotInB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bodyA.addr, align 8
  %1 = load ptr, ptr %bodyB.addr, align 8
  %2 = load i32, ptr %linkA.addr, align 4
  %3 = load i32, ptr %linkB.addr, align 4
  call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 3, i1 noundef zeroext false, i32 noundef 6)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV22btMultiBodyPoint2Point, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_rigidBodyA = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_rigidBodyA, align 8
  %m_rigidBodyB = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_rigidBodyB, align 8
  %m_pivotInA = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %pivotInA.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_pivotInA, ptr align 4 %4, i64 16, i1 false)
  %m_pivotInB = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %pivotInB.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_pivotInB, ptr align 4 %5, i64 16, i1 false)
  %m_data = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 13
  store float 0.000000e+00, ptr %ref.tmp, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_data, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btMultiBodyPoint2Point16finalizeMultiDofEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btMultiBodyPoint2PointD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btMultiBodyPoint2PointD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22btMultiBodyPoint2PointD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #10
  call void @_ZN22btMultiBodyPoint2PointdlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btMultiBodyPoint2PointdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noundef i32 @_ZNK22btMultiBodyPoint2Point12getIslandIdAEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %col = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rigidBodyA = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_rigidBodyA, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_rigidBodyA2 = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_rigidBodyA2, align 8
  %call = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_bodyA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_bodyA, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %m_linkA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_linkA, align 8
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then4
  %m_bodyA6 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_bodyA6, align 8
  %call7 = call noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
  store ptr %call7, ptr %col, align 8
  %5 = load ptr, ptr %col, align 8
  %tobool8 = icmp ne ptr %5, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then5
  %6 = load ptr, ptr %col, align 8
  %call10 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %6)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then5
  br label %if.end23

if.else:                                          ; preds = %if.then4
  %m_bodyA12 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_bodyA12, align 8
  %m_linkA13 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %m_linkA13, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %7, i32 noundef %8)
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %call14, i32 0, i32 22
  %9 = load ptr, ptr %m_collider, align 8
  %tobool15 = icmp ne ptr %9, null
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.else
  %m_bodyA17 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_bodyA17, align 8
  %m_linkA18 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %m_linkA18, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %10, i32 noundef %11)
  %m_collider20 = getelementptr inbounds %struct.btMultibodyLink, ptr %call19, i32 0, i32 22
  %12 = load ptr, ptr %m_collider20, align 8
  %call21 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %12)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end11
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then16, %if.then9, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
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
define dso_local noundef i32 @_ZNK22btMultiBodyPoint2Point12getIslandIdBEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %col = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rigidBodyB = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_rigidBodyB, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_rigidBodyB2 = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_rigidBodyB2, align 8
  %call = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_bodyB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_bodyB, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %m_linkB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %m_linkB, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then4
  %m_bodyB6 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_bodyB6, align 8
  %call7 = call noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
  store ptr %call7, ptr %col, align 8
  %5 = load ptr, ptr %col, align 8
  %tobool8 = icmp ne ptr %5, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then5
  %6 = load ptr, ptr %col, align 8
  %call10 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %6)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then5
  br label %if.end23

if.else:                                          ; preds = %if.then4
  %m_bodyB12 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_bodyB12, align 8
  %m_linkB13 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %m_linkB13, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %7, i32 noundef %8)
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %call14, i32 0, i32 22
  %9 = load ptr, ptr %m_collider, align 8
  %tobool15 = icmp ne ptr %9, null
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.else
  %m_bodyB17 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %m_bodyB17, align 8
  %m_linkB18 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %m_linkB18, align 4
  %call19 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %10, i32 noundef %11)
  %m_collider20 = getelementptr inbounds %struct.btMultibodyLink, ptr %call19, i32 0, i32 22
  %12 = load ptr, ptr %m_collider20, align 8
  %call21 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %12)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end11
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then16, %if.then9, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btMultiBodyPoint2Point20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(25) %constraintRows, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %constraintRows.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %numDim = alloca i32, align 4
  %i = alloca i32, align 4
  %constraintRow = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp12 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %contactNormalOnB = alloca %class.btVector3, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp21 = alloca float, align 4
  %ref.tmp22 = alloca float, align 4
  %pivotAworld = alloca %class.btVector3, align 4
  %ref.tmp27 = alloca %class.btVector3, align 4
  %ref.tmp34 = alloca %class.btVector3, align 4
  %pivotBworld = alloca %class.btVector3, align 4
  %ref.tmp45 = alloca %class.btVector3, align 4
  %ref.tmp54 = alloca %class.btVector3, align 4
  %posError = alloca float, align 4
  %ref.tmp62 = alloca %class.btVector3, align 4
  %ref.tmp66 = alloca %class.btVector3, align 4
  %ref.tmp67 = alloca float, align 4
  %ref.tmp68 = alloca float, align 4
  %ref.tmp69 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %constraintRows, ptr %constraintRows.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 3, ptr %numDim, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %numDim, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %constraintRows.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  store ptr %call, ptr %constraintRow, align 8
  %3 = load ptr, ptr %constraintRow, align 8
  %m_orgConstraint = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %3, i32 0, i32 31
  store ptr %this1, ptr %m_orgConstraint, align 8
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %constraintRow, align 8
  %m_orgDofIndex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %5, i32 0, i32 32
  store i32 %4, ptr %m_orgDofIndex, align 8
  %6 = load ptr, ptr %constraintRow, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %6, i32 0, i32 4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %7 = load ptr, ptr %constraintRow, align 8
  %m_contactNormal1 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %7, i32 0, i32 5
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %8 = load ptr, ptr %constraintRow, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %8, i32 0, i32 6
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 0.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %9 = load ptr, ptr %constraintRow, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %9, i32 0, i32 7
  store float 0.000000e+00, ptr %ref.tmp10, align 4
  store float 0.000000e+00, ptr %ref.tmp11, align 4
  store float 0.000000e+00, ptr %ref.tmp12, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  %10 = load ptr, ptr %constraintRow, align 8
  %m_angularComponentA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %10, i32 0, i32 8
  store float 0.000000e+00, ptr %ref.tmp13, align 4
  store float 0.000000e+00, ptr %ref.tmp14, align 4
  store float 0.000000e+00, ptr %ref.tmp15, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
  %11 = load ptr, ptr %constraintRow, align 8
  %m_angularComponentB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %11, i32 0, i32 9
  store float 0.000000e+00, ptr %ref.tmp16, align 4
  store float 0.000000e+00, ptr %ref.tmp17, align 4
  store float 0.000000e+00, ptr %ref.tmp18, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18)
  %12 = load ptr, ptr %data.addr, align 8
  %m_fixedBodyId = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %m_fixedBodyId, align 8
  %14 = load ptr, ptr %constraintRow, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %14, i32 0, i32 23
  store i32 %13, ptr %m_solverBodyIdA, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %m_fixedBodyId19 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %m_fixedBodyId19, align 8
  %17 = load ptr, ptr %constraintRow, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %17, i32 0, i32 27
  store i32 %16, ptr %m_solverBodyIdB, align 4
  store float 0.000000e+00, ptr %ref.tmp20, align 4
  store float 0.000000e+00, ptr %ref.tmp21, align 4
  store float 0.000000e+00, ptr %ref.tmp22, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %contactNormalOnB, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
  %call23 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %contactNormalOnB)
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds float, ptr %call23, i64 %idxprom
  store float -1.000000e+00, ptr %arrayidx, align 4
  %m_pivotInA = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pivotAworld, ptr align 8 %m_pivotInA, i64 16, i1 false)
  %m_rigidBodyA = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %m_rigidBodyA, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %m_rigidBodyA24 = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %m_rigidBodyA24, align 8
  %call25 = call noundef i32 @_ZNK17btCollisionObject14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(372) %20)
  %21 = load ptr, ptr %constraintRow, align 8
  %m_solverBodyIdA26 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %21, i32 0, i32 23
  store i32 %call25, ptr %m_solverBodyIdA26, align 8
  %m_rigidBodyA28 = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %m_rigidBodyA28, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %22)
  %m_pivotInA30 = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 3
  %call31 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call29, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInA30)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp27, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %26, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pivotAworld, ptr align 4 %ref.tmp27, i64 16, i1 false)
  br label %if.end39

if.else:                                          ; preds = %for.body
  %m_bodyA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %m_bodyA, align 8
  %tobool32 = icmp ne ptr %27, null
  br i1 %tobool32, label %if.then33, label %if.end

if.then33:                                        ; preds = %if.else
  %m_bodyA35 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %m_bodyA35, align 8
  %m_linkA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %29 = load i32, ptr %m_linkA, align 8
  %m_pivotInA36 = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 3
  %call37 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInA36)
  %coerce.dive38 = getelementptr inbounds %class.btVector3, ptr %ref.tmp34, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call37, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call37, 1
  store <2 x float> %33, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pivotAworld, ptr align 4 %ref.tmp34, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then33, %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end, %if.then
  %m_pivotInB = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pivotBworld, ptr align 8 %m_pivotInB, i64 16, i1 false)
  %m_rigidBodyB = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 2
  %34 = load ptr, ptr %m_rigidBodyB, align 8
  %tobool40 = icmp ne ptr %34, null
  br i1 %tobool40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.end39
  %m_rigidBodyB42 = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 2
  %35 = load ptr, ptr %m_rigidBodyB42, align 8
  %call43 = call noundef i32 @_ZNK17btCollisionObject14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(372) %35)
  %36 = load ptr, ptr %constraintRow, align 8
  %m_solverBodyIdB44 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %36, i32 0, i32 27
  store i32 %call43, ptr %m_solverBodyIdB44, align 4
  %m_rigidBodyB46 = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 2
  %37 = load ptr, ptr %m_rigidBodyB46, align 8
  %call47 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %37)
  %m_pivotInB48 = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 4
  %call49 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call47, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInB48)
  %coerce.dive50 = getelementptr inbounds %class.btVector3, ptr %ref.tmp45, i32 0, i32 0
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %call49, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %call49, 1
  store <2 x float> %41, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pivotBworld, ptr align 4 %ref.tmp45, i64 16, i1 false)
  br label %if.end60

if.else51:                                        ; preds = %if.end39
  %m_bodyB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 2
  %42 = load ptr, ptr %m_bodyB, align 8
  %tobool52 = icmp ne ptr %42, null
  br i1 %tobool52, label %if.then53, label %if.end59

if.then53:                                        ; preds = %if.else51
  %m_bodyB55 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 2
  %43 = load ptr, ptr %m_bodyB55, align 8
  %m_linkB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 4
  %44 = load i32, ptr %m_linkB, align 4
  %m_pivotInB56 = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 4
  %call57 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %43, i32 noundef %44, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInB56)
  %coerce.dive58 = getelementptr inbounds %class.btVector3, ptr %ref.tmp54, i32 0, i32 0
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive58, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call57, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive58, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %call57, 1
  store <2 x float> %48, ptr %47, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pivotBworld, ptr align 4 %ref.tmp54, i64 16, i1 false)
  br label %if.end59

if.end59:                                         ; preds = %if.then53, %if.else51
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then41
  %49 = load i32, ptr %i, align 4
  %cmp61 = icmp slt i32 %49, 3
  br i1 %cmp61, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end60
  %call63 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %pivotAworld, ptr noundef nonnull align 4 dereferenceable(16) %pivotBworld)
  %coerce.dive64 = getelementptr inbounds %class.btVector3, ptr %ref.tmp62, i32 0, i32 0
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %call63, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %call63, 1
  store <2 x float> %53, ptr %52, align 4
  %call65 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp62, ptr noundef nonnull align 4 dereferenceable(16) %contactNormalOnB)
  br label %cond.end

cond.false:                                       ; preds = %if.end60
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call65, %cond.true ], [ 0.000000e+00, %cond.false ]
  store float %cond, ptr %posError, align 4
  %54 = load ptr, ptr %constraintRow, align 8
  %55 = load ptr, ptr %data.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp67, align 4
  store float 0.000000e+00, ptr %ref.tmp68, align 4
  store float 0.000000e+00, ptr %ref.tmp69, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp66, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp68, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp69)
  %56 = load float, ptr %posError, align 4
  %57 = load ptr, ptr %infoGlobal.addr, align 8
  %m_maxAppliedImpulse = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 12
  %58 = load float, ptr %m_maxAppliedImpulse, align 4
  %fneg = fneg float %58
  %m_maxAppliedImpulse70 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 12
  %59 = load float, ptr %m_maxAppliedImpulse70, align 4
  %call71 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 8 dereferenceable(220) %54, ptr noundef nonnull align 8 dereferenceable(204) %55, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp66, ptr noundef nonnull align 4 dereferenceable(16) %contactNormalOnB, ptr noundef nonnull align 4 dereferenceable(16) %pivotAworld, ptr noundef nonnull align 4 dereferenceable(16) %pivotBworld, float noundef %56, ptr noundef nonnull align 4 dereferenceable(128) %57, float noundef %fneg, float noundef %59, i1 noundef zeroext false, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %60 = load i32, ptr %i, align 4
  %inc = add nsw i32 %60, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
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
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_size, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_size, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %sz, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %2, i64 %idxprom
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
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_companionId = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 14
  %0 = load i32, ptr %m_companionId, align 8
  ret i32 %0
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #6 comdat align 2 {
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

declare { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) #3

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

declare noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btMultiBodyPoint2Point9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %drawer) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %drawer.addr = alloca ptr, align 8
  %tr = alloca %class.btTransform, align 4
  %pivot = alloca %class.btVector3, align 4
  %pivotAworld = alloca %class.btVector3, align 4
  %pivot15 = alloca %class.btVector3, align 4
  %pivotBworld = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %drawer, ptr %drawer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %tr)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %tr)
  %m_rigidBodyA = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_rigidBodyA, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_rigidBodyA2 = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_rigidBodyA2, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  %m_pivotInA = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 3
  %call3 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInA)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %pivot, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %5, ptr %4, align 4
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %tr, ptr noundef nonnull align 4 dereferenceable(16) %pivot)
  %6 = load ptr, ptr %drawer.addr, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(64) %tr, float noundef 0x3FB99999A0000000)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_bodyA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_bodyA, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end
  %m_bodyA6 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_bodyA6, align 8
  %m_linkA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %m_linkA, align 8
  %m_pivotInA7 = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 3
  %call8 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInA7)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %pivotAworld, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %14, ptr %13, align 4
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %tr, ptr noundef nonnull align 4 dereferenceable(16) %pivotAworld)
  %15 = load ptr, ptr %drawer.addr, align 8
  %vtable10 = load ptr, ptr %15, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 16
  %16 = load ptr, ptr %vfn11, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(64) %tr, float noundef 0x3FB99999A0000000)
  br label %if.end12

if.end12:                                         ; preds = %if.then5, %if.end
  %m_rigidBodyB = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %m_rigidBodyB, align 8
  %tobool13 = icmp ne ptr %17, null
  br i1 %tobool13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.end12
  %m_rigidBodyB16 = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %m_rigidBodyB16, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %18)
  %m_pivotInB = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 4
  %call18 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call17, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInB)
  %coerce.dive19 = getelementptr inbounds %class.btVector3, ptr %pivot15, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %22, ptr %21, align 4
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %tr, ptr noundef nonnull align 4 dereferenceable(16) %pivot15)
  %23 = load ptr, ptr %drawer.addr, align 8
  %vtable20 = load ptr, ptr %23, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 16
  %24 = load ptr, ptr %vfn21, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(64) %tr, float noundef 0x3FB99999A0000000)
  br label %if.end22

if.end22:                                         ; preds = %if.then14, %if.end12
  %m_bodyB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %m_bodyB, align 8
  %tobool23 = icmp ne ptr %25, null
  br i1 %tobool23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end22
  %m_bodyB25 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %m_bodyB25, align 8
  %m_linkB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 4
  %27 = load i32, ptr %m_linkB, align 4
  %m_pivotInB26 = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 4
  %call27 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %26, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInB26)
  %coerce.dive28 = getelementptr inbounds %class.btVector3, ptr %pivotBworld, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  store <2 x float> %31, ptr %30, align 4
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %tr, ptr noundef nonnull align 4 dereferenceable(16) %pivotBworld)
  %32 = load ptr, ptr %drawer.addr, align 8
  %vtable29 = load ptr, ptr %32, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 16
  %33 = load ptr, ptr %vfn30, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(64) %tr, float noundef 0x3FB99999A0000000)
  br label %if.end31

if.end31:                                         ; preds = %if.then24, %if.end22
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
  br label %while.body, !llvm.loop !9

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
  br label %while.body49, !llvm.loop !10

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
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(48) %frameInB) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %frameInB.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %frameInB, ptr %frameInB.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btMultiBodyPoint2Point11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pivotInB.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pivotInB, ptr %pivotInB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pivotInB.addr, align 8
  %m_pivotInB = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_pivotInB, ptr align 4 %0, i64 16, i1 false)
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
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint6setErpEf(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %erp) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %erp.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %erp, ptr %erp.addr, align 4
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btMultibodyLink, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #6 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds float, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %5, i64 %idxprom2
  %7 = load float, ptr %arrayidx3, align 4
  store float %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 3
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
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 3
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !13

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
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
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
define internal void @_GLOBAL__sub_I_btMultiBodyPoint2Point.cpp() #0 section ".text.startup" {
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
