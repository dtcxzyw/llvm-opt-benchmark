target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btSoftBody = type { %class.btCollisionObject.base, [4 x i8], %class.btAlignedObjectArray, ptr, %"struct.btSoftBody::Config", %"struct.btSoftBody::SolverState", [4 x i8], %"struct.btSoftBody::Pose", ptr, ptr, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.36, %class.btAlignedObjectArray.40, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.48, %class.btAlignedObjectArray.52, %class.btAlignedObjectArray.56, %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.64, %class.btAlignedObjectArray.68, %class.btAlignedObjectArray.64, %class.btAlignedObjectArray.72, %class.btAlignedObjectArray.76, %class.btAlignedObjectArray.80, float, [2 x %class.btVector3], i8, %struct.btDbvt, %struct.btDbvt, ptr, %struct.btDbvt, %class.btAlignedObjectArray.88, float, float, float, [4 x i8], %class.btAlignedObjectArray.8, float, float, i8, [7 x i8], %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.92, %class.btAlignedObjectArray.96, %class.btAlignedObjectArray.12, i8, i8, [6 x i8], %class.btAlignedObjectArray.100, %class.btVector3, float, i8, [3 x i8], %class.btAlignedObjectArray.104 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%"struct.btSoftBody::Config" = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, float, float }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%"struct.btSoftBody::SolverState" = type { float, float, float, float, float }
%"struct.btSoftBody::Pose" = type { i8, i8, float, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.12, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.btAlignedObjectArray.20 = type <{ %class.btAlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.21 = type { i8 }
%class.btAlignedObjectArray.24 = type <{ %class.btAlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.25 = type { i8 }
%class.btAlignedObjectArray.28 = type <{ %class.btAlignedAllocator.29, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.29 = type { i8 }
%class.btAlignedObjectArray.32 = type <{ %class.btAlignedAllocator.33, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.33 = type { i8 }
%class.btAlignedObjectArray.36 = type <{ %class.btAlignedAllocator.37, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.37 = type { i8 }
%class.btAlignedObjectArray.40 = type <{ %class.btAlignedAllocator.41, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.41 = type { i8 }
%class.btAlignedObjectArray.44 = type <{ %class.btAlignedAllocator.45, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.45 = type { i8 }
%class.btAlignedObjectArray.48 = type <{ %class.btAlignedAllocator.49, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.49 = type { i8 }
%class.btAlignedObjectArray.52 = type <{ %class.btAlignedAllocator.53, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.53 = type { i8 }
%class.btAlignedObjectArray.56 = type <{ %class.btAlignedAllocator.57, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.57 = type { i8 }
%class.btAlignedObjectArray.60 = type <{ %class.btAlignedAllocator.61, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.61 = type { i8 }
%class.btAlignedObjectArray.68 = type <{ %class.btAlignedAllocator.69, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.69 = type { i8 }
%class.btAlignedObjectArray.64 = type <{ %class.btAlignedAllocator.65, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.65 = type { i8 }
%class.btAlignedObjectArray.72 = type <{ %class.btAlignedAllocator.73, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.73 = type { i8 }
%class.btAlignedObjectArray.76 = type <{ %class.btAlignedAllocator.77, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.77 = type { i8 }
%class.btAlignedObjectArray.80 = type <{ %class.btAlignedAllocator.81, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.81 = type { i8 }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.84 }
%class.btAlignedObjectArray.84 = type <{ %class.btAlignedAllocator.85, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.85 = type { i8 }
%class.btAlignedObjectArray.88 = type <{ %class.btAlignedAllocator.89, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.89 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.92 = type <{ %class.btAlignedAllocator.93, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.93 = type { i8 }
%class.btAlignedObjectArray.96 = type <{ %class.btAlignedAllocator.97, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.97 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.100 = type <{ %class.btAlignedAllocator.101, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.101 = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.104 = type <{ %class.btAlignedAllocator.105, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.105 = type { i8 }
%class.btSoftSoftCollisionAlgorithm = type { %class.btCollisionAlgorithm, i8, ptr }
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%class.btMultiBodyLinkCollider = type <{ %class.btCollisionObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%struct.btMultiBodyLinkColliderFloatData = type { %struct.btCollisionObjectFloatData, ptr, i32, [4 x i8] }
%struct.btCollisionObjectFloatData = type { ptr, ptr, ptr, ptr, %struct.btTransformFloatData, %struct.btTransformFloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }
%class.btAlignedObjectArray.108 = type <{ %class.btAlignedAllocator.109, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.109 = type { i8 }
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.112, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.116, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btAlignedObjectArray.112 = type <{ %class.btAlignedAllocator.113, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.113 = type { i8 }
%class.btAlignedObjectArray.116 = type <{ %class.btAlignedAllocator.117, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.117 = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv = comdat any

$_ZN20btCollisionAlgorithmD2Ev = comdat any

$_ZNK24btCollisionObjectWrapper18getCollisionObjectEv = comdat any

$_ZN10btSoftBody17getSoftBodySolverEv = comdat any

$_ZN28btSoftSoftCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZN23btMultiBodyLinkColliderD2Ev = comdat any

$_ZN23btMultiBodyLinkColliderD0Ev = comdat any

$_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape = comdat any

$_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject = comdat any

$_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_ = comdat any

$_ZN17btCollisionObjectdlEPv = comdat any

$__clang_call_terminate = comdat any

$_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject = comdat any

$_ZNK11btMultiBody16hasSelfCollisionEv = comdat any

$_ZN11btMultiBody7getLinkEi = comdat any

$_ZNK17btCollisionObject15getInternalTypeEv = comdat any

$_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi = comdat any

$_ZTS20btCollisionAlgorithm = comdat any

$_ZTI20btCollisionAlgorithm = comdat any

$_ZTV23btMultiBodyLinkCollider = comdat any

$_ZTS23btMultiBodyLinkCollider = comdat any

$_ZTI23btMultiBodyLinkCollider = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV28btSoftSoftCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI28btSoftSoftCollisionAlgorithm, ptr @_ZN28btSoftSoftCollisionAlgorithmD1Ev, ptr @_ZN28btSoftSoftCollisionAlgorithmD0Ev, ptr @_ZN28btSoftSoftCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN28btSoftSoftCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN28btSoftSoftCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28btSoftSoftCollisionAlgorithm = dso_local constant [31 x i8] c"28btSoftSoftCollisionAlgorithm\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20btCollisionAlgorithm = linkonce_odr dso_local constant [23 x i8] c"20btCollisionAlgorithm\00", comdat, align 1
@_ZTI20btCollisionAlgorithm = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20btCollisionAlgorithm }, comdat, align 8
@_ZTI28btSoftSoftCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btSoftSoftCollisionAlgorithm, ptr @_ZTI20btCollisionAlgorithm }, align 8
@_ZTV23btMultiBodyLinkCollider = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI23btMultiBodyLinkCollider, ptr @_ZN23btMultiBodyLinkColliderD2Ev, ptr @_ZN23btMultiBodyLinkColliderD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject, ptr @_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv, ptr @_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer, ptr @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer] }, comdat, align 8
@_ZTS23btMultiBodyLinkCollider = linkonce_odr dso_local constant [26 x i8] c"23btMultiBodyLinkCollider\00", comdat, align 1
@_ZTI17btCollisionObject = external constant ptr
@_ZTI23btMultiBodyLinkCollider = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btMultiBodyLinkCollider, ptr @_ZTI17btCollisionObject }, comdat, align 8
@.str = private unnamed_addr constant [33 x i8] c"btMultiBodyLinkColliderFloatData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSoftSoftCollisionAlgorithm.cpp, ptr null }]

@_ZN28btSoftSoftCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN28btSoftSoftCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_
@_ZN28btSoftSoftCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btSoftSoftCollisionAlgorithmD2Ev

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
define dso_local void @_ZN28btSoftSoftCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %3 = load ptr, ptr %ci.addr, align 8
  call void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV28btSoftSoftCollisionAlgorithm, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  ret void
}

declare void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btSoftSoftCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20btCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btSoftSoftCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN28btSoftSoftCollisionAlgorithmD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftSoftCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %soft0 = alloca ptr, align 8
  %soft1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %2 = load ptr, ptr %body0Wrap.addr, align 8
  %call = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr %call, ptr %soft0, align 8
  %3 = load ptr, ptr %body1Wrap.addr, align 8
  %call3 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  store ptr %call3, ptr %soft1, align 8
  %4 = load ptr, ptr %soft0, align 8
  %call4 = call noundef ptr @_ZN10btSoftBody17getSoftBodySolverEv(ptr noundef nonnull align 8 dereferenceable(2064) %4)
  %5 = load ptr, ptr %soft0, align 8
  %6 = load ptr, ptr %soft1, align 8
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(20) %call4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionObject = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_collisionObject, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10btSoftBody17getSoftBodySolverEv(ptr noundef nonnull align 8 dereferenceable(2064) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_softBodySolver = getelementptr inbounds %class.btSoftBody, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_softBodySolver, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN28btSoftSoftCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef %3) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store ptr %3, ptr %.addr3, align 8
  ret float 1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN28btSoftSoftCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %manifoldArray.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifoldArray, ptr %manifoldArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btSoftSoftCollisionAlgorithm, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownManifold = getelementptr inbounds %class.btSoftSoftCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %m_ownManifold, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %manifoldArray.addr, align 8
  %m_manifoldPtr3 = getelementptr inbounds %class.btSoftSoftCollisionAlgorithm, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_manifoldPtr3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyLinkColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyLinkColliderD0Ev(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btMultiBodyLinkColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %this1) #8
  call void @_ZN17btCollisionObjectdlEPv(ptr noundef %this1) #8
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
  br label %while.body, !llvm.loop !5

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
  br label %while.body49, !llvm.loop !7

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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

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
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_internalType = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 24
  %0 = load i32, ptr %m_internalType, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(688) ptr @_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.112, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btMultibodyLink, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSoftSoftCollisionAlgorithm.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
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
