target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.b3QuantizedBvh = type <{ ptr, [8 x i8], %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, i32, i32, i8, [7 x i8], %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, i32, [4 x i8], %class.b3AlignedObjectArray.2, i32, [4 x i8] }>
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
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
@_ZTI14b3OptimizedBvh = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14b3OptimizedBvh, ptr @_ZTI14b3QuantizedBvh }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14b3OptimizedBvh = dso_local constant [17 x i8] c"14b3OptimizedBvh\00", align 1
@_ZTI14b3QuantizedBvh = external constant ptr
@_ZTVZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback, ptr @_ZN31b3InternalTriangleIndexCallbackD2Ev, ptr @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallbackD0Ev, ptr @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTIZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback, ptr @_ZTI31b3InternalTriangleIndexCallback }, align 8
@_ZTSZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback = internal constant [100 x i8] c"ZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback\00", align 1
@_ZTI31b3InternalTriangleIndexCallback = external constant ptr
@_ZTV31b3InternalTriangleIndexCallback = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI31b3InternalTriangleIndexCallback, ptr @_ZN31b3InternalTriangleIndexCallbackD1Ev, ptr @_ZN31b3InternalTriangleIndexCallbackD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@_ZTVZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback, ptr @_ZN31b3InternalTriangleIndexCallbackD2Ev, ptr @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallbackD0Ev, ptr @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTIZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback, ptr @_ZTI31b3InternalTriangleIndexCallback }, align 8
@_ZTSZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback = internal constant [91 x i8] c"ZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback\00", align 1

@_ZN14b3OptimizedBvhC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14b3OptimizedBvhC2Ev
@_ZN14b3OptimizedBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14b3OptimizedBvhD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3OptimizedBvhC2Ev(ptr noundef nonnull align 16 dereferenceable(252) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14b3QuantizedBvhC2Ev(ptr noundef nonnull align 16 dereferenceable(252) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14b3OptimizedBvh, i32 0, i32 0, i32 2), ptr %3, align 16, !tbaa !9
  ret void
}

declare void @_ZN14b3QuantizedBvhC2Ev(ptr noundef nonnull align 16 dereferenceable(252)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14b3QuantizedBvhD2Ev(ptr noundef nonnull align 16 dereferenceable(252)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14b3OptimizedBvhD2Ev(ptr noundef nonnull align 16 dereferenceable(252) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14b3QuantizedBvhD2Ev(ptr noundef nonnull align 16 dereferenceable(252) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14b3OptimizedBvhD0Ev(ptr noundef nonnull align 16 dereferenceable(252) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14b3OptimizedBvhD1Ev(ptr noundef nonnull align 16 dereferenceable(252) %3) #13
  call void @_ZN14b3OptimizedBvhdlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14b3OptimizedBvhdlEPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %3)
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
define dso_local void @_ZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4) #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.QuantizedNodeTriangleCallback, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.b3QuantizedBvhNode, align 16
  %16 = alloca %struct.NodeTriangleCallback, align 8
  %17 = alloca %class.b3Vector3, align 16
  %18 = alloca %class.b3Vector3, align 16
  %19 = alloca %struct.b3OptimizedBvhNode, align 16
  %20 = alloca ptr, align 8
  %21 = alloca %class.b3BvhSubtreeInfo, align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !12
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %8, align 1, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %8, align 1, !tbaa !14, !range !18, !noundef !19
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %23, i32 0, i32 7
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %23, i32 0, i32 7
  %29 = load i8, ptr %28, align 8, !tbaa !20, !range !18, !noundef !19
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %58

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  %33 = load ptr, ptr %10, align 8, !tbaa !16
  call void @_ZN14b3QuantizedBvh21setQuantizationValuesERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(252) %23, ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %33, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  %34 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %23, i32 0, i32 11
  call void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallbackC2ER20b3AlignedObjectArrayI18b3QuantizedBvhNodeEPK14b3QuantizedBvh(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(25) %34, ptr noundef %23)
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %23, i32 0, i32 2
  %37 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %23, i32 0, i32 3
  %38 = load ptr, ptr %35, align 16, !tbaa !9
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 16 dereferenceable(32) %35, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %37)
          to label %41 unwind label %49

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %23, i32 0, i32 11
  %43 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %42)
          to label %44 unwind label %49

44:                                               ; preds = %41
  store i32 %43, ptr %11, align 4, !tbaa !34
  %45 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %23, i32 0, i32 12
  %46 = load i32, ptr %11, align 4, !tbaa !34
  %47 = mul nsw i32 2, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %45, i32 noundef %47, ptr noundef nonnull align 16 dereferenceable(16) %15)
          to label %48 unwind label %53

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  br label %102

49:                                               ; preds = %41, %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  br label %57

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  br label %138

58:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %59 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %23, i32 0, i32 9
  call void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallbackC2ER20b3AlignedObjectArrayI18b3OptimizedBvhNodeE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(25) %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %60 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0xC3ABC16D60000000, float noundef 0xC3ABC16D60000000, float noundef 0xC3ABC16D60000000)
          to label %61 unwind label %88

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds nuw %union.anon, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %60, 0
  store <2 x float> %65, ptr %64, align 16
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %60, 1
  store <2 x float> %67, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %68 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0x43ABC16D60000000, float noundef 0x43ABC16D60000000, float noundef 0x43ABC16D60000000)
          to label %69 unwind label %92

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw %class.b3Vector3, ptr %18, i32 0, i32 0
  %71 = getelementptr inbounds nuw %union.anon, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %68, 0
  store <2 x float> %73, ptr %72, align 16
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %68, 1
  store <2 x float> %75, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8, !tbaa !12
  %77 = load ptr, ptr %76, align 16, !tbaa !9
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 16 dereferenceable(32) %76, ptr noundef %16, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18)
          to label %80 unwind label %92

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %23, i32 0, i32 9
  %82 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %81)
          to label %83 unwind label %92

83:                                               ; preds = %80
  store i32 %82, ptr %11, align 4, !tbaa !34
  %84 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %23, i32 0, i32 10
  %85 = load i32, ptr %11, align 4, !tbaa !34
  %86 = mul nsw i32 2, %85
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #13
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 64, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %84, i32 noundef %86, ptr noundef nonnull align 16 dereferenceable(64) %19)
          to label %87 unwind label %96

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %102

88:                                               ; preds = %58
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %13, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %14, align 4
  br label %101

92:                                               ; preds = %80, %69, %61
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  br label %100

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %13, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #13
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  br label %101

101:                                              ; preds = %100, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %138

102:                                              ; preds = %87, %48
  %103 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %23, i32 0, i32 6
  store i32 0, ptr %103, align 4, !tbaa !35
  %104 = load i32, ptr %11, align 4, !tbaa !34
  call void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %23, i32 noundef 0, i32 noundef %104)
  %105 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %23, i32 0, i32 7
  %106 = load i8, ptr %105, align 8, !tbaa !20, !range !18, !noundef !19
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %132

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %23, i32 0, i32 15
  %110 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %132, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %113 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %23, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN16b3BvhSubtreeInfoC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %21)
  %114 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %113, ptr noundef nonnull align 16 dereferenceable(32) %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  store ptr %114, ptr %20, align 8, !tbaa !36
  %115 = load ptr, ptr %20, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %23, i32 0, i32 12
  %117 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %116, i32 noundef 0)
  call void @_ZN16b3BvhSubtreeInfo23setAabbFromQuantizeNodeERK18b3QuantizedBvhNode(ptr noundef nonnull align 16 dereferenceable(32) %115, ptr noundef nonnull align 16 dereferenceable(16) %117)
  %118 = load ptr, ptr %20, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %118, i32 0, i32 2
  store i32 0, ptr %119, align 4, !tbaa !37
  %120 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %23, i32 0, i32 12
  %121 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %120, i32 noundef 0)
  %122 = call noundef zeroext i1 @_ZNK18b3QuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 16 dereferenceable(16) %121)
  br i1 %122, label %123, label %124

123:                                              ; preds = %112
  br label %128

124:                                              ; preds = %112
  %125 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %23, i32 0, i32 12
  %126 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %125, i32 noundef 0)
  %127 = call noundef i32 @_ZNK18b3QuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %126)
  br label %128

128:                                              ; preds = %124, %123
  %129 = phi i32 [ 1, %123 ], [ %127, %124 ]
  %130 = load ptr, ptr %20, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %130, i32 0, i32 3
  store i32 %129, ptr %131, align 16, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %132

132:                                              ; preds = %128, %108, %102
  %133 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %23, i32 0, i32 15
  %134 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %133)
  %135 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %23, i32 0, i32 16
  store i32 %134, ptr %135, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %23, i32 0, i32 11
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %136)
  %137 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %23, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void

138:                                              ; preds = %101, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %14, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN14b3QuantizedBvh21setQuantizationValuesERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16), float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallbackC2ER20b3AlignedObjectArrayI18b3QuantizedBvhNodeEPK14b3QuantizedBvh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  call void @_ZN31b3InternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.QuantizedNodeTriangleCallback, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %9, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.QuantizedNodeTriangleCallback, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %11, ptr %10, align 8, !tbaa !47
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !50
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !34
  %12 = load i32, ptr %5, align 4, !tbaa !34
  %13 = load i32, ptr %7, align 4, !tbaa !34
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %16, ptr %8, align 4, !tbaa !34
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !34
  %19 = load i32, ptr %7, align 4, !tbaa !34
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !34
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !34
  br label %17, !llvm.loop !52

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !34
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !34
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %34, ptr %9, align 4, !tbaa !34
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !34
  %37 = load i32, ptr %5, align 4, !tbaa !34
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = load i32, ptr %9, align 4, !tbaa !34
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN18b3QuantizedBvhNodenwEmPv(i64 noundef 16, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %47, i64 16, i1 false)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !34
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !34
  br label %35, !llvm.loop !55

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !34
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallbackC2ER20b3AlignedObjectArrayI18b3OptimizedBvhNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  call void @_ZN31b3InternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.NodeTriangleCallback, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %7, ptr %6, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2) #7 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !60
  store float %1, ptr %6, align 4, !tbaa !60
  store float %2, ptr %7, align 4, !tbaa !60
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon, ptr %8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !62
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !63
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !34
  %12 = load i32, ptr %5, align 4, !tbaa !34
  %13 = load i32, ptr %7, align 4, !tbaa !34
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %16, ptr %8, align 4, !tbaa !34
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !34
  %19 = load i32, ptr %7, align 4, !tbaa !34
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !34
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !34
  br label %17, !llvm.loop !64

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !34
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !34
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %34, ptr %9, align 4, !tbaa !34
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !34
  %37 = load i32, ptr %5, align 4, !tbaa !34
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = load i32, ptr %9, align 4, !tbaa !34
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN18b3OptimizedBvhNodenwEmPv(i64 noundef 64, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %47, i64 64, i1 false), !tbaa.struct !66
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !34
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !34
  br label %35, !llvm.loop !68

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !34
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !71
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !71
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !71
  %18 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = load i32, ptr %5, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %19, i64 %21
  %23 = call noundef ptr @_ZN16b3BvhSubtreeInfonwEmPv(i64 noundef 32, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %24, i64 32, i1 false)
  %25 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = load i32, ptr %5, align 4, !tbaa !34
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %26, i64 %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16b3BvhSubtreeInfoC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16b3BvhSubtreeInfo23setAabbFromQuantizeNodeERK18b3QuantizedBvhNode(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 0
  %9 = load i16, ptr %8, align 16, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  store i16 %9, ptr %11, align 16, !tbaa !73
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 1
  %15 = load i16, ptr %14, align 2, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 1
  store i16 %15, ptr %17, align 2, !tbaa !73
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x i16], ptr %19, i64 0, i64 2
  %21 = load i16, ptr %20, align 4, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x i16], ptr %22, i64 0, i64 2
  store i16 %21, ptr %23, align 4, !tbaa !73
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [3 x i16], ptr %25, i64 0, i64 0
  %27 = load i16, ptr %26, align 2, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds [3 x i16], ptr %28, i64 0, i64 0
  store i16 %27, ptr %29, align 2, !tbaa !73
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [3 x i16], ptr %31, i64 0, i64 1
  %33 = load i16, ptr %32, align 2, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds [3 x i16], ptr %34, i64 0, i64 1
  store i16 %33, ptr %35, align 2, !tbaa !73
  %36 = load ptr, ptr %4, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [3 x i16], ptr %37, i64 0, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !73
  %40 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %5, i32 0, i32 1
  %41 = getelementptr inbounds [3 x i16], ptr %40, i64 0, i64 2
  store i16 %39, ptr %41, align 2, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18b3QuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = icmp sge i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18b3QuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = sub nsw i32 0, %5
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3OptimizedBvh5refitEP23b3StridingMeshInterfaceRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %11, i32 0, i32 7
  %13 = load i8, ptr %12, align 8, !tbaa !20, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN14b3QuantizedBvh21setQuantizationValuesERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(252) %11, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17, float noundef 1.000000e+00)
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %11, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !35
  call void @_ZN14b3OptimizedBvh14updateBvhNodesEP23b3StridingMeshInterfaceiii(ptr noundef nonnull align 16 dereferenceable(252) %11, ptr noundef %18, i32 noundef 0, i32 noundef %20, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %21

21:                                               ; preds = %36, %15
  %22 = load i32, ptr %9, align 4, !tbaa !34
  %23 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %11, i32 0, i32 15
  %24 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %27 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %11, i32 0, i32 15
  %28 = load i32, ptr %9, align 4, !tbaa !34
  %29 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !36
  %30 = load ptr, ptr %10, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %11, i32 0, i32 12
  %32 = load ptr, ptr %10, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %34)
  call void @_ZN16b3BvhSubtreeInfo23setAabbFromQuantizeNodeERK18b3QuantizedBvhNode(ptr noundef nonnull align 16 dereferenceable(32) %30, ptr noundef nonnull align 16 dereferenceable(16) %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !34
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !34
  br label %21, !llvm.loop !77

39:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %41

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3OptimizedBvh14updateBvhNodesEP23b3StridingMeshInterfaceiii(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 align 2 {
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
  %20 = alloca [3 x %class.b3Vector3], align 16
  %21 = alloca %class.b3Vector3, align 16
  %22 = alloca %class.b3Vector3, align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %class.b3Vector3, align 16
  %33 = alloca ptr, align 8
  %34 = alloca %class.b3Vector3, align 16
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !34
  store i32 %4, ptr %10, align 4, !tbaa !34
  %44 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 -1, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 2, ptr %14, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 2, ptr %19, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK23b3StridingMeshInterface10getScalingEv(ptr noundef nonnull align 16 dereferenceable(32) %45)
  store ptr %46, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %47 = load i32, ptr %9, align 4, !tbaa !34
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %24, align 4, !tbaa !34
  br label %49

49:                                               ; preds = %329, %5
  %50 = load i32, ptr %24, align 4, !tbaa !34
  %51 = load i32, ptr %8, align 4, !tbaa !34
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %332

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %54 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %44, i32 0, i32 12
  %55 = load i32, ptr %24, align 4, !tbaa !34
  %56 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %55)
  store ptr %56, ptr %25, align 8, !tbaa !51
  %57 = load ptr, ptr %25, align 8, !tbaa !51
  %58 = call noundef zeroext i1 @_ZNK18b3QuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 16 dereferenceable(16) %57)
  br i1 %58, label %59, label %219

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %60 = load ptr, ptr %25, align 8, !tbaa !51
  %61 = call noundef i32 @_ZNK18b3QuantizedBvhNode9getPartIdEv(ptr noundef nonnull align 16 dereferenceable(16) %60)
  store i32 %61, ptr %26, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %62 = load ptr, ptr %25, align 8, !tbaa !51
  %63 = call noundef i32 @_ZNK18b3QuantizedBvhNode16getTriangleIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %62)
  store i32 %63, ptr %27, align 4, !tbaa !34
  %64 = load i32, ptr %26, align 4, !tbaa !34
  %65 = load i32, ptr %11, align 4, !tbaa !34
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %59
  %68 = load i32, ptr %11, align 4, !tbaa !34
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !12
  %72 = load i32, ptr %11, align 4, !tbaa !34
  %73 = load ptr, ptr %71, align 16, !tbaa !9
  %74 = getelementptr inbounds ptr, ptr %73, i64 6
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 16 dereferenceable(32) %71, i32 noundef %72)
  br label %76

76:                                               ; preds = %70, %67
  %77 = load ptr, ptr %7, align 8, !tbaa !12
  %78 = load i32, ptr %26, align 4, !tbaa !34
  %79 = load ptr, ptr %77, align 16, !tbaa !9
  %80 = getelementptr inbounds ptr, ptr %79, i64 4
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 16 dereferenceable(32) %77, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %78)
  %82 = load i32, ptr %26, align 4, !tbaa !34
  store i32 %82, ptr %11, align 4, !tbaa !34
  br label %83

83:                                               ; preds = %76, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %84 = load ptr, ptr %16, align 8, !tbaa !78
  %85 = load i32, ptr %27, align 4, !tbaa !34
  %86 = load i32, ptr %17, align 4, !tbaa !34
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  store ptr %89, ptr %28, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 2, ptr %29, align 4, !tbaa !34
  br label %90

90:                                               ; preds = %203, %83
  %91 = load i32, ptr %29, align 4, !tbaa !34
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %206

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %95 = load i32, ptr %19, align 4, !tbaa !80
  switch i32 %95, label %116 [
    i32 2, label %96
    i32 3, label %102
    i32 5, label %109
  ]

96:                                               ; preds = %94
  %97 = load ptr, ptr %28, align 8, !tbaa !82
  %98 = load i32, ptr %29, align 4, !tbaa !34
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !34
  store i32 %101, ptr %30, align 4, !tbaa !34
  br label %117

102:                                              ; preds = %94
  %103 = load ptr, ptr %28, align 8, !tbaa !82
  %104 = load i32, ptr %29, align 4, !tbaa !34
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !73
  %108 = zext i16 %107 to i32
  store i32 %108, ptr %30, align 4, !tbaa !34
  br label %117

109:                                              ; preds = %94
  %110 = load ptr, ptr %28, align 8, !tbaa !82
  %111 = load i32, ptr %29, align 4, !tbaa !34
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !67
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %30, align 4, !tbaa !34
  br label %117

116:                                              ; preds = %94
  br label %117

117:                                              ; preds = %116, %109, %102, %96
  %118 = load i32, ptr %14, align 4, !tbaa !80
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %158

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %121 = load ptr, ptr %12, align 8, !tbaa !78
  %122 = load i32, ptr %30, align 4, !tbaa !34
  %123 = load i32, ptr %15, align 4, !tbaa !34
  %124 = mul nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  store ptr %126, ptr %31, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  %127 = load ptr, ptr %31, align 8, !tbaa !84
  %128 = getelementptr inbounds float, ptr %127, i64 0
  %129 = load float, ptr %128, align 4, !tbaa !60
  %130 = load ptr, ptr %23, align 8, !tbaa !16
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %130)
  %132 = load float, ptr %131, align 4, !tbaa !60
  %133 = fmul float %129, %132
  %134 = load ptr, ptr %31, align 8, !tbaa !84
  %135 = getelementptr inbounds float, ptr %134, i64 1
  %136 = load float, ptr %135, align 4, !tbaa !60
  %137 = load ptr, ptr %23, align 8, !tbaa !16
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %137)
  %139 = load float, ptr %138, align 4, !tbaa !60
  %140 = fmul float %136, %139
  %141 = load ptr, ptr %31, align 8, !tbaa !84
  %142 = getelementptr inbounds float, ptr %141, i64 2
  %143 = load float, ptr %142, align 4, !tbaa !60
  %144 = load ptr, ptr %23, align 8, !tbaa !16
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %144)
  %146 = load float, ptr %145, align 4, !tbaa !60
  %147 = fmul float %143, %146
  %148 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %133, float noundef %140, float noundef %147)
  %149 = getelementptr inbounds nuw %class.b3Vector3, ptr %32, i32 0, i32 0
  %150 = getelementptr inbounds nuw %union.anon, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %150, i32 0, i32 0
  %152 = extractvalue { <2 x float>, <2 x float> } %148, 0
  store <2 x float> %152, ptr %151, align 16
  %153 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %150, i32 0, i32 1
  %154 = extractvalue { <2 x float>, <2 x float> } %148, 1
  store <2 x float> %154, ptr %153, align 8
  %155 = load i32, ptr %29, align 4, !tbaa !34
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x %class.b3Vector3], ptr %20, i64 0, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %157, ptr align 16 %32, i64 16, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %202

158:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %159 = load ptr, ptr %12, align 8, !tbaa !78
  %160 = load i32, ptr %30, align 4, !tbaa !34
  %161 = load i32, ptr %15, align 4, !tbaa !34
  %162 = mul nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  store ptr %164, ptr %33, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %165 = load ptr, ptr %33, align 8, !tbaa !87
  %166 = getelementptr inbounds double, ptr %165, i64 0
  %167 = load double, ptr %166, align 8, !tbaa !89
  %168 = load ptr, ptr %23, align 8, !tbaa !16
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %168)
  %170 = load float, ptr %169, align 4, !tbaa !60
  %171 = fpext float %170 to double
  %172 = fmul double %167, %171
  %173 = fptrunc double %172 to float
  %174 = load ptr, ptr %33, align 8, !tbaa !87
  %175 = getelementptr inbounds double, ptr %174, i64 1
  %176 = load double, ptr %175, align 8, !tbaa !89
  %177 = load ptr, ptr %23, align 8, !tbaa !16
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %177)
  %179 = load float, ptr %178, align 4, !tbaa !60
  %180 = fpext float %179 to double
  %181 = fmul double %176, %180
  %182 = fptrunc double %181 to float
  %183 = load ptr, ptr %33, align 8, !tbaa !87
  %184 = getelementptr inbounds double, ptr %183, i64 2
  %185 = load double, ptr %184, align 8, !tbaa !89
  %186 = load ptr, ptr %23, align 8, !tbaa !16
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %186)
  %188 = load float, ptr %187, align 4, !tbaa !60
  %189 = fpext float %188 to double
  %190 = fmul double %185, %189
  %191 = fptrunc double %190 to float
  %192 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %173, float noundef %182, float noundef %191)
  %193 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i32 0, i32 0
  %194 = getelementptr inbounds nuw %union.anon, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %194, i32 0, i32 0
  %196 = extractvalue { <2 x float>, <2 x float> } %192, 0
  store <2 x float> %196, ptr %195, align 16
  %197 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %194, i32 0, i32 1
  %198 = extractvalue { <2 x float>, <2 x float> } %192, 1
  store <2 x float> %198, ptr %197, align 8
  %199 = load i32, ptr %29, align 4, !tbaa !34
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x %class.b3Vector3], ptr %20, i64 0, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %201, ptr align 16 %34, i64 16, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %202

202:                                              ; preds = %158, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %29, align 4, !tbaa !34
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %29, align 4, !tbaa !34
  br label %90, !llvm.loop !91

206:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store float 0x43ABC16D60000000, ptr %35, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store float 0x43ABC16D60000000, ptr %36, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store float 0x43ABC16D60000000, ptr %37, align 4, !tbaa !60
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  store float 0xC3ABC16D60000000, ptr %38, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  store float 0xC3ABC16D60000000, ptr %39, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store float 0xC3ABC16D60000000, ptr %40, align 4, !tbaa !60
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  %207 = getelementptr inbounds [3 x %class.b3Vector3], ptr %20, i64 0, i64 0
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %207)
  %208 = getelementptr inbounds [3 x %class.b3Vector3], ptr %20, i64 0, i64 0
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %208)
  %209 = getelementptr inbounds [3 x %class.b3Vector3], ptr %20, i64 0, i64 1
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %209)
  %210 = getelementptr inbounds [3 x %class.b3Vector3], ptr %20, i64 0, i64 1
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %210)
  %211 = getelementptr inbounds [3 x %class.b3Vector3], ptr %20, i64 0, i64 2
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %211)
  %212 = getelementptr inbounds [3 x %class.b3Vector3], ptr %20, i64 0, i64 2
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %212)
  %213 = load ptr, ptr %25, align 8, !tbaa !51
  %214 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds [3 x i16], ptr %214, i64 0, i64 0
  call void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %44, ptr noundef %215, ptr noundef nonnull align 16 dereferenceable(16) %21, i32 noundef 0)
  %216 = load ptr, ptr %25, align 8, !tbaa !51
  %217 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds [3 x i16], ptr %217, i64 0, i64 0
  call void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %44, ptr noundef %218, ptr noundef nonnull align 16 dereferenceable(16) %22, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %328

219:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %220 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %44, i32 0, i32 12
  %221 = load i32, ptr %24, align 4, !tbaa !34
  %222 = add nsw i32 %221, 1
  %223 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %220, i32 noundef %222)
  store ptr %223, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %224 = load ptr, ptr %41, align 8, !tbaa !51
  %225 = call noundef zeroext i1 @_ZNK18b3QuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 16 dereferenceable(16) %224)
  br i1 %225, label %226, label %231

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %44, i32 0, i32 12
  %228 = load i32, ptr %24, align 4, !tbaa !34
  %229 = add nsw i32 %228, 2
  %230 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %227, i32 noundef %229)
  br label %239

231:                                              ; preds = %219
  %232 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %44, i32 0, i32 12
  %233 = load i32, ptr %24, align 4, !tbaa !34
  %234 = add nsw i32 %233, 1
  %235 = load ptr, ptr %41, align 8, !tbaa !51
  %236 = call noundef i32 @_ZNK18b3QuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %235)
  %237 = add nsw i32 %234, %236
  %238 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %232, i32 noundef %237)
  br label %239

239:                                              ; preds = %231, %226
  %240 = phi ptr [ %230, %226 ], [ %238, %231 ]
  store ptr %240, ptr %42, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store i32 0, ptr %43, align 4, !tbaa !34
  br label %241

241:                                              ; preds = %324, %239
  %242 = load i32, ptr %43, align 4, !tbaa !34
  %243 = icmp slt i32 %242, 3
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  br label %327

245:                                              ; preds = %241
  %246 = load ptr, ptr %41, align 8, !tbaa !51
  %247 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %43, align 4, !tbaa !34
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x i16], ptr %247, i64 0, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !73
  %252 = load ptr, ptr %25, align 8, !tbaa !51
  %253 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %43, align 4, !tbaa !34
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x i16], ptr %253, i64 0, i64 %255
  store i16 %251, ptr %256, align 2, !tbaa !73
  %257 = load ptr, ptr %25, align 8, !tbaa !51
  %258 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %43, align 4, !tbaa !34
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [3 x i16], ptr %258, i64 0, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !73
  %263 = zext i16 %262 to i32
  %264 = load ptr, ptr %42, align 8, !tbaa !51
  %265 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %43, align 4, !tbaa !34
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i16], ptr %265, i64 0, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !73
  %270 = zext i16 %269 to i32
  %271 = icmp sgt i32 %263, %270
  br i1 %271, label %272, label %284

272:                                              ; preds = %245
  %273 = load ptr, ptr %42, align 8, !tbaa !51
  %274 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %43, align 4, !tbaa !34
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x i16], ptr %274, i64 0, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !73
  %279 = load ptr, ptr %25, align 8, !tbaa !51
  %280 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %43, align 4, !tbaa !34
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x i16], ptr %280, i64 0, i64 %282
  store i16 %278, ptr %283, align 2, !tbaa !73
  br label %284

284:                                              ; preds = %272, %245
  %285 = load ptr, ptr %41, align 8, !tbaa !51
  %286 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %43, align 4, !tbaa !34
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3 x i16], ptr %286, i64 0, i64 %288
  %290 = load i16, ptr %289, align 2, !tbaa !73
  %291 = load ptr, ptr %25, align 8, !tbaa !51
  %292 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %43, align 4, !tbaa !34
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [3 x i16], ptr %292, i64 0, i64 %294
  store i16 %290, ptr %295, align 2, !tbaa !73
  %296 = load ptr, ptr %25, align 8, !tbaa !51
  %297 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %43, align 4, !tbaa !34
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3 x i16], ptr %297, i64 0, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !73
  %302 = zext i16 %301 to i32
  %303 = load ptr, ptr %42, align 8, !tbaa !51
  %304 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %43, align 4, !tbaa !34
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [3 x i16], ptr %304, i64 0, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !73
  %309 = zext i16 %308 to i32
  %310 = icmp slt i32 %302, %309
  br i1 %310, label %311, label %323

311:                                              ; preds = %284
  %312 = load ptr, ptr %42, align 8, !tbaa !51
  %313 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %43, align 4, !tbaa !34
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [3 x i16], ptr %313, i64 0, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !73
  %318 = load ptr, ptr %25, align 8, !tbaa !51
  %319 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %43, align 4, !tbaa !34
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3 x i16], ptr %319, i64 0, i64 %321
  store i16 %317, ptr %322, align 2, !tbaa !73
  br label %323

323:                                              ; preds = %311, %284
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %43, align 4, !tbaa !34
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %43, align 4, !tbaa !34
  br label %241, !llvm.loop !92

327:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %328

328:                                              ; preds = %327, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %24, align 4, !tbaa !34
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %24, align 4, !tbaa !34
  br label %49, !llvm.loop !93

332:                                              ; preds = %49
  %333 = load i32, ptr %11, align 4, !tbaa !34
  %334 = icmp sge i32 %333, 0
  br i1 %334, label %335, label %341

335:                                              ; preds = %332
  %336 = load ptr, ptr %7, align 8, !tbaa !12
  %337 = load i32, ptr %11, align 4, !tbaa !34
  %338 = load ptr, ptr %336, align 16, !tbaa !9
  %339 = getelementptr inbounds ptr, ptr %338, i64 6
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 16 dereferenceable(32) %336, i32 noundef %337)
  br label %341

341:                                              ; preds = %335, %332
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
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3OptimizedBvh12refitPartialEP23b3StridingMeshInterfaceRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i16], align 2
  %10 = alloca [3 x i16], align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 6, ptr %10) #13
  %15 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %14, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %16, i32 noundef 0)
  %17 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %14, ptr noundef %17, ptr noundef nonnull align 16 dereferenceable(16) %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %19

19:                                               ; preds = %59, %4
  %20 = load i32, ptr %11, align 4, !tbaa !34
  %21 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %14, i32 0, i32 15
  %22 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %62

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %25 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %14, i32 0, i32 15
  %26 = load i32, ptr %11, align 4, !tbaa !34
  %27 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %28 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  %29 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  %30 = load ptr, ptr %12, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [3 x i16], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %12, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [3 x i16], ptr %34, i64 0, i64 0
  %36 = call noundef i32 @_Z39b3TestQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_(ptr noundef %28, ptr noundef %29, ptr noundef %32, ptr noundef %35)
  store i32 %36, ptr %13, align 4, !tbaa !34
  %37 = load i32, ptr %13, align 4, !tbaa !34
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %24
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = load ptr, ptr %12, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = load ptr, ptr %12, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = load ptr, ptr %12, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 16, !tbaa !39
  %50 = add nsw i32 %46, %49
  %51 = load i32, ptr %11, align 4, !tbaa !34
  call void @_ZN14b3OptimizedBvh14updateBvhNodesEP23b3StridingMeshInterfaceiii(ptr noundef nonnull align 16 dereferenceable(252) %14, ptr noundef %40, i32 noundef %43, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %14, i32 0, i32 12
  %54 = load ptr, ptr %12, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %56)
  call void @_ZN16b3BvhSubtreeInfo23setAabbFromQuantizeNodeERK18b3QuantizedBvhNode(ptr noundef nonnull align 16 dereferenceable(32) %52, ptr noundef nonnull align 16 dereferenceable(16) %57)
  br label %58

58:                                               ; preds = %39, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4, !tbaa !34
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !34
  br label %19, !llvm.loop !94

62:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.b3Vector3, align 16
  %10 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !34
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %11, i32 0, i32 2
  %14 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds nuw %union.anon, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %14, 0
  store <2 x float> %18, ptr %17, align 16
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %14, 1
  store <2 x float> %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %11, i32 0, i32 4
  %22 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds nuw %union.anon, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %26, ptr %25, align 16
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %28, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  %29 = load i32, ptr %8, align 4, !tbaa !34
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %59

31:                                               ; preds = %4
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %33 = load float, ptr %32, align 4, !tbaa !60
  %34 = fadd float %33, 1.000000e+00
  %35 = fptoui float %34 to i16
  %36 = zext i16 %35 to i32
  %37 = or i32 %36, 1
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %6, align 8, !tbaa !95
  %40 = getelementptr inbounds i16, ptr %39, i64 0
  store i16 %38, ptr %40, align 2, !tbaa !73
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %42 = load float, ptr %41, align 4, !tbaa !60
  %43 = fadd float %42, 1.000000e+00
  %44 = fptoui float %43 to i16
  %45 = zext i16 %44 to i32
  %46 = or i32 %45, 1
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %6, align 8, !tbaa !95
  %49 = getelementptr inbounds i16, ptr %48, i64 1
  store i16 %47, ptr %49, align 2, !tbaa !73
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %51 = load float, ptr %50, align 4, !tbaa !60
  %52 = fadd float %51, 1.000000e+00
  %53 = fptoui float %52 to i16
  %54 = zext i16 %53 to i32
  %55 = or i32 %54, 1
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %6, align 8, !tbaa !95
  %58 = getelementptr inbounds i16, ptr %57, i64 2
  store i16 %56, ptr %58, align 2, !tbaa !73
  br label %84

59:                                               ; preds = %4
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %61 = load float, ptr %60, align 4, !tbaa !60
  %62 = fptoui float %61 to i16
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 65534
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %6, align 8, !tbaa !95
  %67 = getelementptr inbounds i16, ptr %66, i64 0
  store i16 %65, ptr %67, align 2, !tbaa !73
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %69 = load float, ptr %68, align 4, !tbaa !60
  %70 = fptoui float %69 to i16
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 65534
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %6, align 8, !tbaa !95
  %75 = getelementptr inbounds i16, ptr %74, i64 1
  store i16 %73, ptr %75, align 2, !tbaa !73
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %77 = load float, ptr %76, align 4, !tbaa !60
  %78 = fptoui float %77 to i16
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 65534
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %6, align 8, !tbaa !95
  %83 = getelementptr inbounds i16, ptr %82, i64 2
  store i16 %81, ptr %83, align 2, !tbaa !73
  br label %84

84:                                               ; preds = %59, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z39b3TestQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !95
  store ptr %3, ptr %8, align 8, !tbaa !95
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2, !tbaa !73
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %8, align 8, !tbaa !95
  %14 = getelementptr inbounds i16, ptr %13, i64 0
  %15 = load i16, ptr %14, align 2, !tbaa !73
  %16 = zext i16 %15 to i32
  %17 = icmp sle i32 %12, %16
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !95
  %20 = getelementptr inbounds i16, ptr %19, i64 0
  %21 = load i16, ptr %20, align 2, !tbaa !73
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %7, align 8, !tbaa !95
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  %25 = load i16, ptr %24, align 2, !tbaa !73
  %26 = zext i16 %25 to i32
  %27 = icmp sge i32 %22, %26
  %28 = zext i1 %27 to i32
  %29 = and i32 %18, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !95
  %31 = getelementptr inbounds i16, ptr %30, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !73
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %8, align 8, !tbaa !95
  %35 = getelementptr inbounds i16, ptr %34, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !73
  %37 = zext i16 %36 to i32
  %38 = icmp sle i32 %33, %37
  %39 = zext i1 %38 to i32
  %40 = and i32 %29, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !95
  %42 = getelementptr inbounds i16, ptr %41, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !73
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %7, align 8, !tbaa !95
  %46 = getelementptr inbounds i16, ptr %45, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !73
  %48 = zext i16 %47 to i32
  %49 = icmp sge i32 %44, %48
  %50 = zext i1 %49 to i32
  %51 = and i32 %40, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !95
  %53 = getelementptr inbounds i16, ptr %52, i64 1
  %54 = load i16, ptr %53, align 2, !tbaa !73
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %8, align 8, !tbaa !95
  %57 = getelementptr inbounds i16, ptr %56, i64 1
  %58 = load i16, ptr %57, align 2, !tbaa !73
  %59 = zext i16 %58 to i32
  %60 = icmp sle i32 %55, %59
  %61 = zext i1 %60 to i32
  %62 = and i32 %51, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !95
  %64 = getelementptr inbounds i16, ptr %63, i64 1
  %65 = load i16, ptr %64, align 2, !tbaa !73
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %7, align 8, !tbaa !95
  %68 = getelementptr inbounds i16, ptr %67, i64 1
  %69 = load i16, ptr %68, align 2, !tbaa !73
  %70 = zext i16 %69 to i32
  %71 = icmp sge i32 %66, %70
  %72 = zext i1 %71 to i32
  %73 = and i32 %62, %72
  %74 = call noundef i32 @_Z8b3Selectjii(i32 noundef %73, i32 noundef 1, i32 noundef 0)
  ret i32 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK23b3StridingMeshInterface10getScalingEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3StridingMeshInterface, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18b3QuantizedBvhNode9getPartIdEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = ashr i32 %5, 21
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18b3QuantizedBvhNode16getTriangleIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = and i32 %6, 0
  %8 = xor i32 %7, -1
  %9 = shl i32 %8, 21
  store i32 %9, ptr %4, align 4, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !75
  %12 = load i32, ptr %4, align 4, !tbaa !34
  %13 = xor i32 %12, -1
  %14 = and i32 %11, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !84
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  %11 = load float, ptr %10, align 4, !tbaa !60
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 16, !tbaa !67
  %14 = load ptr, ptr %7, align 8, !tbaa !84
  %15 = load float, ptr %14, align 4, !tbaa !60
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !67
  %18 = load ptr, ptr %8, align 8, !tbaa !84
  %19 = load float, ptr %18, align 4, !tbaa !60
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %25)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN14b3OptimizedBvh18deSerializeInPlaceEPvjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !34
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = load i8, ptr %6, align 1, !tbaa !14, !range !18, !noundef !19
  %12 = trunc i8 %11 to i1
  %13 = call noundef ptr @_ZN14b3QuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef %9, i32 noundef %10, i1 noundef zeroext %12)
  store ptr %13, ptr %7, align 8, !tbaa !45
  %14 = load ptr, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %14
}

declare noundef ptr @_ZN14b3QuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZNK14b3QuantizedBvh9serializeEPvjb(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14b3QuantizedBvh31calculateSerializeBufferSizeNewEv(ptr noundef nonnull align 16 dereferenceable(252) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i32 96
}

declare noundef ptr @_ZNK14b3QuantizedBvh9serializeEPvP12b3Serializer(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN14b3QuantizedBvh16deSerializeFloatER23b3QuantizedBvhFloatData(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN14b3QuantizedBvh17deSerializeDoubleER24b3QuantizedBvhDoubleData(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14b3OptimizedBvh16serializeInPlaceEPvjb(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load i32, ptr %7, align 4, !tbaa !34
  %13 = load i8, ptr %8, align 1, !tbaa !14, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  %15 = call noundef zeroext i1 @_ZNK14b3QuantizedBvh9serializeEPvjb(ptr noundef nonnull align 16 dereferenceable(252) %10, ptr noundef %11, i32 noundef %12, i1 noundef zeroext %14)
  ret i1 %15
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31b3InternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV31b3InternalTriangleIndexCallback, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallback28internalProcessTriangleIndexEPS2_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.b3QuantizedBvhNode, align 16
  %10 = alloca %class.b3Vector3, align 16
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !34
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0x43ABC16D60000000, ptr %12, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0x43ABC16D60000000, ptr %13, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0x43ABC16D60000000, ptr %14, align 4, !tbaa !60
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0xC3ABC16D60000000, ptr %15, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 0xC3ABC16D60000000, ptr %16, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 0xC3ABC16D60000000, ptr %17, align 4, !tbaa !60
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = getelementptr inbounds %class.b3Vector3, ptr %21, i64 0
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = getelementptr inbounds %class.b3Vector3, ptr %23, i64 0
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds %class.b3Vector3, ptr %25, i64 1
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds %class.b3Vector3, ptr %27, i64 1
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = getelementptr inbounds %class.b3Vector3, ptr %29, i64 2
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = getelementptr inbounds %class.b3Vector3, ptr %31, i64 2
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store float 0x3F60624DE0000000, ptr %18, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store float 0x3F50624DE0000000, ptr %19, align 4, !tbaa !60
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %34 = load float, ptr %33, align 4, !tbaa !60
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %36 = load float, ptr %35, align 4, !tbaa !60
  %37 = fsub float %34, %36
  %38 = fcmp olt float %37, 0x3F60624DE0000000
  br i1 %38, label %39, label %46

39:                                               ; preds = %4
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %41 = load float, ptr %40, align 4, !tbaa !60
  %42 = fadd float %41, 0x3F50624DE0000000
  call void @_ZN9b3Vector34setXEf(ptr noundef nonnull align 16 dereferenceable(16) %11, float noundef %42)
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %44 = load float, ptr %43, align 4, !tbaa !60
  %45 = fsub float %44, 0x3F50624DE0000000
  call void @_ZN9b3Vector34setXEf(ptr noundef nonnull align 16 dereferenceable(16) %10, float noundef %45)
  br label %46

46:                                               ; preds = %39, %4
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %48 = load float, ptr %47, align 4, !tbaa !60
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %50 = load float, ptr %49, align 4, !tbaa !60
  %51 = fsub float %48, %50
  %52 = fcmp olt float %51, 0x3F60624DE0000000
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %55 = load float, ptr %54, align 4, !tbaa !60
  %56 = fadd float %55, 0x3F50624DE0000000
  call void @_ZN9b3Vector34setYEf(ptr noundef nonnull align 16 dereferenceable(16) %11, float noundef %56)
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = fsub float %58, 0x3F50624DE0000000
  call void @_ZN9b3Vector34setYEf(ptr noundef nonnull align 16 dereferenceable(16) %10, float noundef %59)
  br label %60

60:                                               ; preds = %53, %46
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %62 = load float, ptr %61, align 4, !tbaa !60
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = fsub float %62, %64
  %66 = fcmp olt float %65, 0x3F60624DE0000000
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %69 = load float, ptr %68, align 4, !tbaa !60
  %70 = fadd float %69, 0x3F50624DE0000000
  call void @_ZN9b3Vector34setZEf(ptr noundef nonnull align 16 dereferenceable(16) %11, float noundef %70)
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %72 = load float, ptr %71, align 4, !tbaa !60
  %73 = fsub float %72, 0x3F50624DE0000000
  call void @_ZN9b3Vector34setZEf(ptr noundef nonnull align 16 dereferenceable(16) %10, float noundef %73)
  br label %74

74:                                               ; preds = %67, %60
  %75 = getelementptr inbounds nuw %struct.QuantizedNodeTriangleCallback, ptr %20, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %9, i32 0, i32 0
  %78 = getelementptr inbounds [3 x i16], ptr %77, i64 0, i64 0
  call void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %76, ptr noundef %78, ptr noundef nonnull align 16 dereferenceable(16) %10, i32 noundef 0)
  %79 = getelementptr inbounds nuw %struct.QuantizedNodeTriangleCallback, ptr %20, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %9, i32 0, i32 1
  %82 = getelementptr inbounds [3 x i16], ptr %81, i64 0, i64 0
  call void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %80, ptr noundef %82, ptr noundef nonnull align 16 dereferenceable(16) %11, i32 noundef 1)
  %83 = load i32, ptr %7, align 4, !tbaa !34
  %84 = shl i32 %83, 21
  %85 = load i32, ptr %8, align 4, !tbaa !34
  %86 = or i32 %84, %85
  %87 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %9, i32 0, i32 2
  store i32 %86, ptr %87, align 4, !tbaa !75
  %88 = getelementptr inbounds nuw %struct.QuantizedNodeTriangleCallback, ptr %20, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !99
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %89, ptr noundef nonnull align 16 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN31b3InternalTriangleIndexCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN31b3InternalTriangleIndexCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector34setXEf(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store float %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !60
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  store float %6, ptr %8, align 16, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector34setYEf(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store float %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !60
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  store float %6, ptr %8, align 4, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector34setZEf(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store float %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !60
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  store float %6, ptr %8, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %16, i64 %19
  %21 = call noundef ptr @_ZN18b3QuantizedBvhNodenwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !100
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !34
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !51
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !50
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !101
  %25 = load ptr, ptr %5, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !54
  %27 = load i32, ptr %4, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3QuantizedBvhNodenwEmPv(i64 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %11, ptr %9, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !34
  %14 = load i32, ptr %7, align 4, !tbaa !34
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = load i32, ptr %9, align 4, !tbaa !34
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN18b3QuantizedBvhNodenwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = load i32, ptr %9, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 16, i1 false)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !34
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !34
  br label %12, !llvm.loop !104

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %8, ptr %7, align 4, !tbaa !34
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !34
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !34
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !34
  br label %9, !llvm.loop !105

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !101, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  call void @_ZN18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !54
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallback28internalProcessTriangleIndexEPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.b3OptimizedBvhNode, align 16
  %10 = alloca %class.b3Vector3, align 16
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !34
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0x43ABC16D60000000, ptr %12, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0x43ABC16D60000000, ptr %13, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0x43ABC16D60000000, ptr %14, align 4, !tbaa !60
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0xC3ABC16D60000000, ptr %15, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 0xC3ABC16D60000000, ptr %16, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 0xC3ABC16D60000000, ptr %17, align 4, !tbaa !60
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds %class.b3Vector3, ptr %19, i64 0
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = getelementptr inbounds %class.b3Vector3, ptr %21, i64 0
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = getelementptr inbounds %class.b3Vector3, ptr %23, i64 1
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds %class.b3Vector3, ptr %25, i64 1
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds %class.b3Vector3, ptr %27, i64 2
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = getelementptr inbounds %class.b3Vector3, ptr %29, i64 2
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %30)
  %31 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 %10, i64 16, i1 false), !tbaa.struct !86
  %32 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !86
  %33 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %9, i32 0, i32 2
  store i32 -1, ptr %33, align 16, !tbaa !110
  %34 = load i32, ptr %7, align 4, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %9, i32 0, i32 3
  store i32 %34, ptr %35, align 4, !tbaa !112
  %36 = load i32, ptr %8, align 4, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %9, i32 0, i32 4
  store i32 %36, ptr %37, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw %struct.NodeTriangleCallback, ptr %18, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %39, ptr noundef nonnull align 16 dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !62
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %16, i64 %19
  %21 = call noundef ptr @_ZN18b3OptimizedBvhNodenwEmPv(i64 noundef 64, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %22, i64 64, i1 false), !tbaa.struct !66
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !62
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !116
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !34
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !63
  %13 = load ptr, ptr %5, align 8, !tbaa !63
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !62
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !117
  %25 = load ptr, ptr %5, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !65
  %27 = load i32, ptr %4, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3OptimizedBvhNodenwEmPv(i64 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI18b3OptimizedBvhNodeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %11, ptr %9, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !34
  %14 = load i32, ptr %7, align 4, !tbaa !34
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !63
  %18 = load i32, ptr %9, align 4, !tbaa !34
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN18b3OptimizedBvhNodenwEmPv(i64 noundef 64, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = load i32, ptr %9, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 64, i1 false), !tbaa.struct !66
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !34
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !34
  br label %12, !llvm.loop !118

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %8, ptr %7, align 4, !tbaa !34
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !34
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !34
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !34
  br label %9, !llvm.loop !119

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !117, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  call void @_ZN18b3AlignedAllocatorI18b3OptimizedBvhNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !65
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI18b3OptimizedBvhNodeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = mul i64 64, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI18b3OptimizedBvhNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !67
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !67
  %14 = fmul float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !67
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !67
  %23 = fmul float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !67
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !67
  %32 = fmul float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !67
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !67
  %14 = fsub float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !67
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !67
  %23 = fsub float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !67
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !67
  %32 = fsub float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z8b3Selectjii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %4, align 4, !tbaa !34
  %10 = load i32, ptr %4, align 4, !tbaa !34
  %11 = sub nsw i32 0, %10
  %12 = or i32 %9, %11
  %13 = ashr i32 %12, 31
  store i32 %13, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %14 = load i32, ptr %7, align 4, !tbaa !34
  %15 = xor i32 %14, -1
  store i32 %15, ptr %8, align 4, !tbaa !34
  %16 = load i32, ptr %5, align 4, !tbaa !34
  %17 = load i32, ptr %7, align 4, !tbaa !34
  %18 = and i32 %16, %17
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = load i32, ptr %8, align 4, !tbaa !34
  %21 = and i32 %19, %20
  %22 = or i32 %18, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load float, ptr %5, align 4, !tbaa !60
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  %8 = load float, ptr %7, align 4, !tbaa !60
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  %12 = load float, ptr %11, align 4, !tbaa !60
  %13 = load ptr, ptr %3, align 8, !tbaa !84
  store float %12, ptr %13, align 4, !tbaa !60
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load float, ptr %5, align 4, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load float, ptr %7, align 4, !tbaa !60
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  %12 = load float, ptr %11, align 4, !tbaa !60
  %13 = load ptr, ptr %3, align 8, !tbaa !84
  store float %12, ptr %13, align 4, !tbaa !60
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !124
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !34
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !71
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !125
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !72
  %27 = load i32, ptr %4, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16b3BvhSubtreeInfonwEmPv(i64 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %11, ptr %9, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !34
  %14 = load i32, ptr %7, align 4, !tbaa !34
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !36
  %18 = load i32, ptr %9, align 4, !tbaa !34
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN16b3BvhSubtreeInfonwEmPv(i64 noundef 32, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = load i32, ptr %9, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 32, i1 false)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !34
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !34
  br label %12, !llvm.loop !126

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %8, ptr %7, align 4, !tbaa !34
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !34
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !34
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !34
  br label %9, !llvm.loop !127

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !125, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  call void @_ZN18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !72
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !50
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !62
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !116
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"p1 _ZTS14b3OptimizedBvh", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS23b3StridingMeshInterface", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !15, i64 72}
!21 = !{!"_ZTS14b3QuantizedBvh", !22, i64 16, !22, i64 32, !22, i64 48, !23, i64 64, !23, i64 68, !15, i64 72, !24, i64 80, !24, i64 112, !27, i64 144, !27, i64 176, !30, i64 208, !31, i64 216, !23, i64 248}
!22 = !{!"_ZTS9b3Vector3", !7, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTS20b3AlignedObjectArrayI18b3OptimizedBvhNodeE", !25, i64 0, !23, i64 4, !23, i64 8, !26, i64 16, !15, i64 24}
!25 = !{!"_ZTS18b3AlignedAllocatorI18b3OptimizedBvhNodeLj16EE"}
!26 = !{!"p1 _ZTS18b3OptimizedBvhNode", !6, i64 0}
!27 = !{!"_ZTS20b3AlignedObjectArrayI18b3QuantizedBvhNodeE", !28, i64 0, !23, i64 4, !23, i64 8, !29, i64 16, !15, i64 24}
!28 = !{!"_ZTS18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EE"}
!29 = !{!"p1 _ZTS18b3QuantizedBvhNode", !6, i64 0}
!30 = !{!"_ZTSN14b3QuantizedBvh15b3TraversalModeE", !7, i64 0}
!31 = !{!"_ZTS20b3AlignedObjectArrayI16b3BvhSubtreeInfoE", !32, i64 0, !23, i64 4, !23, i64 8, !33, i64 16, !15, i64 24}
!32 = !{!"_ZTS18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EE"}
!33 = !{!"p1 _ZTS16b3BvhSubtreeInfo", !6, i64 0}
!34 = !{!23, !23, i64 0}
!35 = !{!21, !23, i64 68}
!36 = !{!33, !33, i64 0}
!37 = !{!38, !23, i64 12}
!38 = !{!"_ZTS20b3BvhSubtreeInfoData", !7, i64 0, !7, i64 6, !23, i64 12, !23, i64 16, !7, i64 20}
!39 = !{!38, !23, i64 16}
!40 = !{!21, !23, i64 248}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS20b3AlignedObjectArrayI18b3QuantizedBvhNodeE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS14b3QuantizedBvh", !6, i64 0}
!47 = !{!48, !46, i64 16}
!48 = !{!"_ZTSZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback", !49, i64 0, !44, i64 8, !46, i64 16}
!49 = !{!"_ZTS31b3InternalTriangleIndexCallback"}
!50 = !{!27, !23, i64 4}
!51 = !{!29, !29, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!27, !29, i64 16}
!55 = distinct !{!55, !53}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS20b3AlignedObjectArrayI18b3OptimizedBvhNodeE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"float", !7, i64 0}
!62 = !{!24, !23, i64 4}
!63 = !{!26, !26, i64 0}
!64 = distinct !{!64, !53}
!65 = !{!24, !26, i64 16}
!66 = !{i64 0, i64 16, !67, i64 16, i64 16, !67, i64 32, i64 4, !34, i64 36, i64 4, !34, i64 40, i64 4, !34, i64 44, i64 20, !67}
!67 = !{!7, !7, i64 0}
!68 = distinct !{!68, !53}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS20b3AlignedObjectArrayI16b3BvhSubtreeInfoE", !6, i64 0}
!71 = !{!31, !23, i64 4}
!72 = !{!31, !33, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"short", !7, i64 0}
!75 = !{!76, !23, i64 12}
!76 = !{!"_ZTS22b3QuantizedBvhNodeData", !7, i64 0, !7, i64 6, !23, i64 12}
!77 = distinct !{!77, !53}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 omnipotent char", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"_ZTS14PHY_ScalarType", !7, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 int", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 float", !6, i64 0}
!86 = !{i64 0, i64 16, !67}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 double", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"double", !7, i64 0}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 short", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS31b3InternalTriangleIndexCallback", !6, i64 0}
!99 = !{!48, !44, i64 8}
!100 = !{!27, !23, i64 8}
!101 = !{!27, !15, i64 24}
!102 = !{!103, !103, i64 0}
!103 = !{!"long", !7, i64 0}
!104 = distinct !{!104, !53}
!105 = distinct !{!105, !53}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 _ZTS18b3QuantizedBvhNode", !6, i64 0}
!110 = !{!111, !23, i64 32}
!111 = !{!"_ZTS18b3OptimizedBvhNode", !22, i64 0, !22, i64 16, !23, i64 32, !23, i64 36, !23, i64 40, !7, i64 44}
!112 = !{!111, !23, i64 36}
!113 = !{!111, !23, i64 40}
!114 = !{!115, !59, i64 8}
!115 = !{!"_ZTSZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback", !49, i64 0, !59, i64 8}
!116 = !{!24, !23, i64 8}
!117 = !{!24, !15, i64 24}
!118 = distinct !{!118, !53}
!119 = distinct !{!119, !53}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS18b3AlignedAllocatorI18b3OptimizedBvhNodeLj16EE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 _ZTS18b3OptimizedBvhNode", !6, i64 0}
!124 = !{!31, !23, i64 8}
!125 = !{!31, !15, i64 24}
!126 = distinct !{!126, !53}
!127 = distinct !{!127, !53}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 _ZTS16b3BvhSubtreeInfo", !6, i64 0}
