target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%struct.QuantizedNodeTriangleCallback = type { %class.btInternalTriangleIndexCallback, ptr, ptr }
%class.btInternalTriangleIndexCallback = type { ptr }
%struct.btQuantizedBvhNode = type { [3 x i16], [3 x i16], i32 }
%struct.NodeTriangleCallback = type { %class.btInternalTriangleIndexCallback, ptr }
%class.btVector3 = type { [4 x float] }
%struct.btOptimizedBvhNode = type { %class.btVector3, %class.btVector3, i32, i32, i32, [20 x i8] }
%class.btBvhSubtreeInfo = type { [3 x i16], [3 x i16], i32, i32, [3 x i32] }
%class.btQuantizedBvh = type <{ ptr, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32, i8, [7 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, i32, [4 x i8], %class.btAlignedObjectArray.4, i32, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14btOptimizedBvh = dso_local constant [17 x i8] c"14btOptimizedBvh\00", align 1
@_ZTI14btQuantizedBvh = external constant ptr
@_ZTI14btOptimizedBvh = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14btOptimizedBvh, ptr @_ZTI14btQuantizedBvh }, align 8
@_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallbackD2Ev, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallbackD0Ev, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback = internal constant [100 x i8] c"ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback\00", align 1
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@_ZTIZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@_ZTV31btInternalTriangleIndexCallback = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallbackD2Ev, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallbackD0Ev, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback = internal constant [91 x i8] c"ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback\00", align 1
@_ZTIZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btOptimizedBvh.cpp, ptr null }]

@_ZN14btOptimizedBvhC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14btOptimizedBvhC2Ev
@_ZN14btOptimizedBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14btOptimizedBvhD2Ev

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
define dso_local void @_ZN14btOptimizedBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(244) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14btQuantizedBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(244) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14btOptimizedBvh, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN14btQuantizedBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14btOptimizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14btOptimizedBvhD0Ev(ptr noundef nonnull align 8 dereferenceable(244) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14btOptimizedBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %this1) #10
  call void @_ZN14btOptimizedBvhdlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btOptimizedBvhdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %triangles, i1 noundef zeroext %useQuantizedAabbCompression, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMax) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %triangles.addr = alloca ptr, align 8
  %useQuantizedAabbCompression.addr = alloca i8, align 1
  %bvhAabbMin.addr = alloca ptr, align 8
  %bvhAabbMax.addr = alloca ptr, align 8
  %numLeafNodes = alloca i32, align 4
  %callback = alloca %struct.QuantizedNodeTriangleCallback, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %struct.btQuantizedBvhNode, align 4
  %callback8 = alloca %struct.NodeTriangleCallback, align 8
  %aabbMin = alloca %class.btVector3, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %aabbMax = alloca %class.btVector3, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp25 = alloca %struct.btOptimizedBvhNode, align 4
  %subtree = alloca ptr, align 8
  %ref.tmp34 = alloca %class.btBvhSubtreeInfo, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %triangles, ptr %triangles.addr, align 8
  %frombool = zext i1 %useQuantizedAabbCompression to i8
  store i8 %frombool, ptr %useQuantizedAabbCompression.addr, align 1
  store ptr %bvhAabbMin, ptr %bvhAabbMin.addr, align 8
  store ptr %bvhAabbMax, ptr %bvhAabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %useQuantizedAabbCompression.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 6
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_useQuantization, align 8
  store i32 0, ptr %numLeafNodes, align 4
  %m_useQuantization3 = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_useQuantization3, align 8
  %tobool4 = trunc i8 %1 to i1
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bvhAabbMin.addr, align 8
  %3 = load ptr, ptr %bvhAabbMax.addr, align 8
  call void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244) %this1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef 1.000000e+00)
  %m_quantizedLeafNodes = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 10
  call void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallbackC2ER20btAlignedObjectArrayI18btQuantizedBvhNodeEPK14btQuantizedBvh(ptr noundef nonnull align 8 dereferenceable(24) %callback, ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedLeafNodes, ptr noundef %this1)
  %4 = load ptr, ptr %triangles.addr, align 8
  %m_bvhAabbMin = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 1
  %m_bvhAabbMax = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 2
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %m_bvhAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_bvhAabbMax)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_quantizedLeafNodes5 = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 10
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedLeafNodes5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store i32 %call, ptr %numLeafNodes, align 4
  %m_quantizedContiguousNodes = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 11
  %6 = load i32, ptr %numLeafNodes, align 4
  %mul = mul nsw i32 2, %6
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp, i8 0, i64 16, i1 false)
  invoke void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %mul, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  call void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback) #10
  br label %if.end

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback) #10
  br label %eh.resume

if.else:                                          ; preds = %entry
  %m_leafNodes = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 8
  call void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallbackC2ER20btAlignedObjectArrayI18btOptimizedBvhNodeE(ptr noundef nonnull align 8 dereferenceable(16) %callback8, ptr noundef nonnull align 8 dereferenceable(25) %m_leafNodes)
  store float 0xC3ABC16D60000000, ptr %ref.tmp9, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp10, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp11, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else
  store float 0x43ABC16D60000000, ptr %ref.tmp14, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp15, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp16, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont13
  %10 = load ptr, ptr %triangles.addr, align 8
  %vtable18 = load ptr, ptr %10, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 2
  %11 = load ptr, ptr %vfn19, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %callback8, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %invoke.cont17
  %m_leafNodes21 = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 8
  %call23 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_leafNodes21)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %invoke.cont20
  store i32 %call23, ptr %numLeafNodes, align 4
  %m_contiguousNodes = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 9
  %12 = load i32, ptr %numLeafNodes, align 4
  %mul24 = mul nsw i32 2, %12
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp25, i8 0, i64 64, i1 false)
  invoke void @_ZN18btOptimizedBvhNodeC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp25)
          to label %invoke.cont26 unwind label %lpad12

invoke.cont26:                                    ; preds = %invoke.cont22
  invoke void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes, i32 noundef %mul24, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad12

invoke.cont27:                                    ; preds = %invoke.cont26
  call void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %callback8) #10
  br label %if.end

lpad12:                                           ; preds = %invoke.cont26, %invoke.cont22, %invoke.cont20, %invoke.cont17, %invoke.cont13, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %callback8) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont27, %invoke.cont7
  %m_curNodeIndex = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_curNodeIndex, align 4
  %16 = load i32, ptr %numLeafNodes, align 4
  call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %this1, i32 noundef 0, i32 noundef %16)
  %m_useQuantization28 = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 6
  %17 = load i8, ptr %m_useQuantization28, align 8
  %tobool29 = trunc i8 %17 to i1
  br i1 %tobool29, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end
  %m_SubtreeHeaders = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 14
  %call30 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end44, label %if.then32

if.then32:                                        ; preds = %land.lhs.true
  %m_SubtreeHeaders33 = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 14
  call void @_ZN16btBvhSubtreeInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %ref.tmp34)
  %call35 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders33, ptr noundef nonnull align 4 dereferenceable(32) %ref.tmp34)
  store ptr %call35, ptr %subtree, align 8
  %18 = load ptr, ptr %subtree, align 8
  %m_quantizedContiguousNodes36 = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 11
  %call37 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes36, i32 noundef 0)
  call void @_ZN16btBvhSubtreeInfo23setAabbFromQuantizeNodeERK18btQuantizedBvhNode(ptr noundef nonnull align 4 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(16) %call37)
  %19 = load ptr, ptr %subtree, align 8
  %m_rootNodeIndex = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %19, i32 0, i32 2
  store i32 0, ptr %m_rootNodeIndex, align 4
  %m_quantizedContiguousNodes38 = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 11
  %call39 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes38, i32 noundef 0)
  %call40 = call noundef zeroext i1 @_ZNK18btQuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 4 dereferenceable(16) %call39)
  br i1 %call40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then32
  br label %cond.end

cond.false:                                       ; preds = %if.then32
  %m_quantizedContiguousNodes41 = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 11
  %call42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes41, i32 noundef 0)
  %call43 = call noundef i32 @_ZNK18btQuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %call42)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %call43, %cond.false ]
  %20 = load ptr, ptr %subtree, align 8
  %m_subtreeSize = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %20, i32 0, i32 3
  store i32 %cond, ptr %m_subtreeSize, align 4
  br label %if.end44

if.end44:                                         ; preds = %cond.end, %land.lhs.true, %if.end
  %m_SubtreeHeaders45 = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 14
  %call46 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders45)
  %m_subtreeHeaderCount = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 15
  store i32 %call46, ptr %m_subtreeHeaderCount, align 8
  %m_quantizedLeafNodes47 = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 10
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedLeafNodes47)
  %m_leafNodes48 = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_leafNodes48)
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

declare void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallbackC2ER20btAlignedObjectArrayI18btQuantizedBvhNodeEPK14btQuantizedBvh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(25) %triangleNodes, ptr noundef %tree) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %triangleNodes.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %triangleNodes, ptr %triangleNodes.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN31btInternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_triangleNodes = getelementptr inbounds %struct.QuantizedNodeTriangleCallback, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %triangleNodes.addr, align 8
  store ptr %0, ptr %m_triangleNodes, align 8
  %m_optimizedTree = getelementptr inbounds %struct.QuantizedNodeTriangleCallback, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %tree.addr, align 8
  store ptr %1, ptr %m_optimizedTree, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(16) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc13, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end15

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %12, i64 %idxprom10
  %call12 = call noundef ptr @_ZN18btQuantizedBvhNodenwEmPv(i64 noundef 16, ptr noundef %arrayidx11)
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call12, ptr align 4 %14, i64 16, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !7

for.end15:                                        ; preds = %for.cond6
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallbackC2ER20btAlignedObjectArrayI18btOptimizedBvhNodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(25) %triangleNodes) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %triangleNodes.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %triangleNodes, ptr %triangleNodes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN31btInternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_triangleNodes = getelementptr inbounds %struct.NodeTriangleCallback, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %triangleNodes.addr, align 8
  store ptr %0, ptr %m_triangleNodes, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(64) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc13, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end15

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %12, i64 %idxprom10
  %call12 = call noundef ptr @_ZN18btOptimizedBvhNodenwEmPv(i64 noundef 64, ptr noundef %arrayidx11)
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call12, ptr align 4 %14, i64 64, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !9

for.end15:                                        ; preds = %for.cond6
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btOptimizedBvhNodeC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_aabbMinOrg = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMinOrg)
  %m_aabbMaxOrg = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMaxOrg)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

declare void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(32) %fillValue) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fillValue.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fillValue, ptr %fillValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_size, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_size, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %sz, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %2, i64 %idxprom
  %call5 = call noundef ptr @_ZN16btBvhSubtreeInfonwEmPv(i64 noundef 32, ptr noundef %arrayidx)
  %4 = load ptr, ptr %fillValue.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call5, ptr align 4 %4, i64 32, i1 false)
  %m_data6 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data6, align 8
  %6 = load i32, ptr %sz, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %5, i64 %idxprom7
  ret ptr %arrayidx8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBvhSubtreeInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBvhSubtreeInfo23setAabbFromQuantizeNodeERK18btQuantizedBvhNode(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %quantizedNode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %quantizedNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %quantizedNode, ptr %quantizedNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %quantizedNode.addr, align 8
  %m_quantizedAabbMin = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin, i64 0, i64 0
  %1 = load i16, ptr %arrayidx, align 4
  %m_quantizedAabbMin2 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin2, i64 0, i64 0
  store i16 %1, ptr %arrayidx3, align 4
  %2 = load ptr, ptr %quantizedNode.addr, align 8
  %m_quantizedAabbMin4 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin4, i64 0, i64 1
  %3 = load i16, ptr %arrayidx5, align 2
  %m_quantizedAabbMin6 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin6, i64 0, i64 1
  store i16 %3, ptr %arrayidx7, align 2
  %4 = load ptr, ptr %quantizedNode.addr, align 8
  %m_quantizedAabbMin8 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %4, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin8, i64 0, i64 2
  %5 = load i16, ptr %arrayidx9, align 4
  %m_quantizedAabbMin10 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin10, i64 0, i64 2
  store i16 %5, ptr %arrayidx11, align 4
  %6 = load ptr, ptr %quantizedNode.addr, align 8
  %m_quantizedAabbMax = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %6, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax, i64 0, i64 0
  %7 = load i16, ptr %arrayidx12, align 2
  %m_quantizedAabbMax13 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %this1, i32 0, i32 1
  %arrayidx14 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax13, i64 0, i64 0
  store i16 %7, ptr %arrayidx14, align 2
  %8 = load ptr, ptr %quantizedNode.addr, align 8
  %m_quantizedAabbMax15 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %8, i32 0, i32 1
  %arrayidx16 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax15, i64 0, i64 1
  %9 = load i16, ptr %arrayidx16, align 2
  %m_quantizedAabbMax17 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %this1, i32 0, i32 1
  %arrayidx18 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax17, i64 0, i64 1
  store i16 %9, ptr %arrayidx18, align 2
  %10 = load ptr, ptr %quantizedNode.addr, align 8
  %m_quantizedAabbMax19 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %10, i32 0, i32 1
  %arrayidx20 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax19, i64 0, i64 2
  %11 = load i16, ptr %arrayidx20, align 2
  %m_quantizedAabbMax21 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %this1, i32 0, i32 1
  %arrayidx22 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax21, i64 0, i64 2
  store i16 %11, ptr %arrayidx22, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18btQuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %cmp = icmp sge i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btQuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %sub = sub nsw i32 0, %0
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btOptimizedBvh5refitEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %meshInterface, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %meshInterface.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %subtree = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %meshInterface, ptr %meshInterface.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %aabbMin.addr, align 8
  %2 = load ptr, ptr %aabbMax.addr, align 8
  call void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244) %this1, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef 1.000000e+00)
  %3 = load ptr, ptr %meshInterface.addr, align 8
  %m_curNodeIndex = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %m_curNodeIndex, align 4
  call void @_ZN14btOptimizedBvh14updateBvhNodesEP23btStridingMeshInterfaceiii(ptr noundef nonnull align 8 dereferenceable(244) %this1, ptr noundef %3, i32 noundef 0, i32 noundef %4, i32 noundef 0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %m_SubtreeHeaders = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 14
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders)
  %cmp = icmp slt i32 %5, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_SubtreeHeaders2 = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 14
  %6 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders2, i32 noundef %6)
  store ptr %call3, ptr %subtree, align 8
  %7 = load ptr, ptr %subtree, align 8
  %m_quantizedContiguousNodes = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 11
  %8 = load ptr, ptr %subtree, align 8
  %m_rootNodeIndex = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %m_rootNodeIndex, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %9)
  call void @_ZN16btBvhSubtreeInfo23setAabbFromQuantizeNodeERK18btQuantizedBvhNode(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(16) %call4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btOptimizedBvh14updateBvhNodesEP23btStridingMeshInterfaceiii(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %meshInterface, i32 noundef %firstNode, i32 noundef %endNode, i32 noundef %index) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %meshInterface.addr = alloca ptr, align 8
  %firstNode.addr = alloca i32, align 4
  %endNode.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %curNodeSubPart = alloca i32, align 4
  %vertexbase = alloca ptr, align 8
  %numverts = alloca i32, align 4
  %type = alloca i32, align 4
  %stride = alloca i32, align 4
  %indexbase = alloca ptr, align 8
  %indexstride = alloca i32, align 4
  %numfaces = alloca i32, align 4
  %indicestype = alloca i32, align 4
  %triangleVerts = alloca [3 x %class.btVector3], align 16
  %aabbMin = alloca %class.btVector3, align 4
  %aabbMax = alloca %class.btVector3, align 4
  %meshScaling = alloca ptr, align 8
  %i = alloca i32, align 4
  %curNode = alloca ptr, align 8
  %nodeSubPart = alloca i32, align 4
  %nodeTriangleIndex = alloca i32, align 4
  %gfxbase = alloca ptr, align 8
  %j = alloca i32, align 4
  %graphicsindex = alloca i32, align 4
  %graphicsbase = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp32 = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %graphicsbase42 = alloca ptr, align 8
  %ref.tmp46 = alloca %class.btVector3, align 4
  %ref.tmp47 = alloca float, align 4
  %ref.tmp53 = alloca float, align 4
  %ref.tmp59 = alloca float, align 4
  %ref.tmp68 = alloca float, align 4
  %ref.tmp69 = alloca float, align 4
  %ref.tmp70 = alloca float, align 4
  %ref.tmp71 = alloca float, align 4
  %ref.tmp72 = alloca float, align 4
  %ref.tmp73 = alloca float, align 4
  %leftChildNode = alloca ptr, align 8
  %rightChildNode = alloca ptr, align 8
  %i94 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %meshInterface, ptr %meshInterface.addr, align 8
  store i32 %firstNode, ptr %firstNode.addr, align 4
  store i32 %endNode, ptr %endNode.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 -1, ptr %curNodeSubPart, align 4
  store ptr null, ptr %vertexbase, align 8
  store i32 0, ptr %numverts, align 4
  store i32 2, ptr %type, align 4
  store i32 0, ptr %stride, align 4
  store ptr null, ptr %indexbase, align 8
  store i32 0, ptr %indexstride, align 4
  store i32 0, ptr %numfaces, align 4
  store i32 2, ptr %indicestype, align 4
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %0 = load ptr, ptr %meshInterface.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btStridingMeshInterface10getScalingEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %call, ptr %meshScaling, align 8
  %1 = load i32, ptr %endNode.addr, align 4
  %sub = sub nsw i32 %1, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc147, %arrayctor.cont
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %firstNode.addr, align 4
  %cmp = icmp sge i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end149

for.body:                                         ; preds = %for.cond
  %m_quantizedContiguousNodes = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 11
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %4)
  store ptr %call2, ptr %curNode, align 8
  %5 = load ptr, ptr %curNode, align 8
  %call3 = call noundef zeroext i1 @_ZNK18btQuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  br i1 %call3, label %if.then, label %if.else82

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %curNode, align 8
  %call4 = call noundef i32 @_ZNK18btQuantizedBvhNode9getPartIdEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  store i32 %call4, ptr %nodeSubPart, align 4
  %7 = load ptr, ptr %curNode, align 8
  %call5 = call noundef i32 @_ZNK18btQuantizedBvhNode16getTriangleIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  store i32 %call5, ptr %nodeTriangleIndex, align 4
  %8 = load i32, ptr %nodeSubPart, align 4
  %9 = load i32, ptr %curNodeSubPart, align 4
  %cmp6 = icmp ne i32 %8, %9
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.then
  %10 = load i32, ptr %curNodeSubPart, align 4
  %cmp8 = icmp sge i32 %10, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then7
  %11 = load ptr, ptr %meshInterface.addr, align 8
  %12 = load i32, ptr %curNodeSubPart, align 4
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then7
  %14 = load ptr, ptr %meshInterface.addr, align 8
  %15 = load i32, ptr %nodeSubPart, align 4
  %vtable10 = load ptr, ptr %14, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 4
  %16 = load ptr, ptr %vfn11, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %stride, ptr noundef %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numfaces, ptr noundef nonnull align 4 dereferenceable(4) %indicestype, i32 noundef %15)
  %17 = load i32, ptr %nodeSubPart, align 4
  store i32 %17, ptr %curNodeSubPart, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %18 = load ptr, ptr %indexbase, align 8
  %19 = load i32, ptr %nodeTriangleIndex, align 4
  %20 = load i32, ptr %indexstride, align 4
  %mul = mul nsw i32 %19, %20
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %gfxbase, align 8
  store i32 2, ptr %j, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %if.end12
  %21 = load i32, ptr %j, align 4
  %cmp14 = icmp sge i32 %21, 0
  br i1 %cmp14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond13
  %22 = load i32, ptr %indicestype, align 4
  switch i32 %22, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb16
    i32 5, label %sw.bb19
  ]

sw.bb:                                            ; preds = %for.body15
  %23 = load ptr, ptr %gfxbase, align 8
  %24 = load i32, ptr %j, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i32, ptr %23, i64 %idxprom
  %25 = load i32, ptr %arrayidx, align 4
  store i32 %25, ptr %graphicsindex, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %for.body15
  %26 = load ptr, ptr %gfxbase, align 8
  %27 = load i32, ptr %j, align 4
  %idxprom17 = sext i32 %27 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %26, i64 %idxprom17
  %28 = load i16, ptr %arrayidx18, align 2
  %conv = zext i16 %28 to i32
  store i32 %conv, ptr %graphicsindex, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %for.body15
  %29 = load ptr, ptr %gfxbase, align 8
  %30 = load i32, ptr %j, align 4
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %29, i64 %idxprom20
  %31 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %31 to i32
  store i32 %conv22, ptr %graphicsindex, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body15
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb19, %sw.bb16, %sw.bb
  %32 = load i32, ptr %type, align 4
  %cmp23 = icmp eq i32 %32, 0
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %sw.epilog
  %33 = load ptr, ptr %vertexbase, align 8
  %34 = load i32, ptr %graphicsindex, align 4
  %35 = load i32, ptr %stride, align 4
  %mul25 = mul nsw i32 %34, %35
  %idx.ext26 = sext i32 %mul25 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %33, i64 %idx.ext26
  store ptr %add.ptr27, ptr %graphicsbase, align 8
  %36 = load ptr, ptr %graphicsbase, align 8
  %arrayidx29 = getelementptr inbounds float, ptr %36, i64 0
  %37 = load float, ptr %arrayidx29, align 4
  %38 = load ptr, ptr %meshScaling, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %39 = load float, ptr %call30, align 4
  %mul31 = fmul float %37, %39
  store float %mul31, ptr %ref.tmp28, align 4
  %40 = load ptr, ptr %graphicsbase, align 8
  %arrayidx33 = getelementptr inbounds float, ptr %40, i64 1
  %41 = load float, ptr %arrayidx33, align 4
  %42 = load ptr, ptr %meshScaling, align 8
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %43 = load float, ptr %call34, align 4
  %mul35 = fmul float %41, %43
  store float %mul35, ptr %ref.tmp32, align 4
  %44 = load ptr, ptr %graphicsbase, align 8
  %arrayidx37 = getelementptr inbounds float, ptr %44, i64 2
  %45 = load float, ptr %arrayidx37, align 4
  %46 = load ptr, ptr %meshScaling, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %47 = load float, ptr %call38, align 4
  %mul39 = fmul float %45, %47
  store float %mul39, ptr %ref.tmp36, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36)
  %48 = load i32, ptr %j, align 4
  %idxprom40 = sext i32 %48 to i64
  %arrayidx41 = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 %idxprom40
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx41, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %if.end67

if.else:                                          ; preds = %sw.epilog
  %49 = load ptr, ptr %vertexbase, align 8
  %50 = load i32, ptr %graphicsindex, align 4
  %51 = load i32, ptr %stride, align 4
  %mul43 = mul nsw i32 %50, %51
  %idx.ext44 = sext i32 %mul43 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %49, i64 %idx.ext44
  store ptr %add.ptr45, ptr %graphicsbase42, align 8
  %52 = load ptr, ptr %graphicsbase42, align 8
  %arrayidx48 = getelementptr inbounds double, ptr %52, i64 0
  %53 = load double, ptr %arrayidx48, align 8
  %54 = load ptr, ptr %meshScaling, align 8
  %call49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %55 = load float, ptr %call49, align 4
  %conv50 = fpext float %55 to double
  %mul51 = fmul double %53, %conv50
  %conv52 = fptrunc double %mul51 to float
  store float %conv52, ptr %ref.tmp47, align 4
  %56 = load ptr, ptr %graphicsbase42, align 8
  %arrayidx54 = getelementptr inbounds double, ptr %56, i64 1
  %57 = load double, ptr %arrayidx54, align 8
  %58 = load ptr, ptr %meshScaling, align 8
  %call55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %59 = load float, ptr %call55, align 4
  %conv56 = fpext float %59 to double
  %mul57 = fmul double %57, %conv56
  %conv58 = fptrunc double %mul57 to float
  store float %conv58, ptr %ref.tmp53, align 4
  %60 = load ptr, ptr %graphicsbase42, align 8
  %arrayidx60 = getelementptr inbounds double, ptr %60, i64 2
  %61 = load double, ptr %arrayidx60, align 8
  %62 = load ptr, ptr %meshScaling, align 8
  %call61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %63 = load float, ptr %call61, align 4
  %conv62 = fpext float %63 to double
  %mul63 = fmul double %61, %conv62
  %conv64 = fptrunc double %mul63 to float
  store float %conv64, ptr %ref.tmp59, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp46, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp53, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp59)
  %64 = load i32, ptr %j, align 4
  %idxprom65 = sext i32 %64 to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 %idxprom65
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx66, ptr align 4 %ref.tmp46, i64 16, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.then24
  br label %for.inc

for.inc:                                          ; preds = %if.end67
  %65 = load i32, ptr %j, align 4
  %dec = add nsw i32 %65, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond13, !llvm.loop !11

for.end:                                          ; preds = %for.cond13
  store float 0x43ABC16D60000000, ptr %ref.tmp68, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp69, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp70, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp68, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp69, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp70)
  store float 0xC3ABC16D60000000, ptr %ref.tmp71, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp72, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp73, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp72, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp73)
  %arrayidx74 = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 0
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx74)
  %arrayidx75 = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 0
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx75)
  %arrayidx76 = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 1
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx76)
  %arrayidx77 = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 1
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx77)
  %arrayidx78 = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 2
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx78)
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 2
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx79)
  %66 = load ptr, ptr %curNode, align 8
  %m_quantizedAabbMin = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %66, i32 0, i32 0
  %arrayidx80 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin, i64 0, i64 0
  call void @_ZNK14btQuantizedBvh8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %this1, ptr noundef %arrayidx80, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i32 noundef 0)
  %67 = load ptr, ptr %curNode, align 8
  %m_quantizedAabbMax = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %67, i32 0, i32 1
  %arrayidx81 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax, i64 0, i64 0
  call void @_ZNK14btQuantizedBvh8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %this1, ptr noundef %arrayidx81, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i32 noundef 1)
  br label %if.end146

if.else82:                                        ; preds = %for.body
  %m_quantizedContiguousNodes83 = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 11
  %68 = load i32, ptr %i, align 4
  %add = add nsw i32 %68, 1
  %call84 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes83, i32 noundef %add)
  store ptr %call84, ptr %leftChildNode, align 8
  %69 = load ptr, ptr %leftChildNode, align 8
  %call85 = call noundef zeroext i1 @_ZNK18btQuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
  br i1 %call85, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else82
  %m_quantizedContiguousNodes86 = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 11
  %70 = load i32, ptr %i, align 4
  %add87 = add nsw i32 %70, 2
  %call88 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes86, i32 noundef %add87)
  br label %cond.end

cond.false:                                       ; preds = %if.else82
  %m_quantizedContiguousNodes89 = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 11
  %71 = load i32, ptr %i, align 4
  %add90 = add nsw i32 %71, 1
  %72 = load ptr, ptr %leftChildNode, align 8
  %call91 = call noundef i32 @_ZNK18btQuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %add92 = add nsw i32 %add90, %call91
  %call93 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes89, i32 noundef %add92)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call88, %cond.true ], [ %call93, %cond.false ]
  store ptr %cond, ptr %rightChildNode, align 8
  store i32 0, ptr %i94, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc144, %cond.end
  %73 = load i32, ptr %i94, align 4
  %cmp96 = icmp slt i32 %73, 3
  br i1 %cmp96, label %for.body97, label %for.end145

for.body97:                                       ; preds = %for.cond95
  %74 = load ptr, ptr %leftChildNode, align 8
  %m_quantizedAabbMin98 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %74, i32 0, i32 0
  %75 = load i32, ptr %i94, align 4
  %idxprom99 = sext i32 %75 to i64
  %arrayidx100 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin98, i64 0, i64 %idxprom99
  %76 = load i16, ptr %arrayidx100, align 2
  %77 = load ptr, ptr %curNode, align 8
  %m_quantizedAabbMin101 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %77, i32 0, i32 0
  %78 = load i32, ptr %i94, align 4
  %idxprom102 = sext i32 %78 to i64
  %arrayidx103 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin101, i64 0, i64 %idxprom102
  store i16 %76, ptr %arrayidx103, align 2
  %79 = load ptr, ptr %curNode, align 8
  %m_quantizedAabbMin104 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %79, i32 0, i32 0
  %80 = load i32, ptr %i94, align 4
  %idxprom105 = sext i32 %80 to i64
  %arrayidx106 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin104, i64 0, i64 %idxprom105
  %81 = load i16, ptr %arrayidx106, align 2
  %conv107 = zext i16 %81 to i32
  %82 = load ptr, ptr %rightChildNode, align 8
  %m_quantizedAabbMin108 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %82, i32 0, i32 0
  %83 = load i32, ptr %i94, align 4
  %idxprom109 = sext i32 %83 to i64
  %arrayidx110 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin108, i64 0, i64 %idxprom109
  %84 = load i16, ptr %arrayidx110, align 2
  %conv111 = zext i16 %84 to i32
  %cmp112 = icmp sgt i32 %conv107, %conv111
  br i1 %cmp112, label %if.then113, label %if.end120

if.then113:                                       ; preds = %for.body97
  %85 = load ptr, ptr %rightChildNode, align 8
  %m_quantizedAabbMin114 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %85, i32 0, i32 0
  %86 = load i32, ptr %i94, align 4
  %idxprom115 = sext i32 %86 to i64
  %arrayidx116 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin114, i64 0, i64 %idxprom115
  %87 = load i16, ptr %arrayidx116, align 2
  %88 = load ptr, ptr %curNode, align 8
  %m_quantizedAabbMin117 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %88, i32 0, i32 0
  %89 = load i32, ptr %i94, align 4
  %idxprom118 = sext i32 %89 to i64
  %arrayidx119 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin117, i64 0, i64 %idxprom118
  store i16 %87, ptr %arrayidx119, align 2
  br label %if.end120

if.end120:                                        ; preds = %if.then113, %for.body97
  %90 = load ptr, ptr %leftChildNode, align 8
  %m_quantizedAabbMax121 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %90, i32 0, i32 1
  %91 = load i32, ptr %i94, align 4
  %idxprom122 = sext i32 %91 to i64
  %arrayidx123 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax121, i64 0, i64 %idxprom122
  %92 = load i16, ptr %arrayidx123, align 2
  %93 = load ptr, ptr %curNode, align 8
  %m_quantizedAabbMax124 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %93, i32 0, i32 1
  %94 = load i32, ptr %i94, align 4
  %idxprom125 = sext i32 %94 to i64
  %arrayidx126 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax124, i64 0, i64 %idxprom125
  store i16 %92, ptr %arrayidx126, align 2
  %95 = load ptr, ptr %curNode, align 8
  %m_quantizedAabbMax127 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %95, i32 0, i32 1
  %96 = load i32, ptr %i94, align 4
  %idxprom128 = sext i32 %96 to i64
  %arrayidx129 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax127, i64 0, i64 %idxprom128
  %97 = load i16, ptr %arrayidx129, align 2
  %conv130 = zext i16 %97 to i32
  %98 = load ptr, ptr %rightChildNode, align 8
  %m_quantizedAabbMax131 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %98, i32 0, i32 1
  %99 = load i32, ptr %i94, align 4
  %idxprom132 = sext i32 %99 to i64
  %arrayidx133 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax131, i64 0, i64 %idxprom132
  %100 = load i16, ptr %arrayidx133, align 2
  %conv134 = zext i16 %100 to i32
  %cmp135 = icmp slt i32 %conv130, %conv134
  br i1 %cmp135, label %if.then136, label %if.end143

if.then136:                                       ; preds = %if.end120
  %101 = load ptr, ptr %rightChildNode, align 8
  %m_quantizedAabbMax137 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %101, i32 0, i32 1
  %102 = load i32, ptr %i94, align 4
  %idxprom138 = sext i32 %102 to i64
  %arrayidx139 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax137, i64 0, i64 %idxprom138
  %103 = load i16, ptr %arrayidx139, align 2
  %104 = load ptr, ptr %curNode, align 8
  %m_quantizedAabbMax140 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %104, i32 0, i32 1
  %105 = load i32, ptr %i94, align 4
  %idxprom141 = sext i32 %105 to i64
  %arrayidx142 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax140, i64 0, i64 %idxprom141
  store i16 %103, ptr %arrayidx142, align 2
  br label %if.end143

if.end143:                                        ; preds = %if.then136, %if.end120
  br label %for.inc144

for.inc144:                                       ; preds = %if.end143
  %106 = load i32, ptr %i94, align 4
  %inc = add nsw i32 %106, 1
  store i32 %inc, ptr %i94, align 4
  br label %for.cond95, !llvm.loop !12

for.end145:                                       ; preds = %for.cond95
  br label %if.end146

if.end146:                                        ; preds = %for.end145, %for.end
  br label %for.inc147

for.inc147:                                       ; preds = %if.end146
  %107 = load i32, ptr %i, align 4
  %dec148 = add nsw i32 %107, -1
  store i32 %dec148, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end149:                                       ; preds = %for.cond
  %108 = load i32, ptr %curNodeSubPart, align 4
  %cmp150 = icmp sge i32 %108, 0
  br i1 %cmp150, label %if.then151, label %if.end154

if.then151:                                       ; preds = %for.end149
  %109 = load ptr, ptr %meshInterface.addr, align 8
  %110 = load i32, ptr %curNodeSubPart, align 4
  %vtable152 = load ptr, ptr %109, align 8
  %vfn153 = getelementptr inbounds ptr, ptr %vtable152, i64 6
  %111 = load ptr, ptr %vfn153, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef %110)
  br label %if.end154

if.end154:                                        ; preds = %if.then151, %for.end149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btOptimizedBvh12refitPartialEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %meshInterface, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %meshInterface.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %quantizedQueryAabbMin = alloca [3 x i16], align 2
  %quantizedQueryAabbMax = alloca [3 x i16], align 2
  %i = alloca i32, align 4
  %subtree = alloca ptr, align 8
  %overlap = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %meshInterface, ptr %meshInterface.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [3 x i16], ptr %quantizedQueryAabbMin, i64 0, i64 0
  %0 = load ptr, ptr %aabbMin.addr, align 8
  call void @_ZNK14btQuantizedBvh8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %this1, ptr noundef %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef 0)
  %arrayidx2 = getelementptr inbounds [3 x i16], ptr %quantizedQueryAabbMax, i64 0, i64 0
  %1 = load ptr, ptr %aabbMax.addr, align 8
  call void @_ZNK14btQuantizedBvh8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %this1, ptr noundef %arrayidx2, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_SubtreeHeaders = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 14
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders)
  %cmp = icmp slt i32 %2, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_SubtreeHeaders3 = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 14
  %3 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders3, i32 noundef %3)
  store ptr %call4, ptr %subtree, align 8
  %arraydecay = getelementptr inbounds [3 x i16], ptr %quantizedQueryAabbMin, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [3 x i16], ptr %quantizedQueryAabbMax, i64 0, i64 0
  %4 = load ptr, ptr %subtree, align 8
  %m_quantizedAabbMin = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %4, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin, i64 0, i64 0
  %5 = load ptr, ptr %subtree, align 8
  %m_quantizedAabbMax = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax, i64 0, i64 0
  %call8 = call noundef i32 @_Z37testQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_(ptr noundef %arraydecay, ptr noundef %arraydecay5, ptr noundef %arraydecay6, ptr noundef %arraydecay7)
  store i32 %call8, ptr %overlap, align 4
  %6 = load i32, ptr %overlap, align 4
  %cmp9 = icmp ne i32 %6, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %meshInterface.addr, align 8
  %8 = load ptr, ptr %subtree, align 8
  %m_rootNodeIndex = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %m_rootNodeIndex, align 4
  %10 = load ptr, ptr %subtree, align 8
  %m_rootNodeIndex10 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %m_rootNodeIndex10, align 4
  %12 = load ptr, ptr %subtree, align 8
  %m_subtreeSize = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %m_subtreeSize, align 4
  %add = add nsw i32 %11, %13
  %14 = load i32, ptr %i, align 4
  call void @_ZN14btOptimizedBvh14updateBvhNodesEP23btStridingMeshInterfaceiii(ptr noundef nonnull align 8 dereferenceable(244) %this1, ptr noundef %7, i32 noundef %9, i32 noundef %add, i32 noundef %14)
  %15 = load ptr, ptr %subtree, align 8
  %m_quantizedContiguousNodes = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 11
  %16 = load ptr, ptr %subtree, align 8
  %m_rootNodeIndex11 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %m_rootNodeIndex11, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %17)
  call void @_ZN16btBvhSubtreeInfo23setAabbFromQuantizeNodeERK18btQuantizedBvhNode(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(16) %call12)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK14btQuantizedBvh8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %out, ptr noundef nonnull align 4 dereferenceable(16) %point, i32 noundef %isMax) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %isMax.addr = alloca i32, align 4
  %v = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store i32 %isMax, ptr %isMax.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %m_bvhAabbMin = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %m_bvhAabbMin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %m_bvhQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this1, i32 0, i32 3
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_bvhQuantization)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %v, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %8, ptr %7, align 4
  %9 = load i32, ptr %isMax.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %10 = load float, ptr %call4, align 4
  %add = fadd float %10, 1.000000e+00
  %conv = fptoui float %add to i16
  %conv5 = zext i16 %conv to i32
  %or = or i32 %conv5, 1
  %conv6 = trunc i32 %or to i16
  %11 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 0
  store i16 %conv6, ptr %arrayidx, align 2
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %12 = load float, ptr %call7, align 4
  %add8 = fadd float %12, 1.000000e+00
  %conv9 = fptoui float %add8 to i16
  %conv10 = zext i16 %conv9 to i32
  %or11 = or i32 %conv10, 1
  %conv12 = trunc i32 %or11 to i16
  %13 = load ptr, ptr %out.addr, align 8
  %arrayidx13 = getelementptr inbounds i16, ptr %13, i64 1
  store i16 %conv12, ptr %arrayidx13, align 2
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %14 = load float, ptr %call14, align 4
  %add15 = fadd float %14, 1.000000e+00
  %conv16 = fptoui float %add15 to i16
  %conv17 = zext i16 %conv16 to i32
  %or18 = or i32 %conv17, 1
  %conv19 = trunc i32 %or18 to i16
  %15 = load ptr, ptr %out.addr, align 8
  %arrayidx20 = getelementptr inbounds i16, ptr %15, i64 2
  store i16 %conv19, ptr %arrayidx20, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %16 = load float, ptr %call21, align 4
  %conv22 = fptoui float %16 to i16
  %conv23 = zext i16 %conv22 to i32
  %and = and i32 %conv23, 65534
  %conv24 = trunc i32 %and to i16
  %17 = load ptr, ptr %out.addr, align 8
  %arrayidx25 = getelementptr inbounds i16, ptr %17, i64 0
  store i16 %conv24, ptr %arrayidx25, align 2
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %18 = load float, ptr %call26, align 4
  %conv27 = fptoui float %18 to i16
  %conv28 = zext i16 %conv27 to i32
  %and29 = and i32 %conv28, 65534
  %conv30 = trunc i32 %and29 to i16
  %19 = load ptr, ptr %out.addr, align 8
  %arrayidx31 = getelementptr inbounds i16, ptr %19, i64 1
  store i16 %conv30, ptr %arrayidx31, align 2
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %20 = load float, ptr %call32, align 4
  %conv33 = fptoui float %20 to i16
  %conv34 = zext i16 %conv33 to i32
  %and35 = and i32 %conv34, 65534
  %conv36 = trunc i32 %and35 to i16
  %21 = load ptr, ptr %out.addr, align 8
  %arrayidx37 = getelementptr inbounds i16, ptr %21, i64 2
  store i16 %conv36, ptr %arrayidx37, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z37testQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_(ptr noundef %aabbMin1, ptr noundef %aabbMax1, ptr noundef %aabbMin2, ptr noundef %aabbMax2) #2 comdat {
entry:
  %aabbMin1.addr = alloca ptr, align 8
  %aabbMax1.addr = alloca ptr, align 8
  %aabbMin2.addr = alloca ptr, align 8
  %aabbMax2.addr = alloca ptr, align 8
  store ptr %aabbMin1, ptr %aabbMin1.addr, align 8
  store ptr %aabbMax1, ptr %aabbMax1.addr, align 8
  store ptr %aabbMin2, ptr %aabbMin2.addr, align 8
  store ptr %aabbMax2, ptr %aabbMax2.addr, align 8
  %0 = load ptr, ptr %aabbMin1.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 0
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %aabbMax2.addr, align 8
  %arrayidx1 = getelementptr inbounds i16, ptr %2, i64 0
  %3 = load i16, ptr %arrayidx1, align 2
  %conv2 = zext i16 %3 to i32
  %cmp = icmp sle i32 %conv, %conv2
  %conv3 = zext i1 %cmp to i32
  %4 = load ptr, ptr %aabbMax1.addr, align 8
  %arrayidx4 = getelementptr inbounds i16, ptr %4, i64 0
  %5 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %5 to i32
  %6 = load ptr, ptr %aabbMin2.addr, align 8
  %arrayidx6 = getelementptr inbounds i16, ptr %6, i64 0
  %7 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %7 to i32
  %cmp8 = icmp sge i32 %conv5, %conv7
  %conv9 = zext i1 %cmp8 to i32
  %and = and i32 %conv3, %conv9
  %8 = load ptr, ptr %aabbMin1.addr, align 8
  %arrayidx10 = getelementptr inbounds i16, ptr %8, i64 2
  %9 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %9 to i32
  %10 = load ptr, ptr %aabbMax2.addr, align 8
  %arrayidx12 = getelementptr inbounds i16, ptr %10, i64 2
  %11 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %11 to i32
  %cmp14 = icmp sle i32 %conv11, %conv13
  %conv15 = zext i1 %cmp14 to i32
  %and16 = and i32 %and, %conv15
  %12 = load ptr, ptr %aabbMax1.addr, align 8
  %arrayidx17 = getelementptr inbounds i16, ptr %12, i64 2
  %13 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %13 to i32
  %14 = load ptr, ptr %aabbMin2.addr, align 8
  %arrayidx19 = getelementptr inbounds i16, ptr %14, i64 2
  %15 = load i16, ptr %arrayidx19, align 2
  %conv20 = zext i16 %15 to i32
  %cmp21 = icmp sge i32 %conv18, %conv20
  %conv22 = zext i1 %cmp21 to i32
  %and23 = and i32 %and16, %conv22
  %16 = load ptr, ptr %aabbMin1.addr, align 8
  %arrayidx24 = getelementptr inbounds i16, ptr %16, i64 1
  %17 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %17 to i32
  %18 = load ptr, ptr %aabbMax2.addr, align 8
  %arrayidx26 = getelementptr inbounds i16, ptr %18, i64 1
  %19 = load i16, ptr %arrayidx26, align 2
  %conv27 = zext i16 %19 to i32
  %cmp28 = icmp sle i32 %conv25, %conv27
  %conv29 = zext i1 %cmp28 to i32
  %and30 = and i32 %and23, %conv29
  %20 = load ptr, ptr %aabbMax1.addr, align 8
  %arrayidx31 = getelementptr inbounds i16, ptr %20, i64 1
  %21 = load i16, ptr %arrayidx31, align 2
  %conv32 = zext i16 %21 to i32
  %22 = load ptr, ptr %aabbMin2.addr, align 8
  %arrayidx33 = getelementptr inbounds i16, ptr %22, i64 1
  %23 = load i16, ptr %arrayidx33, align 2
  %conv34 = zext i16 %23 to i32
  %cmp35 = icmp sge i32 %conv32, %conv34
  %conv36 = zext i1 %cmp35 to i32
  %and37 = and i32 %and30, %conv36
  %call = call noundef i32 @_Z8btSelectjii(i32 noundef %and37, i32 noundef 1, i32 noundef 0)
  ret i32 %call
}

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
define linkonce_odr dso_local noundef i32 @_ZNK18btQuantizedBvhNode9getPartIdEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %shr = ashr i32 %0, 27
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btQuantizedBvhNode16getTriangleIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %x, align 4
  %0 = load i32, ptr %x, align 4
  %and = and i32 %0, 0
  %not = xor i32 %and, -1
  %shl = shl i32 %not, 27
  store i32 %shl, ptr %y, align 4
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %2 = load i32, ptr %y, align 4
  %not2 = xor i32 %2, -1
  %and3 = and i32 %1, %not2
  ret i32 %and3
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
define dso_local noundef ptr @_ZN14btOptimizedBvh18deSerializeInPlaceEPvjb(ptr noundef %i_alignedDataBuffer, i32 noundef %i_dataBufferSize, i1 noundef zeroext %i_swapEndian) #2 align 2 {
entry:
  %i_alignedDataBuffer.addr = alloca ptr, align 8
  %i_dataBufferSize.addr = alloca i32, align 4
  %i_swapEndian.addr = alloca i8, align 1
  %bvh = alloca ptr, align 8
  store ptr %i_alignedDataBuffer, ptr %i_alignedDataBuffer.addr, align 8
  store i32 %i_dataBufferSize, ptr %i_dataBufferSize.addr, align 4
  %frombool = zext i1 %i_swapEndian to i8
  store i8 %frombool, ptr %i_swapEndian.addr, align 1
  %0 = load ptr, ptr %i_alignedDataBuffer.addr, align 8
  %1 = load i32, ptr %i_dataBufferSize.addr, align 4
  %2 = load i8, ptr %i_swapEndian.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call = call noundef ptr @_ZN14btQuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %tobool)
  store ptr %call, ptr %bvh, align 8
  %3 = load ptr, ptr %bvh, align 8
  ret ptr %3
}

declare noundef ptr @_ZN14btQuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare noundef zeroext i1 @_ZNK14btQuantizedBvh9serializeEPvjb(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14btQuantizedBvh31calculateSerializeBufferSizeNewEv(ptr noundef nonnull align 8 dereferenceable(244) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 96
}

declare noundef ptr @_ZNK14btQuantizedBvh9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN14btQuantizedBvh16deSerializeFloatER23btQuantizedBvhFloatData(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN14btQuantizedBvh17deSerializeDoubleER24btQuantizedBvhDoubleData(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14btOptimizedBvh16serializeInPlaceEPvjb(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %o_alignedDataBuffer, i32 noundef %i_dataBufferSize, i1 noundef zeroext %i_swapEndian) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o_alignedDataBuffer.addr = alloca ptr, align 8
  %i_dataBufferSize.addr = alloca i32, align 4
  %i_swapEndian.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %o_alignedDataBuffer, ptr %o_alignedDataBuffer.addr, align 8
  store i32 %i_dataBufferSize, ptr %i_dataBufferSize.addr, align 4
  %frombool = zext i1 %i_swapEndian to i8
  store i8 %frombool, ptr %i_swapEndian.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o_alignedDataBuffer.addr, align 8
  %1 = load i32, ptr %i_dataBufferSize.addr, align 4
  %2 = load i8, ptr %i_swapEndian.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call = call noundef zeroext i1 @_ZNK14btQuantizedBvh9serializeEPvjb(ptr noundef nonnull align 8 dereferenceable(244) %this1, ptr noundef %0, i32 noundef %1, i1 noundef zeroext %tobool)
  ret i1 %call
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31btInternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV31btInternalTriangleIndexCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallback28internalProcessTriangleIndexEPS2_ii(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %triangle.addr = alloca ptr, align 8
  %partId.addr = alloca i32, align 4
  %triangleIndex.addr = alloca i32, align 4
  %node = alloca %struct.btQuantizedBvhNode, align 4
  %aabbMin = alloca %class.btVector3, align 4
  %aabbMax = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %MIN_AABB_DIMENSION = alloca float, align 4
  %MIN_AABB_HALF_DIMENSION = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %triangle, ptr %triangle.addr, align 8
  store i32 %partId, ptr %partId.addr, align 4
  store i32 %triangleIndex, ptr %triangleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  store float 0x43ABC16D60000000, ptr %ref.tmp, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp2, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  store float 0xC3ABC16D60000000, ptr %ref.tmp4, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp5, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp6, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %0 = load ptr, ptr %triangle.addr, align 8
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 0
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %1 = load ptr, ptr %triangle.addr, align 8
  %arrayidx7 = getelementptr inbounds %class.btVector3, ptr %1, i64 0
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7)
  %2 = load ptr, ptr %triangle.addr, align 8
  %arrayidx8 = getelementptr inbounds %class.btVector3, ptr %2, i64 1
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8)
  %3 = load ptr, ptr %triangle.addr, align 8
  %arrayidx9 = getelementptr inbounds %class.btVector3, ptr %3, i64 1
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %4 = load ptr, ptr %triangle.addr, align 8
  %arrayidx10 = getelementptr inbounds %class.btVector3, ptr %4, i64 2
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10)
  %5 = load ptr, ptr %triangle.addr, align 8
  %arrayidx11 = getelementptr inbounds %class.btVector3, ptr %5, i64 2
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11)
  store float 0x3F60624DE0000000, ptr %MIN_AABB_DIMENSION, align 4
  store float 0x3F50624DE0000000, ptr %MIN_AABB_HALF_DIMENSION, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %6 = load float, ptr %call, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin)
  %7 = load float, ptr %call12, align 4
  %sub = fsub float %6, %7
  %cmp = fcmp olt float %sub, 0x3F60624DE0000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %8 = load float, ptr %call13, align 4
  %add = fadd float %8, 0x3F50624DE0000000
  call void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, float noundef %add)
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin)
  %9 = load float, ptr %call14, align 4
  %sub15 = fsub float %9, 0x3F50624DE0000000
  call void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, float noundef %sub15)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %10 = load float, ptr %call16, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin)
  %11 = load float, ptr %call17, align 4
  %sub18 = fsub float %10, %11
  %cmp19 = fcmp olt float %sub18, 0x3F60624DE0000000
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %12 = load float, ptr %call21, align 4
  %add22 = fadd float %12, 0x3F50624DE0000000
  call void @_ZN9btVector34setYEf(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, float noundef %add22)
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin)
  %13 = load float, ptr %call23, align 4
  %sub24 = fsub float %13, 0x3F50624DE0000000
  call void @_ZN9btVector34setYEf(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, float noundef %sub24)
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.end
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %14 = load float, ptr %call26, align 4
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin)
  %15 = load float, ptr %call27, align 4
  %sub28 = fsub float %14, %15
  %cmp29 = fcmp olt float %sub28, 0x3F60624DE0000000
  br i1 %cmp29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.end25
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %16 = load float, ptr %call31, align 4
  %add32 = fadd float %16, 0x3F50624DE0000000
  call void @_ZN9btVector34setZEf(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, float noundef %add32)
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin)
  %17 = load float, ptr %call33, align 4
  %sub34 = fsub float %17, 0x3F50624DE0000000
  call void @_ZN9btVector34setZEf(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, float noundef %sub34)
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %if.end25
  %m_optimizedTree = getelementptr inbounds %struct.QuantizedNodeTriangleCallback, ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %m_optimizedTree, align 8
  %m_quantizedAabbMin = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %node, i32 0, i32 0
  %arrayidx36 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin, i64 0, i64 0
  call void @_ZNK14btQuantizedBvh8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %18, ptr noundef %arrayidx36, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i32 noundef 0)
  %m_optimizedTree37 = getelementptr inbounds %struct.QuantizedNodeTriangleCallback, ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %m_optimizedTree37, align 8
  %m_quantizedAabbMax = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %node, i32 0, i32 1
  %arrayidx38 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax, i64 0, i64 0
  call void @_ZNK14btQuantizedBvh8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %19, ptr noundef %arrayidx38, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i32 noundef 1)
  %20 = load i32, ptr %partId.addr, align 4
  %shl = shl i32 %20, 27
  %21 = load i32, ptr %triangleIndex.addr, align 4
  %or = or i32 %shl, %21
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %node, i32 0, i32 2
  store i32 %or, ptr %m_escapeIndexOrTriangleIndex, align 4
  %m_triangleNodes = getelementptr inbounds %struct.QuantizedNodeTriangleCallback, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %m_triangleNodes, align 8
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 4 dereferenceable(16) %node)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

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
define linkonce_odr dso_local void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %_x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_x, ptr %_x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %_x.addr, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %0, ptr %arrayidx, align 4
  ret void
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
define linkonce_odr dso_local void @_ZN9btVector34setYEf(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %_y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_y, ptr %_y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %_y.addr, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  store float %0, ptr %arrayidx, align 4
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector34setZEf(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %_z) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_z, ptr %_z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %_z.addr, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  store float %0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(16) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %1, i64 %idxprom
  %call5 = call noundef ptr @_ZN18btQuantizedBvhNodenwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call5, ptr align 4 %3, i64 16, i1 false)
  %m_size6 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size6, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btQuantizedBvhNodenwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorI18btQuantizedBvhNodeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN18btQuantizedBvhNodenwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call, ptr align 4 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI18btQuantizedBvhNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI18btQuantizedBvhNodeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI18btQuantizedBvhNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallback28internalProcessTriangleIndexEPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %triangle.addr = alloca ptr, align 8
  %partId.addr = alloca i32, align 4
  %triangleIndex.addr = alloca i32, align 4
  %node = alloca %struct.btOptimizedBvhNode, align 4
  %aabbMin = alloca %class.btVector3, align 4
  %aabbMax = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %triangle, ptr %triangle.addr, align 8
  store i32 %partId, ptr %partId.addr, align 4
  store i32 %triangleIndex, ptr %triangleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btOptimizedBvhNodeC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %node)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  store float 0x43ABC16D60000000, ptr %ref.tmp, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp2, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  store float 0xC3ABC16D60000000, ptr %ref.tmp4, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp5, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp6, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %0 = load ptr, ptr %triangle.addr, align 8
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 0
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %1 = load ptr, ptr %triangle.addr, align 8
  %arrayidx7 = getelementptr inbounds %class.btVector3, ptr %1, i64 0
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7)
  %2 = load ptr, ptr %triangle.addr, align 8
  %arrayidx8 = getelementptr inbounds %class.btVector3, ptr %2, i64 1
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8)
  %3 = load ptr, ptr %triangle.addr, align 8
  %arrayidx9 = getelementptr inbounds %class.btVector3, ptr %3, i64 1
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %4 = load ptr, ptr %triangle.addr, align 8
  %arrayidx10 = getelementptr inbounds %class.btVector3, ptr %4, i64 2
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10)
  %5 = load ptr, ptr %triangle.addr, align 8
  %arrayidx11 = getelementptr inbounds %class.btVector3, ptr %5, i64 2
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11)
  %m_aabbMinOrg = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %node, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_aabbMinOrg, ptr align 4 %aabbMin, i64 16, i1 false)
  %m_aabbMaxOrg = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %node, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_aabbMaxOrg, ptr align 4 %aabbMax, i64 16, i1 false)
  %m_escapeIndex = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %node, i32 0, i32 2
  store i32 -1, ptr %m_escapeIndex, align 4
  %6 = load i32, ptr %partId.addr, align 4
  %m_subPart = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %node, i32 0, i32 3
  store i32 %6, ptr %m_subPart, align 4
  %7 = load i32, ptr %triangleIndex.addr, align 4
  %m_triangleIndex = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %node, i32 0, i32 4
  store i32 %7, ptr %m_triangleIndex, align 4
  %m_triangleNodes = getelementptr inbounds %struct.NodeTriangleCallback, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_triangleNodes, align 8
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 4 dereferenceable(64) %node)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(64) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %1, i64 %idxprom
  %call5 = call noundef ptr @_ZN18btOptimizedBvhNodenwEmPv(i64 noundef 64, ptr noundef %arrayidx)
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call5, ptr align 4 %3, i64 64, i1 false)
  %m_size6 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size6, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btOptimizedBvhNodenwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI18btOptimizedBvhNodeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN18btOptimizedBvhNodenwEmPv(i64 noundef 64, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call, ptr align 4 %arrayidx3, i64 64, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI18btOptimizedBvhNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI18btOptimizedBvhNodeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 64, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI18btOptimizedBvhNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_Z8btSelectjii(i32 noundef %condition, i32 noundef %valueIfConditionNonZero, i32 noundef %valueIfConditionZero) #1 comdat {
entry:
  %condition.addr = alloca i32, align 4
  %valueIfConditionNonZero.addr = alloca i32, align 4
  %valueIfConditionZero.addr = alloca i32, align 4
  %testNz = alloca i32, align 4
  %testEqz = alloca i32, align 4
  store i32 %condition, ptr %condition.addr, align 4
  store i32 %valueIfConditionNonZero, ptr %valueIfConditionNonZero.addr, align 4
  store i32 %valueIfConditionZero, ptr %valueIfConditionZero.addr, align 4
  %0 = load i32, ptr %condition.addr, align 4
  %1 = load i32, ptr %condition.addr, align 4
  %sub = sub nsw i32 0, %1
  %or = or i32 %0, %sub
  %shr = ashr i32 %or, 31
  store i32 %shr, ptr %testNz, align 4
  %2 = load i32, ptr %testNz, align 4
  %not = xor i32 %2, -1
  store i32 %not, ptr %testEqz, align 4
  %3 = load i32, ptr %valueIfConditionNonZero.addr, align 4
  %4 = load i32, ptr %testNz, align 4
  %and = and i32 %3, %4
  %5 = load i32, ptr %valueIfConditionZero.addr, align 4
  %6 = load i32, ptr %testEqz, align 4
  %and1 = and i32 %5, %6
  %or2 = or i32 %and, %and1
  ret i32 %or2
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btBvhSubtreeInfonwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI16btBvhSubtreeInfoLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN16btBvhSubtreeInfonwEmPv(i64 noundef 32, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call, ptr align 4 %arrayidx3, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI16btBvhSubtreeInfoLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI16btBvhSubtreeInfoLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 32, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI16btBvhSubtreeInfoLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btOptimizedBvh.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
