; ModuleID = 'bench/bullet3/original/btBvhTriangleMeshShape.ll'
source_filename = "bench/bullet3/original/btBvhTriangleMeshShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MyNodeOverlapCallback = type { %class.btNodeOverlapCallback, ptr, ptr }
%class.btNodeOverlapCallback = type { ptr }
%struct.MyNodeOverlapCallback.8 = type { %class.btNodeOverlapCallback, ptr, ptr }
%struct.MyNodeOverlapCallback.9 = type <{ %class.btNodeOverlapCallback, ptr, ptr, [3 x %class.btVector3], i32, [4 x i8] }>
%class.btVector3 = type { [4 x float] }

$__clang_call_terminate = comdat any

$_ZNK22btBvhTriangleMeshShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZNK22btBvhTriangleMeshShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3 = comdat any

$_ZTS21btNodeOverlapCallback = comdat any

$_ZTI21btNodeOverlapCallback = comdat any

@_ZTV22btBvhTriangleMeshShape = dso_local unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI22btBvhTriangleMeshShape, ptr @_ZN22btBvhTriangleMeshShapeD2Ev, ptr @_ZN22btBvhTriangleMeshShapeD0Ev, ptr @_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN22btBvhTriangleMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK19btTriangleMeshShape15getLocalScalingEv, ptr @_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK22btBvhTriangleMeshShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK22btBvhTriangleMeshShape28calculateSerializeBufferSizeEv, ptr @_ZNK22btBvhTriangleMeshShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK22btBvhTriangleMeshShape18serializeSingleBvhEP12btSerializer, ptr @_ZNK22btBvhTriangleMeshShape30serializeSingleTriangleInfoMapEP12btSerializer] }, align 8
@.str = private unnamed_addr constant [24 x i8] c"btTriangleMeshShapeData\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22btBvhTriangleMeshShape = dso_local constant [25 x i8] c"22btBvhTriangleMeshShape\00", align 1
@_ZTI19btTriangleMeshShape = external constant ptr
@_ZTI22btBvhTriangleMeshShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btBvhTriangleMeshShape, ptr @_ZTI19btTriangleMeshShape }, align 8
@_ZTVZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, ptr @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD2Ev, ptr @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD0Ev, ptr @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallback11processNodeEii] }, align 8
@_ZTSZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal constant [104 x i8] c"ZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback\00", align 1
@_ZTS21btNodeOverlapCallback = linkonce_odr dso_local constant [24 x i8] c"21btNodeOverlapCallback\00", comdat, align 1
@_ZTI21btNodeOverlapCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btNodeOverlapCallback }, comdat, align 8
@_ZTIZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, ptr @_ZTI21btNodeOverlapCallback }, align 8
@_ZTVZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback, ptr @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallbackD2Ev, ptr @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallbackD0Ev, ptr @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallback11processNodeEii] }, align 8
@_ZTSZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback = internal constant [113 x i8] c"ZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback\00", align 1
@_ZTIZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback, ptr @_ZTI21btNodeOverlapCallback }, align 8
@_ZTVZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, ptr @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD2Ev, ptr @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD0Ev, ptr @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallback11processNodeEii] }, align 8
@_ZTSZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal constant [110 x i8] c"ZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback\00", align 1
@_ZTIZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, ptr @_ZTI21btNodeOverlapCallback }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"BVHTRIANGLEMESH\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN22btBvhTriangleMeshShapeC1EP23btStridingMeshInterfacebb = dso_local unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN22btBvhTriangleMeshShapeC2EP23btStridingMeshInterfacebb
@_ZN22btBvhTriangleMeshShapeC1EP23btStridingMeshInterfacebRK9btVector3S4_b = dso_local unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, i1), ptr @_ZN22btBvhTriangleMeshShapeC2EP23btStridingMeshInterfacebRK9btVector3S4_b
@_ZN22btBvhTriangleMeshShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22btBvhTriangleMeshShapeD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShapeC2EP23btStridingMeshInterfacebb(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr noundef %meshInterface, i1 noundef zeroext %useQuantizedAabbCompression, i1 noundef zeroext %buildBvh) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %useQuantizedAabbCompression to i8
  tail call void @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %meshInterface)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV22btBvhTriangleMeshShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_bvh = getelementptr inbounds i8, ptr %this, i64 80
  %m_useQuantizedAabbCompression = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_bvh, i8 0, i64 16, i1 false)
  store i8 %frombool, ptr %m_useQuantizedAabbCompression, align 8
  %m_ownsBvh = getelementptr inbounds i8, ptr %this, i64 97
  store i8 0, ptr %m_ownsBvh, align 1
  %m_shapeType = getelementptr inbounds i8, ptr %this, i64 8
  store i32 21, ptr %m_shapeType, align 8
  br i1 %buildBvh, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %call.i1 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 248, i32 noundef 16)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end.i
  invoke void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244) %call.i1)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %call.i.noexc
  store ptr %call.i1, ptr %m_bvh, align 8
  %m_meshInterface.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_meshInterface.i, align 8
  %1 = load i8, ptr %m_useQuantizedAabbCompression, align 8
  %2 = and i8 %1, 1
  %tobool6.i = icmp ne i8 %2, 0
  %m_localAabbMin.i = getelementptr inbounds i8, ptr %this, i64 36
  %m_localAabbMax.i = getelementptr inbounds i8, ptr %this, i64 52
  invoke void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %call.i1, ptr noundef %0, i1 noundef zeroext %tobool6.i, ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax.i)
          to label %_ZN22btBvhTriangleMeshShape17buildOptimizedBvhEv.exit unwind label %lpad

_ZN22btBvhTriangleMeshShape17buildOptimizedBvhEv.exit: ; preds = %.noexc2
  store i8 1, ptr %m_ownsBvh, align 1
  br label %if.end

lpad:                                             ; preds = %.noexc2, %call.i.noexc, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #10
  resume { ptr, i32 } %3

if.end:                                           ; preds = %_ZN22btBvhTriangleMeshShape17buildOptimizedBvhEv.exit, %entry
  ret void
}

declare void @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape17buildOptimizedBvhEv(ptr noundef nonnull align 8 dereferenceable(109) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ownsBvh = getelementptr inbounds i8, ptr %this, i64 97
  %0 = load i8, ptr %m_ownsBvh, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_bvh = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load ptr, ptr %m_bvh, align 8
  %vtable = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(244) %2) #10
  %4 = load ptr, ptr %m_bvh, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 248, i32 noundef 16)
  tail call void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244) %call)
  %m_bvh4 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %call, ptr %m_bvh4, align 8
  %m_meshInterface = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %m_meshInterface, align 8
  %m_useQuantizedAabbCompression = getelementptr inbounds i8, ptr %this, i64 96
  %6 = load i8, ptr %m_useQuantizedAabbCompression, align 8
  %7 = and i8 %6, 1
  %tobool6 = icmp ne i8 %7, 0
  %m_localAabbMin = getelementptr inbounds i8, ptr %this, i64 36
  %m_localAabbMax = getelementptr inbounds i8, ptr %this, i64 52
  tail call void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %call, ptr noundef %5, i1 noundef zeroext %tobool6, ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax)
  store i8 1, ptr %m_ownsBvh, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShapeC2EP23btStridingMeshInterfacebRK9btVector3S4_b(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr noundef %meshInterface, i1 noundef zeroext %useQuantizedAabbCompression, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMax, i1 noundef zeroext %buildBvh) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %useQuantizedAabbCompression to i8
  tail call void @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %meshInterface)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV22btBvhTriangleMeshShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_bvh = getelementptr inbounds i8, ptr %this, i64 80
  %m_useQuantizedAabbCompression = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_bvh, i8 0, i64 16, i1 false)
  store i8 %frombool, ptr %m_useQuantizedAabbCompression, align 8
  %m_ownsBvh = getelementptr inbounds i8, ptr %this, i64 97
  store i8 0, ptr %m_ownsBvh, align 1
  %m_shapeType = getelementptr inbounds i8, ptr %this, i64 8
  store i32 21, ptr %m_shapeType, align 8
  br i1 %buildBvh, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 248, i32 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244) %call)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  store ptr %call, ptr %m_bvh, align 8
  %0 = load i8, ptr %m_useQuantizedAabbCompression, align 8
  %1 = and i8 %0, 1
  %tobool12 = icmp ne i8 %1, 0
  invoke void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %call, ptr noundef %meshInterface, i1 noundef zeroext %tobool12, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMax)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont8
  store i8 1, ptr %m_ownsBvh, align 1
  br label %if.end

lpad:                                             ; preds = %invoke.cont8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont13, %entry
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad7 ]
  tail call void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #10
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #1

declare void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape16partialRefitTreeERK9btVector3S2_(ptr nocapture noundef nonnull align 8 dereferenceable(109) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) local_unnamed_addr #0 align 2 {
entry:
  %m_bvh = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_bvh, align 8
  %m_meshInterface = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %m_meshInterface, align 8
  tail call void @_ZN14btOptimizedBvh12refitPartialEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %m_localAabbMin = getelementptr inbounds i8, ptr %this, i64 36
  %2 = load float, ptr %aabbMin, align 4
  %3 = load float, ptr %m_localAabbMin, align 4
  %cmp.i.i = fcmp olt float %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  store float %2, ptr %m_localAabbMin, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %entry
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 40
  %arrayidx7.i = getelementptr inbounds i8, ptr %aabbMin, i64 4
  %4 = load float, ptr %arrayidx7.i, align 4
  %5 = load float, ptr %arrayidx5.i, align 8
  %cmp.i4.i = fcmp olt float %4, %5
  br i1 %cmp.i4.i, label %if.then.i5.i, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

if.then.i5.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %4, ptr %arrayidx5.i, align 8
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %arrayidx9.i = getelementptr inbounds i8, ptr %this, i64 44
  %arrayidx11.i = getelementptr inbounds i8, ptr %aabbMin, i64 8
  %6 = load float, ptr %arrayidx11.i, align 4
  %7 = load float, ptr %arrayidx9.i, align 4
  %cmp.i7.i = fcmp olt float %6, %7
  br i1 %cmp.i7.i, label %if.then.i8.i, label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

if.then.i8.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  store float %6, ptr %arrayidx9.i, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

_Z8btSetMinIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i, %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  %arrayidx13.i = getelementptr inbounds i8, ptr %this, i64 48
  %arrayidx.i.i = getelementptr inbounds i8, ptr %aabbMin, i64 12
  %8 = load float, ptr %arrayidx.i.i, align 4
  %9 = load float, ptr %arrayidx13.i, align 8
  %cmp.i10.i = fcmp olt float %8, %9
  br i1 %cmp.i10.i, label %if.then.i11.i, label %_ZN9btVector36setMinERKS_.exit

if.then.i11.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i
  store float %8, ptr %arrayidx13.i, align 8
  br label %_ZN9btVector36setMinERKS_.exit

_ZN9btVector36setMinERKS_.exit:                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i, %if.then.i11.i
  %m_localAabbMax = getelementptr inbounds i8, ptr %this, i64 52
  %10 = load float, ptr %m_localAabbMax, align 4
  %11 = load float, ptr %aabbMax, align 4
  %cmp.i.i3 = fcmp olt float %10, %11
  br i1 %cmp.i.i3, label %if.then.i.i16, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

if.then.i.i16:                                    ; preds = %_ZN9btVector36setMinERKS_.exit
  store float %11, ptr %m_localAabbMax, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i16, %_ZN9btVector36setMinERKS_.exit
  %arrayidx5.i4 = getelementptr inbounds i8, ptr %this, i64 56
  %arrayidx7.i5 = getelementptr inbounds i8, ptr %aabbMax, i64 4
  %12 = load float, ptr %arrayidx5.i4, align 8
  %13 = load float, ptr %arrayidx7.i5, align 4
  %cmp.i4.i6 = fcmp olt float %12, %13
  br i1 %cmp.i4.i6, label %if.then.i5.i15, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

if.then.i5.i15:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %13, ptr %arrayidx5.i4, align 8
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

_Z8btSetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i15, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %arrayidx9.i7 = getelementptr inbounds i8, ptr %this, i64 60
  %arrayidx11.i8 = getelementptr inbounds i8, ptr %aabbMax, i64 8
  %14 = load float, ptr %arrayidx9.i7, align 4
  %15 = load float, ptr %arrayidx11.i8, align 4
  %cmp.i7.i9 = fcmp olt float %14, %15
  br i1 %cmp.i7.i9, label %if.then.i8.i14, label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i

if.then.i8.i14:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  store float %15, ptr %arrayidx9.i7, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i

_Z8btSetMaxIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i14, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  %arrayidx13.i10 = getelementptr inbounds i8, ptr %this, i64 64
  %arrayidx.i.i11 = getelementptr inbounds i8, ptr %aabbMax, i64 12
  %16 = load float, ptr %arrayidx13.i10, align 8
  %17 = load float, ptr %arrayidx.i.i11, align 4
  %cmp.i10.i12 = fcmp olt float %16, %17
  br i1 %cmp.i10.i12, label %if.then.i11.i13, label %_ZN9btVector36setMaxERKS_.exit

if.then.i11.i13:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i
  store float %17, ptr %arrayidx13.i10, align 8
  br label %_ZN9btVector36setMaxERKS_.exit

_ZN9btVector36setMaxERKS_.exit:                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i, %if.then.i11.i13
  ret void
}

declare void @_ZN14btOptimizedBvh12refitPartialEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape9refitTreeERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) local_unnamed_addr #0 align 2 {
entry:
  %m_bvh = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_bvh, align 8
  %m_meshInterface = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %m_meshInterface, align 8
  tail call void @_ZN14btOptimizedBvh5refitEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  tail call void @_ZN19btTriangleMeshShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  ret void
}

declare void @_ZN14btOptimizedBvh5refitEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19btTriangleMeshShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btBvhTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV22btBvhTriangleMeshShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsBvh = getelementptr inbounds i8, ptr %this, i64 97
  %0 = load i8, ptr %m_ownsBvh, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_bvh = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load ptr, ptr %m_bvh, align 8
  %vtable = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(244) %2) #10
  %4 = load ptr, ptr %m_bvh, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %4)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #10
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btBvhTriangleMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(109) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV22btBvhTriangleMeshShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsBvh.i = getelementptr inbounds i8, ptr %this, i64 97
  %0 = load i8, ptr %m_ownsBvh.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN22btBvhTriangleMeshShapeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_bvh.i = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load ptr, ptr %m_bvh.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(244) %2) #10
  %4 = load ptr, ptr %m_bvh.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %4)
          to label %_ZN22btBvhTriangleMeshShapeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZN22btBvhTriangleMeshShapeD2Ev.exit:             ; preds = %entry, %if.then.i
  tail call void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #10
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN22btBvhTriangleMeshShapedlEPv.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZN22btBvhTriangleMeshShapeD2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

_ZN22btBvhTriangleMeshShapedlEPv.exit:            ; preds = %_ZN22btBvhTriangleMeshShapeD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(109) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %raySource, ptr noundef nonnull align 4 dereferenceable(16) %rayTarget) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %myNodeCallback = alloca %struct.MyNodeOverlapCallback, align 8
  %m_meshInterface = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_meshInterface, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, i64 0, inrange i32 0, i64 2), ptr %myNodeCallback, align 8
  %m_meshInterface.i = getelementptr inbounds i8, ptr %myNodeCallback, i64 8
  store ptr %0, ptr %m_meshInterface.i, align 8
  %m_callback.i = getelementptr inbounds i8, ptr %myNodeCallback, i64 16
  store ptr %callback, ptr %m_callback.i, align 8
  %m_bvh = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %m_bvh, align 8
  call void @_ZNK14btQuantizedBvh25reportRayOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %1, ptr noundef nonnull %myNodeCallback, ptr noundef nonnull align 4 dereferenceable(16) %raySource, ptr noundef nonnull align 4 dereferenceable(16) %rayTarget)
  ret void
}

declare void @_ZNK14btQuantizedBvh25reportRayOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(109) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %raySource, ptr noundef nonnull align 4 dereferenceable(16) %rayTarget, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %myNodeCallback = alloca %struct.MyNodeOverlapCallback.8, align 8
  %m_meshInterface = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_meshInterface, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback, i64 0, inrange i32 0, i64 2), ptr %myNodeCallback, align 8
  %m_meshInterface.i = getelementptr inbounds i8, ptr %myNodeCallback, i64 8
  store ptr %0, ptr %m_meshInterface.i, align 8
  %m_callback.i = getelementptr inbounds i8, ptr %myNodeCallback, i64 16
  store ptr %callback, ptr %m_callback.i, align 8
  %m_bvh = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %m_bvh, align 8
  call void @_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(244) %1, ptr noundef nonnull %myNodeCallback, ptr noundef nonnull align 4 dereferenceable(16) %raySource, ptr noundef nonnull align 4 dereferenceable(16) %rayTarget, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  ret void
}

declare void @_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallbackD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(109) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %myNodeCallback = alloca %struct.MyNodeOverlapCallback.9, align 8
  %m_meshInterface = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_meshInterface, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, i64 0, inrange i32 0, i64 2), ptr %myNodeCallback, align 8
  %m_meshInterface.i = getelementptr inbounds i8, ptr %myNodeCallback, i64 8
  store ptr %0, ptr %m_meshInterface.i, align 8
  %m_callback.i = getelementptr inbounds i8, ptr %myNodeCallback, i64 16
  store ptr %callback, ptr %m_callback.i, align 8
  %m_numOverlap.i = getelementptr inbounds i8, ptr %myNodeCallback, i64 72
  store i32 0, ptr %m_numOverlap.i, align 8
  %m_bvh = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %m_bvh, align 8
  call void @_ZNK14btQuantizedBvh26reportAabbOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %1, ptr noundef nonnull %myNodeCallback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  ret void
}

declare void @_ZNK14btQuantizedBvh26reportAabbOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(16) ptr %0(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %1 = load float, ptr %call, align 4
  %2 = load float, ptr %scaling, align 4
  %sub.i = fsub float %1, %2
  %arrayidx5.i = getelementptr inbounds i8, ptr %call, i64 4
  %3 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %scaling, i64 4
  %4 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %3, %4
  %arrayidx11.i = getelementptr inbounds i8, ptr %call, i64 8
  %5 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %scaling, i64 8
  %6 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %5, %6
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %7 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %8 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %7)
  %cmp = fcmp ogt float %8, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling)
  %m_ownsBvh.i = getelementptr inbounds i8, ptr %this, i64 97
  %9 = load i8, ptr %m_ownsBvh.i, align 1
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %_ZN22btBvhTriangleMeshShape17buildOptimizedBvhEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_bvh.i = getelementptr inbounds i8, ptr %this, i64 80
  %11 = load ptr, ptr %m_bvh.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %vtable.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(244) %11) #10
  %13 = load ptr, ptr %m_bvh.i, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %13)
  br label %_ZN22btBvhTriangleMeshShape17buildOptimizedBvhEv.exit

_ZN22btBvhTriangleMeshShape17buildOptimizedBvhEv.exit: ; preds = %if.then, %if.then.i
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 248, i32 noundef 16)
  tail call void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244) %call.i)
  %m_bvh4.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %call.i, ptr %m_bvh4.i, align 8
  %m_meshInterface.i = getelementptr inbounds i8, ptr %this, i64 72
  %14 = load ptr, ptr %m_meshInterface.i, align 8
  %m_useQuantizedAabbCompression.i = getelementptr inbounds i8, ptr %this, i64 96
  %15 = load i8, ptr %m_useQuantizedAabbCompression.i, align 8
  %16 = and i8 %15, 1
  %tobool6.i = icmp ne i8 %16, 0
  %m_localAabbMin.i = getelementptr inbounds i8, ptr %this, i64 36
  %m_localAabbMax.i = getelementptr inbounds i8, ptr %this, i64 52
  tail call void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %call.i, ptr noundef %14, i1 noundef zeroext %tobool6.i, ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax.i)
  store i8 1, ptr %m_ownsBvh.i, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN22btBvhTriangleMeshShape17buildOptimizedBvhEv.exit, %entry
  ret void
}

declare void @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape15setOptimizedBvhEP14btOptimizedBvhRK9btVector3(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr noundef %bvh, ptr noundef nonnull align 4 dereferenceable(16) %scaling) local_unnamed_addr #6 align 2 {
entry:
  %m_bvh = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %bvh, ptr %m_bvh, align 8
  %m_ownsBvh = getelementptr inbounds i8, ptr %this, i64 97
  store i8 0, ptr %m_ownsBvh, align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(16) ptr %0(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %1 = load float, ptr %call, align 4
  %2 = load float, ptr %scaling, align 4
  %sub.i = fsub float %1, %2
  %arrayidx5.i = getelementptr inbounds i8, ptr %call, i64 4
  %3 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %scaling, i64 4
  %4 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %3, %4
  %arrayidx11.i = getelementptr inbounds i8, ptr %call, i64 8
  %5 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %scaling, i64 8
  %6 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %5, %6
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %7 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %8 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %7)
  %cmp = fcmp ogt float %8, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK22btBvhTriangleMeshShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_meshInterface = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_meshInterface, align 8
  %m_meshInterface2 = getelementptr inbounds i8, ptr %dataBuffer, i64 16
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %m_meshInterface2, ptr noundef %serializer)
  %m_collisionMargin = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load float, ptr %m_collisionMargin, align 8
  %m_collisionMargin4 = getelementptr inbounds i8, ptr %dataBuffer, i64 72
  store float %2, ptr %m_collisionMargin4, align 8
  %m_bvh = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load ptr, ptr %m_bvh, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.else36, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable5 = load ptr, ptr %serializer, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 104
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %serializer)
  %and = and i32 %call7, 1
  %tobool8.not = icmp eq i32 %and, 0
  br i1 %tobool8.not, label %if.then, label %if.else36

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %m_bvh, align 8
  %vtable10 = load ptr, ptr %serializer, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 48
  %6 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %5)
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then
  %m_quantizedFloatBvh = getelementptr inbounds i8, ptr %dataBuffer, i64 48
  store ptr %call12, ptr %m_quantizedFloatBvh, align 8
  %m_quantizedDoubleBvh = getelementptr inbounds i8, ptr %dataBuffer, i64 56
  store ptr null, ptr %m_quantizedDoubleBvh, align 8
  br label %if.end39

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %m_bvh, align 8
  %vtable16 = load ptr, ptr %serializer, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 56
  %8 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %7)
  %m_quantizedFloatBvh19 = getelementptr inbounds i8, ptr %dataBuffer, i64 48
  store ptr %call18, ptr %m_quantizedFloatBvh19, align 8
  %m_quantizedDoubleBvh20 = getelementptr inbounds i8, ptr %dataBuffer, i64 56
  store ptr null, ptr %m_quantizedDoubleBvh20, align 8
  %9 = load ptr, ptr %m_bvh, align 8
  %vtable22 = load ptr, ptr %9, align 8
  %vfn23 = getelementptr inbounds i8, ptr %vtable22, i64 24
  %10 = load ptr, ptr %vfn23, align 8
  %call24 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(244) %9)
  %conv = sext i32 %call24 to i64
  %vtable26 = load ptr, ptr %serializer, align 8
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 32
  %11 = load ptr, ptr %vfn27, align 8
  %call28 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef %conv, i32 noundef 1)
  %12 = load ptr, ptr %m_bvh, align 8
  %m_oldPtr = getelementptr inbounds i8, ptr %call28, i64 8
  %13 = load ptr, ptr %m_oldPtr, align 8
  %vtable30 = load ptr, ptr %12, align 8
  %vfn31 = getelementptr inbounds i8, ptr %vtable30, i64 32
  %14 = load ptr, ptr %vfn31, align 8
  %call32 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(244) %12, ptr noundef %13, ptr noundef nonnull %serializer)
  %15 = load ptr, ptr %m_bvh, align 8
  %vtable34 = load ptr, ptr %serializer, align 8
  %vfn35 = getelementptr inbounds i8, ptr %vtable34, i64 40
  %16 = load ptr, ptr %vfn35, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call28, ptr noundef %call32, i32 noundef 1213612625, ptr noundef %15)
  br label %if.end39

if.else36:                                        ; preds = %land.lhs.true, %entry
  %m_quantizedFloatBvh37 = getelementptr inbounds i8, ptr %dataBuffer, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_quantizedFloatBvh37, i8 0, i64 16, i1 false)
  br label %if.end39

if.end39:                                         ; preds = %if.then14, %if.else, %if.else36
  %m_triangleInfoMap = getelementptr inbounds i8, ptr %this, i64 88
  %17 = load ptr, ptr %m_triangleInfoMap, align 8
  %tobool40.not = icmp eq ptr %17, null
  br i1 %tobool40.not, label %if.else82, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.end39
  %vtable42 = load ptr, ptr %serializer, align 8
  %vfn43 = getelementptr inbounds i8, ptr %vtable42, i64 104
  %18 = load ptr, ptr %vfn43, align 8
  %call44 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %serializer)
  %and45 = and i32 %call44, 2
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %if.then47, label %if.else82

if.then47:                                        ; preds = %land.lhs.true41
  %19 = load ptr, ptr %m_triangleInfoMap, align 8
  %vtable50 = load ptr, ptr %serializer, align 8
  %vfn51 = getelementptr inbounds i8, ptr %vtable50, i64 48
  %20 = load ptr, ptr %vfn51, align 8
  %call52 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %19)
  %tobool53.not = icmp eq ptr %call52, null
  br i1 %tobool53.not, label %if.else56, label %if.then54

if.then54:                                        ; preds = %if.then47
  %m_triangleInfoMap55 = getelementptr inbounds i8, ptr %dataBuffer, i64 64
  store ptr %call52, ptr %m_triangleInfoMap55, align 8
  br label %if.end84

if.else56:                                        ; preds = %if.then47
  %21 = load ptr, ptr %m_triangleInfoMap, align 8
  %vtable58 = load ptr, ptr %serializer, align 8
  %vfn59 = getelementptr inbounds i8, ptr %vtable58, i64 56
  %22 = load ptr, ptr %vfn59, align 8
  %call60 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %21)
  %m_triangleInfoMap61 = getelementptr inbounds i8, ptr %dataBuffer, i64 64
  store ptr %call60, ptr %m_triangleInfoMap61, align 8
  %23 = load ptr, ptr %m_triangleInfoMap, align 8
  %vtable64 = load ptr, ptr %23, align 8
  %vfn65 = getelementptr inbounds i8, ptr %vtable64, i64 16
  %24 = load ptr, ptr %vfn65, align 8
  %call66 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(160) %23)
  %conv68 = sext i32 %call66 to i64
  %vtable69 = load ptr, ptr %serializer, align 8
  %vfn70 = getelementptr inbounds i8, ptr %vtable69, i64 32
  %25 = load ptr, ptr %vfn70, align 8
  %call71 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef %conv68, i32 noundef 1)
  %26 = load ptr, ptr %m_triangleInfoMap, align 8
  %m_oldPtr74 = getelementptr inbounds i8, ptr %call71, i64 8
  %27 = load ptr, ptr %m_oldPtr74, align 8
  %vtable75 = load ptr, ptr %26, align 8
  %vfn76 = getelementptr inbounds i8, ptr %vtable75, i64 24
  %28 = load ptr, ptr %vfn76, align 8
  %call77 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(160) %26, ptr noundef %27, ptr noundef nonnull %serializer)
  %29 = load ptr, ptr %m_triangleInfoMap, align 8
  %vtable79 = load ptr, ptr %serializer, align 8
  %vfn80 = getelementptr inbounds i8, ptr %vtable79, i64 40
  %30 = load ptr, ptr %vfn80, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call71, ptr noundef %call77, i32 noundef 1346456916, ptr noundef %29)
  br label %if.end84

if.else82:                                        ; preds = %land.lhs.true41, %if.end39
  %m_triangleInfoMap83 = getelementptr inbounds i8, ptr %dataBuffer, i64 64
  store ptr null, ptr %m_triangleInfoMap83, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then54, %if.else56, %if.else82
  %m_pad3 = getelementptr inbounds i8, ptr %dataBuffer, i64 76
  store i32 0, ptr %m_pad3, align 4
  ret ptr @.str
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btBvhTriangleMeshShape18serializeSingleBvhEP12btSerializer(ptr nocapture noundef nonnull readonly align 8 dereferenceable(109) %this, ptr noundef %serializer) unnamed_addr #0 align 2 {
entry:
  %m_bvh = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_bvh, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(244) %0)
  %conv = sext i32 %call to i64
  %vtable3 = load ptr, ptr %serializer, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 32
  %2 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef %conv, i32 noundef 1)
  %3 = load ptr, ptr %m_bvh, align 8
  %m_oldPtr = getelementptr inbounds i8, ptr %call5, i64 8
  %4 = load ptr, ptr %m_oldPtr, align 8
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 32
  %5 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(244) %3, ptr noundef %4, ptr noundef nonnull %serializer)
  %6 = load ptr, ptr %m_bvh, align 8
  %vtable11 = load ptr, ptr %serializer, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 40
  %7 = load ptr, ptr %vfn12, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call5, ptr noundef %call9, i32 noundef 1213612625, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btBvhTriangleMeshShape30serializeSingleTriangleInfoMapEP12btSerializer(ptr nocapture noundef nonnull readonly align 8 dereferenceable(109) %this, ptr noundef %serializer) unnamed_addr #0 align 2 {
entry:
  %m_triangleInfoMap = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_triangleInfoMap, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %conv = sext i32 %call to i64
  %vtable3 = load ptr, ptr %serializer, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 32
  %2 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef %conv, i32 noundef 1)
  %3 = load ptr, ptr %m_triangleInfoMap, align 8
  %m_oldPtr = getelementptr inbounds i8, ptr %call5, i64 8
  %4 = load ptr, ptr %m_oldPtr, align 8
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 24
  %5 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef %4, ptr noundef nonnull %serializer)
  %6 = load ptr, ptr %m_triangleInfoMap, align 8
  %vtable11 = load ptr, ptr %serializer, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 40
  %7 = load ptr, ptr %vfn12, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call5, ptr noundef %call9, i32 noundef 1346456916, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK19btTriangleMeshShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(80), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btBvhTriangleMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(109) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(36) %this, float noundef %collisionMargin) unnamed_addr #3 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds i8, ptr %this, i64 32
  store float %collisionMargin, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btBvhTriangleMeshShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(109) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 80
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  ret { <2 x float>, <2 x float> } %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallback11processNodeEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %nodeSubPart, i32 noundef %nodeTriangleIndex) unnamed_addr #0 align 2 {
entry:
  %m_triangle = alloca [3 x %class.btVector3], align 16
  %vertexbase = alloca ptr, align 8
  %numverts = alloca i32, align 4
  %type = alloca i32, align 4
  %stride = alloca i32, align 4
  %indexbase = alloca ptr, align 8
  %indexstride = alloca i32, align 4
  %numfaces = alloca i32, align 4
  %indicestype = alloca i32, align 4
  %m_meshInterface = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_meshInterface, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %stride, ptr noundef nonnull %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numfaces, ptr noundef nonnull align 4 dereferenceable(4) %indicestype, i32 noundef %nodeSubPart)
  %2 = load ptr, ptr %indexbase, align 8
  %3 = load i32, ptr %indexstride, align 4
  %mul = mul nsw i32 %3, %nodeTriangleIndex
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %m_meshInterface, align 8
  %m_scaling.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %indicestype, align 4
  %6 = load i32, ptr %type, align 4
  %cmp10 = icmp eq i32 %6, 0
  %7 = load ptr, ptr %vertexbase, align 8
  %8 = load i32, ptr %stride, align 4
  %arrayidx.i24 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %cmp10, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %entry, %sw.epilog.us
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %sw.epilog.us ], [ 2, %entry ]
  %graphicsindex.028.us = phi i32 [ %graphicsindex.1.us, %sw.epilog.us ], [ undef, %entry ]
  switch i32 %5, label %sw.epilog.us [
    i32 2, label %sw.bb.us
    i32 3, label %sw.bb3.us
    i32 5, label %sw.bb6.us
  ]

sw.bb6.us:                                        ; preds = %for.body.us
  %arrayidx8.us = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv32
  %9 = load i8, ptr %arrayidx8.us, align 1
  %conv9.us = zext i8 %9 to i32
  br label %sw.epilog.us

sw.bb3.us:                                        ; preds = %for.body.us
  %arrayidx5.us = getelementptr inbounds i16, ptr %add.ptr, i64 %indvars.iv32
  %10 = load i16, ptr %arrayidx5.us, align 2
  %conv.us = zext i16 %10 to i32
  br label %sw.epilog.us

sw.bb.us:                                         ; preds = %for.body.us
  %arrayidx.us = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv32
  %11 = load i32, ptr %arrayidx.us, align 4
  br label %sw.epilog.us

sw.epilog.us:                                     ; preds = %sw.bb.us, %sw.bb3.us, %sw.bb6.us, %for.body.us
  %graphicsindex.1.us = phi i32 [ %graphicsindex.028.us, %for.body.us ], [ %conv9.us, %sw.bb6.us ], [ %conv.us, %sw.bb3.us ], [ %11, %sw.bb.us ]
  %mul11.us = mul nsw i32 %8, %graphicsindex.1.us
  %idx.ext12.us = sext i32 %mul11.us to i64
  %add.ptr13.us = getelementptr inbounds i8, ptr %7, i64 %idx.ext12.us
  %arrayidx23.us = getelementptr inbounds i8, ptr %add.ptr13.us, i64 8
  %12 = load float, ptr %arrayidx23.us, align 4
  %13 = load float, ptr %arrayidx.i24, align 4
  %mul25.us = fmul float %12, %13
  %arrayidx27.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 %indvars.iv32
  %14 = load <2 x float>, ptr %add.ptr13.us, align 4
  %15 = load <2 x float>, ptr %m_scaling.i, align 4
  %16 = fmul <2 x float> %14, %15
  store <2 x float> %16, ptr %arrayidx27.us, align 16
  %ref.tmp.sroa.3.0.arrayidx27.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx27.us, i64 8
  store float %mul25.us, ptr %ref.tmp.sroa.3.0.arrayidx27.sroa_idx.us, align 8
  %ref.tmp.sroa.4.0.arrayidx27.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx27.us, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.arrayidx27.sroa_idx.us, align 4
  %indvars.iv.next33 = add nsw i64 %indvars.iv32, -1
  %cmp.us.not = icmp eq i64 %indvars.iv32, 0
  br i1 %cmp.us.not, label %for.end, label %for.body.us, !llvm.loop !5

for.body:                                         ; preds = %entry, %sw.epilog
  %indvars.iv = phi i64 [ %indvars.iv.next, %sw.epilog ], [ 2, %entry ]
  %graphicsindex.028 = phi i32 [ %graphicsindex.1, %sw.epilog ], [ undef, %entry ]
  switch i32 %5, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb3
    i32 5, label %sw.bb6
  ]

sw.bb:                                            ; preds = %for.body
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.body
  %arrayidx5 = getelementptr inbounds i16, ptr %add.ptr, i64 %indvars.iv
  %18 = load i16, ptr %arrayidx5, align 2
  %conv = zext i16 %18 to i32
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body
  %arrayidx8 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv
  %19 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %19 to i32
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %sw.bb6, %sw.bb3, %sw.bb
  %graphicsindex.1 = phi i32 [ %graphicsindex.028, %for.body ], [ %conv9, %sw.bb6 ], [ %conv, %sw.bb3 ], [ %17, %sw.bb ]
  %mul29 = mul nsw i32 %8, %graphicsindex.1
  %idx.ext30 = sext i32 %mul29 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %7, i64 %idx.ext30
  %arrayidx44 = getelementptr inbounds i8, ptr %add.ptr31, i64 16
  %20 = load double, ptr %arrayidx44, align 8
  %conv45 = fptrunc double %20 to float
  %21 = load float, ptr %arrayidx.i24, align 4
  %mul47 = fmul float %21, %conv45
  %arrayidx49 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 %indvars.iv
  %22 = load <2 x double>, ptr %add.ptr31, align 8
  %23 = fptrunc <2 x double> %22 to <2 x float>
  %24 = load <2 x float>, ptr %m_scaling.i, align 4
  %25 = fmul <2 x float> %24, %23
  store <2 x float> %25, ptr %arrayidx49, align 16
  %ref.tmp32.sroa.3.0.arrayidx49.sroa_idx = getelementptr inbounds i8, ptr %arrayidx49, i64 8
  store float %mul47, ptr %ref.tmp32.sroa.3.0.arrayidx49.sroa_idx, align 8
  %ref.tmp32.sroa.4.0.arrayidx49.sroa_idx = getelementptr inbounds i8, ptr %arrayidx49, i64 12
  store float 0.000000e+00, ptr %ref.tmp32.sroa.4.0.arrayidx49.sroa_idx, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %sw.epilog, %sw.epilog.us
  %m_callback = getelementptr inbounds i8, ptr %this, i64 16
  %26 = load ptr, ptr %m_callback, align 8
  %vtable50 = load ptr, ptr %26, align 8
  %vfn51 = getelementptr inbounds i8, ptr %vtable50, i64 16
  %27 = load ptr, ptr %vfn51, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %m_triangle, i32 noundef %nodeSubPart, i32 noundef %nodeTriangleIndex)
  %28 = load ptr, ptr %m_meshInterface, align 8
  %vtable53 = load ptr, ptr %28, align 8
  %vfn54 = getelementptr inbounds i8, ptr %vtable53, i64 48
  %29 = load ptr, ptr %vfn54, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %nodeSubPart)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallback11processNodeEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %nodeSubPart, i32 noundef %nodeTriangleIndex) unnamed_addr #0 align 2 {
entry:
  %m_triangle = alloca [3 x %class.btVector3], align 16
  %vertexbase = alloca ptr, align 8
  %numverts = alloca i32, align 4
  %type = alloca i32, align 4
  %stride = alloca i32, align 4
  %indexbase = alloca ptr, align 8
  %indexstride = alloca i32, align 4
  %numfaces = alloca i32, align 4
  %indicestype = alloca i32, align 4
  %m_meshInterface = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_meshInterface, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %stride, ptr noundef nonnull %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numfaces, ptr noundef nonnull align 4 dereferenceable(4) %indicestype, i32 noundef %nodeSubPart)
  %2 = load ptr, ptr %indexbase, align 8
  %3 = load i32, ptr %indexstride, align 4
  %mul = mul nsw i32 %3, %nodeTriangleIndex
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %m_meshInterface, align 8
  %m_scaling.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %indicestype, align 4
  %6 = load i32, ptr %type, align 4
  %cmp10 = icmp eq i32 %6, 0
  %7 = load ptr, ptr %vertexbase, align 8
  %8 = load i32, ptr %stride, align 4
  %arrayidx.i24 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %cmp10, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %entry, %sw.epilog.us
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %sw.epilog.us ], [ 2, %entry ]
  %graphicsindex.028.us = phi i32 [ %graphicsindex.1.us, %sw.epilog.us ], [ undef, %entry ]
  switch i32 %5, label %sw.epilog.us [
    i32 2, label %sw.bb.us
    i32 3, label %sw.bb3.us
    i32 5, label %sw.bb6.us
  ]

sw.bb6.us:                                        ; preds = %for.body.us
  %arrayidx8.us = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv32
  %9 = load i8, ptr %arrayidx8.us, align 1
  %conv9.us = zext i8 %9 to i32
  br label %sw.epilog.us

sw.bb3.us:                                        ; preds = %for.body.us
  %arrayidx5.us = getelementptr inbounds i16, ptr %add.ptr, i64 %indvars.iv32
  %10 = load i16, ptr %arrayidx5.us, align 2
  %conv.us = zext i16 %10 to i32
  br label %sw.epilog.us

sw.bb.us:                                         ; preds = %for.body.us
  %arrayidx.us = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv32
  %11 = load i32, ptr %arrayidx.us, align 4
  br label %sw.epilog.us

sw.epilog.us:                                     ; preds = %sw.bb.us, %sw.bb3.us, %sw.bb6.us, %for.body.us
  %graphicsindex.1.us = phi i32 [ %graphicsindex.028.us, %for.body.us ], [ %conv9.us, %sw.bb6.us ], [ %conv.us, %sw.bb3.us ], [ %11, %sw.bb.us ]
  %mul11.us = mul nsw i32 %8, %graphicsindex.1.us
  %idx.ext12.us = sext i32 %mul11.us to i64
  %add.ptr13.us = getelementptr inbounds i8, ptr %7, i64 %idx.ext12.us
  %arrayidx23.us = getelementptr inbounds i8, ptr %add.ptr13.us, i64 8
  %12 = load float, ptr %arrayidx23.us, align 4
  %13 = load float, ptr %arrayidx.i24, align 4
  %mul25.us = fmul float %12, %13
  %arrayidx27.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 %indvars.iv32
  %14 = load <2 x float>, ptr %add.ptr13.us, align 4
  %15 = load <2 x float>, ptr %m_scaling.i, align 4
  %16 = fmul <2 x float> %14, %15
  store <2 x float> %16, ptr %arrayidx27.us, align 16
  %ref.tmp.sroa.3.0.arrayidx27.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx27.us, i64 8
  store float %mul25.us, ptr %ref.tmp.sroa.3.0.arrayidx27.sroa_idx.us, align 8
  %ref.tmp.sroa.4.0.arrayidx27.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx27.us, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.arrayidx27.sroa_idx.us, align 4
  %indvars.iv.next33 = add nsw i64 %indvars.iv32, -1
  %cmp.us.not = icmp eq i64 %indvars.iv32, 0
  br i1 %cmp.us.not, label %for.end, label %for.body.us, !llvm.loop !7

for.body:                                         ; preds = %entry, %sw.epilog
  %indvars.iv = phi i64 [ %indvars.iv.next, %sw.epilog ], [ 2, %entry ]
  %graphicsindex.028 = phi i32 [ %graphicsindex.1, %sw.epilog ], [ undef, %entry ]
  switch i32 %5, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb3
    i32 5, label %sw.bb6
  ]

sw.bb:                                            ; preds = %for.body
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.body
  %arrayidx5 = getelementptr inbounds i16, ptr %add.ptr, i64 %indvars.iv
  %18 = load i16, ptr %arrayidx5, align 2
  %conv = zext i16 %18 to i32
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body
  %arrayidx8 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv
  %19 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %19 to i32
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %sw.bb6, %sw.bb3, %sw.bb
  %graphicsindex.1 = phi i32 [ %graphicsindex.028, %for.body ], [ %conv9, %sw.bb6 ], [ %conv, %sw.bb3 ], [ %17, %sw.bb ]
  %mul29 = mul nsw i32 %8, %graphicsindex.1
  %idx.ext30 = sext i32 %mul29 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %7, i64 %idx.ext30
  %arrayidx44 = getelementptr inbounds i8, ptr %add.ptr31, i64 16
  %20 = load double, ptr %arrayidx44, align 8
  %conv45 = fptrunc double %20 to float
  %21 = load float, ptr %arrayidx.i24, align 4
  %mul47 = fmul float %21, %conv45
  %arrayidx49 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 %indvars.iv
  %22 = load <2 x double>, ptr %add.ptr31, align 8
  %23 = fptrunc <2 x double> %22 to <2 x float>
  %24 = load <2 x float>, ptr %m_scaling.i, align 4
  %25 = fmul <2 x float> %24, %23
  store <2 x float> %25, ptr %arrayidx49, align 16
  %ref.tmp32.sroa.3.0.arrayidx49.sroa_idx = getelementptr inbounds i8, ptr %arrayidx49, i64 8
  store float %mul47, ptr %ref.tmp32.sroa.3.0.arrayidx49.sroa_idx, align 8
  %ref.tmp32.sroa.4.0.arrayidx49.sroa_idx = getelementptr inbounds i8, ptr %arrayidx49, i64 12
  store float 0.000000e+00, ptr %ref.tmp32.sroa.4.0.arrayidx49.sroa_idx, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %sw.epilog, %sw.epilog.us
  %m_callback = getelementptr inbounds i8, ptr %this, i64 16
  %26 = load ptr, ptr %m_callback, align 8
  %vtable50 = load ptr, ptr %26, align 8
  %vfn51 = getelementptr inbounds i8, ptr %vtable50, i64 16
  %27 = load ptr, ptr %vfn51, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %m_triangle, i32 noundef %nodeSubPart, i32 noundef %nodeTriangleIndex)
  %28 = load ptr, ptr %m_meshInterface, align 8
  %vtable53 = load ptr, ptr %28, align 8
  %vfn54 = getelementptr inbounds i8, ptr %vtable53, i64 48
  %29 = load ptr, ptr %vfn54, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %nodeSubPart)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallback11processNodeEii(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %nodeSubPart, i32 noundef %nodeTriangleIndex) unnamed_addr #0 align 2 {
entry:
  %vertexbase = alloca ptr, align 8
  %numverts = alloca i32, align 4
  %type = alloca i32, align 4
  %stride = alloca i32, align 4
  %indexbase = alloca ptr, align 8
  %indexstride = alloca i32, align 4
  %numfaces = alloca i32, align 4
  %indicestype = alloca i32, align 4
  %m_numOverlap = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i32, ptr %m_numOverlap, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_numOverlap, align 8
  %m_meshInterface = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_meshInterface, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %stride, ptr noundef nonnull %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numfaces, ptr noundef nonnull align 4 dereferenceable(4) %indicestype, i32 noundef %nodeSubPart)
  %3 = load ptr, ptr %indexbase, align 8
  %4 = load i32, ptr %indexstride, align 4
  %mul = mul nsw i32 %4, %nodeTriangleIndex
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %5 = load ptr, ptr %m_meshInterface, align 8
  %m_scaling.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %indicestype, align 4
  %7 = load i32, ptr %type, align 4
  %cmp14 = icmp eq i32 %7, 0
  %8 = load ptr, ptr %vertexbase, align 8
  %9 = load i32, ptr %stride, align 4
  %arrayidx.i24 = getelementptr inbounds i8, ptr %5, i64 16
  %m_triangle52 = getelementptr inbounds i8, ptr %this, i64 24
  br i1 %cmp14, label %for.body.us, label %entry.split

for.body.us:                                      ; preds = %entry, %cond.end12.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %cond.end12.us ], [ 2, %entry ]
  switch i32 %6, label %cond.false8.us [
    i32 3, label %cond.true.us
    i32 2, label %cond.true5.us
  ]

cond.true5.us:                                    ; preds = %for.body.us
  %arrayidx7.us = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv75
  %10 = load i32, ptr %arrayidx7.us, align 4
  br label %cond.end12.us

cond.true.us:                                     ; preds = %for.body.us
  %arrayidx.us = getelementptr inbounds i16, ptr %add.ptr, i64 %indvars.iv75
  %11 = load i16, ptr %arrayidx.us, align 2
  %conv.us = zext i16 %11 to i32
  br label %cond.end12.us

cond.false8.us:                                   ; preds = %for.body.us
  %arrayidx10.us = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv75
  %12 = load i8, ptr %arrayidx10.us, align 1
  %conv11.us = zext i8 %12 to i32
  br label %cond.end12.us

cond.end12.us:                                    ; preds = %cond.false8.us, %cond.true.us, %cond.true5.us
  %cond13.us = phi i32 [ %conv.us, %cond.true.us ], [ %10, %cond.true5.us ], [ %conv11.us, %cond.false8.us ]
  %mul15.us = mul nsw i32 %9, %cond13.us
  %idx.ext16.us = sext i32 %mul15.us to i64
  %add.ptr17.us = getelementptr inbounds i8, ptr %8, i64 %idx.ext16.us
  %arrayidx27.us = getelementptr inbounds i8, ptr %add.ptr17.us, i64 8
  %13 = load float, ptr %arrayidx27.us, align 4
  %14 = load float, ptr %arrayidx.i24, align 4
  %mul29.us = fmul float %13, %14
  %arrayidx31.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle52, i64 0, i64 %indvars.iv75
  %15 = load <2 x float>, ptr %add.ptr17.us, align 4
  %16 = load <2 x float>, ptr %m_scaling.i, align 4
  %17 = fmul <2 x float> %15, %16
  store <2 x float> %17, ptr %arrayidx31.us, align 8
  %ref.tmp.sroa.3.0.arrayidx31.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx31.us, i64 8
  store float %mul29.us, ptr %ref.tmp.sroa.3.0.arrayidx31.sroa_idx.us, align 8
  %ref.tmp.sroa.4.0.arrayidx31.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx31.us, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.arrayidx31.sroa_idx.us, align 4
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, -1
  %cmp.us.not = icmp eq i64 %indvars.iv75, 0
  br i1 %cmp.us.not, label %for.end, label %for.body.us, !llvm.loop !8

entry.split:                                      ; preds = %entry
  switch i32 %6, label %for.body [
    i32 3, label %for.body.us29
    i32 2, label %for.body.us40
  ]

for.body.us29:                                    ; preds = %entry.split, %for.body.us29
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %for.body.us29 ], [ 2, %entry.split ]
  %arrayidx.us33 = getelementptr inbounds i16, ptr %add.ptr, i64 %indvars.iv69
  %18 = load i16, ptr %arrayidx.us33, align 2
  %conv.us34 = zext i16 %18 to i32
  %mul33.us = mul nsw i32 %9, %conv.us34
  %idx.ext34.us = sext i32 %mul33.us to i64
  %add.ptr35.us = getelementptr inbounds i8, ptr %8, i64 %idx.ext34.us
  %arrayidx48.us = getelementptr inbounds i8, ptr %add.ptr35.us, i64 16
  %19 = load double, ptr %arrayidx48.us, align 8
  %conv49.us = fptrunc double %19 to float
  %20 = load float, ptr %arrayidx.i24, align 4
  %mul51.us = fmul float %20, %conv49.us
  %arrayidx54.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle52, i64 0, i64 %indvars.iv69
  %21 = load <2 x double>, ptr %add.ptr35.us, align 8
  %22 = fptrunc <2 x double> %21 to <2 x float>
  %23 = load <2 x float>, ptr %m_scaling.i, align 4
  %24 = fmul <2 x float> %23, %22
  store <2 x float> %24, ptr %arrayidx54.us, align 8
  %ref.tmp36.sroa.3.0.arrayidx54.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx54.us, i64 8
  store float %mul51.us, ptr %ref.tmp36.sroa.3.0.arrayidx54.sroa_idx.us, align 8
  %ref.tmp36.sroa.4.0.arrayidx54.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx54.us, i64 12
  store float 0.000000e+00, ptr %ref.tmp36.sroa.4.0.arrayidx54.sroa_idx.us, align 4
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, -1
  %cmp.us38.not = icmp eq i64 %indvars.iv69, 0
  br i1 %cmp.us38.not, label %for.end, label %for.body.us29, !llvm.loop !8

for.body.us40:                                    ; preds = %entry.split, %for.body.us40
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.us40 ], [ 2, %entry.split ]
  %arrayidx7.us44 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx7.us44, align 4
  %mul33.us47 = mul nsw i32 %9, %25
  %idx.ext34.us48 = sext i32 %mul33.us47 to i64
  %add.ptr35.us49 = getelementptr inbounds i8, ptr %8, i64 %idx.ext34.us48
  %arrayidx48.us55 = getelementptr inbounds i8, ptr %add.ptr35.us49, i64 16
  %26 = load double, ptr %arrayidx48.us55, align 8
  %conv49.us56 = fptrunc double %26 to float
  %27 = load float, ptr %arrayidx.i24, align 4
  %mul51.us57 = fmul float %27, %conv49.us56
  %arrayidx54.us59 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle52, i64 0, i64 %indvars.iv
  %28 = load <2 x double>, ptr %add.ptr35.us49, align 8
  %29 = fptrunc <2 x double> %28 to <2 x float>
  %30 = load <2 x float>, ptr %m_scaling.i, align 4
  %31 = fmul <2 x float> %30, %29
  store <2 x float> %31, ptr %arrayidx54.us59, align 8
  %ref.tmp36.sroa.3.0.arrayidx54.sroa_idx.us61 = getelementptr inbounds i8, ptr %arrayidx54.us59, i64 8
  store float %mul51.us57, ptr %ref.tmp36.sroa.3.0.arrayidx54.sroa_idx.us61, align 8
  %ref.tmp36.sroa.4.0.arrayidx54.sroa_idx.us62 = getelementptr inbounds i8, ptr %arrayidx54.us59, i64 12
  store float 0.000000e+00, ptr %ref.tmp36.sroa.4.0.arrayidx54.sroa_idx.us62, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.us64.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.us64.not, label %for.end, label %for.body.us40, !llvm.loop !8

for.body:                                         ; preds = %entry.split, %for.body
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %for.body ], [ 2, %entry.split ]
  %arrayidx10 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv72
  %32 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %32 to i32
  %mul33 = mul nsw i32 %9, %conv11
  %idx.ext34 = sext i32 %mul33 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %8, i64 %idx.ext34
  %arrayidx48 = getelementptr inbounds i8, ptr %add.ptr35, i64 16
  %33 = load double, ptr %arrayidx48, align 8
  %conv49 = fptrunc double %33 to float
  %34 = load float, ptr %arrayidx.i24, align 4
  %mul51 = fmul float %34, %conv49
  %arrayidx54 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle52, i64 0, i64 %indvars.iv72
  %35 = load <2 x double>, ptr %add.ptr35, align 8
  %36 = fptrunc <2 x double> %35 to <2 x float>
  %37 = load <2 x float>, ptr %m_scaling.i, align 4
  %38 = fmul <2 x float> %37, %36
  store <2 x float> %38, ptr %arrayidx54, align 8
  %ref.tmp36.sroa.3.0.arrayidx54.sroa_idx = getelementptr inbounds i8, ptr %arrayidx54, i64 8
  store float %mul51, ptr %ref.tmp36.sroa.3.0.arrayidx54.sroa_idx, align 8
  %ref.tmp36.sroa.4.0.arrayidx54.sroa_idx = getelementptr inbounds i8, ptr %arrayidx54, i64 12
  store float 0.000000e+00, ptr %ref.tmp36.sroa.4.0.arrayidx54.sroa_idx, align 4
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, -1
  %cmp.not = icmp eq i64 %indvars.iv72, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body.us40, %for.body.us29, %for.body, %cond.end12.us
  %m_callback = getelementptr inbounds i8, ptr %this, i64 16
  %39 = load ptr, ptr %m_callback, align 8
  %vtable56 = load ptr, ptr %39, align 8
  %vfn57 = getelementptr inbounds i8, ptr %vtable56, i64 16
  %40 = load ptr, ptr %vfn57, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %m_triangle52, i32 noundef %nodeSubPart, i32 noundef %nodeTriangleIndex)
  %41 = load ptr, ptr %m_meshInterface, align 8
  %vtable59 = load ptr, ptr %41, align 8
  %vfn60 = getelementptr inbounds i8, ptr %vtable59, i64 48
  %42 = load ptr, ptr %vfn60, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %nodeSubPart)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
