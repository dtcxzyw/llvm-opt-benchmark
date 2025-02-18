target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btBvhTriangleMeshShape = type <{ %class.btTriangleMeshShape, ptr, ptr, i8, i8, [11 x i8], [3 x i8] }>
%class.btTriangleMeshShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, ptr }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btVector3 = type { [4 x float] }
%struct.MyNodeOverlapCallback = type { %class.btNodeOverlapCallback, ptr, ptr }
%class.btNodeOverlapCallback = type { ptr }
%struct.MyNodeOverlapCallback.4 = type { %class.btNodeOverlapCallback, ptr, ptr }
%struct.MyNodeOverlapCallback.5 = type <{ %class.btNodeOverlapCallback, ptr, ptr, [3 x %class.btVector3], i32, [4 x i8] }>
%struct.btTriangleMeshShapeData = type { %struct.btCollisionShapeData, %struct.btStridingMeshInterfaceData, ptr, ptr, ptr, float, [4 x i8] }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%struct.btStridingMeshInterfaceData = type { ptr, %struct.btVector3FloatData, i32, [4 x i8] }
%struct.btVector3FloatData = type { [4 x float] }
%class.btConcaveShape = type <{ %class.btCollisionShape, float, [4 x i8] }>
%class.btChunk = type { i32, i32, ptr, i32, i32 }
%class.btStridingMeshInterface = type { ptr, %class.btVector3 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN14btOptimizedBvhnwEmPv = comdat any

$_ZN14btOptimizedBvhdlEPvS0_ = comdat any

$_ZN9btVector36setMinERKS_ = comdat any

$_ZN9btVector36setMaxERKS_ = comdat any

$__clang_call_terminate = comdat any

$_ZN22btBvhTriangleMeshShapedlEPv = comdat any

$_ZN21btNodeOverlapCallbackD2Ev = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK9btVector37length2Ev = comdat any

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

$_ZN21btNodeOverlapCallbackD0Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK23btStridingMeshInterface10getScalingEv = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZNK9btVector34getZEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZTI21btNodeOverlapCallback = comdat any

$_ZTS21btNodeOverlapCallback = comdat any

$_ZTV21btNodeOverlapCallback = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV22btBvhTriangleMeshShape = dso_local unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI22btBvhTriangleMeshShape, ptr @_ZN22btBvhTriangleMeshShapeD1Ev, ptr @_ZN22btBvhTriangleMeshShapeD0Ev, ptr @_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN22btBvhTriangleMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK19btTriangleMeshShape15getLocalScalingEv, ptr @_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK22btBvhTriangleMeshShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK22btBvhTriangleMeshShape28calculateSerializeBufferSizeEv, ptr @_ZNK22btBvhTriangleMeshShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK22btBvhTriangleMeshShape18serializeSingleBvhEP12btSerializer, ptr @_ZNK22btBvhTriangleMeshShape30serializeSingleTriangleInfoMapEP12btSerializer] }, align 8
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
@_ZTV21btNodeOverlapCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI21btNodeOverlapCallback, ptr @_ZN21btNodeOverlapCallbackD2Ev, ptr @_ZN21btNodeOverlapCallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback, ptr @_ZN21btNodeOverlapCallbackD2Ev, ptr @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallbackD0Ev, ptr @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallback11processNodeEii] }, align 8
@_ZTIZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback, ptr @_ZTI21btNodeOverlapCallback }, align 8
@_ZTSZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback = internal constant [113 x i8] c"ZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback\00", align 1
@_ZTVZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, ptr @_ZN21btNodeOverlapCallbackD2Ev, ptr @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD0Ev, ptr @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallback11processNodeEii] }, align 8
@_ZTIZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, ptr @_ZTI21btNodeOverlapCallback }, align 8
@_ZTSZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal constant [110 x i8] c"ZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"BVHTRIANGLEMESH\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btBvhTriangleMeshShape.cpp, ptr null }]

@_ZN22btBvhTriangleMeshShapeC1EP23btStridingMeshInterfacebb = dso_local unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN22btBvhTriangleMeshShapeC2EP23btStridingMeshInterfacebb
@_ZN22btBvhTriangleMeshShapeC1EP23btStridingMeshInterfacebRK9btVector3S4_b = dso_local unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, i1), ptr @_ZN22btBvhTriangleMeshShapeC2EP23btStridingMeshInterfacebRK9btVector3S4_b
@_ZN22btBvhTriangleMeshShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22btBvhTriangleMeshShapeD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShapeC2EP23btStridingMeshInterfacebb(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !16
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !16
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %14)
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTV22btBvhTriangleMeshShape, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %13, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %13, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %13, i32 0, i32 3
  %18 = load i8, ptr %7, align 1, !tbaa !16, !range !30, !noundef !31
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %13, i32 0, i32 4
  store i8 0, ptr %21, align 1, !tbaa !33
  %22 = getelementptr inbounds nuw %class.btCollisionShape, ptr %13, i32 0, i32 1
  store i32 21, ptr %22, align 8, !tbaa !34
  %23 = load i8, ptr %8, align 1, !tbaa !16, !range !30, !noundef !31
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  invoke void @_ZN22btBvhTriangleMeshShape17buildOptimizedBvhEv(ptr noundef nonnull align 8 dereferenceable(109) %13)
          to label %26 unwind label %27

26:                                               ; preds = %25
  br label %31

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #15
  br label %32

31:                                               ; preds = %26, %4
  ret void

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape17buildOptimizedBvhEv(ptr noundef nonnull align 8 dereferenceable(109) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 1, !tbaa !33, !range !30, !noundef !31
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(244) %12) #15
  %16 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %17)
  br label %18

18:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %19 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 248, i32 noundef 16)
  store ptr %19, ptr %3, align 8, !tbaa !35
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = call noundef ptr @_ZN14btOptimizedBvhnwEmPv(i64 noundef 248, ptr noundef %20)
  invoke void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244) %21)
          to label %22 unwind label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %6, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %class.btTriangleMeshShape, ptr %6, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %6, i32 0, i32 3
  %29 = load i8, ptr %28, align 8, !tbaa !32, !range !30, !noundef !31
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds nuw %class.btTriangleMeshShape, ptr %6, i32 0, i32 1
  %32 = getelementptr inbounds nuw %class.btTriangleMeshShape, ptr %6, i32 0, i32 2
  call void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %25, ptr noundef %27, i1 noundef zeroext %30, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %33 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %6, i32 0, i32 4
  store i8 1, ptr %33, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %4, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %5, align 4
  call void @_ZN14btOptimizedBvhdlEPvS0_(ptr noundef %21, ptr noundef %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShapeC2EP23btStridingMeshInterfacebRK9btVector3S4_b(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !14
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %9, align 1, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !37
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %12, align 1, !tbaa !16
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef %19)
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTV22btBvhTriangleMeshShape, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %18, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %18, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %18, i32 0, i32 3
  %23 = load i8, ptr %9, align 1, !tbaa !16, !range !30, !noundef !31
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %18, i32 0, i32 4
  store i8 0, ptr %26, align 1, !tbaa !33
  %27 = getelementptr inbounds nuw %class.btCollisionShape, ptr %18, i32 0, i32 1
  store i32 21, ptr %27, align 8, !tbaa !34
  %28 = load i8, ptr %12, align 1, !tbaa !16, !range !30, !noundef !31
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %57

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %31 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 248, i32 noundef 16)
          to label %32 unwind label %48

32:                                               ; preds = %30
  store ptr %31, ptr %13, align 8, !tbaa !35
  %33 = load ptr, ptr %13, align 8, !tbaa !35
  %34 = invoke noundef ptr @_ZN14btOptimizedBvhnwEmPv(i64 noundef 248, ptr noundef %33)
          to label %35 unwind label %48

35:                                               ; preds = %32
  invoke void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244) %34)
          to label %36 unwind label %52

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %18, i32 0, i32 1
  store ptr %34, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %18, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %18, i32 0, i32 3
  %42 = load i8, ptr %41, align 8, !tbaa !32, !range !30, !noundef !31
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %10, align 8, !tbaa !37
  %45 = load ptr, ptr %11, align 8, !tbaa !37
  invoke void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %39, ptr noundef %40, i1 noundef zeroext %43, ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %46 unwind label %48

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %18, i32 0, i32 4
  store i8 1, ptr %47, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %57

48:                                               ; preds = %36, %32, %30
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  br label %56

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %14, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %15, align 4
  call void @_ZN14btOptimizedBvhdlEPvS0_(ptr noundef %34, ptr noundef %33) #15
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #15
  br label %58

57:                                               ; preds = %46, %6
  ret void

58:                                               ; preds = %56
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %15, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN14btOptimizedBvhnwEmPv(i64 noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

declare void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btOptimizedBvhdlEPvS0_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  ret void
}

declare void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape16partialRefitTreeERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %class.btTriangleMeshShape, ptr %7, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZN14btOptimizedBvh12refitPartialEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %9, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %class.btTriangleMeshShape, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %16 = getelementptr inbounds nuw %class.btTriangleMeshShape, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
  ret void
}

declare void @_ZN14btOptimizedBvh12refitPartialEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape9refitTreeERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %class.btTriangleMeshShape, ptr %7, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZN14btOptimizedBvh5refitEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %9, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @_ZN19btTriangleMeshShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  ret void
}

declare void @_ZN14btOptimizedBvh5refitEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #3

declare void @_ZN19btTriangleMeshShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(80)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btBvhTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTV22btBvhTriangleMeshShape, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !33, !range !30, !noundef !31
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(244) %9) #15
  %13 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %1
  call void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #15
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btBvhTriangleMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(109) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22btBvhTriangleMeshShapeD1Ev(ptr noundef nonnull align 8 dereferenceable(109) %3) #15
  call void @_ZN22btBvhTriangleMeshShapedlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btBvhTriangleMeshShapedlEPv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.MyNodeOverlapCallback, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %class.btTriangleMeshShape, ptr %12, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  call void @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackC2ES1_P23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %13, ptr noundef %15)
  %16 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  invoke void @_ZNK14btQuantizedBvh25reportRayOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %17, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %20 unwind label %21

20:                                               ; preds = %4
  call void @_ZN21btNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN21btNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackC2ES1_P23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN21btNodeOverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.MyNodeOverlapCallback, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.MyNodeOverlapCallback, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %11, ptr %10, align 8, !tbaa !48
  ret void
}

declare void @_ZNK14btQuantizedBvh25reportRayOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5) #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.MyNodeOverlapCallback.4, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !37
  store ptr %5, ptr %12, align 8, !tbaa !37
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %class.btTriangleMeshShape, ptr %16, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  call void @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallbackC2ES1_P23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %17, ptr noundef %19)
  %20 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %16, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load ptr, ptr %9, align 8, !tbaa !37
  %23 = load ptr, ptr %10, align 8, !tbaa !37
  %24 = load ptr, ptr %11, align 8, !tbaa !37
  %25 = load ptr, ptr %12, align 8, !tbaa !37
  invoke void @_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(244) %21, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %26 unwind label %27

26:                                               ; preds = %6
  call void @_ZN21btNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  ret void

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %14, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %15, align 4
  call void @_ZN21btNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %15, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallbackC2ES1_P23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN21btNodeOverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.MyNodeOverlapCallback.4, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.MyNodeOverlapCallback.4, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %11, ptr %10, align 8, !tbaa !53
  ret void
}

declare void @_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.MyNodeOverlapCallback.5, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %class.btTriangleMeshShape, ptr %12, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  call void @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackC2ES1_P23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(76) %9, ptr noundef %13, ptr noundef %15)
  %16 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  invoke void @_ZNK14btQuantizedBvh26reportAabbOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %17, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %20 unwind label %21

20:                                               ; preds = %4
  call void @_ZN21btNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %9) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #15
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN21btNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %9) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackC2ES1_P23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @_ZN21btNodeOverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.MyNodeOverlapCallback.5, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.MyNodeOverlapCallback.5, ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %13, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.MyNodeOverlapCallback.5, ptr %9, i32 0, i32 3
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %class.btVector3, ptr %15, i64 3
  br label %17

17:                                               ; preds = %19, %3
  %18 = phi ptr [ %15, %3 ], [ %20, %19 ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.btVector3, ptr %18, i64 1
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %22, label %17

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %struct.MyNodeOverlapCallback.5, ptr %9, i32 0, i32 4
  store i32 0, ptr %23, align 8, !tbaa !59
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZN21btNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZNK14btQuantizedBvh26reportAabbOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr %9(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %17, ptr %16, align 4
  %18 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %19 = fcmp ogt float %18, 0x3E80000000000000
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(16) %21)
  call void @_ZN22btBvhTriangleMeshShape17buildOptimizedBvhEv(ptr noundef nonnull align 8 dereferenceable(109) %6)
  br label %22

22:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !62
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !62
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !62
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !62
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !62
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !62
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !62
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

declare void @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape15setOptimizedBvhEP14btOptimizedBvhRK9btVector3(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %8, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %8, i32 0, i32 4
  store i8 0, ptr %11, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 4 dereferenceable(16) ptr %14(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  %23 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %24 = fcmp ogt float %23, 0x3E80000000000000
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 4 dereferenceable(16) %26)
  br label %27

27:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK22btBvhTriangleMeshShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !64
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %17, ptr %7, align 8, !tbaa !66
  %18 = load ptr, ptr %7, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.btTriangleMeshShapeData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  %21 = call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %19, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btTriangleMeshShape, ptr %16, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %7, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.btTriangleMeshShapeData, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %6, align 8, !tbaa !64
  %27 = load ptr, ptr %23, align 8, !tbaa !18
  %28 = getelementptr inbounds ptr, ptr %27, i64 14
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %25, ptr noundef %26)
  %31 = getelementptr inbounds nuw %class.btConcaveShape, ptr %16, i32 0, i32 1
  %32 = load float, ptr %31, align 8, !tbaa !68
  %33 = load ptr, ptr %7, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.btTriangleMeshShapeData, ptr %33, i32 0, i32 5
  store float %32, ptr %34, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %16, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %106

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8, !tbaa !64
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds ptr, ptr %40, i64 13
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %106, label %46

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %47 = load ptr, ptr %6, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %16, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = load ptr, ptr %47, align 8, !tbaa !18
  %51 = getelementptr inbounds ptr, ptr %50, i64 6
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %49)
  store ptr %53, ptr %8, align 8, !tbaa !35
  %54 = load ptr, ptr %8, align 8, !tbaa !35
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %46
  %57 = load ptr, ptr %8, align 8, !tbaa !35
  %58 = load ptr, ptr %7, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct.btTriangleMeshShapeData, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8, !tbaa !79
  %60 = load ptr, ptr %7, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw %struct.btTriangleMeshShapeData, ptr %60, i32 0, i32 3
  store ptr null, ptr %61, align 8, !tbaa !80
  br label %105

62:                                               ; preds = %46
  %63 = load ptr, ptr %6, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %16, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = load ptr, ptr %63, align 8, !tbaa !18
  %67 = getelementptr inbounds ptr, ptr %66, i64 7
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %65)
  %70 = load ptr, ptr %7, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw %struct.btTriangleMeshShapeData, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !79
  %72 = load ptr, ptr %7, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw %struct.btTriangleMeshShapeData, ptr %72, i32 0, i32 3
  store ptr null, ptr %73, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %74 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %16, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds ptr, ptr %76, i64 3
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(244) %75)
  store i32 %79, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %80 = load ptr, ptr %6, align 8, !tbaa !64
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %80, align 8, !tbaa !18
  %84 = getelementptr inbounds ptr, ptr %83, i64 4
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef %82, i32 noundef 1)
  store ptr %86, ptr %10, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %87 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %16, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = load ptr, ptr %10, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw %class.btChunk, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !83
  %92 = load ptr, ptr %6, align 8, !tbaa !64
  %93 = load ptr, ptr %88, align 8, !tbaa !18
  %94 = getelementptr inbounds ptr, ptr %93, i64 4
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(244) %88, ptr noundef %91, ptr noundef %92)
  store ptr %96, ptr %11, align 8, !tbaa !85
  %97 = load ptr, ptr %6, align 8, !tbaa !64
  %98 = load ptr, ptr %10, align 8, !tbaa !81
  %99 = load ptr, ptr %11, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %16, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = load ptr, ptr %97, align 8, !tbaa !18
  %103 = getelementptr inbounds ptr, ptr %102, i64 5
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %98, ptr noundef %99, i32 noundef 1213612625, ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %105

105:                                              ; preds = %62, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %111

106:                                              ; preds = %38, %3
  %107 = load ptr, ptr %7, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw %struct.btTriangleMeshShapeData, ptr %107, i32 0, i32 2
  store ptr null, ptr %108, align 8, !tbaa !79
  %109 = load ptr, ptr %7, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw %struct.btTriangleMeshShapeData, ptr %109, i32 0, i32 3
  store ptr null, ptr %110, align 8, !tbaa !80
  br label %111

111:                                              ; preds = %106, %105
  %112 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %16, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %179

115:                                              ; preds = %111
  %116 = load ptr, ptr %6, align 8, !tbaa !64
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %118 = getelementptr inbounds ptr, ptr %117, i64 13
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %179, label %123

123:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %124 = load ptr, ptr %6, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %16, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = load ptr, ptr %124, align 8, !tbaa !18
  %128 = getelementptr inbounds ptr, ptr %127, i64 6
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %126)
  store ptr %130, ptr %12, align 8, !tbaa !35
  %131 = load ptr, ptr %12, align 8, !tbaa !35
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %123
  %134 = load ptr, ptr %12, align 8, !tbaa !35
  %135 = load ptr, ptr %7, align 8, !tbaa !66
  %136 = getelementptr inbounds nuw %struct.btTriangleMeshShapeData, ptr %135, i32 0, i32 4
  store ptr %134, ptr %136, align 8, !tbaa !86
  br label %178

137:                                              ; preds = %123
  %138 = load ptr, ptr %6, align 8, !tbaa !64
  %139 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %16, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  %141 = load ptr, ptr %138, align 8, !tbaa !18
  %142 = getelementptr inbounds ptr, ptr %141, i64 7
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %140)
  %145 = load ptr, ptr %7, align 8, !tbaa !66
  %146 = getelementptr inbounds nuw %struct.btTriangleMeshShapeData, ptr %145, i32 0, i32 4
  store ptr %144, ptr %146, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %147 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %16, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  %150 = getelementptr inbounds ptr, ptr %149, i64 2
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(160) %148)
  store i32 %152, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %153 = load ptr, ptr %6, align 8, !tbaa !64
  %154 = load i32, ptr %13, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %153, align 8, !tbaa !18
  %157 = getelementptr inbounds ptr, ptr %156, i64 4
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %153, i64 noundef %155, i32 noundef 1)
  store ptr %159, ptr %14, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %160 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %16, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !29
  %162 = load ptr, ptr %14, align 8, !tbaa !81
  %163 = getelementptr inbounds nuw %class.btChunk, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !83
  %165 = load ptr, ptr %6, align 8, !tbaa !64
  %166 = load ptr, ptr %161, align 8, !tbaa !18
  %167 = getelementptr inbounds ptr, ptr %166, i64 3
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(160) %161, ptr noundef %164, ptr noundef %165)
  store ptr %169, ptr %15, align 8, !tbaa !85
  %170 = load ptr, ptr %6, align 8, !tbaa !64
  %171 = load ptr, ptr %14, align 8, !tbaa !81
  %172 = load ptr, ptr %15, align 8, !tbaa !85
  %173 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %16, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !29
  %175 = load ptr, ptr %170, align 8, !tbaa !18
  %176 = getelementptr inbounds ptr, ptr %175, i64 5
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %171, ptr noundef %172, i32 noundef 1346456916, ptr noundef %174)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %178

178:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %182

179:                                              ; preds = %115, %111
  %180 = load ptr, ptr %7, align 8, !tbaa !66
  %181 = getelementptr inbounds nuw %struct.btTriangleMeshShapeData, ptr %180, i32 0, i32 4
  store ptr null, ptr %181, align 8, !tbaa !86
  br label %182

182:                                              ; preds = %179, %178
  %183 = load ptr, ptr %7, align 8, !tbaa !66
  %184 = getelementptr inbounds nuw %struct.btTriangleMeshShapeData, ptr %183, i32 0, i32 6
  %185 = getelementptr inbounds [4 x i8], ptr %184, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %185, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr @.str
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btBvhTriangleMeshShape18serializeSingleBvhEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %44

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %13 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(244) %14)
  store i32 %18, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %19, align 8, !tbaa !18
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21, i32 noundef 1)
  store ptr %25, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %26 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %6, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %class.btChunk, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = load ptr, ptr %4, align 8, !tbaa !64
  %32 = load ptr, ptr %27, align 8, !tbaa !18
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(244) %27, ptr noundef %30, ptr noundef %31)
  store ptr %35, ptr %7, align 8, !tbaa !85
  %36 = load ptr, ptr %4, align 8, !tbaa !64
  %37 = load ptr, ptr %6, align 8, !tbaa !81
  %38 = load ptr, ptr %7, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %36, align 8, !tbaa !18
  %42 = getelementptr inbounds ptr, ptr %41, i64 5
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37, ptr noundef %38, i32 noundef 1213612625, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %44

44:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btBvhTriangleMeshShape30serializeSingleTriangleInfoMapEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %44

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %13 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(160) %14)
  store i32 %18, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %19, align 8, !tbaa !18
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21, i32 noundef 1)
  store ptr %25, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %26 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %8, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %6, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %class.btChunk, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = load ptr, ptr %4, align 8, !tbaa !64
  %32 = load ptr, ptr %27, align 8, !tbaa !18
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(160) %27, ptr noundef %30, ptr noundef %31)
  store ptr %35, ptr %7, align 8, !tbaa !85
  %36 = load ptr, ptr %4, align 8, !tbaa !64
  %37 = load ptr, ptr %6, align 8, !tbaa !81
  %38 = load ptr, ptr %7, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %8, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = load ptr, ptr %36, align 8, !tbaa !18
  %42 = getelementptr inbounds ptr, ptr %41, i64 5
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37, ptr noundef %38, i32 noundef 1346456916, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %44

44:                                               ; preds = %12, %2
  ret void
}

declare void @_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK19btTriangleMeshShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

declare void @_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(80), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btBvhTriangleMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(109) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store float 1.000000e+00, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store float 1.000000e+00, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store float 1.000000e+00, ptr %6, align 4, !tbaa !62
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(36) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store float %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !62
  %7 = getelementptr inbounds nuw %class.btConcaveShape, ptr %5, i32 0, i32 1
  store float %6, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btConcaveShape, ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !68
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btBvhTriangleMeshShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(109) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 80
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare { <2 x float>, <2 x float> } @_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %8, i64 17
  %10 = load ptr, ptr %9, align 8
  %11 = call { <2 x float>, <2 x float> } %10(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %18 = load { <2 x float>, <2 x float> }, ptr %17, align 4
  ret { <2 x float>, <2 x float> } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load float, ptr %5, align 4, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !93
  %8 = load float, ptr %7, align 4, !tbaa !62
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = load float, ptr %11, align 4, !tbaa !62
  %13 = load ptr, ptr %3, align 8, !tbaa !93
  store float %12, ptr %13, align 4, !tbaa !62
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load float, ptr %5, align 4, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load float, ptr %7, align 4, !tbaa !62
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = load float, ptr %11, align 4, !tbaa !62
  %13 = load ptr, ptr %3, align 8, !tbaa !93
  store float %12, ptr %13, align 4, !tbaa !62
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btNodeOverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV21btNodeOverlapCallback, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21btNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallback11processNodeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x %class.btVector3], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %class.btVector3, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %class.btVector3, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %30 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #15
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i32 0, i32 0
  %32 = getelementptr inbounds %class.btVector3, ptr %31, i64 3
  br label %33

33:                                               ; preds = %33, %3
  %34 = phi ptr [ %31, %3 ], [ %35, %33 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %35 = getelementptr inbounds %class.btVector3, ptr %34, i64 1
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %37, label %33

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %38 = getelementptr inbounds nuw %struct.MyNodeOverlapCallback, ptr %30, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = load ptr, ptr %39, align 8, !tbaa !18
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %44 = load ptr, ptr %12, align 8, !tbaa !85
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  store ptr %49, ptr %16, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %50 = getelementptr inbounds nuw %struct.MyNodeOverlapCallback, ptr %30, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btStridingMeshInterface10getScalingEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  store ptr %52, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 2, ptr %18, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %149, %37
  %54 = load i32, ptr %18, align 4, !tbaa !9
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %152

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %58 = load i32, ptr %15, align 4, !tbaa !97
  switch i32 %58, label %79 [
    i32 2, label %59
    i32 3, label %65
    i32 5, label %72
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %16, align 8, !tbaa !95
  %61 = load i32, ptr %18, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !9
  store i32 %64, ptr %19, align 4, !tbaa !9
  br label %80

65:                                               ; preds = %57
  %66 = load ptr, ptr %16, align 8, !tbaa !95
  %67 = load i32, ptr %18, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !99
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %19, align 4, !tbaa !9
  br label %80

72:                                               ; preds = %57
  %73 = load ptr, ptr %16, align 8, !tbaa !95
  %74 = load i32, ptr %18, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !11
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %19, align 4, !tbaa !9
  br label %80

79:                                               ; preds = %57
  br label %80

80:                                               ; preds = %79, %72, %65, %59
  %81 = load i32, ptr %10, align 4, !tbaa !97
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %114

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %84 = load ptr, ptr %8, align 8, !tbaa !85
  %85 = load i32, ptr %19, align 4, !tbaa !9
  %86 = load i32, ptr %11, align 4, !tbaa !9
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  store ptr %89, ptr %20, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %90 = load ptr, ptr %20, align 8, !tbaa !93
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !62
  %93 = load ptr, ptr %17, align 8, !tbaa !37
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %93)
  %95 = load float, ptr %94, align 4, !tbaa !62
  %96 = fmul float %92, %95
  store float %96, ptr %22, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %97 = load ptr, ptr %20, align 8, !tbaa !93
  %98 = getelementptr inbounds float, ptr %97, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !62
  %100 = load ptr, ptr %17, align 8, !tbaa !37
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %102 = load float, ptr %101, align 4, !tbaa !62
  %103 = fmul float %99, %102
  store float %103, ptr %23, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %104 = load ptr, ptr %20, align 8, !tbaa !93
  %105 = getelementptr inbounds float, ptr %104, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !62
  %107 = load ptr, ptr %17, align 8, !tbaa !37
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %107)
  %109 = load float, ptr %108, align 4, !tbaa !62
  %110 = fmul float %106, %109
  store float %110, ptr %24, align 4, !tbaa !62
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %111 = load i32, ptr %18, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %113, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %148

114:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %115 = load ptr, ptr %8, align 8, !tbaa !85
  %116 = load i32, ptr %19, align 4, !tbaa !9
  %117 = load i32, ptr %11, align 4, !tbaa !9
  %118 = mul nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  store ptr %120, ptr %25, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %121 = load ptr, ptr %25, align 8, !tbaa !102
  %122 = getelementptr inbounds double, ptr %121, i64 0
  %123 = load double, ptr %122, align 8, !tbaa !104
  %124 = fptrunc double %123 to float
  %125 = load ptr, ptr %17, align 8, !tbaa !37
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %125)
  %127 = load float, ptr %126, align 4, !tbaa !62
  %128 = fmul float %124, %127
  store float %128, ptr %27, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %129 = load ptr, ptr %25, align 8, !tbaa !102
  %130 = getelementptr inbounds double, ptr %129, i64 1
  %131 = load double, ptr %130, align 8, !tbaa !104
  %132 = fptrunc double %131 to float
  %133 = load ptr, ptr %17, align 8, !tbaa !37
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %133)
  %135 = load float, ptr %134, align 4, !tbaa !62
  %136 = fmul float %132, %135
  store float %136, ptr %28, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %137 = load ptr, ptr %25, align 8, !tbaa !102
  %138 = getelementptr inbounds double, ptr %137, i64 2
  %139 = load double, ptr %138, align 8, !tbaa !104
  %140 = fptrunc double %139 to float
  %141 = load ptr, ptr %17, align 8, !tbaa !37
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %141)
  %143 = load float, ptr %142, align 4, !tbaa !62
  %144 = fmul float %140, %143
  store float %144, ptr %29, align 4, !tbaa !62
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %145 = load i32, ptr %18, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %147, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %148

148:                                              ; preds = %114, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %18, align 4, !tbaa !9
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %18, align 4, !tbaa !9
  br label %53, !llvm.loop !106

152:                                              ; preds = %56
  %153 = getelementptr inbounds nuw %struct.MyNodeOverlapCallback, ptr %30, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !48
  %155 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %156 = load i32, ptr %5, align 4, !tbaa !9
  %157 = load i32, ptr %6, align 4, !tbaa !9
  %158 = load ptr, ptr %154, align 8, !tbaa !18
  %159 = getelementptr inbounds ptr, ptr %158, i64 2
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %155, i32 noundef %156, i32 noundef %157)
  %161 = getelementptr inbounds nuw %struct.MyNodeOverlapCallback, ptr %30, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !45
  %163 = load i32, ptr %5, align 4, !tbaa !9
  %164 = load ptr, ptr %162, align 8, !tbaa !18
  %165 = getelementptr inbounds ptr, ptr %164, i64 6
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(24) %162, i32 noundef %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btNodeOverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btStridingMeshInterface10getScalingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btStridingMeshInterface, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !93
  store ptr %3, ptr %8, align 8, !tbaa !93
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !93
  %11 = load float, ptr %10, align 4, !tbaa !62
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !62
  %14 = load ptr, ptr %7, align 8, !tbaa !93
  %15 = load float, ptr %14, align 4, !tbaa !62
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !62
  %18 = load ptr, ptr %8, align 8, !tbaa !93
  %19 = load float, ptr %18, align 4, !tbaa !62
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !62
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !62
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21btNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallback11processNodeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x %class.btVector3], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %class.btVector3, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %class.btVector3, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %30 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #15
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i32 0, i32 0
  %32 = getelementptr inbounds %class.btVector3, ptr %31, i64 3
  br label %33

33:                                               ; preds = %33, %3
  %34 = phi ptr [ %31, %3 ], [ %35, %33 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %35 = getelementptr inbounds %class.btVector3, ptr %34, i64 1
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %37, label %33

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %38 = getelementptr inbounds nuw %struct.MyNodeOverlapCallback.4, ptr %30, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = load ptr, ptr %39, align 8, !tbaa !18
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %44 = load ptr, ptr %12, align 8, !tbaa !85
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  store ptr %49, ptr %16, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %50 = getelementptr inbounds nuw %struct.MyNodeOverlapCallback.4, ptr %30, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btStridingMeshInterface10getScalingEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  store ptr %52, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 2, ptr %18, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %149, %37
  %54 = load i32, ptr %18, align 4, !tbaa !9
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %152

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %58 = load i32, ptr %15, align 4, !tbaa !97
  switch i32 %58, label %79 [
    i32 2, label %59
    i32 3, label %65
    i32 5, label %72
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %16, align 8, !tbaa !95
  %61 = load i32, ptr %18, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !9
  store i32 %64, ptr %19, align 4, !tbaa !9
  br label %80

65:                                               ; preds = %57
  %66 = load ptr, ptr %16, align 8, !tbaa !95
  %67 = load i32, ptr %18, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !99
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %19, align 4, !tbaa !9
  br label %80

72:                                               ; preds = %57
  %73 = load ptr, ptr %16, align 8, !tbaa !95
  %74 = load i32, ptr %18, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !11
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %19, align 4, !tbaa !9
  br label %80

79:                                               ; preds = %57
  br label %80

80:                                               ; preds = %79, %72, %65, %59
  %81 = load i32, ptr %10, align 4, !tbaa !97
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %114

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %84 = load ptr, ptr %8, align 8, !tbaa !85
  %85 = load i32, ptr %19, align 4, !tbaa !9
  %86 = load i32, ptr %11, align 4, !tbaa !9
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  store ptr %89, ptr %20, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %90 = load ptr, ptr %20, align 8, !tbaa !93
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !62
  %93 = load ptr, ptr %17, align 8, !tbaa !37
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %93)
  %95 = load float, ptr %94, align 4, !tbaa !62
  %96 = fmul float %92, %95
  store float %96, ptr %22, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %97 = load ptr, ptr %20, align 8, !tbaa !93
  %98 = getelementptr inbounds float, ptr %97, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !62
  %100 = load ptr, ptr %17, align 8, !tbaa !37
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %102 = load float, ptr %101, align 4, !tbaa !62
  %103 = fmul float %99, %102
  store float %103, ptr %23, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %104 = load ptr, ptr %20, align 8, !tbaa !93
  %105 = getelementptr inbounds float, ptr %104, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !62
  %107 = load ptr, ptr %17, align 8, !tbaa !37
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %107)
  %109 = load float, ptr %108, align 4, !tbaa !62
  %110 = fmul float %106, %109
  store float %110, ptr %24, align 4, !tbaa !62
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %111 = load i32, ptr %18, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %113, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %148

114:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %115 = load ptr, ptr %8, align 8, !tbaa !85
  %116 = load i32, ptr %19, align 4, !tbaa !9
  %117 = load i32, ptr %11, align 4, !tbaa !9
  %118 = mul nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  store ptr %120, ptr %25, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %121 = load ptr, ptr %25, align 8, !tbaa !102
  %122 = getelementptr inbounds double, ptr %121, i64 0
  %123 = load double, ptr %122, align 8, !tbaa !104
  %124 = fptrunc double %123 to float
  %125 = load ptr, ptr %17, align 8, !tbaa !37
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %125)
  %127 = load float, ptr %126, align 4, !tbaa !62
  %128 = fmul float %124, %127
  store float %128, ptr %27, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %129 = load ptr, ptr %25, align 8, !tbaa !102
  %130 = getelementptr inbounds double, ptr %129, i64 1
  %131 = load double, ptr %130, align 8, !tbaa !104
  %132 = fptrunc double %131 to float
  %133 = load ptr, ptr %17, align 8, !tbaa !37
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %133)
  %135 = load float, ptr %134, align 4, !tbaa !62
  %136 = fmul float %132, %135
  store float %136, ptr %28, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %137 = load ptr, ptr %25, align 8, !tbaa !102
  %138 = getelementptr inbounds double, ptr %137, i64 2
  %139 = load double, ptr %138, align 8, !tbaa !104
  %140 = fptrunc double %139 to float
  %141 = load ptr, ptr %17, align 8, !tbaa !37
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %141)
  %143 = load float, ptr %142, align 4, !tbaa !62
  %144 = fmul float %140, %143
  store float %144, ptr %29, align 4, !tbaa !62
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %145 = load i32, ptr %18, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %147, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %148

148:                                              ; preds = %114, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %18, align 4, !tbaa !9
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %18, align 4, !tbaa !9
  br label %53, !llvm.loop !108

152:                                              ; preds = %56
  %153 = getelementptr inbounds nuw %struct.MyNodeOverlapCallback.4, ptr %30, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !53
  %155 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %156 = load i32, ptr %5, align 4, !tbaa !9
  %157 = load i32, ptr %6, align 4, !tbaa !9
  %158 = load ptr, ptr %154, align 8, !tbaa !18
  %159 = getelementptr inbounds ptr, ptr %158, i64 2
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %155, i32 noundef %156, i32 noundef %157)
  %161 = getelementptr inbounds nuw %struct.MyNodeOverlapCallback.4, ptr %30, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !51
  %163 = load i32, ptr %5, align 4, !tbaa !9
  %164 = load ptr, ptr %162, align 8, !tbaa !18
  %165 = getelementptr inbounds ptr, ptr %164, i64 6
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(24) %162, i32 noundef %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21btNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallback11processNodeEii(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %class.btVector3, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %class.btVector3, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.MyNodeOverlapCallback.5, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !59
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %33 = getelementptr inbounds nuw %struct.MyNodeOverlapCallback.5, ptr %29, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = load ptr, ptr %34, align 8, !tbaa !18
  %37 = getelementptr inbounds ptr, ptr %36, i64 4
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %39 = load ptr, ptr %11, align 8, !tbaa !85
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = mul nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store ptr %44, ptr %15, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %45 = getelementptr inbounds nuw %struct.MyNodeOverlapCallback.5, ptr %29, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btStridingMeshInterface10getScalingEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  store ptr %47, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 2, ptr %17, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %152, %3
  %49 = load i32, ptr %17, align 4, !tbaa !9
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %155

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %53 = load i32, ptr %14, align 4, !tbaa !97
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %15, align 8, !tbaa !95
  %57 = load i32, ptr %17, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !99
  %61 = zext i16 %60 to i32
  br label %80

62:                                               ; preds = %52
  %63 = load i32, ptr %14, align 4, !tbaa !97
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %15, align 8, !tbaa !95
  %67 = load i32, ptr %17, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !9
  br label %78

71:                                               ; preds = %62
  %72 = load ptr, ptr %15, align 8, !tbaa !95
  %73 = load i32, ptr %17, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !11
  %77 = zext i8 %76 to i32
  br label %78

78:                                               ; preds = %71, %65
  %79 = phi i32 [ %70, %65 ], [ %77, %71 ]
  br label %80

80:                                               ; preds = %78, %55
  %81 = phi i32 [ %61, %55 ], [ %79, %78 ]
  store i32 %81, ptr %18, align 4, !tbaa !9
  %82 = load i32, ptr %9, align 4, !tbaa !97
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %116

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %85 = load ptr, ptr %7, align 8, !tbaa !85
  %86 = load i32, ptr %18, align 4, !tbaa !9
  %87 = load i32, ptr %10, align 4, !tbaa !9
  %88 = mul nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  store ptr %90, ptr %19, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %91 = load ptr, ptr %19, align 8, !tbaa !93
  %92 = getelementptr inbounds float, ptr %91, i64 0
  %93 = load float, ptr %92, align 4, !tbaa !62
  %94 = load ptr, ptr %16, align 8, !tbaa !37
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %94)
  %96 = load float, ptr %95, align 4, !tbaa !62
  %97 = fmul float %93, %96
  store float %97, ptr %21, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %98 = load ptr, ptr %19, align 8, !tbaa !93
  %99 = getelementptr inbounds float, ptr %98, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !62
  %101 = load ptr, ptr %16, align 8, !tbaa !37
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = load float, ptr %102, align 4, !tbaa !62
  %104 = fmul float %100, %103
  store float %104, ptr %22, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %105 = load ptr, ptr %19, align 8, !tbaa !93
  %106 = getelementptr inbounds float, ptr %105, i64 2
  %107 = load float, ptr %106, align 4, !tbaa !62
  %108 = load ptr, ptr %16, align 8, !tbaa !37
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %108)
  %110 = load float, ptr %109, align 4, !tbaa !62
  %111 = fmul float %107, %110
  store float %111, ptr %23, align 4, !tbaa !62
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %112 = getelementptr inbounds nuw %struct.MyNodeOverlapCallback.5, ptr %29, i32 0, i32 3
  %113 = load i32, ptr %17, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x %class.btVector3], ptr %112, i64 0, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 4 %20, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %151

116:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %117 = load ptr, ptr %7, align 8, !tbaa !85
  %118 = load i32, ptr %18, align 4, !tbaa !9
  %119 = load i32, ptr %10, align 4, !tbaa !9
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  store ptr %122, ptr %24, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %123 = load ptr, ptr %24, align 8, !tbaa !102
  %124 = getelementptr inbounds double, ptr %123, i64 0
  %125 = load double, ptr %124, align 8, !tbaa !104
  %126 = fptrunc double %125 to float
  %127 = load ptr, ptr %16, align 8, !tbaa !37
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %127)
  %129 = load float, ptr %128, align 4, !tbaa !62
  %130 = fmul float %126, %129
  store float %130, ptr %26, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %131 = load ptr, ptr %24, align 8, !tbaa !102
  %132 = getelementptr inbounds double, ptr %131, i64 1
  %133 = load double, ptr %132, align 8, !tbaa !104
  %134 = fptrunc double %133 to float
  %135 = load ptr, ptr %16, align 8, !tbaa !37
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %135)
  %137 = load float, ptr %136, align 4, !tbaa !62
  %138 = fmul float %134, %137
  store float %138, ptr %27, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %139 = load ptr, ptr %24, align 8, !tbaa !102
  %140 = getelementptr inbounds double, ptr %139, i64 2
  %141 = load double, ptr %140, align 8, !tbaa !104
  %142 = fptrunc double %141 to float
  %143 = load ptr, ptr %16, align 8, !tbaa !37
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %143)
  %145 = load float, ptr %144, align 4, !tbaa !62
  %146 = fmul float %142, %145
  store float %146, ptr %28, align 4, !tbaa !62
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %147 = getelementptr inbounds nuw %struct.MyNodeOverlapCallback.5, ptr %29, i32 0, i32 3
  %148 = load i32, ptr %17, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x %class.btVector3], ptr %147, i64 0, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %151

151:                                              ; preds = %116, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %17, align 4, !tbaa !9
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %17, align 4, !tbaa !9
  br label %48, !llvm.loop !109

155:                                              ; preds = %51
  %156 = getelementptr inbounds nuw %struct.MyNodeOverlapCallback.5, ptr %29, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !58
  %158 = getelementptr inbounds nuw %struct.MyNodeOverlapCallback.5, ptr %29, i32 0, i32 3
  %159 = getelementptr inbounds [3 x %class.btVector3], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %5, align 4, !tbaa !9
  %161 = load i32, ptr %6, align 4, !tbaa !9
  %162 = load ptr, ptr %157, align 8, !tbaa !18
  %163 = getelementptr inbounds ptr, ptr %162, i64 2
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %159, i32 noundef %160, i32 noundef %161)
  %165 = getelementptr inbounds nuw %struct.MyNodeOverlapCallback.5, ptr %29, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !56
  %167 = load i32, ptr %5, align 4, !tbaa !9
  %168 = load ptr, ptr %166, align 8, !tbaa !18
  %169 = getelementptr inbounds ptr, ptr %168, i64 6
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(24) %166, i32 noundef %167)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !62
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !62
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !62
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !62
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !62
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !62
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btBvhTriangleMeshShape.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS22btBvhTriangleMeshShape", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS23btStridingMeshInterface", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !27, i64 80}
!21 = !{!"_ZTS22btBvhTriangleMeshShape", !22, i64 0, !27, i64 80, !28, i64 88, !17, i64 96, !17, i64 97, !7, i64 98}
!22 = !{!"_ZTS19btTriangleMeshShape", !23, i64 0, !26, i64 36, !26, i64 52, !15, i64 72}
!23 = !{!"_ZTS14btConcaveShape", !24, i64 0, !25, i64 32}
!24 = !{!"_ZTS16btCollisionShape", !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 28}
!25 = !{!"float", !7, i64 0}
!26 = !{!"_ZTS9btVector3", !7, i64 0}
!27 = !{!"p1 _ZTS14btOptimizedBvh", !6, i64 0}
!28 = !{!"p1 _ZTS17btTriangleInfoMap", !6, i64 0}
!29 = !{!21, !28, i64 88}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!21, !17, i64 96}
!33 = !{!21, !17, i64 97}
!34 = !{!24, !10, i64 8}
!35 = !{!6, !6, i64 0}
!36 = !{!22, !15, i64 72}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS18btTriangleCallback", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback", !6, i64 0}
!45 = !{!46, !15, i64 8}
!46 = !{!"_ZTSZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback", !47, i64 0, !15, i64 8, !42, i64 16}
!47 = !{!"_ZTS21btNodeOverlapCallback"}
!48 = !{!46, !42, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback", !6, i64 0}
!51 = !{!52, !15, i64 8}
!52 = !{!"_ZTSZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback", !47, i64 0, !15, i64 8, !42, i64 16}
!53 = !{!52, !42, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback", !6, i64 0}
!56 = !{!57, !15, i64 8}
!57 = !{!"_ZTSZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback", !47, i64 0, !15, i64 8, !42, i64 16, !7, i64 24, !10, i64 72}
!58 = !{!57, !42, i64 16}
!59 = !{!57, !10, i64 72}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS21btNodeOverlapCallback", !6, i64 0}
!62 = !{!25, !25, i64 0}
!63 = !{!27, !27, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS23btTriangleMeshShapeData", !6, i64 0}
!68 = !{!23, !25, i64 32}
!69 = !{!70, !25, i64 72}
!70 = !{!"_ZTS23btTriangleMeshShapeData", !71, i64 0, !73, i64 16, !76, i64 48, !77, i64 56, !78, i64 64, !25, i64 72, !7, i64 76}
!71 = !{!"_ZTS20btCollisionShapeData", !72, i64 0, !10, i64 8, !7, i64 12}
!72 = !{!"p1 omnipotent char", !6, i64 0}
!73 = !{!"_ZTS27btStridingMeshInterfaceData", !74, i64 0, !75, i64 8, !10, i64 24, !7, i64 28}
!74 = !{!"p1 _ZTS14btMeshPartData", !6, i64 0}
!75 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
!76 = !{!"p1 _ZTS23btQuantizedBvhFloatData", !6, i64 0}
!77 = !{!"p1 _ZTS24btQuantizedBvhDoubleData", !6, i64 0}
!78 = !{!"p1 _ZTS21btTriangleInfoMapData", !6, i64 0}
!79 = !{!70, !76, i64 48}
!80 = !{!70, !77, i64 56}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS7btChunk", !6, i64 0}
!83 = !{!84, !6, i64 8}
!84 = !{!"_ZTS7btChunk", !10, i64 0, !10, i64 4, !6, i64 8, !10, i64 16, !10, i64 20}
!85 = !{!72, !72, i64 0}
!86 = !{!70, !78, i64 64}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS14btConcaveShape", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS19btTriangleMeshShape", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 float", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 int", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"_ZTS14PHY_ScalarType", !7, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"short", !7, i64 0}
!101 = !{i64 0, i64 16, !11}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 double", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"double", !7, i64 0}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = distinct !{!108, !107}
!109 = distinct !{!109, !107}
