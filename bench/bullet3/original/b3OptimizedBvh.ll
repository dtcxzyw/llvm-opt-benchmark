target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QuantizedNodeTriangleCallback = type { %class.b3InternalTriangleIndexCallback, ptr, ptr }
%class.b3InternalTriangleIndexCallback = type { ptr }
%struct.b3QuantizedBvhNode = type { %struct.b3QuantizedBvhNodeData }
%struct.b3QuantizedBvhNodeData = type { [3 x i16], [3 x i16], i32 }
%struct.NodeTriangleCallback = type { %class.b3InternalTriangleIndexCallback, ptr }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3OptimizedBvhNode = type { %class.b3Vector3, %class.b3Vector3, i32, i32, i32, [20 x i8] }
%class.b3BvhSubtreeInfo = type { %struct.b3BvhSubtreeInfoData }
%struct.b3BvhSubtreeInfoData = type { [3 x i16], [3 x i16], i32, i32, [3 x i32] }
%class.b3QuantizedBvh = type <{ ptr, [8 x i8], %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, i32, i32, i8, [7 x i8], %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, i32, [4 x i8], %class.b3AlignedObjectArray.4, i32, [4 x i8] }>
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
%class.b3StridingMeshInterface = type { ptr, [8 x i8], %class.b3Vector3 }

$_ZN14b3OptimizedBvhdlEPv = comdat any

$_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_ = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_ = comdat any

$_ZN16b3BvhSubtreeInfoC2Ev = comdat any

$_ZN16b3BvhSubtreeInfo23setAabbFromQuantizeNodeERK18b3QuantizedBvhNode = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi = comdat any

$_ZNK18b3QuantizedBvhNode10isLeafNodeEv = comdat any

$_ZNK18b3QuantizedBvhNode14getEscapeIndexEv = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi = comdat any

$_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i = comdat any

$_Z39b3TestQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_ = comdat any

$_ZNK23b3StridingMeshInterface10getScalingEv = comdat any

$_ZNK18b3QuantizedBvhNode9getPartIdEv = comdat any

$_ZNK18b3QuantizedBvhNode16getTriangleIndexEv = comdat any

$_ZNK9b3Vector34getXEv = comdat any

$_ZNK9b3Vector34getYEv = comdat any

$_ZNK9b3Vector34getZEv = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZN9b3Vector36setMinERKS_ = comdat any

$_ZN9b3Vector36setMaxERKS_ = comdat any

$_ZNK14b3QuantizedBvh31calculateSerializeBufferSizeNewEv = comdat any

$_ZNK14b3OptimizedBvh16serializeInPlaceEPvjb = comdat any

$__clang_call_terminate = comdat any

$_ZN31b3InternalTriangleIndexCallbackC2Ev = comdat any

$_ZN9b3Vector34setXEf = comdat any

$_ZN9b3Vector34setYEf = comdat any

$_ZN9b3Vector34setZEf = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9allocSizeEi = comdat any

$_ZN18b3QuantizedBvhNodenwEmPv = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE9push_backERKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE9allocSizeEi = comdat any

$_ZN18b3OptimizedBvhNodenwEmPv = comdat any

$_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI18b3OptimizedBvhNodeLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18b3AlignedAllocatorI18b3OptimizedBvhNodeLj16EE10deallocateEPS0_ = comdat any

$_ZmlRK9b3Vector3S1_ = comdat any

$_ZmiRK9b3Vector3S1_ = comdat any

$_Z8b3Selectjii = comdat any

$_Z8b3SetMinIfEvRT_RKS0_ = comdat any

$_Z8b3SetMaxIfEvRT_RKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE9allocSizeEi = comdat any

$_ZN16b3BvhSubtreeInfonwEmPv = comdat any

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4initEv = comdat any

$_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4initEv = comdat any

@_ZTV14b3OptimizedBvh = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14b3OptimizedBvh, ptr @_ZN14b3OptimizedBvhD1Ev, ptr @_ZN14b3OptimizedBvhD0Ev, ptr @_ZNK14b3QuantizedBvh9serializeEPvjb, ptr @_ZNK14b3QuantizedBvh31calculateSerializeBufferSizeNewEv, ptr @_ZNK14b3QuantizedBvh9serializeEPvP12b3Serializer, ptr @_ZN14b3QuantizedBvh16deSerializeFloatER23b3QuantizedBvhFloatData, ptr @_ZN14b3QuantizedBvh17deSerializeDoubleER24b3QuantizedBvhDoubleData, ptr @_ZNK14b3OptimizedBvh16serializeInPlaceEPvjb] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14b3OptimizedBvh = dso_local constant [17 x i8] c"14b3OptimizedBvh\00", align 1
@_ZTI14b3QuantizedBvh = external constant ptr
@_ZTI14b3OptimizedBvh = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14b3OptimizedBvh, ptr @_ZTI14b3QuantizedBvh }, align 8
@_ZTVZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback, ptr @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallbackD2Ev, ptr @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallbackD0Ev, ptr @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTSZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback = internal constant [100 x i8] c"ZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback\00", align 1
@_ZTI31b3InternalTriangleIndexCallback = external constant ptr
@_ZTIZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback, ptr @_ZTI31b3InternalTriangleIndexCallback }, align 8
@_ZTV31b3InternalTriangleIndexCallback = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@_ZTVZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback, ptr @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallbackD2Ev, ptr @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallbackD0Ev, ptr @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTSZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback = internal constant [91 x i8] c"ZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback\00", align 1
@_ZTIZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback, ptr @_ZTI31b3InternalTriangleIndexCallback }, align 8

@_ZN14b3OptimizedBvhC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14b3OptimizedBvhC2Ev
@_ZN14b3OptimizedBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14b3OptimizedBvhD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3OptimizedBvhC2Ev(ptr noundef nonnull align 16 dereferenceable(252) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14b3QuantizedBvhC2Ev(ptr noundef nonnull align 16 dereferenceable(252) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14b3OptimizedBvh, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  ret void
}

declare void @_ZN14b3QuantizedBvhC2Ev(ptr noundef nonnull align 16 dereferenceable(252)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14b3OptimizedBvhD2Ev(ptr noundef nonnull align 16 dereferenceable(252) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14b3QuantizedBvhD2Ev(ptr noundef nonnull align 16 dereferenceable(252) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14b3QuantizedBvhD2Ev(ptr noundef nonnull align 16 dereferenceable(252)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14b3OptimizedBvhD0Ev(ptr noundef nonnull align 16 dereferenceable(252) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14b3OptimizedBvhD1Ev(ptr noundef nonnull align 16 dereferenceable(252) %this1) #9
  call void @_ZN14b3OptimizedBvhdlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14b3OptimizedBvhdlEPv(ptr noundef %ptr) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
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
define dso_local void @_ZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %triangles, i1 noundef zeroext %useQuantizedAabbCompression, ptr noundef nonnull align 16 dereferenceable(16) %bvhAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %bvhAabbMax) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %ref.tmp = alloca %struct.b3QuantizedBvhNode, align 16
  %callback8 = alloca %struct.NodeTriangleCallback, align 8
  %aabbMin = alloca %class.b3Vector3, align 16
  %aabbMax = alloca %class.b3Vector3, align 16
  %ref.tmp24 = alloca %struct.b3OptimizedBvhNode, align 16
  %subtree = alloca ptr, align 8
  %ref.tmp32 = alloca %class.b3BvhSubtreeInfo, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %triangles, ptr %triangles.addr, align 8
  %frombool = zext i1 %useQuantizedAabbCompression to i8
  store i8 %frombool, ptr %useQuantizedAabbCompression.addr, align 1
  store ptr %bvhAabbMin, ptr %bvhAabbMin.addr, align 8
  store ptr %bvhAabbMax, ptr %bvhAabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %useQuantizedAabbCompression.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 7
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_useQuantization, align 8
  store i32 0, ptr %numLeafNodes, align 4
  %m_useQuantization3 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_useQuantization3, align 8
  %tobool4 = trunc i8 %1 to i1
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bvhAabbMin.addr, align 8
  %3 = load ptr, ptr %bvhAabbMax.addr, align 8
  call void @_ZN14b3QuantizedBvh21setQuantizationValuesERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, float noundef 1.000000e+00)
  %m_quantizedLeafNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 11
  call void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallbackC2ER20b3AlignedObjectArrayI18b3QuantizedBvhNodeEPK14b3QuantizedBvh(ptr noundef nonnull align 8 dereferenceable(24) %callback, ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedLeafNodes, ptr noundef %this1)
  %4 = load ptr, ptr %triangles.addr, align 8
  %m_bvhAabbMin = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 2
  %m_bvhAabbMax = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 3
  %vtable = load ptr, ptr %4, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef %callback, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMax)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_quantizedLeafNodes5 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 11
  %call = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedLeafNodes5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store i32 %call, ptr %numLeafNodes, align 4
  %m_quantizedContiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %numLeafNodes, align 4
  %mul = mul nsw i32 2, %6
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %mul, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  call void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback) #9
  br label %if.end

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback) #9
  br label %eh.resume

if.else:                                          ; preds = %entry
  %m_leafNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 9
  call void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallbackC2ER20b3AlignedObjectArrayI18b3OptimizedBvhNodeE(ptr noundef nonnull align 8 dereferenceable(16) %callback8, ptr noundef nonnull align 8 dereferenceable(25) %m_leafNodes)
  %call11 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0xC3ABC16D60000000, float noundef 0xC3ABC16D60000000, float noundef 0xC3ABC16D60000000)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %aabbMin, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %11, ptr %10, align 16
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %13, ptr %12, align 8
  %call14 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0x43ABC16D60000000, float noundef 0x43ABC16D60000000, float noundef 0x43ABC16D60000000)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  %coerce.dive15 = getelementptr inbounds %class.b3Vector3, ptr %aabbMax, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %union.anon, ptr %coerce.dive15, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %17, ptr %16, align 8
  %18 = load ptr, ptr %triangles.addr, align 8
  %vtable17 = load ptr, ptr %18, align 16
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 2
  %19 = load ptr, ptr %vfn18, align 8
  invoke void %19(ptr noundef nonnull align 16 dereferenceable(32) %18, ptr noundef %callback8, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %invoke.cont13
  %m_leafNodes20 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 9
  %call22 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_leafNodes20)
          to label %invoke.cont21 unwind label %lpad9

invoke.cont21:                                    ; preds = %invoke.cont19
  store i32 %call22, ptr %numLeafNodes, align 4
  %m_contiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %20 = load i32, ptr %numLeafNodes, align 4
  %mul23 = mul nsw i32 2, %20
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp24, i8 0, i64 64, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes, i32 noundef %mul23, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp24)
          to label %invoke.cont25 unwind label %lpad9

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %callback8) #9
  br label %if.end

lpad9:                                            ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont13, %invoke.cont10, %if.else
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %callback8) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont25, %invoke.cont7
  %m_curNodeIndex = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  store i32 0, ptr %m_curNodeIndex, align 4
  %24 = load i32, ptr %numLeafNodes, align 4
  call void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %this1, i32 noundef 0, i32 noundef %24)
  %m_useQuantization26 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 7
  %25 = load i8, ptr %m_useQuantization26, align 8
  %tobool27 = trunc i8 %25 to i1
  br i1 %tobool27, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end
  %m_SubtreeHeaders = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %call28 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end42, label %if.then30

if.then30:                                        ; preds = %land.lhs.true
  %m_SubtreeHeaders31 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  call void @_ZN16b3BvhSubtreeInfoC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp32)
  %call33 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders31, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp32)
  store ptr %call33, ptr %subtree, align 8
  %26 = load ptr, ptr %subtree, align 8
  %m_quantizedContiguousNodes34 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %call35 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes34, i32 noundef 0)
  call void @_ZN16b3BvhSubtreeInfo23setAabbFromQuantizeNodeERK18b3QuantizedBvhNode(ptr noundef nonnull align 16 dereferenceable(32) %26, ptr noundef nonnull align 16 dereferenceable(16) %call35)
  %27 = load ptr, ptr %subtree, align 8
  %m_rootNodeIndex = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %27, i32 0, i32 2
  store i32 0, ptr %m_rootNodeIndex, align 4
  %m_quantizedContiguousNodes36 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %call37 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes36, i32 noundef 0)
  %call38 = call noundef zeroext i1 @_ZNK18b3QuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 16 dereferenceable(16) %call37)
  br i1 %call38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then30
  br label %cond.end

cond.false:                                       ; preds = %if.then30
  %m_quantizedContiguousNodes39 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %call40 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes39, i32 noundef 0)
  %call41 = call noundef i32 @_ZNK18b3QuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %call40)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %call41, %cond.false ]
  %28 = load ptr, ptr %subtree, align 8
  %m_subtreeSize = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %28, i32 0, i32 3
  store i32 %cond, ptr %m_subtreeSize, align 16
  br label %if.end42

if.end42:                                         ; preds = %cond.end, %land.lhs.true, %if.end
  %m_SubtreeHeaders43 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %call44 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders43)
  %m_subtreeHeaderCount = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 16
  store i32 %call44, ptr %m_subtreeHeaderCount, align 8
  %m_quantizedLeafNodes45 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 11
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedLeafNodes45)
  %m_leafNodes46 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_leafNodes46)
  ret void

eh.resume:                                        ; preds = %lpad9, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

declare void @_ZN14b3QuantizedBvh21setQuantizationValuesERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16), float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallbackC2ER20b3AlignedObjectArrayI18b3QuantizedBvhNodeEPK14b3QuantizedBvh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(25) %triangleNodes, ptr noundef %tree) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %triangleNodes.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %triangleNodes, ptr %triangleNodes.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN31b3InternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(16) %fillData) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %if.end17

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc14, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end16

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %11, i64 %idxprom11
  %call13 = call noundef ptr @_ZN18b3QuantizedBvhNodenwEmPv(i64 noundef 16, ptr noundef %arrayidx12)
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call13, ptr align 16 %13, i64 16, i1 false)
  br label %for.inc14

for.inc14:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc15 = add nsw i32 %14, 1
  store i32 %inc15, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !7

for.end16:                                        ; preds = %for.cond7
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallbackC2ER20b3AlignedObjectArrayI18b3OptimizedBvhNodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(25) %triangleNodes) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %triangleNodes.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %triangleNodes, ptr %triangleNodes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN31b3InternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_triangleNodes = getelementptr inbounds %struct.NodeTriangleCallback, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %triangleNodes.addr, align 8
  store ptr %0, ptr %m_triangleNodes, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %x, float noundef %y, float noundef %z) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %x.addr, ptr noundef nonnull align 4 dereferenceable(4) %y.addr, ptr noundef nonnull align 4 dereferenceable(4) %z.addr)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 16
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(64) %fillData) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %if.end17

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc14, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end16

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %11, i64 %idxprom11
  %call13 = call noundef ptr @_ZN18b3OptimizedBvhNodenwEmPv(i64 noundef 64, ptr noundef %arrayidx12)
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call13, ptr align 16 %13, i64 64, i1 false)
  br label %for.inc14

for.inc14:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc15 = add nsw i32 %14, 1
  store i32 %inc15, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !9

for.end16:                                        ; preds = %for.cond7
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

declare void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(32) %fillValue) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fillValue.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fillValue, ptr %fillValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_size, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_size, align 4
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %sz, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %2, i64 %idxprom
  %call5 = call noundef ptr @_ZN16b3BvhSubtreeInfonwEmPv(i64 noundef 32, ptr noundef %arrayidx)
  %4 = load ptr, ptr %fillValue.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call5, ptr align 16 %4, i64 32, i1 false)
  %m_data6 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data6, align 8
  %6 = load i32, ptr %sz, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %5, i64 %idxprom7
  ret ptr %arrayidx8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16b3BvhSubtreeInfoC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16b3BvhSubtreeInfo23setAabbFromQuantizeNodeERK18b3QuantizedBvhNode(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(16) %quantizedNode) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %quantizedNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %quantizedNode, ptr %quantizedNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %quantizedNode.addr, align 8
  %m_quantizedAabbMin = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin, i64 0, i64 0
  %1 = load i16, ptr %arrayidx, align 16
  %m_quantizedAabbMin2 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin2, i64 0, i64 0
  store i16 %1, ptr %arrayidx3, align 16
  %2 = load ptr, ptr %quantizedNode.addr, align 8
  %m_quantizedAabbMin4 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %2, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin4, i64 0, i64 1
  %3 = load i16, ptr %arrayidx5, align 2
  %m_quantizedAabbMin6 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin6, i64 0, i64 1
  store i16 %3, ptr %arrayidx7, align 2
  %4 = load ptr, ptr %quantizedNode.addr, align 8
  %m_quantizedAabbMin8 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %4, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin8, i64 0, i64 2
  %5 = load i16, ptr %arrayidx9, align 4
  %m_quantizedAabbMin10 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin10, i64 0, i64 2
  store i16 %5, ptr %arrayidx11, align 4
  %6 = load ptr, ptr %quantizedNode.addr, align 8
  %m_quantizedAabbMax = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %6, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax, i64 0, i64 0
  %7 = load i16, ptr %arrayidx12, align 2
  %m_quantizedAabbMax13 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %this1, i32 0, i32 1
  %arrayidx14 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax13, i64 0, i64 0
  store i16 %7, ptr %arrayidx14, align 2
  %8 = load ptr, ptr %quantizedNode.addr, align 8
  %m_quantizedAabbMax15 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %8, i32 0, i32 1
  %arrayidx16 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax15, i64 0, i64 1
  %9 = load i16, ptr %arrayidx16, align 2
  %m_quantizedAabbMax17 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %this1, i32 0, i32 1
  %arrayidx18 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax17, i64 0, i64 1
  store i16 %9, ptr %arrayidx18, align 2
  %10 = load ptr, ptr %quantizedNode.addr, align 8
  %m_quantizedAabbMax19 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %10, i32 0, i32 1
  %arrayidx20 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax19, i64 0, i64 2
  %11 = load i16, ptr %arrayidx20, align 2
  %m_quantizedAabbMax21 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %this1, i32 0, i32 1
  %arrayidx22 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax21, i64 0, i64 2
  store i16 %11, ptr %arrayidx22, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18b3QuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %cmp = icmp sge i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18b3QuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %sub = sub nsw i32 0, %0
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3OptimizedBvh5refitEP23b3StridingMeshInterfaceRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %meshInterface, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax) #0 align 2 {
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
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %aabbMin.addr, align 8
  %2 = load ptr, ptr %aabbMax.addr, align 8
  call void @_ZN14b3QuantizedBvh21setQuantizationValuesERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, float noundef 1.000000e+00)
  %3 = load ptr, ptr %meshInterface.addr, align 8
  %m_curNodeIndex = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %m_curNodeIndex, align 4
  call void @_ZN14b3OptimizedBvh14updateBvhNodesEP23b3StridingMeshInterfaceiii(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %3, i32 noundef 0, i32 noundef %4, i32 noundef 0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %m_SubtreeHeaders = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders)
  %cmp = icmp slt i32 %5, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_SubtreeHeaders2 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %6 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders2, i32 noundef %6)
  store ptr %call3, ptr %subtree, align 8
  %7 = load ptr, ptr %subtree, align 8
  %m_quantizedContiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %8 = load ptr, ptr %subtree, align 8
  %m_rootNodeIndex = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %m_rootNodeIndex, align 4
  %call4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %9)
  call void @_ZN16b3BvhSubtreeInfo23setAabbFromQuantizeNodeERK18b3QuantizedBvhNode(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(16) %call4)
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
define dso_local void @_ZN14b3OptimizedBvh14updateBvhNodesEP23b3StridingMeshInterfaceiii(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %meshInterface, i32 noundef %firstNode, i32 noundef %endNode, i32 noundef %index) #4 align 2 {
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
  %triangleVerts = alloca [3 x %class.b3Vector3], align 16
  %aabbMin = alloca %class.b3Vector3, align 16
  %aabbMax = alloca %class.b3Vector3, align 16
  %meshScaling = alloca ptr, align 8
  %i = alloca i32, align 4
  %curNode = alloca ptr, align 8
  %nodeSubPart = alloca i32, align 4
  %nodeTriangleIndex = alloca i32, align 4
  %gfxbase = alloca ptr, align 8
  %j = alloca i32, align 4
  %graphicsindex = alloca i32, align 4
  %graphicsbase = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  %graphicsbase41 = alloca ptr, align 8
  %ref.tmp45 = alloca %class.b3Vector3, align 16
  %ref.tmp67 = alloca float, align 4
  %ref.tmp68 = alloca float, align 4
  %ref.tmp69 = alloca float, align 4
  %ref.tmp70 = alloca float, align 4
  %ref.tmp71 = alloca float, align 4
  %ref.tmp72 = alloca float, align 4
  %leftChildNode = alloca ptr, align 8
  %rightChildNode = alloca ptr, align 8
  %i93 = alloca i32, align 4
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
  %0 = load ptr, ptr %meshInterface.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK23b3StridingMeshInterface10getScalingEv(ptr noundef nonnull align 16 dereferenceable(32) %0)
  store ptr %call, ptr %meshScaling, align 8
  %1 = load i32, ptr %endNode.addr, align 4
  %sub = sub nsw i32 %1, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc146, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %firstNode.addr, align 4
  %cmp = icmp sge i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end148

for.body:                                         ; preds = %for.cond
  %m_quantizedContiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %4)
  store ptr %call2, ptr %curNode, align 8
  %5 = load ptr, ptr %curNode, align 8
  %call3 = call noundef zeroext i1 @_ZNK18b3QuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  br i1 %call3, label %if.then, label %if.else81

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %curNode, align 8
  %call4 = call noundef i32 @_ZNK18b3QuantizedBvhNode9getPartIdEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  store i32 %call4, ptr %nodeSubPart, align 4
  %7 = load ptr, ptr %curNode, align 8
  %call5 = call noundef i32 @_ZNK18b3QuantizedBvhNode16getTriangleIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
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
  %vtable = load ptr, ptr %11, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 16 dereferenceable(32) %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then7
  %14 = load ptr, ptr %meshInterface.addr, align 8
  %15 = load i32, ptr %nodeSubPart, align 4
  %vtable10 = load ptr, ptr %14, align 16
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 4
  %16 = load ptr, ptr %vfn11, align 8
  call void %16(ptr noundef nonnull align 16 dereferenceable(32) %14, ptr noundef %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %stride, ptr noundef %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numfaces, ptr noundef nonnull align 4 dereferenceable(4) %indicestype, i32 noundef %15)
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
  %arrayidx28 = getelementptr inbounds float, ptr %36, i64 0
  %37 = load float, ptr %arrayidx28, align 4
  %38 = load ptr, ptr %meshScaling, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %38)
  %39 = load float, ptr %call29, align 4
  %mul30 = fmul float %37, %39
  %40 = load ptr, ptr %graphicsbase, align 8
  %arrayidx31 = getelementptr inbounds float, ptr %40, i64 1
  %41 = load float, ptr %arrayidx31, align 4
  %42 = load ptr, ptr %meshScaling, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %42)
  %43 = load float, ptr %call32, align 4
  %mul33 = fmul float %41, %43
  %44 = load ptr, ptr %graphicsbase, align 8
  %arrayidx34 = getelementptr inbounds float, ptr %44, i64 2
  %45 = load float, ptr %arrayidx34, align 4
  %46 = load ptr, ptr %meshScaling, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %46)
  %47 = load float, ptr %call35, align 4
  %mul36 = fmul float %45, %47
  %call37 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %mul30, float noundef %mul33, float noundef %mul36)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call37, 0
  store <2 x float> %49, ptr %48, align 16
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %call37, 1
  store <2 x float> %51, ptr %50, align 8
  %52 = load i32, ptr %j, align 4
  %idxprom39 = sext i32 %52 to i64
  %arrayidx40 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangleVerts, i64 0, i64 %idxprom39
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx40, ptr align 16 %ref.tmp, i64 16, i1 false)
  br label %if.end66

if.else:                                          ; preds = %sw.epilog
  %53 = load ptr, ptr %vertexbase, align 8
  %54 = load i32, ptr %graphicsindex, align 4
  %55 = load i32, ptr %stride, align 4
  %mul42 = mul nsw i32 %54, %55
  %idx.ext43 = sext i32 %mul42 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %53, i64 %idx.ext43
  store ptr %add.ptr44, ptr %graphicsbase41, align 8
  %56 = load ptr, ptr %graphicsbase41, align 8
  %arrayidx46 = getelementptr inbounds double, ptr %56, i64 0
  %57 = load double, ptr %arrayidx46, align 8
  %58 = load ptr, ptr %meshScaling, align 8
  %call47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %58)
  %59 = load float, ptr %call47, align 4
  %conv48 = fpext float %59 to double
  %mul49 = fmul double %57, %conv48
  %conv50 = fptrunc double %mul49 to float
  %60 = load ptr, ptr %graphicsbase41, align 8
  %arrayidx51 = getelementptr inbounds double, ptr %60, i64 1
  %61 = load double, ptr %arrayidx51, align 8
  %62 = load ptr, ptr %meshScaling, align 8
  %call52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %62)
  %63 = load float, ptr %call52, align 4
  %conv53 = fpext float %63 to double
  %mul54 = fmul double %61, %conv53
  %conv55 = fptrunc double %mul54 to float
  %64 = load ptr, ptr %graphicsbase41, align 8
  %arrayidx56 = getelementptr inbounds double, ptr %64, i64 2
  %65 = load double, ptr %arrayidx56, align 8
  %66 = load ptr, ptr %meshScaling, align 8
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %66)
  %67 = load float, ptr %call57, align 4
  %conv58 = fpext float %67 to double
  %mul59 = fmul double %65, %conv58
  %conv60 = fptrunc double %mul59 to float
  %call61 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %conv50, float noundef %conv55, float noundef %conv60)
  %coerce.dive62 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp45, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %union.anon, ptr %coerce.dive62, i32 0, i32 0
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive63, i32 0, i32 0
  %69 = extractvalue { <2 x float>, <2 x float> } %call61, 0
  store <2 x float> %69, ptr %68, align 16
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive63, i32 0, i32 1
  %71 = extractvalue { <2 x float>, <2 x float> } %call61, 1
  store <2 x float> %71, ptr %70, align 8
  %72 = load i32, ptr %j, align 4
  %idxprom64 = sext i32 %72 to i64
  %arrayidx65 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangleVerts, i64 0, i64 %idxprom64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx65, ptr align 16 %ref.tmp45, i64 16, i1 false)
  br label %if.end66

if.end66:                                         ; preds = %if.else, %if.then24
  br label %for.inc

for.inc:                                          ; preds = %if.end66
  %73 = load i32, ptr %j, align 4
  %dec = add nsw i32 %73, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond13, !llvm.loop !11

for.end:                                          ; preds = %for.cond13
  store float 0x43ABC16D60000000, ptr %ref.tmp67, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp68, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp69, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp68, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp69)
  store float 0xC3ABC16D60000000, ptr %ref.tmp70, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp71, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp72, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp70, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp72)
  %arrayidx73 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangleVerts, i64 0, i64 0
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx73)
  %arrayidx74 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangleVerts, i64 0, i64 0
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx74)
  %arrayidx75 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangleVerts, i64 0, i64 1
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx75)
  %arrayidx76 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangleVerts, i64 0, i64 1
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx76)
  %arrayidx77 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangleVerts, i64 0, i64 2
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx77)
  %arrayidx78 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangleVerts, i64 0, i64 2
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx78)
  %74 = load ptr, ptr %curNode, align 8
  %m_quantizedAabbMin = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %74, i32 0, i32 0
  %arrayidx79 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin, i64 0, i64 0
  call void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %arrayidx79, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, i32 noundef 0)
  %75 = load ptr, ptr %curNode, align 8
  %m_quantizedAabbMax = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %75, i32 0, i32 1
  %arrayidx80 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax, i64 0, i64 0
  call void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %arrayidx80, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i32 noundef 1)
  br label %if.end145

if.else81:                                        ; preds = %for.body
  %m_quantizedContiguousNodes82 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %76 = load i32, ptr %i, align 4
  %add = add nsw i32 %76, 1
  %call83 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes82, i32 noundef %add)
  store ptr %call83, ptr %leftChildNode, align 8
  %77 = load ptr, ptr %leftChildNode, align 8
  %call84 = call noundef zeroext i1 @_ZNK18b3QuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 16 dereferenceable(16) %77)
  br i1 %call84, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else81
  %m_quantizedContiguousNodes85 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %78 = load i32, ptr %i, align 4
  %add86 = add nsw i32 %78, 2
  %call87 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes85, i32 noundef %add86)
  br label %cond.end

cond.false:                                       ; preds = %if.else81
  %m_quantizedContiguousNodes88 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %79 = load i32, ptr %i, align 4
  %add89 = add nsw i32 %79, 1
  %80 = load ptr, ptr %leftChildNode, align 8
  %call90 = call noundef i32 @_ZNK18b3QuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %80)
  %add91 = add nsw i32 %add89, %call90
  %call92 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes88, i32 noundef %add91)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call87, %cond.true ], [ %call92, %cond.false ]
  store ptr %cond, ptr %rightChildNode, align 8
  store i32 0, ptr %i93, align 4
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc143, %cond.end
  %81 = load i32, ptr %i93, align 4
  %cmp95 = icmp slt i32 %81, 3
  br i1 %cmp95, label %for.body96, label %for.end144

for.body96:                                       ; preds = %for.cond94
  %82 = load ptr, ptr %leftChildNode, align 8
  %m_quantizedAabbMin97 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %82, i32 0, i32 0
  %83 = load i32, ptr %i93, align 4
  %idxprom98 = sext i32 %83 to i64
  %arrayidx99 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin97, i64 0, i64 %idxprom98
  %84 = load i16, ptr %arrayidx99, align 2
  %85 = load ptr, ptr %curNode, align 8
  %m_quantizedAabbMin100 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %85, i32 0, i32 0
  %86 = load i32, ptr %i93, align 4
  %idxprom101 = sext i32 %86 to i64
  %arrayidx102 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin100, i64 0, i64 %idxprom101
  store i16 %84, ptr %arrayidx102, align 2
  %87 = load ptr, ptr %curNode, align 8
  %m_quantizedAabbMin103 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %87, i32 0, i32 0
  %88 = load i32, ptr %i93, align 4
  %idxprom104 = sext i32 %88 to i64
  %arrayidx105 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin103, i64 0, i64 %idxprom104
  %89 = load i16, ptr %arrayidx105, align 2
  %conv106 = zext i16 %89 to i32
  %90 = load ptr, ptr %rightChildNode, align 8
  %m_quantizedAabbMin107 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %90, i32 0, i32 0
  %91 = load i32, ptr %i93, align 4
  %idxprom108 = sext i32 %91 to i64
  %arrayidx109 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin107, i64 0, i64 %idxprom108
  %92 = load i16, ptr %arrayidx109, align 2
  %conv110 = zext i16 %92 to i32
  %cmp111 = icmp sgt i32 %conv106, %conv110
  br i1 %cmp111, label %if.then112, label %if.end119

if.then112:                                       ; preds = %for.body96
  %93 = load ptr, ptr %rightChildNode, align 8
  %m_quantizedAabbMin113 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %93, i32 0, i32 0
  %94 = load i32, ptr %i93, align 4
  %idxprom114 = sext i32 %94 to i64
  %arrayidx115 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin113, i64 0, i64 %idxprom114
  %95 = load i16, ptr %arrayidx115, align 2
  %96 = load ptr, ptr %curNode, align 8
  %m_quantizedAabbMin116 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %96, i32 0, i32 0
  %97 = load i32, ptr %i93, align 4
  %idxprom117 = sext i32 %97 to i64
  %arrayidx118 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin116, i64 0, i64 %idxprom117
  store i16 %95, ptr %arrayidx118, align 2
  br label %if.end119

if.end119:                                        ; preds = %if.then112, %for.body96
  %98 = load ptr, ptr %leftChildNode, align 8
  %m_quantizedAabbMax120 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %98, i32 0, i32 1
  %99 = load i32, ptr %i93, align 4
  %idxprom121 = sext i32 %99 to i64
  %arrayidx122 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax120, i64 0, i64 %idxprom121
  %100 = load i16, ptr %arrayidx122, align 2
  %101 = load ptr, ptr %curNode, align 8
  %m_quantizedAabbMax123 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %101, i32 0, i32 1
  %102 = load i32, ptr %i93, align 4
  %idxprom124 = sext i32 %102 to i64
  %arrayidx125 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax123, i64 0, i64 %idxprom124
  store i16 %100, ptr %arrayidx125, align 2
  %103 = load ptr, ptr %curNode, align 8
  %m_quantizedAabbMax126 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %103, i32 0, i32 1
  %104 = load i32, ptr %i93, align 4
  %idxprom127 = sext i32 %104 to i64
  %arrayidx128 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax126, i64 0, i64 %idxprom127
  %105 = load i16, ptr %arrayidx128, align 2
  %conv129 = zext i16 %105 to i32
  %106 = load ptr, ptr %rightChildNode, align 8
  %m_quantizedAabbMax130 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %106, i32 0, i32 1
  %107 = load i32, ptr %i93, align 4
  %idxprom131 = sext i32 %107 to i64
  %arrayidx132 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax130, i64 0, i64 %idxprom131
  %108 = load i16, ptr %arrayidx132, align 2
  %conv133 = zext i16 %108 to i32
  %cmp134 = icmp slt i32 %conv129, %conv133
  br i1 %cmp134, label %if.then135, label %if.end142

if.then135:                                       ; preds = %if.end119
  %109 = load ptr, ptr %rightChildNode, align 8
  %m_quantizedAabbMax136 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %109, i32 0, i32 1
  %110 = load i32, ptr %i93, align 4
  %idxprom137 = sext i32 %110 to i64
  %arrayidx138 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax136, i64 0, i64 %idxprom137
  %111 = load i16, ptr %arrayidx138, align 2
  %112 = load ptr, ptr %curNode, align 8
  %m_quantizedAabbMax139 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %112, i32 0, i32 1
  %113 = load i32, ptr %i93, align 4
  %idxprom140 = sext i32 %113 to i64
  %arrayidx141 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax139, i64 0, i64 %idxprom140
  store i16 %111, ptr %arrayidx141, align 2
  br label %if.end142

if.end142:                                        ; preds = %if.then135, %if.end119
  br label %for.inc143

for.inc143:                                       ; preds = %if.end142
  %114 = load i32, ptr %i93, align 4
  %inc = add nsw i32 %114, 1
  store i32 %inc, ptr %i93, align 4
  br label %for.cond94, !llvm.loop !12

for.end144:                                       ; preds = %for.cond94
  br label %if.end145

if.end145:                                        ; preds = %for.end144, %for.end
  br label %for.inc146

for.inc146:                                       ; preds = %if.end145
  %115 = load i32, ptr %i, align 4
  %dec147 = add nsw i32 %115, -1
  store i32 %dec147, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end148:                                       ; preds = %for.cond
  %116 = load i32, ptr %curNodeSubPart, align 4
  %cmp149 = icmp sge i32 %116, 0
  br i1 %cmp149, label %if.then150, label %if.end153

if.then150:                                       ; preds = %for.end148
  %117 = load ptr, ptr %meshInterface.addr, align 8
  %118 = load i32, ptr %curNodeSubPart, align 4
  %vtable151 = load ptr, ptr %117, align 16
  %vfn152 = getelementptr inbounds ptr, ptr %vtable151, i64 6
  %119 = load ptr, ptr %vfn152, align 8
  call void %119(ptr noundef nonnull align 16 dereferenceable(32) %117, i32 noundef %118)
  br label %if.end153

if.end153:                                        ; preds = %if.then150, %for.end148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3OptimizedBvh12refitPartialEP23b3StridingMeshInterfaceRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %meshInterface, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax) #0 align 2 {
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
  call void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %arrayidx, ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef 0)
  %arrayidx2 = getelementptr inbounds [3 x i16], ptr %quantizedQueryAabbMax, i64 0, i64 0
  %1 = load ptr, ptr %aabbMax.addr, align 8
  call void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %arrayidx2, ptr noundef nonnull align 16 dereferenceable(16) %1, i32 noundef 1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_SubtreeHeaders = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders)
  %cmp = icmp slt i32 %2, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_SubtreeHeaders3 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %3 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders3, i32 noundef %3)
  store ptr %call4, ptr %subtree, align 8
  %arraydecay = getelementptr inbounds [3 x i16], ptr %quantizedQueryAabbMin, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [3 x i16], ptr %quantizedQueryAabbMax, i64 0, i64 0
  %4 = load ptr, ptr %subtree, align 8
  %m_quantizedAabbMin = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %4, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin, i64 0, i64 0
  %5 = load ptr, ptr %subtree, align 8
  %m_quantizedAabbMax = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax, i64 0, i64 0
  %call8 = call noundef i32 @_Z39b3TestQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_(ptr noundef %arraydecay, ptr noundef %arraydecay5, ptr noundef %arraydecay6, ptr noundef %arraydecay7)
  store i32 %call8, ptr %overlap, align 4
  %6 = load i32, ptr %overlap, align 4
  %cmp9 = icmp ne i32 %6, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %meshInterface.addr, align 8
  %8 = load ptr, ptr %subtree, align 8
  %m_rootNodeIndex = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %m_rootNodeIndex, align 4
  %10 = load ptr, ptr %subtree, align 8
  %m_rootNodeIndex10 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %m_rootNodeIndex10, align 4
  %12 = load ptr, ptr %subtree, align 8
  %m_subtreeSize = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %m_subtreeSize, align 16
  %add = add nsw i32 %11, %13
  %14 = load i32, ptr %i, align 4
  call void @_ZN14b3OptimizedBvh14updateBvhNodesEP23b3StridingMeshInterfaceiii(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %7, i32 noundef %9, i32 noundef %add, i32 noundef %14)
  %15 = load ptr, ptr %subtree, align 8
  %m_quantizedContiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %16 = load ptr, ptr %subtree, align 8
  %m_rootNodeIndex11 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %m_rootNodeIndex11, align 4
  %call12 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %17)
  call void @_ZN16b3BvhSubtreeInfo23setAabbFromQuantizeNodeERK18b3QuantizedBvhNode(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(16) %call12)
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
define linkonce_odr dso_local void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %out, ptr noundef nonnull align 16 dereferenceable(16) %point, i32 noundef %isMax) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %isMax.addr = alloca i32, align 4
  %v = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store i32 %isMax, ptr %isMax.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %m_bvhAabbMin = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 2
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 16
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 8
  %m_bvhQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhQuantization)
  %coerce.dive4 = getelementptr inbounds %class.b3Vector3, ptr %v, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive4, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %6, ptr %5, align 16
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %8, ptr %7, align 8
  %9 = load i32, ptr %isMax.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  %10 = load float, ptr %call6, align 4
  %add = fadd float %10, 1.000000e+00
  %conv = fptoui float %add to i16
  %conv7 = zext i16 %conv to i32
  %or = or i32 %conv7, 1
  %conv8 = trunc i32 %or to i16
  %11 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 0
  store i16 %conv8, ptr %arrayidx, align 2
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  %12 = load float, ptr %call9, align 4
  %add10 = fadd float %12, 1.000000e+00
  %conv11 = fptoui float %add10 to i16
  %conv12 = zext i16 %conv11 to i32
  %or13 = or i32 %conv12, 1
  %conv14 = trunc i32 %or13 to i16
  %13 = load ptr, ptr %out.addr, align 8
  %arrayidx15 = getelementptr inbounds i16, ptr %13, i64 1
  store i16 %conv14, ptr %arrayidx15, align 2
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  %14 = load float, ptr %call16, align 4
  %add17 = fadd float %14, 1.000000e+00
  %conv18 = fptoui float %add17 to i16
  %conv19 = zext i16 %conv18 to i32
  %or20 = or i32 %conv19, 1
  %conv21 = trunc i32 %or20 to i16
  %15 = load ptr, ptr %out.addr, align 8
  %arrayidx22 = getelementptr inbounds i16, ptr %15, i64 2
  store i16 %conv21, ptr %arrayidx22, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  %16 = load float, ptr %call23, align 4
  %conv24 = fptoui float %16 to i16
  %conv25 = zext i16 %conv24 to i32
  %and = and i32 %conv25, 65534
  %conv26 = trunc i32 %and to i16
  %17 = load ptr, ptr %out.addr, align 8
  %arrayidx27 = getelementptr inbounds i16, ptr %17, i64 0
  store i16 %conv26, ptr %arrayidx27, align 2
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  %18 = load float, ptr %call28, align 4
  %conv29 = fptoui float %18 to i16
  %conv30 = zext i16 %conv29 to i32
  %and31 = and i32 %conv30, 65534
  %conv32 = trunc i32 %and31 to i16
  %19 = load ptr, ptr %out.addr, align 8
  %arrayidx33 = getelementptr inbounds i16, ptr %19, i64 1
  store i16 %conv32, ptr %arrayidx33, align 2
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  %20 = load float, ptr %call34, align 4
  %conv35 = fptoui float %20 to i16
  %conv36 = zext i16 %conv35 to i32
  %and37 = and i32 %conv36, 65534
  %conv38 = trunc i32 %and37 to i16
  %21 = load ptr, ptr %out.addr, align 8
  %arrayidx39 = getelementptr inbounds i16, ptr %21, i64 2
  store i16 %conv38, ptr %arrayidx39, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z39b3TestQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_(ptr noundef %aabbMin1, ptr noundef %aabbMax1, ptr noundef %aabbMin2, ptr noundef %aabbMax2) #0 comdat {
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
  %call = call noundef i32 @_Z8b3Selectjii(i32 noundef %and37, i32 noundef 1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK23b3StridingMeshInterface10getScalingEv(ptr noundef nonnull align 16 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_scaling = getelementptr inbounds %class.b3StridingMeshInterface, ptr %this1, i32 0, i32 2
  ret ptr %m_scaling
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18b3QuantizedBvhNode9getPartIdEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %shr = ashr i32 %0, 21
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18b3QuantizedBvhNode16getTriangleIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
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
  %shl = shl i32 %not, 21
  store i32 %shl, ptr %y, align 4
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %2 = load i32, ptr %y, align 4
  %not2 = xor i32 %2, -1
  %and3 = and i32 %1, %not2
  ret i32 %and3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #2 comdat align 2 {
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
  %2 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  store float %1, ptr %arrayidx, align 16
  %3 = load ptr, ptr %_y.addr, align 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  store float %4, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %_z.addr, align 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float %7, ptr %arrayidx3, align 8
  %9 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load ptr, ptr %other.addr, align 8
  %2 = getelementptr inbounds %class.b3Vector3, ptr %1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2)
  %3 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %4 = load ptr, ptr %other.addr, align 8
  %5 = getelementptr inbounds %class.b3Vector3, ptr %4, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx4)
  %6 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %7 = load ptr, ptr %other.addr, align 8
  %8 = getelementptr inbounds %class.b3Vector3, ptr %7, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx6)
  %9 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %10 = load ptr, ptr %other.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load ptr, ptr %other.addr, align 8
  %2 = getelementptr inbounds %class.b3Vector3, ptr %1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2)
  %3 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %4 = load ptr, ptr %other.addr, align 8
  %5 = getelementptr inbounds %class.b3Vector3, ptr %4, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx4)
  %6 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %7 = load ptr, ptr %other.addr, align 8
  %8 = getelementptr inbounds %class.b3Vector3, ptr %7, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx6)
  %9 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %10 = load ptr, ptr %other.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN14b3OptimizedBvh18deSerializeInPlaceEPvjb(ptr noundef %i_alignedDataBuffer, i32 noundef %i_dataBufferSize, i1 noundef zeroext %i_swapEndian) #0 align 2 {
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
  %call = call noundef ptr @_ZN14b3QuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %tobool)
  store ptr %call, ptr %bvh, align 8
  %3 = load ptr, ptr %bvh, align 8
  ret ptr %3
}

declare noundef ptr @_ZN14b3QuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZNK14b3QuantizedBvh9serializeEPvjb(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14b3QuantizedBvh31calculateSerializeBufferSizeNewEv(ptr noundef nonnull align 16 dereferenceable(252) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 96
}

declare noundef ptr @_ZNK14b3QuantizedBvh9serializeEPvP12b3Serializer(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN14b3QuantizedBvh16deSerializeFloatER23b3QuantizedBvhFloatData(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN14b3QuantizedBvh17deSerializeDoubleER24b3QuantizedBvhDoubleData(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14b3OptimizedBvh16serializeInPlaceEPvjb(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %o_alignedDataBuffer, i32 noundef %i_dataBufferSize, i1 noundef zeroext %i_swapEndian) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK14b3QuantizedBvh9serializeEPvjb(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %0, i32 noundef %1, i1 noundef zeroext %tobool)
  ret i1 %call
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31b3InternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV31b3InternalTriangleIndexCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallback28internalProcessTriangleIndexEPS2_ii(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %triangle.addr = alloca ptr, align 8
  %partId.addr = alloca i32, align 4
  %triangleIndex.addr = alloca i32, align 4
  %node = alloca %struct.b3QuantizedBvhNode, align 16
  %aabbMin = alloca %class.b3Vector3, align 16
  %aabbMax = alloca %class.b3Vector3, align 16
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
  store float 0x43ABC16D60000000, ptr %ref.tmp, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp2, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp3, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  store float 0xC3ABC16D60000000, ptr %ref.tmp4, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp5, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp6, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %0 = load ptr, ptr %triangle.addr, align 8
  %arrayidx = getelementptr inbounds %class.b3Vector3, ptr %0, i64 0
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx)
  %1 = load ptr, ptr %triangle.addr, align 8
  %arrayidx7 = getelementptr inbounds %class.b3Vector3, ptr %1, i64 0
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx7)
  %2 = load ptr, ptr %triangle.addr, align 8
  %arrayidx8 = getelementptr inbounds %class.b3Vector3, ptr %2, i64 1
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8)
  %3 = load ptr, ptr %triangle.addr, align 8
  %arrayidx9 = getelementptr inbounds %class.b3Vector3, ptr %3, i64 1
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx9)
  %4 = load ptr, ptr %triangle.addr, align 8
  %arrayidx10 = getelementptr inbounds %class.b3Vector3, ptr %4, i64 2
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10)
  %5 = load ptr, ptr %triangle.addr, align 8
  %arrayidx11 = getelementptr inbounds %class.b3Vector3, ptr %5, i64 2
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11)
  store float 0x3F60624DE0000000, ptr %MIN_AABB_DIMENSION, align 4
  store float 0x3F50624DE0000000, ptr %MIN_AABB_HALF_DIMENSION, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax)
  %6 = load float, ptr %call, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin)
  %7 = load float, ptr %call12, align 4
  %sub = fsub float %6, %7
  %cmp = fcmp olt float %sub, 0x3F60624DE0000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax)
  %8 = load float, ptr %call13, align 4
  %add = fadd float %8, 0x3F50624DE0000000
  call void @_ZN9b3Vector34setXEf(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, float noundef %add)
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin)
  %9 = load float, ptr %call14, align 4
  %sub15 = fsub float %9, 0x3F50624DE0000000
  call void @_ZN9b3Vector34setXEf(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, float noundef %sub15)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax)
  %10 = load float, ptr %call16, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin)
  %11 = load float, ptr %call17, align 4
  %sub18 = fsub float %10, %11
  %cmp19 = fcmp olt float %sub18, 0x3F60624DE0000000
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax)
  %12 = load float, ptr %call21, align 4
  %add22 = fadd float %12, 0x3F50624DE0000000
  call void @_ZN9b3Vector34setYEf(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, float noundef %add22)
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin)
  %13 = load float, ptr %call23, align 4
  %sub24 = fsub float %13, 0x3F50624DE0000000
  call void @_ZN9b3Vector34setYEf(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, float noundef %sub24)
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.end
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax)
  %14 = load float, ptr %call26, align 4
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin)
  %15 = load float, ptr %call27, align 4
  %sub28 = fsub float %14, %15
  %cmp29 = fcmp olt float %sub28, 0x3F60624DE0000000
  br i1 %cmp29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.end25
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax)
  %16 = load float, ptr %call31, align 4
  %add32 = fadd float %16, 0x3F50624DE0000000
  call void @_ZN9b3Vector34setZEf(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, float noundef %add32)
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin)
  %17 = load float, ptr %call33, align 4
  %sub34 = fsub float %17, 0x3F50624DE0000000
  call void @_ZN9b3Vector34setZEf(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, float noundef %sub34)
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %if.end25
  %m_optimizedTree = getelementptr inbounds %struct.QuantizedNodeTriangleCallback, ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %m_optimizedTree, align 8
  %m_quantizedAabbMin = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %node, i32 0, i32 0
  %arrayidx36 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin, i64 0, i64 0
  call void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %18, ptr noundef %arrayidx36, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, i32 noundef 0)
  %m_optimizedTree37 = getelementptr inbounds %struct.QuantizedNodeTriangleCallback, ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %m_optimizedTree37, align 8
  %m_quantizedAabbMax = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %node, i32 0, i32 1
  %arrayidx38 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax, i64 0, i64 0
  call void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %19, ptr noundef %arrayidx38, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i32 noundef 1)
  %20 = load i32, ptr %partId.addr, align 4
  %shl = shl i32 %20, 21
  %21 = load i32, ptr %triangleIndex.addr, align 4
  %or = or i32 %shl, %21
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %node, i32 0, i32 2
  store i32 %or, ptr %m_escapeIndexOrTriangleIndex, align 4
  %m_triangleNodes = getelementptr inbounds %struct.QuantizedNodeTriangleCallback, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %m_triangleNodes, align 8
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 16 dereferenceable(16) %node)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector34setXEf(ptr noundef nonnull align 16 dereferenceable(16) %this, float noundef %_x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_x, ptr %_x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %_x.addr, align 4
  %1 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  store float %0, ptr %arrayidx, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector34setYEf(ptr noundef nonnull align 16 dereferenceable(16) %this, float noundef %_y) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_y, ptr %_y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %_y.addr, align 4
  %1 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  store float %0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector34setZEf(ptr noundef nonnull align 16 dereferenceable(16) %this, float noundef %_z) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_z, ptr %_z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %_z.addr, align 4
  %1 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  store float %0, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(16) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %1, i64 %idxprom
  %call5 = call noundef ptr @_ZN18b3QuantizedBvhNodenwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call5, ptr align 16 %3, i64 16, i1 false)
  %m_size6 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size6, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN18b3QuantizedBvhNodenwEmPv(i64 noundef %0, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN18b3QuantizedBvhNodenwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 16 %arrayidx3, i64 16, i1 false)
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
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
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallback28internalProcessTriangleIndexEPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %triangle.addr = alloca ptr, align 8
  %partId.addr = alloca i32, align 4
  %triangleIndex.addr = alloca i32, align 4
  %node = alloca %struct.b3OptimizedBvhNode, align 16
  %aabbMin = alloca %class.b3Vector3, align 16
  %aabbMax = alloca %class.b3Vector3, align 16
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
  store float 0x43ABC16D60000000, ptr %ref.tmp, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp2, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp3, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  store float 0xC3ABC16D60000000, ptr %ref.tmp4, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp5, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp6, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %0 = load ptr, ptr %triangle.addr, align 8
  %arrayidx = getelementptr inbounds %class.b3Vector3, ptr %0, i64 0
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx)
  %1 = load ptr, ptr %triangle.addr, align 8
  %arrayidx7 = getelementptr inbounds %class.b3Vector3, ptr %1, i64 0
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx7)
  %2 = load ptr, ptr %triangle.addr, align 8
  %arrayidx8 = getelementptr inbounds %class.b3Vector3, ptr %2, i64 1
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8)
  %3 = load ptr, ptr %triangle.addr, align 8
  %arrayidx9 = getelementptr inbounds %class.b3Vector3, ptr %3, i64 1
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx9)
  %4 = load ptr, ptr %triangle.addr, align 8
  %arrayidx10 = getelementptr inbounds %class.b3Vector3, ptr %4, i64 2
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10)
  %5 = load ptr, ptr %triangle.addr, align 8
  %arrayidx11 = getelementptr inbounds %class.b3Vector3, ptr %5, i64 2
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11)
  %m_aabbMinOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %node, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_aabbMinOrg, ptr align 16 %aabbMin, i64 16, i1 false)
  %m_aabbMaxOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %node, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_aabbMaxOrg, ptr align 16 %aabbMax, i64 16, i1 false)
  %m_escapeIndex = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %node, i32 0, i32 2
  store i32 -1, ptr %m_escapeIndex, align 16
  %6 = load i32, ptr %partId.addr, align 4
  %m_subPart = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %node, i32 0, i32 3
  store i32 %6, ptr %m_subPart, align 4
  %7 = load i32, ptr %triangleIndex.addr, align 4
  %m_triangleIndex = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %node, i32 0, i32 4
  store i32 %7, ptr %m_triangleIndex, align 8
  %m_triangleNodes = getelementptr inbounds %struct.NodeTriangleCallback, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_triangleNodes, align 8
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 16 dereferenceable(64) %node)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(64) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %1, i64 %idxprom
  %call5 = call noundef ptr @_ZN18b3OptimizedBvhNodenwEmPv(i64 noundef 64, ptr noundef %arrayidx)
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call5, ptr align 16 %3, i64 64, i1 false)
  %m_size6 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size6, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN18b3OptimizedBvhNodenwEmPv(i64 noundef %0, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI18b3OptimizedBvhNodeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN18b3OptimizedBvhNodenwEmPv(i64 noundef 64, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 16 %arrayidx3, i64 64, i1 false)
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI18b3OptimizedBvhNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI18b3OptimizedBvhNodeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
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
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI18b3OptimizedBvhNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #4 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %v2.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %5 = load float, ptr %arrayidx1, align 16
  %mul = fmul float %2, %5
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %8 = load float, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %v2.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %8, %11
  %12 = load ptr, ptr %v1.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx6, align 8
  %mul7 = fmul float %14, %17
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %mul, float noundef %mul4, float noundef %mul7)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #4 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %v2.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %5 = load float, ptr %arrayidx1, align 16
  %sub = fsub float %2, %5
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %8 = load float, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %v2.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  %sub4 = fsub float %8, %11
  %12 = load ptr, ptr %v1.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx6, align 8
  %sub7 = fsub float %14, %17
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %sub, float noundef %sub4, float noundef %sub7)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z8b3Selectjii(i32 noundef %condition, i32 noundef %valueIfConditionNonZero, i32 noundef %valueIfConditionZero) #2 comdat {
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
define linkonce_odr dso_local void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #2 comdat {
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
define linkonce_odr dso_local void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #2 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN16b3BvhSubtreeInfonwEmPv(i64 noundef %0, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN16b3BvhSubtreeInfonwEmPv(i64 noundef 32, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 16 %arrayidx3, i64 32, i1 false)
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
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
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

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
