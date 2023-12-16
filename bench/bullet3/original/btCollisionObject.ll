target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btVector3 = type { [4 x float] }
%struct.btCollisionObjectFloatData = type { ptr, ptr, ptr, ptr, %struct.btTransformFloatData, %struct.btTransformFloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btChunk = type { i32, i32, ptr, i32, i32 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN20btAlignedObjectArrayIPK17btCollisionObjectEC2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN11btTransform11setIdentityEv = comdat any

$_ZN20btAlignedObjectArrayIPK17btCollisionObjectED2Ev = comdat any

$_ZN17btCollisionObjectdlEPv = comdat any

$_ZNK11btTransform9serializeER20btTransformFloatData = comdat any

$_ZNK9btVector39serializeER18btVector3FloatData = comdat any

$_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape = comdat any

$_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_ = comdat any

$_ZNK17btCollisionObject28calculateSerializeBufferSizeEv = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData = comdat any

$_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_ = comdat any

$_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4sizeEv = comdat any

$_ZN18btAlignedAllocatorIPK17btCollisionObjectLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIPK17btCollisionObjectE4initEv = comdat any

$_ZN20btAlignedObjectArrayIPK17btCollisionObjectE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIPK17btCollisionObjectE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIPK17btCollisionObjectLj16EE10deallocateEPS2_ = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV17btCollisionObject = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI17btCollisionObject, ptr @_ZN17btCollisionObjectD1Ev, ptr @_ZN17btCollisionObjectD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_, ptr @_ZNK17btCollisionObject28calculateSerializeBufferSizeEv, ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer, ptr @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"btCollisionObjectFloatData\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17btCollisionObject = dso_local constant [20 x i8] c"17btCollisionObject\00", align 1
@_ZTI17btCollisionObject = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btCollisionObject }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btCollisionObject.cpp, ptr null }]

@_ZN17btCollisionObjectC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17btCollisionObjectC2Ev
@_ZN17btCollisionObjectD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17btCollisionObjectD2Ev

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
define dso_local void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17btCollisionObject, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform)
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 2
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform)
  %m_interpolationLinearVelocity = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_interpolationLinearVelocity, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %m_interpolationAngularVelocity = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_interpolationAngularVelocity, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %m_anisotropicFriction = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 5
  store float 1.000000e+00, ptr %ref.tmp7, align 4
  store float 1.000000e+00, ptr %ref.tmp8, align 4
  store float 1.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_anisotropicFriction, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %m_hasAnisotropicFriction = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 6
  store i32 0, ptr %m_hasAnisotropicFriction, align 8
  %m_contactProcessingThreshold = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 7
  store float 0x43ABC16D60000000, ptr %m_contactProcessingThreshold, align 4
  %m_broadphaseHandle = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 8
  store ptr null, ptr %m_broadphaseHandle, align 8
  %m_collisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 9
  store ptr null, ptr %m_collisionShape, align 8
  %m_extensionPointer = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 10
  store ptr null, ptr %m_extensionPointer, align 8
  %m_rootCollisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 11
  store ptr null, ptr %m_rootCollisionShape, align 8
  %m_collisionFlags = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 12
  store i32 1, ptr %m_collisionFlags, align 8
  %m_islandTag1 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 13
  store i32 -1, ptr %m_islandTag1, align 4
  %m_companionId = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 14
  store i32 -1, ptr %m_companionId, align 8
  %m_worldArrayIndex = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 15
  store i32 -1, ptr %m_worldArrayIndex, align 4
  %m_activationState1 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 16
  store i32 1, ptr %m_activationState1, align 8
  %m_deactivationTime = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 17
  store float 0.000000e+00, ptr %m_deactivationTime, align 4
  %m_friction = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 18
  store float 5.000000e-01, ptr %m_friction, align 8
  %m_restitution = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 19
  store float 0.000000e+00, ptr %m_restitution, align 4
  %m_rollingFriction = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 20
  store float 0.000000e+00, ptr %m_rollingFriction, align 8
  %m_spinningFriction = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 21
  store float 0.000000e+00, ptr %m_spinningFriction, align 4
  %m_contactDamping = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 22
  store float 0x3FB99999A0000000, ptr %m_contactDamping, align 8
  %m_contactStiffness = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 23
  store float 0x43ABC16D60000000, ptr %m_contactStiffness, align 4
  %m_internalType = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 24
  store i32 1, ptr %m_internalType, align 8
  %m_userObjectPointer = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 26
  store ptr null, ptr %m_userObjectPointer, align 8
  %m_userIndex2 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 27
  store i32 -1, ptr %m_userIndex2, align 8
  %m_userIndex = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 28
  store i32 -1, ptr %m_userIndex, align 4
  %m_userIndex3 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 29
  store i32 -1, ptr %m_userIndex3, align 8
  %m_hitFraction = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 30
  store float 1.000000e+00, ptr %m_hitFraction, align 4
  %m_ccdSweptSphereRadius = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 31
  store float 0.000000e+00, ptr %m_ccdSweptSphereRadius, align 8
  %m_ccdMotionThreshold = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 32
  store float 0.000000e+00, ptr %m_ccdMotionThreshold, align 4
  %m_checkCollideWith = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 33
  store i32 0, ptr %m_checkCollideWith, align 8
  %m_objectsWithoutCollisionCheck = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 35
  call void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_objectsWithoutCollisionCheck)
  %m_updateRevision = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 36
  store i32 0, ptr %m_updateRevision, align 8
  %m_customDebugColorRGB = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 37
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_customDebugColorRGB)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_worldTransform10 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  invoke void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %m_interpolationWorldTransform12 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 2
  invoke void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_objectsWithoutCollisionCheck) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIPK17btCollisionObjectLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17btCollisionObject, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_objectsWithoutCollisionCheck = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 35
  call void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_objectsWithoutCollisionCheck) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17btCollisionObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(372) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btCollisionObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(372) %this1) #5
  call void @_ZN17btCollisionObjectdlEPv(ptr noundef %this1) #5
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
  call void @__clang_call_terminate(ptr %2) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %this, i32 noundef %newState) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newState.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newState, ptr %newState.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_activationState1 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %m_activationState1, align 8
  %cmp = icmp ne i32 %0, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_activationState12 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 16
  %1 = load i32, ptr %m_activationState12, align 8
  %cmp3 = icmp ne i32 %1, 5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %newState.addr, align 4
  %m_activationState14 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 16
  store i32 %2, ptr %m_activationState14, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK17btCollisionObject20forceActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %this, i32 noundef %newState) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newState.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newState, ptr %newState.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newState.addr, align 4
  %m_activationState1 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 16
  store i32 %0, ptr %m_activationState1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %this, i1 noundef zeroext %forceActivation) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %forceActivation.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %forceActivation to i8
  store i8 %frombool, ptr %forceActivation.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %forceActivation.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_collisionFlags = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 12
  %1 = load i32, ptr %m_collisionFlags, align 8
  %and = and i32 %1, 3
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %this1, i32 noundef 1)
  %m_deactivationTime = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 17
  store float 0.000000e+00, ptr %m_deactivationTime, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %dataOut = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %dataOut, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %dataOut, align 8
  %m_worldTransform2 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %1, i32 0, i32 4
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform2)
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %dataOut, align 8
  %m_interpolationWorldTransform3 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %2, i32 0, i32 5
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform3)
  %m_interpolationLinearVelocity = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %dataOut, align 8
  %m_interpolationLinearVelocity4 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %3, i32 0, i32 6
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_interpolationLinearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_interpolationLinearVelocity4)
  %m_interpolationAngularVelocity = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %dataOut, align 8
  %m_interpolationAngularVelocity5 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %4, i32 0, i32 7
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_interpolationAngularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_interpolationAngularVelocity5)
  %m_anisotropicFriction = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %dataOut, align 8
  %m_anisotropicFriction6 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %5, i32 0, i32 8
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_anisotropicFriction, ptr noundef nonnull align 4 dereferenceable(16) %m_anisotropicFriction6)
  %m_hasAnisotropicFriction = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %m_hasAnisotropicFriction, align 8
  %7 = load ptr, ptr %dataOut, align 8
  %m_hasAnisotropicFriction7 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %7, i32 0, i32 19
  store i32 %6, ptr %m_hasAnisotropicFriction7, align 8
  %m_contactProcessingThreshold = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 7
  %8 = load float, ptr %m_contactProcessingThreshold, align 4
  %9 = load ptr, ptr %dataOut, align 8
  %m_contactProcessingThreshold8 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %9, i32 0, i32 9
  store float %8, ptr %m_contactProcessingThreshold8, align 8
  %10 = load ptr, ptr %dataOut, align 8
  %m_broadphaseHandle = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %10, i32 0, i32 0
  store ptr null, ptr %m_broadphaseHandle, align 8
  %11 = load ptr, ptr %serializer.addr, align 8
  %m_collisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 9
  %12 = load ptr, ptr %m_collisionShape, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %13 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  %14 = load ptr, ptr %dataOut, align 8
  %m_collisionShape9 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %14, i32 0, i32 1
  store ptr %call, ptr %m_collisionShape9, align 8
  %15 = load ptr, ptr %dataOut, align 8
  %m_rootCollisionShape = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %15, i32 0, i32 2
  store ptr null, ptr %m_rootCollisionShape, align 8
  %m_collisionFlags = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 12
  %16 = load i32, ptr %m_collisionFlags, align 8
  %17 = load ptr, ptr %dataOut, align 8
  %m_collisionFlags10 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %17, i32 0, i32 20
  store i32 %16, ptr %m_collisionFlags10, align 4
  %m_islandTag1 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 13
  %18 = load i32, ptr %m_islandTag1, align 4
  %19 = load ptr, ptr %dataOut, align 8
  %m_islandTag111 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %19, i32 0, i32 21
  store i32 %18, ptr %m_islandTag111, align 8
  %m_companionId = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 14
  %20 = load i32, ptr %m_companionId, align 8
  %21 = load ptr, ptr %dataOut, align 8
  %m_companionId12 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %21, i32 0, i32 22
  store i32 %20, ptr %m_companionId12, align 4
  %m_activationState1 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 16
  %22 = load i32, ptr %m_activationState1, align 8
  %23 = load ptr, ptr %dataOut, align 8
  %m_activationState113 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %23, i32 0, i32 23
  store i32 %22, ptr %m_activationState113, align 8
  %m_deactivationTime = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 17
  %24 = load float, ptr %m_deactivationTime, align 4
  %25 = load ptr, ptr %dataOut, align 8
  %m_deactivationTime14 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %25, i32 0, i32 10
  store float %24, ptr %m_deactivationTime14, align 4
  %m_friction = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 18
  %26 = load float, ptr %m_friction, align 8
  %27 = load ptr, ptr %dataOut, align 8
  %m_friction15 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %27, i32 0, i32 11
  store float %26, ptr %m_friction15, align 8
  %m_rollingFriction = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 20
  %28 = load float, ptr %m_rollingFriction, align 8
  %29 = load ptr, ptr %dataOut, align 8
  %m_rollingFriction16 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %29, i32 0, i32 12
  store float %28, ptr %m_rollingFriction16, align 4
  %m_contactDamping = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 22
  %30 = load float, ptr %m_contactDamping, align 8
  %31 = load ptr, ptr %dataOut, align 8
  %m_contactDamping17 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %31, i32 0, i32 13
  store float %30, ptr %m_contactDamping17, align 8
  %m_contactStiffness = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 23
  %32 = load float, ptr %m_contactStiffness, align 4
  %33 = load ptr, ptr %dataOut, align 8
  %m_contactStiffness18 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %33, i32 0, i32 14
  store float %32, ptr %m_contactStiffness18, align 4
  %m_restitution = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 19
  %34 = load float, ptr %m_restitution, align 4
  %35 = load ptr, ptr %dataOut, align 8
  %m_restitution19 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %35, i32 0, i32 15
  store float %34, ptr %m_restitution19, align 8
  %m_internalType = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 24
  %36 = load i32, ptr %m_internalType, align 8
  %37 = load ptr, ptr %dataOut, align 8
  %m_internalType20 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %37, i32 0, i32 24
  store i32 %36, ptr %m_internalType20, align 4
  %38 = load ptr, ptr %serializer.addr, align 8
  %vtable21 = load ptr, ptr %38, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 10
  %39 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %this1)
  store ptr %call23, ptr %name, align 8
  %40 = load ptr, ptr %serializer.addr, align 8
  %41 = load ptr, ptr %name, align 8
  %vtable24 = load ptr, ptr %40, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 7
  %42 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41)
  %43 = load ptr, ptr %dataOut, align 8
  %m_name = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %43, i32 0, i32 3
  store ptr %call26, ptr %m_name, align 8
  %44 = load ptr, ptr %dataOut, align 8
  %m_name27 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %m_name27, align 8
  %tobool = icmp ne ptr %45, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %46 = load ptr, ptr %serializer.addr, align 8
  %47 = load ptr, ptr %name, align 8
  %vtable28 = load ptr, ptr %46, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 12
  %48 = load ptr, ptr %vfn29, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_hitFraction = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 30
  %49 = load float, ptr %m_hitFraction, align 4
  %50 = load ptr, ptr %dataOut, align 8
  %m_hitFraction30 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %50, i32 0, i32 16
  store float %49, ptr %m_hitFraction30, align 4
  %m_ccdSweptSphereRadius = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 31
  %51 = load float, ptr %m_ccdSweptSphereRadius, align 8
  %52 = load ptr, ptr %dataOut, align 8
  %m_ccdSweptSphereRadius31 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %52, i32 0, i32 17
  store float %51, ptr %m_ccdSweptSphereRadius31, align 8
  %m_ccdMotionThreshold = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 32
  %53 = load float, ptr %m_ccdMotionThreshold, align 4
  %54 = load ptr, ptr %dataOut, align 8
  %m_ccdMotionThreshold32 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %54, i32 0, i32 18
  store float %53, ptr %m_ccdMotionThreshold32, align 4
  %m_checkCollideWith = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 33
  %55 = load i32, ptr %m_checkCollideWith, align 8
  %56 = load ptr, ptr %dataOut, align 8
  %m_checkCollideWith33 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %56, i32 0, i32 25
  store i32 %55, ptr %m_checkCollideWith33, align 8
  %m_broadphaseHandle34 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 8
  %57 = load ptr, ptr %m_broadphaseHandle34, align 8
  %tobool35 = icmp ne ptr %57, null
  br i1 %tobool35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end
  %m_broadphaseHandle37 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 8
  %58 = load ptr, ptr %m_broadphaseHandle37, align 8
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %m_collisionFilterGroup, align 8
  %60 = load ptr, ptr %dataOut, align 8
  %m_collisionFilterGroup38 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %60, i32 0, i32 26
  store i32 %59, ptr %m_collisionFilterGroup38, align 4
  %m_broadphaseHandle39 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 8
  %61 = load ptr, ptr %m_broadphaseHandle39, align 8
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %61, i32 0, i32 2
  %62 = load i32, ptr %m_collisionFilterMask, align 4
  %63 = load ptr, ptr %dataOut, align 8
  %m_collisionFilterMask40 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %63, i32 0, i32 27
  store i32 %62, ptr %m_collisionFilterMask40, align 8
  %m_broadphaseHandle41 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 8
  %64 = load ptr, ptr %m_broadphaseHandle41, align 8
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %64, i32 0, i32 3
  %65 = load i32, ptr %m_uniqueId, align 8
  %66 = load ptr, ptr %dataOut, align 8
  %m_uniqueId42 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %66, i32 0, i32 28
  store i32 %65, ptr %m_uniqueId42, align 4
  br label %if.end46

if.else:                                          ; preds = %if.end
  %67 = load ptr, ptr %dataOut, align 8
  %m_collisionFilterGroup43 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %67, i32 0, i32 26
  store i32 0, ptr %m_collisionFilterGroup43, align 4
  %68 = load ptr, ptr %dataOut, align 8
  %m_collisionFilterMask44 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %68, i32 0, i32 27
  store i32 0, ptr %m_collisionFilterMask44, align 8
  %69 = load ptr, ptr %dataOut, align 8
  %m_uniqueId45 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %69, i32 0, i32 28
  store i32 -1, ptr %m_uniqueId45, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then36
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %dataOut) #2 comdat align 2 {
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
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %serializer) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %chunk = alloca ptr, align 8
  %structType = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(372) %this1)
  store i32 %call, ptr %len, align 4
  %1 = load ptr, ptr %serializer.addr, align 8
  %2 = load i32, ptr %len, align 4
  %conv = sext i32 %2 to i64
  %vtable2 = load ptr, ptr %1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %conv, i32 noundef 1)
  store ptr %call4, ptr %chunk, align 8
  %4 = load ptr, ptr %chunk, align 8
  %m_oldPtr = getelementptr inbounds %class.btChunk, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %m_oldPtr, align 8
  %6 = load ptr, ptr %serializer.addr, align 8
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 5
  %7 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(372) %this1, ptr noundef %5, ptr noundef %6)
  store ptr %call7, ptr %structType, align 8
  %8 = load ptr, ptr %serializer.addr, align 8
  %9 = load ptr, ptr %chunk, align 8
  %10 = load ptr, ptr %structType, align 8
  %vtable8 = load ptr, ptr %8, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 5
  %11 = load ptr, ptr %vfn9, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10, i32 noundef 1245859651, ptr noundef %this1)
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

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %dataOut) #2 comdat align 2 {
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
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
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
  br label %for.cond, !llvm.loop !8

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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPK17btCollisionObjectLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIPK17btCollisionObjectLj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPK17btCollisionObjectLj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_btCollisionObject.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
