target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btMultiBodyConstraint = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, float, %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.0, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8, ptr, i32, [4 x i8] }>
%struct.btMultiBodySolverConstraint = type <{ i32, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, [4 x i8], %union.anon.12, i32, i32, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%union.anon.12 = type { ptr }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%class.btAlignedObjectArray.13 = type <{ %class.btAlignedAllocator.14, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.14 = type { i8 }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.21, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.17, i32, %class.btVector3 }>
%class.btAlignedObjectArray.17 = type <{ %class.btAlignedAllocator.18, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.18 = type { i8 }
%class.btAlignedObjectArray.21 = type <{ %class.btAlignedAllocator.22, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.22 = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btAlignedObjectArrayIfEC2Ev = comdat any

$_ZNK11btMultiBody10getNumDofsEv = comdat any

$_ZN20btAlignedObjectArrayIfE6resizeEiRKf = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfEixEi = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyE2atEi = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK12btSolverBody17getWorldTransformEv = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZNK11btMultiBody10getBasePosEv = comdat any

$_ZN11btMultiBody7getLinkEi = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZNK11btMultiBody14getCompanionIdEv = comdat any

$_ZNK20btAlignedObjectArrayIfE4sizeEv = comdat any

$_ZN11btMultiBody14setCompanionIdEi = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK11btRigidBody24getInvInertiaTensorWorldEv = comdat any

$_ZNK11btRigidBody16getAngularFactorEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZngRK9btVector3 = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZNK11btRigidBody10getInvMassEv = comdat any

$_ZNK11btMultiBody17getVelocityVectorEv = comdat any

$_ZNK11btRigidBody17getLinearVelocityEv = comdat any

$_ZNK11btRigidBody18getAngularVelocityEv = comdat any

$_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3 = comdat any

$_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3 = comdat any

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN21btMultiBodyConstraint6setErpEf = comdat any

$_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK20btAlignedObjectArrayIfEixEi = comdat any

$_ZN18btAlignedAllocatorIfLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIfE4initEv = comdat any

$_ZN20btAlignedObjectArrayIfE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIfE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIfE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf = comdat any

$_ZN20btAlignedObjectArrayIfE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIfE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIfE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIfE4copyEiiPf = comdat any

$_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV21btMultiBodyConstraint = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI21btMultiBodyConstraint, ptr @_ZN21btMultiBodyConstraintD1Ev, ptr @_ZN21btMultiBodyConstraintD0Ev, ptr @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN21btMultiBodyConstraint6setErpEf] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS21btMultiBodyConstraint = dso_local constant [24 x i8] c"21btMultiBodyConstraint\00", align 1
@_ZTI21btMultiBodyConstraint = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btMultiBodyConstraint }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btMultiBodyConstraint.cpp, ptr null }]

@_ZN21btMultiBodyConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btMultiBodyConstraintD2Ev

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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %bodyA, ptr noundef %bodyB, i32 noundef %linkA, i32 noundef %linkB, i32 noundef %numRows, i1 noundef zeroext %isUnilateral, i32 noundef %type) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodyA.addr = alloca ptr, align 8
  %bodyB.addr = alloca ptr, align 8
  %linkA.addr = alloca i32, align 4
  %linkB.addr = alloca i32, align 4
  %numRows.addr = alloca i32, align 4
  %isUnilateral.addr = alloca i8, align 1
  %type.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodyA, ptr %bodyA.addr, align 8
  store ptr %bodyB, ptr %bodyB.addr, align 8
  store i32 %linkA, ptr %linkA.addr, align 4
  store i32 %linkB, ptr %linkB.addr, align 4
  store i32 %numRows, ptr %numRows.addr, align 4
  %frombool = zext i1 %isUnilateral to i8
  store i8 %frombool, ptr %isUnilateral.addr, align 1
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV21btMultiBodyConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_bodyA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bodyA.addr, align 8
  store ptr %0, ptr %m_bodyA, align 8
  %m_bodyB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %bodyB.addr, align 8
  store ptr %1, ptr %m_bodyB, align 8
  %m_linkA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %linkA.addr, align 4
  store i32 %2, ptr %m_linkA, align 8
  %m_linkB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %linkB.addr, align 4
  store i32 %3, ptr %m_linkB, align 4
  %m_type = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %type.addr, align 4
  store i32 %4, ptr %m_type, align 8
  %m_numRows = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %numRows.addr, align 4
  store i32 %5, ptr %m_numRows, align 4
  %m_jacSizeA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_jacSizeA, align 8
  %m_jacSizeBoth = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_jacSizeBoth, align 4
  %m_isUnilateral = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 10
  %6 = load i8, ptr %isUnilateral.addr, align 1
  %tobool = trunc i8 %6 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_isUnilateral, align 4
  %m_numDofsFinalized = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 11
  store i32 -1, ptr %m_numDofsFinalized, align 8
  %m_maxAppliedImpulse = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 12
  store float 1.000000e+02, ptr %m_maxAppliedImpulse, align 4
  %m_data = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 13
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_data)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btMultiBodyConstraint19updateJacobianSizesEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_bodyA, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bodyA2 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_bodyA2, align 8
  %call = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %1)
  %add = add nsw i32 6, %call
  %m_jacSizeA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 7
  store i32 %add, ptr %m_jacSizeA, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_bodyB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_bodyB, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %m_jacSizeA5 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %m_jacSizeA5, align 8
  %add6 = add nsw i32 %3, 6
  %m_bodyB7 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_bodyB7, align 8
  %call8 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
  %add9 = add nsw i32 %add6, %call8
  %m_jacSizeBoth = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 8
  store i32 %add9, ptr %m_jacSizeBoth, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end
  %m_jacSizeA10 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %m_jacSizeA10, align 8
  %m_jacSizeBoth11 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 8
  store i32 %5, ptr %m_jacSizeBoth11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dofCount = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 43
  %0 = load i32, ptr %m_dofCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btMultiBodyConstraint19updateJacobianSizesEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %m_jacSizeBoth = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %m_jacSizeBoth, align 4
  %add = add nsw i32 1, %0
  %m_numRows = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %m_numRows, align 4
  %mul = mul nsw i32 %add, %1
  %m_posOffset = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 9
  store i32 %mul, ptr %m_posOffset, align 8
  %m_data = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 13
  %m_jacSizeBoth2 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %m_jacSizeBoth2, align 4
  %add3 = add nsw i32 2, %2
  %m_numRows4 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %m_numRows4, align 4
  %mul5 = mul nsw i32 %add3, %3
  store float 0.000000e+00, ptr %ref.tmp, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_data, i32 noundef %mul5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV21btMultiBodyConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_data = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 13
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_data) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btMultiBodyConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btMultiBodyConstraint13applyDeltaVeeER23btMultiBodyJacobianDataPffii(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef %delta_vee, float noundef %impulse, i32 noundef %velocityIndex, i32 noundef %ndof) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %delta_vee.addr = alloca ptr, align 8
  %impulse.addr = alloca float, align 4
  %velocityIndex.addr = alloca i32, align 4
  %ndof.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %delta_vee, ptr %delta_vee.addr, align 8
  store float %impulse, ptr %impulse.addr, align 4
  store i32 %velocityIndex, ptr %velocityIndex.addr, align 4
  store i32 %ndof, ptr %ndof.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %ndof.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %delta_vee.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  %5 = load float, ptr %impulse.addr, align 4
  %6 = load ptr, ptr %data.addr, align 8
  %m_deltaVelocities = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %velocityIndex.addr, align 4
  %8 = load i32, ptr %i, align 4
  %add = add nsw i32 %7, %8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities, i32 noundef %add)
  %9 = load float, ptr %call, align 4
  %10 = call float @llvm.fmuladd.f32(float %4, float %5, float %9)
  store float %10, ptr %call, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(220) %solverConstraint, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef %jacOrgA, ptr noundef %jacOrgB, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalAng, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalLin, ptr noundef nonnull align 4 dereferenceable(16) %posAworld, ptr noundef nonnull align 4 dereferenceable(16) %posBworld, float noundef %posError, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %lowerLimit, float noundef %upperLimit, i1 noundef zeroext %angConstraint, float noundef %relaxation, i1 noundef zeroext %isFriction, float noundef %desiredVelocity, float noundef %cfmSlip, float noundef %damping) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solverConstraint.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %jacOrgA.addr = alloca ptr, align 8
  %jacOrgB.addr = alloca ptr, align 8
  %constraintNormalAng.addr = alloca ptr, align 8
  %constraintNormalLin.addr = alloca ptr, align 8
  %posAworld.addr = alloca ptr, align 8
  %posBworld.addr = alloca ptr, align 8
  %posError.addr = alloca float, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %lowerLimit.addr = alloca float, align 4
  %upperLimit.addr = alloca float, align 4
  %angConstraint.addr = alloca i8, align 1
  %relaxation.addr = alloca float, align 4
  %isFriction.addr = alloca i8, align 1
  %desiredVelocity.addr = alloca float, align 4
  %cfmSlip.addr = alloca float, align 4
  %damping.addr = alloca float, align 4
  %multiBodyA = alloca ptr, align 8
  %multiBodyB = alloca ptr, align 8
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %rb0 = alloca ptr, align 8
  %rb1 = alloca ptr, align 8
  %rel_pos1 = alloca %class.btVector3, align 4
  %rel_pos2 = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp31 = alloca %class.btVector3, align 4
  %ref.tmp41 = alloca %class.btVector3, align 4
  %ref.tmp45 = alloca %class.btVector3, align 4
  %ndofA = alloca i32, align 4
  %ref.tmp64 = alloca float, align 4
  %ref.tmp72 = alloca float, align 4
  %i = alloca i32, align 4
  %jac1 = alloca ptr, align 8
  %ref.tmp89 = alloca float, align 4
  %delta = alloca ptr, align 8
  %torqueAxis0 = alloca %class.btVector3, align 4
  %ref.tmp101 = alloca %class.btVector3, align 4
  %torqueAxis0106 = alloca %class.btVector3, align 4
  %ref.tmp110 = alloca %class.btVector3, align 4
  %ref.tmp114 = alloca %class.btVector3, align 4
  %ref.tmp117 = alloca %class.btVector3, align 4
  %ref.tmp125 = alloca float, align 4
  %ref.tmp126 = alloca float, align 4
  %ref.tmp127 = alloca float, align 4
  %ref.tmp137 = alloca %class.btVector3, align 4
  %ref.tmp142 = alloca %class.btVector3, align 4
  %ndofB = alloca i32, align 4
  %ref.tmp164 = alloca float, align 4
  %ref.tmp172 = alloca float, align 4
  %i175 = alloca i32, align 4
  %ref.tmp190 = alloca %class.btVector3, align 4
  %ref.tmp193 = alloca %class.btVector3, align 4
  %ref.tmp207 = alloca float, align 4
  %delta208 = alloca ptr, align 8
  %torqueAxis1 = alloca %class.btVector3, align 4
  %ref.tmp220 = alloca %class.btVector3, align 4
  %ref.tmp224 = alloca %class.btVector3, align 4
  %ref.tmp227 = alloca %class.btVector3, align 4
  %torqueAxis1231 = alloca %class.btVector3, align 4
  %ref.tmp235 = alloca %class.btVector3, align 4
  %ref.tmp239 = alloca %class.btVector3, align 4
  %ref.tmp242 = alloca %class.btVector3, align 4
  %ref.tmp244 = alloca %class.btVector3, align 4
  %ref.tmp253 = alloca float, align 4
  %ref.tmp254 = alloca float, align 4
  %ref.tmp255 = alloca float, align 4
  %ref.tmp257 = alloca %class.btVector3, align 4
  %ref.tmp261 = alloca %class.btVector3, align 4
  %vec = alloca %class.btVector3, align 4
  %denom0 = alloca float, align 4
  %denom1 = alloca float, align 4
  %jacB = alloca ptr, align 8
  %jacA = alloca ptr, align 8
  %deltaVelA = alloca ptr, align 8
  %deltaVelB = alloca ptr, align 8
  %ndofA266 = alloca i32, align 4
  %i277 = alloca i32, align 4
  %j = alloca float, align 4
  %l = alloca float, align 4
  %ref.tmp291 = alloca %class.btVector3, align 4
  %ndofB308 = alloca i32, align 4
  %i317 = alloca i32, align 4
  %j321 = alloca float, align 4
  %l324 = alloca float, align 4
  %ref.tmp333 = alloca %class.btVector3, align 4
  %ref.tmp334 = alloca %class.btVector3, align 4
  %ref.tmp342 = alloca %class.btVector3, align 4
  %d = alloca float, align 4
  %penetration = alloca float, align 4
  %rel_vel = alloca float, align 4
  %ndofA365 = alloca i32, align 4
  %ndofB366 = alloca i32, align 4
  %vel1 = alloca %class.btVector3, align 4
  %vel2 = alloca %class.btVector3, align 4
  %jacA371 = alloca ptr, align 8
  %i375 = alloca i32, align 4
  %jacB404 = alloca ptr, align 8
  %i408 = alloca i32, align 4
  %positionalError = alloca float, align 4
  %velocityError = alloca float, align 4
  %erp = alloca float, align 4
  %penetrationImpulse = alloca float, align 4
  %velocityImpulse = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %solverConstraint, ptr %solverConstraint.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %jacOrgA, ptr %jacOrgA.addr, align 8
  store ptr %jacOrgB, ptr %jacOrgB.addr, align 8
  store ptr %constraintNormalAng, ptr %constraintNormalAng.addr, align 8
  store ptr %constraintNormalLin, ptr %constraintNormalLin.addr, align 8
  store ptr %posAworld, ptr %posAworld.addr, align 8
  store ptr %posBworld, ptr %posBworld.addr, align 8
  store float %posError, ptr %posError.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store float %lowerLimit, ptr %lowerLimit.addr, align 4
  store float %upperLimit, ptr %upperLimit.addr, align 4
  %frombool = zext i1 %angConstraint to i8
  store i8 %frombool, ptr %angConstraint.addr, align 1
  store float %relaxation, ptr %relaxation.addr, align 4
  %frombool1 = zext i1 %isFriction to i8
  store i8 %frombool1, ptr %isFriction.addr, align 1
  store float %desiredVelocity, ptr %desiredVelocity.addr, align 4
  store float %cfmSlip, ptr %cfmSlip.addr, align 4
  store float %damping, ptr %damping.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this2, i32 0, i32 1
  %0 = load ptr, ptr %m_bodyA, align 8
  %1 = load ptr, ptr %solverConstraint.addr, align 8
  %m_multiBodyA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %1, i32 0, i32 25
  store ptr %0, ptr %m_multiBodyA, align 8
  %m_bodyB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this2, i32 0, i32 2
  %2 = load ptr, ptr %m_bodyB, align 8
  %3 = load ptr, ptr %solverConstraint.addr, align 8
  %m_multiBodyB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %3, i32 0, i32 28
  store ptr %2, ptr %m_multiBodyB, align 8
  %m_linkA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this2, i32 0, i32 3
  %4 = load i32, ptr %m_linkA, align 8
  %5 = load ptr, ptr %solverConstraint.addr, align 8
  %m_linkA3 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %5, i32 0, i32 26
  store i32 %4, ptr %m_linkA3, align 8
  %m_linkB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this2, i32 0, i32 4
  %6 = load i32, ptr %m_linkB, align 4
  %7 = load ptr, ptr %solverConstraint.addr, align 8
  %m_linkB4 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %7, i32 0, i32 29
  store i32 %6, ptr %m_linkB4, align 8
  %8 = load ptr, ptr %solverConstraint.addr, align 8
  %m_multiBodyA5 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %8, i32 0, i32 25
  %9 = load ptr, ptr %m_multiBodyA5, align 8
  store ptr %9, ptr %multiBodyA, align 8
  %10 = load ptr, ptr %solverConstraint.addr, align 8
  %m_multiBodyB6 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %10, i32 0, i32 28
  %11 = load ptr, ptr %m_multiBodyB6, align 8
  store ptr %11, ptr %multiBodyB, align 8
  %12 = load ptr, ptr %multiBodyA, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %13 = load ptr, ptr %data.addr, align 8
  %m_solverBodyPool = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %m_solverBodyPool, align 8
  %15 = load ptr, ptr %solverConstraint.addr, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %15, i32 0, i32 23
  %16 = load i32, ptr %m_solverBodyIdA, align 8
  %call = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %16)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %bodyA, align 8
  %17 = load ptr, ptr %multiBodyB, align 8
  %tobool7 = icmp ne ptr %17, null
  br i1 %tobool7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.end
  br label %cond.end12

cond.false9:                                      ; preds = %cond.end
  %18 = load ptr, ptr %data.addr, align 8
  %m_solverBodyPool10 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %m_solverBodyPool10, align 8
  %20 = load ptr, ptr %solverConstraint.addr, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %20, i32 0, i32 27
  %21 = load i32, ptr %m_solverBodyIdB, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %21)
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false9, %cond.true8
  %cond13 = phi ptr [ null, %cond.true8 ], [ %call11, %cond.false9 ]
  store ptr %cond13, ptr %bodyB, align 8
  %22 = load ptr, ptr %multiBodyA, align 8
  %tobool14 = icmp ne ptr %22, null
  br i1 %tobool14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end12
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end12
  %23 = load ptr, ptr %bodyA, align 8
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %m_originalBody, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond18 = phi ptr [ null, %cond.true15 ], [ %24, %cond.false16 ]
  store ptr %cond18, ptr %rb0, align 8
  %25 = load ptr, ptr %multiBodyB, align 8
  %tobool19 = icmp ne ptr %25, null
  br i1 %tobool19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end17
  br label %cond.end23

cond.false21:                                     ; preds = %cond.end17
  %26 = load ptr, ptr %bodyB, align 8
  %m_originalBody22 = getelementptr inbounds %struct.btSolverBody, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %m_originalBody22, align 8
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false21, %cond.true20
  %cond24 = phi ptr [ null, %cond.true20 ], [ %27, %cond.false21 ]
  store ptr %cond24, ptr %rb1, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2)
  %28 = load ptr, ptr %bodyA, align 8
  %tobool25 = icmp ne ptr %28, null
  br i1 %tobool25, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end23
  %29 = load ptr, ptr %posAworld.addr, align 8
  %30 = load ptr, ptr %bodyA, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %30)
  %call27 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call26)
  %call28 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %call27)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %34, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rel_pos1, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end23
  %35 = load ptr, ptr %bodyB, align 8
  %tobool29 = icmp ne ptr %35, null
  br i1 %tobool29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end
  %36 = load ptr, ptr %posBworld.addr, align 8
  %37 = load ptr, ptr %bodyB, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %37)
  %call33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call32)
  %call34 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %call33)
  %coerce.dive35 = getelementptr inbounds %class.btVector3, ptr %ref.tmp31, i32 0, i32 0
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %41, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rel_pos2, ptr align 4 %ref.tmp31, i64 16, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then30, %if.end
  %42 = load ptr, ptr %multiBodyA, align 8
  %tobool37 = icmp ne ptr %42, null
  br i1 %tobool37, label %if.then38, label %if.else105

if.then38:                                        ; preds = %if.end36
  %43 = load ptr, ptr %solverConstraint.addr, align 8
  %m_linkA39 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %43, i32 0, i32 26
  %44 = load i32, ptr %m_linkA39, align 8
  %cmp = icmp slt i32 %44, 0
  br i1 %cmp, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.then38
  %45 = load ptr, ptr %posAworld.addr, align 8
  %46 = load ptr, ptr %multiBodyA, align 8
  %call42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %46)
  %call43 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %call42)
  %coerce.dive44 = getelementptr inbounds %class.btVector3, ptr %ref.tmp41, i32 0, i32 0
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %call43, 0
  store <2 x float> %48, ptr %47, align 4
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %call43, 1
  store <2 x float> %50, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rel_pos1, ptr align 4 %ref.tmp41, i64 16, i1 false)
  br label %if.end51

if.else:                                          ; preds = %if.then38
  %51 = load ptr, ptr %posAworld.addr, align 8
  %52 = load ptr, ptr %multiBodyA, align 8
  %53 = load ptr, ptr %solverConstraint.addr, align 8
  %m_linkA46 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %53, i32 0, i32 26
  %54 = load i32, ptr %m_linkA46, align 8
  %call47 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %52, i32 noundef %54)
  %m_cachedWorldTransform = getelementptr inbounds %struct.btMultibodyLink, ptr %call47, i32 0, i32 28
  %call48 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_cachedWorldTransform)
  %call49 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %call48)
  %coerce.dive50 = getelementptr inbounds %class.btVector3, ptr %ref.tmp45, i32 0, i32 0
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %call49, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %call49, 1
  store <2 x float> %58, ptr %57, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rel_pos1, ptr align 4 %ref.tmp45, i64 16, i1 false)
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then40
  %59 = load ptr, ptr %multiBodyA, align 8
  %call52 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %59)
  %add = add nsw i32 %call52, 6
  store i32 %add, ptr %ndofA, align 4
  %60 = load ptr, ptr %multiBodyA, align 8
  %call53 = call noundef i32 @_ZNK11btMultiBody14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(640) %60)
  %61 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelAindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %61, i32 0, i32 0
  store i32 %call53, ptr %m_deltaVelAindex, align 8
  %62 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelAindex54 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %m_deltaVelAindex54, align 8
  %cmp55 = icmp slt i32 %63, 0
  br i1 %cmp55, label %if.then56, label %if.else65

if.then56:                                        ; preds = %if.end51
  %64 = load ptr, ptr %data.addr, align 8
  %m_deltaVelocities = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %64, i32 0, i32 2
  %call57 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities)
  %65 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelAindex58 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %65, i32 0, i32 0
  store i32 %call57, ptr %m_deltaVelAindex58, align 8
  %66 = load ptr, ptr %multiBodyA, align 8
  %67 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelAindex59 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %67, i32 0, i32 0
  %68 = load i32, ptr %m_deltaVelAindex59, align 8
  call void @_ZN11btMultiBody14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(640) %66, i32 noundef %68)
  %69 = load ptr, ptr %data.addr, align 8
  %m_deltaVelocities60 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %data.addr, align 8
  %m_deltaVelocities61 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %70, i32 0, i32 2
  %call62 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities61)
  %71 = load i32, ptr %ndofA, align 4
  %add63 = add nsw i32 %call62, %71
  store float 0.000000e+00, ptr %ref.tmp64, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities60, i32 noundef %add63, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp64)
  br label %if.end66

if.else65:                                        ; preds = %if.end51
  br label %if.end66

if.end66:                                         ; preds = %if.else65, %if.then56
  %72 = load ptr, ptr %data.addr, align 8
  %m_jacobians = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %72, i32 0, i32 0
  %call67 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians)
  %73 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacAindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %73, i32 0, i32 1
  store i32 %call67, ptr %m_jacAindex, align 4
  %74 = load ptr, ptr %data.addr, align 8
  %m_jacobians68 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %data.addr, align 8
  %m_jacobians69 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %75, i32 0, i32 0
  %call70 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians69)
  %76 = load i32, ptr %ndofA, align 4
  %add71 = add nsw i32 %call70, %76
  store float 0.000000e+00, ptr %ref.tmp72, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians68, i32 noundef %add71, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp72)
  %77 = load ptr, ptr %jacOrgA.addr, align 8
  %tobool73 = icmp ne ptr %77, null
  br i1 %tobool73, label %if.then74, label %if.else80

if.then74:                                        ; preds = %if.end66
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then74
  %78 = load i32, ptr %i, align 4
  %79 = load i32, ptr %ndofA, align 4
  %cmp75 = icmp slt i32 %78, %79
  br i1 %cmp75, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %80 = load ptr, ptr %jacOrgA.addr, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds float, ptr %80, i64 %idxprom
  %82 = load float, ptr %arrayidx, align 4
  %83 = load ptr, ptr %data.addr, align 8
  %m_jacobians76 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacAindex77 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %84, i32 0, i32 1
  %85 = load i32, ptr %m_jacAindex77, align 4
  %86 = load i32, ptr %i, align 4
  %add78 = add nsw i32 %85, %86
  %call79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians76, i32 noundef %add78)
  store float %82, ptr %call79, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %87 = load i32, ptr %i, align 4
  %inc = add nsw i32 %87, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end85

if.else80:                                        ; preds = %if.end66
  %88 = load ptr, ptr %data.addr, align 8
  %m_jacobians81 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacAindex82 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %89, i32 0, i32 1
  %90 = load i32, ptr %m_jacAindex82, align 4
  %call83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians81, i32 noundef %90)
  store ptr %call83, ptr %jac1, align 8
  %91 = load ptr, ptr %multiBodyA, align 8
  %92 = load ptr, ptr %solverConstraint.addr, align 8
  %m_linkA84 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %92, i32 0, i32 26
  %93 = load i32, ptr %m_linkA84, align 8
  %94 = load ptr, ptr %posAworld.addr, align 8
  %95 = load ptr, ptr %constraintNormalAng.addr, align 8
  %96 = load ptr, ptr %constraintNormalLin.addr, align 8
  %97 = load ptr, ptr %jac1, align 8
  %98 = load ptr, ptr %data.addr, align 8
  %scratch_r = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %98, i32 0, i32 3
  %99 = load ptr, ptr %data.addr, align 8
  %scratch_v = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %99, i32 0, i32 4
  %100 = load ptr, ptr %data.addr, align 8
  %scratch_m = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %100, i32 0, i32 5
  call void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %91, i32 noundef %93, ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %scratch_m)
  br label %if.end85

if.end85:                                         ; preds = %if.else80, %for.end
  %101 = load ptr, ptr %data.addr, align 8
  %m_deltaVelocitiesUnitImpulse = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %101, i32 0, i32 1
  %102 = load ptr, ptr %data.addr, align 8
  %m_deltaVelocitiesUnitImpulse86 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %102, i32 0, i32 1
  %call87 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse86)
  %103 = load i32, ptr %ndofA, align 4
  %add88 = add nsw i32 %call87, %103
  store float 0.000000e+00, ptr %ref.tmp89, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse, i32 noundef %add88, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp89)
  %104 = load ptr, ptr %data.addr, align 8
  %m_deltaVelocitiesUnitImpulse90 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %104, i32 0, i32 1
  %105 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacAindex91 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %105, i32 0, i32 1
  %106 = load i32, ptr %m_jacAindex91, align 4
  %call92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse90, i32 noundef %106)
  store ptr %call92, ptr %delta, align 8
  %107 = load ptr, ptr %multiBodyA, align 8
  %108 = load ptr, ptr %data.addr, align 8
  %m_jacobians93 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %108, i32 0, i32 0
  %109 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacAindex94 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %109, i32 0, i32 1
  %110 = load i32, ptr %m_jacAindex94, align 4
  %call95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians93, i32 noundef %110)
  %111 = load ptr, ptr %delta, align 8
  %112 = load ptr, ptr %data.addr, align 8
  %scratch_r96 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %112, i32 0, i32 3
  %113 = load ptr, ptr %data.addr, align 8
  %scratch_v97 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %113, i32 0, i32 4
  call void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %107, ptr noundef %call95, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r96, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v97)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %torqueAxis0)
  %114 = load i8, ptr %angConstraint.addr, align 1
  %tobool98 = trunc i8 %114 to i1
  br i1 %tobool98, label %if.then99, label %if.else100

if.then99:                                        ; preds = %if.end85
  %115 = load ptr, ptr %constraintNormalAng.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %torqueAxis0, ptr align 4 %115, i64 16, i1 false)
  br label %if.end104

if.else100:                                       ; preds = %if.end85
  %116 = load ptr, ptr %constraintNormalLin.addr, align 8
  %call102 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %116)
  %coerce.dive103 = getelementptr inbounds %class.btVector3, ptr %ref.tmp101, i32 0, i32 0
  %117 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive103, i32 0, i32 0
  %118 = extractvalue { <2 x float>, <2 x float> } %call102, 0
  store <2 x float> %118, ptr %117, align 4
  %119 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive103, i32 0, i32 1
  %120 = extractvalue { <2 x float>, <2 x float> } %call102, 1
  store <2 x float> %120, ptr %119, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %torqueAxis0, ptr align 4 %ref.tmp101, i64 16, i1 false)
  br label %if.end104

if.end104:                                        ; preds = %if.else100, %if.then99
  %121 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %121, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_relpos1CrossNormal, ptr align 4 %torqueAxis0, i64 16, i1 false)
  %122 = load ptr, ptr %constraintNormalLin.addr, align 8
  %123 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal1 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %123, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_contactNormal1, ptr align 4 %122, i64 16, i1 false)
  br label %if.end131

if.else105:                                       ; preds = %if.end36
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %torqueAxis0106)
  %124 = load i8, ptr %angConstraint.addr, align 1
  %tobool107 = trunc i8 %124 to i1
  br i1 %tobool107, label %if.then108, label %if.else109

if.then108:                                       ; preds = %if.else105
  %125 = load ptr, ptr %constraintNormalAng.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %torqueAxis0106, ptr align 4 %125, i64 16, i1 false)
  br label %if.end113

if.else109:                                       ; preds = %if.else105
  %126 = load ptr, ptr %constraintNormalLin.addr, align 8
  %call111 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %126)
  %coerce.dive112 = getelementptr inbounds %class.btVector3, ptr %ref.tmp110, i32 0, i32 0
  %127 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive112, i32 0, i32 0
  %128 = extractvalue { <2 x float>, <2 x float> } %call111, 0
  store <2 x float> %128, ptr %127, align 4
  %129 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive112, i32 0, i32 1
  %130 = extractvalue { <2 x float>, <2 x float> } %call111, 1
  store <2 x float> %130, ptr %129, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %torqueAxis0106, ptr align 4 %ref.tmp110, i64 16, i1 false)
  br label %if.end113

if.end113:                                        ; preds = %if.else109, %if.then108
  %131 = load ptr, ptr %rb0, align 8
  %tobool115 = icmp ne ptr %131, null
  br i1 %tobool115, label %cond.true116, label %cond.false124

cond.true116:                                     ; preds = %if.end113
  %132 = load ptr, ptr %rb0, align 8
  %call118 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %132)
  %call119 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call118, ptr noundef nonnull align 4 dereferenceable(16) %torqueAxis0106)
  %coerce.dive120 = getelementptr inbounds %class.btVector3, ptr %ref.tmp117, i32 0, i32 0
  %133 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive120, i32 0, i32 0
  %134 = extractvalue { <2 x float>, <2 x float> } %call119, 0
  store <2 x float> %134, ptr %133, align 4
  %135 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive120, i32 0, i32 1
  %136 = extractvalue { <2 x float>, <2 x float> } %call119, 1
  store <2 x float> %136, ptr %135, align 4
  %137 = load ptr, ptr %rb0, align 8
  %call121 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %137)
  %call122 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp117, ptr noundef nonnull align 4 dereferenceable(16) %call121)
  %coerce.dive123 = getelementptr inbounds %class.btVector3, ptr %ref.tmp114, i32 0, i32 0
  %138 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive123, i32 0, i32 0
  %139 = extractvalue { <2 x float>, <2 x float> } %call122, 0
  store <2 x float> %139, ptr %138, align 4
  %140 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive123, i32 0, i32 1
  %141 = extractvalue { <2 x float>, <2 x float> } %call122, 1
  store <2 x float> %141, ptr %140, align 4
  br label %cond.end128

cond.false124:                                    ; preds = %if.end113
  store float 0.000000e+00, ptr %ref.tmp125, align 4
  store float 0.000000e+00, ptr %ref.tmp126, align 4
  store float 0.000000e+00, ptr %ref.tmp127, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp114, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp125, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp126, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp127)
  br label %cond.end128

cond.end128:                                      ; preds = %cond.false124, %cond.true116
  %142 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %142, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_angularComponentA, ptr align 4 %ref.tmp114, i64 16, i1 false)
  %143 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal129 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %143, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_relpos1CrossNormal129, ptr align 4 %torqueAxis0106, i64 16, i1 false)
  %144 = load ptr, ptr %constraintNormalLin.addr, align 8
  %145 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal1130 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %145, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_contactNormal1130, ptr align 4 %144, i64 16, i1 false)
  br label %if.end131

if.end131:                                        ; preds = %cond.end128, %if.end104
  %146 = load ptr, ptr %multiBodyB, align 8
  %tobool132 = icmp ne ptr %146, null
  br i1 %tobool132, label %if.then133, label %if.else230

if.then133:                                       ; preds = %if.end131
  %147 = load ptr, ptr %solverConstraint.addr, align 8
  %m_linkB134 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %147, i32 0, i32 29
  %148 = load i32, ptr %m_linkB134, align 8
  %cmp135 = icmp slt i32 %148, 0
  br i1 %cmp135, label %if.then136, label %if.else141

if.then136:                                       ; preds = %if.then133
  %149 = load ptr, ptr %posBworld.addr, align 8
  %150 = load ptr, ptr %multiBodyB, align 8
  %call138 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %150)
  %call139 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %149, ptr noundef nonnull align 4 dereferenceable(16) %call138)
  %coerce.dive140 = getelementptr inbounds %class.btVector3, ptr %ref.tmp137, i32 0, i32 0
  %151 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive140, i32 0, i32 0
  %152 = extractvalue { <2 x float>, <2 x float> } %call139, 0
  store <2 x float> %152, ptr %151, align 4
  %153 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive140, i32 0, i32 1
  %154 = extractvalue { <2 x float>, <2 x float> } %call139, 1
  store <2 x float> %154, ptr %153, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rel_pos2, ptr align 4 %ref.tmp137, i64 16, i1 false)
  br label %if.end149

if.else141:                                       ; preds = %if.then133
  %155 = load ptr, ptr %posBworld.addr, align 8
  %156 = load ptr, ptr %multiBodyB, align 8
  %157 = load ptr, ptr %solverConstraint.addr, align 8
  %m_linkB143 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %157, i32 0, i32 29
  %158 = load i32, ptr %m_linkB143, align 8
  %call144 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %156, i32 noundef %158)
  %m_cachedWorldTransform145 = getelementptr inbounds %struct.btMultibodyLink, ptr %call144, i32 0, i32 28
  %call146 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_cachedWorldTransform145)
  %call147 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %155, ptr noundef nonnull align 4 dereferenceable(16) %call146)
  %coerce.dive148 = getelementptr inbounds %class.btVector3, ptr %ref.tmp142, i32 0, i32 0
  %159 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive148, i32 0, i32 0
  %160 = extractvalue { <2 x float>, <2 x float> } %call147, 0
  store <2 x float> %160, ptr %159, align 4
  %161 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive148, i32 0, i32 1
  %162 = extractvalue { <2 x float>, <2 x float> } %call147, 1
  store <2 x float> %162, ptr %161, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rel_pos2, ptr align 4 %ref.tmp142, i64 16, i1 false)
  br label %if.end149

if.end149:                                        ; preds = %if.else141, %if.then136
  %163 = load ptr, ptr %multiBodyB, align 8
  %call150 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %163)
  %add151 = add nsw i32 %call150, 6
  store i32 %add151, ptr %ndofB, align 4
  %164 = load ptr, ptr %multiBodyB, align 8
  %call152 = call noundef i32 @_ZNK11btMultiBody14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(640) %164)
  %165 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelBindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %165, i32 0, i32 2
  store i32 %call152, ptr %m_deltaVelBindex, align 8
  %166 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelBindex153 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %166, i32 0, i32 2
  %167 = load i32, ptr %m_deltaVelBindex153, align 8
  %cmp154 = icmp slt i32 %167, 0
  br i1 %cmp154, label %if.then155, label %if.end165

if.then155:                                       ; preds = %if.end149
  %168 = load ptr, ptr %data.addr, align 8
  %m_deltaVelocities156 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %168, i32 0, i32 2
  %call157 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities156)
  %169 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelBindex158 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %169, i32 0, i32 2
  store i32 %call157, ptr %m_deltaVelBindex158, align 8
  %170 = load ptr, ptr %multiBodyB, align 8
  %171 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelBindex159 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %171, i32 0, i32 2
  %172 = load i32, ptr %m_deltaVelBindex159, align 8
  call void @_ZN11btMultiBody14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(640) %170, i32 noundef %172)
  %173 = load ptr, ptr %data.addr, align 8
  %m_deltaVelocities160 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %173, i32 0, i32 2
  %174 = load ptr, ptr %data.addr, align 8
  %m_deltaVelocities161 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %174, i32 0, i32 2
  %call162 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities161)
  %175 = load i32, ptr %ndofB, align 4
  %add163 = add nsw i32 %call162, %175
  store float 0.000000e+00, ptr %ref.tmp164, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities160, i32 noundef %add163, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp164)
  br label %if.end165

if.end165:                                        ; preds = %if.then155, %if.end149
  %176 = load ptr, ptr %data.addr, align 8
  %m_jacobians166 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %176, i32 0, i32 0
  %call167 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians166)
  %177 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacBindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %177, i32 0, i32 3
  store i32 %call167, ptr %m_jacBindex, align 4
  %178 = load ptr, ptr %data.addr, align 8
  %m_jacobians168 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %178, i32 0, i32 0
  %179 = load ptr, ptr %data.addr, align 8
  %m_jacobians169 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %179, i32 0, i32 0
  %call170 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians169)
  %180 = load i32, ptr %ndofB, align 4
  %add171 = add nsw i32 %call170, %180
  store float 0.000000e+00, ptr %ref.tmp172, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians168, i32 noundef %add171, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp172)
  %181 = load ptr, ptr %jacOrgB.addr, align 8
  %tobool173 = icmp ne ptr %181, null
  br i1 %tobool173, label %if.then174, label %if.else188

if.then174:                                       ; preds = %if.end165
  store i32 0, ptr %i175, align 4
  br label %for.cond176

for.cond176:                                      ; preds = %for.inc185, %if.then174
  %182 = load i32, ptr %i175, align 4
  %183 = load i32, ptr %ndofB, align 4
  %cmp177 = icmp slt i32 %182, %183
  br i1 %cmp177, label %for.body178, label %for.end187

for.body178:                                      ; preds = %for.cond176
  %184 = load ptr, ptr %jacOrgB.addr, align 8
  %185 = load i32, ptr %i175, align 4
  %idxprom179 = sext i32 %185 to i64
  %arrayidx180 = getelementptr inbounds float, ptr %184, i64 %idxprom179
  %186 = load float, ptr %arrayidx180, align 4
  %187 = load ptr, ptr %data.addr, align 8
  %m_jacobians181 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %187, i32 0, i32 0
  %188 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacBindex182 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %188, i32 0, i32 3
  %189 = load i32, ptr %m_jacBindex182, align 4
  %190 = load i32, ptr %i175, align 4
  %add183 = add nsw i32 %189, %190
  %call184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians181, i32 noundef %add183)
  store float %186, ptr %call184, align 4
  br label %for.inc185

for.inc185:                                       ; preds = %for.body178
  %191 = load i32, ptr %i175, align 4
  %inc186 = add nsw i32 %191, 1
  store i32 %inc186, ptr %i175, align 4
  br label %for.cond176, !llvm.loop !10

for.end187:                                       ; preds = %for.cond176
  br label %if.end202

if.else188:                                       ; preds = %if.end165
  %192 = load ptr, ptr %multiBodyB, align 8
  %193 = load ptr, ptr %solverConstraint.addr, align 8
  %m_linkB189 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %193, i32 0, i32 29
  %194 = load i32, ptr %m_linkB189, align 8
  %195 = load ptr, ptr %posBworld.addr, align 8
  %196 = load ptr, ptr %constraintNormalAng.addr, align 8
  %call191 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %196)
  %coerce.dive192 = getelementptr inbounds %class.btVector3, ptr %ref.tmp190, i32 0, i32 0
  %197 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive192, i32 0, i32 0
  %198 = extractvalue { <2 x float>, <2 x float> } %call191, 0
  store <2 x float> %198, ptr %197, align 4
  %199 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive192, i32 0, i32 1
  %200 = extractvalue { <2 x float>, <2 x float> } %call191, 1
  store <2 x float> %200, ptr %199, align 4
  %201 = load ptr, ptr %constraintNormalLin.addr, align 8
  %call194 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %201)
  %coerce.dive195 = getelementptr inbounds %class.btVector3, ptr %ref.tmp193, i32 0, i32 0
  %202 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive195, i32 0, i32 0
  %203 = extractvalue { <2 x float>, <2 x float> } %call194, 0
  store <2 x float> %203, ptr %202, align 4
  %204 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive195, i32 0, i32 1
  %205 = extractvalue { <2 x float>, <2 x float> } %call194, 1
  store <2 x float> %205, ptr %204, align 4
  %206 = load ptr, ptr %data.addr, align 8
  %m_jacobians196 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %206, i32 0, i32 0
  %207 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacBindex197 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %207, i32 0, i32 3
  %208 = load i32, ptr %m_jacBindex197, align 4
  %call198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians196, i32 noundef %208)
  %209 = load ptr, ptr %data.addr, align 8
  %scratch_r199 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %209, i32 0, i32 3
  %210 = load ptr, ptr %data.addr, align 8
  %scratch_v200 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %210, i32 0, i32 4
  %211 = load ptr, ptr %data.addr, align 8
  %scratch_m201 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %211, i32 0, i32 5
  call void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %192, i32 noundef %194, ptr noundef nonnull align 4 dereferenceable(16) %195, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp190, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp193, ptr noundef %call198, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r199, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v200, ptr noundef nonnull align 8 dereferenceable(25) %scratch_m201)
  br label %if.end202

if.end202:                                        ; preds = %if.else188, %for.end187
  %212 = load ptr, ptr %data.addr, align 8
  %m_deltaVelocitiesUnitImpulse203 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %212, i32 0, i32 1
  %213 = load ptr, ptr %data.addr, align 8
  %m_deltaVelocitiesUnitImpulse204 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %213, i32 0, i32 1
  %call205 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse204)
  %214 = load i32, ptr %ndofB, align 4
  %add206 = add nsw i32 %call205, %214
  store float 0.000000e+00, ptr %ref.tmp207, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse203, i32 noundef %add206, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp207)
  %215 = load ptr, ptr %data.addr, align 8
  %m_deltaVelocitiesUnitImpulse209 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %215, i32 0, i32 1
  %216 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacBindex210 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %216, i32 0, i32 3
  %217 = load i32, ptr %m_jacBindex210, align 4
  %call211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse209, i32 noundef %217)
  store ptr %call211, ptr %delta208, align 8
  %218 = load ptr, ptr %multiBodyB, align 8
  %219 = load ptr, ptr %data.addr, align 8
  %m_jacobians212 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %219, i32 0, i32 0
  %220 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacBindex213 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %220, i32 0, i32 3
  %221 = load i32, ptr %m_jacBindex213, align 4
  %call214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians212, i32 noundef %221)
  %222 = load ptr, ptr %delta208, align 8
  %223 = load ptr, ptr %data.addr, align 8
  %scratch_r215 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %223, i32 0, i32 3
  %224 = load ptr, ptr %data.addr, align 8
  %scratch_v216 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %224, i32 0, i32 4
  call void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %218, ptr noundef %call214, ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r215, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v216)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %torqueAxis1)
  %225 = load i8, ptr %angConstraint.addr, align 1
  %tobool217 = trunc i8 %225 to i1
  br i1 %tobool217, label %if.then218, label %if.else219

if.then218:                                       ; preds = %if.end202
  %226 = load ptr, ptr %constraintNormalAng.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %torqueAxis1, ptr align 4 %226, i64 16, i1 false)
  br label %if.end223

if.else219:                                       ; preds = %if.end202
  %227 = load ptr, ptr %constraintNormalLin.addr, align 8
  %call221 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull align 4 dereferenceable(16) %227)
  %coerce.dive222 = getelementptr inbounds %class.btVector3, ptr %ref.tmp220, i32 0, i32 0
  %228 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive222, i32 0, i32 0
  %229 = extractvalue { <2 x float>, <2 x float> } %call221, 0
  store <2 x float> %229, ptr %228, align 4
  %230 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive222, i32 0, i32 1
  %231 = extractvalue { <2 x float>, <2 x float> } %call221, 1
  store <2 x float> %231, ptr %230, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %torqueAxis1, ptr align 4 %ref.tmp220, i64 16, i1 false)
  br label %if.end223

if.end223:                                        ; preds = %if.else219, %if.then218
  %call225 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %torqueAxis1)
  %coerce.dive226 = getelementptr inbounds %class.btVector3, ptr %ref.tmp224, i32 0, i32 0
  %232 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive226, i32 0, i32 0
  %233 = extractvalue { <2 x float>, <2 x float> } %call225, 0
  store <2 x float> %233, ptr %232, align 4
  %234 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive226, i32 0, i32 1
  %235 = extractvalue { <2 x float>, <2 x float> } %call225, 1
  store <2 x float> %235, ptr %234, align 4
  %236 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %236, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_relpos2CrossNormal, ptr align 4 %ref.tmp224, i64 16, i1 false)
  %237 = load ptr, ptr %constraintNormalLin.addr, align 8
  %call228 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %237)
  %coerce.dive229 = getelementptr inbounds %class.btVector3, ptr %ref.tmp227, i32 0, i32 0
  %238 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive229, i32 0, i32 0
  %239 = extractvalue { <2 x float>, <2 x float> } %call228, 0
  store <2 x float> %239, ptr %238, align 4
  %240 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive229, i32 0, i32 1
  %241 = extractvalue { <2 x float>, <2 x float> } %call228, 1
  store <2 x float> %241, ptr %240, align 4
  %242 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %242, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_contactNormal2, ptr align 4 %ref.tmp227, i64 16, i1 false)
  br label %if.end265

if.else230:                                       ; preds = %if.end131
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %torqueAxis1231)
  %243 = load i8, ptr %angConstraint.addr, align 1
  %tobool232 = trunc i8 %243 to i1
  br i1 %tobool232, label %if.then233, label %if.else234

if.then233:                                       ; preds = %if.else230
  %244 = load ptr, ptr %constraintNormalAng.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %torqueAxis1231, ptr align 4 %244, i64 16, i1 false)
  br label %if.end238

if.else234:                                       ; preds = %if.else230
  %245 = load ptr, ptr %constraintNormalLin.addr, align 8
  %call236 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull align 4 dereferenceable(16) %245)
  %coerce.dive237 = getelementptr inbounds %class.btVector3, ptr %ref.tmp235, i32 0, i32 0
  %246 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive237, i32 0, i32 0
  %247 = extractvalue { <2 x float>, <2 x float> } %call236, 0
  store <2 x float> %247, ptr %246, align 4
  %248 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive237, i32 0, i32 1
  %249 = extractvalue { <2 x float>, <2 x float> } %call236, 1
  store <2 x float> %249, ptr %248, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %torqueAxis1231, ptr align 4 %ref.tmp235, i64 16, i1 false)
  br label %if.end238

if.end238:                                        ; preds = %if.else234, %if.then233
  %250 = load ptr, ptr %rb1, align 8
  %tobool240 = icmp ne ptr %250, null
  br i1 %tobool240, label %cond.true241, label %cond.false252

cond.true241:                                     ; preds = %if.end238
  %251 = load ptr, ptr %rb1, align 8
  %call243 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %251)
  %call245 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %torqueAxis1231)
  %coerce.dive246 = getelementptr inbounds %class.btVector3, ptr %ref.tmp244, i32 0, i32 0
  %252 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive246, i32 0, i32 0
  %253 = extractvalue { <2 x float>, <2 x float> } %call245, 0
  store <2 x float> %253, ptr %252, align 4
  %254 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive246, i32 0, i32 1
  %255 = extractvalue { <2 x float>, <2 x float> } %call245, 1
  store <2 x float> %255, ptr %254, align 4
  %call247 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call243, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp244)
  %coerce.dive248 = getelementptr inbounds %class.btVector3, ptr %ref.tmp242, i32 0, i32 0
  %256 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive248, i32 0, i32 0
  %257 = extractvalue { <2 x float>, <2 x float> } %call247, 0
  store <2 x float> %257, ptr %256, align 4
  %258 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive248, i32 0, i32 1
  %259 = extractvalue { <2 x float>, <2 x float> } %call247, 1
  store <2 x float> %259, ptr %258, align 4
  %260 = load ptr, ptr %rb1, align 8
  %call249 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %260)
  %call250 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp242, ptr noundef nonnull align 4 dereferenceable(16) %call249)
  %coerce.dive251 = getelementptr inbounds %class.btVector3, ptr %ref.tmp239, i32 0, i32 0
  %261 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive251, i32 0, i32 0
  %262 = extractvalue { <2 x float>, <2 x float> } %call250, 0
  store <2 x float> %262, ptr %261, align 4
  %263 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive251, i32 0, i32 1
  %264 = extractvalue { <2 x float>, <2 x float> } %call250, 1
  store <2 x float> %264, ptr %263, align 4
  br label %cond.end256

cond.false252:                                    ; preds = %if.end238
  store float 0.000000e+00, ptr %ref.tmp253, align 4
  store float 0.000000e+00, ptr %ref.tmp254, align 4
  store float 0.000000e+00, ptr %ref.tmp255, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp239, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp253, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp254, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp255)
  br label %cond.end256

cond.end256:                                      ; preds = %cond.false252, %cond.true241
  %265 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %265, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_angularComponentB, ptr align 4 %ref.tmp239, i64 16, i1 false)
  %call258 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %torqueAxis1231)
  %coerce.dive259 = getelementptr inbounds %class.btVector3, ptr %ref.tmp257, i32 0, i32 0
  %266 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive259, i32 0, i32 0
  %267 = extractvalue { <2 x float>, <2 x float> } %call258, 0
  store <2 x float> %267, ptr %266, align 4
  %268 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive259, i32 0, i32 1
  %269 = extractvalue { <2 x float>, <2 x float> } %call258, 1
  store <2 x float> %269, ptr %268, align 4
  %270 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal260 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %270, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_relpos2CrossNormal260, ptr align 4 %ref.tmp257, i64 16, i1 false)
  %271 = load ptr, ptr %constraintNormalLin.addr, align 8
  %call262 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %271)
  %coerce.dive263 = getelementptr inbounds %class.btVector3, ptr %ref.tmp261, i32 0, i32 0
  %272 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive263, i32 0, i32 0
  %273 = extractvalue { <2 x float>, <2 x float> } %call262, 0
  store <2 x float> %273, ptr %272, align 4
  %274 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive263, i32 0, i32 1
  %275 = extractvalue { <2 x float>, <2 x float> } %call262, 1
  store <2 x float> %275, ptr %274, align 4
  %276 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal2264 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %276, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_contactNormal2264, ptr align 4 %ref.tmp261, i64 16, i1 false)
  br label %if.end265

if.end265:                                        ; preds = %cond.end256, %if.end223
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vec)
  store float 0.000000e+00, ptr %denom0, align 4
  store float 0.000000e+00, ptr %denom1, align 4
  store ptr null, ptr %jacB, align 8
  store ptr null, ptr %jacA, align 8
  store ptr null, ptr %deltaVelA, align 8
  store ptr null, ptr %deltaVelB, align 8
  store i32 0, ptr %ndofA266, align 4
  %277 = load ptr, ptr %multiBodyA, align 8
  %tobool267 = icmp ne ptr %277, null
  br i1 %tobool267, label %if.then268, label %if.else288

if.then268:                                       ; preds = %if.end265
  %278 = load ptr, ptr %multiBodyA, align 8
  %call269 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %278)
  %add270 = add nsw i32 %call269, 6
  store i32 %add270, ptr %ndofA266, align 4
  %279 = load ptr, ptr %data.addr, align 8
  %m_jacobians271 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %279, i32 0, i32 0
  %280 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacAindex272 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %280, i32 0, i32 1
  %281 = load i32, ptr %m_jacAindex272, align 4
  %call273 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians271, i32 noundef %281)
  store ptr %call273, ptr %jacA, align 8
  %282 = load ptr, ptr %data.addr, align 8
  %m_deltaVelocitiesUnitImpulse274 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %282, i32 0, i32 1
  %283 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacAindex275 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %283, i32 0, i32 1
  %284 = load i32, ptr %m_jacAindex275, align 4
  %call276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse274, i32 noundef %284)
  store ptr %call276, ptr %deltaVelA, align 8
  store i32 0, ptr %i277, align 4
  br label %for.cond278

for.cond278:                                      ; preds = %for.inc285, %if.then268
  %285 = load i32, ptr %i277, align 4
  %286 = load i32, ptr %ndofA266, align 4
  %cmp279 = icmp slt i32 %285, %286
  br i1 %cmp279, label %for.body280, label %for.end287

for.body280:                                      ; preds = %for.cond278
  %287 = load ptr, ptr %jacA, align 8
  %288 = load i32, ptr %i277, align 4
  %idxprom281 = sext i32 %288 to i64
  %arrayidx282 = getelementptr inbounds float, ptr %287, i64 %idxprom281
  %289 = load float, ptr %arrayidx282, align 4
  store float %289, ptr %j, align 4
  %290 = load ptr, ptr %deltaVelA, align 8
  %291 = load i32, ptr %i277, align 4
  %idxprom283 = sext i32 %291 to i64
  %arrayidx284 = getelementptr inbounds float, ptr %290, i64 %idxprom283
  %292 = load float, ptr %arrayidx284, align 4
  store float %292, ptr %l, align 4
  %293 = load float, ptr %j, align 4
  %294 = load float, ptr %l, align 4
  %295 = load float, ptr %denom0, align 4
  %296 = call float @llvm.fmuladd.f32(float %293, float %294, float %295)
  store float %296, ptr %denom0, align 4
  br label %for.inc285

for.inc285:                                       ; preds = %for.body280
  %297 = load i32, ptr %i277, align 4
  %inc286 = add nsw i32 %297, 1
  store i32 %inc286, ptr %i277, align 4
  br label %for.cond278, !llvm.loop !11

for.end287:                                       ; preds = %for.cond278
  br label %if.end305

if.else288:                                       ; preds = %if.end265
  %298 = load ptr, ptr %rb0, align 8
  %tobool289 = icmp ne ptr %298, null
  br i1 %tobool289, label %if.then290, label %if.end304

if.then290:                                       ; preds = %if.else288
  %299 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentA292 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %299, i32 0, i32 8
  %call293 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA292, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1)
  %coerce.dive294 = getelementptr inbounds %class.btVector3, ptr %ref.tmp291, i32 0, i32 0
  %300 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive294, i32 0, i32 0
  %301 = extractvalue { <2 x float>, <2 x float> } %call293, 0
  store <2 x float> %301, ptr %300, align 4
  %302 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive294, i32 0, i32 1
  %303 = extractvalue { <2 x float>, <2 x float> } %call293, 1
  store <2 x float> %303, ptr %302, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vec, ptr align 4 %ref.tmp291, i64 16, i1 false)
  %304 = load i8, ptr %angConstraint.addr, align 1
  %tobool295 = trunc i8 %304 to i1
  br i1 %tobool295, label %if.then296, label %if.else299

if.then296:                                       ; preds = %if.then290
  %305 = load ptr, ptr %constraintNormalAng.addr, align 8
  %306 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentA297 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %306, i32 0, i32 8
  %call298 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %305, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA297)
  store float %call298, ptr %denom0, align 4
  br label %if.end303

if.else299:                                       ; preds = %if.then290
  %307 = load ptr, ptr %rb0, align 8
  %call300 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %307)
  %308 = load ptr, ptr %constraintNormalLin.addr, align 8
  %call301 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %308, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %add302 = fadd float %call300, %call301
  store float %add302, ptr %denom0, align 4
  br label %if.end303

if.end303:                                        ; preds = %if.else299, %if.then296
  br label %if.end304

if.end304:                                        ; preds = %if.end303, %if.else288
  br label %if.end305

if.end305:                                        ; preds = %if.end304, %for.end287
  %309 = load ptr, ptr %multiBodyB, align 8
  %tobool306 = icmp ne ptr %309, null
  br i1 %tobool306, label %if.then307, label %if.else330

if.then307:                                       ; preds = %if.end305
  %310 = load ptr, ptr %multiBodyB, align 8
  %call309 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %310)
  %add310 = add nsw i32 %call309, 6
  store i32 %add310, ptr %ndofB308, align 4
  %311 = load ptr, ptr %data.addr, align 8
  %m_jacobians311 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %311, i32 0, i32 0
  %312 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacBindex312 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %312, i32 0, i32 3
  %313 = load i32, ptr %m_jacBindex312, align 4
  %call313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians311, i32 noundef %313)
  store ptr %call313, ptr %jacB, align 8
  %314 = load ptr, ptr %data.addr, align 8
  %m_deltaVelocitiesUnitImpulse314 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %314, i32 0, i32 1
  %315 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacBindex315 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %315, i32 0, i32 3
  %316 = load i32, ptr %m_jacBindex315, align 4
  %call316 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse314, i32 noundef %316)
  store ptr %call316, ptr %deltaVelB, align 8
  store i32 0, ptr %i317, align 4
  br label %for.cond318

for.cond318:                                      ; preds = %for.inc327, %if.then307
  %317 = load i32, ptr %i317, align 4
  %318 = load i32, ptr %ndofB308, align 4
  %cmp319 = icmp slt i32 %317, %318
  br i1 %cmp319, label %for.body320, label %for.end329

for.body320:                                      ; preds = %for.cond318
  %319 = load ptr, ptr %jacB, align 8
  %320 = load i32, ptr %i317, align 4
  %idxprom322 = sext i32 %320 to i64
  %arrayidx323 = getelementptr inbounds float, ptr %319, i64 %idxprom322
  %321 = load float, ptr %arrayidx323, align 4
  store float %321, ptr %j321, align 4
  %322 = load ptr, ptr %deltaVelB, align 8
  %323 = load i32, ptr %i317, align 4
  %idxprom325 = sext i32 %323 to i64
  %arrayidx326 = getelementptr inbounds float, ptr %322, i64 %idxprom325
  %324 = load float, ptr %arrayidx326, align 4
  store float %324, ptr %l324, align 4
  %325 = load float, ptr %j321, align 4
  %326 = load float, ptr %l324, align 4
  %327 = load float, ptr %denom1, align 4
  %328 = call float @llvm.fmuladd.f32(float %325, float %326, float %327)
  store float %328, ptr %denom1, align 4
  br label %for.inc327

for.inc327:                                       ; preds = %for.body320
  %329 = load i32, ptr %i317, align 4
  %inc328 = add nsw i32 %329, 1
  store i32 %inc328, ptr %i317, align 4
  br label %for.cond318, !llvm.loop !12

for.end329:                                       ; preds = %for.cond318
  br label %if.end353

if.else330:                                       ; preds = %if.end305
  %330 = load ptr, ptr %rb1, align 8
  %tobool331 = icmp ne ptr %330, null
  br i1 %tobool331, label %if.then332, label %if.end352

if.then332:                                       ; preds = %if.else330
  %331 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentB335 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %331, i32 0, i32 9
  %call336 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB335)
  %coerce.dive337 = getelementptr inbounds %class.btVector3, ptr %ref.tmp334, i32 0, i32 0
  %332 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive337, i32 0, i32 0
  %333 = extractvalue { <2 x float>, <2 x float> } %call336, 0
  store <2 x float> %333, ptr %332, align 4
  %334 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive337, i32 0, i32 1
  %335 = extractvalue { <2 x float>, <2 x float> } %call336, 1
  store <2 x float> %335, ptr %334, align 4
  %call338 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp334, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2)
  %coerce.dive339 = getelementptr inbounds %class.btVector3, ptr %ref.tmp333, i32 0, i32 0
  %336 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive339, i32 0, i32 0
  %337 = extractvalue { <2 x float>, <2 x float> } %call338, 0
  store <2 x float> %337, ptr %336, align 4
  %338 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive339, i32 0, i32 1
  %339 = extractvalue { <2 x float>, <2 x float> } %call338, 1
  store <2 x float> %339, ptr %338, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vec, ptr align 4 %ref.tmp333, i64 16, i1 false)
  %340 = load i8, ptr %angConstraint.addr, align 1
  %tobool340 = trunc i8 %340 to i1
  br i1 %tobool340, label %if.then341, label %if.else347

if.then341:                                       ; preds = %if.then332
  %341 = load ptr, ptr %constraintNormalAng.addr, align 8
  %342 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentB343 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %342, i32 0, i32 9
  %call344 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB343)
  %coerce.dive345 = getelementptr inbounds %class.btVector3, ptr %ref.tmp342, i32 0, i32 0
  %343 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive345, i32 0, i32 0
  %344 = extractvalue { <2 x float>, <2 x float> } %call344, 0
  store <2 x float> %344, ptr %343, align 4
  %345 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive345, i32 0, i32 1
  %346 = extractvalue { <2 x float>, <2 x float> } %call344, 1
  store <2 x float> %346, ptr %345, align 4
  %call346 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %341, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp342)
  store float %call346, ptr %denom1, align 4
  br label %if.end351

if.else347:                                       ; preds = %if.then332
  %347 = load ptr, ptr %rb1, align 8
  %call348 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %347)
  %348 = load ptr, ptr %constraintNormalLin.addr, align 8
  %call349 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %348, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %add350 = fadd float %call348, %call349
  store float %add350, ptr %denom1, align 4
  br label %if.end351

if.end351:                                        ; preds = %if.else347, %if.then341
  br label %if.end352

if.end352:                                        ; preds = %if.end351, %if.else330
  br label %if.end353

if.end353:                                        ; preds = %if.end352, %for.end329
  %349 = load float, ptr %denom0, align 4
  %350 = load float, ptr %denom1, align 4
  %add354 = fadd float %349, %350
  store float %add354, ptr %d, align 4
  %351 = load float, ptr %d, align 4
  %cmp355 = fcmp ogt float %351, 0x3E80000000000000
  br i1 %cmp355, label %if.then356, label %if.else357

if.then356:                                       ; preds = %if.end353
  %352 = load float, ptr %relaxation.addr, align 4
  %353 = load float, ptr %d, align 4
  %div = fdiv float %352, %353
  %354 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %354, i32 0, i32 13
  store float %div, ptr %m_jacDiagABInv, align 4
  br label %if.end359

if.else357:                                       ; preds = %if.end353
  %355 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv358 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %355, i32 0, i32 13
  store float 0.000000e+00, ptr %m_jacDiagABInv358, align 4
  br label %if.end359

if.end359:                                        ; preds = %if.else357, %if.then356
  %356 = load i8, ptr %isFriction.addr, align 1
  %tobool360 = trunc i8 %356 to i1
  br i1 %tobool360, label %cond.true361, label %cond.false362

cond.true361:                                     ; preds = %if.end359
  br label %cond.end363

cond.false362:                                    ; preds = %if.end359
  %357 = load float, ptr %posError.addr, align 4
  br label %cond.end363

cond.end363:                                      ; preds = %cond.false362, %cond.true361
  %cond364 = phi float [ 0.000000e+00, %cond.true361 ], [ %357, %cond.false362 ]
  store float %cond364, ptr %penetration, align 4
  store float 0.000000e+00, ptr %rel_vel, align 4
  store i32 0, ptr %ndofA365, align 4
  store i32 0, ptr %ndofB366, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vel1)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vel2)
  %358 = load ptr, ptr %multiBodyA, align 8
  %tobool367 = icmp ne ptr %358, null
  br i1 %tobool367, label %if.then368, label %if.else387

if.then368:                                       ; preds = %cond.end363
  %359 = load ptr, ptr %multiBodyA, align 8
  %call369 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %359)
  %add370 = add nsw i32 %call369, 6
  store i32 %add370, ptr %ndofA365, align 4
  %360 = load ptr, ptr %data.addr, align 8
  %m_jacobians372 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %360, i32 0, i32 0
  %361 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacAindex373 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %361, i32 0, i32 1
  %362 = load i32, ptr %m_jacAindex373, align 4
  %call374 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians372, i32 noundef %362)
  store ptr %call374, ptr %jacA371, align 8
  store i32 0, ptr %i375, align 4
  br label %for.cond376

for.cond376:                                      ; preds = %for.inc384, %if.then368
  %363 = load i32, ptr %i375, align 4
  %364 = load i32, ptr %ndofA365, align 4
  %cmp377 = icmp slt i32 %363, %364
  br i1 %cmp377, label %for.body378, label %for.end386

for.body378:                                      ; preds = %for.cond376
  %365 = load ptr, ptr %multiBodyA, align 8
  %call379 = call noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %365)
  %366 = load i32, ptr %i375, align 4
  %idxprom380 = sext i32 %366 to i64
  %arrayidx381 = getelementptr inbounds float, ptr %call379, i64 %idxprom380
  %367 = load float, ptr %arrayidx381, align 4
  %368 = load ptr, ptr %jacA371, align 8
  %369 = load i32, ptr %i375, align 4
  %idxprom382 = sext i32 %369 to i64
  %arrayidx383 = getelementptr inbounds float, ptr %368, i64 %idxprom382
  %370 = load float, ptr %arrayidx383, align 4
  %371 = load float, ptr %rel_vel, align 4
  %372 = call float @llvm.fmuladd.f32(float %367, float %370, float %371)
  store float %372, ptr %rel_vel, align 4
  br label %for.inc384

for.inc384:                                       ; preds = %for.body378
  %373 = load i32, ptr %i375, align 4
  %inc385 = add nsw i32 %373, 1
  store i32 %inc385, ptr %i375, align 4
  br label %for.cond376, !llvm.loop !13

for.end386:                                       ; preds = %for.cond376
  br label %if.end399

if.else387:                                       ; preds = %cond.end363
  %374 = load ptr, ptr %rb0, align 8
  %tobool388 = icmp ne ptr %374, null
  br i1 %tobool388, label %if.then389, label %if.end398

if.then389:                                       ; preds = %if.else387
  %375 = load ptr, ptr %rb0, align 8
  %call390 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %375)
  %376 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal1391 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %376, i32 0, i32 5
  %call392 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call390, ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1391)
  %377 = load float, ptr %rel_vel, align 4
  %add393 = fadd float %377, %call392
  store float %add393, ptr %rel_vel, align 4
  %378 = load ptr, ptr %rb0, align 8
  %call394 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %378)
  %379 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal395 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %379, i32 0, i32 4
  %call396 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call394, ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal395)
  %380 = load float, ptr %rel_vel, align 4
  %add397 = fadd float %380, %call396
  store float %add397, ptr %rel_vel, align 4
  br label %if.end398

if.end398:                                        ; preds = %if.then389, %if.else387
  br label %if.end399

if.end399:                                        ; preds = %if.end398, %for.end386
  %381 = load ptr, ptr %multiBodyB, align 8
  %tobool400 = icmp ne ptr %381, null
  br i1 %tobool400, label %if.then401, label %if.else420

if.then401:                                       ; preds = %if.end399
  %382 = load ptr, ptr %multiBodyB, align 8
  %call402 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %382)
  %add403 = add nsw i32 %call402, 6
  store i32 %add403, ptr %ndofB366, align 4
  %383 = load ptr, ptr %data.addr, align 8
  %m_jacobians405 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %383, i32 0, i32 0
  %384 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacBindex406 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %384, i32 0, i32 3
  %385 = load i32, ptr %m_jacBindex406, align 4
  %call407 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians405, i32 noundef %385)
  store ptr %call407, ptr %jacB404, align 8
  store i32 0, ptr %i408, align 4
  br label %for.cond409

for.cond409:                                      ; preds = %for.inc417, %if.then401
  %386 = load i32, ptr %i408, align 4
  %387 = load i32, ptr %ndofB366, align 4
  %cmp410 = icmp slt i32 %386, %387
  br i1 %cmp410, label %for.body411, label %for.end419

for.body411:                                      ; preds = %for.cond409
  %388 = load ptr, ptr %multiBodyB, align 8
  %call412 = call noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %388)
  %389 = load i32, ptr %i408, align 4
  %idxprom413 = sext i32 %389 to i64
  %arrayidx414 = getelementptr inbounds float, ptr %call412, i64 %idxprom413
  %390 = load float, ptr %arrayidx414, align 4
  %391 = load ptr, ptr %jacB404, align 8
  %392 = load i32, ptr %i408, align 4
  %idxprom415 = sext i32 %392 to i64
  %arrayidx416 = getelementptr inbounds float, ptr %391, i64 %idxprom415
  %393 = load float, ptr %arrayidx416, align 4
  %394 = load float, ptr %rel_vel, align 4
  %395 = call float @llvm.fmuladd.f32(float %390, float %393, float %394)
  store float %395, ptr %rel_vel, align 4
  br label %for.inc417

for.inc417:                                       ; preds = %for.body411
  %396 = load i32, ptr %i408, align 4
  %inc418 = add nsw i32 %396, 1
  store i32 %inc418, ptr %i408, align 4
  br label %for.cond409, !llvm.loop !14

for.end419:                                       ; preds = %for.cond409
  br label %if.end432

if.else420:                                       ; preds = %if.end399
  %397 = load ptr, ptr %rb1, align 8
  %tobool421 = icmp ne ptr %397, null
  br i1 %tobool421, label %if.then422, label %if.end431

if.then422:                                       ; preds = %if.else420
  %398 = load ptr, ptr %rb1, align 8
  %call423 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %398)
  %399 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal2424 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %399, i32 0, i32 7
  %call425 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call423, ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2424)
  %400 = load float, ptr %rel_vel, align 4
  %add426 = fadd float %400, %call425
  store float %add426, ptr %rel_vel, align 4
  %401 = load ptr, ptr %rb1, align 8
  %call427 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %401)
  %402 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal428 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %402, i32 0, i32 6
  %call429 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call427, ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal428)
  %403 = load float, ptr %rel_vel, align 4
  %add430 = fadd float %403, %call429
  store float %add430, ptr %rel_vel, align 4
  br label %if.end431

if.end431:                                        ; preds = %if.then422, %if.else420
  br label %if.end432

if.end432:                                        ; preds = %if.end431, %for.end419
  %404 = load ptr, ptr %solverConstraint.addr, align 8
  %m_friction = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %404, i32 0, i32 12
  store float 0.000000e+00, ptr %m_friction, align 8
  %405 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %405, i32 0, i32 11
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %406 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedPushImpulse = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %406, i32 0, i32 10
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 8
  store float 0.000000e+00, ptr %positionalError, align 4
  %407 = load float, ptr %desiredVelocity.addr, align 4
  %408 = load float, ptr %rel_vel, align 4
  %sub = fsub float %407, %408
  %409 = load float, ptr %damping.addr, align 4
  %mul = fmul float %sub, %409
  store float %mul, ptr %velocityError, align 4
  %410 = load ptr, ptr %infoGlobal.addr, align 8
  %m_erp2 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %410, i32 0, i32 9
  %411 = load float, ptr %m_erp2, align 4
  store float %411, ptr %erp, align 4
  %412 = load ptr, ptr %infoGlobal.addr, align 8
  %m_erp = getelementptr inbounds %struct.btContactSolverInfoData, ptr %412, i32 0, i32 8
  %413 = load float, ptr %m_erp, align 4
  store float %413, ptr %erp, align 4
  %414 = load float, ptr %penetration, align 4
  %fneg = fneg float %414
  %415 = load float, ptr %erp, align 4
  %mul433 = fmul float %fneg, %415
  %416 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %416, i32 0, i32 3
  %417 = load float, ptr %m_timeStep, align 4
  %div434 = fdiv float %mul433, %417
  store float %div434, ptr %positionalError, align 4
  %418 = load float, ptr %positionalError, align 4
  %419 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv435 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %419, i32 0, i32 13
  %420 = load float, ptr %m_jacDiagABInv435, align 4
  %mul436 = fmul float %418, %420
  store float %mul436, ptr %penetrationImpulse, align 4
  %421 = load float, ptr %velocityError, align 4
  %422 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv437 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %422, i32 0, i32 13
  %423 = load float, ptr %m_jacDiagABInv437, align 4
  %mul438 = fmul float %421, %423
  store float %mul438, ptr %velocityImpulse, align 4
  %424 = load float, ptr %penetrationImpulse, align 4
  %425 = load float, ptr %velocityImpulse, align 4
  %add439 = fadd float %424, %425
  %426 = load ptr, ptr %solverConstraint.addr, align 8
  %m_rhs = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %426, i32 0, i32 14
  store float %add439, ptr %m_rhs, align 8
  %427 = load ptr, ptr %solverConstraint.addr, align 8
  %m_rhsPenetration = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %427, i32 0, i32 18
  store float 0.000000e+00, ptr %m_rhsPenetration, align 8
  %428 = load ptr, ptr %solverConstraint.addr, align 8
  %m_cfm = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %428, i32 0, i32 15
  store float 0.000000e+00, ptr %m_cfm, align 4
  %429 = load float, ptr %lowerLimit.addr, align 4
  %430 = load ptr, ptr %solverConstraint.addr, align 8
  %m_lowerLimit = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %430, i32 0, i32 16
  store float %429, ptr %m_lowerLimit, align 8
  %431 = load float, ptr %upperLimit.addr, align 4
  %432 = load ptr, ptr %solverConstraint.addr, align 8
  %m_upperLimit = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %432, i32 0, i32 17
  store float %431, ptr %m_upperLimit, align 4
  %433 = load float, ptr %rel_vel, align 4
  ret float %433
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.13, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 0
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basePos = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 3
  ret ptr %m_basePos
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btMultiBody14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_companionId = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 35
  %0 = load i32, ptr %m_companionId, align 8
  ret i32 %0
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %id) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %id.addr, align 4
  %m_companionId = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 35
  store i32 %0, ptr %m_companionId, align 8
  ret void
}

declare void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) #7

declare void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) #7

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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
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
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %5, %7
  store float %mul8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %mul14 = fmul float %9, %11
  store float %mul14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 1
  ret ptr %m_invInertiaTensorWorld
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_angularFactor = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 26
  ret ptr %m_angularFactor
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
define linkonce_odr dso_local noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 4
  %0 = load float, ptr %m_inverseMass, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_realBuf = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 17
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_realBuf, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 2
  ret ptr %m_linearVelocity
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_angularVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 3
  ret ptr %m_angularVelocity
}

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

declare void @__cxa_pure_virtual() unnamed_addr

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
  br label %for.cond, !llvm.loop !15

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

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #7

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
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
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

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btMultiBodyConstraint.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
