target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btGhostObject = type { %class.btCollisionObject.base, [4 x i8], %class.btAlignedObjectArray.0 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btPairCachingGhostObject = type { %class.btGhostObject, ptr }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev = comdat any

$_ZN17btCollisionObjectdlEPv = comdat any

$_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE8pop_backEv = comdat any

$_ZN28btHashedOverlappingPairCachenwEmPv = comdat any

$_ZN28btHashedOverlappingPairCachedlEPvS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN17btCollisionObject19getBroadphaseHandleEv = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN15btTransformUtil17calculateVelocityERK11btTransformS2_fR9btVector3S4_ = comdat any

$_ZN11btTransform11setIdentityEv = comdat any

$_ZN11btTransform11setRotationERK12btQuaternion = comdat any

$_ZNK11btTransform11getRotationEv = comdat any

$_ZNK20btAlignedObjectArrayIP17btCollisionObjectEixEi = comdat any

$_ZN17btCollisionObject17getCollisionShapeEv = comdat any

$_ZN17btCollisionObject17getWorldTransformEv = comdat any

$_Z10AabbExpandR9btVector3S0_RKS_S2_ = comdat any

$_Z9btRayAabbRK9btVector3S1_S1_S1_RfRS_ = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZN11btTransform9setOriginERK9btVector3 = comdat any

$_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape = comdat any

$_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_ = comdat any

$_ZNK17btCollisionObject28calculateSerializeBufferSizeEv = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZdvRK9btVector3RKf = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZmlRK11btMatrix3x3S1_ = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x37inverseEv = comdat any

$_ZN12btQuaternionC2Ev = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN12btQuaternion9normalizeEv = comdat any

$_ZNK12btQuaternion8getAngleEv = comdat any

$_ZNK10btQuadWord1xEv = comdat any

$_ZNK10btQuadWord1yEv = comdat any

$_ZNK10btQuadWord1zEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_Z6btSqrtf = comdat any

$_ZN9btVector3dVERKf = comdat any

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

$_ZNK11btMatrix3x35cofacEiiii = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN10btQuadWordC2Ev = comdat any

$_ZN10btQuadWord8setValueERKfS1_S1_S1_ = comdat any

$_ZNK12btQuaternion6lengthEv = comdat any

$_ZN12btQuaterniondVERKf = comdat any

$_ZNK12btQuaternion7length2Ev = comdat any

$_ZNK12btQuaternion3dotERKS_ = comdat any

$_ZN12btQuaternionmLERKf = comdat any

$_Z6btAcosf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_ZN11btMatrix3x311setRotationERK12btQuaternion = comdat any

$_ZNK10btQuadWord1wEv = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_Z9btOutcodeRK9btVector3S1_ = comdat any

$_Z8btSetMinIfEvRT_RKS0_ = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZNK9btVector34getZEv = comdat any

$_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_ = comdat any

$_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4sizeEv = comdat any

$_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE10deallocateEPS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE8allocateEiPPKS1_ = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV13btGhostObject = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI13btGhostObject, ptr @_ZN13btGhostObjectD1Ev, ptr @_ZN13btGhostObjectD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_, ptr @_ZNK17btCollisionObject28calculateSerializeBufferSizeEv, ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer, ptr @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer, ptr @_ZN13btGhostObject28addOverlappingObjectInternalEP17btBroadphaseProxyS1_, ptr @_ZN13btGhostObject31removeOverlappingObjectInternalEP17btBroadphaseProxyP12btDispatcherS1_] }, align 8
@_ZTV24btPairCachingGhostObject = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI24btPairCachingGhostObject, ptr @_ZN24btPairCachingGhostObjectD1Ev, ptr @_ZN24btPairCachingGhostObjectD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_, ptr @_ZNK17btCollisionObject28calculateSerializeBufferSizeEv, ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer, ptr @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer, ptr @_ZN24btPairCachingGhostObject28addOverlappingObjectInternalEP17btBroadphaseProxyS1_, ptr @_ZN24btPairCachingGhostObject31removeOverlappingObjectInternalEP17btBroadphaseProxyP12btDispatcherS1_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13btGhostObject = dso_local constant [16 x i8] c"13btGhostObject\00", align 1
@_ZTI17btCollisionObject = external constant ptr
@_ZTI13btGhostObject = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13btGhostObject, ptr @_ZTI17btCollisionObject }, align 8
@_ZTS24btPairCachingGhostObject = dso_local constant [27 x i8] c"24btPairCachingGhostObject\00", align 1
@_ZTI24btPairCachingGhostObject = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btPairCachingGhostObject, ptr @_ZTI13btGhostObject }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btGhostObject.cpp, ptr null }]

@_ZN13btGhostObjectC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13btGhostObjectC2Ev
@_ZN13btGhostObjectD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13btGhostObjectD2Ev
@_ZN24btPairCachingGhostObjectC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btPairCachingGhostObjectC2Ev
@_ZN24btPairCachingGhostObjectD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btPairCachingGhostObjectD2Ev

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
define dso_local void @_ZN13btGhostObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV13btGhostObject, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_overlappingObjects = getelementptr inbounds %class.btGhostObject, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIP17btCollisionObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingObjects)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_internalType = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 24
  store i32 4, ptr %m_internalType, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13btGhostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV13btGhostObject, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_overlappingObjects = getelementptr inbounds %class.btGhostObject, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingObjects) #9
  call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define dso_local void @_ZN13btGhostObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13btGhostObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #9
  call void @_ZN17btCollisionObjectdlEPv(ptr noundef %this1) #9
  ret void
}

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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13btGhostObject28addOverlappingObjectInternalEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %otherProxy, ptr noundef %thisProxy) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherProxy.addr = alloca ptr, align 8
  %thisProxy.addr = alloca ptr, align 8
  %otherObject = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherProxy, ptr %otherProxy.addr, align 8
  store ptr %thisProxy, ptr %thisProxy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherProxy.addr, align 8
  %m_clientObject = getelementptr inbounds %struct.btBroadphaseProxy, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_clientObject, align 8
  store ptr %1, ptr %otherObject, align 8
  %m_overlappingObjects = getelementptr inbounds %class.btGhostObject, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingObjects, ptr noundef nonnull align 8 dereferenceable(8) %otherObject)
  store i32 %call, ptr %index, align 4
  %2 = load i32, ptr %index, align 4
  %m_overlappingObjects2 = getelementptr inbounds %class.btGhostObject, ptr %this1, i32 0, i32 2
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingObjects2)
  %cmp = icmp eq i32 %2, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_overlappingObjects4 = getelementptr inbounds %class.btGhostObject, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingObjects4, ptr noundef nonnull align 8 dereferenceable(8) %otherObject)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp slt i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp3 = icmp eq ptr %3, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %index, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, ptr %index, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13btGhostObject31removeOverlappingObjectInternalEP17btBroadphaseProxyP12btDispatcherS1_(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %otherProxy, ptr noundef %dispatcher, ptr noundef %thisProxy) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherProxy.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %thisProxy.addr = alloca ptr, align 8
  %otherObject = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherProxy, ptr %otherProxy.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  store ptr %thisProxy, ptr %thisProxy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherProxy.addr, align 8
  %m_clientObject = getelementptr inbounds %struct.btBroadphaseProxy, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_clientObject, align 8
  store ptr %1, ptr %otherObject, align 8
  %m_overlappingObjects = getelementptr inbounds %class.btGhostObject, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingObjects, ptr noundef nonnull align 8 dereferenceable(8) %otherObject)
  store i32 %call, ptr %index, align 4
  %2 = load i32, ptr %index, align 4
  %m_overlappingObjects2 = getelementptr inbounds %class.btGhostObject, ptr %this1, i32 0, i32 2
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingObjects2)
  %cmp = icmp slt i32 %2, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_overlappingObjects4 = getelementptr inbounds %class.btGhostObject, ptr %this1, i32 0, i32 2
  %m_overlappingObjects5 = getelementptr inbounds %class.btGhostObject, ptr %this1, i32 0, i32 2
  %call6 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingObjects5)
  %sub = sub nsw i32 %call6, 1
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingObjects4, i32 noundef %sub)
  %3 = load ptr, ptr %call7, align 8
  %m_overlappingObjects8 = getelementptr inbounds %class.btGhostObject, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %index, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingObjects8, i32 noundef %4)
  store ptr %3, ptr %call9, align 8
  %m_overlappingObjects10 = getelementptr inbounds %class.btGhostObject, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingObjects10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btPairCachingGhostObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13btGhostObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV24btPairCachingGhostObject, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 120, i32 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef ptr @_ZN28btHashedOverlappingPairCachenwEmPv(i64 noundef 120, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %call3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  %m_hashPairCache = getelementptr inbounds %class.btPairCachingGhostObject, ptr %this1, i32 0, i32 1
  store ptr %call3, ptr %m_hashPairCache, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN28btHashedOverlappingPairCachedlEPvS0_(ptr noundef %call3, ptr noundef %call) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN13btGhostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btHashedOverlappingPairCachenwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

declare void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btHashedOverlappingPairCachedlEPvS0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btPairCachingGhostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV24btPairCachingGhostObject, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_hashPairCache = getelementptr inbounds %class.btPairCachingGhostObject, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_hashPairCache, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(120) %0) #9
  %m_hashPairCache2 = getelementptr inbounds %class.btPairCachingGhostObject, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_hashPairCache2, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN13btGhostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btPairCachingGhostObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN24btPairCachingGhostObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %this1) #9
  call void @_ZN17btCollisionObjectdlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btPairCachingGhostObject28addOverlappingObjectInternalEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef %otherProxy, ptr noundef %thisProxy) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherProxy.addr = alloca ptr, align 8
  %thisProxy.addr = alloca ptr, align 8
  %actualThisProxy = alloca ptr, align 8
  %otherObject = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherProxy, ptr %otherProxy.addr, align 8
  store ptr %thisProxy, ptr %thisProxy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %thisProxy.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %thisProxy.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %this1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %actualThisProxy, align 8
  %2 = load ptr, ptr %otherProxy.addr, align 8
  %m_clientObject = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_clientObject, align 8
  store ptr %3, ptr %otherObject, align 8
  %m_overlappingObjects = getelementptr inbounds %class.btGhostObject, ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingObjects, ptr noundef nonnull align 8 dereferenceable(8) %otherObject)
  store i32 %call2, ptr %index, align 4
  %4 = load i32, ptr %index, align 4
  %m_overlappingObjects3 = getelementptr inbounds %class.btGhostObject, ptr %this1, i32 0, i32 2
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingObjects3)
  %cmp = icmp eq i32 %4, %call4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %m_overlappingObjects5 = getelementptr inbounds %class.btGhostObject, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingObjects5, ptr noundef nonnull align 8 dereferenceable(8) %otherObject)
  %m_hashPairCache = getelementptr inbounds %class.btPairCachingGhostObject, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_hashPairCache, align 8
  %6 = load ptr, ptr %actualThisProxy, align 8
  %7 = load ptr, ptr %otherProxy.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call6 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_broadphaseHandle = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_broadphaseHandle, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btPairCachingGhostObject31removeOverlappingObjectInternalEP17btBroadphaseProxyP12btDispatcherS1_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef %otherProxy, ptr noundef %dispatcher, ptr noundef %thisProxy1) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherProxy.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %thisProxy1.addr = alloca ptr, align 8
  %otherObject = alloca ptr, align 8
  %actualThisProxy = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherProxy, ptr %otherProxy.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  store ptr %thisProxy1, ptr %thisProxy1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherProxy.addr, align 8
  %m_clientObject = getelementptr inbounds %struct.btBroadphaseProxy, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_clientObject, align 8
  store ptr %1, ptr %otherObject, align 8
  %2 = load ptr, ptr %thisProxy1.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %thisProxy1.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %this1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %actualThisProxy, align 8
  %m_overlappingObjects = getelementptr inbounds %class.btGhostObject, ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingObjects, ptr noundef nonnull align 8 dereferenceable(8) %otherObject)
  store i32 %call2, ptr %index, align 4
  %4 = load i32, ptr %index, align 4
  %m_overlappingObjects3 = getelementptr inbounds %class.btGhostObject, ptr %this1, i32 0, i32 2
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingObjects3)
  %cmp = icmp slt i32 %4, %call4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %m_overlappingObjects5 = getelementptr inbounds %class.btGhostObject, ptr %this1, i32 0, i32 2
  %m_overlappingObjects6 = getelementptr inbounds %class.btGhostObject, ptr %this1, i32 0, i32 2
  %call7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingObjects6)
  %sub = sub nsw i32 %call7, 1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingObjects5, i32 noundef %sub)
  %5 = load ptr, ptr %call8, align 8
  %m_overlappingObjects9 = getelementptr inbounds %class.btGhostObject, ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %index, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingObjects9, i32 noundef %6)
  store ptr %5, ptr %call10, align 8
  %m_overlappingObjects11 = getelementptr inbounds %class.btGhostObject, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingObjects11)
  %m_hashPairCache = getelementptr inbounds %class.btPairCachingGhostObject, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_hashPairCache, align 8
  %8 = load ptr, ptr %actualThisProxy, align 8
  %9 = load ptr, ptr %otherProxy.addr, align 8
  %10 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %11 = load ptr, ptr %vfn, align 8
  %call12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %castShape, ptr noundef nonnull align 4 dereferenceable(64) %convexFromWorld, ptr noundef nonnull align 4 dereferenceable(64) %convexToWorld, ptr noundef nonnull align 8 dereferenceable(20) %resultCallback, float noundef %allowedCcdPenetration) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %castShape.addr = alloca ptr, align 8
  %convexFromWorld.addr = alloca ptr, align 8
  %convexToWorld.addr = alloca ptr, align 8
  %resultCallback.addr = alloca ptr, align 8
  %allowedCcdPenetration.addr = alloca float, align 4
  %convexFromTrans = alloca %class.btTransform, align 4
  %convexToTrans = alloca %class.btTransform, align 4
  %castShapeAabbMin = alloca %class.btVector3, align 4
  %castShapeAabbMax = alloca %class.btVector3, align 4
  %linVel = alloca %class.btVector3, align 4
  %angVel = alloca %class.btVector3, align 4
  %R = alloca %class.btTransform, align 4
  %ref.tmp = alloca %class.btQuaternion, align 4
  %i = alloca i32, align 4
  %collisionObject = alloca ptr, align 8
  %collisionObjectAabbMin = alloca %class.btVector3, align 4
  %collisionObjectAabbMax = alloca %class.btVector3, align 4
  %hitLambda = alloca float, align 4
  %hitNormal = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %castShape, ptr %castShape.addr, align 8
  store ptr %convexFromWorld, ptr %convexFromWorld.addr, align 8
  store ptr %convexToWorld, ptr %convexToWorld.addr, align 8
  store ptr %resultCallback, ptr %resultCallback.addr, align 8
  store float %allowedCcdPenetration, ptr %allowedCcdPenetration.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans)
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans)
  %0 = load ptr, ptr %convexFromWorld.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %0)
  %1 = load ptr, ptr %convexToWorld.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef nonnull align 4 dereferenceable(64) %1)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %castShapeAabbMin)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %castShapeAabbMax)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %linVel)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %angVel)
  call void @_ZN15btTransformUtil17calculateVelocityERK11btTransformS2_fR9btVector3S4_(ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %linVel, ptr noundef nonnull align 4 dereferenceable(16) %angVel)
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %R)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %R)
  %call3 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %5, ptr %4, align 4
  call void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %R, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %6 = load ptr, ptr %castShape.addr, align 8
  call void @_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(64) %R, ptr noundef nonnull align 4 dereferenceable(16) %linVel, ptr noundef nonnull align 4 dereferenceable(16) %angVel, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %castShapeAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %castShapeAabbMax)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %m_overlappingObjects = getelementptr inbounds %class.btGhostObject, ptr %this1, i32 0, i32 2
  %call5 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingObjects)
  %cmp = icmp slt i32 %7, %call5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_overlappingObjects6 = getelementptr inbounds %class.btGhostObject, ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %i, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingObjects6, i32 noundef %8)
  %9 = load ptr, ptr %call7, align 8
  store ptr %9, ptr %collisionObject, align 8
  %10 = load ptr, ptr %resultCallback.addr, align 8
  %11 = load ptr, ptr %collisionObject, align 8
  %call8 = call noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %11)
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  %call9 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %call8)
  br i1 %call9, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %collisionObjectAabbMin)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %collisionObjectAabbMax)
  %13 = load ptr, ptr %collisionObject, align 8
  %call10 = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %13)
  %14 = load ptr, ptr %collisionObject, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %14)
  %vtable12 = load ptr, ptr %call10, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 2
  %15 = load ptr, ptr %vfn13, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %call10, ptr noundef nonnull align 4 dereferenceable(64) %call11, ptr noundef nonnull align 4 dereferenceable(16) %collisionObjectAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %collisionObjectAabbMax)
  call void @_Z10AabbExpandR9btVector3S0_RKS_S2_(ptr noundef nonnull align 4 dereferenceable(16) %collisionObjectAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %collisionObjectAabbMax, ptr noundef nonnull align 4 dereferenceable(16) %castShapeAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %castShapeAabbMax)
  store float 1.000000e+00, ptr %hitLambda, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %hitNormal)
  %16 = load ptr, ptr %convexFromWorld.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %16)
  %17 = load ptr, ptr %convexToWorld.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %17)
  %call16 = call noundef zeroext i1 @_Z9btRayAabbRK9btVector3S1_S1_S1_RfRS_(ptr noundef nonnull align 4 dereferenceable(16) %call14, ptr noundef nonnull align 4 dereferenceable(16) %call15, ptr noundef nonnull align 4 dereferenceable(16) %collisionObjectAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %collisionObjectAabbMax, ptr noundef nonnull align 4 dereferenceable(4) %hitLambda, ptr noundef nonnull align 4 dereferenceable(16) %hitNormal)
  br i1 %call16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then
  %18 = load ptr, ptr %castShape.addr, align 8
  %19 = load ptr, ptr %collisionObject, align 8
  %20 = load ptr, ptr %collisionObject, align 8
  %call18 = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %20)
  %21 = load ptr, ptr %collisionObject, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %21)
  %22 = load ptr, ptr %resultCallback.addr, align 8
  %23 = load float, ptr %allowedCcdPenetration.addr, align 4
  call void @_ZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEf(ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef %19, ptr noundef %call18, ptr noundef nonnull align 4 dereferenceable(64) %call19, ptr noundef nonnull align 8 dereferenceable(20) %22, float noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then
  br label %if.end20

if.end20:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil17calculateVelocityERK11btTransformS2_fR9btVector3S4_(ptr noundef nonnull align 4 dereferenceable(64) %transform0, ptr noundef nonnull align 4 dereferenceable(64) %transform1, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(16) %linVel, ptr noundef nonnull align 4 dereferenceable(16) %angVel) #6 comdat align 2 {
entry:
  %transform0.addr = alloca ptr, align 8
  %transform1.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %linVel.addr = alloca ptr, align 8
  %angVel.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca %class.btVector3, align 4
  %axis = alloca %class.btVector3, align 4
  %angle = alloca float, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  store ptr %transform0, ptr %transform0.addr, align 8
  store ptr %transform1, ptr %transform1.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  store ptr %linVel, ptr %linVel.addr, align 8
  store ptr %angVel, ptr %angVel.addr, align 8
  %0 = load ptr, ptr %transform1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0)
  %1 = load ptr, ptr %transform0.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %1)
  %call3 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %call2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp1, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %5, ptr %4, align 4
  %call4 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %timeStep.addr)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %9, ptr %8, align 4
  %10 = load ptr, ptr %linVel.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %ref.tmp, i64 16, i1 false)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %11 = load ptr, ptr %transform0.addr, align 8
  %12 = load ptr, ptr %transform1.addr, align 8
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %angle)
  %call8 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %angle)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %16, ptr %15, align 4
  %call10 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %timeStep.addr)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = load ptr, ptr %angVel.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %ref.tmp6, i64 16, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret void
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

declare void @_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_collisionShape, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z10AabbExpandR9btVector3S0_RKS_S2_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %expansionMin, ptr noundef nonnull align 4 dereferenceable(16) %expansionMax) #6 comdat {
entry:
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %expansionMin.addr = alloca ptr, align 8
  %expansionMax.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca %class.btVector3, align 4
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store ptr %expansionMin, ptr %expansionMin.addr, align 8
  store ptr %expansionMax, ptr %expansionMax.addr, align 8
  %0 = load ptr, ptr %aabbMin.addr, align 8
  %1 = load ptr, ptr %expansionMin.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %ref.tmp, i64 16, i1 false)
  %7 = load ptr, ptr %aabbMax.addr, align 8
  %8 = load ptr, ptr %expansionMax.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %ref.tmp1, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %12, ptr %11, align 4
  %13 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %ref.tmp1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z9btRayAabbRK9btVector3S1_S1_S1_RfRS_(ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(4) %param, ptr noundef nonnull align 4 dereferenceable(16) %normal) #6 comdat {
entry:
  %retval = alloca i1, align 1
  %rayFrom.addr = alloca ptr, align 8
  %rayTo.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %normal.addr = alloca ptr, align 8
  %aabbHalfExtent = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca float, align 4
  %aabbCenter = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca float, align 4
  %source = alloca %class.btVector3, align 4
  %target = alloca %class.btVector3, align 4
  %sourceOutcode = alloca i32, align 4
  %targetOutcode = alloca i32, align 4
  %lambda_enter = alloca float, align 4
  %lambda_exit = alloca float, align 4
  %r = alloca %class.btVector3, align 4
  %i = alloca i32, align 4
  %normSign = alloca float, align 4
  %hitNormal = alloca %class.btVector3, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp19 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %bit = alloca i32, align 4
  %j = alloca i32, align 4
  %lambda = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %ref.tmp37 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  %lambda45 = alloca float, align 4
  store ptr %rayFrom, ptr %rayFrom.addr, align 8
  store ptr %rayTo, ptr %rayTo.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %normal, ptr %normal.addr, align 8
  %0 = load ptr, ptr %aabbMax.addr, align 8
  %1 = load ptr, ptr %aabbMin.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  store float 5.000000e-01, ptr %ref.tmp1, align 4
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %aabbHalfExtent, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %9, ptr %8, align 4
  %10 = load ptr, ptr %aabbMax.addr, align 8
  %11 = load ptr, ptr %aabbMin.addr, align 8
  %call5 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %coerce.dive6 = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %15, ptr %14, align 4
  store float 5.000000e-01, ptr %ref.tmp7, align 4
  %call8 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %aabbCenter, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %19, ptr %18, align 4
  %20 = load ptr, ptr %rayFrom.addr, align 8
  %call10 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %aabbCenter)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %source, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %24, ptr %23, align 4
  %25 = load ptr, ptr %rayTo.addr, align 8
  %call12 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %aabbCenter)
  %coerce.dive13 = getelementptr inbounds %class.btVector3, ptr %target, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %29, ptr %28, align 4
  %call14 = call noundef i32 @_Z9btOutcodeRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %source, ptr noundef nonnull align 4 dereferenceable(16) %aabbHalfExtent)
  store i32 %call14, ptr %sourceOutcode, align 4
  %call15 = call noundef i32 @_Z9btOutcodeRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %target, ptr noundef nonnull align 4 dereferenceable(16) %aabbHalfExtent)
  store i32 %call15, ptr %targetOutcode, align 4
  %30 = load i32, ptr %sourceOutcode, align 4
  %31 = load i32, ptr %targetOutcode, align 4
  %and = and i32 %30, %31
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end66

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %lambda_enter, align 4
  %32 = load ptr, ptr %param.addr, align 8
  %33 = load float, ptr %32, align 4
  store float %33, ptr %lambda_exit, align 4
  %call16 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %target, ptr noundef nonnull align 4 dereferenceable(16) %source)
  %coerce.dive17 = getelementptr inbounds %class.btVector3, ptr %r, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %37, ptr %36, align 4
  store float 1.000000e+00, ptr %normSign, align 4
  store float 0.000000e+00, ptr %ref.tmp18, align 4
  store float 0.000000e+00, ptr %ref.tmp19, align 4
  store float 0.000000e+00, ptr %ref.tmp20, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %hitNormal, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  store i32 1, ptr %bit, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc60, %if.then
  %38 = load i32, ptr %j, align 4
  %cmp21 = icmp slt i32 %38, 2
  br i1 %cmp21, label %for.body, label %for.end62

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %for.body
  %39 = load i32, ptr %i, align 4
  %cmp23 = icmp ne i32 %39, 3
  br i1 %cmp23, label %for.body24, label %for.end

for.body24:                                       ; preds = %for.cond22
  %40 = load i32, ptr %sourceOutcode, align 4
  %41 = load i32, ptr %bit, align 4
  %and25 = and i32 %40, %41
  %tobool = icmp ne i32 %and25, 0
  br i1 %tobool, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.body24
  %call27 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %source)
  %42 = load i32, ptr %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds float, ptr %call27, i64 %idxprom
  %43 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %43
  %call28 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %aabbHalfExtent)
  %44 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %44 to i64
  %arrayidx30 = getelementptr inbounds float, ptr %call28, i64 %idxprom29
  %45 = load float, ptr %arrayidx30, align 4
  %46 = load float, ptr %normSign, align 4
  %neg = fneg float %45
  %47 = call float @llvm.fmuladd.f32(float %neg, float %46, float %fneg)
  %call31 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %r)
  %48 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %48 to i64
  %arrayidx33 = getelementptr inbounds float, ptr %call31, i64 %idxprom32
  %49 = load float, ptr %arrayidx33, align 4
  %div = fdiv float %47, %49
  store float %div, ptr %lambda, align 4
  %50 = load float, ptr %lambda_enter, align 4
  %51 = load float, ptr %lambda, align 4
  %cmp34 = fcmp ole float %50, %51
  br i1 %cmp34, label %if.then35, label %if.end

if.then35:                                        ; preds = %if.then26
  %52 = load float, ptr %lambda, align 4
  store float %52, ptr %lambda_enter, align 4
  store float 0.000000e+00, ptr %ref.tmp36, align 4
  store float 0.000000e+00, ptr %ref.tmp37, align 4
  store float 0.000000e+00, ptr %ref.tmp38, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %hitNormal, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38)
  %53 = load float, ptr %normSign, align 4
  %call39 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %hitNormal)
  %54 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %54 to i64
  %arrayidx41 = getelementptr inbounds float, ptr %call39, i64 %idxprom40
  store float %53, ptr %arrayidx41, align 4
  br label %if.end

if.end:                                           ; preds = %if.then35, %if.then26
  br label %if.end59

if.else:                                          ; preds = %for.body24
  %55 = load i32, ptr %targetOutcode, align 4
  %56 = load i32, ptr %bit, align 4
  %and42 = and i32 %55, %56
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end58

if.then44:                                        ; preds = %if.else
  %call46 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %source)
  %57 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %57 to i64
  %arrayidx48 = getelementptr inbounds float, ptr %call46, i64 %idxprom47
  %58 = load float, ptr %arrayidx48, align 4
  %fneg49 = fneg float %58
  %call50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %aabbHalfExtent)
  %59 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %59 to i64
  %arrayidx52 = getelementptr inbounds float, ptr %call50, i64 %idxprom51
  %60 = load float, ptr %arrayidx52, align 4
  %61 = load float, ptr %normSign, align 4
  %neg53 = fneg float %60
  %62 = call float @llvm.fmuladd.f32(float %neg53, float %61, float %fneg49)
  %call54 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %r)
  %63 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %63 to i64
  %arrayidx56 = getelementptr inbounds float, ptr %call54, i64 %idxprom55
  %64 = load float, ptr %arrayidx56, align 4
  %div57 = fdiv float %62, %64
  store float %div57, ptr %lambda45, align 4
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %lambda_exit, ptr noundef nonnull align 4 dereferenceable(4) %lambda45)
  br label %if.end58

if.end58:                                         ; preds = %if.then44, %if.else
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end
  %65 = load i32, ptr %bit, align 4
  %shl = shl i32 %65, 1
  store i32 %shl, ptr %bit, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end59
  %66 = load i32, ptr %i, align 4
  %inc = add nsw i32 %66, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond22, !llvm.loop !8

for.end:                                          ; preds = %for.cond22
  store float -1.000000e+00, ptr %normSign, align 4
  br label %for.inc60

for.inc60:                                        ; preds = %for.end
  %67 = load i32, ptr %j, align 4
  %inc61 = add nsw i32 %67, 1
  store i32 %inc61, ptr %j, align 4
  br label %for.cond, !llvm.loop !9

for.end62:                                        ; preds = %for.cond
  %68 = load float, ptr %lambda_enter, align 4
  %69 = load float, ptr %lambda_exit, align 4
  %cmp63 = fcmp ole float %68, %69
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.end62
  %70 = load float, ptr %lambda_enter, align 4
  %71 = load ptr, ptr %param.addr, align 8
  store float %70, ptr %71, align 4
  %72 = load ptr, ptr %normal.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %hitNormal, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end65:                                         ; preds = %for.end62
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end66, %if.then64
  %73 = load i1, ptr %retval, align 1
  ret i1 %73
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

declare void @_ZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEf(ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), float noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13btGhostObject7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld, ptr noundef nonnull align 8 dereferenceable(36) %resultCallback) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rayFromWorld.addr = alloca ptr, align 8
  %rayToWorld.addr = alloca ptr, align 8
  %resultCallback.addr = alloca ptr, align 8
  %rayFromTrans = alloca %class.btTransform, align 4
  %rayToTrans = alloca %class.btTransform, align 4
  %i = alloca i32, align 4
  %collisionObject = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rayFromWorld, ptr %rayFromWorld.addr, align 8
  store ptr %rayToWorld, ptr %rayToWorld.addr, align 8
  store ptr %resultCallback, ptr %resultCallback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %rayFromTrans)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %rayFromTrans)
  %0 = load ptr, ptr %rayFromWorld.addr, align 8
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %rayFromTrans, ptr noundef nonnull align 4 dereferenceable(16) %0)
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %rayToTrans)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %rayToTrans)
  %1 = load ptr, ptr %rayToWorld.addr, align 8
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %rayToTrans, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_overlappingObjects = getelementptr inbounds %class.btGhostObject, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingObjects)
  %cmp = icmp slt i32 %2, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_overlappingObjects2 = getelementptr inbounds %class.btGhostObject, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingObjects2, i32 noundef %3)
  %4 = load ptr, ptr %call3, align 8
  store ptr %4, ptr %collisionObject, align 8
  %5 = load ptr, ptr %resultCallback.addr, align 8
  %6 = load ptr, ptr %collisionObject, align 8
  %call4 = call noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %6)
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  %call5 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %call4)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %collisionObject, align 8
  %9 = load ptr, ptr %collisionObject, align 8
  %call6 = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %9)
  %10 = load ptr, ptr %collisionObject, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %10)
  %11 = load ptr, ptr %resultCallback.addr, align 8
  call void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %rayFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %rayToTrans, ptr noundef %8, ptr noundef %call6, ptr noundef nonnull align 4 dereferenceable(64) %call7, ptr noundef nonnull align 8 dereferenceable(36) %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
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

declare void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(36)) #3

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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %co) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %co, ptr %co.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_objectsWithoutCollisionCheck = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 35
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_objectsWithoutCollisionCheck, ptr noundef nonnull align 8 dereferenceable(8) %co.addr)
  store i32 %call, ptr %index, align 4
  %0 = load i32, ptr %index, align 4
  %m_objectsWithoutCollisionCheck2 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 35
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_objectsWithoutCollisionCheck2)
  %cmp = icmp slt i32 %0, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(372) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 288
}

declare noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #3

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #6 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load float, ptr %1, align 4
  %div = fdiv float 1.000000e+00, %2
  store float %div, ptr %ref.tmp, align 4
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %7
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %transform0, ptr noundef nonnull align 4 dereferenceable(64) %transform1, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %angle) #2 comdat align 2 {
entry:
  %transform0.addr = alloca ptr, align 8
  %transform1.addr = alloca ptr, align 8
  %axis.addr = alloca ptr, align 8
  %angle.addr = alloca ptr, align 8
  %dmat = alloca %class.btMatrix3x3, align 4
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %dorn = alloca %class.btQuaternion, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %len = alloca float, align 4
  %ref.tmp10 = alloca %class.btVector3, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp12 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  store ptr %transform0, ptr %transform0.addr, align 8
  store ptr %transform1, ptr %transform1.addr, align 8
  store ptr %axis, ptr %axis.addr, align 8
  store ptr %angle, ptr %angle.addr, align 8
  %0 = load ptr, ptr %transform1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0)
  %1 = load ptr, ptr %transform0.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %1)
  call void @_ZNK11btMatrix3x37inverseEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %call1)
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %dmat, ptr noundef nonnull align 4 dereferenceable(48) %call, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp)
  call void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %dmat, ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %call3 = call noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %2 = load ptr, ptr %angle.addr, align 8
  store float %call3, ptr %2, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %call5, ptr noundef nonnull align 4 dereferenceable(4) %call6, ptr noundef nonnull align 4 dereferenceable(4) %call7)
  %3 = load ptr, ptr %axis.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %ref.tmp4, i64 16, i1 false)
  %4 = load ptr, ptr %axis.addr, align 8
  %call8 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %arrayidx = getelementptr inbounds float, ptr %call8, i64 3
  store float 0.000000e+00, ptr %arrayidx, align 4
  %5 = load ptr, ptr %axis.addr, align 8
  %call9 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call9, ptr %len, align 4
  %6 = load float, ptr %len, align 4
  %cmp = fcmp olt float %6, 0x3D10000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store float 1.000000e+00, ptr %ref.tmp11, align 4
  store float 0.000000e+00, ptr %ref.tmp12, align 4
  store float 0.000000e+00, ptr %ref.tmp13, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  %7 = load ptr, ptr %axis.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %ref.tmp10, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load float, ptr %len, align 4
  %call15 = call noundef float @_Z6btSqrtf(float noundef %8)
  store float %call15, ptr %ref.tmp14, align 4
  %9 = load ptr, ptr %axis.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul4 = fmul float %5, %7
  store float %mul4, ptr %ref.tmp1, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul8 = fmul float %9, %11
  store float %mul8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
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
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %m1, ptr noundef nonnull align 4 dereferenceable(48) %m2) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x37inverseEv(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %co = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %det = alloca float, align 4
  %s = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp19 = alloca float, align 4
  %ref.tmp22 = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  store float %call, ptr %ref.tmp, align 4
  %call3 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store float %call3, ptr %ref.tmp2, align 4
  %call5 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store float %call5, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %co, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0)
  %call7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call6, ptr noundef nonnull align 4 dereferenceable(16) %co)
  store float %call7, ptr %det, align 4
  %0 = load float, ptr %det, align 4
  %div = fdiv float 1.000000e+00, %0
  store float %div, ptr %s, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %co)
  %1 = load float, ptr %call9, align 4
  %2 = load float, ptr %s, align 4
  %mul = fmul float %1, %2
  store float %mul, ptr %ref.tmp8, align 4
  %call11 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1)
  %3 = load float, ptr %s, align 4
  %mul12 = fmul float %call11, %3
  store float %mul12, ptr %ref.tmp10, align 4
  %call14 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 2)
  %4 = load float, ptr %s, align 4
  %mul15 = fmul float %call14, %4
  store float %mul15, ptr %ref.tmp13, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %co)
  %5 = load float, ptr %call17, align 4
  %6 = load float, ptr %s, align 4
  %mul18 = fmul float %5, %6
  store float %mul18, ptr %ref.tmp16, align 4
  %call20 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %7 = load float, ptr %s, align 4
  %mul21 = fmul float %call20, %7
  store float %mul21, ptr %ref.tmp19, align 4
  %call23 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %8 = load float, ptr %s, align 4
  %mul24 = fmul float %call23, %8
  store float %mul24, ptr %ref.tmp22, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %co)
  %9 = load float, ptr %call26, align 4
  %10 = load float, ptr %s, align 4
  %mul27 = fmul float %9, %10
  store float %mul27, ptr %ref.tmp25, align 4
  %call29 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %11 = load float, ptr %s, align 4
  %mul30 = fmul float %call29, %11
  store float %mul30, ptr %ref.tmp28, align 4
  %call32 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %12 = load float, ptr %s, align 4
  %mul33 = fmul float %call32, %12
  store float %mul33, ptr %ref.tmp31, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
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
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #9
  ret float %call
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %r1, i32 noundef %c1, i32 noundef %r2, i32 noundef %c2) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r1.addr = alloca i32, align 4
  %c1.addr = alloca i32, align 4
  %r2.addr = alloca i32, align 4
  %c2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r1, ptr %r1.addr, align 4
  store i32 %c1, ptr %c1.addr, align 4
  store i32 %r2, ptr %r2.addr, align 4
  store i32 %c2, ptr %c2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %r1.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %1 = load i32, ptr %c1.addr, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %call, i64 %idxprom2
  %2 = load float, ptr %arrayidx3, align 4
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %r2.addr, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 %idxprom5
  %call7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6)
  %4 = load i32, ptr %c2.addr, align 4
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %call7, i64 %idxprom8
  %5 = load float, ptr %arrayidx9, align 4
  %m_el10 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %r1.addr, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el10, i64 0, i64 %idxprom11
  %call13 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12)
  %7 = load i32, ptr %c2.addr, align 4
  %idxprom14 = sext i32 %7 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %call13, i64 %idxprom14
  %8 = load float, ptr %arrayidx15, align 4
  %m_el16 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %r2.addr, align 4
  %idxprom17 = sext i32 %9 to i64
  %arrayidx18 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el16, i64 0, i64 %idxprom17
  %call19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx18)
  %10 = load i32, ptr %c1.addr, align 4
  %idxprom20 = sext i32 %10 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %call19, i64 %idxprom20
  %11 = load float, ptr %arrayidx21, align 4
  %mul22 = fmul float %8, %11
  %neg = fneg float %mul22
  %12 = call float @llvm.fmuladd.f32(float %2, float %5, float %neg)
  ret float %12
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
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
  %call = call float @acosf(float noundef %2) #9
  ret float %call
}

; Function Attrs: nounwind
declare float @acosf(float noundef) #4

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

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
define linkonce_odr dso_local noundef i32 @_Z9btOutcodeRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %halfExtent) #2 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %halfExtent.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %halfExtent, ptr %halfExtent.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %halfExtent.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call1, align 4
  %fneg = fneg float %3
  %cmp = fcmp olt float %1, %fneg
  %cond = select i1 %cmp, i32 1, i32 0
  %4 = load ptr, ptr %p.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %halfExtent.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %cmp4 = fcmp ogt float %5, %7
  %cond5 = select i1 %cmp4, i32 8, i32 0
  %or = or i32 %cond, %cond5
  %8 = load ptr, ptr %p.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call6, align 4
  %10 = load ptr, ptr %halfExtent.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = load float, ptr %call7, align 4
  %fneg8 = fneg float %11
  %cmp9 = fcmp olt float %9, %fneg8
  %cond10 = select i1 %cmp9, i32 2, i32 0
  %or11 = or i32 %or, %cond10
  %12 = load ptr, ptr %p.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %13 = load float, ptr %call12, align 4
  %14 = load ptr, ptr %halfExtent.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load float, ptr %call13, align 4
  %cmp14 = fcmp ogt float %13, %15
  %cond15 = select i1 %cmp14, i32 16, i32 0
  %or16 = or i32 %or11, %cond15
  %16 = load ptr, ptr %p.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = load float, ptr %call17, align 4
  %18 = load ptr, ptr %halfExtent.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %19 = load float, ptr %call18, align 4
  %fneg19 = fneg float %19
  %cmp20 = fcmp olt float %17, %fneg19
  %cond21 = select i1 %cmp20, i32 4, i32 0
  %or22 = or i32 %or16, %cond21
  %20 = load ptr, ptr %p.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %21 = load float, ptr %call23, align 4
  %22 = load ptr, ptr %halfExtent.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %23 = load float, ptr %call24, align 4
  %cmp25 = fcmp ogt float %21, %23
  %cond26 = select i1 %cmp25, i32 32, i32 0
  %or27 = or i32 %or22, %cond26
  ret i32 %or27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %a.addr, align 8
  store float %5, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp slt i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp3 = icmp eq ptr %3, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %index, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, ptr %index, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btGhostObject.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
