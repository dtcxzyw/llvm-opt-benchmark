target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%struct.QuantizedNodeTriangleCallback = type { %class.btInternalTriangleIndexCallback, ptr, ptr }
%class.btInternalTriangleIndexCallback = type { ptr }
%struct.btQuantizedBvhNode = type { [3 x i16], [3 x i16], i32 }
%struct.NodeTriangleCallback = type { %class.btInternalTriangleIndexCallback, ptr }
%class.btVector3 = type { [4 x float] }
%struct.btOptimizedBvhNode = type { %class.btVector3, %class.btVector3, i32, i32, i32, [20 x i8] }
%class.btBvhSubtreeInfo = type { [3 x i16], [3 x i16], i32, i32, [3 x i32] }
%class.btQuantizedBvh = type <{ ptr, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32, i8, [7 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, i32, [4 x i8], %class.btAlignedObjectArray.2, i32, [4 x i8] }>
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btStridingMeshInterface = type { ptr, %class.btVector3 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN14btOptimizedBvhdlEPv = comdat any

$_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_ = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_ = comdat any

$_ZN18btOptimizedBvhNodeC2Ev = comdat any

$_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_ = comdat any

$_ZN16btBvhSubtreeInfoC2Ev = comdat any

$_ZN16btBvhSubtreeInfo23setAabbFromQuantizeNodeERK18btQuantizedBvhNode = comdat any

$_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi = comdat any

$_ZNK18btQuantizedBvhNode10isLeafNodeEv = comdat any

$_ZNK18btQuantizedBvhNode14getEscapeIndexEv = comdat any

$_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi = comdat any

$_ZNK14btQuantizedBvh8quantizeEPtRK9btVector3i = comdat any

$_Z37testQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK23btStridingMeshInterface10getScalingEv = comdat any

$_ZNK18btQuantizedBvhNode9getPartIdEv = comdat any

$_ZNK18btQuantizedBvhNode16getTriangleIndexEv = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZNK9btVector34getZEv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN9btVector36setMinERKS_ = comdat any

$_ZN9btVector36setMaxERKS_ = comdat any

$_ZNK14btQuantizedBvh31calculateSerializeBufferSizeNewEv = comdat any

$_ZNK14btOptimizedBvh16serializeInPlaceEPvjb = comdat any

$__clang_call_terminate = comdat any

$_ZN31btInternalTriangleIndexCallbackC2Ev = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZN9btVector34setXEf = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZN9btVector34setYEf = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN9btVector34setZEf = comdat any

$_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_ = comdat any

$_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9allocSizeEi = comdat any

$_ZN18btQuantizedBvhNodenwEmPv = comdat any

$_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI18btQuantizedBvhNodeLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI18btQuantizedBvhNodeLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE9push_backERKS0_ = comdat any

$_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE9allocSizeEi = comdat any

$_ZN18btOptimizedBvhNodenwEmPv = comdat any

$_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI18btOptimizedBvhNodeLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI18btOptimizedBvhNodeLj16EE10deallocateEPS0_ = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_Z8btSelectjii = comdat any

$_Z8btSetMinIfEvRT_RKS0_ = comdat any

$_ZNK9btVector31wEv = comdat any

$_Z8btSetMaxIfEvRT_RKS0_ = comdat any

$_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE9allocSizeEi = comdat any

$_ZN16btBvhSubtreeInfonwEmPv = comdat any

$_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI16btBvhSubtreeInfoLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI16btBvhSubtreeInfoLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE4initEv = comdat any

$_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE4initEv = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV14btOptimizedBvh = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14btOptimizedBvh, ptr @_ZN14btOptimizedBvhD1Ev, ptr @_ZN14btOptimizedBvhD0Ev, ptr @_ZNK14btQuantizedBvh9serializeEPvjb, ptr @_ZNK14btQuantizedBvh31calculateSerializeBufferSizeNewEv, ptr @_ZNK14btQuantizedBvh9serializeEPvP12btSerializer, ptr @_ZN14btQuantizedBvh16deSerializeFloatER23btQuantizedBvhFloatData, ptr @_ZN14btQuantizedBvh17deSerializeDoubleER24btQuantizedBvhDoubleData, ptr @_ZNK14btOptimizedBvh16serializeInPlaceEPvjb] }, align 8
@_ZTI14btOptimizedBvh = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14btOptimizedBvh, ptr @_ZTI14btQuantizedBvh }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14btOptimizedBvh = dso_local constant [17 x i8] c"14btOptimizedBvh\00", align 1
@_ZTI14btQuantizedBvh = external constant ptr
@_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallbackD0Ev, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTIZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback = internal constant [100 x i8] c"ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback\00", align 1
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@_ZTV31btInternalTriangleIndexCallback = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI31btInternalTriangleIndexCallback, ptr @_ZN31btInternalTriangleIndexCallbackD1Ev, ptr @_ZN31btInternalTriangleIndexCallbackD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallbackD0Ev, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTIZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback = internal constant [91 x i8] c"ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btOptimizedBvh.cpp, ptr null }]

@_ZN14btOptimizedBvhC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14btOptimizedBvhC2Ev
@_ZN14btOptimizedBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14btOptimizedBvhD2Ev

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
define dso_local void @_ZN14btOptimizedBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14btQuantizedBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(244) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14btOptimizedBvh, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

declare void @_ZN14btQuantizedBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14btOptimizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14btOptimizedBvhD0Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14btOptimizedBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %3) #13
  call void @_ZN14btOptimizedBvhdlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btOptimizedBvhdlEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
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
define dso_local void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.QuantizedNodeTriangleCallback, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.btQuantizedBvhNode, align 4
  %16 = alloca %struct.NodeTriangleCallback, align 8
  %17 = alloca %class.btVector3, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %struct.btOptimizedBvhNode, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %class.btBvhSubtreeInfo, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !17
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %8, align 1, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !21
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %8, align 1, !tbaa !19, !range !23, !noundef !24
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %29, i32 0, i32 6
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %29, i32 0, i32 6
  %35 = load i8, ptr %34, align 8, !tbaa !25, !range !23, !noundef !24
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %64

37:                                               ; preds = %5
  %38 = load ptr, ptr %9, align 8, !tbaa !21
  %39 = load ptr, ptr %10, align 8, !tbaa !21
  call void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244) %29, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %39, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  %40 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %29, i32 0, i32 10
  call void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallbackC2ER20btAlignedObjectArrayI18btQuantizedBvhNodeEPK14btQuantizedBvh(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef %29)
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %29, i32 0, i32 1
  %43 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %29, i32 0, i32 2
  %44 = load ptr, ptr %41, align 8, !tbaa !14
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %47 unwind label %55

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %29, i32 0, i32 10
  %49 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %48)
          to label %50 unwind label %55

50:                                               ; preds = %47
  store i32 %49, ptr %11, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %29, i32 0, i32 11
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = mul nsw i32 2, %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 16, i1 false)
  invoke void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %51, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %54 unwind label %59

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  br label %99

55:                                               ; preds = %47, %37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  br label %63

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  br label %135

64:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %65 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %29, i32 0, i32 8
  call void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallbackC2ER20btAlignedObjectArrayI18btOptimizedBvhNodeE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(25) %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store float 0xC3ABC16D60000000, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store float 0xC3ABC16D60000000, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store float 0xC3ABC16D60000000, ptr %20, align 4, !tbaa !38
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %66 unwind label %81

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store float 0x43ABC16D60000000, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store float 0x43ABC16D60000000, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store float 0x43ABC16D60000000, ptr %24, align 4, !tbaa !38
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %67 unwind label %85

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %68 = load ptr, ptr %7, align 8, !tbaa !17
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %72 unwind label %89

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %29, i32 0, i32 8
  %74 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %73)
          to label %75 unwind label %89

75:                                               ; preds = %72
  store i32 %74, ptr %11, align 4, !tbaa !9
  %76 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %29, i32 0, i32 9
  %77 = load i32, ptr %11, align 4, !tbaa !9
  %78 = mul nsw i32 2, %77
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #13
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 64, i1 false)
  invoke void @_ZN18btOptimizedBvhNodeC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %25)
          to label %79 unwind label %93

79:                                               ; preds = %75
  invoke void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %76, i32 noundef %78, ptr noundef nonnull align 4 dereferenceable(64) %25)
          to label %80 unwind label %93

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %99

81:                                               ; preds = %64
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %98

85:                                               ; preds = %66
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %13, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %97

89:                                               ; preds = %72, %67
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %13, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %14, align 4
  br label %97

93:                                               ; preds = %79, %75
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #13
  br label %97

97:                                               ; preds = %93, %89, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  br label %98

98:                                               ; preds = %97, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %135

99:                                               ; preds = %80, %54
  %100 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %29, i32 0, i32 5
  store i32 0, ptr %100, align 4, !tbaa !40
  %101 = load i32, ptr %11, align 4, !tbaa !9
  call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %29, i32 noundef 0, i32 noundef %101)
  %102 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %29, i32 0, i32 6
  %103 = load i8, ptr %102, align 8, !tbaa !25, !range !23, !noundef !24
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %129

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %29, i32 0, i32 14
  %107 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %129, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %110 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %29, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #13
  call void @_ZN16btBvhSubtreeInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %27)
  %111 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %110, ptr noundef nonnull align 4 dereferenceable(32) %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #13
  store ptr %111, ptr %26, align 8, !tbaa !41
  %112 = load ptr, ptr %26, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %29, i32 0, i32 11
  %114 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %113, i32 noundef 0)
  call void @_ZN16btBvhSubtreeInfo23setAabbFromQuantizeNodeERK18btQuantizedBvhNode(ptr noundef nonnull align 4 dereferenceable(32) %112, ptr noundef nonnull align 4 dereferenceable(16) %114)
  %115 = load ptr, ptr %26, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %115, i32 0, i32 2
  store i32 0, ptr %116, align 4, !tbaa !42
  %117 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %29, i32 0, i32 11
  %118 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %117, i32 noundef 0)
  %119 = call noundef zeroext i1 @_ZNK18btQuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 4 dereferenceable(16) %118)
  br i1 %119, label %120, label %121

120:                                              ; preds = %109
  br label %125

121:                                              ; preds = %109
  %122 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %29, i32 0, i32 11
  %123 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %122, i32 noundef 0)
  %124 = call noundef i32 @_ZNK18btQuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %123)
  br label %125

125:                                              ; preds = %121, %120
  %126 = phi i32 [ 1, %120 ], [ %124, %121 ]
  %127 = load ptr, ptr %26, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %127, i32 0, i32 3
  store i32 %126, ptr %128, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %129

129:                                              ; preds = %125, %105, %99
  %130 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %29, i32 0, i32 14
  %131 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %130)
  %132 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %29, i32 0, i32 15
  store i32 %131, ptr %132, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %29, i32 0, i32 10
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %133)
  %134 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %29, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void

135:                                              ; preds = %98, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %14, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallbackC2ER20btAlignedObjectArrayI18btQuantizedBvhNodeEPK14btQuantizedBvh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  call void @_ZN31btInternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.QuantizedNodeTriangleCallback, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %9, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.QuantizedNodeTriangleCallback, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %11, ptr %10, align 8, !tbaa !52
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  br label %17, !llvm.loop !57

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN18btQuantizedBvhNodenwEmPv(i64 noundef 16, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 16, i1 false), !tbaa.struct !60
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !61

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallbackC2ER20btAlignedObjectArrayI18btOptimizedBvhNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  call void @_ZN31btInternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.NodeTriangleCallback, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %7, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  %11 = load float, ptr %10, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !38
  %14 = load ptr, ptr %7, align 8, !tbaa !66
  %15 = load float, ptr %14, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !38
  %18 = load ptr, ptr %8, align 8, !tbaa !66
  %19 = load float, ptr %18, align 4, !tbaa !38
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !38
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !69
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  br label %17, !llvm.loop !70

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN18btOptimizedBvhNodenwEmPv(i64 noundef 64, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 64, i1 false), !tbaa.struct !72
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !73

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btOptimizedBvhNodeC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244), i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !76
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !76
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !76
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %19, i64 %21
  %23 = call noundef ptr @_ZN16btBvhSubtreeInfonwEmPv(i64 noundef 32, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %24, i64 32, i1 false), !tbaa.struct !78
  %25 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %26, i64 %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBvhSubtreeInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBvhSubtreeInfo23setAabbFromQuantizeNodeERK18btQuantizedBvhNode(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 0
  %9 = load i16, ptr %8, align 4, !tbaa !79
  %10 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  store i16 %9, ptr %11, align 4, !tbaa !79
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 1
  %15 = load i16, ptr %14, align 2, !tbaa !79
  %16 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 1
  store i16 %15, ptr %17, align 2, !tbaa !79
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x i16], ptr %19, i64 0, i64 2
  %21 = load i16, ptr %20, align 4, !tbaa !79
  %22 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x i16], ptr %22, i64 0, i64 2
  store i16 %21, ptr %23, align 4, !tbaa !79
  %24 = load ptr, ptr %4, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [3 x i16], ptr %25, i64 0, i64 0
  %27 = load i16, ptr %26, align 2, !tbaa !79
  %28 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds [3 x i16], ptr %28, i64 0, i64 0
  store i16 %27, ptr %29, align 2, !tbaa !79
  %30 = load ptr, ptr %4, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [3 x i16], ptr %31, i64 0, i64 1
  %33 = load i16, ptr %32, align 2, !tbaa !79
  %34 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds [3 x i16], ptr %34, i64 0, i64 1
  store i16 %33, ptr %35, align 2, !tbaa !79
  %36 = load ptr, ptr %4, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [3 x i16], ptr %37, i64 0, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !79
  %40 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %5, i32 0, i32 1
  %41 = getelementptr inbounds [3 x i16], ptr %40, i64 0, i64 2
  store i16 %39, ptr %41, align 2, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18btQuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !81
  %6 = icmp sge i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btQuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !81
  %6 = sub nsw i32 0, %5
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btOptimizedBvh5refitEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 8, !tbaa !25, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244) %11, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, float noundef 1.000000e+00)
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %11, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !40
  call void @_ZN14btOptimizedBvh14updateBvhNodesEP23btStridingMeshInterfaceiii(ptr noundef nonnull align 8 dereferenceable(244) %11, ptr noundef %18, i32 noundef 0, i32 noundef %20, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %36, %15
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %11, i32 0, i32 14
  %24 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %27 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %11, i32 0, i32 14
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !41
  %30 = load ptr, ptr %10, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %11, i32 0, i32 11
  %32 = load ptr, ptr %10, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %34)
  call void @_ZN16btBvhSubtreeInfo23setAabbFromQuantizeNodeERK18btQuantizedBvhNode(ptr noundef nonnull align 4 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(16) %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !9
  br label %21, !llvm.loop !83

39:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %41

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btOptimizedBvh14updateBvhNodesEP23btStridingMeshInterfaceiii(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x %class.btVector3], align 16
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %class.btVector3, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %class.btVector3, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %50 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 -1, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 2, ptr %14, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 2, ptr %19, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #13
  %51 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i32 0, i32 0
  %52 = getelementptr inbounds %class.btVector3, ptr %51, i64 3
  br label %53

53:                                               ; preds = %53, %5
  %54 = phi ptr [ %51, %5 ], [ %55, %53 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %55 = getelementptr inbounds %class.btVector3, ptr %54, i64 1
  %56 = icmp eq ptr %55, %52
  br i1 %56, label %57, label %53

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %58 = load ptr, ptr %7, align 8, !tbaa !17
  %59 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btStridingMeshInterface10getScalingEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  store ptr %59, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %24, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %328, %57
  %63 = load i32, ptr %24, align 4, !tbaa !9
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %331

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %67 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %50, i32 0, i32 11
  %68 = load i32, ptr %24, align 4, !tbaa !9
  %69 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %67, i32 noundef %68)
  store ptr %69, ptr %25, align 8, !tbaa !56
  %70 = load ptr, ptr %25, align 8, !tbaa !56
  %71 = call noundef zeroext i1 @_ZNK18btQuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 4 dereferenceable(16) %70)
  br i1 %71, label %72, label %218

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %73 = load ptr, ptr %25, align 8, !tbaa !56
  %74 = call noundef i32 @_ZNK18btQuantizedBvhNode9getPartIdEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  store i32 %74, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %75 = load ptr, ptr %25, align 8, !tbaa !56
  %76 = call noundef i32 @_ZNK18btQuantizedBvhNode16getTriangleIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %75)
  store i32 %76, ptr %27, align 4, !tbaa !9
  %77 = load i32, ptr %26, align 4, !tbaa !9
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %96

80:                                               ; preds = %72
  %81 = load i32, ptr %11, align 4, !tbaa !9
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8, !tbaa !17
  %85 = load i32, ptr %11, align 4, !tbaa !9
  %86 = load ptr, ptr %84, align 8, !tbaa !14
  %87 = getelementptr inbounds ptr, ptr %86, i64 6
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef %85)
  br label %89

89:                                               ; preds = %83, %80
  %90 = load ptr, ptr %7, align 8, !tbaa !17
  %91 = load i32, ptr %26, align 4, !tbaa !9
  %92 = load ptr, ptr %90, align 8, !tbaa !14
  %93 = getelementptr inbounds ptr, ptr %92, i64 4
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %91)
  %95 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %95, ptr %11, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %89, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %97 = load ptr, ptr %16, align 8, !tbaa !84
  %98 = load i32, ptr %27, align 4, !tbaa !9
  %99 = load i32, ptr %17, align 4, !tbaa !9
  %100 = mul nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  store ptr %102, ptr %28, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 2, ptr %29, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %202, %96
  %104 = load i32, ptr %29, align 4, !tbaa !9
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %205

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %108 = load i32, ptr %19, align 4, !tbaa !86
  switch i32 %108, label %129 [
    i32 2, label %109
    i32 3, label %115
    i32 5, label %122
  ]

109:                                              ; preds = %107
  %110 = load ptr, ptr %28, align 8, !tbaa !88
  %111 = load i32, ptr %29, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !9
  store i32 %114, ptr %30, align 4, !tbaa !9
  br label %130

115:                                              ; preds = %107
  %116 = load ptr, ptr %28, align 8, !tbaa !88
  %117 = load i32, ptr %29, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !79
  %121 = zext i16 %120 to i32
  store i32 %121, ptr %30, align 4, !tbaa !9
  br label %130

122:                                              ; preds = %107
  %123 = load ptr, ptr %28, align 8, !tbaa !88
  %124 = load i32, ptr %29, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !11
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %30, align 4, !tbaa !9
  br label %130

129:                                              ; preds = %107
  br label %130

130:                                              ; preds = %129, %122, %115, %109
  %131 = load i32, ptr %14, align 4, !tbaa !86
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %164

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %134 = load ptr, ptr %12, align 8, !tbaa !84
  %135 = load i32, ptr %30, align 4, !tbaa !9
  %136 = load i32, ptr %15, align 4, !tbaa !9
  %137 = mul nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  store ptr %139, ptr %31, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %140 = load ptr, ptr %31, align 8, !tbaa !66
  %141 = getelementptr inbounds float, ptr %140, i64 0
  %142 = load float, ptr %141, align 4, !tbaa !38
  %143 = load ptr, ptr %23, align 8, !tbaa !21
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %143)
  %145 = load float, ptr %144, align 4, !tbaa !38
  %146 = fmul float %142, %145
  store float %146, ptr %33, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %147 = load ptr, ptr %31, align 8, !tbaa !66
  %148 = getelementptr inbounds float, ptr %147, i64 1
  %149 = load float, ptr %148, align 4, !tbaa !38
  %150 = load ptr, ptr %23, align 8, !tbaa !21
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %150)
  %152 = load float, ptr %151, align 4, !tbaa !38
  %153 = fmul float %149, %152
  store float %153, ptr %34, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %154 = load ptr, ptr %31, align 8, !tbaa !66
  %155 = getelementptr inbounds float, ptr %154, i64 2
  %156 = load float, ptr %155, align 4, !tbaa !38
  %157 = load ptr, ptr %23, align 8, !tbaa !21
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %157)
  %159 = load float, ptr %158, align 4, !tbaa !38
  %160 = fmul float %156, %159
  store float %160, ptr %35, align 4, !tbaa !38
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %161 = load i32, ptr %29, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %163, ptr align 4 %32, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %201

164:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %165 = load ptr, ptr %12, align 8, !tbaa !84
  %166 = load i32, ptr %30, align 4, !tbaa !9
  %167 = load i32, ptr %15, align 4, !tbaa !9
  %168 = mul nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  store ptr %170, ptr %36, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %171 = load ptr, ptr %36, align 8, !tbaa !91
  %172 = getelementptr inbounds double, ptr %171, i64 0
  %173 = load double, ptr %172, align 8, !tbaa !93
  %174 = load ptr, ptr %23, align 8, !tbaa !21
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %174)
  %176 = load float, ptr %175, align 4, !tbaa !38
  %177 = fpext float %176 to double
  %178 = fmul double %173, %177
  %179 = fptrunc double %178 to float
  store float %179, ptr %38, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %180 = load ptr, ptr %36, align 8, !tbaa !91
  %181 = getelementptr inbounds double, ptr %180, i64 1
  %182 = load double, ptr %181, align 8, !tbaa !93
  %183 = load ptr, ptr %23, align 8, !tbaa !21
  %184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %183)
  %185 = load float, ptr %184, align 4, !tbaa !38
  %186 = fpext float %185 to double
  %187 = fmul double %182, %186
  %188 = fptrunc double %187 to float
  store float %188, ptr %39, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %189 = load ptr, ptr %36, align 8, !tbaa !91
  %190 = getelementptr inbounds double, ptr %189, i64 2
  %191 = load double, ptr %190, align 8, !tbaa !93
  %192 = load ptr, ptr %23, align 8, !tbaa !21
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %192)
  %194 = load float, ptr %193, align 4, !tbaa !38
  %195 = fpext float %194 to double
  %196 = fmul double %191, %195
  %197 = fptrunc double %196 to float
  store float %197, ptr %40, align 4, !tbaa !38
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %198 = load i32, ptr %29, align 4, !tbaa !9
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %200, ptr align 4 %37, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %201

201:                                              ; preds = %164, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %29, align 4, !tbaa !9
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %29, align 4, !tbaa !9
  br label %103, !llvm.loop !95

205:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  store float 0x43ABC16D60000000, ptr %41, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store float 0x43ABC16D60000000, ptr %42, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store float 0x43ABC16D60000000, ptr %43, align 4, !tbaa !38
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  store float 0xC3ABC16D60000000, ptr %44, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  store float 0xC3ABC16D60000000, ptr %45, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  store float 0xC3ABC16D60000000, ptr %46, align 4, !tbaa !38
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  %206 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 0
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %206)
  %207 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 0
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %207)
  %208 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %208)
  %209 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %209)
  %210 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 2
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %210)
  %211 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 2
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %211)
  %212 = load ptr, ptr %25, align 8, !tbaa !56
  %213 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds [3 x i16], ptr %213, i64 0, i64 0
  call void @_ZNK14btQuantizedBvh8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %50, ptr noundef %214, ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 0)
  %215 = load ptr, ptr %25, align 8, !tbaa !56
  %216 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds [3 x i16], ptr %216, i64 0, i64 0
  call void @_ZNK14btQuantizedBvh8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %50, ptr noundef %217, ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %327

218:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %219 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %50, i32 0, i32 11
  %220 = load i32, ptr %24, align 4, !tbaa !9
  %221 = add nsw i32 %220, 1
  %222 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %219, i32 noundef %221)
  store ptr %222, ptr %47, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %223 = load ptr, ptr %47, align 8, !tbaa !56
  %224 = call noundef zeroext i1 @_ZNK18btQuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 4 dereferenceable(16) %223)
  br i1 %224, label %225, label %230

225:                                              ; preds = %218
  %226 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %50, i32 0, i32 11
  %227 = load i32, ptr %24, align 4, !tbaa !9
  %228 = add nsw i32 %227, 2
  %229 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %226, i32 noundef %228)
  br label %238

230:                                              ; preds = %218
  %231 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %50, i32 0, i32 11
  %232 = load i32, ptr %24, align 4, !tbaa !9
  %233 = add nsw i32 %232, 1
  %234 = load ptr, ptr %47, align 8, !tbaa !56
  %235 = call noundef i32 @_ZNK18btQuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %234)
  %236 = add nsw i32 %233, %235
  %237 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %231, i32 noundef %236)
  br label %238

238:                                              ; preds = %230, %225
  %239 = phi ptr [ %229, %225 ], [ %237, %230 ]
  store ptr %239, ptr %48, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  store i32 0, ptr %49, align 4, !tbaa !9
  br label %240

240:                                              ; preds = %323, %238
  %241 = load i32, ptr %49, align 4, !tbaa !9
  %242 = icmp slt i32 %241, 3
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  br label %326

244:                                              ; preds = %240
  %245 = load ptr, ptr %47, align 8, !tbaa !56
  %246 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %49, align 4, !tbaa !9
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x i16], ptr %246, i64 0, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !79
  %251 = load ptr, ptr %25, align 8, !tbaa !56
  %252 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %49, align 4, !tbaa !9
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i16], ptr %252, i64 0, i64 %254
  store i16 %250, ptr %255, align 2, !tbaa !79
  %256 = load ptr, ptr %25, align 8, !tbaa !56
  %257 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %49, align 4, !tbaa !9
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x i16], ptr %257, i64 0, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !79
  %262 = zext i16 %261 to i32
  %263 = load ptr, ptr %48, align 8, !tbaa !56
  %264 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %49, align 4, !tbaa !9
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x i16], ptr %264, i64 0, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !79
  %269 = zext i16 %268 to i32
  %270 = icmp sgt i32 %262, %269
  br i1 %270, label %271, label %283

271:                                              ; preds = %244
  %272 = load ptr, ptr %48, align 8, !tbaa !56
  %273 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %49, align 4, !tbaa !9
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x i16], ptr %273, i64 0, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !79
  %278 = load ptr, ptr %25, align 8, !tbaa !56
  %279 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %49, align 4, !tbaa !9
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [3 x i16], ptr %279, i64 0, i64 %281
  store i16 %277, ptr %282, align 2, !tbaa !79
  br label %283

283:                                              ; preds = %271, %244
  %284 = load ptr, ptr %47, align 8, !tbaa !56
  %285 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %49, align 4, !tbaa !9
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3 x i16], ptr %285, i64 0, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !79
  %290 = load ptr, ptr %25, align 8, !tbaa !56
  %291 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %49, align 4, !tbaa !9
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [3 x i16], ptr %291, i64 0, i64 %293
  store i16 %289, ptr %294, align 2, !tbaa !79
  %295 = load ptr, ptr %25, align 8, !tbaa !56
  %296 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %49, align 4, !tbaa !9
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [3 x i16], ptr %296, i64 0, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !79
  %301 = zext i16 %300 to i32
  %302 = load ptr, ptr %48, align 8, !tbaa !56
  %303 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %49, align 4, !tbaa !9
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [3 x i16], ptr %303, i64 0, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !79
  %308 = zext i16 %307 to i32
  %309 = icmp slt i32 %301, %308
  br i1 %309, label %310, label %322

310:                                              ; preds = %283
  %311 = load ptr, ptr %48, align 8, !tbaa !56
  %312 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %49, align 4, !tbaa !9
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [3 x i16], ptr %312, i64 0, i64 %314
  %316 = load i16, ptr %315, align 2, !tbaa !79
  %317 = load ptr, ptr %25, align 8, !tbaa !56
  %318 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %49, align 4, !tbaa !9
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [3 x i16], ptr %318, i64 0, i64 %320
  store i16 %316, ptr %321, align 2, !tbaa !79
  br label %322

322:                                              ; preds = %310, %283
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %49, align 4, !tbaa !9
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %49, align 4, !tbaa !9
  br label %240, !llvm.loop !96

326:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  br label %327

327:                                              ; preds = %326, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %24, align 4, !tbaa !9
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %24, align 4, !tbaa !9
  br label %62, !llvm.loop !97

331:                                              ; preds = %62
  %332 = load i32, ptr %11, align 4, !tbaa !9
  %333 = icmp sge i32 %332, 0
  br i1 %333, label %334, label %340

334:                                              ; preds = %331
  %335 = load ptr, ptr %7, align 8, !tbaa !17
  %336 = load i32, ptr %11, align 4, !tbaa !9
  %337 = load ptr, ptr %335, align 8, !tbaa !14
  %338 = getelementptr inbounds ptr, ptr %337, i64 6
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(24) %335, i32 noundef %336)
  br label %340

340:                                              ; preds = %334, %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btOptimizedBvh12refitPartialEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i16], align 2
  %10 = alloca [3 x i16], align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 6, ptr %10) #13
  %15 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  call void @_ZNK14btQuantizedBvh8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(16) %16, i32 noundef 0)
  %17 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZNK14btQuantizedBvh8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %14, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(16) %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %59, %4
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %14, i32 0, i32 14
  %22 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %62

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %25 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %14, i32 0, i32 14
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %28 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  %29 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  %30 = load ptr, ptr %12, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [3 x i16], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %12, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [3 x i16], ptr %34, i64 0, i64 0
  %36 = call noundef i32 @_Z37testQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_(ptr noundef %28, ptr noundef %29, ptr noundef %32, ptr noundef %35)
  store i32 %36, ptr %13, align 4, !tbaa !9
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %24
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = load ptr, ptr %12, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = load ptr, ptr %12, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = load ptr, ptr %12, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = add nsw i32 %46, %49
  %51 = load i32, ptr %11, align 4, !tbaa !9
  call void @_ZN14btOptimizedBvh14updateBvhNodesEP23btStridingMeshInterfaceiii(ptr noundef nonnull align 8 dereferenceable(244) %14, ptr noundef %40, i32 noundef %43, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %14, i32 0, i32 11
  %54 = load ptr, ptr %12, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %56)
  call void @_ZN16btBvhSubtreeInfo23setAabbFromQuantizeNodeERK18btQuantizedBvhNode(ptr noundef nonnull align 4 dereferenceable(32) %52, ptr noundef nonnull align 4 dereferenceable(16) %57)
  br label %58

58:                                               ; preds = %39, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !9
  br label %19, !llvm.loop !98

62:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK14btQuantizedBvh8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %11, i32 0, i32 1
  %14 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %14, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %14, 1
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %11, i32 0, i32 3
  %21 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %21, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %21, 1
  store <2 x float> %26, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %31 = load float, ptr %30, align 4, !tbaa !38
  %32 = fadd float %31, 1.000000e+00
  %33 = fptoui float %32 to i16
  %34 = zext i16 %33 to i32
  %35 = or i32 %34, 1
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %6, align 8, !tbaa !99
  %38 = getelementptr inbounds i16, ptr %37, i64 0
  store i16 %36, ptr %38, align 2, !tbaa !79
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %40 = load float, ptr %39, align 4, !tbaa !38
  %41 = fadd float %40, 1.000000e+00
  %42 = fptoui float %41 to i16
  %43 = zext i16 %42 to i32
  %44 = or i32 %43, 1
  %45 = trunc i32 %44 to i16
  %46 = load ptr, ptr %6, align 8, !tbaa !99
  %47 = getelementptr inbounds i16, ptr %46, i64 1
  store i16 %45, ptr %47, align 2, !tbaa !79
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %49 = load float, ptr %48, align 4, !tbaa !38
  %50 = fadd float %49, 1.000000e+00
  %51 = fptoui float %50 to i16
  %52 = zext i16 %51 to i32
  %53 = or i32 %52, 1
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %6, align 8, !tbaa !99
  %56 = getelementptr inbounds i16, ptr %55, i64 2
  store i16 %54, ptr %56, align 2, !tbaa !79
  br label %82

57:                                               ; preds = %4
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %59 = load float, ptr %58, align 4, !tbaa !38
  %60 = fptoui float %59 to i16
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 65534
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %6, align 8, !tbaa !99
  %65 = getelementptr inbounds i16, ptr %64, i64 0
  store i16 %63, ptr %65, align 2, !tbaa !79
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %67 = load float, ptr %66, align 4, !tbaa !38
  %68 = fptoui float %67 to i16
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 65534
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %6, align 8, !tbaa !99
  %73 = getelementptr inbounds i16, ptr %72, i64 1
  store i16 %71, ptr %73, align 2, !tbaa !79
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %75 = load float, ptr %74, align 4, !tbaa !38
  %76 = fptoui float %75 to i16
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 65534
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %6, align 8, !tbaa !99
  %81 = getelementptr inbounds i16, ptr %80, i64 2
  store i16 %79, ptr %81, align 2, !tbaa !79
  br label %82

82:                                               ; preds = %57, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z37testQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2, !tbaa !79
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %8, align 8, !tbaa !99
  %14 = getelementptr inbounds i16, ptr %13, i64 0
  %15 = load i16, ptr %14, align 2, !tbaa !79
  %16 = zext i16 %15 to i32
  %17 = icmp sle i32 %12, %16
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !99
  %20 = getelementptr inbounds i16, ptr %19, i64 0
  %21 = load i16, ptr %20, align 2, !tbaa !79
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %7, align 8, !tbaa !99
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  %25 = load i16, ptr %24, align 2, !tbaa !79
  %26 = zext i16 %25 to i32
  %27 = icmp sge i32 %22, %26
  %28 = zext i1 %27 to i32
  %29 = and i32 %18, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !99
  %31 = getelementptr inbounds i16, ptr %30, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !79
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %8, align 8, !tbaa !99
  %35 = getelementptr inbounds i16, ptr %34, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !79
  %37 = zext i16 %36 to i32
  %38 = icmp sle i32 %33, %37
  %39 = zext i1 %38 to i32
  %40 = and i32 %29, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !99
  %42 = getelementptr inbounds i16, ptr %41, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !79
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %7, align 8, !tbaa !99
  %46 = getelementptr inbounds i16, ptr %45, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !79
  %48 = zext i16 %47 to i32
  %49 = icmp sge i32 %44, %48
  %50 = zext i1 %49 to i32
  %51 = and i32 %40, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !99
  %53 = getelementptr inbounds i16, ptr %52, i64 1
  %54 = load i16, ptr %53, align 2, !tbaa !79
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %8, align 8, !tbaa !99
  %57 = getelementptr inbounds i16, ptr %56, i64 1
  %58 = load i16, ptr %57, align 2, !tbaa !79
  %59 = zext i16 %58 to i32
  %60 = icmp sle i32 %55, %59
  %61 = zext i1 %60 to i32
  %62 = and i32 %51, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !99
  %64 = getelementptr inbounds i16, ptr %63, i64 1
  %65 = load i16, ptr %64, align 2, !tbaa !79
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %7, align 8, !tbaa !99
  %68 = getelementptr inbounds i16, ptr %67, i64 1
  %69 = load i16, ptr %68, align 2, !tbaa !79
  %70 = zext i16 %69 to i32
  %71 = icmp sge i32 %66, %70
  %72 = zext i1 %71 to i32
  %73 = and i32 %62, %72
  %74 = call noundef i32 @_Z8btSelectjii(i32 noundef %73, i32 noundef 1, i32 noundef 0)
  ret i32 %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btStridingMeshInterface10getScalingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btStridingMeshInterface, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btQuantizedBvhNode9getPartIdEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !81
  %6 = ashr i32 %5, 27
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btQuantizedBvhNode16getTriangleIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = and i32 %6, 0
  %8 = xor i32 %7, -1
  %9 = shl i32 %8, 27
  store i32 %9, ptr %4, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !81
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = xor i32 %12, -1
  %14 = and i32 %11, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  %11 = load float, ptr %10, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !38
  %14 = load ptr, ptr %7, align 8, !tbaa !66
  %15 = load float, ptr %14, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !38
  %18 = load ptr, ptr %8, align 8, !tbaa !66
  %19 = load float, ptr %18, align 4, !tbaa !38
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !38
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN14btOptimizedBvh18deSerializeInPlaceEPvjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load i8, ptr %6, align 1, !tbaa !19, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  %13 = call noundef ptr @_ZN14btQuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef %9, i32 noundef %10, i1 noundef zeroext %12)
  store ptr %13, ptr %7, align 8, !tbaa !50
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %14
}

declare noundef ptr @_ZN14btQuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare noundef zeroext i1 @_ZNK14btQuantizedBvh9serializeEPvjb(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14btQuantizedBvh31calculateSerializeBufferSizeNewEv(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret i32 96
}

declare noundef ptr @_ZNK14btQuantizedBvh9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN14btQuantizedBvh16deSerializeFloatER23btQuantizedBvhFloatData(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN14btQuantizedBvh17deSerializeDoubleER24btQuantizedBvhDoubleData(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14btOptimizedBvh16serializeInPlaceEPvjb(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !9
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !19
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i8, ptr %8, align 1, !tbaa !19, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  %15 = call noundef zeroext i1 @_ZNK14btQuantizedBvh9serializeEPvjb(ptr noundef nonnull align 8 dereferenceable(244) %10, ptr noundef %11, i32 noundef %12, i1 noundef zeroext %14)
  ret i1 %15
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31btInternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV31btInternalTriangleIndexCallback, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallback28internalProcessTriangleIndexEPS2_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.btQuantizedBvhNode, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0x43ABC16D60000000, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0x43ABC16D60000000, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0x43ABC16D60000000, ptr %14, align 4, !tbaa !38
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0xC3ABC16D60000000, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 0xC3ABC16D60000000, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 0xC3ABC16D60000000, ptr %17, align 4, !tbaa !38
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = getelementptr inbounds %class.btVector3, ptr %21, i64 0
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = getelementptr inbounds %class.btVector3, ptr %23, i64 0
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = getelementptr inbounds %class.btVector3, ptr %25, i64 1
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = getelementptr inbounds %class.btVector3, ptr %27, i64 1
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = getelementptr inbounds %class.btVector3, ptr %29, i64 2
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = getelementptr inbounds %class.btVector3, ptr %31, i64 2
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store float 0x3F60624DE0000000, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store float 0x3F50624DE0000000, ptr %19, align 4, !tbaa !38
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %34 = load float, ptr %33, align 4, !tbaa !38
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %36 = load float, ptr %35, align 4, !tbaa !38
  %37 = fsub float %34, %36
  %38 = fcmp olt float %37, 0x3F60624DE0000000
  br i1 %38, label %39, label %46

39:                                               ; preds = %4
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %41 = load float, ptr %40, align 4, !tbaa !38
  %42 = fadd float %41, 0x3F50624DE0000000
  call void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %42)
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %44 = load float, ptr %43, align 4, !tbaa !38
  %45 = fsub float %44, 0x3F50624DE0000000
  call void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %10, float noundef %45)
  br label %46

46:                                               ; preds = %39, %4
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %48 = load float, ptr %47, align 4, !tbaa !38
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %50 = load float, ptr %49, align 4, !tbaa !38
  %51 = fsub float %48, %50
  %52 = fcmp olt float %51, 0x3F60624DE0000000
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %55 = load float, ptr %54, align 4, !tbaa !38
  %56 = fadd float %55, 0x3F50624DE0000000
  call void @_ZN9btVector34setYEf(ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %56)
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %58 = load float, ptr %57, align 4, !tbaa !38
  %59 = fsub float %58, 0x3F50624DE0000000
  call void @_ZN9btVector34setYEf(ptr noundef nonnull align 4 dereferenceable(16) %10, float noundef %59)
  br label %60

60:                                               ; preds = %53, %46
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %62 = load float, ptr %61, align 4, !tbaa !38
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %64 = load float, ptr %63, align 4, !tbaa !38
  %65 = fsub float %62, %64
  %66 = fcmp olt float %65, 0x3F60624DE0000000
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %69 = load float, ptr %68, align 4, !tbaa !38
  %70 = fadd float %69, 0x3F50624DE0000000
  call void @_ZN9btVector34setZEf(ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %70)
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %72 = load float, ptr %71, align 4, !tbaa !38
  %73 = fsub float %72, 0x3F50624DE0000000
  call void @_ZN9btVector34setZEf(ptr noundef nonnull align 4 dereferenceable(16) %10, float noundef %73)
  br label %74

74:                                               ; preds = %67, %60
  %75 = getelementptr inbounds nuw %struct.QuantizedNodeTriangleCallback, ptr %20, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %9, i32 0, i32 0
  %78 = getelementptr inbounds [3 x i16], ptr %77, i64 0, i64 0
  call void @_ZNK14btQuantizedBvh8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %76, ptr noundef %78, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 0)
  %79 = getelementptr inbounds nuw %struct.QuantizedNodeTriangleCallback, ptr %20, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %9, i32 0, i32 1
  %82 = getelementptr inbounds [3 x i16], ptr %81, i64 0, i64 0
  call void @_ZNK14btQuantizedBvh8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %80, ptr noundef %82, ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 1)
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = shl i32 %83, 27
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = or i32 %84, %85
  %87 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %9, i32 0, i32 2
  store i32 %86, ptr %87, align 4, !tbaa !81
  %88 = getelementptr inbounds nuw %struct.QuantizedNodeTriangleCallback, ptr %20, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !103
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %89, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN31btInternalTriangleIndexCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN31btInternalTriangleIndexCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store float %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  store float %6, ptr %8, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector34setYEf(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store float %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  store float %6, ptr %8, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector34setZEf(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store float %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  store float %6, ptr %8, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %16, i64 %19
  %21 = call noundef ptr @_ZN18btQuantizedBvhNodenwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !60
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !104
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !56
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !105
  %17 = load ptr, ptr %5, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !59
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btQuantizedBvhNodenwEmPv(i64 noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI18btQuantizedBvhNodeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !56
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN18btQuantizedBvhNodenwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !60
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !108

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
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
  br label %9, !llvm.loop !109

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !105, !range !23, !noundef !24
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  call void @_ZN18btAlignedAllocatorI18btQuantizedBvhNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !59
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI18btQuantizedBvhNodeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI18btQuantizedBvhNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallback28internalProcessTriangleIndexEPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.btOptimizedBvhNode, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #13
  call void @_ZN18btOptimizedBvhNodeC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0x43ABC16D60000000, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0x43ABC16D60000000, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0x43ABC16D60000000, ptr %14, align 4, !tbaa !38
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0xC3ABC16D60000000, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 0xC3ABC16D60000000, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 0xC3ABC16D60000000, ptr %17, align 4, !tbaa !38
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = getelementptr inbounds %class.btVector3, ptr %19, i64 0
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = getelementptr inbounds %class.btVector3, ptr %21, i64 0
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = getelementptr inbounds %class.btVector3, ptr %23, i64 1
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = getelementptr inbounds %class.btVector3, ptr %25, i64 1
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = getelementptr inbounds %class.btVector3, ptr %27, i64 2
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = getelementptr inbounds %class.btVector3, ptr %29, i64 2
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %31 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !90
  %32 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !90
  %33 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %9, i32 0, i32 2
  store i32 -1, ptr %33, align 4, !tbaa !114
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %9, i32 0, i32 3
  store i32 %34, ptr %35, align 4, !tbaa !116
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %9, i32 0, i32 4
  store i32 %36, ptr %37, align 4, !tbaa !117
  %38 = getelementptr inbounds nuw %struct.NodeTriangleCallback, ptr %18, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !118
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %39, ptr noundef nonnull align 4 dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !68
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %16, i64 %19
  %21 = call noundef ptr @_ZN18btOptimizedBvhNodenwEmPv(i64 noundef 64, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 64, i1 false), !tbaa.struct !72
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !68
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !120
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !69
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !121
  %17 = load ptr, ptr %5, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !71
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btOptimizedBvhNodenwEmPv(i64 noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI18btOptimizedBvhNodeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !69
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN18btOptimizedBvhNodenwEmPv(i64 noundef 64, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %26, i64 64, i1 false), !tbaa.struct !72
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !122

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
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
  br label %9, !llvm.loop !123

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !121, !range !23, !noundef !24
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  call void @_ZN18btAlignedAllocatorI18btOptimizedBvhNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !71
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI18btOptimizedBvhNodeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 64, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI18btOptimizedBvhNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !38
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !38
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !38
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !38
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !38
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !38
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !38
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !38
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !38
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !38
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !38
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !38
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z8btSelectjii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = sub nsw i32 0, %10
  %12 = or i32 %9, %11
  %13 = ashr i32 %12, 31
  store i32 %13, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = xor i32 %14, -1
  store i32 %15, ptr %8, align 4, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = and i32 %16, %17
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = and i32 %19, %20
  %22 = or i32 %18, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load float, ptr %5, align 4, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = load float, ptr %7, align 4, !tbaa !38
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = load float, ptr %11, align 4, !tbaa !38
  %13 = load ptr, ptr %3, align 8, !tbaa !66
  store float %12, ptr %13, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load float, ptr %5, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load float, ptr %7, align 4, !tbaa !38
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = load float, ptr %11, align 4, !tbaa !38
  %13 = load ptr, ptr %3, align 8, !tbaa !66
  store float %12, ptr %13, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !128
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !41
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !129
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !77
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btBvhSubtreeInfonwEmPv(i64 noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI16btBvhSubtreeInfoLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !74
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !41
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN16btBvhSubtreeInfonwEmPv(i64 noundef 32, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %26, i64 32, i1 false), !tbaa.struct !78
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !130

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
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
  br label %9, !llvm.loop !131

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !129, !range !23, !noundef !24
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  call void @_ZN18btAlignedAllocatorI16btBvhSubtreeInfoLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !77
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI16btBvhSubtreeInfoLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI16btBvhSubtreeInfoLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !55
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !68
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !120
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btOptimizedBvh.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
!13 = !{!"p1 _ZTS14btOptimizedBvh", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS23btStridingMeshInterface", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !20, i64 64}
!26 = !{!"_ZTS14btQuantizedBvh", !27, i64 8, !27, i64 24, !27, i64 40, !10, i64 56, !10, i64 60, !20, i64 64, !28, i64 72, !28, i64 104, !31, i64 136, !31, i64 168, !34, i64 200, !35, i64 208, !10, i64 240}
!27 = !{!"_ZTS9btVector3", !7, i64 0}
!28 = !{!"_ZTS20btAlignedObjectArrayI18btOptimizedBvhNodeE", !29, i64 0, !10, i64 4, !10, i64 8, !30, i64 16, !20, i64 24}
!29 = !{!"_ZTS18btAlignedAllocatorI18btOptimizedBvhNodeLj16EE"}
!30 = !{!"p1 _ZTS18btOptimizedBvhNode", !6, i64 0}
!31 = !{!"_ZTS20btAlignedObjectArrayI18btQuantizedBvhNodeE", !32, i64 0, !10, i64 4, !10, i64 8, !33, i64 16, !20, i64 24}
!32 = !{!"_ZTS18btAlignedAllocatorI18btQuantizedBvhNodeLj16EE"}
!33 = !{!"p1 _ZTS18btQuantizedBvhNode", !6, i64 0}
!34 = !{!"_ZTSN14btQuantizedBvh15btTraversalModeE", !7, i64 0}
!35 = !{!"_ZTS20btAlignedObjectArrayI16btBvhSubtreeInfoE", !36, i64 0, !10, i64 4, !10, i64 8, !37, i64 16, !20, i64 24}
!36 = !{!"_ZTS18btAlignedAllocatorI16btBvhSubtreeInfoLj16EE"}
!37 = !{!"p1 _ZTS16btBvhSubtreeInfo", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"float", !7, i64 0}
!40 = !{!26, !10, i64 60}
!41 = !{!37, !37, i64 0}
!42 = !{!43, !10, i64 12}
!43 = !{!"_ZTS16btBvhSubtreeInfo", !7, i64 0, !7, i64 6, !10, i64 12, !10, i64 16, !7, i64 20}
!44 = !{!43, !10, i64 16}
!45 = !{!26, !10, i64 240}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS20btAlignedObjectArrayI18btQuantizedBvhNodeE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS14btQuantizedBvh", !6, i64 0}
!52 = !{!53, !51, i64 16}
!53 = !{!"_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback", !54, i64 0, !49, i64 8, !51, i64 16}
!54 = !{!"_ZTS31btInternalTriangleIndexCallback"}
!55 = !{!31, !10, i64 4}
!56 = !{!33, !33, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!31, !33, i64 16}
!60 = !{i64 0, i64 6, !11, i64 6, i64 6, !11, i64 12, i64 4, !9}
!61 = distinct !{!61, !58}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS20btAlignedObjectArrayI18btOptimizedBvhNodeE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 float", !6, i64 0}
!68 = !{!28, !10, i64 4}
!69 = !{!30, !30, i64 0}
!70 = distinct !{!70, !58}
!71 = !{!28, !30, i64 16}
!72 = !{i64 0, i64 16, !11, i64 16, i64 16, !11, i64 32, i64 4, !9, i64 36, i64 4, !9, i64 40, i64 4, !9, i64 44, i64 20, !11}
!73 = distinct !{!73, !58}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS20btAlignedObjectArrayI16btBvhSubtreeInfoE", !6, i64 0}
!76 = !{!35, !10, i64 4}
!77 = !{!35, !37, i64 16}
!78 = !{i64 0, i64 6, !11, i64 6, i64 6, !11, i64 12, i64 4, !9, i64 16, i64 4, !9, i64 20, i64 12, !11}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !7, i64 0}
!81 = !{!82, !10, i64 12}
!82 = !{!"_ZTS18btQuantizedBvhNode", !7, i64 0, !7, i64 6, !10, i64 12}
!83 = distinct !{!83, !58}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 omnipotent char", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"_ZTS14PHY_ScalarType", !7, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 int", !6, i64 0}
!90 = !{i64 0, i64 16, !11}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 double", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"double", !7, i64 0}
!95 = distinct !{!95, !58}
!96 = distinct !{!96, !58}
!97 = distinct !{!97, !58}
!98 = distinct !{!98, !58}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 short", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS31btInternalTriangleIndexCallback", !6, i64 0}
!103 = !{!53, !49, i64 8}
!104 = !{!31, !10, i64 8}
!105 = !{!31, !20, i64 24}
!106 = !{!107, !107, i64 0}
!107 = !{!"long", !7, i64 0}
!108 = distinct !{!108, !58}
!109 = distinct !{!109, !58}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS18btAlignedAllocatorI18btQuantizedBvhNodeLj16EE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTS18btQuantizedBvhNode", !6, i64 0}
!114 = !{!115, !10, i64 32}
!115 = !{!"_ZTS18btOptimizedBvhNode", !27, i64 0, !27, i64 16, !10, i64 32, !10, i64 36, !10, i64 40, !7, i64 44}
!116 = !{!115, !10, i64 36}
!117 = !{!115, !10, i64 40}
!118 = !{!119, !65, i64 8}
!119 = !{!"_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback", !54, i64 0, !65, i64 8}
!120 = !{!28, !10, i64 8}
!121 = !{!28, !20, i64 24}
!122 = distinct !{!122, !58}
!123 = distinct !{!123, !58}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS18btAlignedAllocatorI18btOptimizedBvhNodeLj16EE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 _ZTS18btOptimizedBvhNode", !6, i64 0}
!128 = !{!35, !10, i64 8}
!129 = !{!35, !20, i64 24}
!130 = distinct !{!130, !58}
!131 = distinct !{!131, !58}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS18btAlignedAllocatorI16btBvhSubtreeInfoLj16EE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 _ZTS16btBvhSubtreeInfo", !6, i64 0}
