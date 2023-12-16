target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btScaledBvhTriangleMeshShape = type { %class.btConcaveShape.base, %class.btVector3, ptr }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btVector3 = type { [4 x float] }
%class.btScaledTriangleCallback = type { %class.btTriangleCallback, ptr, %class.btVector3 }
%class.btTriangleCallback = type { ptr }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btTriangleMeshShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%struct.btTriangleInfoMap = type { ptr, %class.btHashMap, float, float, float, float, float, float }
%class.btHashMap = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%struct.btTriangleInfoMapData = type { ptr, ptr, ptr, ptr, float, float, float, float, float, i32, i32, i32, i32, [4 x i8] }
%class.btChunk = type { i32, i32, ptr, i32, i32 }
%struct.btTriangleInfo = type { i32, float, float, float }
%struct.btTriangleInfoData = type { i32, float, float, float }
%class.btConcaveShape = type <{ %class.btCollisionShape, float, [4 x i8] }>
%struct.btScaledTriangleMeshShapeData = type { %struct.btTriangleMeshShapeData, %struct.btVector3FloatData }
%struct.btTriangleMeshShapeData = type { %struct.btCollisionShapeData, %struct.btStridingMeshInterfaceData, ptr, ptr, ptr, float, [4 x i8] }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%struct.btStridingMeshInterfaceData = type { ptr, %struct.btVector3FloatData, i32, [4 x i8] }
%struct.btVector3FloatData = type { [4 x float] }
%class.btHashInt = type { i32 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK17btTriangleInfoMap28calculateSerializeBufferSizeEv = comdat any

$_ZN28btScaledBvhTriangleMeshShapedlEPv = comdat any

$_ZN24btScaledTriangleCallbackC2EP18btTriangleCallbackRK9btVector3 = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZNK9btVector34getZEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN24btScaledTriangleCallbackD2Ev = comdat any

$_ZNK19btTriangleMeshShape15getLocalAabbMinEv = comdat any

$_ZNK19btTriangleMeshShape15getLocalAabbMaxEv = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x38absoluteEv = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZN11btMatrix3x3ixEi = comdat any

$_ZN17btTriangleInfoMapD2Ev = comdat any

$_ZN17btTriangleInfoMapD0Ev = comdat any

$_ZNK17btTriangleInfoMap9serializeEPvP12btSerializer = comdat any

$_ZNK28btScaledBvhTriangleMeshShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZNK28btScaledBvhTriangleMeshShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK28btScaledBvhTriangleMeshShape9serializeEPvP12btSerializer = comdat any

$__clang_call_terminate = comdat any

$_ZN18btTriangleCallbackC2Ev = comdat any

$_ZN24btScaledTriangleCallbackD0Ev = comdat any

$_ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_Z6btFabsf = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btHashMapI9btHashInt14btTriangleInfoED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntED2Ev = comdat any

$_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE4initEv = comdat any

$_ZN18btAlignedAllocatorI9btHashIntLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayI14btTriangleInfoE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI14btTriangleInfoE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI14btTriangleInfoE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI14btTriangleInfoE4initEv = comdat any

$_ZN18btAlignedAllocatorI14btTriangleInfoLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZNK20btAlignedObjectArrayIiEixEi = comdat any

$_ZNK20btAlignedObjectArrayI14btTriangleInfoEixEi = comdat any

$_ZNK20btAlignedObjectArrayI9btHashIntEixEi = comdat any

$_ZNK9btHashInt7getUid1Ev = comdat any

$_ZNK9btVector314serializeFloatER18btVector3FloatData = comdat any

$_ZTV17btTriangleInfoMap = comdat any

$_ZTS17btTriangleInfoMap = comdat any

$_ZTS9btHashMapI9btHashInt14btTriangleInfoE = comdat any

$_ZTI9btHashMapI9btHashInt14btTriangleInfoE = comdat any

$_ZTI17btTriangleInfoMap = comdat any

$_ZTV24btScaledTriangleCallback = comdat any

$_ZTS24btScaledTriangleCallback = comdat any

$_ZTI24btScaledTriangleCallback = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV28btScaledBvhTriangleMeshShape = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI28btScaledBvhTriangleMeshShape, ptr @_ZN28btScaledBvhTriangleMeshShapeD1Ev, ptr @_ZN28btScaledBvhTriangleMeshShapeD0Ev, ptr @_ZNK28btScaledBvhTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN28btScaledBvhTriangleMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK28btScaledBvhTriangleMeshShape15getLocalScalingEv, ptr @_ZNK28btScaledBvhTriangleMeshShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK28btScaledBvhTriangleMeshShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK28btScaledBvhTriangleMeshShape28calculateSerializeBufferSizeEv, ptr @_ZNK28btScaledBvhTriangleMeshShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK28btScaledBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@_ZTV17btTriangleInfoMap = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17btTriangleInfoMap, ptr @_ZN17btTriangleInfoMapD2Ev, ptr @_ZN17btTriangleInfoMapD0Ev, ptr @_ZNK17btTriangleInfoMap28calculateSerializeBufferSizeEv, ptr @_ZNK17btTriangleInfoMap9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTriangleInfoMap = linkonce_odr dso_local constant [20 x i8] c"17btTriangleInfoMap\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9btHashMapI9btHashInt14btTriangleInfoE = linkonce_odr dso_local constant [39 x i8] c"9btHashMapI9btHashInt14btTriangleInfoE\00", comdat, align 1
@_ZTI9btHashMapI9btHashInt14btTriangleInfoE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9btHashMapI9btHashInt14btTriangleInfoE }, comdat, align 8
@_ZTI17btTriangleInfoMap = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTriangleInfoMap, i32 0, i32 1, ptr @_ZTI9btHashMapI9btHashInt14btTriangleInfoE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28btScaledBvhTriangleMeshShape = dso_local constant [31 x i8] c"28btScaledBvhTriangleMeshShape\00", align 1
@_ZTI14btConcaveShape = external constant ptr
@_ZTI28btScaledBvhTriangleMeshShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btScaledBvhTriangleMeshShape, ptr @_ZTI14btConcaveShape }, align 8
@_ZTV24btScaledTriangleCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI24btScaledTriangleCallback, ptr @_ZN24btScaledTriangleCallbackD2Ev, ptr @_ZN24btScaledTriangleCallbackD0Ev, ptr @_ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii] }, comdat, align 8
@_ZTS24btScaledTriangleCallback = linkonce_odr dso_local constant [27 x i8] c"24btScaledTriangleCallback\00", comdat, align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI24btScaledTriangleCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btScaledTriangleCallback, ptr @_ZTI18btTriangleCallback }, comdat, align 8
@_ZTV18btTriangleCallback = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"btTriangleInfoData\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"btTriangleInfoMapData\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"SCALEDBVHTRIANGLEMESH\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"btScaledTriangleMeshShapeData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btScaledBvhTriangleMeshShape.cpp, ptr null }]

@_ZN28btScaledBvhTriangleMeshShapeC1EP22btBvhTriangleMeshShapeRK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN28btScaledBvhTriangleMeshShapeC2EP22btBvhTriangleMeshShapeRK9btVector3
@_ZN28btScaledBvhTriangleMeshShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btScaledBvhTriangleMeshShapeD2Ev

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
define linkonce_odr dso_local noundef i32 @_ZNK17btTriangleInfoMap28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 72
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btScaledBvhTriangleMeshShapeC2EP22btBvhTriangleMeshShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %childShape, ptr noundef nonnull align 4 dereferenceable(16) %localScaling) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %childShape.addr = alloca ptr, align 8
  %localScaling.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %childShape, ptr %childShape.addr, align 8
  store ptr %localScaling, ptr %localScaling.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV28btScaledBvhTriangleMeshShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_localScaling = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %localScaling.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_localScaling, ptr align 4 %0, i64 16, i1 false)
  %m_bvhTriMeshShape = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %childShape.addr, align 8
  store ptr %1, ptr %m_bvhTriMeshShape, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  store i32 22, ptr %m_shapeType, align 8
  ret void
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btScaledBvhTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btScaledBvhTriangleMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN28btScaledBvhTriangleMeshShapeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #10
  call void @_ZN28btScaledBvhTriangleMeshShapedlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btScaledBvhTriangleMeshShapedlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local void @_ZNK28btScaledBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %scaledCallback = alloca %class.btScaledTriangleCallback, align 8
  %invLocalScaling = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %scaledAabbMin = alloca %class.btVector3, align 4
  %scaledAabbMax = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  %m_localScaling = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  call void @_ZN24btScaledTriangleCallbackC2EP18btTriangleCallbackRK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %scaledCallback, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling)
  %m_localScaling2 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load float, ptr %call, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %ref.tmp, align 4
  %m_localScaling4 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %call6 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load float, ptr %call6, align 4
  %div7 = fdiv float 1.000000e+00, %2
  store float %div7, ptr %ref.tmp3, align 4
  %m_localScaling9 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %call11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont5
  %3 = load float, ptr %call11, align 4
  %div12 = fdiv float 1.000000e+00, %3
  store float %div12, ptr %ref.tmp8, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %invLocalScaling, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %scaledAabbMin)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %scaledAabbMax)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %m_localScaling16 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %call18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %4 = load float, ptr %call18, align 4
  %conv = fpext float %4 to double
  %cmp = fcmp oge double %conv, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont17
  %5 = load ptr, ptr %aabbMin.addr, align 8
  %call20 = invoke noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %cond.true
  %arrayidx = getelementptr inbounds float, ptr %call20, i64 0
  %6 = load float, ptr %arrayidx, align 4
  %call22 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %invLocalScaling)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %arrayidx23 = getelementptr inbounds float, ptr %call22, i64 0
  %7 = load float, ptr %arrayidx23, align 4
  %mul = fmul float %6, %7
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont17
  %8 = load ptr, ptr %aabbMax.addr, align 8
  %call25 = invoke noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %cond.false
  %arrayidx26 = getelementptr inbounds float, ptr %call25, i64 0
  %9 = load float, ptr %arrayidx26, align 4
  %call28 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %invLocalScaling)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  %arrayidx29 = getelementptr inbounds float, ptr %call28, i64 0
  %10 = load float, ptr %arrayidx29, align 4
  %mul30 = fmul float %9, %10
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont27, %invoke.cont21
  %cond = phi float [ %mul, %invoke.cont21 ], [ %mul30, %invoke.cont27 ]
  %call32 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %scaledAabbMin)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %cond.end
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 0
  store float %cond, ptr %arrayidx33, align 4
  %m_localScaling34 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %call36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont31
  %11 = load float, ptr %call36, align 4
  %conv37 = fpext float %11 to double
  %cmp38 = fcmp oge double %conv37, 0.000000e+00
  br i1 %cmp38, label %cond.true39, label %cond.false47

cond.true39:                                      ; preds = %invoke.cont35
  %12 = load ptr, ptr %aabbMin.addr, align 8
  %call41 = invoke noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %cond.true39
  %arrayidx42 = getelementptr inbounds float, ptr %call41, i64 1
  %13 = load float, ptr %arrayidx42, align 4
  %call44 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %invLocalScaling)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont40
  %arrayidx45 = getelementptr inbounds float, ptr %call44, i64 1
  %14 = load float, ptr %arrayidx45, align 4
  %mul46 = fmul float %13, %14
  br label %cond.end55

cond.false47:                                     ; preds = %invoke.cont35
  %15 = load ptr, ptr %aabbMax.addr, align 8
  %call49 = invoke noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %cond.false47
  %arrayidx50 = getelementptr inbounds float, ptr %call49, i64 1
  %16 = load float, ptr %arrayidx50, align 4
  %call52 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %invLocalScaling)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont48
  %arrayidx53 = getelementptr inbounds float, ptr %call52, i64 1
  %17 = load float, ptr %arrayidx53, align 4
  %mul54 = fmul float %16, %17
  br label %cond.end55

cond.end55:                                       ; preds = %invoke.cont51, %invoke.cont43
  %cond56 = phi float [ %mul46, %invoke.cont43 ], [ %mul54, %invoke.cont51 ]
  %call58 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %scaledAabbMin)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %cond.end55
  %arrayidx59 = getelementptr inbounds float, ptr %call58, i64 1
  store float %cond56, ptr %arrayidx59, align 4
  %m_localScaling60 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %call62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling60)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont57
  %18 = load float, ptr %call62, align 4
  %conv63 = fpext float %18 to double
  %cmp64 = fcmp oge double %conv63, 0.000000e+00
  br i1 %cmp64, label %cond.true65, label %cond.false73

cond.true65:                                      ; preds = %invoke.cont61
  %19 = load ptr, ptr %aabbMin.addr, align 8
  %call67 = invoke noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %cond.true65
  %arrayidx68 = getelementptr inbounds float, ptr %call67, i64 2
  %20 = load float, ptr %arrayidx68, align 4
  %call70 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %invLocalScaling)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont66
  %arrayidx71 = getelementptr inbounds float, ptr %call70, i64 2
  %21 = load float, ptr %arrayidx71, align 4
  %mul72 = fmul float %20, %21
  br label %cond.end81

cond.false73:                                     ; preds = %invoke.cont61
  %22 = load ptr, ptr %aabbMax.addr, align 8
  %call75 = invoke noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %cond.false73
  %arrayidx76 = getelementptr inbounds float, ptr %call75, i64 2
  %23 = load float, ptr %arrayidx76, align 4
  %call78 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %invLocalScaling)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont74
  %arrayidx79 = getelementptr inbounds float, ptr %call78, i64 2
  %24 = load float, ptr %arrayidx79, align 4
  %mul80 = fmul float %23, %24
  br label %cond.end81

cond.end81:                                       ; preds = %invoke.cont77, %invoke.cont69
  %cond82 = phi float [ %mul72, %invoke.cont69 ], [ %mul80, %invoke.cont77 ]
  %call84 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %scaledAabbMin)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %cond.end81
  %arrayidx85 = getelementptr inbounds float, ptr %call84, i64 2
  store float %cond82, ptr %arrayidx85, align 4
  %call87 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %scaledAabbMin)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont83
  %arrayidx88 = getelementptr inbounds float, ptr %call87, i64 3
  store float 0.000000e+00, ptr %arrayidx88, align 4
  %m_localScaling89 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %call91 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling89)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %invoke.cont86
  %25 = load float, ptr %call91, align 4
  %conv92 = fpext float %25 to double
  %cmp93 = fcmp ole double %conv92, 0.000000e+00
  br i1 %cmp93, label %cond.true94, label %cond.false102

cond.true94:                                      ; preds = %invoke.cont90
  %26 = load ptr, ptr %aabbMin.addr, align 8
  %call96 = invoke noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %cond.true94
  %arrayidx97 = getelementptr inbounds float, ptr %call96, i64 0
  %27 = load float, ptr %arrayidx97, align 4
  %call99 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %invLocalScaling)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %invoke.cont95
  %arrayidx100 = getelementptr inbounds float, ptr %call99, i64 0
  %28 = load float, ptr %arrayidx100, align 4
  %mul101 = fmul float %27, %28
  br label %cond.end110

cond.false102:                                    ; preds = %invoke.cont90
  %29 = load ptr, ptr %aabbMax.addr, align 8
  %call104 = invoke noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %cond.false102
  %arrayidx105 = getelementptr inbounds float, ptr %call104, i64 0
  %30 = load float, ptr %arrayidx105, align 4
  %call107 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %invLocalScaling)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %invoke.cont103
  %arrayidx108 = getelementptr inbounds float, ptr %call107, i64 0
  %31 = load float, ptr %arrayidx108, align 4
  %mul109 = fmul float %30, %31
  br label %cond.end110

cond.end110:                                      ; preds = %invoke.cont106, %invoke.cont98
  %cond111 = phi float [ %mul101, %invoke.cont98 ], [ %mul109, %invoke.cont106 ]
  %call113 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %scaledAabbMax)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %cond.end110
  %arrayidx114 = getelementptr inbounds float, ptr %call113, i64 0
  store float %cond111, ptr %arrayidx114, align 4
  %m_localScaling115 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %call117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling115)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %invoke.cont112
  %32 = load float, ptr %call117, align 4
  %conv118 = fpext float %32 to double
  %cmp119 = fcmp ole double %conv118, 0.000000e+00
  br i1 %cmp119, label %cond.true120, label %cond.false128

cond.true120:                                     ; preds = %invoke.cont116
  %33 = load ptr, ptr %aabbMin.addr, align 8
  %call122 = invoke noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %cond.true120
  %arrayidx123 = getelementptr inbounds float, ptr %call122, i64 1
  %34 = load float, ptr %arrayidx123, align 4
  %call125 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %invLocalScaling)
          to label %invoke.cont124 unwind label %lpad

invoke.cont124:                                   ; preds = %invoke.cont121
  %arrayidx126 = getelementptr inbounds float, ptr %call125, i64 1
  %35 = load float, ptr %arrayidx126, align 4
  %mul127 = fmul float %34, %35
  br label %cond.end136

cond.false128:                                    ; preds = %invoke.cont116
  %36 = load ptr, ptr %aabbMax.addr, align 8
  %call130 = invoke noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %cond.false128
  %arrayidx131 = getelementptr inbounds float, ptr %call130, i64 1
  %37 = load float, ptr %arrayidx131, align 4
  %call133 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %invLocalScaling)
          to label %invoke.cont132 unwind label %lpad

invoke.cont132:                                   ; preds = %invoke.cont129
  %arrayidx134 = getelementptr inbounds float, ptr %call133, i64 1
  %38 = load float, ptr %arrayidx134, align 4
  %mul135 = fmul float %37, %38
  br label %cond.end136

cond.end136:                                      ; preds = %invoke.cont132, %invoke.cont124
  %cond137 = phi float [ %mul127, %invoke.cont124 ], [ %mul135, %invoke.cont132 ]
  %call139 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %scaledAabbMax)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %cond.end136
  %arrayidx140 = getelementptr inbounds float, ptr %call139, i64 1
  store float %cond137, ptr %arrayidx140, align 4
  %m_localScaling141 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %call143 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling141)
          to label %invoke.cont142 unwind label %lpad

invoke.cont142:                                   ; preds = %invoke.cont138
  %39 = load float, ptr %call143, align 4
  %conv144 = fpext float %39 to double
  %cmp145 = fcmp ole double %conv144, 0.000000e+00
  br i1 %cmp145, label %cond.true146, label %cond.false154

cond.true146:                                     ; preds = %invoke.cont142
  %40 = load ptr, ptr %aabbMin.addr, align 8
  %call148 = invoke noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %invoke.cont147 unwind label %lpad

invoke.cont147:                                   ; preds = %cond.true146
  %arrayidx149 = getelementptr inbounds float, ptr %call148, i64 2
  %41 = load float, ptr %arrayidx149, align 4
  %call151 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %invLocalScaling)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %invoke.cont147
  %arrayidx152 = getelementptr inbounds float, ptr %call151, i64 2
  %42 = load float, ptr %arrayidx152, align 4
  %mul153 = fmul float %41, %42
  br label %cond.end162

cond.false154:                                    ; preds = %invoke.cont142
  %43 = load ptr, ptr %aabbMax.addr, align 8
  %call156 = invoke noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %cond.false154
  %arrayidx157 = getelementptr inbounds float, ptr %call156, i64 2
  %44 = load float, ptr %arrayidx157, align 4
  %call159 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %invLocalScaling)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont155
  %arrayidx160 = getelementptr inbounds float, ptr %call159, i64 2
  %45 = load float, ptr %arrayidx160, align 4
  %mul161 = fmul float %44, %45
  br label %cond.end162

cond.end162:                                      ; preds = %invoke.cont158, %invoke.cont150
  %cond163 = phi float [ %mul153, %invoke.cont150 ], [ %mul161, %invoke.cont158 ]
  %call165 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %scaledAabbMax)
          to label %invoke.cont164 unwind label %lpad

invoke.cont164:                                   ; preds = %cond.end162
  %arrayidx166 = getelementptr inbounds float, ptr %call165, i64 2
  store float %cond163, ptr %arrayidx166, align 4
  %call168 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %scaledAabbMax)
          to label %invoke.cont167 unwind label %lpad

invoke.cont167:                                   ; preds = %invoke.cont164
  %arrayidx169 = getelementptr inbounds float, ptr %call168, i64 3
  store float 0.000000e+00, ptr %arrayidx169, align 4
  %m_bvhTriMeshShape = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 2
  %46 = load ptr, ptr %m_bvhTriMeshShape, align 8
  %vtable = load ptr, ptr %46, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %47 = load ptr, ptr %vfn, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(109) %46, ptr noundef %scaledCallback, ptr noundef nonnull align 4 dereferenceable(16) %scaledAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %scaledAabbMax)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %invoke.cont167
  call void @_ZN24btScaledTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %scaledCallback) #10
  ret void

lpad:                                             ; preds = %invoke.cont167, %invoke.cont164, %cond.end162, %invoke.cont155, %cond.false154, %invoke.cont147, %cond.true146, %invoke.cont138, %cond.end136, %invoke.cont129, %cond.false128, %invoke.cont121, %cond.true120, %invoke.cont112, %cond.end110, %invoke.cont103, %cond.false102, %invoke.cont95, %cond.true94, %invoke.cont86, %invoke.cont83, %cond.end81, %invoke.cont74, %cond.false73, %invoke.cont66, %cond.true65, %invoke.cont57, %cond.end55, %invoke.cont48, %cond.false47, %invoke.cont40, %cond.true39, %invoke.cont31, %cond.end, %invoke.cont24, %cond.false, %invoke.cont19, %cond.true, %invoke.cont15, %invoke.cont14, %invoke.cont13, %invoke.cont10, %invoke.cont5, %invoke.cont, %entry
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZN24btScaledTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %scaledCallback) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val171 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val171
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btScaledTriangleCallbackC2EP18btTriangleCallbackRK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %originalCallback, ptr noundef nonnull align 4 dereferenceable(16) %localScaling) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %originalCallback.addr = alloca ptr, align 8
  %localScaling.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %originalCallback, ptr %originalCallback.addr, align 8
  store ptr %localScaling, ptr %localScaling.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24btScaledTriangleCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_originalCallback = getelementptr inbounds %class.btScaledTriangleCallback, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %originalCallback.addr, align 8
  store ptr %0, ptr %m_originalCallback, align 8
  %m_localScaling = getelementptr inbounds %class.btScaledTriangleCallback, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %localScaling.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localScaling, ptr align 4 %1, i64 16, i1 false)
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

declare i32 @__gxx_personality_v0(...)

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
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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
define linkonce_odr dso_local void @_ZN24btScaledTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK28btScaledBvhTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trans.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %localAabbMin = alloca %class.btVector3, align 4
  %localAabbMax = alloca %class.btVector3, align 4
  %tmpLocalAabbMin = alloca %class.btVector3, align 4
  %tmpLocalAabbMax = alloca %class.btVector3, align 4
  %localHalfExtents = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp85 = alloca %class.btVector3, align 4
  %margin = alloca float, align 4
  %ref.tmp92 = alloca %class.btVector3, align 4
  %localCenter = alloca %class.btVector3, align 4
  %ref.tmp94 = alloca float, align 4
  %ref.tmp95 = alloca %class.btVector3, align 4
  %abs_b = alloca %class.btMatrix3x3, align 4
  %center = alloca %class.btVector3, align 4
  %extent = alloca %class.btVector3, align 4
  %ref.tmp108 = alloca %class.btVector3, align 4
  %ref.tmp111 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bvhTriMeshShape = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_bvhTriMeshShape, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK19btTriangleMeshShape15getLocalAabbMinEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localAabbMin, ptr align 4 %call, i64 16, i1 false)
  %m_bvhTriMeshShape2 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_bvhTriMeshShape2, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK19btTriangleMeshShape15getLocalAabbMaxEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localAabbMax, ptr align 4 %call3, i64 16, i1 false)
  %m_localScaling = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %call4 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %tmpLocalAabbMin, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %5, ptr %4, align 4
  %m_localScaling5 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %call6 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling5)
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %tmpLocalAabbMax, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %9, ptr %8, align 4
  %m_localScaling8 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling8)
  %10 = load float, ptr %call9, align 4
  %conv = fpext float %10 to double
  %cmp = fcmp oge double %conv, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call10 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpLocalAabbMin)
  %arrayidx = getelementptr inbounds float, ptr %call10, i64 0
  %11 = load float, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call11 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpLocalAabbMax)
  %arrayidx12 = getelementptr inbounds float, ptr %call11, i64 0
  %12 = load float, ptr %arrayidx12, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %11, %cond.true ], [ %12, %cond.false ]
  %call13 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin)
  %arrayidx14 = getelementptr inbounds float, ptr %call13, i64 0
  store float %cond, ptr %arrayidx14, align 4
  %m_localScaling15 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling15)
  %13 = load float, ptr %call16, align 4
  %conv17 = fpext float %13 to double
  %cmp18 = fcmp oge double %conv17, 0.000000e+00
  br i1 %cmp18, label %cond.true19, label %cond.false22

cond.true19:                                      ; preds = %cond.end
  %call20 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpLocalAabbMin)
  %arrayidx21 = getelementptr inbounds float, ptr %call20, i64 1
  %14 = load float, ptr %arrayidx21, align 4
  br label %cond.end25

cond.false22:                                     ; preds = %cond.end
  %call23 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpLocalAabbMax)
  %arrayidx24 = getelementptr inbounds float, ptr %call23, i64 1
  %15 = load float, ptr %arrayidx24, align 4
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false22, %cond.true19
  %cond26 = phi float [ %14, %cond.true19 ], [ %15, %cond.false22 ]
  %call27 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin)
  %arrayidx28 = getelementptr inbounds float, ptr %call27, i64 1
  store float %cond26, ptr %arrayidx28, align 4
  %m_localScaling29 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling29)
  %16 = load float, ptr %call30, align 4
  %conv31 = fpext float %16 to double
  %cmp32 = fcmp oge double %conv31, 0.000000e+00
  br i1 %cmp32, label %cond.true33, label %cond.false36

cond.true33:                                      ; preds = %cond.end25
  %call34 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpLocalAabbMin)
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 2
  %17 = load float, ptr %arrayidx35, align 4
  br label %cond.end39

cond.false36:                                     ; preds = %cond.end25
  %call37 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpLocalAabbMax)
  %arrayidx38 = getelementptr inbounds float, ptr %call37, i64 2
  %18 = load float, ptr %arrayidx38, align 4
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false36, %cond.true33
  %cond40 = phi float [ %17, %cond.true33 ], [ %18, %cond.false36 ]
  %call41 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin)
  %arrayidx42 = getelementptr inbounds float, ptr %call41, i64 2
  store float %cond40, ptr %arrayidx42, align 4
  %m_localScaling43 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %call44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling43)
  %19 = load float, ptr %call44, align 4
  %conv45 = fpext float %19 to double
  %cmp46 = fcmp ole double %conv45, 0.000000e+00
  br i1 %cmp46, label %cond.true47, label %cond.false50

cond.true47:                                      ; preds = %cond.end39
  %call48 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpLocalAabbMin)
  %arrayidx49 = getelementptr inbounds float, ptr %call48, i64 0
  %20 = load float, ptr %arrayidx49, align 4
  br label %cond.end53

cond.false50:                                     ; preds = %cond.end39
  %call51 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpLocalAabbMax)
  %arrayidx52 = getelementptr inbounds float, ptr %call51, i64 0
  %21 = load float, ptr %arrayidx52, align 4
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false50, %cond.true47
  %cond54 = phi float [ %20, %cond.true47 ], [ %21, %cond.false50 ]
  %call55 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  %arrayidx56 = getelementptr inbounds float, ptr %call55, i64 0
  store float %cond54, ptr %arrayidx56, align 4
  %m_localScaling57 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %call58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling57)
  %22 = load float, ptr %call58, align 4
  %conv59 = fpext float %22 to double
  %cmp60 = fcmp ole double %conv59, 0.000000e+00
  br i1 %cmp60, label %cond.true61, label %cond.false64

cond.true61:                                      ; preds = %cond.end53
  %call62 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpLocalAabbMin)
  %arrayidx63 = getelementptr inbounds float, ptr %call62, i64 1
  %23 = load float, ptr %arrayidx63, align 4
  br label %cond.end67

cond.false64:                                     ; preds = %cond.end53
  %call65 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpLocalAabbMax)
  %arrayidx66 = getelementptr inbounds float, ptr %call65, i64 1
  %24 = load float, ptr %arrayidx66, align 4
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false64, %cond.true61
  %cond68 = phi float [ %23, %cond.true61 ], [ %24, %cond.false64 ]
  %call69 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  %arrayidx70 = getelementptr inbounds float, ptr %call69, i64 1
  store float %cond68, ptr %arrayidx70, align 4
  %m_localScaling71 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %call72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling71)
  %25 = load float, ptr %call72, align 4
  %conv73 = fpext float %25 to double
  %cmp74 = fcmp ole double %conv73, 0.000000e+00
  br i1 %cmp74, label %cond.true75, label %cond.false78

cond.true75:                                      ; preds = %cond.end67
  %call76 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpLocalAabbMin)
  %arrayidx77 = getelementptr inbounds float, ptr %call76, i64 2
  %26 = load float, ptr %arrayidx77, align 4
  br label %cond.end81

cond.false78:                                     ; preds = %cond.end67
  %call79 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpLocalAabbMax)
  %arrayidx80 = getelementptr inbounds float, ptr %call79, i64 2
  %27 = load float, ptr %arrayidx80, align 4
  br label %cond.end81

cond.end81:                                       ; preds = %cond.false78, %cond.true75
  %cond82 = phi float [ %26, %cond.true75 ], [ %27, %cond.false78 ]
  %call83 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  %arrayidx84 = getelementptr inbounds float, ptr %call83, i64 2
  store float %cond82, ptr %arrayidx84, align 4
  store float 5.000000e-01, ptr %ref.tmp, align 4
  %call86 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin)
  %coerce.dive87 = getelementptr inbounds %class.btVector3, ptr %ref.tmp85, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call86, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call86, 1
  store <2 x float> %31, ptr %30, align 4
  %call88 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp85)
  %coerce.dive89 = getelementptr inbounds %class.btVector3, ptr %localHalfExtents, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive89, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call88, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive89, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call88, 1
  store <2 x float> %35, ptr %34, align 4
  %m_bvhTriMeshShape90 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 2
  %36 = load ptr, ptr %m_bvhTriMeshShape90, align 8
  %vtable = load ptr, ptr %36, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %37 = load ptr, ptr %vfn, align 8
  %call91 = call noundef float %37(ptr noundef nonnull align 8 dereferenceable(36) %36)
  store float %call91, ptr %margin, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp92, ptr noundef nonnull align 4 dereferenceable(4) %margin, ptr noundef nonnull align 4 dereferenceable(4) %margin, ptr noundef nonnull align 4 dereferenceable(4) %margin)
  %call93 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %localHalfExtents, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp92)
  store float 5.000000e-01, ptr %ref.tmp94, align 4
  %call96 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin)
  %coerce.dive97 = getelementptr inbounds %class.btVector3, ptr %ref.tmp95, i32 0, i32 0
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive97, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %call96, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive97, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %call96, 1
  store <2 x float> %41, ptr %40, align 4
  %call98 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp94, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp95)
  %coerce.dive99 = getelementptr inbounds %class.btVector3, ptr %localCenter, i32 0, i32 0
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive99, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call98, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive99, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %call98, 1
  store <2 x float> %45, ptr %44, align 4
  %46 = load ptr, ptr %trans.addr, align 8
  %call100 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %46)
  call void @_ZNK11btMatrix3x38absoluteEv(ptr sret(%class.btMatrix3x3) align 4 %abs_b, ptr noundef nonnull align 4 dereferenceable(48) %call100)
  %47 = load ptr, ptr %trans.addr, align 8
  %call101 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %47, ptr noundef nonnull align 4 dereferenceable(16) %localCenter)
  %coerce.dive102 = getelementptr inbounds %class.btVector3, ptr %center, i32 0, i32 0
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive102, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call101, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive102, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %call101, 1
  store <2 x float> %51, ptr %50, align 4
  %call103 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b, i32 noundef 0)
  %call104 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b, i32 noundef 1)
  %call105 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b, i32 noundef 2)
  %call106 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %localHalfExtents, ptr noundef nonnull align 4 dereferenceable(16) %call103, ptr noundef nonnull align 4 dereferenceable(16) %call104, ptr noundef nonnull align 4 dereferenceable(16) %call105)
  %coerce.dive107 = getelementptr inbounds %class.btVector3, ptr %extent, i32 0, i32 0
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive107, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %call106, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive107, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %call106, 1
  store <2 x float> %55, ptr %54, align 4
  %call109 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %extent)
  %coerce.dive110 = getelementptr inbounds %class.btVector3, ptr %ref.tmp108, i32 0, i32 0
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive110, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %call109, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive110, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %call109, 1
  store <2 x float> %59, ptr %58, align 4
  %60 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %ref.tmp108, i64 16, i1 false)
  %call112 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %extent)
  %coerce.dive113 = getelementptr inbounds %class.btVector3, ptr %ref.tmp111, i32 0, i32 0
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive113, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %call112, 0
  store <2 x float> %62, ptr %61, align 4
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive113, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %call112, 1
  store <2 x float> %64, ptr %63, align 4
  %65 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %ref.tmp111, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK19btTriangleMeshShape15getLocalAabbMinEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localAabbMin = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 1
  ret ptr %m_localAabbMin
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK19btTriangleMeshShape15getLocalAabbMaxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localAabbMax = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 2
  ret ptr %m_localAabbMax
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #6 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %6
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %add = fadd float %2, %1
  store float %add, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %4
  store float %add8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %add13 = fadd float %8, %7
  store float %add13, ptr %arrayidx12, align 4
  ret ptr %this1
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
define linkonce_odr dso_local void @_ZNK11btMatrix3x38absoluteEv(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp33 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %call2 = call noundef float @_Z6btFabsf(float noundef %0)
  store float %call2, ptr %ref.tmp, align 4
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 0
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5)
  %1 = load float, ptr %call6, align 4
  %call7 = call noundef float @_Z6btFabsf(float noundef %1)
  store float %call7, ptr %ref.tmp3, align 4
  %m_el9 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el9, i64 0, i64 0
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10)
  %2 = load float, ptr %call11, align 4
  %call12 = call noundef float @_Z6btFabsf(float noundef %2)
  store float %call12, ptr %ref.tmp8, align 4
  %m_el14 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el14, i64 0, i64 1
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx15)
  %3 = load float, ptr %call16, align 4
  %call17 = call noundef float @_Z6btFabsf(float noundef %3)
  store float %call17, ptr %ref.tmp13, align 4
  %m_el19 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el19, i64 0, i64 1
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx20)
  %4 = load float, ptr %call21, align 4
  %call22 = call noundef float @_Z6btFabsf(float noundef %4)
  store float %call22, ptr %ref.tmp18, align 4
  %m_el24 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el24, i64 0, i64 1
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx25)
  %5 = load float, ptr %call26, align 4
  %call27 = call noundef float @_Z6btFabsf(float noundef %5)
  store float %call27, ptr %ref.tmp23, align 4
  %m_el29 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el29, i64 0, i64 2
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx30)
  %6 = load float, ptr %call31, align 4
  %call32 = call noundef float @_Z6btFabsf(float noundef %6)
  store float %call32, ptr %ref.tmp28, align 4
  %m_el34 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx35 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el34, i64 0, i64 2
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx35)
  %7 = load float, ptr %call36, align 4
  %call37 = call noundef float @_Z6btFabsf(float noundef %7)
  store float %call37, ptr %ref.tmp33, align 4
  %m_el39 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el39, i64 0, i64 2
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx40)
  %8 = load float, ptr %call41, align 4
  %call42 = call noundef float @_Z6btFabsf(float noundef %8)
  store float %call42, ptr %ref.tmp38, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38)
  ret void
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
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
define dso_local void @_ZN28btScaledBvhTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scaling.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scaling, ptr %scaling.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %scaling.addr, align 8
  %m_localScaling = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_localScaling, ptr align 4 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK28btScaledBvhTriangleMeshShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localScaling = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK28btScaledBvhTriangleMeshShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %this, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mass.addr = alloca float, align 4
  %inertia.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %mass, ptr %mass.addr, align 4
  store ptr %inertia, ptr %inertia.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTriangleInfoMapD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN9btHashMapI9btHashInt14btTriangleInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTriangleInfoMapD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btTriangleInfoMapD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17btTriangleInfoMap9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %tmapData = alloca ptr, align 8
  %sz = alloca i32, align 4
  %numElem = alloca i32, align 4
  %chunk = alloca ptr, align 8
  %memPtr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sz43 = alloca i32, align 4
  %numElem44 = alloca i32, align 4
  %chunk46 = alloca ptr, align 8
  %memPtr51 = alloca ptr, align 8
  %i53 = alloca i32, align 4
  %sz87 = alloca i32, align 4
  %numElem88 = alloca i32, align 4
  %chunk90 = alloca ptr, align 8
  %memPtr95 = alloca ptr, align 8
  %i97 = alloca i32, align 4
  %sz144 = alloca i32, align 4
  %numElem145 = alloca i32, align 4
  %chunk147 = alloca ptr, align 8
  %memPtr152 = alloca ptr, align 8
  %i154 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %tmapData, align 8
  %m_convexEpsilon = getelementptr inbounds %struct.btTriangleInfoMap, ptr %this1, i32 0, i32 2
  %1 = load float, ptr %m_convexEpsilon, align 8
  %2 = load ptr, ptr %tmapData, align 8
  %m_convexEpsilon2 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %2, i32 0, i32 4
  store float %1, ptr %m_convexEpsilon2, align 8
  %m_planarEpsilon = getelementptr inbounds %struct.btTriangleInfoMap, ptr %this1, i32 0, i32 3
  %3 = load float, ptr %m_planarEpsilon, align 4
  %4 = load ptr, ptr %tmapData, align 8
  %m_planarEpsilon3 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %4, i32 0, i32 5
  store float %3, ptr %m_planarEpsilon3, align 4
  %m_equalVertexThreshold = getelementptr inbounds %struct.btTriangleInfoMap, ptr %this1, i32 0, i32 4
  %5 = load float, ptr %m_equalVertexThreshold, align 8
  %6 = load ptr, ptr %tmapData, align 8
  %m_equalVertexThreshold4 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %6, i32 0, i32 6
  store float %5, ptr %m_equalVertexThreshold4, align 8
  %m_edgeDistanceThreshold = getelementptr inbounds %struct.btTriangleInfoMap, ptr %this1, i32 0, i32 5
  %7 = load float, ptr %m_edgeDistanceThreshold, align 4
  %8 = load ptr, ptr %tmapData, align 8
  %m_edgeDistanceThreshold5 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %8, i32 0, i32 7
  store float %7, ptr %m_edgeDistanceThreshold5, align 4
  %m_zeroAreaThreshold = getelementptr inbounds %struct.btTriangleInfoMap, ptr %this1, i32 0, i32 7
  %9 = load float, ptr %m_zeroAreaThreshold, align 4
  %10 = load ptr, ptr %tmapData, align 8
  %m_zeroAreaThreshold6 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %10, i32 0, i32 8
  store float %9, ptr %m_zeroAreaThreshold6, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  %m_hashTable = getelementptr inbounds %class.btHashMap, ptr %add.ptr, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %11 = load ptr, ptr %tmapData, align 8
  %m_hashTableSize = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %11, i32 0, i32 10
  store i32 %call, ptr %m_hashTableSize, align 8
  %12 = load ptr, ptr %tmapData, align 8
  %m_hashTableSize7 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %m_hashTableSize7, align 8
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %14 = load ptr, ptr %serializer.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_hashTable9 = getelementptr inbounds %class.btHashMap, ptr %add.ptr8, i32 0, i32 0
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable9, i32 noundef 0)
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %15 = load ptr, ptr %vfn, align 8
  %call11 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %call10)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call11, %cond.true ], [ null, %cond.false ]
  %16 = load ptr, ptr %tmapData, align 8
  %m_hashTablePtr = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %16, i32 0, i32 0
  store ptr %cond, ptr %m_hashTablePtr, align 8
  %17 = load ptr, ptr %tmapData, align 8
  %m_hashTablePtr12 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %m_hashTablePtr12, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 4, ptr %sz, align 4
  %19 = load ptr, ptr %tmapData, align 8
  %m_hashTableSize14 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %m_hashTableSize14, align 8
  store i32 %20, ptr %numElem, align 4
  %21 = load ptr, ptr %serializer.addr, align 8
  %22 = load i32, ptr %sz, align 4
  %conv = sext i32 %22 to i64
  %23 = load i32, ptr %numElem, align 4
  %vtable15 = load ptr, ptr %21, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 4
  %24 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %conv, i32 noundef %23)
  store ptr %call17, ptr %chunk, align 8
  %25 = load ptr, ptr %chunk, align 8
  %m_oldPtr = getelementptr inbounds %class.btChunk, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %m_oldPtr, align 8
  store ptr %26, ptr %memPtr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %numElem, align 4
  %cmp = icmp slt i32 %27, %28
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %add.ptr18 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_hashTable19 = getelementptr inbounds %class.btHashMap, ptr %add.ptr18, i32 0, i32 0
  %29 = load i32, ptr %i, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable19, i32 noundef %29)
  %30 = load i32, ptr %call20, align 4
  %31 = load ptr, ptr %memPtr, align 8
  store i32 %30, ptr %31, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  %33 = load ptr, ptr %memPtr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %memPtr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %serializer.addr, align 8
  %35 = load ptr, ptr %chunk, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_hashTable22 = getelementptr inbounds %class.btHashMap, ptr %add.ptr21, i32 0, i32 0
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable22, i32 noundef 0)
  %vtable24 = load ptr, ptr %34, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 5
  %36 = load ptr, ptr %vfn25, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef @.str, i32 noundef 1497453121, ptr noundef %call23)
  br label %if.end

if.end:                                           ; preds = %for.end, %cond.end
  %add.ptr26 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_next = getelementptr inbounds %class.btHashMap, ptr %add.ptr26, i32 0, i32 1
  %call27 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_next)
  %37 = load ptr, ptr %tmapData, align 8
  %m_nextSize = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %37, i32 0, i32 9
  store i32 %call27, ptr %m_nextSize, align 4
  %38 = load ptr, ptr %tmapData, align 8
  %m_nextSize28 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %38, i32 0, i32 9
  %39 = load i32, ptr %m_nextSize28, align 4
  %tobool29 = icmp ne i32 %39, 0
  br i1 %tobool29, label %cond.true30, label %cond.false37

cond.true30:                                      ; preds = %if.end
  %40 = load ptr, ptr %serializer.addr, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_next32 = getelementptr inbounds %class.btHashMap, ptr %add.ptr31, i32 0, i32 1
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next32, i32 noundef 0)
  %vtable34 = load ptr, ptr %40, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 7
  %41 = load ptr, ptr %vfn35, align 8
  %call36 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %call33)
  br label %cond.end38

cond.false37:                                     ; preds = %if.end
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true30
  %cond39 = phi ptr [ %call36, %cond.true30 ], [ null, %cond.false37 ]
  %42 = load ptr, ptr %tmapData, align 8
  %m_nextPtr = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %42, i32 0, i32 1
  store ptr %cond39, ptr %m_nextPtr, align 8
  %43 = load ptr, ptr %tmapData, align 8
  %m_nextPtr40 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %m_nextPtr40, align 8
  %tobool41 = icmp ne ptr %44, null
  br i1 %tobool41, label %if.then42, label %if.end69

if.then42:                                        ; preds = %cond.end38
  store i32 4, ptr %sz43, align 4
  %45 = load ptr, ptr %tmapData, align 8
  %m_nextSize45 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %45, i32 0, i32 9
  %46 = load i32, ptr %m_nextSize45, align 4
  store i32 %46, ptr %numElem44, align 4
  %47 = load ptr, ptr %serializer.addr, align 8
  %48 = load i32, ptr %sz43, align 4
  %conv47 = sext i32 %48 to i64
  %49 = load i32, ptr %numElem44, align 4
  %vtable48 = load ptr, ptr %47, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 4
  %50 = load ptr, ptr %vfn49, align 8
  %call50 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %conv47, i32 noundef %49)
  store ptr %call50, ptr %chunk46, align 8
  %51 = load ptr, ptr %chunk46, align 8
  %m_oldPtr52 = getelementptr inbounds %class.btChunk, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %m_oldPtr52, align 8
  store ptr %52, ptr %memPtr51, align 8
  store i32 0, ptr %i53, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc60, %if.then42
  %53 = load i32, ptr %i53, align 4
  %54 = load i32, ptr %numElem44, align 4
  %cmp55 = icmp slt i32 %53, %54
  br i1 %cmp55, label %for.body56, label %for.end63

for.body56:                                       ; preds = %for.cond54
  %add.ptr57 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_next58 = getelementptr inbounds %class.btHashMap, ptr %add.ptr57, i32 0, i32 1
  %55 = load i32, ptr %i53, align 4
  %call59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next58, i32 noundef %55)
  %56 = load i32, ptr %call59, align 4
  %57 = load ptr, ptr %memPtr51, align 8
  store i32 %56, ptr %57, align 4
  br label %for.inc60

for.inc60:                                        ; preds = %for.body56
  %58 = load i32, ptr %i53, align 4
  %inc61 = add nsw i32 %58, 1
  store i32 %inc61, ptr %i53, align 4
  %59 = load ptr, ptr %memPtr51, align 8
  %incdec.ptr62 = getelementptr inbounds i32, ptr %59, i32 1
  store ptr %incdec.ptr62, ptr %memPtr51, align 8
  br label %for.cond54, !llvm.loop !7

for.end63:                                        ; preds = %for.cond54
  %60 = load ptr, ptr %serializer.addr, align 8
  %61 = load ptr, ptr %chunk46, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_next65 = getelementptr inbounds %class.btHashMap, ptr %add.ptr64, i32 0, i32 1
  %call66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next65, i32 noundef 0)
  %vtable67 = load ptr, ptr %60, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 5
  %62 = load ptr, ptr %vfn68, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61, ptr noundef @.str, i32 noundef 1497453121, ptr noundef %call66)
  br label %if.end69

if.end69:                                         ; preds = %for.end63, %cond.end38
  %add.ptr70 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_valueArray = getelementptr inbounds %class.btHashMap, ptr %add.ptr70, i32 0, i32 2
  %call71 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  %63 = load ptr, ptr %tmapData, align 8
  %m_numValues = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %63, i32 0, i32 11
  store i32 %call71, ptr %m_numValues, align 4
  %64 = load ptr, ptr %tmapData, align 8
  %m_numValues72 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %64, i32 0, i32 11
  %65 = load i32, ptr %m_numValues72, align 4
  %tobool73 = icmp ne i32 %65, 0
  br i1 %tobool73, label %cond.true74, label %cond.false81

cond.true74:                                      ; preds = %if.end69
  %66 = load ptr, ptr %serializer.addr, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_valueArray76 = getelementptr inbounds %class.btHashMap, ptr %add.ptr75, i32 0, i32 2
  %call77 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray76, i32 noundef 0)
  %vtable78 = load ptr, ptr %66, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 7
  %67 = load ptr, ptr %vfn79, align 8
  %call80 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %call77)
  br label %cond.end82

cond.false81:                                     ; preds = %if.end69
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false81, %cond.true74
  %cond83 = phi ptr [ %call80, %cond.true74 ], [ null, %cond.false81 ]
  %68 = load ptr, ptr %tmapData, align 8
  %m_valueArrayPtr = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %68, i32 0, i32 2
  store ptr %cond83, ptr %m_valueArrayPtr, align 8
  %69 = load ptr, ptr %tmapData, align 8
  %m_valueArrayPtr84 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %m_valueArrayPtr84, align 8
  %tobool85 = icmp ne ptr %70, null
  br i1 %tobool85, label %if.then86, label %if.end126

if.then86:                                        ; preds = %cond.end82
  store i32 16, ptr %sz87, align 4
  %71 = load ptr, ptr %tmapData, align 8
  %m_numValues89 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %71, i32 0, i32 11
  %72 = load i32, ptr %m_numValues89, align 4
  store i32 %72, ptr %numElem88, align 4
  %73 = load ptr, ptr %serializer.addr, align 8
  %74 = load i32, ptr %sz87, align 4
  %conv91 = sext i32 %74 to i64
  %75 = load i32, ptr %numElem88, align 4
  %vtable92 = load ptr, ptr %73, align 8
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 4
  %76 = load ptr, ptr %vfn93, align 8
  %call94 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %conv91, i32 noundef %75)
  store ptr %call94, ptr %chunk90, align 8
  %77 = load ptr, ptr %chunk90, align 8
  %m_oldPtr96 = getelementptr inbounds %class.btChunk, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %m_oldPtr96, align 8
  store ptr %78, ptr %memPtr95, align 8
  store i32 0, ptr %i97, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc117, %if.then86
  %79 = load i32, ptr %i97, align 4
  %80 = load i32, ptr %numElem88, align 4
  %cmp99 = icmp slt i32 %79, %80
  br i1 %cmp99, label %for.body100, label %for.end120

for.body100:                                      ; preds = %for.cond98
  %add.ptr101 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_valueArray102 = getelementptr inbounds %class.btHashMap, ptr %add.ptr101, i32 0, i32 2
  %81 = load i32, ptr %i97, align 4
  %call103 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray102, i32 noundef %81)
  %m_edgeV0V1Angle = getelementptr inbounds %struct.btTriangleInfo, ptr %call103, i32 0, i32 1
  %82 = load float, ptr %m_edgeV0V1Angle, align 4
  %83 = load ptr, ptr %memPtr95, align 8
  %m_edgeV0V1Angle104 = getelementptr inbounds %struct.btTriangleInfoData, ptr %83, i32 0, i32 1
  store float %82, ptr %m_edgeV0V1Angle104, align 4
  %add.ptr105 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_valueArray106 = getelementptr inbounds %class.btHashMap, ptr %add.ptr105, i32 0, i32 2
  %84 = load i32, ptr %i97, align 4
  %call107 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray106, i32 noundef %84)
  %m_edgeV1V2Angle = getelementptr inbounds %struct.btTriangleInfo, ptr %call107, i32 0, i32 2
  %85 = load float, ptr %m_edgeV1V2Angle, align 4
  %86 = load ptr, ptr %memPtr95, align 8
  %m_edgeV1V2Angle108 = getelementptr inbounds %struct.btTriangleInfoData, ptr %86, i32 0, i32 2
  store float %85, ptr %m_edgeV1V2Angle108, align 4
  %add.ptr109 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_valueArray110 = getelementptr inbounds %class.btHashMap, ptr %add.ptr109, i32 0, i32 2
  %87 = load i32, ptr %i97, align 4
  %call111 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray110, i32 noundef %87)
  %m_edgeV2V0Angle = getelementptr inbounds %struct.btTriangleInfo, ptr %call111, i32 0, i32 3
  %88 = load float, ptr %m_edgeV2V0Angle, align 4
  %89 = load ptr, ptr %memPtr95, align 8
  %m_edgeV2V0Angle112 = getelementptr inbounds %struct.btTriangleInfoData, ptr %89, i32 0, i32 3
  store float %88, ptr %m_edgeV2V0Angle112, align 4
  %add.ptr113 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_valueArray114 = getelementptr inbounds %class.btHashMap, ptr %add.ptr113, i32 0, i32 2
  %90 = load i32, ptr %i97, align 4
  %call115 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray114, i32 noundef %90)
  %m_flags = getelementptr inbounds %struct.btTriangleInfo, ptr %call115, i32 0, i32 0
  %91 = load i32, ptr %m_flags, align 4
  %92 = load ptr, ptr %memPtr95, align 8
  %m_flags116 = getelementptr inbounds %struct.btTriangleInfoData, ptr %92, i32 0, i32 0
  store i32 %91, ptr %m_flags116, align 4
  br label %for.inc117

for.inc117:                                       ; preds = %for.body100
  %93 = load i32, ptr %i97, align 4
  %inc118 = add nsw i32 %93, 1
  store i32 %inc118, ptr %i97, align 4
  %94 = load ptr, ptr %memPtr95, align 8
  %incdec.ptr119 = getelementptr inbounds %struct.btTriangleInfoData, ptr %94, i32 1
  store ptr %incdec.ptr119, ptr %memPtr95, align 8
  br label %for.cond98, !llvm.loop !8

for.end120:                                       ; preds = %for.cond98
  %95 = load ptr, ptr %serializer.addr, align 8
  %96 = load ptr, ptr %chunk90, align 8
  %add.ptr121 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_valueArray122 = getelementptr inbounds %class.btHashMap, ptr %add.ptr121, i32 0, i32 2
  %call123 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray122, i32 noundef 0)
  %vtable124 = load ptr, ptr %95, align 8
  %vfn125 = getelementptr inbounds ptr, ptr %vtable124, i64 5
  %97 = load ptr, ptr %vfn125, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96, ptr noundef @.str.1, i32 noundef 1497453121, ptr noundef %call123)
  br label %if.end126

if.end126:                                        ; preds = %for.end120, %cond.end82
  %add.ptr127 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_keyArray = getelementptr inbounds %class.btHashMap, ptr %add.ptr127, i32 0, i32 3
  %call128 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray)
  %98 = load ptr, ptr %tmapData, align 8
  %m_numKeys = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %98, i32 0, i32 12
  store i32 %call128, ptr %m_numKeys, align 8
  %99 = load ptr, ptr %tmapData, align 8
  %m_numKeys129 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %99, i32 0, i32 12
  %100 = load i32, ptr %m_numKeys129, align 8
  %tobool130 = icmp ne i32 %100, 0
  br i1 %tobool130, label %cond.true131, label %cond.false138

cond.true131:                                     ; preds = %if.end126
  %101 = load ptr, ptr %serializer.addr, align 8
  %add.ptr132 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_keyArray133 = getelementptr inbounds %class.btHashMap, ptr %add.ptr132, i32 0, i32 3
  %call134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray133, i32 noundef 0)
  %vtable135 = load ptr, ptr %101, align 8
  %vfn136 = getelementptr inbounds ptr, ptr %vtable135, i64 7
  %102 = load ptr, ptr %vfn136, align 8
  %call137 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %call134)
  br label %cond.end139

cond.false138:                                    ; preds = %if.end126
  br label %cond.end139

cond.end139:                                      ; preds = %cond.false138, %cond.true131
  %cond140 = phi ptr [ %call137, %cond.true131 ], [ null, %cond.false138 ]
  %103 = load ptr, ptr %tmapData, align 8
  %m_keyArrayPtr = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %103, i32 0, i32 3
  store ptr %cond140, ptr %m_keyArrayPtr, align 8
  %104 = load ptr, ptr %tmapData, align 8
  %m_keyArrayPtr141 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %104, i32 0, i32 3
  %105 = load ptr, ptr %m_keyArrayPtr141, align 8
  %tobool142 = icmp ne ptr %105, null
  br i1 %tobool142, label %if.then143, label %if.end171

if.then143:                                       ; preds = %cond.end139
  store i32 4, ptr %sz144, align 4
  %106 = load ptr, ptr %tmapData, align 8
  %m_numValues146 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %106, i32 0, i32 11
  %107 = load i32, ptr %m_numValues146, align 4
  store i32 %107, ptr %numElem145, align 4
  %108 = load ptr, ptr %serializer.addr, align 8
  %109 = load i32, ptr %sz144, align 4
  %conv148 = sext i32 %109 to i64
  %110 = load i32, ptr %numElem145, align 4
  %vtable149 = load ptr, ptr %108, align 8
  %vfn150 = getelementptr inbounds ptr, ptr %vtable149, i64 4
  %111 = load ptr, ptr %vfn150, align 8
  %call151 = call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %conv148, i32 noundef %110)
  store ptr %call151, ptr %chunk147, align 8
  %112 = load ptr, ptr %chunk147, align 8
  %m_oldPtr153 = getelementptr inbounds %class.btChunk, ptr %112, i32 0, i32 2
  %113 = load ptr, ptr %m_oldPtr153, align 8
  store ptr %113, ptr %memPtr152, align 8
  store i32 0, ptr %i154, align 4
  br label %for.cond155

for.cond155:                                      ; preds = %for.inc162, %if.then143
  %114 = load i32, ptr %i154, align 4
  %115 = load i32, ptr %numElem145, align 4
  %cmp156 = icmp slt i32 %114, %115
  br i1 %cmp156, label %for.body157, label %for.end165

for.body157:                                      ; preds = %for.cond155
  %add.ptr158 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_keyArray159 = getelementptr inbounds %class.btHashMap, ptr %add.ptr158, i32 0, i32 3
  %116 = load i32, ptr %i154, align 4
  %call160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray159, i32 noundef %116)
  %call161 = call noundef i32 @_ZNK9btHashInt7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %call160)
  %117 = load ptr, ptr %memPtr152, align 8
  store i32 %call161, ptr %117, align 4
  br label %for.inc162

for.inc162:                                       ; preds = %for.body157
  %118 = load i32, ptr %i154, align 4
  %inc163 = add nsw i32 %118, 1
  store i32 %inc163, ptr %i154, align 4
  %119 = load ptr, ptr %memPtr152, align 8
  %incdec.ptr164 = getelementptr inbounds i32, ptr %119, i32 1
  store ptr %incdec.ptr164, ptr %memPtr152, align 8
  br label %for.cond155, !llvm.loop !9

for.end165:                                       ; preds = %for.cond155
  %120 = load ptr, ptr %serializer.addr, align 8
  %121 = load ptr, ptr %chunk147, align 8
  %add.ptr166 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_keyArray167 = getelementptr inbounds %class.btHashMap, ptr %add.ptr166, i32 0, i32 3
  %call168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray167, i32 noundef 0)
  %vtable169 = load ptr, ptr %120, align 8
  %vfn170 = getelementptr inbounds ptr, ptr %vtable169, i64 5
  %122 = load ptr, ptr %vfn170, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121, ptr noundef @.str, i32 noundef 1497453121, ptr noundef %call168)
  br label %if.end171

if.end171:                                        ; preds = %for.end165, %cond.end139
  %123 = load ptr, ptr %tmapData, align 8
  %m_padding = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %123, i32 0, i32 13
  %arrayidx = getelementptr inbounds [4 x i8], ptr %m_padding, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 4
  %124 = load ptr, ptr %tmapData, align 8
  %m_padding172 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %124, i32 0, i32 13
  %arrayidx173 = getelementptr inbounds [4 x i8], ptr %m_padding172, i64 0, i64 1
  store i8 0, ptr %arrayidx173, align 1
  %125 = load ptr, ptr %tmapData, align 8
  %m_padding174 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %125, i32 0, i32 13
  %arrayidx175 = getelementptr inbounds [4 x i8], ptr %m_padding174, i64 0, i64 2
  store i8 0, ptr %arrayidx175, align 2
  %126 = load ptr, ptr %tmapData, align 8
  %m_padding176 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %126, i32 0, i32 13
  %arrayidx177 = getelementptr inbounds [4 x i8], ptr %m_padding176, i64 0, i64 3
  store i8 0, ptr %arrayidx177, align 1
  ret ptr @.str.2
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28btScaledBvhTriangleMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 1.000000e+00, ptr %ref.tmp2, align 4
  store float 1.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(36) %this, float noundef %collisionMargin) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %collisionMargin.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %collisionMargin, ptr %collisionMargin.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %collisionMargin.addr, align 4
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this1, i32 0, i32 1
  store float %0, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this1, i32 0, i32 1
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28btScaledBvhTriangleMeshShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28btScaledBvhTriangleMeshShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %scaledMeshData = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %scaledMeshData, align 8
  %m_bvhTriMeshShape = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_bvhTriMeshShape, align 8
  %2 = load ptr, ptr %scaledMeshData, align 8
  %m_trimeshShapeData = getelementptr inbounds %struct.btScaledTriangleMeshShapeData, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %serializer.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(109) %1, ptr noundef %m_trimeshShapeData, ptr noundef %3)
  %5 = load ptr, ptr %scaledMeshData, align 8
  %m_trimeshShapeData2 = getelementptr inbounds %struct.btScaledTriangleMeshShapeData, ptr %5, i32 0, i32 0
  %m_collisionShapeData = getelementptr inbounds %struct.btTriangleMeshShapeData, ptr %m_trimeshShapeData2, i32 0, i32 0
  %m_shapeType = getelementptr inbounds %struct.btCollisionShapeData, ptr %m_collisionShapeData, i32 0, i32 1
  store i32 22, ptr %m_shapeType, align 8
  %m_localScaling = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %scaledMeshData, align 8
  %m_localScaling3 = getelementptr inbounds %struct.btScaledTriangleMeshShapeData, ptr %6, i32 0, i32 1
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling3)
  ret ptr @.str.4
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

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
define linkonce_odr dso_local void @_ZN18btTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18btTriangleCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btScaledTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN24btScaledTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %triangle.addr = alloca ptr, align 8
  %partId.addr = alloca i32, align 4
  %triangleIndex.addr = alloca i32, align 4
  %newTriangle = alloca [3 x %class.btVector3], align 16
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp3 = alloca %class.btVector3, align 4
  %ref.tmp9 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %triangle, ptr %triangle.addr, align 8
  store i32 %partId, ptr %partId.addr, align 4
  store i32 %triangleIndex, ptr %triangleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %newTriangle, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = load ptr, ptr %triangle.addr, align 8
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 0
  %m_localScaling = getelementptr inbounds %class.btScaledTriangleCallback, ptr %this1, i32 0, i32 2
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %arrayidx2 = getelementptr inbounds [3 x %class.btVector3], ptr %newTriangle, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx2, ptr align 4 %ref.tmp, i64 16, i1 false)
  %5 = load ptr, ptr %triangle.addr, align 8
  %arrayidx4 = getelementptr inbounds %class.btVector3, ptr %5, i64 1
  %m_localScaling5 = getelementptr inbounds %class.btScaledTriangleCallback, ptr %this1, i32 0, i32 2
  %call6 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling5)
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %ref.tmp3, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %9, ptr %8, align 4
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %newTriangle, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx8, ptr align 4 %ref.tmp3, i64 16, i1 false)
  %10 = load ptr, ptr %triangle.addr, align 8
  %arrayidx10 = getelementptr inbounds %class.btVector3, ptr %10, i64 2
  %m_localScaling11 = getelementptr inbounds %class.btScaledTriangleCallback, ptr %this1, i32 0, i32 2
  %call12 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling11)
  %coerce.dive13 = getelementptr inbounds %class.btVector3, ptr %ref.tmp9, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %14, ptr %13, align 4
  %arrayidx14 = getelementptr inbounds [3 x %class.btVector3], ptr %newTriangle, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx14, ptr align 4 %ref.tmp9, i64 16, i1 false)
  %m_originalCallback = getelementptr inbounds %class.btScaledTriangleCallback, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_originalCallback, align 8
  %arrayidx15 = getelementptr inbounds [3 x %class.btVector3], ptr %newTriangle, i64 0, i64 0
  %16 = load i32, ptr %partId.addr, align 4
  %17 = load i32, ptr %triangleIndex.addr, align 4
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %arrayidx15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

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
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt14btTriangleInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_keyArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayI9btHashIntED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray) #10
  %m_valueArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray) #10
  %m_next = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next) #10
  %m_hashTable = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btHashIntE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI14btTriangleInfoE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI9btHashIntLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btHashIntLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btTriangleInfoE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI14btTriangleInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI14btTriangleInfoE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btTriangleInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI14btTriangleInfoLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btTriangleInfoE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI14btTriangleInfoLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btTriangleInfo, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btHashInt, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btHashInt7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_uid = getelementptr inbounds %class.btHashInt, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_uid, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %dataOut) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btScaledBvhTriangleMeshShape.cpp() #0 section ".text.startup" {
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
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
