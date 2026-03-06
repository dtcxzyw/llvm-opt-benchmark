; ModuleID = 'bench/bullet3/original/btBvhTriangleMeshShape.ll'
source_filename = "bench/bullet3/original/btBvhTriangleMeshShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MyNodeOverlapCallback = type { %class.btNodeOverlapCallback, ptr, ptr }
%class.btNodeOverlapCallback = type { ptr }
%struct.MyNodeOverlapCallback.4 = type { %class.btNodeOverlapCallback, ptr, ptr }
%struct.MyNodeOverlapCallback.5 = type <{ %class.btNodeOverlapCallback, ptr, ptr, [3 x %class.btVector3], i32, [4 x i8] }>
%class.btVector3 = type { [4 x float] }

$__clang_call_terminate = comdat any

$_ZN21btNodeOverlapCallbackD2Ev = comdat any

$_ZNK22btBvhTriangleMeshShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZNK22btBvhTriangleMeshShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3 = comdat any

$_ZTI21btNodeOverlapCallback = comdat any

$_ZTS21btNodeOverlapCallback = comdat any

@_ZTV22btBvhTriangleMeshShape = dso_local unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI22btBvhTriangleMeshShape, ptr @_ZN22btBvhTriangleMeshShapeD2Ev, ptr @_ZN22btBvhTriangleMeshShapeD0Ev, ptr @_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN22btBvhTriangleMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK19btTriangleMeshShape15getLocalScalingEv, ptr @_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK22btBvhTriangleMeshShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK22btBvhTriangleMeshShape28calculateSerializeBufferSizeEv, ptr @_ZNK22btBvhTriangleMeshShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK22btBvhTriangleMeshShape18serializeSingleBvhEP12btSerializer, ptr @_ZNK22btBvhTriangleMeshShape30serializeSingleTriangleInfoMapEP12btSerializer] }, align 8
@.str = private unnamed_addr constant [24 x i8] c"btTriangleMeshShapeData\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTI22btBvhTriangleMeshShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btBvhTriangleMeshShape, ptr @_ZTI19btTriangleMeshShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22btBvhTriangleMeshShape = dso_local constant [25 x i8] c"22btBvhTriangleMeshShape\00", align 1
@_ZTI19btTriangleMeshShape = external constant ptr
@_ZTVZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, ptr @_ZN21btNodeOverlapCallbackD2Ev, ptr @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD0Ev, ptr @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallback11processNodeEii] }, align 8
@_ZTIZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, ptr @_ZTI21btNodeOverlapCallback }, align 8
@_ZTSZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal constant [104 x i8] c"ZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback\00", align 1
@_ZTI21btNodeOverlapCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btNodeOverlapCallback }, comdat, align 8
@_ZTS21btNodeOverlapCallback = linkonce_odr dso_local constant [24 x i8] c"21btNodeOverlapCallback\00", comdat, align 1
@_ZTVZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback, ptr @_ZN21btNodeOverlapCallbackD2Ev, ptr @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallbackD0Ev, ptr @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallback11processNodeEii] }, align 8
@_ZTIZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback, ptr @_ZTI21btNodeOverlapCallback }, align 8
@_ZTSZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback = internal constant [113 x i8] c"ZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback\00", align 1
@_ZTVZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, ptr @_ZN21btNodeOverlapCallbackD2Ev, ptr @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD0Ev, ptr @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallback11processNodeEii] }, align 8
@_ZTIZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, ptr @_ZTI21btNodeOverlapCallback }, align 8
@_ZTSZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal constant [110 x i8] c"ZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"BVHTRIANGLEMESH\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN22btBvhTriangleMeshShapeC1EP23btStridingMeshInterfacebb = dso_local unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN22btBvhTriangleMeshShapeC2EP23btStridingMeshInterfacebb
@_ZN22btBvhTriangleMeshShapeC1EP23btStridingMeshInterfacebRK9btVector3S4_b = dso_local unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, i1), ptr @_ZN22btBvhTriangleMeshShapeC2EP23btStridingMeshInterfacebRK9btVector3S4_b
@_ZN22btBvhTriangleMeshShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22btBvhTriangleMeshShapeD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShapeC2EP23btStridingMeshInterfacebb(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %2 to i8
  tail call void @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV22btBvhTriangleMeshShape, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 %5, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %8, align 1, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 21, ptr %9, align 8, !tbaa !22
  br i1 %3, label %10, label %20

10:                                               ; preds = %4
  %11 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 248, i32 noundef 16)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %10
  invoke void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244) %11)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %.noexc5
  store ptr %11, ptr %6, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load i8, ptr %7, align 8, !tbaa !7, !range !25, !noundef !26
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  invoke void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %11, ptr noundef %13, i1 noundef zeroext %15, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %_ZN22btBvhTriangleMeshShape17buildOptimizedBvhEv.exit unwind label %18

_ZN22btBvhTriangleMeshShape17buildOptimizedBvhEv.exit: ; preds = %.noexc6
  store i8 1, ptr %8, align 1, !tbaa !21
  br label %20

18:                                               ; preds = %.noexc6, %.noexc5, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #12
  resume { ptr, i32 } %19

20:                                               ; preds = %_ZN22btBvhTriangleMeshShape17buildOptimizedBvhEv.exit, %4
  ret void
}

declare void @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape17buildOptimizedBvhEv(ptr noundef nonnull align 8 dereferenceable(109) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %3 = load i8, ptr %2, align 1, !tbaa !21, !range !25, !noundef !26
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(244) %7) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %10)
  br label %11

11:                                               ; preds = %5, %1
  %12 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 248, i32 noundef 16)
  tail call void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %12, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i8, ptr %16, align 8, !tbaa !7, !range !25, !noundef !26
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %12, ptr noundef %15, i1 noundef zeroext %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20)
  store i8 1, ptr %2, align 1, !tbaa !21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShapeC2EP23btStridingMeshInterfacebRK9btVector3S4_b(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %2 to i8
  tail call void @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV22btBvhTriangleMeshShape, i64 16), ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i8 %7, ptr %9, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %10, align 1, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 21, ptr %11, align 8, !tbaa !22
  br i1 %5, label %12, label %24

12:                                               ; preds = %6
  %13 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 248, i32 noundef 16)
          to label %14 unwind label %19

14:                                               ; preds = %12
  invoke void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244) %13)
          to label %15 unwind label %21

15:                                               ; preds = %14
  store ptr %13, ptr %8, align 8, !tbaa !23
  %16 = load i8, ptr %9, align 8, !tbaa !7, !range !25, !noundef !26
  %17 = trunc nuw i8 %16 to i1
  invoke void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %13, ptr noundef %1, i1 noundef zeroext %17, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %18 unwind label %19

18:                                               ; preds = %15
  store i8 1, ptr %10, align 1, !tbaa !21
  br label %24

19:                                               ; preds = %15, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  tail call void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #12
  resume { ptr, i32 } %.pn

24:                                               ; preds = %18, %6
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #1

declare void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape16partialRefitTreeERK9btVector3S2_(ptr noundef nonnull align 8 captures(none) dereferenceable(109) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  tail call void @_ZN14btOptimizedBvh12refitPartialEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %5, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load float, ptr %1, align 4, !tbaa !27
  %10 = load float, ptr %8, align 4, !tbaa !27
  %11 = fcmp olt float %9, %10
  br i1 %11, label %12, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

12:                                               ; preds = %3
  store float %9, ptr %8, align 4, !tbaa !27
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %12, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !27
  %16 = load float, ptr %13, align 8, !tbaa !27
  %17 = fcmp olt float %15, %16
  br i1 %17, label %18, label %_Z8btSetMinIfEvRT_RKS0_.exit5.i

18:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %15, ptr %13, align 8, !tbaa !27
  br label %_Z8btSetMinIfEvRT_RKS0_.exit5.i

_Z8btSetMinIfEvRT_RKS0_.exit5.i:                  ; preds = %18, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !27
  %22 = load float, ptr %19, align 4, !tbaa !27
  %23 = fcmp olt float %21, %22
  br i1 %23, label %24, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

24:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit5.i
  store float %21, ptr %19, align 4, !tbaa !27
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %24, %_Z8btSetMinIfEvRT_RKS0_.exit5.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load float, ptr %26, align 4, !tbaa !27
  %28 = load float, ptr %25, align 8, !tbaa !27
  %29 = fcmp olt float %27, %28
  br i1 %29, label %30, label %_ZN9btVector36setMinERKS_.exit

30:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  store float %27, ptr %25, align 8, !tbaa !27
  br label %_ZN9btVector36setMinERKS_.exit

_ZN9btVector36setMinERKS_.exit:                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load float, ptr %31, align 4, !tbaa !27
  %33 = load float, ptr %2, align 4, !tbaa !27
  %34 = fcmp olt float %32, %33
  br i1 %34, label %35, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

35:                                               ; preds = %_ZN9btVector36setMinERKS_.exit
  store float %33, ptr %31, align 4, !tbaa !27
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %35, %_ZN9btVector36setMinERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load float, ptr %36, align 8, !tbaa !27
  %39 = load float, ptr %37, align 4, !tbaa !27
  %40 = fcmp olt float %38, %39
  br i1 %40, label %41, label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i

41:                                               ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %39, ptr %36, align 8, !tbaa !27
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i

_Z8btSetMaxIfEvRT_RKS0_.exit5.i:                  ; preds = %41, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load float, ptr %42, align 4, !tbaa !27
  %45 = load float, ptr %43, align 4, !tbaa !27
  %46 = fcmp olt float %44, %45
  br i1 %46, label %47, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

47:                                               ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit5.i
  store float %45, ptr %42, align 4, !tbaa !27
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

_Z8btSetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %47, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %50 = load float, ptr %48, align 8, !tbaa !27
  %51 = load float, ptr %49, align 4, !tbaa !27
  %52 = fcmp olt float %50, %51
  br i1 %52, label %53, label %_ZN9btVector36setMaxERKS_.exit

53:                                               ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  store float %51, ptr %48, align 8, !tbaa !27
  br label %_ZN9btVector36setMaxERKS_.exit

_ZN9btVector36setMaxERKS_.exit:                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i, %53
  ret void
}

declare void @_ZN14btOptimizedBvh12refitPartialEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape9refitTreeERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  tail call void @_ZN14btOptimizedBvh5refitEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %5, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  tail call void @_ZN19btTriangleMeshShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

declare void @_ZN14btOptimizedBvh5refitEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19btTriangleMeshShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btBvhTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(109) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV22btBvhTriangleMeshShape, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %3 = load i8, ptr %2, align 1, !tbaa !21, !range !25, !noundef !26
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(244) %7) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %5, %1
  tail call void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #12
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btBvhTriangleMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(109) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV22btBvhTriangleMeshShape, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %3 = load i8, ptr %2, align 1, !tbaa !21, !range !25, !noundef !26
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN22btBvhTriangleMeshShapeD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(244) %7) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %10)
          to label %_ZN22btBvhTriangleMeshShapeD2Ev.exit unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable

_ZN22btBvhTriangleMeshShapeD2Ev.exit:             ; preds = %1, %5
  tail call void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %0) #12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN22btBvhTriangleMeshShapedlEPv.exit unwind label %14

14:                                               ; preds = %_ZN22btBvhTriangleMeshShapeD2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #13
  unreachable

_ZN22btBvhTriangleMeshShapedlEPv.exit:            ; preds = %_ZN22btBvhTriangleMeshShapeD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(109) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.MyNodeOverlapCallback, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, i64 16), ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZNK14btQuantizedBvh25reportRayOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %11, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZNK14btQuantizedBvh25reportRayOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(109) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.MyNodeOverlapCallback.4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback, i64 16), ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  call void @_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(244) %13, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(109) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.MyNodeOverlapCallback.5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, i64 16), ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_ZNK14btQuantizedBvh26reportAabbOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %12, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZNK14btQuantizedBvh26reportAabbOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr %5(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %7 = load float, ptr %6, align 4, !tbaa !27
  %8 = load float, ptr %1, align 4, !tbaa !27
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !27
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !27
  %19 = fsub float %16, %18
  %20 = fmul float %14, %14
  %21 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %20)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %19, float %19, float %21)
  %23 = fcmp ogt float %22, 0x3E80000000000000
  br i1 %23, label %24, label %43

24:                                               ; preds = %2
  tail call void @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %26 = load i8, ptr %25, align 1, !tbaa !21, !range !25, !noundef !26
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN22btBvhTriangleMeshShape17buildOptimizedBvhEv.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(244) %30) #12
  %33 = load ptr, ptr %29, align 8, !tbaa !23
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %33)
  br label %_ZN22btBvhTriangleMeshShape17buildOptimizedBvhEv.exit

_ZN22btBvhTriangleMeshShape17buildOptimizedBvhEv.exit: ; preds = %24, %28
  %34 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 248, i32 noundef 16)
  tail call void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244) %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %34, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load i8, ptr %38, align 8, !tbaa !7, !range !25, !noundef !26
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %34, ptr noundef %37, i1 noundef zeroext %40, ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %42)
  store i8 1, ptr %25, align 1, !tbaa !21
  br label %43

43:                                               ; preds = %_ZN22btBvhTriangleMeshShape17buildOptimizedBvhEv.exit, %2
  ret void
}

declare void @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape15setOptimizedBvhEP14btOptimizedBvhRK9btVector3(ptr noundef nonnull align 8 dereferenceable(109) initializes((80, 88), (97, 98)) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %5, align 1, !tbaa !21
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 4 dereferenceable(16) ptr %8(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %10 = load float, ptr %9, align 4, !tbaa !27
  %11 = load float, ptr %2, align 4, !tbaa !27
  %12 = fsub float %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !27
  %22 = fsub float %19, %21
  %23 = fmul float %17, %17
  %24 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %23)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %22, float %22, float %24)
  %26 = fcmp ogt float %25, 0x3E80000000000000
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  tail call void @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(16) %2)
  br label %28

28:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK22btBvhTriangleMeshShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %7, ptr noundef %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load float, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store float %13, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %61, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %22 = and i32 %21, 1
  %.not41 = icmp eq i32 %22, 0
  br i1 %.not41, label %23, label %61

23:                                               ; preds = %17
  %24 = load ptr, ptr %15, align 8, !tbaa !23
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %24)
  %.not42 = icmp eq ptr %28, null
  br i1 %.not42, label %32, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %28, ptr %30, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %31, align 8, !tbaa !52
  br label %63

32:                                               ; preds = %23
  %33 = load ptr, ptr %15, align 8, !tbaa !23
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %33)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %37, ptr %38, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %39, align 8, !tbaa !52
  %40 = load ptr, ptr %15, align 8, !tbaa !23
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(244) %40)
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %45, i32 noundef 1)
  %50 = load ptr, ptr %15, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = load ptr, ptr %50, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(244) %50, ptr noundef %52, ptr noundef nonnull %2)
  %57 = load ptr, ptr %15, align 8, !tbaa !23
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %49, ptr noundef %56, i32 noundef 1213612625, ptr noundef %57)
  br label %63

61:                                               ; preds = %17, %3
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %63

63:                                               ; preds = %29, %32, %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !55
  %.not43 = icmp eq ptr %65, null
  br i1 %.not43, label %108, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %71 = and i32 %70, 2
  %.not44 = icmp eq i32 %71, 0
  br i1 %.not44, label %72, label %108

72:                                               ; preds = %66
  %73 = load ptr, ptr %64, align 8, !tbaa !55
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %73)
  %.not45 = icmp eq ptr %77, null
  br i1 %.not45, label %80, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %77, ptr %79, align 8, !tbaa !56
  br label %110

80:                                               ; preds = %72
  %81 = load ptr, ptr %64, align 8, !tbaa !55
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %81)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %85, ptr %86, align 8, !tbaa !56
  %87 = load ptr, ptr %64, align 8, !tbaa !55
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(160) %87)
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %92, i32 noundef 1)
  %97 = load ptr, ptr %64, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = load ptr, ptr %97, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(160) %97, ptr noundef %99, ptr noundef nonnull %2)
  %104 = load ptr, ptr %64, align 8, !tbaa !55
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %96, ptr noundef %103, i32 noundef 1346456916, ptr noundef %104)
  br label %110

108:                                              ; preds = %66, %63
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %109, align 8, !tbaa !56
  br label %110

110:                                              ; preds = %78, %80, %108
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 0, ptr %111, align 4
  ret ptr @.str
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btBvhTriangleMeshShape18serializeSingleBvhEP12btSerializer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(109) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(244) %4)
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %10, i32 noundef 1)
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %15, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(244) %15, ptr noundef %17, ptr noundef nonnull %1)
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = load ptr, ptr %1, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %14, ptr noundef %21, i32 noundef 1213612625, ptr noundef %22)
  br label %26

26:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btBvhTriangleMeshShape30serializeSingleTriangleInfoMapEP12btSerializer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(109) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %10, i32 noundef 1)
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %15, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef %17, ptr noundef nonnull %1)
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %23 = load ptr, ptr %1, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %14, ptr noundef %21, i32 noundef 1346456916, ptr noundef %22)
  br label %26

26:                                               ; preds = %5, %2
  ret void
}

declare void @_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK19btTriangleMeshShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(80), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btBvhTriangleMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(109) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(36) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8, !tbaa !40
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btBvhTriangleMeshShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(109) %0) unnamed_addr #8 comdat align 2 {
  ret i32 80
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { <2 x float>, <2 x float> } %5(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallback11processNodeEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca [3 x %class.btVector3], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %1)
  %18 = load ptr, ptr %9, align 8, !tbaa !57
  %19 = load i32, ptr %10, align 4, !tbaa !58
  %20 = mul nsw i32 %19, %2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load ptr, ptr %13, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %12, align 4, !tbaa !59
  %26 = load i32, ptr %7, align 4, !tbaa !59
  %27 = icmp eq i32 %26, 0
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br i1 %27, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %43
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %43 ], [ 2, %3 ]
  %.02940.us = phi i32 [ %.1.us, %43 ], [ undef, %3 ]
  switch i32 %25, label %43 [
    i32 2, label %40
    i32 3, label %36
    i32 5, label %32
  ]

32:                                               ; preds = %.split.us
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv46
  %34 = load i8, ptr %33, align 1, !tbaa !61
  %35 = zext i8 %34 to i32
  br label %43

36:                                               ; preds = %.split.us
  %37 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv46
  %38 = load i16, ptr %37, align 2, !tbaa !62
  %39 = zext i16 %38 to i32
  br label %43

40:                                               ; preds = %.split.us
  %41 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv46
  %42 = load i32, ptr %41, align 4, !tbaa !58
  br label %43

43:                                               ; preds = %40, %36, %32, %.split.us
  %.1.us = phi i32 [ %.02940.us, %.split.us ], [ %42, %40 ], [ %39, %36 ], [ %35, %32 ]
  %44 = mul nsw i32 %29, %.1.us
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %28, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !27
  %48 = load float, ptr %24, align 4, !tbaa !27
  %49 = fmul float %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !27
  %52 = load float, ptr %30, align 4, !tbaa !27
  %53 = fmul float %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !27
  %56 = load float, ptr %31, align 4, !tbaa !27
  %57 = fmul float %55, %56
  %58 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv46
  store float %49, ptr %58, align 16
  %.sroa.437.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %53, ptr %.sroa.437.0..sroa_idx.us, align 4
  %.sroa.538.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %58, i64 8
  store float %57, ptr %.sroa.538.0..sroa_idx.us, align 8
  %.sroa.639.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %58, i64 12
  store float 0.000000e+00, ptr %.sroa.639.0..sroa_idx.us, align 4, !tbaa !61
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, -1
  %.not49 = icmp eq i64 %indvars.iv46, 0
  br i1 %.not49, label %.split43.us, label %.split.us, !llvm.loop !64

.split43.us:                                      ; preds = %79, %43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2)
  %64 = load ptr, ptr %13, align 8, !tbaa !28
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.split:                                           ; preds = %3, %79
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 2, %3 ]
  %.02940 = phi i32 [ %.1, %79 ], [ undef, %3 ]
  switch i32 %25, label %79 [
    i32 2, label %68
    i32 3, label %71
    i32 5, label %75
  ]

68:                                               ; preds = %.split
  %69 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !58
  br label %79

71:                                               ; preds = %.split
  %72 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %73 = load i16, ptr %72, align 2, !tbaa !62
  %74 = zext i16 %73 to i32
  br label %79

75:                                               ; preds = %.split
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %77 = load i8, ptr %76, align 1, !tbaa !61
  %78 = zext i8 %77 to i32
  br label %79

79:                                               ; preds = %.split, %75, %71, %68
  %.1 = phi i32 [ %.02940, %.split ], [ %70, %68 ], [ %74, %71 ], [ %78, %75 ]
  %80 = mul nsw i32 %29, %.1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %28, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !66
  %84 = fptrunc double %83 to float
  %85 = load float, ptr %24, align 4, !tbaa !27
  %86 = fmul float %85, %84
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load double, ptr %87, align 8, !tbaa !66
  %89 = fptrunc double %88 to float
  %90 = load float, ptr %30, align 4, !tbaa !27
  %91 = fmul float %90, %89
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %93 = load double, ptr %92, align 8, !tbaa !66
  %94 = fptrunc double %93 to float
  %95 = load float, ptr %31, align 4, !tbaa !27
  %96 = fmul float %95, %94
  %97 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  store float %86, ptr %97, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 4
  store float %91, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  store float %96, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !61
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.split43.us, label %.split, !llvm.loop !64
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallback11processNodeEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca [3 x %class.btVector3], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %1)
  %18 = load ptr, ptr %9, align 8, !tbaa !57
  %19 = load i32, ptr %10, align 4, !tbaa !58
  %20 = mul nsw i32 %19, %2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load ptr, ptr %13, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %12, align 4, !tbaa !59
  %26 = load i32, ptr %7, align 4, !tbaa !59
  %27 = icmp eq i32 %26, 0
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br i1 %27, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %43
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %43 ], [ 2, %3 ]
  %.02940.us = phi i32 [ %.1.us, %43 ], [ undef, %3 ]
  switch i32 %25, label %43 [
    i32 2, label %40
    i32 3, label %36
    i32 5, label %32
  ]

32:                                               ; preds = %.split.us
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv46
  %34 = load i8, ptr %33, align 1, !tbaa !61
  %35 = zext i8 %34 to i32
  br label %43

36:                                               ; preds = %.split.us
  %37 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv46
  %38 = load i16, ptr %37, align 2, !tbaa !62
  %39 = zext i16 %38 to i32
  br label %43

40:                                               ; preds = %.split.us
  %41 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv46
  %42 = load i32, ptr %41, align 4, !tbaa !58
  br label %43

43:                                               ; preds = %40, %36, %32, %.split.us
  %.1.us = phi i32 [ %.02940.us, %.split.us ], [ %42, %40 ], [ %39, %36 ], [ %35, %32 ]
  %44 = mul nsw i32 %29, %.1.us
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %28, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !27
  %48 = load float, ptr %24, align 4, !tbaa !27
  %49 = fmul float %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !27
  %52 = load float, ptr %30, align 4, !tbaa !27
  %53 = fmul float %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !27
  %56 = load float, ptr %31, align 4, !tbaa !27
  %57 = fmul float %55, %56
  %58 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv46
  store float %49, ptr %58, align 16
  %.sroa.437.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %53, ptr %.sroa.437.0..sroa_idx.us, align 4
  %.sroa.538.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %58, i64 8
  store float %57, ptr %.sroa.538.0..sroa_idx.us, align 8
  %.sroa.639.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %58, i64 12
  store float 0.000000e+00, ptr %.sroa.639.0..sroa_idx.us, align 4, !tbaa !61
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, -1
  %.not49 = icmp eq i64 %indvars.iv46, 0
  br i1 %.not49, label %.split43.us, label %.split.us, !llvm.loop !68

.split43.us:                                      ; preds = %79, %43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2)
  %64 = load ptr, ptr %13, align 8, !tbaa !33
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.split:                                           ; preds = %3, %79
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 2, %3 ]
  %.02940 = phi i32 [ %.1, %79 ], [ undef, %3 ]
  switch i32 %25, label %79 [
    i32 2, label %68
    i32 3, label %71
    i32 5, label %75
  ]

68:                                               ; preds = %.split
  %69 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !58
  br label %79

71:                                               ; preds = %.split
  %72 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %73 = load i16, ptr %72, align 2, !tbaa !62
  %74 = zext i16 %73 to i32
  br label %79

75:                                               ; preds = %.split
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %77 = load i8, ptr %76, align 1, !tbaa !61
  %78 = zext i8 %77 to i32
  br label %79

79:                                               ; preds = %.split, %75, %71, %68
  %.1 = phi i32 [ %.02940, %.split ], [ %70, %68 ], [ %74, %71 ], [ %78, %75 ]
  %80 = mul nsw i32 %29, %.1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %28, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !66
  %84 = fptrunc double %83 to float
  %85 = load float, ptr %24, align 4, !tbaa !27
  %86 = fmul float %85, %84
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load double, ptr %87, align 8, !tbaa !66
  %89 = fptrunc double %88 to float
  %90 = load float, ptr %30, align 4, !tbaa !27
  %91 = fmul float %90, %89
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %93 = load double, ptr %92, align 8, !tbaa !66
  %94 = fptrunc double %93 to float
  %95 = load float, ptr %31, align 4, !tbaa !27
  %96 = fmul float %95, %94
  %97 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  store float %86, ptr %97, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 4
  store float %91, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  store float %96, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !61
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.split43.us, label %.split, !llvm.loop !68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallback11processNodeEii(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !57
  %21 = load i32, ptr %9, align 4, !tbaa !58
  %22 = mul nsw i32 %21, %2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = load ptr, ptr %15, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %11, align 4, !tbaa !59
  %28 = load i32, ptr %6, align 4, !tbaa !59
  %29 = icmp eq i32 %28, 0
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %29, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %46
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %46 ], [ 2, %3 ]
  switch i32 %27, label %42 [
    i32 3, label %38
    i32 2, label %35
  ]

35:                                               ; preds = %.split.us
  %36 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv58
  %37 = load i32, ptr %36, align 4, !tbaa !58
  br label %46

38:                                               ; preds = %.split.us
  %39 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv58
  %40 = load i16, ptr %39, align 2, !tbaa !62
  %41 = zext i16 %40 to i32
  br label %46

42:                                               ; preds = %.split.us
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv58
  %44 = load i8, ptr %43, align 1, !tbaa !61
  %45 = zext i8 %44 to i32
  br label %46

46:                                               ; preds = %42, %38, %35
  %47 = phi i32 [ %41, %38 ], [ %37, %35 ], [ %45, %42 ]
  %48 = mul nsw i32 %31, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %30, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !27
  %52 = load float, ptr %26, align 4, !tbaa !27
  %53 = fmul float %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !27
  %56 = load float, ptr %32, align 4, !tbaa !27
  %57 = fmul float %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !27
  %60 = load float, ptr %33, align 4, !tbaa !27
  %61 = fmul float %59, %60
  %62 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv58
  store float %53, ptr %62, align 8
  %.sroa.436.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %62, i64 4
  store float %57, ptr %.sroa.436.0..sroa_idx.us, align 4
  %.sroa.537.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %62, i64 8
  store float %61, ptr %.sroa.537.0..sroa_idx.us, align 8
  %.sroa.638.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %62, i64 12
  store float 0.000000e+00, ptr %.sroa.638.0..sroa_idx.us, align 4, !tbaa !61
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, -1
  %.not63 = icmp eq i64 %indvars.iv58, 0
  br i1 %.not63, label %.split41.us, label %.split.us, !llvm.loop !69

.split:                                           ; preds = %3
  switch i32 %27, label %.split.split [
    i32 3, label %.split.split.us
    i32 2, label %.split.split.us43
  ]

.split.split.us:                                  ; preds = %.split, %.split.split.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.split.split.us ], [ 2, %.split ]
  %63 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv52
  %64 = load i16, ptr %63, align 2, !tbaa !62
  %65 = zext i16 %64 to i32
  %66 = mul nsw i32 %31, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %30, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !66
  %70 = fptrunc double %69 to float
  %71 = load float, ptr %26, align 4, !tbaa !27
  %72 = fmul float %71, %70
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load double, ptr %73, align 8, !tbaa !66
  %75 = fptrunc double %74 to float
  %76 = load float, ptr %32, align 4, !tbaa !27
  %77 = fmul float %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %79 = load double, ptr %78, align 8, !tbaa !66
  %80 = fptrunc double %79 to float
  %81 = load float, ptr %33, align 4, !tbaa !27
  %82 = fmul float %81, %80
  %83 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv52
  store float %72, ptr %83, align 8
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %83, i64 4
  store float %77, ptr %.sroa.4.0..sroa_idx.us, align 4
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %83, i64 8
  store float %82, ptr %.sroa.5.0..sroa_idx.us, align 8
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %83, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.us, align 4, !tbaa !61
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, -1
  %.not61 = icmp eq i64 %indvars.iv52, 0
  br i1 %.not61, label %.split41.us, label %.split.split.us, !llvm.loop !69

.split.split.us43:                                ; preds = %.split, %.split.split.us43
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split.split.us43 ], [ 2, %.split ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !58
  %86 = mul nsw i32 %31, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %30, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !66
  %90 = fptrunc double %89 to float
  %91 = load float, ptr %26, align 4, !tbaa !27
  %92 = fmul float %91, %90
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = load double, ptr %93, align 8, !tbaa !66
  %95 = fptrunc double %94 to float
  %96 = load float, ptr %32, align 4, !tbaa !27
  %97 = fmul float %96, %95
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %99 = load double, ptr %98, align 8, !tbaa !66
  %100 = fptrunc double %99 to float
  %101 = load float, ptr %33, align 4, !tbaa !27
  %102 = fmul float %101, %100
  %103 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv
  store float %92, ptr %103, align 8
  %.sroa.4.0..sroa_idx.us45 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store float %97, ptr %.sroa.4.0..sroa_idx.us45, align 4
  %.sroa.5.0..sroa_idx.us46 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store float %102, ptr %.sroa.5.0..sroa_idx.us46, align 8
  %.sroa.6.0..sroa_idx.us47 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.us47, align 4, !tbaa !61
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.split41.us, label %.split.split.us43, !llvm.loop !69

.split41.us:                                      ; preds = %.split.split.us43, %.split.split.us, %.split.split, %46
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %34, i32 noundef %1, i32 noundef %2)
  %109 = load ptr, ptr %15, align 8, !tbaa !36
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.split.split:                                     ; preds = %.split, %.split.split
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.split.split ], [ 2, %.split ]
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv55
  %114 = load i8, ptr %113, align 1, !tbaa !61
  %115 = zext i8 %114 to i32
  %116 = mul nsw i32 %31, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %30, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !66
  %120 = fptrunc double %119 to float
  %121 = load float, ptr %26, align 4, !tbaa !27
  %122 = fmul float %121, %120
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %124 = load double, ptr %123, align 8, !tbaa !66
  %125 = fptrunc double %124 to float
  %126 = load float, ptr %32, align 4, !tbaa !27
  %127 = fmul float %126, %125
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %129 = load double, ptr %128, align 8, !tbaa !66
  %130 = fptrunc double %129 to float
  %131 = load float, ptr %33, align 4, !tbaa !27
  %132 = fmul float %131, %130
  %133 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv55
  store float %122, ptr %133, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 4
  store float %127, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  store float %132, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !61
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %.not62 = icmp eq i64 %indvars.iv55, 0
  br i1 %.not62, label %.split41.us, label %.split.split, !llvm.loop !69
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !20, i64 96}
!8 = !{!"_ZTS22btBvhTriangleMeshShape", !9, i64 0, !18, i64 80, !19, i64 88, !20, i64 96, !20, i64 97, !13, i64 98}
!9 = !{!"_ZTS19btTriangleMeshShape", !10, i64 0, !16, i64 36, !16, i64 52, !17, i64 72}
!10 = !{!"_ZTS14btConcaveShape", !11, i64 0, !15, i64 32}
!11 = !{!"_ZTS16btCollisionShape", !12, i64 8, !14, i64 16, !12, i64 24, !12, i64 28}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !6, i64 0}
!14 = !{!"any pointer", !13, i64 0}
!15 = !{!"float", !13, i64 0}
!16 = !{!"_ZTS9btVector3", !13, i64 0}
!17 = !{!"p1 _ZTS23btStridingMeshInterface", !14, i64 0}
!18 = !{!"p1 _ZTS14btOptimizedBvh", !14, i64 0}
!19 = !{!"p1 _ZTS17btTriangleInfoMap", !14, i64 0}
!20 = !{!"bool", !13, i64 0}
!21 = !{!8, !20, i64 97}
!22 = !{!11, !12, i64 8}
!23 = !{!8, !18, i64 80}
!24 = !{!9, !17, i64 72}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!15, !15, i64 0}
!28 = !{!29, !17, i64 8}
!29 = !{!"_ZTSZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback", !30, i64 0, !17, i64 8, !31, i64 16}
!30 = !{!"_ZTS21btNodeOverlapCallback"}
!31 = !{!"p1 _ZTS18btTriangleCallback", !14, i64 0}
!32 = !{!29, !31, i64 16}
!33 = !{!34, !17, i64 8}
!34 = !{!"_ZTSZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback", !30, i64 0, !17, i64 8, !31, i64 16}
!35 = !{!34, !31, i64 16}
!36 = !{!37, !17, i64 8}
!37 = !{!"_ZTSZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback", !30, i64 0, !17, i64 8, !31, i64 16, !13, i64 24, !12, i64 72}
!38 = !{!37, !31, i64 16}
!39 = !{!37, !12, i64 72}
!40 = !{!10, !15, i64 32}
!41 = !{!42, !15, i64 72}
!42 = !{!"_ZTS23btTriangleMeshShapeData", !43, i64 0, !45, i64 16, !48, i64 48, !49, i64 56, !50, i64 64, !15, i64 72, !13, i64 76}
!43 = !{!"_ZTS20btCollisionShapeData", !44, i64 0, !12, i64 8, !13, i64 12}
!44 = !{!"p1 omnipotent char", !14, i64 0}
!45 = !{!"_ZTS27btStridingMeshInterfaceData", !46, i64 0, !47, i64 8, !12, i64 24, !13, i64 28}
!46 = !{!"p1 _ZTS14btMeshPartData", !14, i64 0}
!47 = !{!"_ZTS18btVector3FloatData", !13, i64 0}
!48 = !{!"p1 _ZTS23btQuantizedBvhFloatData", !14, i64 0}
!49 = !{!"p1 _ZTS24btQuantizedBvhDoubleData", !14, i64 0}
!50 = !{!"p1 _ZTS21btTriangleInfoMapData", !14, i64 0}
!51 = !{!42, !48, i64 48}
!52 = !{!42, !49, i64 56}
!53 = !{!54, !14, i64 8}
!54 = !{!"_ZTS7btChunk", !12, i64 0, !12, i64 4, !14, i64 8, !12, i64 16, !12, i64 20}
!55 = !{!8, !19, i64 88}
!56 = !{!42, !50, i64 64}
!57 = !{!44, !44, i64 0}
!58 = !{!12, !12, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"_ZTS14PHY_ScalarType", !13, i64 0}
!61 = !{!13, !13, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"short", !13, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !67, i64 0}
!67 = !{!"double", !13, i64 0}
!68 = distinct !{!68, !65}
!69 = distinct !{!69, !65}
