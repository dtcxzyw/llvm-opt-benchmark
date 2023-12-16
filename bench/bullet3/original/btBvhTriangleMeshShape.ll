target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btBvhTriangleMeshShape = type <{ %class.btTriangleMeshShape, ptr, ptr, i8, i8, [11 x i8], [3 x i8] }>
%class.btTriangleMeshShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, ptr }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btVector3 = type { [4 x float] }
%struct.MyNodeOverlapCallback = type { %class.btNodeOverlapCallback, ptr, ptr }
%class.btNodeOverlapCallback = type { ptr }
%struct.MyNodeOverlapCallback.8 = type { %class.btNodeOverlapCallback, ptr, ptr }
%struct.MyNodeOverlapCallback.9 = type <{ %class.btNodeOverlapCallback, ptr, ptr, [3 x %class.btVector3], i32, [4 x i8] }>
%struct.btTriangleMeshShapeData = type { %struct.btCollisionShapeData, %struct.btStridingMeshInterfaceData, ptr, ptr, ptr, float, [4 x i8] }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%struct.btStridingMeshInterfaceData = type { ptr, %struct.btVector3FloatData, i32, [4 x i8] }
%struct.btVector3FloatData = type { [4 x float] }
%class.btConcaveShape = type <{ %class.btCollisionShape, float, [4 x i8] }>
%class.btChunk = type { i32, i32, ptr, i32, i32 }
%struct.btTriangleInfoMap = type { ptr, %class.btHashMap, float, float, float, float, float, float }
%class.btHashMap = type { %class.btAlignedObjectArray.10, %class.btAlignedObjectArray.10, %class.btAlignedObjectArray.14, %class.btAlignedObjectArray.18 }
%class.btAlignedObjectArray.10 = type <{ %class.btAlignedAllocator.11, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.11 = type { i8 }
%class.btAlignedObjectArray.14 = type <{ %class.btAlignedAllocator.15, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.15 = type { i8 }
%class.btAlignedObjectArray.18 = type <{ %class.btAlignedAllocator.19, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.19 = type { i8 }
%struct.btTriangleInfoMapData = type { ptr, ptr, ptr, ptr, float, float, float, float, float, i32, i32, i32, i32, [4 x i8] }
%struct.btTriangleInfo = type { i32, float, float, float }
%struct.btTriangleInfoData = type { i32, float, float, float }
%class.btStridingMeshInterface = type { ptr, %class.btVector3 }
%class.btHashInt = type { i32 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK17btTriangleInfoMap28calculateSerializeBufferSizeEv = comdat any

$_ZN14btOptimizedBvhnwEmPv = comdat any

$_ZN14btOptimizedBvhdlEPvS0_ = comdat any

$_ZN9btVector36setMinERKS_ = comdat any

$_ZN9btVector36setMaxERKS_ = comdat any

$__clang_call_terminate = comdat any

$_ZN22btBvhTriangleMeshShapedlEPv = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN17btTriangleInfoMapD2Ev = comdat any

$_ZN17btTriangleInfoMapD0Ev = comdat any

$_ZNK17btTriangleInfoMap9serializeEPvP12btSerializer = comdat any

$_ZNK22btBvhTriangleMeshShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZNK22btBvhTriangleMeshShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3 = comdat any

$_Z8btSetMinIfEvRT_RKS0_ = comdat any

$_ZNK9btVector31wEv = comdat any

$_Z8btSetMaxIfEvRT_RKS0_ = comdat any

$_ZN21btNodeOverlapCallbackC2Ev = comdat any

$_ZN21btNodeOverlapCallbackD2Ev = comdat any

$_ZN21btNodeOverlapCallbackD0Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK23btStridingMeshInterface10getScalingEv = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZNK9btVector34getZEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

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

$_ZTV17btTriangleInfoMap = comdat any

$_ZTS17btTriangleInfoMap = comdat any

$_ZTS9btHashMapI9btHashInt14btTriangleInfoE = comdat any

$_ZTI9btHashMapI9btHashInt14btTriangleInfoE = comdat any

$_ZTI17btTriangleInfoMap = comdat any

$_ZTS21btNodeOverlapCallback = comdat any

$_ZTI21btNodeOverlapCallback = comdat any

$_ZTV21btNodeOverlapCallback = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV22btBvhTriangleMeshShape = dso_local unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI22btBvhTriangleMeshShape, ptr @_ZN22btBvhTriangleMeshShapeD1Ev, ptr @_ZN22btBvhTriangleMeshShapeD0Ev, ptr @_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN22btBvhTriangleMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK19btTriangleMeshShape15getLocalScalingEv, ptr @_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK22btBvhTriangleMeshShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK22btBvhTriangleMeshShape28calculateSerializeBufferSizeEv, ptr @_ZNK22btBvhTriangleMeshShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK22btBvhTriangleMeshShape18serializeSingleBvhEP12btSerializer, ptr @_ZNK22btBvhTriangleMeshShape30serializeSingleTriangleInfoMapEP12btSerializer] }, align 8
@.str = private unnamed_addr constant [24 x i8] c"btTriangleMeshShapeData\00", align 1
@_ZTV17btTriangleInfoMap = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17btTriangleInfoMap, ptr @_ZN17btTriangleInfoMapD2Ev, ptr @_ZN17btTriangleInfoMapD0Ev, ptr @_ZNK17btTriangleInfoMap28calculateSerializeBufferSizeEv, ptr @_ZNK17btTriangleInfoMap9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTriangleInfoMap = linkonce_odr dso_local constant [20 x i8] c"17btTriangleInfoMap\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9btHashMapI9btHashInt14btTriangleInfoE = linkonce_odr dso_local constant [39 x i8] c"9btHashMapI9btHashInt14btTriangleInfoE\00", comdat, align 1
@_ZTI9btHashMapI9btHashInt14btTriangleInfoE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9btHashMapI9btHashInt14btTriangleInfoE }, comdat, align 8
@_ZTI17btTriangleInfoMap = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTriangleInfoMap, i32 0, i32 1, ptr @_ZTI9btHashMapI9btHashInt14btTriangleInfoE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22btBvhTriangleMeshShape = dso_local constant [25 x i8] c"22btBvhTriangleMeshShape\00", align 1
@_ZTI19btTriangleMeshShape = external constant ptr
@_ZTI22btBvhTriangleMeshShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btBvhTriangleMeshShape, ptr @_ZTI19btTriangleMeshShape }, align 8
@_ZTVZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, ptr @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD2Ev, ptr @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD0Ev, ptr @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallback11processNodeEii] }, align 8
@_ZTSZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal constant [104 x i8] c"ZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback\00", align 1
@_ZTS21btNodeOverlapCallback = linkonce_odr dso_local constant [24 x i8] c"21btNodeOverlapCallback\00", comdat, align 1
@_ZTI21btNodeOverlapCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btNodeOverlapCallback }, comdat, align 8
@_ZTIZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, ptr @_ZTI21btNodeOverlapCallback }, align 8
@_ZTV21btNodeOverlapCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI21btNodeOverlapCallback, ptr @_ZN21btNodeOverlapCallbackD2Ev, ptr @_ZN21btNodeOverlapCallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback, ptr @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallbackD2Ev, ptr @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallbackD0Ev, ptr @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallback11processNodeEii] }, align 8
@_ZTSZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback = internal constant [113 x i8] c"ZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback\00", align 1
@_ZTIZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback, ptr @_ZTI21btNodeOverlapCallback }, align 8
@_ZTVZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, ptr @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD2Ev, ptr @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD0Ev, ptr @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallback11processNodeEii] }, align 8
@_ZTSZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal constant [110 x i8] c"ZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback\00", align 1
@_ZTIZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, ptr @_ZTI21btNodeOverlapCallback }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"btTriangleInfoData\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"btTriangleInfoMapData\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"BVHTRIANGLEMESH\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btBvhTriangleMeshShape.cpp, ptr null }]

@_ZN22btBvhTriangleMeshShapeC1EP23btStridingMeshInterfacebb = dso_local unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN22btBvhTriangleMeshShapeC2EP23btStridingMeshInterfacebb
@_ZN22btBvhTriangleMeshShapeC1EP23btStridingMeshInterfacebRK9btVector3S4_b = dso_local unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, i1), ptr @_ZN22btBvhTriangleMeshShapeC2EP23btStridingMeshInterfacebRK9btVector3S4_b
@_ZN22btBvhTriangleMeshShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22btBvhTriangleMeshShapeD2Ev

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
define dso_local void @_ZN22btBvhTriangleMeshShapeC2EP23btStridingMeshInterfacebb(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr noundef %meshInterface, i1 noundef zeroext %useQuantizedAabbCompression, i1 noundef zeroext %buildBvh) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %meshInterface.addr = alloca ptr, align 8
  %useQuantizedAabbCompression.addr = alloca i8, align 1
  %buildBvh.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %meshInterface, ptr %meshInterface.addr, align 8
  %frombool = zext i1 %useQuantizedAabbCompression to i8
  store i8 %frombool, ptr %useQuantizedAabbCompression.addr, align 1
  %frombool1 = zext i1 %buildBvh to i8
  store i8 %frombool1, ptr %buildBvh.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %meshInterface.addr, align 8
  call void @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(80) %this2, ptr noundef %0)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV22btBvhTriangleMeshShape, i32 0, inrange i32 0, i32 2), ptr %this2, align 8
  %m_bvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this2, i32 0, i32 1
  store ptr null, ptr %m_bvh, align 8
  %m_triangleInfoMap = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this2, i32 0, i32 2
  store ptr null, ptr %m_triangleInfoMap, align 8
  %m_useQuantizedAabbCompression = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this2, i32 0, i32 3
  %1 = load i8, ptr %useQuantizedAabbCompression.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %m_useQuantizedAabbCompression, align 8
  %m_ownsBvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this2, i32 0, i32 4
  store i8 0, ptr %m_ownsBvh, align 1
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this2, i32 0, i32 1
  store i32 21, ptr %m_shapeType, align 8
  %2 = load i8, ptr %buildBvh.addr, align 1
  %tobool4 = trunc i8 %2 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN22btBvhTriangleMeshShape17buildOptimizedBvhEv(ptr noundef nonnull align 8 dereferenceable(109) %this2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this2) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape17buildOptimizedBvhEv(ptr noundef nonnull align 8 dereferenceable(109) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsBvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %m_ownsBvh, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_bvh, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(244) %1) #12
  %m_bvh2 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_bvh2, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 248, i32 noundef 16)
  store ptr %call, ptr %mem, align 8
  %4 = load ptr, ptr %mem, align 8
  %call3 = call noundef ptr @_ZN14btOptimizedBvhnwEmPv(i64 noundef 248, ptr noundef %4)
  invoke void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244) %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %m_bvh4 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  store ptr %call3, ptr %m_bvh4, align 8
  %m_bvh5 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_bvh5, align 8
  %m_meshInterface = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %m_meshInterface, align 8
  %m_useQuantizedAabbCompression = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 3
  %7 = load i8, ptr %m_useQuantizedAabbCompression, align 8
  %tobool6 = trunc i8 %7 to i1
  %m_localAabbMin = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 1
  %m_localAabbMax = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 2
  call void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %5, ptr noundef %6, i1 noundef zeroext %tobool6, ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax)
  %m_ownsBvh7 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 4
  store i8 1, ptr %m_ownsBvh7, align 1
  ret void

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN14btOptimizedBvhdlEPvS0_(ptr noundef %call3, ptr noundef %4) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShapeC2EP23btStridingMeshInterfacebRK9btVector3S4_b(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr noundef %meshInterface, i1 noundef zeroext %useQuantizedAabbCompression, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMax, i1 noundef zeroext %buildBvh) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %meshInterface.addr = alloca ptr, align 8
  %useQuantizedAabbCompression.addr = alloca i8, align 1
  %bvhAabbMin.addr = alloca ptr, align 8
  %bvhAabbMax.addr = alloca ptr, align 8
  %buildBvh.addr = alloca i8, align 1
  %mem = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %meshInterface, ptr %meshInterface.addr, align 8
  %frombool = zext i1 %useQuantizedAabbCompression to i8
  store i8 %frombool, ptr %useQuantizedAabbCompression.addr, align 1
  store ptr %bvhAabbMin, ptr %bvhAabbMin.addr, align 8
  store ptr %bvhAabbMax, ptr %bvhAabbMax.addr, align 8
  %frombool1 = zext i1 %buildBvh to i8
  store i8 %frombool1, ptr %buildBvh.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %meshInterface.addr, align 8
  call void @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(80) %this2, ptr noundef %0)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV22btBvhTriangleMeshShape, i32 0, inrange i32 0, i32 2), ptr %this2, align 8
  %m_bvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this2, i32 0, i32 1
  store ptr null, ptr %m_bvh, align 8
  %m_triangleInfoMap = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this2, i32 0, i32 2
  store ptr null, ptr %m_triangleInfoMap, align 8
  %m_useQuantizedAabbCompression = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this2, i32 0, i32 3
  %1 = load i8, ptr %useQuantizedAabbCompression.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %m_useQuantizedAabbCompression, align 8
  %m_ownsBvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this2, i32 0, i32 4
  store i8 0, ptr %m_ownsBvh, align 1
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this2, i32 0, i32 1
  store i32 21, ptr %m_shapeType, align 8
  %2 = load i8, ptr %buildBvh.addr, align 1
  %tobool4 = trunc i8 %2 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 248, i32 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  %call6 = invoke noundef ptr @_ZN14btOptimizedBvhnwEmPv(i64 noundef 248, ptr noundef %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244) %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_bvh9 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this2, i32 0, i32 1
  store ptr %call6, ptr %m_bvh9, align 8
  %m_bvh10 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this2, i32 0, i32 1
  %4 = load ptr, ptr %m_bvh10, align 8
  %5 = load ptr, ptr %meshInterface.addr, align 8
  %m_useQuantizedAabbCompression11 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this2, i32 0, i32 3
  %6 = load i8, ptr %m_useQuantizedAabbCompression11, align 8
  %tobool12 = trunc i8 %6 to i1
  %7 = load ptr, ptr %bvhAabbMin.addr, align 8
  %8 = load ptr, ptr %bvhAabbMax.addr, align 8
  invoke void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %4, ptr noundef %5, i1 noundef zeroext %tobool12, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont8
  %m_ownsBvh14 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this2, i32 0, i32 4
  store i8 1, ptr %m_ownsBvh14, align 1
  br label %if.end

lpad:                                             ; preds = %invoke.cont8, %invoke.cont, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN14btOptimizedBvhdlEPvS0_(ptr noundef %call6, ptr noundef %3) #12
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont13, %entry
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this2) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN14btOptimizedBvhnwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

declare void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btOptimizedBvhdlEPvS0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

declare void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape16partialRefitTreeERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_bvh, align 8
  %m_meshInterface = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_meshInterface, align 8
  %2 = load ptr, ptr %aabbMin.addr, align 8
  %3 = load ptr, ptr %aabbMax.addr, align 8
  call void @_ZN14btOptimizedBvh12refitPartialEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %m_localAabbMin = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %aabbMin.addr, align 8
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %m_localAabbMax = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %aabbMax.addr, align 8
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax, ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

declare void @_ZN14btOptimizedBvh12refitPartialEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3)
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7)
  %m_floats8 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_floats8, i64 0, i64 2
  %2 = load ptr, ptr %other.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx11)
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 3
  %3 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3)
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7)
  %m_floats8 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_floats8, i64 0, i64 2
  %2 = load ptr, ptr %other.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx11)
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 3
  %3 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape9refitTreeERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_bvh, align 8
  %m_meshInterface = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_meshInterface, align 8
  %2 = load ptr, ptr %aabbMin.addr, align 8
  %3 = load ptr, ptr %aabbMax.addr, align 8
  call void @_ZN14btOptimizedBvh5refitEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @_ZN19btTriangleMeshShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

declare void @_ZN14btOptimizedBvh5refitEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #3

declare void @_ZN19btTriangleMeshShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(80)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btBvhTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV22btBvhTriangleMeshShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ownsBvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %m_ownsBvh, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_bvh, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(244) %1) #12
  %m_bvh2 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_bvh2, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btBvhTriangleMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(109) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22btBvhTriangleMeshShapeD1Ev(ptr noundef nonnull align 8 dereferenceable(109) %this1) #12
  call void @_ZN22btBvhTriangleMeshShapedlEPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btBvhTriangleMeshShapedlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %raySource, ptr noundef nonnull align 4 dereferenceable(16) %rayTarget) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %raySource.addr = alloca ptr, align 8
  %rayTarget.addr = alloca ptr, align 8
  %myNodeCallback = alloca %struct.MyNodeOverlapCallback, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %raySource, ptr %raySource.addr, align 8
  store ptr %rayTarget, ptr %rayTarget.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  %m_meshInterface = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_meshInterface, align 8
  call void @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackC2ES1_P23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(24) %myNodeCallback, ptr noundef %0, ptr noundef %1)
  %m_bvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_bvh, align 8
  %3 = load ptr, ptr %raySource.addr, align 8
  %4 = load ptr, ptr %rayTarget.addr, align 8
  invoke void @_ZNK14btQuantizedBvh25reportRayOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %2, ptr noundef %myNodeCallback, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %myNodeCallback) #12
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %myNodeCallback) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackC2ES1_P23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %callback, ptr noundef %meshInterface) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %meshInterface.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %meshInterface, ptr %meshInterface.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btNodeOverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_meshInterface = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %meshInterface.addr, align 8
  store ptr %0, ptr %m_meshInterface, align 8
  %m_callback = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %callback.addr, align 8
  store ptr %1, ptr %m_callback, align 8
  ret void
}

declare void @_ZNK14btQuantizedBvh25reportRayOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %raySource, ptr noundef nonnull align 4 dereferenceable(16) %rayTarget, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %raySource.addr = alloca ptr, align 8
  %rayTarget.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %myNodeCallback = alloca %struct.MyNodeOverlapCallback.8, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %raySource, ptr %raySource.addr, align 8
  store ptr %rayTarget, ptr %rayTarget.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  %m_meshInterface = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_meshInterface, align 8
  call void @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallbackC2ES1_P23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(24) %myNodeCallback, ptr noundef %0, ptr noundef %1)
  %m_bvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_bvh, align 8
  %3 = load ptr, ptr %raySource.addr, align 8
  %4 = load ptr, ptr %rayTarget.addr, align 8
  %5 = load ptr, ptr %aabbMin.addr, align 8
  %6 = load ptr, ptr %aabbMax.addr, align 8
  invoke void @_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(244) %2, ptr noundef %myNodeCallback, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %myNodeCallback) #12
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %myNodeCallback) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallbackC2ES1_P23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %callback, ptr noundef %meshInterface) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %meshInterface.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %meshInterface, ptr %meshInterface.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btNodeOverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_meshInterface = getelementptr inbounds %struct.MyNodeOverlapCallback.8, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %meshInterface.addr, align 8
  store ptr %0, ptr %m_meshInterface, align 8
  %m_callback = getelementptr inbounds %struct.MyNodeOverlapCallback.8, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %callback.addr, align 8
  store ptr %1, ptr %m_callback, align 8
  ret void
}

declare void @_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %myNodeCallback = alloca %struct.MyNodeOverlapCallback.9, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  %m_meshInterface = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_meshInterface, align 8
  call void @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackC2ES1_P23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(76) %myNodeCallback, ptr noundef %0, ptr noundef %1)
  %m_bvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_bvh, align 8
  %3 = load ptr, ptr %aabbMin.addr, align 8
  %4 = load ptr, ptr %aabbMax.addr, align 8
  invoke void @_ZNK14btQuantizedBvh26reportAabbOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %2, ptr noundef %myNodeCallback, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %myNodeCallback) #12
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %myNodeCallback) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackC2ES1_P23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %callback, ptr noundef %meshInterface) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %meshInterface.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %meshInterface, ptr %meshInterface.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btNodeOverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_meshInterface = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %meshInterface.addr, align 8
  store ptr %0, ptr %m_meshInterface, align 8
  %m_callback = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %callback.addr, align 8
  store ptr %1, ptr %m_callback, align 8
  %m_triangle = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this1, i32 0, i32 3
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %m_numOverlap = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_numOverlap, align 8
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN21btNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNK14btQuantizedBvh26reportAabbOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scaling.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %scaling, ptr %scaling.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr %0(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %1 = load ptr, ptr %scaling.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %5, ptr %4, align 4
  %call3 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %cmp = fcmp ogt float %call3, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %scaling.addr, align 8
  call void @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @_ZN22btBvhTriangleMeshShape17buildOptimizedBvhEv(ptr noundef nonnull align 8 dereferenceable(109) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

declare void @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape15setOptimizedBvhEP14btOptimizedBvhRK9btVector3(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr noundef %bvh, ptr noundef nonnull align 4 dereferenceable(16) %scaling) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bvh.addr = alloca ptr, align 8
  %scaling.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bvh, ptr %bvh.addr, align 8
  store ptr %scaling, ptr %scaling.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bvh.addr, align 8
  %m_bvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_bvh, align 8
  %m_ownsBvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_ownsBvh, align 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr %1(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %2 = load ptr, ptr %scaling.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %6, ptr %5, align 4
  %call3 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %cmp = fcmp ogt float %call3, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %scaling.addr, align 8
  call void @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(16) %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK22btBvhTriangleMeshShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %trimeshData = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %sz = alloca i32, align 4
  %chunk25 = alloca ptr, align 8
  %structType = alloca ptr, align 8
  %chunk48 = alloca ptr, align 8
  %sz62 = alloca i32, align 4
  %chunk67 = alloca ptr, align 8
  %structType72 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %trimeshData, align 8
  %1 = load ptr, ptr %trimeshData, align 8
  %m_collisionShapeData = getelementptr inbounds %struct.btTriangleMeshShapeData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %serializer.addr, align 8
  %call = call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %m_collisionShapeData, ptr noundef %2)
  %m_meshInterface = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_meshInterface, align 8
  %4 = load ptr, ptr %trimeshData, align 8
  %m_meshInterface2 = getelementptr inbounds %struct.btTriangleMeshShapeData, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %serializer.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %6 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %m_meshInterface2, ptr noundef %5)
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this1, i32 0, i32 1
  %7 = load float, ptr %m_collisionMargin, align 8
  %8 = load ptr, ptr %trimeshData, align 8
  %m_collisionMargin4 = getelementptr inbounds %struct.btTriangleMeshShapeData, ptr %8, i32 0, i32 5
  store float %7, ptr %m_collisionMargin4, align 8
  %m_bvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_bvh, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %land.lhs.true, label %if.else36

land.lhs.true:                                    ; preds = %entry
  %10 = load ptr, ptr %serializer.addr, align 8
  %vtable5 = load ptr, ptr %10, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 13
  %11 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %and = and i32 %call7, 1
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.else36, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %serializer.addr, align 8
  %m_bvh9 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_bvh9, align 8
  %vtable10 = load ptr, ptr %12, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 6
  %14 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  store ptr %call12, ptr %chunk, align 8
  %15 = load ptr, ptr %chunk, align 8
  %tobool13 = icmp ne ptr %15, null
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  %16 = load ptr, ptr %chunk, align 8
  %17 = load ptr, ptr %trimeshData, align 8
  %m_quantizedFloatBvh = getelementptr inbounds %struct.btTriangleMeshShapeData, ptr %17, i32 0, i32 2
  store ptr %16, ptr %m_quantizedFloatBvh, align 8
  %18 = load ptr, ptr %trimeshData, align 8
  %m_quantizedDoubleBvh = getelementptr inbounds %struct.btTriangleMeshShapeData, ptr %18, i32 0, i32 3
  store ptr null, ptr %m_quantizedDoubleBvh, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %19 = load ptr, ptr %serializer.addr, align 8
  %m_bvh15 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %m_bvh15, align 8
  %vtable16 = load ptr, ptr %19, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 7
  %21 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
  %22 = load ptr, ptr %trimeshData, align 8
  %m_quantizedFloatBvh19 = getelementptr inbounds %struct.btTriangleMeshShapeData, ptr %22, i32 0, i32 2
  store ptr %call18, ptr %m_quantizedFloatBvh19, align 8
  %23 = load ptr, ptr %trimeshData, align 8
  %m_quantizedDoubleBvh20 = getelementptr inbounds %struct.btTriangleMeshShapeData, ptr %23, i32 0, i32 3
  store ptr null, ptr %m_quantizedDoubleBvh20, align 8
  %m_bvh21 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %m_bvh21, align 8
  %vtable22 = load ptr, ptr %24, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 3
  %25 = load ptr, ptr %vfn23, align 8
  %call24 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(244) %24)
  store i32 %call24, ptr %sz, align 4
  %26 = load ptr, ptr %serializer.addr, align 8
  %27 = load i32, ptr %sz, align 4
  %conv = sext i32 %27 to i64
  %vtable26 = load ptr, ptr %26, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 4
  %28 = load ptr, ptr %vfn27, align 8
  %call28 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %conv, i32 noundef 1)
  store ptr %call28, ptr %chunk25, align 8
  %m_bvh29 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %m_bvh29, align 8
  %30 = load ptr, ptr %chunk25, align 8
  %m_oldPtr = getelementptr inbounds %class.btChunk, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %m_oldPtr, align 8
  %32 = load ptr, ptr %serializer.addr, align 8
  %vtable30 = load ptr, ptr %29, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 4
  %33 = load ptr, ptr %vfn31, align 8
  %call32 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(244) %29, ptr noundef %31, ptr noundef %32)
  store ptr %call32, ptr %structType, align 8
  %34 = load ptr, ptr %serializer.addr, align 8
  %35 = load ptr, ptr %chunk25, align 8
  %36 = load ptr, ptr %structType, align 8
  %m_bvh33 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %m_bvh33, align 8
  %vtable34 = load ptr, ptr %34, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 5
  %38 = load ptr, ptr %vfn35, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef %36, i32 noundef 1213612625, ptr noundef %37)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end39

if.else36:                                        ; preds = %land.lhs.true, %entry
  %39 = load ptr, ptr %trimeshData, align 8
  %m_quantizedFloatBvh37 = getelementptr inbounds %struct.btTriangleMeshShapeData, ptr %39, i32 0, i32 2
  store ptr null, ptr %m_quantizedFloatBvh37, align 8
  %40 = load ptr, ptr %trimeshData, align 8
  %m_quantizedDoubleBvh38 = getelementptr inbounds %struct.btTriangleMeshShapeData, ptr %40, i32 0, i32 3
  store ptr null, ptr %m_quantizedDoubleBvh38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else36, %if.end
  %m_triangleInfoMap = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 2
  %41 = load ptr, ptr %m_triangleInfoMap, align 8
  %tobool40 = icmp ne ptr %41, null
  br i1 %tobool40, label %land.lhs.true41, label %if.else82

land.lhs.true41:                                  ; preds = %if.end39
  %42 = load ptr, ptr %serializer.addr, align 8
  %vtable42 = load ptr, ptr %42, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 13
  %43 = load ptr, ptr %vfn43, align 8
  %call44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %and45 = and i32 %call44, 2
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.else82, label %if.then47

if.then47:                                        ; preds = %land.lhs.true41
  %44 = load ptr, ptr %serializer.addr, align 8
  %m_triangleInfoMap49 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 2
  %45 = load ptr, ptr %m_triangleInfoMap49, align 8
  %vtable50 = load ptr, ptr %44, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 6
  %46 = load ptr, ptr %vfn51, align 8
  %call52 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45)
  store ptr %call52, ptr %chunk48, align 8
  %47 = load ptr, ptr %chunk48, align 8
  %tobool53 = icmp ne ptr %47, null
  br i1 %tobool53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.then47
  %48 = load ptr, ptr %chunk48, align 8
  %49 = load ptr, ptr %trimeshData, align 8
  %m_triangleInfoMap55 = getelementptr inbounds %struct.btTriangleMeshShapeData, ptr %49, i32 0, i32 4
  store ptr %48, ptr %m_triangleInfoMap55, align 8
  br label %if.end81

if.else56:                                        ; preds = %if.then47
  %50 = load ptr, ptr %serializer.addr, align 8
  %m_triangleInfoMap57 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 2
  %51 = load ptr, ptr %m_triangleInfoMap57, align 8
  %vtable58 = load ptr, ptr %50, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 7
  %52 = load ptr, ptr %vfn59, align 8
  %call60 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51)
  %53 = load ptr, ptr %trimeshData, align 8
  %m_triangleInfoMap61 = getelementptr inbounds %struct.btTriangleMeshShapeData, ptr %53, i32 0, i32 4
  store ptr %call60, ptr %m_triangleInfoMap61, align 8
  %m_triangleInfoMap63 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 2
  %54 = load ptr, ptr %m_triangleInfoMap63, align 8
  %vtable64 = load ptr, ptr %54, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 2
  %55 = load ptr, ptr %vfn65, align 8
  %call66 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(160) %54)
  store i32 %call66, ptr %sz62, align 4
  %56 = load ptr, ptr %serializer.addr, align 8
  %57 = load i32, ptr %sz62, align 4
  %conv68 = sext i32 %57 to i64
  %vtable69 = load ptr, ptr %56, align 8
  %vfn70 = getelementptr inbounds ptr, ptr %vtable69, i64 4
  %58 = load ptr, ptr %vfn70, align 8
  %call71 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef %conv68, i32 noundef 1)
  store ptr %call71, ptr %chunk67, align 8
  %m_triangleInfoMap73 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 2
  %59 = load ptr, ptr %m_triangleInfoMap73, align 8
  %60 = load ptr, ptr %chunk67, align 8
  %m_oldPtr74 = getelementptr inbounds %class.btChunk, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %m_oldPtr74, align 8
  %62 = load ptr, ptr %serializer.addr, align 8
  %vtable75 = load ptr, ptr %59, align 8
  %vfn76 = getelementptr inbounds ptr, ptr %vtable75, i64 3
  %63 = load ptr, ptr %vfn76, align 8
  %call77 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(160) %59, ptr noundef %61, ptr noundef %62)
  store ptr %call77, ptr %structType72, align 8
  %64 = load ptr, ptr %serializer.addr, align 8
  %65 = load ptr, ptr %chunk67, align 8
  %66 = load ptr, ptr %structType72, align 8
  %m_triangleInfoMap78 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 2
  %67 = load ptr, ptr %m_triangleInfoMap78, align 8
  %vtable79 = load ptr, ptr %64, align 8
  %vfn80 = getelementptr inbounds ptr, ptr %vtable79, i64 5
  %68 = load ptr, ptr %vfn80, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %65, ptr noundef %66, i32 noundef 1346456916, ptr noundef %67)
  br label %if.end81

if.end81:                                         ; preds = %if.else56, %if.then54
  br label %if.end84

if.else82:                                        ; preds = %land.lhs.true41, %if.end39
  %69 = load ptr, ptr %trimeshData, align 8
  %m_triangleInfoMap83 = getelementptr inbounds %struct.btTriangleMeshShapeData, ptr %69, i32 0, i32 4
  store ptr null, ptr %m_triangleInfoMap83, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.else82, %if.end81
  %70 = load ptr, ptr %trimeshData, align 8
  %m_pad3 = getelementptr inbounds %struct.btTriangleMeshShapeData, ptr %70, i32 0, i32 6
  %arraydecay = getelementptr inbounds [4 x i8], ptr %m_pad3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 4, i1 false)
  ret ptr @.str
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btBvhTriangleMeshShape18serializeSingleBvhEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr noundef %serializer) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %chunk = alloca ptr, align 8
  %structType = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_bvh, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bvh2 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_bvh2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(244) %1)
  store i32 %call, ptr %len, align 4
  %3 = load ptr, ptr %serializer.addr, align 8
  %4 = load i32, ptr %len, align 4
  %conv = sext i32 %4 to i64
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 4
  %5 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %conv, i32 noundef 1)
  store ptr %call5, ptr %chunk, align 8
  %m_bvh6 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_bvh6, align 8
  %7 = load ptr, ptr %chunk, align 8
  %m_oldPtr = getelementptr inbounds %class.btChunk, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %m_oldPtr, align 8
  %9 = load ptr, ptr %serializer.addr, align 8
  %vtable7 = load ptr, ptr %6, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 4
  %10 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(244) %6, ptr noundef %8, ptr noundef %9)
  store ptr %call9, ptr %structType, align 8
  %11 = load ptr, ptr %serializer.addr, align 8
  %12 = load ptr, ptr %chunk, align 8
  %13 = load ptr, ptr %structType, align 8
  %m_bvh10 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_bvh10, align 8
  %vtable11 = load ptr, ptr %11, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 5
  %15 = load ptr, ptr %vfn12, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef %13, i32 noundef 1213612625, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btBvhTriangleMeshShape30serializeSingleTriangleInfoMapEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr noundef %serializer) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %chunk = alloca ptr, align 8
  %structType = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_triangleInfoMap = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_triangleInfoMap, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_triangleInfoMap2 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_triangleInfoMap2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(160) %1)
  store i32 %call, ptr %len, align 4
  %3 = load ptr, ptr %serializer.addr, align 8
  %4 = load i32, ptr %len, align 4
  %conv = sext i32 %4 to i64
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 4
  %5 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %conv, i32 noundef 1)
  store ptr %call5, ptr %chunk, align 8
  %m_triangleInfoMap6 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_triangleInfoMap6, align 8
  %7 = load ptr, ptr %chunk, align 8
  %m_oldPtr = getelementptr inbounds %class.btChunk, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %m_oldPtr, align 8
  %9 = load ptr, ptr %serializer.addr, align 8
  %vtable7 = load ptr, ptr %6, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 3
  %10 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %8, ptr noundef %9)
  store ptr %call9, ptr %structType, align 8
  %11 = load ptr, ptr %serializer.addr, align 8
  %12 = load ptr, ptr %chunk, align 8
  %13 = load ptr, ptr %structType, align 8
  %m_triangleInfoMap10 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %m_triangleInfoMap10, align 8
  %vtable11 = load ptr, ptr %11, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 5
  %15 = load ptr, ptr %vfn12, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef %13, i32 noundef 1346456916, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTriangleInfoMapD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN9btHashMapI9btHashInt14btTriangleInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTriangleInfoMapD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btTriangleInfoMapD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
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
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef @.str.1, i32 noundef 1497453121, ptr noundef %call23)
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
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61, ptr noundef @.str.1, i32 noundef 1497453121, ptr noundef %call66)
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
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96, ptr noundef @.str.2, i32 noundef 1497453121, ptr noundef %call123)
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
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121, ptr noundef @.str.1, i32 noundef 1497453121, ptr noundef %call168)
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
  ret ptr @.str.3
}

declare void @_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK19btTriangleMeshShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

declare void @_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(80), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btBvhTriangleMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(109) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.4
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
define linkonce_odr dso_local noundef i32 @_ZNK22btBvhTriangleMeshShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(109) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 80
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare { <2 x float>, <2 x float> } @_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #6 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vec, ptr %vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %vec.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  %call = call { <2 x float>, <2 x float> } %1(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %coerce.dive2 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 4
  ret { <2 x float>, <2 x float> } %6
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
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
define linkonce_odr dso_local void @_ZN21btNodeOverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV21btNodeOverlapCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallback11processNodeEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %nodeSubPart, i32 noundef %nodeTriangleIndex) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeSubPart.addr = alloca i32, align 4
  %nodeTriangleIndex.addr = alloca i32, align 4
  %m_triangle = alloca [3 x %class.btVector3], align 16
  %vertexbase = alloca ptr, align 8
  %numverts = alloca i32, align 4
  %type = alloca i32, align 4
  %stride = alloca i32, align 4
  %indexbase = alloca ptr, align 8
  %indexstride = alloca i32, align 4
  %numfaces = alloca i32, align 4
  %indicestype = alloca i32, align 4
  %gfxbase = alloca ptr, align 8
  %meshScaling = alloca ptr, align 8
  %j = alloca i32, align 4
  %graphicsindex = alloca i32, align 4
  %graphicsbase = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp22 = alloca float, align 4
  %graphicsbase28 = alloca ptr, align 8
  %ref.tmp32 = alloca %class.btVector3, align 4
  %ref.tmp33 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  %ref.tmp43 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeSubPart, ptr %nodeSubPart.addr, align 4
  store i32 %nodeTriangleIndex, ptr %nodeTriangleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %m_meshInterface = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_meshInterface, align 8
  %1 = load i32, ptr %nodeSubPart.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %stride, ptr noundef %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numfaces, ptr noundef nonnull align 4 dereferenceable(4) %indicestype, i32 noundef %1)
  %3 = load ptr, ptr %indexbase, align 8
  %4 = load i32, ptr %nodeTriangleIndex.addr, align 4
  %5 = load i32, ptr %indexstride, align 4
  %mul = mul nsw i32 %4, %5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %gfxbase, align 8
  %m_meshInterface2 = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_meshInterface2, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btStridingMeshInterface10getScalingEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %call, ptr %meshScaling, align 8
  store i32 2, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %arrayctor.cont
  %7 = load i32, ptr %j, align 4
  %cmp = icmp sge i32 %7, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %indicestype, align 4
  switch i32 %8, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb3
    i32 5, label %sw.bb6
  ]

sw.bb:                                            ; preds = %for.body
  %9 = load ptr, ptr %gfxbase, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  store i32 %11, ptr %graphicsindex, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.body
  %12 = load ptr, ptr %gfxbase, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %12, i64 %idxprom4
  %14 = load i16, ptr %arrayidx5, align 2
  %conv = zext i16 %14 to i32
  store i32 %conv, ptr %graphicsindex, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body
  %15 = load ptr, ptr %gfxbase, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %15, i64 %idxprom7
  %17 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %17 to i32
  store i32 %conv9, ptr %graphicsindex, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb6, %sw.bb3, %sw.bb
  %18 = load i32, ptr %type, align 4
  %cmp10 = icmp eq i32 %18, 0
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %sw.epilog
  %19 = load ptr, ptr %vertexbase, align 8
  %20 = load i32, ptr %graphicsindex, align 4
  %21 = load i32, ptr %stride, align 4
  %mul11 = mul nsw i32 %20, %21
  %idx.ext12 = sext i32 %mul11 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %19, i64 %idx.ext12
  store ptr %add.ptr13, ptr %graphicsbase, align 8
  %22 = load ptr, ptr %graphicsbase, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %22, i64 0
  %23 = load float, ptr %arrayidx15, align 4
  %24 = load ptr, ptr %meshScaling, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %25 = load float, ptr %call16, align 4
  %mul17 = fmul float %23, %25
  store float %mul17, ptr %ref.tmp14, align 4
  %26 = load ptr, ptr %graphicsbase, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %26, i64 1
  %27 = load float, ptr %arrayidx19, align 4
  %28 = load ptr, ptr %meshScaling, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %29 = load float, ptr %call20, align 4
  %mul21 = fmul float %27, %29
  store float %mul21, ptr %ref.tmp18, align 4
  %30 = load ptr, ptr %graphicsbase, align 8
  %arrayidx23 = getelementptr inbounds float, ptr %30, i64 2
  %31 = load float, ptr %arrayidx23, align 4
  %32 = load ptr, ptr %meshScaling, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %33 = load float, ptr %call24, align 4
  %mul25 = fmul float %31, %33
  store float %mul25, ptr %ref.tmp22, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
  %34 = load i32, ptr %j, align 4
  %idxprom26 = sext i32 %34 to i64
  %arrayidx27 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 %idxprom26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx27, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %sw.epilog
  %35 = load ptr, ptr %vertexbase, align 8
  %36 = load i32, ptr %graphicsindex, align 4
  %37 = load i32, ptr %stride, align 4
  %mul29 = mul nsw i32 %36, %37
  %idx.ext30 = sext i32 %mul29 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %35, i64 %idx.ext30
  store ptr %add.ptr31, ptr %graphicsbase28, align 8
  %38 = load ptr, ptr %graphicsbase28, align 8
  %arrayidx34 = getelementptr inbounds double, ptr %38, i64 0
  %39 = load double, ptr %arrayidx34, align 8
  %conv35 = fptrunc double %39 to float
  %40 = load ptr, ptr %meshScaling, align 8
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %41 = load float, ptr %call36, align 4
  %mul37 = fmul float %conv35, %41
  store float %mul37, ptr %ref.tmp33, align 4
  %42 = load ptr, ptr %graphicsbase28, align 8
  %arrayidx39 = getelementptr inbounds double, ptr %42, i64 1
  %43 = load double, ptr %arrayidx39, align 8
  %conv40 = fptrunc double %43 to float
  %44 = load ptr, ptr %meshScaling, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %45 = load float, ptr %call41, align 4
  %mul42 = fmul float %conv40, %45
  store float %mul42, ptr %ref.tmp38, align 4
  %46 = load ptr, ptr %graphicsbase28, align 8
  %arrayidx44 = getelementptr inbounds double, ptr %46, i64 2
  %47 = load double, ptr %arrayidx44, align 8
  %conv45 = fptrunc double %47 to float
  %48 = load ptr, ptr %meshScaling, align 8
  %call46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %49 = load float, ptr %call46, align 4
  %mul47 = fmul float %conv45, %49
  store float %mul47, ptr %ref.tmp43, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp32, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43)
  %50 = load i32, ptr %j, align 4
  %idxprom48 = sext i32 %50 to i64
  %arrayidx49 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 %idxprom48
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx49, ptr align 4 %ref.tmp32, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %51 = load i32, ptr %j, align 4
  %dec = add nsw i32 %51, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %m_callback = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %this1, i32 0, i32 2
  %52 = load ptr, ptr %m_callback, align 8
  %arraydecay = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 0
  %53 = load i32, ptr %nodeSubPart.addr, align 4
  %54 = load i32, ptr %nodeTriangleIndex.addr, align 4
  %vtable50 = load ptr, ptr %52, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 2
  %55 = load ptr, ptr %vfn51, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %arraydecay, i32 noundef %53, i32 noundef %54)
  %m_meshInterface52 = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %m_meshInterface52, align 8
  %57 = load i32, ptr %nodeSubPart.addr, align 4
  %vtable53 = load ptr, ptr %56, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 6
  %58 = load ptr, ptr %vfn54, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef %57)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btNodeOverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btStridingMeshInterface10getScalingEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_scaling = getelementptr inbounds %class.btStridingMeshInterface, ptr %this1, i32 0, i32 1
  ret ptr %m_scaling
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallback11processNodeEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %nodeSubPart, i32 noundef %nodeTriangleIndex) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeSubPart.addr = alloca i32, align 4
  %nodeTriangleIndex.addr = alloca i32, align 4
  %m_triangle = alloca [3 x %class.btVector3], align 16
  %vertexbase = alloca ptr, align 8
  %numverts = alloca i32, align 4
  %type = alloca i32, align 4
  %stride = alloca i32, align 4
  %indexbase = alloca ptr, align 8
  %indexstride = alloca i32, align 4
  %numfaces = alloca i32, align 4
  %indicestype = alloca i32, align 4
  %gfxbase = alloca ptr, align 8
  %meshScaling = alloca ptr, align 8
  %j = alloca i32, align 4
  %graphicsindex = alloca i32, align 4
  %graphicsbase = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp22 = alloca float, align 4
  %graphicsbase28 = alloca ptr, align 8
  %ref.tmp32 = alloca %class.btVector3, align 4
  %ref.tmp33 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  %ref.tmp43 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeSubPart, ptr %nodeSubPart.addr, align 4
  store i32 %nodeTriangleIndex, ptr %nodeTriangleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %m_meshInterface = getelementptr inbounds %struct.MyNodeOverlapCallback.8, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_meshInterface, align 8
  %1 = load i32, ptr %nodeSubPart.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %stride, ptr noundef %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numfaces, ptr noundef nonnull align 4 dereferenceable(4) %indicestype, i32 noundef %1)
  %3 = load ptr, ptr %indexbase, align 8
  %4 = load i32, ptr %nodeTriangleIndex.addr, align 4
  %5 = load i32, ptr %indexstride, align 4
  %mul = mul nsw i32 %4, %5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %gfxbase, align 8
  %m_meshInterface2 = getelementptr inbounds %struct.MyNodeOverlapCallback.8, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_meshInterface2, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btStridingMeshInterface10getScalingEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %call, ptr %meshScaling, align 8
  store i32 2, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %arrayctor.cont
  %7 = load i32, ptr %j, align 4
  %cmp = icmp sge i32 %7, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %indicestype, align 4
  switch i32 %8, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb3
    i32 5, label %sw.bb6
  ]

sw.bb:                                            ; preds = %for.body
  %9 = load ptr, ptr %gfxbase, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  store i32 %11, ptr %graphicsindex, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.body
  %12 = load ptr, ptr %gfxbase, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %12, i64 %idxprom4
  %14 = load i16, ptr %arrayidx5, align 2
  %conv = zext i16 %14 to i32
  store i32 %conv, ptr %graphicsindex, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body
  %15 = load ptr, ptr %gfxbase, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %15, i64 %idxprom7
  %17 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %17 to i32
  store i32 %conv9, ptr %graphicsindex, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb6, %sw.bb3, %sw.bb
  %18 = load i32, ptr %type, align 4
  %cmp10 = icmp eq i32 %18, 0
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %sw.epilog
  %19 = load ptr, ptr %vertexbase, align 8
  %20 = load i32, ptr %graphicsindex, align 4
  %21 = load i32, ptr %stride, align 4
  %mul11 = mul nsw i32 %20, %21
  %idx.ext12 = sext i32 %mul11 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %19, i64 %idx.ext12
  store ptr %add.ptr13, ptr %graphicsbase, align 8
  %22 = load ptr, ptr %graphicsbase, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %22, i64 0
  %23 = load float, ptr %arrayidx15, align 4
  %24 = load ptr, ptr %meshScaling, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %25 = load float, ptr %call16, align 4
  %mul17 = fmul float %23, %25
  store float %mul17, ptr %ref.tmp14, align 4
  %26 = load ptr, ptr %graphicsbase, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %26, i64 1
  %27 = load float, ptr %arrayidx19, align 4
  %28 = load ptr, ptr %meshScaling, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %29 = load float, ptr %call20, align 4
  %mul21 = fmul float %27, %29
  store float %mul21, ptr %ref.tmp18, align 4
  %30 = load ptr, ptr %graphicsbase, align 8
  %arrayidx23 = getelementptr inbounds float, ptr %30, i64 2
  %31 = load float, ptr %arrayidx23, align 4
  %32 = load ptr, ptr %meshScaling, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %33 = load float, ptr %call24, align 4
  %mul25 = fmul float %31, %33
  store float %mul25, ptr %ref.tmp22, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
  %34 = load i32, ptr %j, align 4
  %idxprom26 = sext i32 %34 to i64
  %arrayidx27 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 %idxprom26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx27, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %sw.epilog
  %35 = load ptr, ptr %vertexbase, align 8
  %36 = load i32, ptr %graphicsindex, align 4
  %37 = load i32, ptr %stride, align 4
  %mul29 = mul nsw i32 %36, %37
  %idx.ext30 = sext i32 %mul29 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %35, i64 %idx.ext30
  store ptr %add.ptr31, ptr %graphicsbase28, align 8
  %38 = load ptr, ptr %graphicsbase28, align 8
  %arrayidx34 = getelementptr inbounds double, ptr %38, i64 0
  %39 = load double, ptr %arrayidx34, align 8
  %conv35 = fptrunc double %39 to float
  %40 = load ptr, ptr %meshScaling, align 8
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %41 = load float, ptr %call36, align 4
  %mul37 = fmul float %conv35, %41
  store float %mul37, ptr %ref.tmp33, align 4
  %42 = load ptr, ptr %graphicsbase28, align 8
  %arrayidx39 = getelementptr inbounds double, ptr %42, i64 1
  %43 = load double, ptr %arrayidx39, align 8
  %conv40 = fptrunc double %43 to float
  %44 = load ptr, ptr %meshScaling, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %45 = load float, ptr %call41, align 4
  %mul42 = fmul float %conv40, %45
  store float %mul42, ptr %ref.tmp38, align 4
  %46 = load ptr, ptr %graphicsbase28, align 8
  %arrayidx44 = getelementptr inbounds double, ptr %46, i64 2
  %47 = load double, ptr %arrayidx44, align 8
  %conv45 = fptrunc double %47 to float
  %48 = load ptr, ptr %meshScaling, align 8
  %call46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %49 = load float, ptr %call46, align 4
  %mul47 = fmul float %conv45, %49
  store float %mul47, ptr %ref.tmp43, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp32, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43)
  %50 = load i32, ptr %j, align 4
  %idxprom48 = sext i32 %50 to i64
  %arrayidx49 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 %idxprom48
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx49, ptr align 4 %ref.tmp32, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %51 = load i32, ptr %j, align 4
  %dec = add nsw i32 %51, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %m_callback = getelementptr inbounds %struct.MyNodeOverlapCallback.8, ptr %this1, i32 0, i32 2
  %52 = load ptr, ptr %m_callback, align 8
  %arraydecay = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 0
  %53 = load i32, ptr %nodeSubPart.addr, align 4
  %54 = load i32, ptr %nodeTriangleIndex.addr, align 4
  %vtable50 = load ptr, ptr %52, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 2
  %55 = load ptr, ptr %vfn51, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %arraydecay, i32 noundef %53, i32 noundef %54)
  %m_meshInterface52 = getelementptr inbounds %struct.MyNodeOverlapCallback.8, ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %m_meshInterface52, align 8
  %57 = load i32, ptr %nodeSubPart.addr, align 4
  %vtable53 = load ptr, ptr %56, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 6
  %58 = load ptr, ptr %vfn54, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef %57)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallback11processNodeEii(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %nodeSubPart, i32 noundef %nodeTriangleIndex) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeSubPart.addr = alloca i32, align 4
  %nodeTriangleIndex.addr = alloca i32, align 4
  %vertexbase = alloca ptr, align 8
  %numverts = alloca i32, align 4
  %type = alloca i32, align 4
  %stride = alloca i32, align 4
  %indexbase = alloca ptr, align 8
  %indexstride = alloca i32, align 4
  %numfaces = alloca i32, align 4
  %indicestype = alloca i32, align 4
  %gfxbase = alloca ptr, align 8
  %meshScaling = alloca ptr, align 8
  %j = alloca i32, align 4
  %graphicsindex = alloca i32, align 4
  %graphicsbase = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp22 = alloca float, align 4
  %ref.tmp26 = alloca float, align 4
  %graphicsbase32 = alloca ptr, align 8
  %ref.tmp36 = alloca %class.btVector3, align 4
  %ref.tmp37 = alloca float, align 4
  %ref.tmp42 = alloca float, align 4
  %ref.tmp47 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeSubPart, ptr %nodeSubPart.addr, align 4
  store i32 %nodeTriangleIndex, ptr %nodeTriangleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numOverlap = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_numOverlap, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_numOverlap, align 8
  %m_meshInterface = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_meshInterface, align 8
  %2 = load i32, ptr %nodeSubPart.addr, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %stride, ptr noundef %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numfaces, ptr noundef nonnull align 4 dereferenceable(4) %indicestype, i32 noundef %2)
  %4 = load ptr, ptr %indexbase, align 8
  %5 = load i32, ptr %nodeTriangleIndex.addr, align 4
  %6 = load i32, ptr %indexstride, align 4
  %mul = mul nsw i32 %5, %6
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %gfxbase, align 8
  %m_meshInterface2 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_meshInterface2, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btStridingMeshInterface10getScalingEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %call, ptr %meshScaling, align 8
  store i32 2, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %j, align 4
  %cmp = icmp sge i32 %8, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %indicestype, align 4
  %cmp3 = icmp eq i32 %9, 3
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %10 = load ptr, ptr %gfxbase, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %12 to i32
  br label %cond.end12

cond.false:                                       ; preds = %for.body
  %13 = load i32, ptr %indicestype, align 4
  %cmp4 = icmp eq i32 %13, 2
  br i1 %cmp4, label %cond.true5, label %cond.false8

cond.true5:                                       ; preds = %cond.false
  %14 = load ptr, ptr %gfxbase, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %14, i64 %idxprom6
  %16 = load i32, ptr %arrayidx7, align 4
  br label %cond.end

cond.false8:                                      ; preds = %cond.false
  %17 = load ptr, ptr %gfxbase, align 8
  %18 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %17, i64 %idxprom9
  %19 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %19 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false8, %cond.true5
  %cond = phi i32 [ %16, %cond.true5 ], [ %conv11, %cond.false8 ]
  br label %cond.end12

cond.end12:                                       ; preds = %cond.end, %cond.true
  %cond13 = phi i32 [ %conv, %cond.true ], [ %cond, %cond.end ]
  store i32 %cond13, ptr %graphicsindex, align 4
  %20 = load i32, ptr %type, align 4
  %cmp14 = icmp eq i32 %20, 0
  br i1 %cmp14, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end12
  %21 = load ptr, ptr %vertexbase, align 8
  %22 = load i32, ptr %graphicsindex, align 4
  %23 = load i32, ptr %stride, align 4
  %mul15 = mul nsw i32 %22, %23
  %idx.ext16 = sext i32 %mul15 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %21, i64 %idx.ext16
  store ptr %add.ptr17, ptr %graphicsbase, align 8
  %24 = load ptr, ptr %graphicsbase, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %24, i64 0
  %25 = load float, ptr %arrayidx19, align 4
  %26 = load ptr, ptr %meshScaling, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = load float, ptr %call20, align 4
  %mul21 = fmul float %25, %27
  store float %mul21, ptr %ref.tmp18, align 4
  %28 = load ptr, ptr %graphicsbase, align 8
  %arrayidx23 = getelementptr inbounds float, ptr %28, i64 1
  %29 = load float, ptr %arrayidx23, align 4
  %30 = load ptr, ptr %meshScaling, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %31 = load float, ptr %call24, align 4
  %mul25 = fmul float %29, %31
  store float %mul25, ptr %ref.tmp22, align 4
  %32 = load ptr, ptr %graphicsbase, align 8
  %arrayidx27 = getelementptr inbounds float, ptr %32, i64 2
  %33 = load float, ptr %arrayidx27, align 4
  %34 = load ptr, ptr %meshScaling, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %35 = load float, ptr %call28, align 4
  %mul29 = fmul float %33, %35
  store float %mul29, ptr %ref.tmp26, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26)
  %m_triangle = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this1, i32 0, i32 3
  %36 = load i32, ptr %j, align 4
  %idxprom30 = sext i32 %36 to i64
  %arrayidx31 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 %idxprom30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx31, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %cond.end12
  %37 = load ptr, ptr %vertexbase, align 8
  %38 = load i32, ptr %graphicsindex, align 4
  %39 = load i32, ptr %stride, align 4
  %mul33 = mul nsw i32 %38, %39
  %idx.ext34 = sext i32 %mul33 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %37, i64 %idx.ext34
  store ptr %add.ptr35, ptr %graphicsbase32, align 8
  %40 = load ptr, ptr %graphicsbase32, align 8
  %arrayidx38 = getelementptr inbounds double, ptr %40, i64 0
  %41 = load double, ptr %arrayidx38, align 8
  %conv39 = fptrunc double %41 to float
  %42 = load ptr, ptr %meshScaling, align 8
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %43 = load float, ptr %call40, align 4
  %mul41 = fmul float %conv39, %43
  store float %mul41, ptr %ref.tmp37, align 4
  %44 = load ptr, ptr %graphicsbase32, align 8
  %arrayidx43 = getelementptr inbounds double, ptr %44, i64 1
  %45 = load double, ptr %arrayidx43, align 8
  %conv44 = fptrunc double %45 to float
  %46 = load ptr, ptr %meshScaling, align 8
  %call45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %47 = load float, ptr %call45, align 4
  %mul46 = fmul float %conv44, %47
  store float %mul46, ptr %ref.tmp42, align 4
  %48 = load ptr, ptr %graphicsbase32, align 8
  %arrayidx48 = getelementptr inbounds double, ptr %48, i64 2
  %49 = load double, ptr %arrayidx48, align 8
  %conv49 = fptrunc double %49 to float
  %50 = load ptr, ptr %meshScaling, align 8
  %call50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %51 = load float, ptr %call50, align 4
  %mul51 = fmul float %conv49, %51
  store float %mul51, ptr %ref.tmp47, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47)
  %m_triangle52 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this1, i32 0, i32 3
  %52 = load i32, ptr %j, align 4
  %idxprom53 = sext i32 %52 to i64
  %arrayidx54 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle52, i64 0, i64 %idxprom53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx54, ptr align 4 %ref.tmp36, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %53 = load i32, ptr %j, align 4
  %dec = add nsw i32 %53, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %m_callback = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this1, i32 0, i32 2
  %54 = load ptr, ptr %m_callback, align 8
  %m_triangle55 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle55, i64 0, i64 0
  %55 = load i32, ptr %nodeSubPart.addr, align 4
  %56 = load i32, ptr %nodeTriangleIndex.addr, align 4
  %vtable56 = load ptr, ptr %54, align 8
  %vfn57 = getelementptr inbounds ptr, ptr %vtable56, i64 2
  %57 = load ptr, ptr %vfn57, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %arraydecay, i32 noundef %55, i32 noundef %56)
  %m_meshInterface58 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this1, i32 0, i32 1
  %58 = load ptr, ptr %m_meshInterface58, align 8
  %59 = load i32, ptr %nodeSubPart.addr, align 4
  %vtable59 = load ptr, ptr %58, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 6
  %60 = load ptr, ptr %vfn60, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef %59)
  ret void
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
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt14btTriangleInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_keyArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayI9btHashIntED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray) #12
  %m_valueArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray) #12
  %m_next = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next) #12
  %m_hashTable = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable) #12
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
  call void @__clang_call_terminate(ptr %1) #13
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
  call void @__clang_call_terminate(ptr %1) #13
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
  call void @__clang_call_terminate(ptr %1) #13
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
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.18, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.18, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.18, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.18, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.18, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI9btHashIntLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.18, ptr %this1, i32 0, i32 5
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
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.18, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.18, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.18, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.18, ptr %this1, i32 0, i32 3
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
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI14btTriangleInfoLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 5
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
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 3
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
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.10, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.10, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.10, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.10, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.10, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.10, ptr %this1, i32 0, i32 5
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
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.10, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.10, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.10, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.10, ptr %this1, i32 0, i32 3
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.10, ptr %this1, i32 0, i32 5
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 5
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.18, ptr %this1, i32 0, i32 5
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btBvhTriangleMeshShape.cpp() #0 section ".text.startup" {
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
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
