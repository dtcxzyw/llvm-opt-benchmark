target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btHeightfieldTerrainShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32, float, float, float, float, float, %union.anon.0, i32, i8, i8, i8, i8, i32, %class.btVector3, [4 x i8], %class.btAlignedObjectArray, i32, i32, i32, float, ptr }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%union.anon.0 = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%"struct.btHeightfieldTerrainShape::Range" = type { float, float }
%struct.ProcessTrianglesAction = type { ptr, i8, i8, i32, i32, ptr }
%struct.ProcessVBoundsAction = type { ptr, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, ptr, %struct.ProcessTrianglesAction }
%"struct.(anonymous namespace)::GridRaycastState" = type { i32, i32, i32, i32, float, float, float, float }
%class.btConcaveShape = type <{ %class.btCollisionShape, float, [4 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEED2Ev = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZplRK9btVector3S1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN25btHeightfieldTerrainShapedlEPv = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN9btVector3mLERKS_ = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x38absoluteEv = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZN11btMatrix3x3ixEi = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZNK9btVector34getZEv = comdat any

$_ZN9btVector36setMaxERKS_ = comdat any

$_ZN9btVector36setMinERKS_ = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN25btHeightfieldTerrainShape5RangeC2Eff = comdat any

$_ZNK25btHeightfieldTerrainShape5Range8overlapsERKS0_ = comdat any

$_Z5btMinIfERKT_S2_S2_ = comdat any

$_Z5btMaxIfERKT_S2_S2_ = comdat any

$_ZdvRK9btVector3S1_ = comdat any

$_ZSt5floorf = comdat any

$_ZNK22ProcessTrianglesAction4execEii = comdat any

$_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4sizeEv = comdat any

$_Z11gridRaycastI22ProcessTrianglesActionEvRT_RK9btVector3S5_Pi = comdat any

$_ZN20ProcessVBoundsActionC2ERK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEPi = comdat any

$_ZNK9btVector310normalizedEv = comdat any

$_Z11gridRaycastI20ProcessVBoundsActionEvRT_RK9btVector3S5_Pi = comdat any

$_ZdvRK9btVector3RKf = comdat any

$_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE6resizeEiRKS1_ = comdat any

$_ZN25btHeightfieldTerrainShape5RangeC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEixEi = comdat any

$_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE5clearEv = comdat any

$_ZNK25btHeightfieldTerrainShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZNK16btCollisionShape28calculateSerializeBufferSizeEv = comdat any

$_Z6btFabsf = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_Z8btSetMaxIfEvRT_RKS0_ = comdat any

$_ZNK9btVector31wEv = comdat any

$_Z8btSetMinIfEvRT_RKS0_ = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN18btAlignedAllocatorIN25btHeightfieldTerrainShape5RangeELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4initEv = comdat any

$_ZNK9btVector38distanceERKS_ = comdat any

$_ZSt4ceilf = comdat any

$_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEixEi = comdat any

$_Z11gridRaycastIK22ProcessTrianglesActionEvRT_RK9btVector3S6_Pi = comdat any

$_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIN25btHeightfieldTerrainShape5RangeELj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorIN25btHeightfieldTerrainShape5RangeELj16EE10deallocateEPS1_ = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV25btHeightfieldTerrainShape = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI25btHeightfieldTerrainShape, ptr @_ZN25btHeightfieldTerrainShapeD1Ev, ptr @_ZN25btHeightfieldTerrainShapeD0Ev, ptr @_ZNK25btHeightfieldTerrainShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN25btHeightfieldTerrainShape15setLocalScalingERK9btVector3, ptr @_ZNK25btHeightfieldTerrainShape15getLocalScalingEv, ptr @_ZNK25btHeightfieldTerrainShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK25btHeightfieldTerrainShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK25btHeightfieldTerrainShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZNK25btHeightfieldTerrainShape22getRawHeightFieldValueEii] }, align 8
@__const._ZNK25btHeightfieldTerrainShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_.indices = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@__const._ZNK25btHeightfieldTerrainShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_.indices = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@_ZTI25btHeightfieldTerrainShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btHeightfieldTerrainShape, ptr @_ZTI14btConcaveShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25btHeightfieldTerrainShape = dso_local constant [28 x i8] c"25btHeightfieldTerrainShape\00", align 1
@_ZTI14btConcaveShape = external constant ptr
@.str = private unnamed_addr constant [12 x i8] c"HEIGHTFIELD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btHeightfieldTerrainShape.cpp, ptr null }]

@_ZN25btHeightfieldTerrainShapeC1EiiPKfffib = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, float, i32, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPKfffib
@_ZN25btHeightfieldTerrainShapeC1EiiPKdffib = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, float, i32, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPKdffib
@_ZN25btHeightfieldTerrainShapeC1EiiPKsfffib = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, float, float, i32, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPKsfffib
@_ZN25btHeightfieldTerrainShapeC1EiiPKhfffib = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, float, float, i32, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPKhfffib
@_ZN25btHeightfieldTerrainShapeC1EiiPKvfffi14PHY_ScalarTypeb = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, float, float, i32, i32, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPKvfffi14PHY_ScalarTypeb
@_ZN25btHeightfieldTerrainShapeC1EiiPKvfibb = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, i32, i1, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPKvfibb
@_ZN25btHeightfieldTerrainShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btHeightfieldTerrainShapeD2Ev

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
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKfffib(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !14
  store float %4, ptr %13, align 4, !tbaa !16
  store float %5, ptr %14, align 4, !tbaa !16
  store i32 %6, ptr %15, align 4, !tbaa !9
  %19 = zext i1 %7 to i8
  store i8 %19, ptr %16, align 1, !tbaa !18
  %20 = load ptr, ptr %9, align 8
  call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %20)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i32 0, i32 0, i32 2), ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %20, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %22 unwind label %42

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %20, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %24 unwind label %42

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %20, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %26 unwind label %42

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %20, i32 0, i32 18
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %28 unwind label %42

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %20, i32 0, i32 20
  invoke void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29)
          to label %30 unwind label %42

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %20, i32 0, i32 24
  store float 0.000000e+00, ptr %31, align 4, !tbaa !22
  %32 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %20, i32 0, i32 25
  store ptr null, ptr %32, align 8, !tbaa !32
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = load ptr, ptr %12, align 8, !tbaa !14
  %36 = load float, ptr %13, align 4, !tbaa !16
  %37 = load float, ptr %14, align 4, !tbaa !16
  %38 = load i32, ptr %15, align 4, !tbaa !9
  %39 = load i8, ptr %16, align 1, !tbaa !18, !range !33, !noundef !34
  %40 = trunc i8 %39 to i1
  invoke void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %20, i32 noundef %33, i32 noundef %34, ptr noundef %35, float noundef 1.000000e+00, float noundef %36, float noundef %37, i32 noundef %38, i32 noundef 0, i1 noundef zeroext %40)
          to label %41 unwind label %46

41:                                               ; preds = %30
  ret void

42:                                               ; preds = %28, %26, %24, %22, %8
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  br label %50

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %17, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %18, align 4
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #13
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %20) #13
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %17, align 8
  %53 = load i32, ptr %18, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIN25btHeightfieldTerrainShape5RangeELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) #5 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca float, align 4
  %32 = alloca %class.btVector3, align 4
  store ptr %0, ptr %11, align 8, !tbaa !12
  store i32 %1, ptr %12, align 4, !tbaa !9
  store i32 %2, ptr %13, align 4, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !39
  store float %4, ptr %15, align 4, !tbaa !16
  store float %5, ptr %16, align 4, !tbaa !16
  store float %6, ptr %17, align 4, !tbaa !16
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !40
  %33 = zext i1 %9 to i8
  store i8 %33, ptr %20, align 1, !tbaa !18
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %class.btCollisionShape, ptr %34, i32 0, i32 1
  store i32 24, ptr %35, align 8, !tbaa !41
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 4
  store i32 %36, ptr %37, align 4, !tbaa !42
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 5
  store i32 %38, ptr %39, align 8, !tbaa !43
  %40 = load float, ptr %16, align 4, !tbaa !16
  %41 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 6
  store float %40, ptr %41, align 4, !tbaa !44
  %42 = load float, ptr %17, align 4, !tbaa !16
  %43 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 7
  store float %42, ptr %43, align 8, !tbaa !45
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = sub nsw i32 %44, 1
  %46 = sitofp i32 %45 to float
  %47 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 8
  store float %46, ptr %47, align 4, !tbaa !46
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = sub nsw i32 %48, 1
  %50 = sitofp i32 %49 to float
  %51 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 9
  store float %50, ptr %51, align 8, !tbaa !47
  %52 = load float, ptr %15, align 4, !tbaa !16
  %53 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 10
  store float %52, ptr %53, align 4, !tbaa !48
  %54 = load ptr, ptr %14, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 11
  store ptr %54, ptr %55, align 8, !tbaa !11
  %56 = load i32, ptr %19, align 4, !tbaa !40
  %57 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 12
  store i32 %56, ptr %57, align 8, !tbaa !49
  %58 = load i8, ptr %20, align 1, !tbaa !18, !range !33, !noundef !34
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 13
  %61 = zext i1 %59 to i8
  store i8 %61, ptr %60, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 14
  store i8 0, ptr %62, align 1, !tbaa !51
  %63 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 15
  store i8 0, ptr %63, align 2, !tbaa !52
  %64 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 16
  store i8 0, ptr %64, align 1, !tbaa !53
  %65 = load i32, ptr %18, align 4, !tbaa !9
  %66 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 17
  store i32 %65, ptr %66, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store float 1.000000e+00, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store float 1.000000e+00, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store float 1.000000e+00, ptr %23, align 4, !tbaa !16
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %68 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 23
  store i32 0, ptr %68, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 21
  store i32 0, ptr %69, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 22
  store i32 0, ptr %70, align 4, !tbaa !57
  %71 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 17
  %72 = load i32, ptr %71, align 8, !tbaa !54
  switch i32 %72, label %94 [
    i32 0, label %73
    i32 1, label %80
    i32 2, label %87
  ]

73:                                               ; preds = %10
  %74 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 1
  %75 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store float 0.000000e+00, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store float 0.000000e+00, ptr %25, align 4, !tbaa !16
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %76 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 2
  %77 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 7
  %78 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 8
  %79 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 9
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %79)
  br label %95

80:                                               ; preds = %10
  %81 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store float 0.000000e+00, ptr %26, align 4, !tbaa !16
  %82 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store float 0.000000e+00, ptr %27, align 4, !tbaa !16
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %83 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 2
  %84 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 8
  %85 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 7
  %86 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 9
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 4 dereferenceable(4) %86)
  br label %95

87:                                               ; preds = %10
  %88 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store float 0.000000e+00, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store float 0.000000e+00, ptr %29, align 4, !tbaa !16
  %89 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 6
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %89)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  %90 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 2
  %91 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 8
  %92 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 9
  %93 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 7
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  br label %95

94:                                               ; preds = %10
  br label %95

95:                                               ; preds = %94, %87, %80, %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store float 5.000000e-01, ptr %31, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  %96 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 1
  %97 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 2
  %98 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = getelementptr inbounds nuw %class.btVector3, ptr %32, i32 0, i32 0
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 0
  %101 = extractvalue { <2 x float>, <2 x float> } %98, 0
  store <2 x float> %101, ptr %100, align 4
  %102 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 1
  %103 = extractvalue { <2 x float>, <2 x float> } %98, 1
  store <2 x float> %103, ptr %102, align 4
  %104 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %105 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 0
  %107 = extractvalue { <2 x float>, <2 x float> } %104, 0
  store <2 x float> %107, ptr %106, align 4
  %108 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 1
  %109 = extractvalue { <2 x float>, <2 x float> } %104, 1
  store <2 x float> %109, ptr %108, align 4
  %110 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKdffib(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !59
  store float %4, ptr %13, align 4, !tbaa !16
  store float %5, ptr %14, align 4, !tbaa !16
  store i32 %6, ptr %15, align 4, !tbaa !9
  %19 = zext i1 %7 to i8
  store i8 %19, ptr %16, align 1, !tbaa !18
  %20 = load ptr, ptr %9, align 8
  call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %20)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i32 0, i32 0, i32 2), ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %20, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %22 unwind label %42

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %20, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %24 unwind label %42

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %20, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %26 unwind label %42

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %20, i32 0, i32 18
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %28 unwind label %42

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %20, i32 0, i32 20
  invoke void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29)
          to label %30 unwind label %42

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %20, i32 0, i32 24
  store float 0.000000e+00, ptr %31, align 4, !tbaa !22
  %32 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %20, i32 0, i32 25
  store ptr null, ptr %32, align 8, !tbaa !32
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = load ptr, ptr %12, align 8, !tbaa !59
  %36 = load float, ptr %13, align 4, !tbaa !16
  %37 = load float, ptr %14, align 4, !tbaa !16
  %38 = load i32, ptr %15, align 4, !tbaa !9
  %39 = load i8, ptr %16, align 1, !tbaa !18, !range !33, !noundef !34
  %40 = trunc i8 %39 to i1
  invoke void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %20, i32 noundef %33, i32 noundef %34, ptr noundef %35, float noundef 1.000000e+00, float noundef %36, float noundef %37, i32 noundef %38, i32 noundef 1, i1 noundef zeroext %40)
          to label %41 unwind label %46

41:                                               ; preds = %30
  ret void

42:                                               ; preds = %28, %26, %24, %22, %8
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  br label %50

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %17, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %18, align 4
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #13
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %20) #13
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %17, align 8
  %53 = load i32, ptr %18, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKsfffib(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store i32 %1, ptr %11, align 4, !tbaa !9
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !61
  store float %4, ptr %14, align 4, !tbaa !16
  store float %5, ptr %15, align 4, !tbaa !16
  store float %6, ptr %16, align 4, !tbaa !16
  store i32 %7, ptr %17, align 4, !tbaa !9
  %21 = zext i1 %8 to i8
  store i8 %21, ptr %18, align 1, !tbaa !18
  %22 = load ptr, ptr %10, align 8
  call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %22)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i32 0, i32 0, i32 2), ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %22, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %24 unwind label %45

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %22, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %26 unwind label %45

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %22, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %28 unwind label %45

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %22, i32 0, i32 18
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %30 unwind label %45

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %22, i32 0, i32 20
  invoke void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %31)
          to label %32 unwind label %45

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %22, i32 0, i32 24
  store float 0.000000e+00, ptr %33, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %22, i32 0, i32 25
  store ptr null, ptr %34, align 8, !tbaa !32
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = load ptr, ptr %13, align 8, !tbaa !61
  %38 = load float, ptr %14, align 4, !tbaa !16
  %39 = load float, ptr %15, align 4, !tbaa !16
  %40 = load float, ptr %16, align 4, !tbaa !16
  %41 = load i32, ptr %17, align 4, !tbaa !9
  %42 = load i8, ptr %18, align 1, !tbaa !18, !range !33, !noundef !34
  %43 = trunc i8 %42 to i1
  invoke void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %22, i32 noundef %35, i32 noundef %36, ptr noundef %37, float noundef %38, float noundef %39, float noundef %40, i32 noundef %41, i32 noundef 3, i1 noundef zeroext %43)
          to label %44 unwind label %49

44:                                               ; preds = %32
  ret void

45:                                               ; preds = %30, %28, %26, %24, %9
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %19, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %20, align 4
  br label %53

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %19, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %20, align 4
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %31) #13
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %22) #13
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %19, align 8
  %56 = load i32, ptr %20, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKhfffib(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store i32 %1, ptr %11, align 4, !tbaa !9
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !63
  store float %4, ptr %14, align 4, !tbaa !16
  store float %5, ptr %15, align 4, !tbaa !16
  store float %6, ptr %16, align 4, !tbaa !16
  store i32 %7, ptr %17, align 4, !tbaa !9
  %21 = zext i1 %8 to i8
  store i8 %21, ptr %18, align 1, !tbaa !18
  %22 = load ptr, ptr %10, align 8
  call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %22)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i32 0, i32 0, i32 2), ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %22, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %24 unwind label %45

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %22, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %26 unwind label %45

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %22, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %28 unwind label %45

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %22, i32 0, i32 18
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %30 unwind label %45

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %22, i32 0, i32 20
  invoke void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %31)
          to label %32 unwind label %45

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %22, i32 0, i32 24
  store float 0.000000e+00, ptr %33, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %22, i32 0, i32 25
  store ptr null, ptr %34, align 8, !tbaa !32
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = load ptr, ptr %13, align 8, !tbaa !63
  %38 = load float, ptr %14, align 4, !tbaa !16
  %39 = load float, ptr %15, align 4, !tbaa !16
  %40 = load float, ptr %16, align 4, !tbaa !16
  %41 = load i32, ptr %17, align 4, !tbaa !9
  %42 = load i8, ptr %18, align 1, !tbaa !18, !range !33, !noundef !34
  %43 = trunc i8 %42 to i1
  invoke void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %22, i32 noundef %35, i32 noundef %36, ptr noundef %37, float noundef %38, float noundef %39, float noundef %40, i32 noundef %41, i32 noundef 5, i1 noundef zeroext %43)
          to label %44 unwind label %49

44:                                               ; preds = %32
  ret void

45:                                               ; preds = %30, %28, %26, %24, %9
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %19, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %20, align 4
  br label %53

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %19, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %20, align 4
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %31) #13
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %22) #13
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %19, align 8
  %56 = load i32, ptr %20, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !12
  store i32 %1, ptr %12, align 4, !tbaa !9
  store i32 %2, ptr %13, align 4, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !39
  store float %4, ptr %15, align 4, !tbaa !16
  store float %5, ptr %16, align 4, !tbaa !16
  store float %6, ptr %17, align 4, !tbaa !16
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !40
  %23 = zext i1 %9 to i8
  store i8 %23, ptr %20, align 1, !tbaa !18
  %24 = load ptr, ptr %11, align 8
  call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %24)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i32 0, i32 0, i32 2), ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %24, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %26 unwind label %48

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %24, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %24, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %30 unwind label %48

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %24, i32 0, i32 18
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %32 unwind label %48

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %24, i32 0, i32 20
  invoke void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %33)
          to label %34 unwind label %48

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %24, i32 0, i32 24
  store float 0.000000e+00, ptr %35, align 4, !tbaa !22
  %36 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %24, i32 0, i32 25
  store ptr null, ptr %36, align 8, !tbaa !32
  %37 = load i32, ptr %12, align 4, !tbaa !9
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = load ptr, ptr %14, align 8, !tbaa !39
  %40 = load float, ptr %15, align 4, !tbaa !16
  %41 = load float, ptr %16, align 4, !tbaa !16
  %42 = load float, ptr %17, align 4, !tbaa !16
  %43 = load i32, ptr %18, align 4, !tbaa !9
  %44 = load i32, ptr %19, align 4, !tbaa !40
  %45 = load i8, ptr %20, align 1, !tbaa !18, !range !33, !noundef !34
  %46 = trunc i8 %45 to i1
  invoke void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %24, i32 noundef %37, i32 noundef %38, ptr noundef %39, float noundef %40, float noundef %41, float noundef %42, i32 noundef %43, i32 noundef %44, i1 noundef zeroext %46)
          to label %47 unwind label %52

47:                                               ; preds = %34
  ret void

48:                                               ; preds = %32, %30, %28, %26, %10
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %21, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %22, align 4
  br label %56

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %21, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %22, align 4
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %33) #13
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %24) #13
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %21, align 8
  %59 = load i32, ptr %22, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKvfibb(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !39
  store float %4, ptr %13, align 4, !tbaa !16
  store i32 %5, ptr %14, align 4, !tbaa !9
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %15, align 1, !tbaa !18
  %23 = zext i1 %7 to i8
  store i8 %23, ptr %16, align 1, !tbaa !18
  %24 = load ptr, ptr %9, align 8
  call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %24)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i32 0, i32 0, i32 2), ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %24, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %26 unwind label %53

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %24, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %28 unwind label %53

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %24, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %30 unwind label %53

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %24, i32 0, i32 18
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %32 unwind label %53

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %24, i32 0, i32 20
  invoke void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %33)
          to label %34 unwind label %53

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %24, i32 0, i32 24
  store float 0.000000e+00, ptr %35, align 4, !tbaa !22
  %36 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %24, i32 0, i32 25
  store ptr null, ptr %36, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %37 = load i8, ptr %15, align 1, !tbaa !18, !range !33, !noundef !34
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 0, i32 5
  store i32 %39, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store float 0.000000e+00, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %40 = load float, ptr %13, align 4, !tbaa !16
  %41 = fdiv float %40, 6.553500e+04
  store float %41, ptr %21, align 4, !tbaa !16
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = load ptr, ptr %12, align 8, !tbaa !39
  %45 = load float, ptr %21, align 4, !tbaa !16
  %46 = load float, ptr %20, align 4, !tbaa !16
  %47 = load float, ptr %13, align 4, !tbaa !16
  %48 = load i32, ptr %14, align 4, !tbaa !9
  %49 = load i32, ptr %19, align 4, !tbaa !40
  %50 = load i8, ptr %16, align 1, !tbaa !18, !range !33, !noundef !34
  %51 = trunc i8 %50 to i1
  invoke void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %24, i32 noundef %42, i32 noundef %43, ptr noundef %44, float noundef %45, float noundef %46, float noundef %47, i32 noundef %48, i32 noundef %49, i1 noundef zeroext %51)
          to label %52 unwind label %57

52:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  ret void

53:                                               ; preds = %32, %30, %28, %26, %8
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %17, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %18, align 4
  br label %61

57:                                               ; preds = %34
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %17, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %33) #13
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %24) #13
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %18, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %14, align 4
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  invoke void @_ZN25btHeightfieldTerrainShape16clearAcceleratorEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %3, i32 0, i32 20
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #13
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShape16clearAcceleratorEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %3, i32 0, i32 20
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25btHeightfieldTerrainShapeD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #13
  call void @_ZN25btHeightfieldTerrainShapedlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btHeightfieldTerrainShapedlEPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca float, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %class.btMatrix3x3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !35
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %27 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %26, i32 0, i32 1
  %29 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %26, i32 0, i32 18
  %36 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %36, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %36, 1
  store <2 x float> %41, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 5.000000e-01, ptr %12, align 4, !tbaa !16
  %42 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %43 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %42, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %42, 1
  store <2 x float> %47, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0.000000e+00, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %48 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %26, i32 0, i32 6
  %49 = load float, ptr %48, align 4, !tbaa !44
  %50 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %26, i32 0, i32 7
  %51 = load float, ptr %50, align 8, !tbaa !45
  %52 = fadd float %49, %51
  %53 = fmul float %52, 5.000000e-01
  %54 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %55 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %26, i32 0, i32 17
  %56 = load i32, ptr %55, align 8, !tbaa !54
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %54, i64 %57
  store float %53, ptr %58, align 4, !tbaa !16
  %59 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %26, i32 0, i32 18
  %60 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %59)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #13
  %61 = load ptr, ptr %6, align 8, !tbaa !65
  %62 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %61)
  call void @_ZNK11btMatrix3x38absoluteEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %17, ptr noundef nonnull align 4 dereferenceable(48) %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %63 = load ptr, ptr %6, align 8, !tbaa !65
  %64 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %64, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %65 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0)
  %66 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 1)
  %67 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %68 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %69, i32 0, i32 0
  %71 = extractvalue { <2 x float>, <2 x float> } %68, 0
  store <2 x float> %71, ptr %70, align 4
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %69, i32 0, i32 1
  %73 = extractvalue { <2 x float>, <2 x float> } %68, 1
  store <2 x float> %73, ptr %72, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %74 = load ptr, ptr %26, align 8, !tbaa !20
  %75 = getelementptr inbounds ptr, ptr %74, i64 12
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef float %76(ptr noundef nonnull align 8 dereferenceable(36) %26)
  store float %77, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %78 = load ptr, ptr %26, align 8, !tbaa !20
  %79 = getelementptr inbounds ptr, ptr %78, i64 12
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef float %80(ptr noundef nonnull align 8 dereferenceable(36) %26)
  store float %81, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %82 = load ptr, ptr %26, align 8, !tbaa !20
  %83 = getelementptr inbounds ptr, ptr %82, i64 12
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef float %84(ptr noundef nonnull align 8 dereferenceable(36) %26)
  store float %85, ptr %23, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %86 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %87 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %88 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %88, i32 0, i32 0
  %90 = extractvalue { <2 x float>, <2 x float> } %87, 0
  store <2 x float> %90, ptr %89, align 4
  %91 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %88, i32 0, i32 1
  %92 = extractvalue { <2 x float>, <2 x float> } %87, 1
  store <2 x float> %92, ptr %91, align 4
  %93 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %24, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %94 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %95 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 0
  %97 = extractvalue { <2 x float>, <2 x float> } %94, 0
  store <2 x float> %97, ptr %96, align 4
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 1
  %99 = extractvalue { <2 x float>, <2 x float> } %94, 1
  store <2 x float> %99, ptr %98, align 4
  %100 = load ptr, ptr %8, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = fmul float %12, %9
  store float %13, ptr %11, align 4, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = fmul float %20, %17
  store float %21, ptr %19, align 4, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = fmul float %28, %25
  store float %29, ptr %27, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x38absoluteEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !67
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !16
  %19 = call noundef float @_Z6btFabsf(float noundef %18)
  store float %19, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 0
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = load float, ptr %22, align 4, !tbaa !16
  %24 = call noundef float @_Z6btFabsf(float noundef %23)
  store float %24, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 0
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = call noundef float @_Z6btFabsf(float noundef %28)
  store float %29, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %30 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 1
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = call noundef float @_Z6btFabsf(float noundef %33)
  store float %34, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %35 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %36 = getelementptr inbounds [3 x %class.btVector3], ptr %35, i64 0, i64 1
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %38 = load float, ptr %37, align 4, !tbaa !16
  %39 = call noundef float @_Z6btFabsf(float noundef %38)
  store float %39, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %40 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %41 = getelementptr inbounds [3 x %class.btVector3], ptr %40, i64 0, i64 1
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = load float, ptr %42, align 4, !tbaa !16
  %44 = call noundef float @_Z6btFabsf(float noundef %43)
  store float %44, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %45 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %46 = getelementptr inbounds [3 x %class.btVector3], ptr %45, i64 0, i64 2
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %48 = load float, ptr %47, align 4, !tbaa !16
  %49 = call noundef float @_Z6btFabsf(float noundef %48)
  store float %49, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %50 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds [3 x %class.btVector3], ptr %50, i64 0, i64 2
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %53 = load float, ptr %52, align 4, !tbaa !16
  %54 = call noundef float @_Z6btFabsf(float noundef %53)
  store float %54, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %55 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %56 = getelementptr inbounds [3 x %class.btVector3], ptr %55, i64 0, i64 2
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = load float, ptr %57, align 4, !tbaa !16
  %59 = call noundef float @_Z6btFabsf(float noundef %58)
  store float %59, ptr %13, align 4, !tbaa !16
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #9 comdat align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !35
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !35
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %18 = load ptr, ptr %9, align 8, !tbaa !35
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK25btHeightfieldTerrainShape22getRawHeightFieldValueEii(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8, !tbaa !49
  switch i32 %12, label %74 [
    i32 0, label %13
    i32 1, label %25
    i32 5, label %38
    i32 3, label %56
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %10, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %10, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = mul nsw i32 %16, %18
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %15, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !16
  store float %24, ptr %7, align 4, !tbaa !16
  br label %75

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %10, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %10, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = mul nsw i32 %28, %30
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %27, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !69
  %37 = fptrunc double %36 to float
  store float %37, ptr %7, align 4, !tbaa !16
  br label %75

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %39 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %10, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %10, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = mul nsw i32 %41, %43
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %40, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !11
  store i8 %49, ptr %8, align 1, !tbaa !11
  %50 = load i8, ptr %8, align 1, !tbaa !11
  %51 = zext i8 %50 to i32
  %52 = sitofp i32 %51 to float
  %53 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %10, i32 0, i32 10
  %54 = load float, ptr %53, align 4, !tbaa !48
  %55 = fmul float %52, %54
  store float %55, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  br label %75

56:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  %57 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %10, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %10, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = mul nsw i32 %59, %61
  %63 = load i32, ptr %5, align 4, !tbaa !9
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %58, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !71
  store i16 %67, ptr %9, align 2, !tbaa !71
  %68 = load i16, ptr %9, align 2, !tbaa !71
  %69 = sext i16 %68 to i32
  %70 = sitofp i32 %69 to float
  %71 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %10, i32 0, i32 10
  %72 = load float, ptr %71, align 4, !tbaa !48
  %73 = fmul float %70, %72
  store float %73, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  br label %75

74:                                               ; preds = %3
  br label %75

75:                                               ; preds = %74, %56, %38, %25, %13
  %76 = load float, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret float %76
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = load ptr, ptr %19, align 8, !tbaa !20
  %23 = getelementptr inbounds ptr, ptr %22, i64 17
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef float %24(ptr noundef nonnull align 8 dereferenceable(208) %19, i32 noundef %20, i32 noundef %21)
  store float %25, ptr %9, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %19, i32 0, i32 17
  %27 = load i32, ptr %26, align 8, !tbaa !54
  switch i32 %27, label %91 [
    i32 0, label %28
    i32 1, label %49
    i32 2, label %70
  ]

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %30 = load float, ptr %9, align 4, !tbaa !16
  %31 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %19, i32 0, i32 3
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = fsub float %30, %33
  store float %34, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %35 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %19, i32 0, i32 8
  %36 = load float, ptr %35, align 4, !tbaa !46
  %37 = fneg float %36
  %38 = fdiv float %37, 2.000000e+00
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = sitofp i32 %39 to float
  %41 = fadd float %38, %40
  store float %41, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %42 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %19, i32 0, i32 9
  %43 = load float, ptr %42, align 8, !tbaa !47
  %44 = fneg float %43
  %45 = fdiv float %44, 2.000000e+00
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = sitofp i32 %46 to float
  %48 = fadd float %45, %47
  store float %48, ptr %12, align 4, !tbaa !16
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %92

49:                                               ; preds = %4
  %50 = load ptr, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %51 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %19, i32 0, i32 8
  %52 = load float, ptr %51, align 4, !tbaa !46
  %53 = fneg float %52
  %54 = fdiv float %53, 2.000000e+00
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = sitofp i32 %55 to float
  %57 = fadd float %54, %56
  store float %57, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %58 = load float, ptr %9, align 4, !tbaa !16
  %59 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %19, i32 0, i32 3
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  %61 = load float, ptr %60, align 4, !tbaa !16
  %62 = fsub float %58, %61
  store float %62, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %63 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %19, i32 0, i32 9
  %64 = load float, ptr %63, align 8, !tbaa !47
  %65 = fneg float %64
  %66 = fdiv float %65, 2.000000e+00
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = sitofp i32 %67 to float
  %69 = fadd float %66, %68
  store float %69, ptr %15, align 4, !tbaa !16
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %92

70:                                               ; preds = %4
  %71 = load ptr, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %72 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %19, i32 0, i32 8
  %73 = load float, ptr %72, align 4, !tbaa !46
  %74 = fneg float %73
  %75 = fdiv float %74, 2.000000e+00
  %76 = load i32, ptr %6, align 4, !tbaa !9
  %77 = sitofp i32 %76 to float
  %78 = fadd float %75, %77
  store float %78, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %79 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %19, i32 0, i32 9
  %80 = load float, ptr %79, align 8, !tbaa !47
  %81 = fneg float %80
  %82 = fdiv float %81, 2.000000e+00
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = sitofp i32 %83 to float
  %85 = fadd float %82, %84
  store float %85, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %86 = load float, ptr %9, align 4, !tbaa !16
  %87 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %19, i32 0, i32 3
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %87)
  %89 = load float, ptr %88, align 4, !tbaa !16
  %90 = fsub float %86, %89
  store float %90, ptr %18, align 4, !tbaa !16
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %92

91:                                               ; preds = %4
  br label %92

92:                                               ; preds = %91, %70, %49, %28
  %93 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %19, i32 0, i32 18
  %94 = load ptr, ptr %8, align 8, !tbaa !35
  %95 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape17quantizeWithClampEPiRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %11 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !58
  %12 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %10, i32 0, i32 1
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %10, i32 0, i32 2
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = call noundef i32 @_ZL12getQuantizedf(float noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !73
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  store i32 %16, ptr %18, align 4, !tbaa !9
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = call noundef i32 @_ZL12getQuantizedf(float noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !73
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 %21, ptr %23, align 4, !tbaa !9
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = call noundef i32 @_ZL12getQuantizedf(float noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !73
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  store i32 %26, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12getQuantizedf(float noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !16
  %4 = load float, ptr %3, align 4, !tbaa !16
  %5 = fpext float %4 to double
  %6 = fcmp olt double %5, 0.000000e+00
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !16
  %9 = fpext float %8 to double
  %10 = fsub double %9, 5.000000e-01
  %11 = fptosi double %10 to i32
  store i32 %11, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load float, ptr %3, align 4, !tbaa !16
  %14 = fpext float %13 to double
  %15 = fadd double %14, 5.000000e-01
  %16 = fptosi double %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %12, %7
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca [3 x i32], align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.btHeightfieldTerrainShape::Range", align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [3 x %class.btVector3], align 16
  %31 = alloca [3 x i32], align 4
  %32 = alloca %"struct.btHeightfieldTerrainShape::Range", align 4
  %33 = alloca %"struct.btHeightfieldTerrainShape::Range", align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !35
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %35 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %36 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 18
  %37 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4, !tbaa !16
  %40 = fdiv float 1.000000e+00, %39
  store float %40, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %41 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 18
  %42 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = getelementptr inbounds float, ptr %42, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !16
  %45 = fdiv float 1.000000e+00, %44
  store float %45, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %46 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 18
  %47 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %48 = getelementptr inbounds float, ptr %47, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !16
  %50 = fdiv float 1.000000e+00, %49
  store float %50, ptr %13, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %51 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %52 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %51, 0
  store <2 x float> %54, ptr %53, align 4
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %51, 1
  store <2 x float> %56, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %57 = load ptr, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %58 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 18
  %59 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !16
  %62 = fdiv float 1.000000e+00, %61
  store float %62, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %63 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 18
  %64 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = getelementptr inbounds float, ptr %64, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !16
  %67 = fdiv float 1.000000e+00, %66
  store float %67, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %68 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 18
  %69 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = getelementptr inbounds float, ptr %69, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !16
  %72 = fdiv float 1.000000e+00, %71
  store float %72, ptr %18, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %73 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %74 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 0
  %76 = extractvalue { <2 x float>, <2 x float> } %73, 0
  store <2 x float> %76, ptr %75, align 4
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 1
  %78 = extractvalue { <2 x float>, <2 x float> } %73, 1
  store <2 x float> %78, ptr %77, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  %79 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 3
  %80 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %79)
  %81 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 3
  %82 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %81)
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #13
  %83 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  call void @_ZNK25btHeightfieldTerrainShape17quantizeWithClampEPiRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(208) %34, ptr noundef %83, ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 0)
  %84 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  call void @_ZNK25btHeightfieldTerrainShape17quantizeWithClampEPiRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(208) %34, ptr noundef %84, ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %100, %4
  %86 = load i32, ptr %21, align 4, !tbaa !9
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %103

89:                                               ; preds = %85
  %90 = load i32, ptr %21, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !9
  %95 = load i32, ptr %21, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %89
  %101 = load i32, ptr %21, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %21, align 4, !tbaa !9
  br label %85, !llvm.loop !77

103:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %104 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !42
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %107 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !43
  %109 = sub nsw i32 %108, 1
  store i32 %109, ptr %25, align 4, !tbaa !9
  %110 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 17
  %111 = load i32, ptr %110, align 8, !tbaa !54
  switch i32 %111, label %211 [
    i32 0, label %112
    i32 1, label %145
    i32 2, label %178
  ]

112:                                              ; preds = %103
  %113 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %114 = load i32, ptr %113, align 4, !tbaa !9
  %115 = load i32, ptr %22, align 4, !tbaa !9
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !9
  store i32 %119, ptr %22, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %117, %112
  %121 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  %122 = load i32, ptr %121, align 4, !tbaa !9
  %123 = load i32, ptr %23, align 4, !tbaa !9
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  %127 = load i32, ptr %126, align 4, !tbaa !9
  store i32 %127, ptr %23, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %125, %120
  %129 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = load i32, ptr %24, align 4, !tbaa !9
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %135 = load i32, ptr %134, align 4, !tbaa !9
  store i32 %135, ptr %24, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %133, %128
  %137 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = load i32, ptr %25, align 4, !tbaa !9
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  %143 = load i32, ptr %142, align 4, !tbaa !9
  store i32 %143, ptr %25, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %141, %136
  br label %212

145:                                              ; preds = %103
  %146 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = load i32, ptr %22, align 4, !tbaa !9
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %152 = load i32, ptr %151, align 4, !tbaa !9
  store i32 %152, ptr %22, align 4, !tbaa !9
  br label %153

153:                                              ; preds = %150, %145
  %154 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = load i32, ptr %23, align 4, !tbaa !9
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %160 = load i32, ptr %159, align 4, !tbaa !9
  store i32 %160, ptr %23, align 4, !tbaa !9
  br label %161

161:                                              ; preds = %158, %153
  %162 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %163 = load i32, ptr %162, align 4, !tbaa !9
  %164 = load i32, ptr %24, align 4, !tbaa !9
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %168 = load i32, ptr %167, align 4, !tbaa !9
  store i32 %168, ptr %24, align 4, !tbaa !9
  br label %169

169:                                              ; preds = %166, %161
  %170 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  %171 = load i32, ptr %170, align 4, !tbaa !9
  %172 = load i32, ptr %25, align 4, !tbaa !9
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  %176 = load i32, ptr %175, align 4, !tbaa !9
  store i32 %176, ptr %25, align 4, !tbaa !9
  br label %177

177:                                              ; preds = %174, %169
  br label %212

178:                                              ; preds = %103
  %179 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %180 = load i32, ptr %179, align 4, !tbaa !9
  %181 = load i32, ptr %22, align 4, !tbaa !9
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %185 = load i32, ptr %184, align 4, !tbaa !9
  store i32 %185, ptr %22, align 4, !tbaa !9
  br label %186

186:                                              ; preds = %183, %178
  %187 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %188 = load i32, ptr %187, align 4, !tbaa !9
  %189 = load i32, ptr %23, align 4, !tbaa !9
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %193 = load i32, ptr %192, align 4, !tbaa !9
  store i32 %193, ptr %23, align 4, !tbaa !9
  br label %194

194:                                              ; preds = %191, %186
  %195 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !9
  %197 = load i32, ptr %24, align 4, !tbaa !9
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %201 = load i32, ptr %200, align 4, !tbaa !9
  store i32 %201, ptr %24, align 4, !tbaa !9
  br label %202

202:                                              ; preds = %199, %194
  %203 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  %204 = load i32, ptr %203, align 4, !tbaa !9
  %205 = load i32, ptr %25, align 4, !tbaa !9
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  %209 = load i32, ptr %208, align 4, !tbaa !9
  store i32 %209, ptr %25, align 4, !tbaa !9
  br label %210

210:                                              ; preds = %207, %202
  br label %212

211:                                              ; preds = %103
  br label %212

212:                                              ; preds = %211, %210, %177, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %213 = load ptr, ptr %7, align 8, !tbaa !35
  %214 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %213)
  %215 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 17
  %216 = load i32, ptr %215, align 8, !tbaa !54
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %214, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !16
  %220 = load ptr, ptr %8, align 8, !tbaa !35
  %221 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %220)
  %222 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 17
  %223 = load i32, ptr %222, align 8, !tbaa !54
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %221, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !16
  call void @_ZN25btHeightfieldTerrainShape5RangeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %26, float noundef %219, float noundef %226)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %227 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %227, ptr %27, align 4, !tbaa !9
  br label %228

228:                                              ; preds = %497, %212
  %229 = load i32, ptr %27, align 4, !tbaa !9
  %230 = load i32, ptr %25, align 4, !tbaa !9
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %500

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %234 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %234, ptr %29, align 4, !tbaa !9
  br label %235

235:                                              ; preds = %493, %233
  %236 = load i32, ptr %29, align 4, !tbaa !9
  %237 = load i32, ptr %23, align 4, !tbaa !9
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %496

240:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #13
  %241 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i32 0, i32 0
  %242 = getelementptr inbounds %class.btVector3, ptr %241, i64 3
  br label %243

243:                                              ; preds = %243, %240
  %244 = phi ptr [ %241, %240 ], [ %245, %243 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %244)
  %245 = getelementptr inbounds %class.btVector3, ptr %244, i64 1
  %246 = icmp eq ptr %245, %242
  br i1 %246, label %247, label %243

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @__const._ZNK25btHeightfieldTerrainShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_.indices, i64 12, i1 false)
  %248 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 16
  %249 = load i8, ptr %248, align 1, !tbaa !53, !range !33, !noundef !34
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 0
  store i32 2, ptr %252, align 4, !tbaa !9
  %253 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 2
  store i32 0, ptr %253, align 4, !tbaa !9
  br label %254

254:                                              ; preds = %251, %247
  %255 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 13
  %256 = load i8, ptr %255, align 4, !tbaa !50, !range !33, !noundef !34
  %257 = trunc i8 %256 to i1
  br i1 %257, label %276, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 14
  %260 = load i8, ptr %259, align 1, !tbaa !51, !range !33, !noundef !34
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = load i32, ptr %27, align 4, !tbaa !9
  %264 = load i32, ptr %29, align 4, !tbaa !9
  %265 = add nsw i32 %263, %264
  %266 = and i32 %265, 1
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %262, %258
  %269 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 15
  %270 = load i8, ptr %269, align 2, !tbaa !52, !range !33, !noundef !34
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %384

272:                                              ; preds = %268
  %273 = load i32, ptr %27, align 4, !tbaa !9
  %274 = and i32 %273, 1
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %384, label %276

276:                                              ; preds = %272, %262, %254
  %277 = load i32, ptr %29, align 4, !tbaa !9
  %278 = load i32, ptr %27, align 4, !tbaa !9
  %279 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 0
  %280 = load i32, ptr %279, align 4, !tbaa !9
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 %281
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %34, i32 noundef %277, i32 noundef %278, ptr noundef nonnull align 4 dereferenceable(16) %282)
  %283 = load i32, ptr %29, align 4, !tbaa !9
  %284 = load i32, ptr %27, align 4, !tbaa !9
  %285 = add nsw i32 %284, 1
  %286 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 1
  %287 = load i32, ptr %286, align 4, !tbaa !9
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 %288
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %34, i32 noundef %283, i32 noundef %285, ptr noundef nonnull align 4 dereferenceable(16) %289)
  %290 = load i32, ptr %29, align 4, !tbaa !9
  %291 = add nsw i32 %290, 1
  %292 = load i32, ptr %27, align 4, !tbaa !9
  %293 = add nsw i32 %292, 1
  %294 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 2
  %295 = load i32, ptr %294, align 4, !tbaa !9
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 %296
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %34, i32 noundef %291, i32 noundef %293, ptr noundef nonnull align 4 dereferenceable(16) %297)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %298 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 0
  %299 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %298)
  %300 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 17
  %301 = load i32, ptr %300, align 8, !tbaa !54
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %299, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !16
  %305 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 1
  %306 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %305)
  %307 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 17
  %308 = load i32, ptr %307, align 8, !tbaa !54
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %306, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !16
  %312 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 2
  %313 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %312)
  %314 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 17
  %315 = load i32, ptr %314, align 8, !tbaa !54
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %313, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !16
  %319 = call <2 x float> @_ZL11minmaxRangefff(float noundef %304, float noundef %311, float noundef %318)
  store <2 x float> %319, ptr %32, align 4
  %320 = call noundef zeroext i1 @_ZNK25btHeightfieldTerrainShape5Range8overlapsERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %26)
  br i1 %320, label %321, label %330

321:                                              ; preds = %276
  %322 = load ptr, ptr %6, align 8, !tbaa !75
  %323 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 0
  %324 = load i32, ptr %29, align 4, !tbaa !9
  %325 = mul nsw i32 2, %324
  %326 = load i32, ptr %27, align 4, !tbaa !9
  %327 = load ptr, ptr %322, align 8, !tbaa !20
  %328 = getelementptr inbounds ptr, ptr %327, i64 2
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef %323, i32 noundef %325, i32 noundef %326)
  br label %330

330:                                              ; preds = %321, %276
  %331 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 2
  %332 = load i32, ptr %331, align 4, !tbaa !9
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 %333
  %335 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 1
  %336 = load i32, ptr %335, align 4, !tbaa !9
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 %337
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %338, ptr align 16 %334, i64 16, i1 false), !tbaa.struct !58
  %339 = load i32, ptr %29, align 4, !tbaa !9
  %340 = add nsw i32 %339, 1
  %341 = load i32, ptr %27, align 4, !tbaa !9
  %342 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 2
  %343 = load i32, ptr %342, align 4, !tbaa !9
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 %344
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %34, i32 noundef %340, i32 noundef %341, ptr noundef nonnull align 4 dereferenceable(16) %345)
  %346 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %32, i32 0, i32 0
  %347 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 2
  %348 = load i32, ptr %347, align 4, !tbaa !9
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 %349
  %351 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %350)
  %352 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 17
  %353 = load i32, ptr %352, align 8, !tbaa !54
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %351, i64 %354
  %356 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %346, ptr noundef nonnull align 4 dereferenceable(4) %355)
  %357 = load float, ptr %356, align 4, !tbaa !16
  %358 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %32, i32 0, i32 0
  store float %357, ptr %358, align 4, !tbaa !79
  %359 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %32, i32 0, i32 1
  %360 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 2
  %361 = load i32, ptr %360, align 4, !tbaa !9
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 %362
  %364 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %363)
  %365 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 17
  %366 = load i32, ptr %365, align 8, !tbaa !54
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %364, i64 %367
  %369 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %359, ptr noundef nonnull align 4 dereferenceable(4) %368)
  %370 = load float, ptr %369, align 4, !tbaa !16
  %371 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %32, i32 0, i32 1
  store float %370, ptr %371, align 4, !tbaa !81
  %372 = call noundef zeroext i1 @_ZNK25btHeightfieldTerrainShape5Range8overlapsERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %26)
  br i1 %372, label %373, label %383

373:                                              ; preds = %330
  %374 = load ptr, ptr %6, align 8, !tbaa !75
  %375 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 0
  %376 = load i32, ptr %29, align 4, !tbaa !9
  %377 = mul nsw i32 2, %376
  %378 = add nsw i32 %377, 1
  %379 = load i32, ptr %27, align 4, !tbaa !9
  %380 = load ptr, ptr %374, align 8, !tbaa !20
  %381 = getelementptr inbounds ptr, ptr %380, i64 2
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef %375, i32 noundef %378, i32 noundef %379)
  br label %383

383:                                              ; preds = %373, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %492

384:                                              ; preds = %272, %268
  %385 = load i32, ptr %29, align 4, !tbaa !9
  %386 = load i32, ptr %27, align 4, !tbaa !9
  %387 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 0
  %388 = load i32, ptr %387, align 4, !tbaa !9
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 %389
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %34, i32 noundef %385, i32 noundef %386, ptr noundef nonnull align 4 dereferenceable(16) %390)
  %391 = load i32, ptr %29, align 4, !tbaa !9
  %392 = load i32, ptr %27, align 4, !tbaa !9
  %393 = add nsw i32 %392, 1
  %394 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 1
  %395 = load i32, ptr %394, align 4, !tbaa !9
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 %396
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %34, i32 noundef %391, i32 noundef %393, ptr noundef nonnull align 4 dereferenceable(16) %397)
  %398 = load i32, ptr %29, align 4, !tbaa !9
  %399 = add nsw i32 %398, 1
  %400 = load i32, ptr %27, align 4, !tbaa !9
  %401 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 2
  %402 = load i32, ptr %401, align 4, !tbaa !9
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 %403
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %34, i32 noundef %399, i32 noundef %400, ptr noundef nonnull align 4 dereferenceable(16) %404)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %405 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 0
  %406 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %405)
  %407 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 17
  %408 = load i32, ptr %407, align 8, !tbaa !54
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %406, i64 %409
  %411 = load float, ptr %410, align 4, !tbaa !16
  %412 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 1
  %413 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %412)
  %414 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 17
  %415 = load i32, ptr %414, align 8, !tbaa !54
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %413, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !16
  %419 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 2
  %420 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %419)
  %421 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 17
  %422 = load i32, ptr %421, align 8, !tbaa !54
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %420, i64 %423
  %425 = load float, ptr %424, align 4, !tbaa !16
  %426 = call <2 x float> @_ZL11minmaxRangefff(float noundef %411, float noundef %418, float noundef %425)
  store <2 x float> %426, ptr %33, align 4
  %427 = call noundef zeroext i1 @_ZNK25btHeightfieldTerrainShape5Range8overlapsERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %26)
  br i1 %427, label %428, label %437

428:                                              ; preds = %384
  %429 = load ptr, ptr %6, align 8, !tbaa !75
  %430 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 0
  %431 = load i32, ptr %29, align 4, !tbaa !9
  %432 = mul nsw i32 2, %431
  %433 = load i32, ptr %27, align 4, !tbaa !9
  %434 = load ptr, ptr %429, align 8, !tbaa !20
  %435 = getelementptr inbounds ptr, ptr %434, i64 2
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef %430, i32 noundef %432, i32 noundef %433)
  br label %437

437:                                              ; preds = %428, %384
  %438 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 2
  %439 = load i32, ptr %438, align 4, !tbaa !9
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 %440
  %442 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 0
  %443 = load i32, ptr %442, align 4, !tbaa !9
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 %444
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %445, ptr align 16 %441, i64 16, i1 false), !tbaa.struct !58
  %446 = load i32, ptr %29, align 4, !tbaa !9
  %447 = add nsw i32 %446, 1
  %448 = load i32, ptr %27, align 4, !tbaa !9
  %449 = add nsw i32 %448, 1
  %450 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 2
  %451 = load i32, ptr %450, align 4, !tbaa !9
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 %452
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %34, i32 noundef %447, i32 noundef %449, ptr noundef nonnull align 4 dereferenceable(16) %453)
  %454 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %33, i32 0, i32 0
  %455 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 2
  %456 = load i32, ptr %455, align 4, !tbaa !9
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 %457
  %459 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %458)
  %460 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 17
  %461 = load i32, ptr %460, align 8, !tbaa !54
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %459, i64 %462
  %464 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %454, ptr noundef nonnull align 4 dereferenceable(4) %463)
  %465 = load float, ptr %464, align 4, !tbaa !16
  %466 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %33, i32 0, i32 0
  store float %465, ptr %466, align 4, !tbaa !79
  %467 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %33, i32 0, i32 1
  %468 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 2
  %469 = load i32, ptr %468, align 4, !tbaa !9
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 %470
  %472 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %471)
  %473 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %34, i32 0, i32 17
  %474 = load i32, ptr %473, align 8, !tbaa !54
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %472, i64 %475
  %477 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %467, ptr noundef nonnull align 4 dereferenceable(4) %476)
  %478 = load float, ptr %477, align 4, !tbaa !16
  %479 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %33, i32 0, i32 1
  store float %478, ptr %479, align 4, !tbaa !81
  %480 = call noundef zeroext i1 @_ZNK25btHeightfieldTerrainShape5Range8overlapsERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %26)
  br i1 %480, label %481, label %491

481:                                              ; preds = %437
  %482 = load ptr, ptr %6, align 8, !tbaa !75
  %483 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 0
  %484 = load i32, ptr %29, align 4, !tbaa !9
  %485 = mul nsw i32 2, %484
  %486 = add nsw i32 %485, 1
  %487 = load i32, ptr %27, align 4, !tbaa !9
  %488 = load ptr, ptr %482, align 8, !tbaa !20
  %489 = getelementptr inbounds ptr, ptr %488, i64 2
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef %483, i32 noundef %486, i32 noundef %487)
  br label %491

491:                                              ; preds = %481, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %492

492:                                              ; preds = %491, %383
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #13
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %29, align 4, !tbaa !9
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %29, align 4, !tbaa !9
  br label %235, !llvm.loop !82

496:                                              ; preds = %239
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %27, align 4, !tbaa !9
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %27, align 4, !tbaa !9
  br label %228, !llvm.loop !83

500:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btHeightfieldTerrainShape5RangeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store float %1, ptr %5, align 4, !tbaa !16
  store float %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !16
  store float %9, ptr %8, align 4, !tbaa !79
  %10 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !16
  store float %11, ptr %10, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define internal <2 x float> @_ZL11minmaxRangefff(float noundef %0, float noundef %1, float noundef %2) #5 {
  %4 = alloca %"struct.btHeightfieldTerrainShape::Range", align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !16
  store float %1, ptr %6, align 4, !tbaa !16
  store float %2, ptr %7, align 4, !tbaa !16
  %8 = load float, ptr %5, align 4, !tbaa !16
  %9 = load float, ptr %6, align 4, !tbaa !16
  %10 = fcmp ogt float %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load float, ptr %6, align 4, !tbaa !16
  %13 = load float, ptr %7, align 4, !tbaa !16
  %14 = fcmp ogt float %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load float, ptr %7, align 4, !tbaa !16
  %17 = load float, ptr %5, align 4, !tbaa !16
  call void @_ZN25btHeightfieldTerrainShape5RangeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef %16, float noundef %17)
  br label %45

18:                                               ; preds = %11
  %19 = load float, ptr %5, align 4, !tbaa !16
  %20 = load float, ptr %7, align 4, !tbaa !16
  %21 = fcmp ogt float %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load float, ptr %6, align 4, !tbaa !16
  %24 = load float, ptr %5, align 4, !tbaa !16
  call void @_ZN25btHeightfieldTerrainShape5RangeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef %23, float noundef %24)
  br label %45

25:                                               ; preds = %18
  %26 = load float, ptr %6, align 4, !tbaa !16
  %27 = load float, ptr %7, align 4, !tbaa !16
  call void @_ZN25btHeightfieldTerrainShape5RangeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef %26, float noundef %27)
  br label %45

28:                                               ; preds = %3
  %29 = load float, ptr %5, align 4, !tbaa !16
  %30 = load float, ptr %7, align 4, !tbaa !16
  %31 = fcmp ogt float %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load float, ptr %7, align 4, !tbaa !16
  %34 = load float, ptr %6, align 4, !tbaa !16
  call void @_ZN25btHeightfieldTerrainShape5RangeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef %33, float noundef %34)
  br label %45

35:                                               ; preds = %28
  %36 = load float, ptr %6, align 4, !tbaa !16
  %37 = load float, ptr %7, align 4, !tbaa !16
  %38 = fcmp ogt float %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load float, ptr %5, align 4, !tbaa !16
  %41 = load float, ptr %6, align 4, !tbaa !16
  call void @_ZN25btHeightfieldTerrainShape5RangeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef %40, float noundef %41)
  br label %45

42:                                               ; preds = %35
  %43 = load float, ptr %5, align 4, !tbaa !16
  %44 = load float, ptr %7, align 4, !tbaa !16
  call void @_ZN25btHeightfieldTerrainShape5RangeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef %43, float noundef %44)
  br label %45

45:                                               ; preds = %42, %39, %32, %25, %22, %15
  %46 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK25btHeightfieldTerrainShape5Range8overlapsERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %8, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !81
  %11 = fcmp ogt float %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %5, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !81
  %15 = load ptr, ptr %4, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !79
  %18 = fcmp olt float %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  %21 = xor i1 %20, true
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load float, ptr %5, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load float, ptr %5, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = fcmp ogt float %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store float %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !16
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btHeightfieldTerrainShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %5, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK25btHeightfieldTerrainShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %3, i32 0, i32 18
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %struct.ProcessTrianglesAction, align 8
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca float, align 4
  %20 = alloca %struct.ProcessVBoundsAction, align 8
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca float, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !35
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %27 = load ptr, ptr %7, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %26, i32 0, i32 18
  %29 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %34, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %35 = load ptr, ptr %8, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %26, i32 0, i32 18
  %37 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %36)
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %37, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %37, 1
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %26, i32 0, i32 3
  %44 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %26, i32 0, i32 3
  %46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %47 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %11, i32 0, i32 0
  store ptr %26, ptr %47, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %26, i32 0, i32 13
  %49 = load i8, ptr %48, align 4, !tbaa !50, !range !33, !noundef !34
  %50 = trunc i8 %49 to i1
  %51 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %11, i32 0, i32 1
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %26, i32 0, i32 14
  %54 = load i8, ptr %53, align 1, !tbaa !51, !range !33, !noundef !34
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %11, i32 0, i32 2
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 1, !tbaa !88
  %58 = load ptr, ptr %6, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %11, i32 0, i32 5
  store ptr %58, ptr %59, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %26, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = sub nsw i32 %61, 1
  %63 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %11, i32 0, i32 3
  store i32 %62, ptr %63, align 4, !tbaa !90
  %64 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %26, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !43
  %66 = sub nsw i32 %65, 1
  %67 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %11, i32 0, i32 4
  store i32 %66, ptr %67, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const._ZNK25btHeightfieldTerrainShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_.indices, i64 12, i1 false)
  %68 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %26, i32 0, i32 17
  %69 = load i32, ptr %68, align 8, !tbaa !54
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %4
  %72 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  store i32 2, ptr %72, align 4, !tbaa !9
  %73 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  store i32 1, ptr %73, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %71, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %75 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %76 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !16
  %81 = call noundef float @_ZSt5floorf(float noundef %80)
  %82 = fptosi float %81 to i32
  store i32 %82, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %83 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %84 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %83, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !16
  %89 = call noundef float @_ZSt5floorf(float noundef %88)
  %90 = fptosi float %89 to i32
  store i32 %90, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %91 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %92 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %91, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !16
  %97 = call noundef float @_ZSt5floorf(float noundef %96)
  %98 = fptosi float %97 to i32
  store i32 %98, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %99 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %100 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %99, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !16
  %105 = call noundef float @_ZSt5floorf(float noundef %104)
  %106 = fptosi float %105 to i32
  store i32 %106, ptr %16, align 4, !tbaa !9
  %107 = load i32, ptr %13, align 4, !tbaa !9
  %108 = load i32, ptr %15, align 4, !tbaa !9
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %74
  %111 = load i32, ptr %14, align 4, !tbaa !9
  %112 = load i32, ptr %16, align 4, !tbaa !9
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i32, ptr %13, align 4, !tbaa !9
  %116 = load i32, ptr %16, align 4, !tbaa !9
  call void @_ZNK22ProcessTrianglesAction4execEii(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %115, i32 noundef %116)
  store i32 1, ptr %17, align 4
  br label %211

117:                                              ; preds = %110, %74
  %118 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %26, i32 0, i32 20
  %119 = call noundef i32 @_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  call void @_Z11gridRaycastI22ProcessTrianglesActionEvRT_RK9btVector3S5_Pi(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef %122)
  br label %210

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %124 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %125 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %126 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %125, i32 0, i32 0
  %127 = extractvalue { <2 x float>, <2 x float> } %124, 0
  store <2 x float> %127, ptr %126, align 4
  %128 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %125, i32 0, i32 1
  %129 = extractvalue { <2 x float>, <2 x float> } %124, 1
  store <2 x float> %129, ptr %128, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %130 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %131 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %130, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !16
  %136 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %137 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %136, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !16
  %142 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %143 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %144 = load i32, ptr %143, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %142, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !16
  %148 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %149 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %148, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !16
  %154 = fmul float %147, %153
  %155 = call float @llvm.fmuladd.f32(float %135, float %141, float %154)
  store float %155, ptr %19, align 4, !tbaa !16
  %156 = load float, ptr %19, align 4, !tbaa !16
  %157 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %26, i32 0, i32 23
  %158 = load i32, ptr %157, align 8, !tbaa !55
  %159 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %26, i32 0, i32 23
  %160 = load i32, ptr %159, align 8, !tbaa !55
  %161 = mul nsw i32 %158, %160
  %162 = sitofp i32 %161 to float
  %163 = fcmp olt float %156, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %123
  %165 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  call void @_Z11gridRaycastI22ProcessTrianglesActionEvRT_RK9btVector3S5_Pi(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef %165)
  store i32 1, ptr %17, align 4
  br label %207

166:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 112, ptr %20) #13
  %167 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %26, i32 0, i32 20
  %168 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  call void @_ZN20ProcessVBoundsActionC2ERK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEPi(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(25) %167, ptr noundef %168)
  %169 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %26, i32 0, i32 21
  %170 = load i32, ptr %169, align 8, !tbaa !56
  %171 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %20, i32 0, i32 1
  store i32 %170, ptr %171, align 8, !tbaa !92
  %172 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %26, i32 0, i32 22
  %173 = load i32, ptr %172, align 4, !tbaa !57
  %174 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %20, i32 0, i32 2
  store i32 %173, ptr %174, align 4, !tbaa !94
  %175 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %20, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !58
  %176 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %20, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %177 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %178 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %179 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %178, i32 0, i32 0
  %180 = extractvalue { <2 x float>, <2 x float> } %177, 0
  store <2 x float> %180, ptr %179, align 4
  %181 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %178, i32 0, i32 1
  %182 = extractvalue { <2 x float>, <2 x float> } %177, 1
  store <2 x float> %182, ptr %181, align 4
  %183 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %20, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  %184 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %20, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !95
  %185 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %26, i32 0, i32 23
  %186 = load i32, ptr %185, align 8, !tbaa !55
  %187 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %20, i32 0, i32 3
  store i32 %186, ptr %187, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %188 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %26, i32 0, i32 23
  %189 = load i32, ptr %188, align 8, !tbaa !55
  %190 = sitofp i32 %189 to float
  store float %190, ptr %23, align 4, !tbaa !16
  %191 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %192 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %193 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 0
  %194 = extractvalue { <2 x float>, <2 x float> } %191, 0
  store <2 x float> %194, ptr %193, align 4
  %195 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 1
  %196 = extractvalue { <2 x float>, <2 x float> } %191, 1
  store <2 x float> %196, ptr %195, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %197 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %26, i32 0, i32 23
  %198 = load i32, ptr %197, align 8, !tbaa !55
  %199 = sitofp i32 %198 to float
  store float %199, ptr %25, align 4, !tbaa !16
  %200 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %201 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %202 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %201, i32 0, i32 0
  %203 = extractvalue { <2 x float>, <2 x float> } %200, 0
  store <2 x float> %203, ptr %202, align 4
  %204 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %201, i32 0, i32 1
  %205 = extractvalue { <2 x float>, <2 x float> } %200, 1
  store <2 x float> %205, ptr %204, align 4
  %206 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  call void @_Z11gridRaycastI20ProcessVBoundsActionEvRT_RK9btVector3S5_Pi(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef %206)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %20) #13
  store i32 0, ptr %17, align 4
  br label %207

207:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  %208 = load i32, ptr %17, align 4
  switch i32 %208, label %211 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %121
  store i32 0, ptr %17, align 4
  br label %211

211:                                              ; preds = %210, %207, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  %212 = load i32, ptr %17, align 4
  switch i32 %212, label %214 [
    i32 0, label %213
    i32 1, label %213
  ]

213:                                              ; preds = %211, %211
  ret void

214:                                              ; preds = %211
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fdiv float %12, %16
  store float %17, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fdiv float %21, %25
  store float %26, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = fdiv float %30, %34
  store float %35, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt5floorf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22ProcessTrianglesAction4execEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x %class.btVector3], align 16
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %8, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !90
  %18 = icmp sge i32 %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %8, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !91
  %23 = icmp sge i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14, %11, %3
  br label %153

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #13
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds %class.btVector3, ptr %26, i64 3
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi ptr [ %26, %25 ], [ %30, %28 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %30 = getelementptr inbounds %class.btVector3, ptr %29, i64 1
  %31 = icmp eq ptr %30, %27
  br i1 %31, label %32, label %28

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %8, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !tbaa !87, !range !33, !noundef !34
  %35 = trunc i8 %34 to i1
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %8, i32 0, i32 2
  %38 = load i8, ptr %37, align 1, !tbaa !88, !range !33, !noundef !34
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %99

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = and i32 %43, 1
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %99

46:                                               ; preds = %40, %32
  %47 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %48, i32 noundef %49, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(16) %51)
  %52 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 1
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %53, i32 noundef %55, i32 noundef %56, ptr noundef nonnull align 4 dereferenceable(16) %57)
  %58 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %8, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %6, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  %64 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 2
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %59, i32 noundef %61, i32 noundef %63, ptr noundef nonnull align 4 dereferenceable(16) %64)
  %65 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %8, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !89
  %67 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %68 = load i32, ptr %5, align 4, !tbaa !9
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = load ptr, ptr %66, align 8, !tbaa !20
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  %73 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %8, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !85
  %75 = load i32, ptr %5, align 4, !tbaa !9
  %76 = load i32, ptr %6, align 4, !tbaa !9
  %77 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %74, i32 noundef %75, i32 noundef %76, ptr noundef nonnull align 4 dereferenceable(16) %77)
  %78 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %8, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = load i32, ptr %5, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = add nsw i32 %82, 1
  %84 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 1
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %79, i32 noundef %81, i32 noundef %83, ptr noundef nonnull align 4 dereferenceable(16) %84)
  %85 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %8, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !85
  %87 = load i32, ptr %5, align 4, !tbaa !9
  %88 = load i32, ptr %6, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  %90 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 2
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %86, i32 noundef %87, i32 noundef %89, ptr noundef nonnull align 4 dereferenceable(16) %90)
  %91 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %8, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !89
  %93 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %94 = load i32, ptr %5, align 4, !tbaa !9
  %95 = load i32, ptr %6, align 4, !tbaa !9
  %96 = load ptr, ptr %92, align 8, !tbaa !20
  %97 = getelementptr inbounds ptr, ptr %96, i64 2
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %93, i32 noundef %94, i32 noundef %95)
  br label %152

99:                                               ; preds = %40, %36
  %100 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %8, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !85
  %102 = load i32, ptr %5, align 4, !tbaa !9
  %103 = load i32, ptr %6, align 4, !tbaa !9
  %104 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %101, i32 noundef %102, i32 noundef %103, ptr noundef nonnull align 4 dereferenceable(16) %104)
  %105 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %8, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !85
  %107 = load i32, ptr %5, align 4, !tbaa !9
  %108 = load i32, ptr %6, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  %110 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 1
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %106, i32 noundef %107, i32 noundef %109, ptr noundef nonnull align 4 dereferenceable(16) %110)
  %111 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %8, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !85
  %113 = load i32, ptr %5, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  %115 = load i32, ptr %6, align 4, !tbaa !9
  %116 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 2
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %112, i32 noundef %114, i32 noundef %115, ptr noundef nonnull align 4 dereferenceable(16) %116)
  %117 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %8, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !89
  %119 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %120 = load i32, ptr %5, align 4, !tbaa !9
  %121 = load i32, ptr %6, align 4, !tbaa !9
  %122 = load ptr, ptr %118, align 8, !tbaa !20
  %123 = getelementptr inbounds ptr, ptr %122, i64 2
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %119, i32 noundef %120, i32 noundef %121)
  %125 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %8, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !85
  %127 = load i32, ptr %5, align 4, !tbaa !9
  %128 = add nsw i32 %127, 1
  %129 = load i32, ptr %6, align 4, !tbaa !9
  %130 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %126, i32 noundef %128, i32 noundef %129, ptr noundef nonnull align 4 dereferenceable(16) %130)
  %131 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %8, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !85
  %133 = load i32, ptr %5, align 4, !tbaa !9
  %134 = load i32, ptr %6, align 4, !tbaa !9
  %135 = add nsw i32 %134, 1
  %136 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 1
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %132, i32 noundef %133, i32 noundef %135, ptr noundef nonnull align 4 dereferenceable(16) %136)
  %137 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %8, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !85
  %139 = load i32, ptr %5, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  %141 = load i32, ptr %6, align 4, !tbaa !9
  %142 = add nsw i32 %141, 1
  %143 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 2
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %138, i32 noundef %140, i32 noundef %142, ptr noundef nonnull align 4 dereferenceable(16) %143)
  %144 = getelementptr inbounds nuw %struct.ProcessTrianglesAction, ptr %8, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !89
  %146 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %147 = load i32, ptr %5, align 4, !tbaa !9
  %148 = load i32, ptr %6, align 4, !tbaa !9
  %149 = load ptr, ptr %145, align 8, !tbaa !20
  %150 = getelementptr inbounds ptr, ptr %149, i64 2
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %146, i32 noundef %147, i32 noundef %148)
  br label %152

152:                                              ; preds = %99, %46
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #13
  br label %153

153:                                              ; preds = %152, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !99
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z11gridRaycastI22ProcessTrianglesActionEvRT_RK9btVector3S5_Pi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.(anonymous namespace)::GridRaycastState", align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  %22 = call noundef float @_ZNK9btVector38distanceERKS_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 7
  store float %22, ptr %23, align 4, !tbaa !100
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 7
  %25 = load float, ptr %24, align 4, !tbaa !100
  %26 = fpext float %25 to double
  %27 = fcmp olt double %26, 1.000000e-04
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %331

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !73
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %31, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !16
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !73
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %39, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !16
  %46 = fsub float %37, %45
  store float %46, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %47 = load ptr, ptr %7, align 8, !tbaa !35
  %48 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !73
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %48, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !16
  %55 = load ptr, ptr %6, align 8, !tbaa !35
  %56 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !73
  %58 = getelementptr inbounds i32, ptr %57, i64 2
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %56, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !16
  %63 = fsub float %54, %62
  store float %63, ptr %12, align 4, !tbaa !16
  %64 = load float, ptr %11, align 4, !tbaa !16
  %65 = load float, ptr %11, align 4, !tbaa !16
  %66 = load float, ptr %12, align 4, !tbaa !16
  %67 = load float, ptr %12, align 4, !tbaa !16
  %68 = fmul float %66, %67
  %69 = call float @llvm.fmuladd.f32(float %64, float %65, float %68)
  %70 = call noundef float @_Z6btSqrtf(float noundef %69)
  %71 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 6
  store float %70, ptr %71, align 4, !tbaa !102
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 6
  %73 = load float, ptr %72, align 4, !tbaa !102
  %74 = fpext float %73 to double
  %75 = fcmp olt double %74, 1.000000e-04
  br i1 %75, label %76, label %77

76:                                               ; preds = %29
  store float 0.000000e+00, ptr %11, align 4, !tbaa !16
  store float 0.000000e+00, ptr %12, align 4, !tbaa !16
  br label %86

77:                                               ; preds = %29
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 6
  %79 = load float, ptr %78, align 4, !tbaa !102
  %80 = load float, ptr %11, align 4, !tbaa !16
  %81 = fdiv float %80, %79
  store float %81, ptr %11, align 4, !tbaa !16
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 6
  %83 = load float, ptr %82, align 4, !tbaa !102
  %84 = load float, ptr %12, align 4, !tbaa !16
  %85 = fdiv float %84, %83
  store float %85, ptr %12, align 4, !tbaa !16
  br label %86

86:                                               ; preds = %77, %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %87 = load float, ptr %11, align 4, !tbaa !16
  %88 = fcmp ogt float %87, 0.000000e+00
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %94

90:                                               ; preds = %86
  %91 = load float, ptr %11, align 4, !tbaa !16
  %92 = fcmp olt float %91, 0.000000e+00
  %93 = select i1 %92, i32 -1, i32 0
  br label %94

94:                                               ; preds = %90, %89
  %95 = phi i32 [ 1, %89 ], [ %93, %90 ]
  store i32 %95, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %96 = load float, ptr %12, align 4, !tbaa !16
  %97 = fcmp ogt float %96, 0.000000e+00
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %103

99:                                               ; preds = %94
  %100 = load float, ptr %12, align 4, !tbaa !16
  %101 = fcmp olt float %100, 0.000000e+00
  %102 = select i1 %101, i32 -1, i32 0
  br label %103

103:                                              ; preds = %99, %98
  %104 = phi i32 [ 1, %98 ], [ %102, %99 ]
  store i32 %104, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0x416312CFE0000000, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load float, ptr %11, align 4, !tbaa !16
  %109 = call noundef float @_Z6btFabsf(float noundef %108)
  %110 = fdiv float 1.000000e+00, %109
  br label %112

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi float [ %110, %107 ], [ 0x416312CFE0000000, %111 ]
  store float %113, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %114 = load i32, ptr %14, align 4, !tbaa !9
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load float, ptr %12, align 4, !tbaa !16
  %118 = call noundef float @_Z6btFabsf(float noundef %117)
  %119 = fdiv float 1.000000e+00, %118
  br label %121

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi float [ %119, %116 ], [ 0x416312CFE0000000, %120 ]
  store float %122, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %123 = load i32, ptr %13, align 4, !tbaa !9
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %171

125:                                              ; preds = %121
  %126 = load i32, ptr %13, align 4, !tbaa !9
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %149

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !35
  %130 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %129)
  %131 = load ptr, ptr %8, align 8, !tbaa !73
  %132 = getelementptr inbounds i32, ptr %131, i64 0
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %130, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !16
  %137 = call noundef float @_ZSt4ceilf(float noundef %136)
  %138 = load ptr, ptr %6, align 8, !tbaa !35
  %139 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %138)
  %140 = load ptr, ptr %8, align 8, !tbaa !73
  %141 = getelementptr inbounds i32, ptr %140, i64 0
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %139, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !16
  %146 = fsub float %137, %145
  %147 = load float, ptr %16, align 4, !tbaa !16
  %148 = fmul float %146, %147
  store float %148, ptr %18, align 4, !tbaa !16
  br label %170

149:                                              ; preds = %125
  %150 = load ptr, ptr %6, align 8, !tbaa !35
  %151 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %150)
  %152 = load ptr, ptr %8, align 8, !tbaa !73
  %153 = getelementptr inbounds i32, ptr %152, i64 0
  %154 = load i32, ptr %153, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %151, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !16
  %158 = load ptr, ptr %6, align 8, !tbaa !35
  %159 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %158)
  %160 = load ptr, ptr %8, align 8, !tbaa !73
  %161 = getelementptr inbounds i32, ptr %160, i64 0
  %162 = load i32, ptr %161, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %159, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !16
  %166 = call noundef float @_ZSt5floorf(float noundef %165)
  %167 = fsub float %157, %166
  %168 = load float, ptr %16, align 4, !tbaa !16
  %169 = fmul float %167, %168
  store float %169, ptr %18, align 4, !tbaa !16
  br label %170

170:                                              ; preds = %149, %128
  br label %172

171:                                              ; preds = %121
  store float 0x416312CFE0000000, ptr %18, align 4, !tbaa !16
  br label %172

172:                                              ; preds = %171, %170
  %173 = load i32, ptr %14, align 4, !tbaa !9
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %221

175:                                              ; preds = %172
  %176 = load i32, ptr %14, align 4, !tbaa !9
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %199

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8, !tbaa !35
  %180 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %179)
  %181 = load ptr, ptr %8, align 8, !tbaa !73
  %182 = getelementptr inbounds i32, ptr %181, i64 2
  %183 = load i32, ptr %182, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %180, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !16
  %187 = call noundef float @_ZSt4ceilf(float noundef %186)
  %188 = load ptr, ptr %6, align 8, !tbaa !35
  %189 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %188)
  %190 = load ptr, ptr %8, align 8, !tbaa !73
  %191 = getelementptr inbounds i32, ptr %190, i64 2
  %192 = load i32, ptr %191, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %189, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !16
  %196 = fsub float %187, %195
  %197 = load float, ptr %17, align 4, !tbaa !16
  %198 = fmul float %196, %197
  store float %198, ptr %19, align 4, !tbaa !16
  br label %220

199:                                              ; preds = %175
  %200 = load ptr, ptr %6, align 8, !tbaa !35
  %201 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %200)
  %202 = load ptr, ptr %8, align 8, !tbaa !73
  %203 = getelementptr inbounds i32, ptr %202, i64 2
  %204 = load i32, ptr %203, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %201, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !16
  %208 = load ptr, ptr %6, align 8, !tbaa !35
  %209 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %208)
  %210 = load ptr, ptr %8, align 8, !tbaa !73
  %211 = getelementptr inbounds i32, ptr %210, i64 2
  %212 = load i32, ptr %211, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %209, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !16
  %216 = call noundef float @_ZSt5floorf(float noundef %215)
  %217 = fsub float %207, %216
  %218 = load float, ptr %17, align 4, !tbaa !16
  %219 = fmul float %217, %218
  store float %219, ptr %19, align 4, !tbaa !16
  br label %220

220:                                              ; preds = %199, %178
  br label %222

221:                                              ; preds = %172
  store float 0x416312CFE0000000, ptr %19, align 4, !tbaa !16
  br label %222

222:                                              ; preds = %221, %220
  %223 = load ptr, ptr %6, align 8, !tbaa !35
  %224 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %223)
  %225 = load ptr, ptr %8, align 8, !tbaa !73
  %226 = getelementptr inbounds i32, ptr %225, i64 0
  %227 = load i32, ptr %226, align 4, !tbaa !9
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %224, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !16
  %231 = call noundef float @_ZSt5floorf(float noundef %230)
  %232 = fptosi float %231 to i32
  %233 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 0
  store i32 %232, ptr %233, align 4, !tbaa !103
  %234 = load ptr, ptr %6, align 8, !tbaa !35
  %235 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %234)
  %236 = load ptr, ptr %8, align 8, !tbaa !73
  %237 = getelementptr inbounds i32, ptr %236, i64 2
  %238 = load i32, ptr %237, align 4, !tbaa !9
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %235, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !16
  %242 = call noundef float @_ZSt5floorf(float noundef %241)
  %243 = fptosi float %242 to i32
  %244 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 1
  store i32 %243, ptr %244, align 4, !tbaa !104
  %245 = load float, ptr %18, align 4, !tbaa !16
  %246 = fpext float %245 to double
  %247 = fcmp oeq double %246, 0.000000e+00
  br i1 %247, label %248, label %259

248:                                              ; preds = %222
  %249 = load float, ptr %16, align 4, !tbaa !16
  %250 = load float, ptr %18, align 4, !tbaa !16
  %251 = fadd float %250, %249
  store float %251, ptr %18, align 4, !tbaa !16
  %252 = load i32, ptr %13, align 4, !tbaa !9
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 0
  %256 = load i32, ptr %255, align 4, !tbaa !103
  %257 = sub nsw i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !103
  br label %258

258:                                              ; preds = %254, %248
  br label %259

259:                                              ; preds = %258, %222
  %260 = load float, ptr %19, align 4, !tbaa !16
  %261 = fpext float %260 to double
  %262 = fcmp oeq double %261, 0.000000e+00
  br i1 %262, label %263, label %274

263:                                              ; preds = %259
  %264 = load float, ptr %17, align 4, !tbaa !16
  %265 = load float, ptr %19, align 4, !tbaa !16
  %266 = fadd float %265, %264
  store float %266, ptr %19, align 4, !tbaa !16
  %267 = load i32, ptr %14, align 4, !tbaa !9
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %269, label %273

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !104
  %272 = sub nsw i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !104
  br label %273

273:                                              ; preds = %269, %263
  br label %274

274:                                              ; preds = %273, %259
  %275 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 0
  %276 = load i32, ptr %275, align 4, !tbaa !103
  %277 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 2
  store i32 %276, ptr %277, align 4, !tbaa !105
  %278 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !104
  %280 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 3
  store i32 %279, ptr %280, align 4, !tbaa !106
  %281 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 4
  store float 0.000000e+00, ptr %281, align 4, !tbaa !107
  br label %282

282:                                              ; preds = %329, %274
  br label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 0
  %285 = load i32, ptr %284, align 4, !tbaa !103
  %286 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 2
  store i32 %285, ptr %286, align 4, !tbaa !105
  %287 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !104
  %289 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 3
  store i32 %288, ptr %289, align 4, !tbaa !106
  %290 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 4
  %291 = load float, ptr %290, align 4, !tbaa !107
  %292 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 5
  store float %291, ptr %292, align 4, !tbaa !108
  %293 = load float, ptr %18, align 4, !tbaa !16
  %294 = load float, ptr %19, align 4, !tbaa !16
  %295 = fcmp olt float %293, %294
  br i1 %295, label %296, label %306

296:                                              ; preds = %283
  %297 = load i32, ptr %13, align 4, !tbaa !9
  %298 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 0
  %299 = load i32, ptr %298, align 4, !tbaa !103
  %300 = add nsw i32 %299, %297
  store i32 %300, ptr %298, align 4, !tbaa !103
  %301 = load float, ptr %18, align 4, !tbaa !16
  %302 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 4
  store float %301, ptr %302, align 4, !tbaa !107
  %303 = load float, ptr %16, align 4, !tbaa !16
  %304 = load float, ptr %18, align 4, !tbaa !16
  %305 = fadd float %304, %303
  store float %305, ptr %18, align 4, !tbaa !16
  br label %316

306:                                              ; preds = %283
  %307 = load i32, ptr %14, align 4, !tbaa !9
  %308 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !104
  %310 = add nsw i32 %309, %307
  store i32 %310, ptr %308, align 4, !tbaa !104
  %311 = load float, ptr %19, align 4, !tbaa !16
  %312 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 4
  store float %311, ptr %312, align 4, !tbaa !107
  %313 = load float, ptr %17, align 4, !tbaa !16
  %314 = load float, ptr %19, align 4, !tbaa !16
  %315 = fadd float %314, %313
  store float %315, ptr %19, align 4, !tbaa !16
  br label %316

316:                                              ; preds = %306, %296
  %317 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 4
  %318 = load float, ptr %317, align 4, !tbaa !107
  %319 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 6
  %320 = load float, ptr %319, align 4, !tbaa !102
  %321 = fcmp ogt float %318, %320
  br i1 %321, label %322, label %327

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 6
  %324 = load float, ptr %323, align 4, !tbaa !102
  %325 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 4
  store float %324, ptr %325, align 4, !tbaa !107
  %326 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZNK22ProcessTrianglesActionclERKN12_GLOBAL__N_116GridRaycastStateE(ptr noundef nonnull align 8 dereferenceable(32) %326, ptr noundef nonnull align 4 dereferenceable(32) %9)
  br label %330

327:                                              ; preds = %316
  %328 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZNK22ProcessTrianglesActionclERKN12_GLOBAL__N_116GridRaycastStateE(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull align 4 dereferenceable(32) %9)
  br label %329

329:                                              ; preds = %327
  br label %282, !llvm.loop !109

330:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  store i32 0, ptr %10, align 4
  br label %331

331:                                              ; preds = %330, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  %332 = load i32, ptr %10, align 4
  switch i32 %332, label %334 [
    i32 0, label %333
    i32 1, label %333
  ]

333:                                              ; preds = %331, %331
  ret void

334:                                              ; preds = %331
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20ProcessVBoundsActionC2ERK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEPi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %9, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %7, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %7, i32 0, i32 5
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %7, i32 0, i32 6
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %7, i32 0, i32 7
  %14 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %14, ptr %13, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !58
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z11gridRaycastI20ProcessVBoundsActionEvRT_RK9btVector3S5_Pi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.(anonymous namespace)::GridRaycastState", align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  %22 = call noundef float @_ZNK9btVector38distanceERKS_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 7
  store float %22, ptr %23, align 4, !tbaa !100
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 7
  %25 = load float, ptr %24, align 4, !tbaa !100
  %26 = fpext float %25 to double
  %27 = fcmp olt double %26, 1.000000e-04
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %331

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !73
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %31, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !16
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !73
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %39, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !16
  %46 = fsub float %37, %45
  store float %46, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %47 = load ptr, ptr %7, align 8, !tbaa !35
  %48 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !73
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %48, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !16
  %55 = load ptr, ptr %6, align 8, !tbaa !35
  %56 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !73
  %58 = getelementptr inbounds i32, ptr %57, i64 2
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %56, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !16
  %63 = fsub float %54, %62
  store float %63, ptr %12, align 4, !tbaa !16
  %64 = load float, ptr %11, align 4, !tbaa !16
  %65 = load float, ptr %11, align 4, !tbaa !16
  %66 = load float, ptr %12, align 4, !tbaa !16
  %67 = load float, ptr %12, align 4, !tbaa !16
  %68 = fmul float %66, %67
  %69 = call float @llvm.fmuladd.f32(float %64, float %65, float %68)
  %70 = call noundef float @_Z6btSqrtf(float noundef %69)
  %71 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 6
  store float %70, ptr %71, align 4, !tbaa !102
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 6
  %73 = load float, ptr %72, align 4, !tbaa !102
  %74 = fpext float %73 to double
  %75 = fcmp olt double %74, 1.000000e-04
  br i1 %75, label %76, label %77

76:                                               ; preds = %29
  store float 0.000000e+00, ptr %11, align 4, !tbaa !16
  store float 0.000000e+00, ptr %12, align 4, !tbaa !16
  br label %86

77:                                               ; preds = %29
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 6
  %79 = load float, ptr %78, align 4, !tbaa !102
  %80 = load float, ptr %11, align 4, !tbaa !16
  %81 = fdiv float %80, %79
  store float %81, ptr %11, align 4, !tbaa !16
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 6
  %83 = load float, ptr %82, align 4, !tbaa !102
  %84 = load float, ptr %12, align 4, !tbaa !16
  %85 = fdiv float %84, %83
  store float %85, ptr %12, align 4, !tbaa !16
  br label %86

86:                                               ; preds = %77, %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %87 = load float, ptr %11, align 4, !tbaa !16
  %88 = fcmp ogt float %87, 0.000000e+00
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %94

90:                                               ; preds = %86
  %91 = load float, ptr %11, align 4, !tbaa !16
  %92 = fcmp olt float %91, 0.000000e+00
  %93 = select i1 %92, i32 -1, i32 0
  br label %94

94:                                               ; preds = %90, %89
  %95 = phi i32 [ 1, %89 ], [ %93, %90 ]
  store i32 %95, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %96 = load float, ptr %12, align 4, !tbaa !16
  %97 = fcmp ogt float %96, 0.000000e+00
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %103

99:                                               ; preds = %94
  %100 = load float, ptr %12, align 4, !tbaa !16
  %101 = fcmp olt float %100, 0.000000e+00
  %102 = select i1 %101, i32 -1, i32 0
  br label %103

103:                                              ; preds = %99, %98
  %104 = phi i32 [ 1, %98 ], [ %102, %99 ]
  store i32 %104, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0x416312CFE0000000, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load float, ptr %11, align 4, !tbaa !16
  %109 = call noundef float @_Z6btFabsf(float noundef %108)
  %110 = fdiv float 1.000000e+00, %109
  br label %112

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi float [ %110, %107 ], [ 0x416312CFE0000000, %111 ]
  store float %113, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %114 = load i32, ptr %14, align 4, !tbaa !9
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load float, ptr %12, align 4, !tbaa !16
  %118 = call noundef float @_Z6btFabsf(float noundef %117)
  %119 = fdiv float 1.000000e+00, %118
  br label %121

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi float [ %119, %116 ], [ 0x416312CFE0000000, %120 ]
  store float %122, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %123 = load i32, ptr %13, align 4, !tbaa !9
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %171

125:                                              ; preds = %121
  %126 = load i32, ptr %13, align 4, !tbaa !9
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %149

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !35
  %130 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %129)
  %131 = load ptr, ptr %8, align 8, !tbaa !73
  %132 = getelementptr inbounds i32, ptr %131, i64 0
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %130, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !16
  %137 = call noundef float @_ZSt4ceilf(float noundef %136)
  %138 = load ptr, ptr %6, align 8, !tbaa !35
  %139 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %138)
  %140 = load ptr, ptr %8, align 8, !tbaa !73
  %141 = getelementptr inbounds i32, ptr %140, i64 0
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %139, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !16
  %146 = fsub float %137, %145
  %147 = load float, ptr %16, align 4, !tbaa !16
  %148 = fmul float %146, %147
  store float %148, ptr %18, align 4, !tbaa !16
  br label %170

149:                                              ; preds = %125
  %150 = load ptr, ptr %6, align 8, !tbaa !35
  %151 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %150)
  %152 = load ptr, ptr %8, align 8, !tbaa !73
  %153 = getelementptr inbounds i32, ptr %152, i64 0
  %154 = load i32, ptr %153, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %151, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !16
  %158 = load ptr, ptr %6, align 8, !tbaa !35
  %159 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %158)
  %160 = load ptr, ptr %8, align 8, !tbaa !73
  %161 = getelementptr inbounds i32, ptr %160, i64 0
  %162 = load i32, ptr %161, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %159, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !16
  %166 = call noundef float @_ZSt5floorf(float noundef %165)
  %167 = fsub float %157, %166
  %168 = load float, ptr %16, align 4, !tbaa !16
  %169 = fmul float %167, %168
  store float %169, ptr %18, align 4, !tbaa !16
  br label %170

170:                                              ; preds = %149, %128
  br label %172

171:                                              ; preds = %121
  store float 0x416312CFE0000000, ptr %18, align 4, !tbaa !16
  br label %172

172:                                              ; preds = %171, %170
  %173 = load i32, ptr %14, align 4, !tbaa !9
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %221

175:                                              ; preds = %172
  %176 = load i32, ptr %14, align 4, !tbaa !9
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %199

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8, !tbaa !35
  %180 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %179)
  %181 = load ptr, ptr %8, align 8, !tbaa !73
  %182 = getelementptr inbounds i32, ptr %181, i64 2
  %183 = load i32, ptr %182, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %180, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !16
  %187 = call noundef float @_ZSt4ceilf(float noundef %186)
  %188 = load ptr, ptr %6, align 8, !tbaa !35
  %189 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %188)
  %190 = load ptr, ptr %8, align 8, !tbaa !73
  %191 = getelementptr inbounds i32, ptr %190, i64 2
  %192 = load i32, ptr %191, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %189, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !16
  %196 = fsub float %187, %195
  %197 = load float, ptr %17, align 4, !tbaa !16
  %198 = fmul float %196, %197
  store float %198, ptr %19, align 4, !tbaa !16
  br label %220

199:                                              ; preds = %175
  %200 = load ptr, ptr %6, align 8, !tbaa !35
  %201 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %200)
  %202 = load ptr, ptr %8, align 8, !tbaa !73
  %203 = getelementptr inbounds i32, ptr %202, i64 2
  %204 = load i32, ptr %203, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %201, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !16
  %208 = load ptr, ptr %6, align 8, !tbaa !35
  %209 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %208)
  %210 = load ptr, ptr %8, align 8, !tbaa !73
  %211 = getelementptr inbounds i32, ptr %210, i64 2
  %212 = load i32, ptr %211, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %209, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !16
  %216 = call noundef float @_ZSt5floorf(float noundef %215)
  %217 = fsub float %207, %216
  %218 = load float, ptr %17, align 4, !tbaa !16
  %219 = fmul float %217, %218
  store float %219, ptr %19, align 4, !tbaa !16
  br label %220

220:                                              ; preds = %199, %178
  br label %222

221:                                              ; preds = %172
  store float 0x416312CFE0000000, ptr %19, align 4, !tbaa !16
  br label %222

222:                                              ; preds = %221, %220
  %223 = load ptr, ptr %6, align 8, !tbaa !35
  %224 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %223)
  %225 = load ptr, ptr %8, align 8, !tbaa !73
  %226 = getelementptr inbounds i32, ptr %225, i64 0
  %227 = load i32, ptr %226, align 4, !tbaa !9
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %224, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !16
  %231 = call noundef float @_ZSt5floorf(float noundef %230)
  %232 = fptosi float %231 to i32
  %233 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 0
  store i32 %232, ptr %233, align 4, !tbaa !103
  %234 = load ptr, ptr %6, align 8, !tbaa !35
  %235 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %234)
  %236 = load ptr, ptr %8, align 8, !tbaa !73
  %237 = getelementptr inbounds i32, ptr %236, i64 2
  %238 = load i32, ptr %237, align 4, !tbaa !9
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %235, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !16
  %242 = call noundef float @_ZSt5floorf(float noundef %241)
  %243 = fptosi float %242 to i32
  %244 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 1
  store i32 %243, ptr %244, align 4, !tbaa !104
  %245 = load float, ptr %18, align 4, !tbaa !16
  %246 = fpext float %245 to double
  %247 = fcmp oeq double %246, 0.000000e+00
  br i1 %247, label %248, label %259

248:                                              ; preds = %222
  %249 = load float, ptr %16, align 4, !tbaa !16
  %250 = load float, ptr %18, align 4, !tbaa !16
  %251 = fadd float %250, %249
  store float %251, ptr %18, align 4, !tbaa !16
  %252 = load i32, ptr %13, align 4, !tbaa !9
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 0
  %256 = load i32, ptr %255, align 4, !tbaa !103
  %257 = sub nsw i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !103
  br label %258

258:                                              ; preds = %254, %248
  br label %259

259:                                              ; preds = %258, %222
  %260 = load float, ptr %19, align 4, !tbaa !16
  %261 = fpext float %260 to double
  %262 = fcmp oeq double %261, 0.000000e+00
  br i1 %262, label %263, label %274

263:                                              ; preds = %259
  %264 = load float, ptr %17, align 4, !tbaa !16
  %265 = load float, ptr %19, align 4, !tbaa !16
  %266 = fadd float %265, %264
  store float %266, ptr %19, align 4, !tbaa !16
  %267 = load i32, ptr %14, align 4, !tbaa !9
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %269, label %273

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !104
  %272 = sub nsw i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !104
  br label %273

273:                                              ; preds = %269, %263
  br label %274

274:                                              ; preds = %273, %259
  %275 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 0
  %276 = load i32, ptr %275, align 4, !tbaa !103
  %277 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 2
  store i32 %276, ptr %277, align 4, !tbaa !105
  %278 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !104
  %280 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 3
  store i32 %279, ptr %280, align 4, !tbaa !106
  %281 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 4
  store float 0.000000e+00, ptr %281, align 4, !tbaa !107
  br label %282

282:                                              ; preds = %329, %274
  br label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 0
  %285 = load i32, ptr %284, align 4, !tbaa !103
  %286 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 2
  store i32 %285, ptr %286, align 4, !tbaa !105
  %287 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !104
  %289 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 3
  store i32 %288, ptr %289, align 4, !tbaa !106
  %290 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 4
  %291 = load float, ptr %290, align 4, !tbaa !107
  %292 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 5
  store float %291, ptr %292, align 4, !tbaa !108
  %293 = load float, ptr %18, align 4, !tbaa !16
  %294 = load float, ptr %19, align 4, !tbaa !16
  %295 = fcmp olt float %293, %294
  br i1 %295, label %296, label %306

296:                                              ; preds = %283
  %297 = load i32, ptr %13, align 4, !tbaa !9
  %298 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 0
  %299 = load i32, ptr %298, align 4, !tbaa !103
  %300 = add nsw i32 %299, %297
  store i32 %300, ptr %298, align 4, !tbaa !103
  %301 = load float, ptr %18, align 4, !tbaa !16
  %302 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 4
  store float %301, ptr %302, align 4, !tbaa !107
  %303 = load float, ptr %16, align 4, !tbaa !16
  %304 = load float, ptr %18, align 4, !tbaa !16
  %305 = fadd float %304, %303
  store float %305, ptr %18, align 4, !tbaa !16
  br label %316

306:                                              ; preds = %283
  %307 = load i32, ptr %14, align 4, !tbaa !9
  %308 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !104
  %310 = add nsw i32 %309, %307
  store i32 %310, ptr %308, align 4, !tbaa !104
  %311 = load float, ptr %19, align 4, !tbaa !16
  %312 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 4
  store float %311, ptr %312, align 4, !tbaa !107
  %313 = load float, ptr %17, align 4, !tbaa !16
  %314 = load float, ptr %19, align 4, !tbaa !16
  %315 = fadd float %314, %313
  store float %315, ptr %19, align 4, !tbaa !16
  br label %316

316:                                              ; preds = %306, %296
  %317 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 4
  %318 = load float, ptr %317, align 4, !tbaa !107
  %319 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 6
  %320 = load float, ptr %319, align 4, !tbaa !102
  %321 = fcmp ogt float %318, %320
  br i1 %321, label %322, label %327

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 6
  %324 = load float, ptr %323, align 4, !tbaa !102
  %325 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 4
  store float %324, ptr %325, align 4, !tbaa !107
  %326 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZNK20ProcessVBoundsActionclERKN12_GLOBAL__N_116GridRaycastStateE(ptr noundef nonnull align 8 dereferenceable(112) %326, ptr noundef nonnull align 4 dereferenceable(32) %9)
  br label %330

327:                                              ; preds = %316
  %328 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZNK20ProcessVBoundsActionclERKN12_GLOBAL__N_116GridRaycastStateE(ptr noundef nonnull align 8 dereferenceable(112) %328, ptr noundef nonnull align 4 dereferenceable(32) %9)
  br label %329

329:                                              ; preds = %327
  br label %282, !llvm.loop !113

330:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  store i32 0, ptr %10, align 4
  br label %331

331:                                              ; preds = %330, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  %332 = load i32, ptr %10, align 4
  switch i32 %332, label %334 [
    i32 0, label %333
    i32 1, label %333
  ]

333:                                              ; preds = %331, %331
  ret void

334:                                              ; preds = %331
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !16
  %11 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %18 = load { <2 x float>, <2 x float> }, ptr %17, align 4
  ret { <2 x float>, <2 x float> } %18
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShape16buildAcceleratorEi(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.btHeightfieldTerrainShape::Range", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.btHeightfieldTerrainShape::Range", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void @_ZN25btHeightfieldTerrainShape16clearAcceleratorEv(ptr noundef nonnull align 8 dereferenceable(208) %17)
  br label %184

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %17, i32 0, i32 23
  store i32 %22, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %24 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %17, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = sdiv i32 %25, %26
  store i32 %27, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %28 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %17, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !43
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = sdiv i32 %29, %30
  store i32 %31, ptr %6, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %17, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = srem i32 %33, %34
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %37, %21
  %41 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %17, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !43
  %43 = load i32, ptr %4, align 4, !tbaa !9
  %44 = srem i32 %42, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %46, %40
  %50 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %17, i32 0, i32 21
  %51 = load i32, ptr %50, align 8, !tbaa !56
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %17, i32 0, i32 22
  %56 = load i32, ptr %55, align 4, !tbaa !57
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %54, %49
  call void @_ZN25btHeightfieldTerrainShape16clearAcceleratorEv(ptr noundef nonnull align 8 dereferenceable(208) %17)
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %17, i32 0, i32 21
  store i32 %60, ptr %61, align 8, !tbaa !56
  %62 = load i32, ptr %6, align 4, !tbaa !9
  %63 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %17, i32 0, i32 22
  store i32 %62, ptr %63, align 4, !tbaa !57
  br label %64

64:                                               ; preds = %59, %54
  %65 = load i32, ptr %5, align 4, !tbaa !9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %64
  store i32 1, ptr %7, align 4
  br label %182

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %17, i32 0, i32 20
  %73 = load i32, ptr %5, align 4, !tbaa !9
  %74 = load i32, ptr %6, align 4, !tbaa !9
  %75 = mul nsw i32 %73, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZN25btHeightfieldTerrainShape5RangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %72, i32 noundef %75, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %178, %71
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %181

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = load i32, ptr %4, align 4, !tbaa !9
  %84 = mul nsw i32 %82, %83
  store i32 %84, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %174, %81
  %86 = load i32, ptr %11, align 4, !tbaa !9
  %87 = load i32, ptr %5, align 4, !tbaa !9
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %177

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = load i32, ptr %4, align 4, !tbaa !9
  %93 = mul nsw i32 %91, %92
  store i32 %93, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @_ZN25btHeightfieldTerrainShape5RangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %94 = load i32, ptr %12, align 4, !tbaa !9
  %95 = load i32, ptr %10, align 4, !tbaa !9
  %96 = load ptr, ptr %17, align 8, !tbaa !20
  %97 = getelementptr inbounds ptr, ptr %96, i64 17
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef float %98(ptr noundef nonnull align 8 dereferenceable(208) %17, i32 noundef %94, i32 noundef %95)
  %100 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %13, i32 0, i32 0
  store float %99, ptr %100, align 4, !tbaa !79
  %101 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %13, i32 0, i32 0
  %102 = load float, ptr %101, align 4, !tbaa !79
  %103 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %13, i32 0, i32 1
  store float %102, ptr %103, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %104 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %104, ptr %14, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %163, %90
  %106 = load i32, ptr %14, align 4, !tbaa !9
  %107 = load i32, ptr %10, align 4, !tbaa !9
  %108 = load i32, ptr %4, align 4, !tbaa !9
  %109 = add nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %166

113:                                              ; preds = %105
  %114 = load i32, ptr %14, align 4, !tbaa !9
  %115 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %17, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !43
  %117 = icmp sge i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  br label %163

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %120 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %120, ptr %15, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %159, %119
  %122 = load i32, ptr %15, align 4, !tbaa !9
  %123 = load i32, ptr %12, align 4, !tbaa !9
  %124 = load i32, ptr %4, align 4, !tbaa !9
  %125 = add nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %162

129:                                              ; preds = %121
  %130 = load i32, ptr %15, align 4, !tbaa !9
  %131 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %17, i32 0, i32 4
  %132 = load i32, ptr %131, align 4, !tbaa !42
  %133 = icmp sge i32 %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %159

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %136 = load i32, ptr %15, align 4, !tbaa !9
  %137 = load i32, ptr %14, align 4, !tbaa !9
  %138 = load ptr, ptr %17, align 8, !tbaa !20
  %139 = getelementptr inbounds ptr, ptr %138, i64 17
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef float %140(ptr noundef nonnull align 8 dereferenceable(208) %17, i32 noundef %136, i32 noundef %137)
  store float %141, ptr %16, align 4, !tbaa !16
  %142 = load float, ptr %16, align 4, !tbaa !16
  %143 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %13, i32 0, i32 0
  %144 = load float, ptr %143, align 4, !tbaa !79
  %145 = fcmp olt float %142, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %135
  %147 = load float, ptr %16, align 4, !tbaa !16
  %148 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %13, i32 0, i32 0
  store float %147, ptr %148, align 4, !tbaa !79
  br label %158

149:                                              ; preds = %135
  %150 = load float, ptr %16, align 4, !tbaa !16
  %151 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %13, i32 0, i32 1
  %152 = load float, ptr %151, align 4, !tbaa !81
  %153 = fcmp ogt float %150, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load float, ptr %16, align 4, !tbaa !16
  %156 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %13, i32 0, i32 1
  store float %155, ptr %156, align 4, !tbaa !81
  br label %157

157:                                              ; preds = %154, %149
  br label %158

158:                                              ; preds = %157, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %159

159:                                              ; preds = %158, %134
  %160 = load i32, ptr %15, align 4, !tbaa !9
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %15, align 4, !tbaa !9
  br label %121, !llvm.loop !114

162:                                              ; preds = %128
  br label %163

163:                                              ; preds = %162, %118
  %164 = load i32, ptr %14, align 4, !tbaa !9
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %14, align 4, !tbaa !9
  br label %105, !llvm.loop !115

166:                                              ; preds = %112
  %167 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %17, i32 0, i32 20
  %168 = load i32, ptr %11, align 4, !tbaa !9
  %169 = load i32, ptr %9, align 4, !tbaa !9
  %170 = load i32, ptr %5, align 4, !tbaa !9
  %171 = mul nsw i32 %169, %170
  %172 = add nsw i32 %168, %171
  %173 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %167, i32 noundef %172)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %174

174:                                              ; preds = %166
  %175 = load i32, ptr %11, align 4, !tbaa !9
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %11, align 4, !tbaa !9
  br label %85, !llvm.loop !117

177:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %9, align 4, !tbaa !9
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %9, align 4, !tbaa !9
  br label %76, !llvm.loop !118

181:                                              ; preds = %80
  store i32 0, ptr %7, align 4
  br label %182

182:                                              ; preds = %181, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %183 = load i32, ptr %7, align 4
  switch i32 %183, label %185 [
    i32 0, label %184
    i32 1, label %184
  ]

184:                                              ; preds = %20, %182, %182
  ret void

185:                                              ; preds = %182
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !84
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !119

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !120
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !116
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !121

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btHeightfieldTerrainShape5RangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK25btHeightfieldTerrainShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 1.000000e+00, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 1.000000e+00, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 1.000000e+00, ptr %6, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(36) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store float %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btConcaveShape, ptr %5, i32 0, i32 1
  store float %6, ptr %7, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btConcaveShape, ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !126
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret i32 16
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #2 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !67
  store ptr %1, ptr %12, align 8, !tbaa !14
  store ptr %2, ptr %13, align 8, !tbaa !14
  store ptr %3, ptr %14, align 8, !tbaa !14
  store ptr %4, ptr %15, align 8, !tbaa !14
  store ptr %5, ptr %16, align 8, !tbaa !14
  store ptr %6, ptr %17, align 8, !tbaa !14
  store ptr %7, ptr %18, align 8, !tbaa !14
  store ptr %8, ptr %19, align 8, !tbaa !14
  store ptr %9, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %class.btVector3, ptr %23, i64 3
  br label %25

25:                                               ; preds = %25, %10
  %26 = phi ptr [ %23, %10 ], [ %27, %25 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = getelementptr inbounds %class.btVector3, ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !14
  %31 = load ptr, ptr %13, align 8, !tbaa !14
  %32 = load ptr, ptr %14, align 8, !tbaa !14
  %33 = load ptr, ptr %15, align 8, !tbaa !14
  %34 = load ptr, ptr %16, align 8, !tbaa !14
  %35 = load ptr, ptr %17, align 8, !tbaa !14
  %36 = load ptr, ptr %18, align 8, !tbaa !14
  %37 = load ptr, ptr %19, align 8, !tbaa !14
  %38 = load ptr, ptr %20, align 8, !tbaa !14
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #1 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !67
  store ptr %1, ptr %12, align 8, !tbaa !14
  store ptr %2, ptr %13, align 8, !tbaa !14
  store ptr %3, ptr %14, align 8, !tbaa !14
  store ptr %4, ptr %15, align 8, !tbaa !14
  store ptr %5, ptr %16, align 8, !tbaa !14
  store ptr %6, ptr %17, align 8, !tbaa !14
  store ptr %7, ptr %18, align 8, !tbaa !14
  store ptr %8, ptr %19, align 8, !tbaa !14
  store ptr %9, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !14
  %25 = load ptr, ptr %13, align 8, !tbaa !14
  %26 = load ptr, ptr %14, align 8, !tbaa !14
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %16, align 8, !tbaa !14
  %31 = load ptr, ptr %17, align 8, !tbaa !14
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !14
  %35 = load ptr, ptr %19, align 8, !tbaa !14
  %36 = load ptr, ptr %20, align 8, !tbaa !14
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !16
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load float, ptr %5, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  store float %12, ptr %13, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load float, ptr %5, align 4, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  store float %12, ptr %13, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !16
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !16
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load float, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = load float, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN25btHeightfieldTerrainShape5RangeELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !99
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector38distanceERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret float %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4ceilf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK22ProcessTrianglesActionclERKN12_GLOBAL__N_116GridRaycastStateE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !105
  %9 = load ptr, ptr %4, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !106
  call void @_ZNK22ProcessTrianglesAction4execEii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #12

; Function Attrs: mustprogress uwtable
define internal void @_ZNK20ProcessVBoundsActionclERKN12_GLOBAL__N_116GridRaycastStateE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.btHeightfieldTerrainShape::Range", align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !131
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !105
  store i32 %21, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !106
  store i32 %24, ptr %6, align 4, !tbaa !9
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %2
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %18, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !92
  %34 = icmp sge i32 %31, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %18, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !94
  %39 = icmp sge i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %30, %27, %2
  store i32 1, ptr %7, align 4
  br label %157

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %42 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %18, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !133
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %18, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !92
  %48 = mul nsw i32 %45, %47
  %49 = add nsw i32 %44, %48
  %50 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %50, i64 8, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %51 = load ptr, ptr %4, align 8, !tbaa !131
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %51, i32 0, i32 6
  %53 = load float, ptr %52, align 4, !tbaa !102
  %54 = fpext float %53 to double
  %55 = fcmp ogt double %54, 1.000000e-04
  br i1 %55, label %56, label %149

56:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %57 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %18, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !96
  %59 = sitofp i32 %58 to float
  %60 = load ptr, ptr %4, align 8, !tbaa !131
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %60, i32 0, i32 7
  %62 = load float, ptr %61, align 4, !tbaa !100
  %63 = fmul float %59, %62
  %64 = load ptr, ptr %4, align 8, !tbaa !131
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %64, i32 0, i32 6
  %66 = load float, ptr %65, align 4, !tbaa !102
  %67 = fdiv float %63, %66
  store float %67, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %68 = load ptr, ptr %4, align 8, !tbaa !131
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %68, i32 0, i32 5
  %70 = load float, ptr %69, align 4, !tbaa !108
  %71 = load float, ptr %11, align 4, !tbaa !16
  %72 = fmul float %70, %71
  store float %72, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %73 = load ptr, ptr %4, align 8, !tbaa !131
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %73, i32 0, i32 4
  %75 = load float, ptr %74, align 4, !tbaa !107
  %76 = load float, ptr %11, align 4, !tbaa !16
  %77 = fmul float %75, %76
  store float %77, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %78 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %18, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %79 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %18, i32 0, i32 6
  %80 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %81 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %82 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %81, i32 0, i32 0
  %83 = extractvalue { <2 x float>, <2 x float> } %80, 0
  store <2 x float> %83, ptr %82, align 4
  %84 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %81, i32 0, i32 1
  %85 = extractvalue { <2 x float>, <2 x float> } %80, 1
  store <2 x float> %85, ptr %84, align 4
  %86 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %87 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %87, i32 0, i32 0
  %89 = extractvalue { <2 x float>, <2 x float> } %86, 0
  store <2 x float> %89, ptr %88, align 4
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %87, i32 0, i32 1
  %91 = extractvalue { <2 x float>, <2 x float> } %86, 1
  store <2 x float> %91, ptr %90, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %92 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %18, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %93 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %18, i32 0, i32 6
  %94 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %93, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %95 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 0
  %97 = extractvalue { <2 x float>, <2 x float> } %94, 0
  store <2 x float> %97, ptr %96, align 4
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 1
  %99 = extractvalue { <2 x float>, <2 x float> } %94, 1
  store <2 x float> %99, ptr %98, align 4
  %100 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %101 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %102 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %101, i32 0, i32 0
  %103 = extractvalue { <2 x float>, <2 x float> } %100, 0
  store <2 x float> %103, ptr %102, align 4
  %104 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %101, i32 0, i32 1
  %105 = extractvalue { <2 x float>, <2 x float> } %100, 1
  store <2 x float> %105, ptr %104, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  %106 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %107 = getelementptr inbounds float, ptr %106, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !16
  %109 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %8, i32 0, i32 1
  %110 = load float, ptr %109, align 4, !tbaa !81
  %111 = fcmp ogt float %108, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %56
  %113 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %114 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %18, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !112
  %116 = getelementptr inbounds i32, ptr %115, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %113, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !16
  %121 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %8, i32 0, i32 1
  %122 = load float, ptr %121, align 4, !tbaa !81
  %123 = fcmp ogt float %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %112
  store i32 1, ptr %7, align 4
  br label %146

125:                                              ; preds = %112, %56
  %126 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %127 = getelementptr inbounds float, ptr %126, i64 1
  %128 = load float, ptr %127, align 4, !tbaa !16
  %129 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %8, i32 0, i32 0
  %130 = load float, ptr %129, align 4, !tbaa !79
  %131 = fcmp olt float %128, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %125
  %133 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %134 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %18, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !112
  %136 = getelementptr inbounds i32, ptr %135, i64 1
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %133, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !16
  %141 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %8, i32 0, i32 0
  %142 = load float, ptr %141, align 4, !tbaa !79
  %143 = fcmp olt float %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  store i32 1, ptr %7, align 4
  br label %146

145:                                              ; preds = %132, %125
  store i32 0, ptr %7, align 4
  br label %146

146:                                              ; preds = %145, %144, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %147 = load i32, ptr %7, align 4
  switch i32 %147, label %156 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %152

149:                                              ; preds = %41
  %150 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %18, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %150, i64 16, i1 false), !tbaa.struct !58
  %151 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %18, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %151, i64 16, i1 false), !tbaa.struct !58
  br label %152

152:                                              ; preds = %149, %148
  %153 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %18, i32 0, i32 8
  %154 = getelementptr inbounds nuw %struct.ProcessVBoundsAction, ptr %18, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !112
  call void @_Z11gridRaycastIK22ProcessTrianglesActionEvRT_RK9btVector3S6_Pi(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef %155)
  store i32 0, ptr %7, align 4
  br label %156

156:                                              ; preds = %152, %146
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %157

157:                                              ; preds = %156, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %158 = load i32, ptr %7, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %157, %157
  ret void

160:                                              ; preds = %157
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z11gridRaycastIK22ProcessTrianglesActionEvRT_RK9btVector3S6_Pi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.(anonymous namespace)::GridRaycastState", align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  %22 = call noundef float @_ZNK9btVector38distanceERKS_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 7
  store float %22, ptr %23, align 4, !tbaa !100
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 7
  %25 = load float, ptr %24, align 4, !tbaa !100
  %26 = fpext float %25 to double
  %27 = fcmp olt double %26, 1.000000e-04
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %331

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !73
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %31, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !16
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !73
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %39, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !16
  %46 = fsub float %37, %45
  store float %46, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %47 = load ptr, ptr %7, align 8, !tbaa !35
  %48 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !73
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %48, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !16
  %55 = load ptr, ptr %6, align 8, !tbaa !35
  %56 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !73
  %58 = getelementptr inbounds i32, ptr %57, i64 2
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %56, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !16
  %63 = fsub float %54, %62
  store float %63, ptr %12, align 4, !tbaa !16
  %64 = load float, ptr %11, align 4, !tbaa !16
  %65 = load float, ptr %11, align 4, !tbaa !16
  %66 = load float, ptr %12, align 4, !tbaa !16
  %67 = load float, ptr %12, align 4, !tbaa !16
  %68 = fmul float %66, %67
  %69 = call float @llvm.fmuladd.f32(float %64, float %65, float %68)
  %70 = call noundef float @_Z6btSqrtf(float noundef %69)
  %71 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 6
  store float %70, ptr %71, align 4, !tbaa !102
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 6
  %73 = load float, ptr %72, align 4, !tbaa !102
  %74 = fpext float %73 to double
  %75 = fcmp olt double %74, 1.000000e-04
  br i1 %75, label %76, label %77

76:                                               ; preds = %29
  store float 0.000000e+00, ptr %11, align 4, !tbaa !16
  store float 0.000000e+00, ptr %12, align 4, !tbaa !16
  br label %86

77:                                               ; preds = %29
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 6
  %79 = load float, ptr %78, align 4, !tbaa !102
  %80 = load float, ptr %11, align 4, !tbaa !16
  %81 = fdiv float %80, %79
  store float %81, ptr %11, align 4, !tbaa !16
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 6
  %83 = load float, ptr %82, align 4, !tbaa !102
  %84 = load float, ptr %12, align 4, !tbaa !16
  %85 = fdiv float %84, %83
  store float %85, ptr %12, align 4, !tbaa !16
  br label %86

86:                                               ; preds = %77, %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %87 = load float, ptr %11, align 4, !tbaa !16
  %88 = fcmp ogt float %87, 0.000000e+00
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %94

90:                                               ; preds = %86
  %91 = load float, ptr %11, align 4, !tbaa !16
  %92 = fcmp olt float %91, 0.000000e+00
  %93 = select i1 %92, i32 -1, i32 0
  br label %94

94:                                               ; preds = %90, %89
  %95 = phi i32 [ 1, %89 ], [ %93, %90 ]
  store i32 %95, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %96 = load float, ptr %12, align 4, !tbaa !16
  %97 = fcmp ogt float %96, 0.000000e+00
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %103

99:                                               ; preds = %94
  %100 = load float, ptr %12, align 4, !tbaa !16
  %101 = fcmp olt float %100, 0.000000e+00
  %102 = select i1 %101, i32 -1, i32 0
  br label %103

103:                                              ; preds = %99, %98
  %104 = phi i32 [ 1, %98 ], [ %102, %99 ]
  store i32 %104, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0x416312CFE0000000, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load float, ptr %11, align 4, !tbaa !16
  %109 = call noundef float @_Z6btFabsf(float noundef %108)
  %110 = fdiv float 1.000000e+00, %109
  br label %112

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi float [ %110, %107 ], [ 0x416312CFE0000000, %111 ]
  store float %113, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %114 = load i32, ptr %14, align 4, !tbaa !9
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load float, ptr %12, align 4, !tbaa !16
  %118 = call noundef float @_Z6btFabsf(float noundef %117)
  %119 = fdiv float 1.000000e+00, %118
  br label %121

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi float [ %119, %116 ], [ 0x416312CFE0000000, %120 ]
  store float %122, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %123 = load i32, ptr %13, align 4, !tbaa !9
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %171

125:                                              ; preds = %121
  %126 = load i32, ptr %13, align 4, !tbaa !9
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %149

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !35
  %130 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %129)
  %131 = load ptr, ptr %8, align 8, !tbaa !73
  %132 = getelementptr inbounds i32, ptr %131, i64 0
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %130, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !16
  %137 = call noundef float @_ZSt4ceilf(float noundef %136)
  %138 = load ptr, ptr %6, align 8, !tbaa !35
  %139 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %138)
  %140 = load ptr, ptr %8, align 8, !tbaa !73
  %141 = getelementptr inbounds i32, ptr %140, i64 0
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %139, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !16
  %146 = fsub float %137, %145
  %147 = load float, ptr %16, align 4, !tbaa !16
  %148 = fmul float %146, %147
  store float %148, ptr %18, align 4, !tbaa !16
  br label %170

149:                                              ; preds = %125
  %150 = load ptr, ptr %6, align 8, !tbaa !35
  %151 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %150)
  %152 = load ptr, ptr %8, align 8, !tbaa !73
  %153 = getelementptr inbounds i32, ptr %152, i64 0
  %154 = load i32, ptr %153, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %151, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !16
  %158 = load ptr, ptr %6, align 8, !tbaa !35
  %159 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %158)
  %160 = load ptr, ptr %8, align 8, !tbaa !73
  %161 = getelementptr inbounds i32, ptr %160, i64 0
  %162 = load i32, ptr %161, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %159, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !16
  %166 = call noundef float @_ZSt5floorf(float noundef %165)
  %167 = fsub float %157, %166
  %168 = load float, ptr %16, align 4, !tbaa !16
  %169 = fmul float %167, %168
  store float %169, ptr %18, align 4, !tbaa !16
  br label %170

170:                                              ; preds = %149, %128
  br label %172

171:                                              ; preds = %121
  store float 0x416312CFE0000000, ptr %18, align 4, !tbaa !16
  br label %172

172:                                              ; preds = %171, %170
  %173 = load i32, ptr %14, align 4, !tbaa !9
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %221

175:                                              ; preds = %172
  %176 = load i32, ptr %14, align 4, !tbaa !9
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %199

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8, !tbaa !35
  %180 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %179)
  %181 = load ptr, ptr %8, align 8, !tbaa !73
  %182 = getelementptr inbounds i32, ptr %181, i64 2
  %183 = load i32, ptr %182, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %180, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !16
  %187 = call noundef float @_ZSt4ceilf(float noundef %186)
  %188 = load ptr, ptr %6, align 8, !tbaa !35
  %189 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %188)
  %190 = load ptr, ptr %8, align 8, !tbaa !73
  %191 = getelementptr inbounds i32, ptr %190, i64 2
  %192 = load i32, ptr %191, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %189, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !16
  %196 = fsub float %187, %195
  %197 = load float, ptr %17, align 4, !tbaa !16
  %198 = fmul float %196, %197
  store float %198, ptr %19, align 4, !tbaa !16
  br label %220

199:                                              ; preds = %175
  %200 = load ptr, ptr %6, align 8, !tbaa !35
  %201 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %200)
  %202 = load ptr, ptr %8, align 8, !tbaa !73
  %203 = getelementptr inbounds i32, ptr %202, i64 2
  %204 = load i32, ptr %203, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %201, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !16
  %208 = load ptr, ptr %6, align 8, !tbaa !35
  %209 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %208)
  %210 = load ptr, ptr %8, align 8, !tbaa !73
  %211 = getelementptr inbounds i32, ptr %210, i64 2
  %212 = load i32, ptr %211, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %209, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !16
  %216 = call noundef float @_ZSt5floorf(float noundef %215)
  %217 = fsub float %207, %216
  %218 = load float, ptr %17, align 4, !tbaa !16
  %219 = fmul float %217, %218
  store float %219, ptr %19, align 4, !tbaa !16
  br label %220

220:                                              ; preds = %199, %178
  br label %222

221:                                              ; preds = %172
  store float 0x416312CFE0000000, ptr %19, align 4, !tbaa !16
  br label %222

222:                                              ; preds = %221, %220
  %223 = load ptr, ptr %6, align 8, !tbaa !35
  %224 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %223)
  %225 = load ptr, ptr %8, align 8, !tbaa !73
  %226 = getelementptr inbounds i32, ptr %225, i64 0
  %227 = load i32, ptr %226, align 4, !tbaa !9
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %224, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !16
  %231 = call noundef float @_ZSt5floorf(float noundef %230)
  %232 = fptosi float %231 to i32
  %233 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 0
  store i32 %232, ptr %233, align 4, !tbaa !103
  %234 = load ptr, ptr %6, align 8, !tbaa !35
  %235 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %234)
  %236 = load ptr, ptr %8, align 8, !tbaa !73
  %237 = getelementptr inbounds i32, ptr %236, i64 2
  %238 = load i32, ptr %237, align 4, !tbaa !9
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %235, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !16
  %242 = call noundef float @_ZSt5floorf(float noundef %241)
  %243 = fptosi float %242 to i32
  %244 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 1
  store i32 %243, ptr %244, align 4, !tbaa !104
  %245 = load float, ptr %18, align 4, !tbaa !16
  %246 = fpext float %245 to double
  %247 = fcmp oeq double %246, 0.000000e+00
  br i1 %247, label %248, label %259

248:                                              ; preds = %222
  %249 = load float, ptr %16, align 4, !tbaa !16
  %250 = load float, ptr %18, align 4, !tbaa !16
  %251 = fadd float %250, %249
  store float %251, ptr %18, align 4, !tbaa !16
  %252 = load i32, ptr %13, align 4, !tbaa !9
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 0
  %256 = load i32, ptr %255, align 4, !tbaa !103
  %257 = sub nsw i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !103
  br label %258

258:                                              ; preds = %254, %248
  br label %259

259:                                              ; preds = %258, %222
  %260 = load float, ptr %19, align 4, !tbaa !16
  %261 = fpext float %260 to double
  %262 = fcmp oeq double %261, 0.000000e+00
  br i1 %262, label %263, label %274

263:                                              ; preds = %259
  %264 = load float, ptr %17, align 4, !tbaa !16
  %265 = load float, ptr %19, align 4, !tbaa !16
  %266 = fadd float %265, %264
  store float %266, ptr %19, align 4, !tbaa !16
  %267 = load i32, ptr %14, align 4, !tbaa !9
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %269, label %273

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !104
  %272 = sub nsw i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !104
  br label %273

273:                                              ; preds = %269, %263
  br label %274

274:                                              ; preds = %273, %259
  %275 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 0
  %276 = load i32, ptr %275, align 4, !tbaa !103
  %277 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 2
  store i32 %276, ptr %277, align 4, !tbaa !105
  %278 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !104
  %280 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 3
  store i32 %279, ptr %280, align 4, !tbaa !106
  %281 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 4
  store float 0.000000e+00, ptr %281, align 4, !tbaa !107
  br label %282

282:                                              ; preds = %329, %274
  br label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 0
  %285 = load i32, ptr %284, align 4, !tbaa !103
  %286 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 2
  store i32 %285, ptr %286, align 4, !tbaa !105
  %287 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !104
  %289 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 3
  store i32 %288, ptr %289, align 4, !tbaa !106
  %290 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 4
  %291 = load float, ptr %290, align 4, !tbaa !107
  %292 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 5
  store float %291, ptr %292, align 4, !tbaa !108
  %293 = load float, ptr %18, align 4, !tbaa !16
  %294 = load float, ptr %19, align 4, !tbaa !16
  %295 = fcmp olt float %293, %294
  br i1 %295, label %296, label %306

296:                                              ; preds = %283
  %297 = load i32, ptr %13, align 4, !tbaa !9
  %298 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 0
  %299 = load i32, ptr %298, align 4, !tbaa !103
  %300 = add nsw i32 %299, %297
  store i32 %300, ptr %298, align 4, !tbaa !103
  %301 = load float, ptr %18, align 4, !tbaa !16
  %302 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 4
  store float %301, ptr %302, align 4, !tbaa !107
  %303 = load float, ptr %16, align 4, !tbaa !16
  %304 = load float, ptr %18, align 4, !tbaa !16
  %305 = fadd float %304, %303
  store float %305, ptr %18, align 4, !tbaa !16
  br label %316

306:                                              ; preds = %283
  %307 = load i32, ptr %14, align 4, !tbaa !9
  %308 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !104
  %310 = add nsw i32 %309, %307
  store i32 %310, ptr %308, align 4, !tbaa !104
  %311 = load float, ptr %19, align 4, !tbaa !16
  %312 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 4
  store float %311, ptr %312, align 4, !tbaa !107
  %313 = load float, ptr %17, align 4, !tbaa !16
  %314 = load float, ptr %19, align 4, !tbaa !16
  %315 = fadd float %314, %313
  store float %315, ptr %19, align 4, !tbaa !16
  br label %316

316:                                              ; preds = %306, %296
  %317 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 4
  %318 = load float, ptr %317, align 4, !tbaa !107
  %319 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 6
  %320 = load float, ptr %319, align 4, !tbaa !102
  %321 = fcmp ogt float %318, %320
  br i1 %321, label %322, label %327

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 6
  %324 = load float, ptr %323, align 4, !tbaa !102
  %325 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GridRaycastState", ptr %9, i32 0, i32 4
  store float %324, ptr %325, align 4, !tbaa !107
  %326 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZNK22ProcessTrianglesActionclERKN12_GLOBAL__N_116GridRaycastStateE(ptr noundef nonnull align 8 dereferenceable(32) %326, ptr noundef nonnull align 4 dereferenceable(32) %9)
  br label %330

327:                                              ; preds = %316
  %328 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZNK22ProcessTrianglesActionclERKN12_GLOBAL__N_116GridRaycastStateE(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull align 4 dereferenceable(32) %9)
  br label %329

329:                                              ; preds = %327
  br label %282, !llvm.loop !134

330:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  store i32 0, ptr %10, align 4
  br label %331

331:                                              ; preds = %330, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  %332 = load i32, ptr %10, align 4
  switch i32 %332, label %334 [
    i32 0, label %333
    i32 1, label %333
  ]

333:                                              ; preds = %331, %331
  ret void

334:                                              ; preds = %331
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !84
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !129
  %17 = load ptr, ptr %5, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !120
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !130
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIN25btHeightfieldTerrainShape5RangeELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !84
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !116
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !135

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !136

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !129, !range !33, !noundef !34
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  call void @_ZN18btAlignedAllocatorIN25btHeightfieldTerrainShape5RangeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !120
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN25btHeightfieldTerrainShape5RangeELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN25btHeightfieldTerrainShape5RangeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btHeightfieldTerrainShape.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!13 = !{!"p1 _ZTS25btHeightfieldTerrainShape", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 float", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !17, i64 196}
!23 = !{!"_ZTS25btHeightfieldTerrainShape", !24, i64 0, !26, i64 36, !26, i64 52, !26, i64 68, !10, i64 84, !10, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !7, i64 112, !27, i64 120, !19, i64 124, !19, i64 125, !19, i64 126, !19, i64 127, !10, i64 128, !26, i64 132, !28, i64 152, !10, i64 184, !10, i64 188, !10, i64 192, !17, i64 196, !31, i64 200}
!24 = !{!"_ZTS14btConcaveShape", !25, i64 0, !17, i64 32}
!25 = !{!"_ZTS16btCollisionShape", !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 28}
!26 = !{!"_ZTS9btVector3", !7, i64 0}
!27 = !{!"_ZTS14PHY_ScalarType", !7, i64 0}
!28 = !{!"_ZTS20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE", !29, i64 0, !10, i64 4, !10, i64 8, !30, i64 16, !19, i64 24}
!29 = !{!"_ZTS18btAlignedAllocatorIN25btHeightfieldTerrainShape5RangeELj16EE"}
!30 = !{!"p1 _ZTSN25btHeightfieldTerrainShape5RangeE", !6, i64 0}
!31 = !{!"p1 _ZTS17btTriangleInfoMap", !6, i64 0}
!32 = !{!23, !31, i64 200}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE", !6, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!27, !27, i64 0}
!41 = !{!25, !10, i64 8}
!42 = !{!23, !10, i64 84}
!43 = !{!23, !10, i64 88}
!44 = !{!23, !17, i64 92}
!45 = !{!23, !17, i64 96}
!46 = !{!23, !17, i64 100}
!47 = !{!23, !17, i64 104}
!48 = !{!23, !17, i64 108}
!49 = !{!23, !27, i64 120}
!50 = !{!23, !19, i64 124}
!51 = !{!23, !19, i64 125}
!52 = !{!23, !19, i64 126}
!53 = !{!23, !19, i64 127}
!54 = !{!23, !10, i64 128}
!55 = !{!23, !10, i64 192}
!56 = !{!23, !10, i64 184}
!57 = !{!23, !10, i64 188}
!58 = !{i64 0, i64 16, !11}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 double", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 short", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 omnipotent char", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !7, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !7, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 int", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS18btTriangleCallback", !6, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!80, !17, i64 0}
!80 = !{!"_ZTSN25btHeightfieldTerrainShape5RangeE", !17, i64 0, !17, i64 4}
!81 = !{!80, !17, i64 4}
!82 = distinct !{!82, !78}
!83 = distinct !{!83, !78}
!84 = !{!30, !30, i64 0}
!85 = !{!86, !13, i64 0}
!86 = !{!"_ZTS22ProcessTrianglesAction", !13, i64 0, !19, i64 8, !19, i64 9, !10, i64 12, !10, i64 16, !76, i64 24}
!87 = !{!86, !19, i64 8}
!88 = !{!86, !19, i64 9}
!89 = !{!86, !76, i64 24}
!90 = !{!86, !10, i64 12}
!91 = !{!86, !10, i64 16}
!92 = !{!93, !10, i64 8}
!93 = !{!"_ZTS20ProcessVBoundsAction", !38, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !26, i64 20, !26, i64 36, !26, i64 52, !74, i64 72, !86, i64 80}
!94 = !{!93, !10, i64 12}
!95 = !{i64 0, i64 8, !12, i64 8, i64 1, !18, i64 9, i64 1, !18, i64 12, i64 4, !9, i64 16, i64 4, !9, i64 24, i64 8, !75}
!96 = !{!93, !10, i64 16}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS22ProcessTrianglesAction", !6, i64 0}
!99 = !{!28, !10, i64 4}
!100 = !{!101, !17, i64 28}
!101 = !{!"_ZTSN12_GLOBAL__N_116GridRaycastStateE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!102 = !{!101, !17, i64 24}
!103 = !{!101, !10, i64 0}
!104 = !{!101, !10, i64 4}
!105 = !{!101, !10, i64 8}
!106 = !{!101, !10, i64 12}
!107 = !{!101, !17, i64 16}
!108 = !{!101, !17, i64 20}
!109 = distinct !{!109, !78}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS20ProcessVBoundsAction", !6, i64 0}
!112 = !{!93, !74, i64 72}
!113 = distinct !{!113, !78}
!114 = distinct !{!114, !78}
!115 = distinct !{!115, !78}
!116 = !{i64 0, i64 4, !16, i64 4, i64 4, !16}
!117 = distinct !{!117, !78}
!118 = distinct !{!118, !78}
!119 = distinct !{!119, !78}
!120 = !{!28, !30, i64 16}
!121 = distinct !{!121, !78}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS14btConcaveShape", !6, i64 0}
!126 = !{!24, !17, i64 32}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS18btAlignedAllocatorIN25btHeightfieldTerrainShape5RangeELj16EE", !6, i64 0}
!129 = !{!28, !19, i64 24}
!130 = !{!28, !10, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN12_GLOBAL__N_116GridRaycastStateE", !6, i64 0}
!133 = !{!93, !38, i64 0}
!134 = distinct !{!134, !78}
!135 = distinct !{!135, !78}
!136 = distinct !{!136, !78}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 _ZTSN25btHeightfieldTerrainShape5RangeE", !6, i64 0}
